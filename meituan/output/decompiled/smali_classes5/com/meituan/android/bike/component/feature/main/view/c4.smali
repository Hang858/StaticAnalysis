.class public final Lcom/meituan/android/bike/component/feature/main/view/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/d4;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/d4;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/c4;->a:Lcom/meituan/android/bike/component/feature/main/view/d4;

    iput-boolean p2, p0, Lcom/meituan/android/bike/component/feature/main/view/c4;->b:Z

    iput-boolean p3, p0, Lcom/meituan/android/bike/component/feature/main/view/c4;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x1

    .line 100006
    new-array v2, v1, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 100007
    .line 100008
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$w;->b:Lcom/meituan/android/bike/shared/logan/a$c$w;

    .line 100009
    .line 100010
    const/4 v4, 0x0

    .line 100011
    aput-object v3, v2, v4

    .line 100012
    .line 100013
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    const-string v2, "\u7533\u8bf7\u6301\u7eed\u5b9a\u4f4d\u9690\u79c1\u6743\u9650-\u7cfb\u7edf\u6743\u9650-result-callback"

    .line 100018
    .line 100019
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    const/4 v2, 0x2

    .line 100024
    new-array v2, v2, [Lkotlin/j;

    .line 100025
    .line 100026
    iget-boolean v3, p0, Lcom/meituan/android/bike/component/feature/main/view/c4;->b:Z

    .line 100027
    .line 100028
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v3

    .line 100032
    sget v5, Lkotlin/n;->a:I

    .line 100033
    .line 100034
    new-instance v5, Lkotlin/j;

    .line 100035
    .line 100036
    const-string v6, "grantStatus"

    .line 100037
    .line 100038
    invoke-direct {v5, v6, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100039
    .line 100040
    .line 100041
    aput-object v5, v2, v4

    .line 100042
    .line 100043
    iget-boolean v3, p0, Lcom/meituan/android/bike/component/feature/main/view/c4;->c:Z

    .line 100044
    .line 100045
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    new-instance v5, Lkotlin/j;

    .line 100050
    .line 100051
    const-string v6, "isNeverShow"

    .line 100052
    .line 100053
    invoke-direct {v5, v6, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100054
    .line 100055
    .line 100056
    aput-object v5, v2, v1

    .line 100057
    .line 100058
    invoke-static {v2}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 100067
    .line 100068
    .line 100069
    iget-boolean v0, p0, Lcom/meituan/android/bike/component/feature/main/view/c4;->b:Z

    .line 100070
    .line 100071
    if-eqz v0, :cond_0

    .line 100072
    .line 100073
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/c4;->a:Lcom/meituan/android/bike/component/feature/main/view/d4;

    .line 100074
    .line 100075
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/main/view/d4;->a:Lcom/meituan/android/bike/component/feature/main/view/e4;

    .line 100076
    .line 100077
    invoke-virtual {v0, v1, v1}, Lcom/meituan/android/bike/component/feature/main/view/e4;->B5(IZ)V

    .line 100078
    .line 100079
    .line 100080
    goto :goto_2

    .line 100081
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/c4;->a:Lcom/meituan/android/bike/component/feature/main/view/d4;

    .line 100082
    .line 100083
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/main/view/d4;->a:Lcom/meituan/android/bike/component/feature/main/view/e4;

    .line 100084
    .line 100085
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/main/view/e4;->b:Landroid/util/SparseArray;

    .line 100086
    .line 100087
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    if-eqz v0, :cond_1

    .line 100092
    .line 100093
    const/4 v0, 0x1

    .line 100094
    goto :goto_0

    .line 100095
    :cond_1
    const/4 v0, 0x0

    .line 100096
    :goto_0
    if-nez v0, :cond_3

    .line 100097
    .line 100098
    iget-boolean v0, p0, Lcom/meituan/android/bike/component/feature/main/view/c4;->c:Z

    .line 100099
    .line 100100
    if-eqz v0, :cond_2

    .line 100101
    .line 100102
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/c4;->a:Lcom/meituan/android/bike/component/feature/main/view/d4;

    .line 100103
    .line 100104
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/main/view/d4;->a:Lcom/meituan/android/bike/component/feature/main/view/e4;

    .line 100105
    .line 100106
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/view/e4;->z5()V

    .line 100110
    .line 100111
    .line 100112
    goto :goto_1

    .line 100113
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/c4;->a:Lcom/meituan/android/bike/component/feature/main/view/d4;

    .line 100114
    .line 100115
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/main/view/d4;->a:Lcom/meituan/android/bike/component/feature/main/view/e4;

    .line 100116
    .line 100117
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/view/e4;->x5()V

    .line 100121
    .line 100122
    .line 100123
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/c4;->a:Lcom/meituan/android/bike/component/feature/main/view/d4;

    .line 100124
    .line 100125
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/main/view/d4;->a:Lcom/meituan/android/bike/component/feature/main/view/e4;

    .line 100126
    .line 100127
    iget-boolean v2, p0, Lcom/meituan/android/bike/component/feature/main/view/c4;->c:Z

    .line 100128
    .line 100129
    invoke-virtual {v0, v1, v4, v4, v2}, Lcom/meituan/android/bike/component/feature/main/view/e4;->A5(IZZZ)V

    .line 100130
    .line 100131
    .line 100132
    :goto_2
    return-void
.end method
