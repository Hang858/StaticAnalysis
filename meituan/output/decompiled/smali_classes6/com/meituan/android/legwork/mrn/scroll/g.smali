.class public final Lcom/meituan/android/legwork/mrn/scroll/g;
.super Lcom/meituan/android/legwork/mrn/scroll/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Lcom/meituan/android/legwork/mrn/scroll/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/mrn/scroll/h;FFJF)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/mrn/scroll/g;->e:Lcom/meituan/android/legwork/mrn/scroll/h;

    iput-wide p4, p0, Lcom/meituan/android/legwork/mrn/scroll/g;->c:J

    iput p6, p0, Lcom/meituan/android/legwork/mrn/scroll/g;->d:F

    const p1, 0x3f7f3b64    # 0.997f

    invoke-direct {p0, p2, p3, p1}, Lcom/meituan/android/legwork/mrn/scroll/a;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/scroll/g;->e:Lcom/meituan/android/legwork/mrn/scroll/h;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    invoke-virtual {v0, v1}, Lcom/meituan/android/legwork/mrn/scroll/h;->stopNestedScroll(I)V

    .line 100004
    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/scroll/g;->e:Lcom/meituan/android/legwork/mrn/scroll/h;

    .line 100007
    .line 100008
    iget-boolean v1, v0, Lcom/meituan/android/legwork/mrn/scroll/h;->c:Z

    .line 100009
    .line 100010
    if-eqz v1, :cond_0

    .line 100011
    .line 100012
    const/4 v1, 0x0

    .line 100013
    iput-boolean v1, v0, Lcom/meituan/android/legwork/mrn/scroll/h;->c:Z

    .line 100014
    .line 100015
    const/4 v1, 0x0

    .line 100016
    const-string v2, "onMomentumScrollEnd"

    .line 100017
    .line 100018
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/legwork/mrn/scroll/h;->u(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100019
    .line 100020
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/scroll/g;->e:Lcom/meituan/android/legwork/mrn/scroll/h;

    .line 100001
    .line 100002
    const/4 v1, 0x2

    .line 100003
    const/4 v2, 0x1

    .line 100004
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/legwork/mrn/scroll/h;->startNestedScroll(II)Z

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/scroll/g;->e:Lcom/meituan/android/legwork/mrn/scroll/h;

    .line 100008
    .line 100009
    iget-object v1, v0, Lcom/meituan/android/legwork/mrn/scroll/h;->n:Lcom/meituan/android/legwork/mrn/scroll/c;

    .line 100010
    iget v1, v1, Lcom/meituan/android/legwork/mrn/scroll/c;->b:F

    iput v1, v0, Lcom/meituan/android/legwork/mrn/scroll/h;->x:F

    return-void
.end method

.method public final d(F)V
    .locals 8

    .line 130000
    iget-object v6, p0, Lcom/meituan/android/legwork/mrn/scroll/g;->e:Lcom/meituan/android/legwork/mrn/scroll/h;

    .line 130001
    .line 130002
    iget v0, v6, Lcom/meituan/android/legwork/mrn/scroll/h;->x:F

    .line 130003
    .line 130004
    sub-float v7, p1, v0

    .line 130005
    .line 130006
    iput p1, v6, Lcom/meituan/android/legwork/mrn/scroll/h;->x:F

    .line 130007
    .line 130008
    float-to-int v2, v7

    .line 130009
    iget-object v3, v6, Lcom/meituan/android/legwork/mrn/scroll/h;->w:[I

    .line 130010
    .line 130011
    iget-object v4, v6, Lcom/meituan/android/legwork/mrn/scroll/h;->v:[I

    .line 130012
    .line 130013
    const/4 v1, 0x0

    .line 130014
    const/4 v5, 0x1

    .line 130015
    move-object v0, v6

    .line 130016
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/legwork/mrn/scroll/h;->dispatchNestedPreScroll(II[I[II)Z

    .line 130017
    .line 130018
    .line 130019
    move-result p1

    .line 130020
    if-eqz p1, :cond_0

    .line 130021
    .line 130022
    iget-object p1, v6, Lcom/meituan/android/legwork/mrn/scroll/h;->w:[I

    .line 130023
    .line 130024
    const/4 v0, 0x1

    .line 130025
    aget p1, p1, v0

    .line 130026
    .line 130027
    int-to-float p1, p1

    .line 130028
    sub-float/2addr v7, p1

    .line 130029
    :cond_0
    iget-object p1, v6, Lcom/meituan/android/legwork/mrn/scroll/h;->n:Lcom/meituan/android/legwork/mrn/scroll/c;

    .line 130030
    .line 130031
    iget v0, p1, Lcom/meituan/android/legwork/mrn/scroll/c;->b:F

    .line 130032
    .line 130033
    const/4 v1, 0x0

    .line 130034
    cmpl-float v2, v7, v1

    .line 130035
    .line 130036
    if-eqz v2, :cond_3

    .line 130037
    .line 130038
    add-float v2, v0, v7

    .line 130039
    .line 130040
    iget-object v3, v6, Lcom/meituan/android/legwork/mrn/scroll/h;->q:Lcom/meituan/android/legwork/mrn/scroll/f;

    .line 130041
    .line 130042
    iget v3, v3, Lcom/meituan/android/legwork/mrn/scroll/f;->b:F

    .line 130043
    .line 130044
    iget-object v4, v6, Lcom/meituan/android/legwork/mrn/scroll/h;->p:Lcom/meituan/android/legwork/mrn/scroll/f;

    .line 130045
    .line 130046
    iget v4, v4, Lcom/meituan/android/legwork/mrn/scroll/f;->b:F

    .line 130047
    .line 130048
    sub-float/2addr v3, v4

    .line 130049
    cmpl-float v4, v2, v3

    .line 130050
    .line 130051
    if-ltz v4, :cond_1

    .line 130052
    .line 130053
    move v2, v3

    .line 130054
    :cond_1
    cmpg-float v3, v2, v1

    .line 130055
    .line 130056
    if-gtz v3, :cond_2

    .line 130057
    .line 130058
    goto :goto_0

    .line 130059
    :cond_2
    move v1, v2

    .line 130060
    :goto_0
    iget p1, p1, Lcom/meituan/android/legwork/mrn/scroll/c;->a:F

    .line 130061
    .line 130062
    invoke-virtual {v6, p1, v1}, Lcom/meituan/android/legwork/mrn/scroll/h;->v(FF)V

    .line 130063
    .line 130064
    .line 130065
    :cond_3
    iget-object p1, v6, Lcom/meituan/android/legwork/mrn/scroll/h;->n:Lcom/meituan/android/legwork/mrn/scroll/c;

    .line 130066
    .line 130067
    iget p1, p1, Lcom/meituan/android/legwork/mrn/scroll/c;->b:F

    .line 130068
    .line 130069
    sub-float/2addr p1, v0

    .line 130070
    float-to-int v2, p1

    .line 130071
    int-to-float p1, v2

    .line 130072
    sub-float/2addr v7, p1

    .line 130073
    float-to-int v4, v7

    .line 130074
    if-eqz v4, :cond_4

    .line 130075
    .line 130076
    const/4 v1, 0x0

    .line 130077
    const/4 v3, 0x0

    .line 130078
    iget-object v5, v6, Lcom/meituan/android/legwork/mrn/scroll/h;->v:[I

    .line 130079
    .line 130080
    const/4 p1, 0x1

    .line 130081
    move-object v0, v6

    .line 130082
    move v6, p1

    .line 130083
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/legwork/mrn/scroll/h;->dispatchNestedScroll(IIII[II)Z

    .line 130084
    .line 130085
    .line 130086
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/scroll/g;->e:Lcom/meituan/android/legwork/mrn/scroll/h;

    .line 130087
    .line 130088
    invoke-virtual {p1}, Lcom/meituan/android/legwork/mrn/scroll/h;->q()Z

    .line 130089
    .line 130090
    .line 130091
    move-result p1

    .line 130092
    if-nez p1, :cond_5

    .line 130093
    .line 130094
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/scroll/g;->e:Lcom/meituan/android/legwork/mrn/scroll/h;

    .line 130095
    .line 130096
    invoke-virtual {p1}, Lcom/meituan/android/legwork/mrn/scroll/h;->p()Z

    .line 130097
    .line 130098
    .line 130099
    move-result p1

    .line 130100
    if-eqz p1, :cond_7

    .line 130101
    .line 130102
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130103
    .line 130104
    .line 130105
    move-result-wide v0

    .line 130106
    iget-wide v2, p0, Lcom/meituan/android/legwork/mrn/scroll/g;->c:J

    .line 130107
    .line 130108
    sub-long/2addr v0, v2

    .line 130109
    iget p1, p0, Lcom/meituan/android/legwork/mrn/scroll/g;->d:F

    .line 130110
    .line 130111
    :goto_1
    const-wide/16 v2, 0x1

    .line 130112
    .line 130113
    sub-long v2, v0, v2

    .line 130114
    .line 130115
    const-wide/16 v4, 0x0

    .line 130116
    .line 130117
    cmp-long v6, v0, v4

    .line 130118
    .line 130119
    if-lez v6, :cond_6

    .line 130120
    .line 130121
    const v0, 0x3f7f3b64    # 0.997f

    .line 130122
    .line 130123
    .line 130124
    mul-float/2addr p1, v0

    .line 130125
    move-wide v0, v2

    .line 130126
    goto :goto_1

    .line 130127
    :cond_6
    invoke-virtual {p0}, Lcom/meituan/android/legwork/mrn/scroll/a;->a()Z

    .line 130128
    .line 130129
    .line 130130
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/scroll/g;->e:Lcom/meituan/android/legwork/mrn/scroll/h;

    .line 130131
    .line 130132
    invoke-virtual {v0, p1}, Lcom/meituan/android/legwork/mrn/scroll/h;->m(F)V

    .line 130133
    .line 130134
    .line 130135
    :cond_7
    return-void
.end method
