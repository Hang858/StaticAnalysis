.class public final Lcom/meituan/android/mtgb/business/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mtgb/business/utils/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/mtgb/business/utils/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1b8289913955a3eaL    # -1.1659205702800295E176

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/mtgb/business/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x1c8276

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput v0, p0, Lcom/meituan/android/mtgb/business/utils/d;->a:I

    .line 100023
    .line 100024
    new-instance v0, Ljava/util/ArrayList;

    .line 100025
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/mtgb/business/utils/d;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mtgb/business/utils/d$a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mtgb/business/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeeec1c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/utils/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(F)V
    .locals 8

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Float;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/mtgb/business/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0xc2ef28

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    const/4 v1, 0x0

    .line 130027
    const/4 v2, 0x2

    .line 130028
    cmpg-float v1, p1, v1

    .line 130029
    .line 130030
    if-gtz v1, :cond_1

    .line 130031
    .line 130032
    const/4 v1, 0x1

    .line 130033
    goto :goto_0

    .line 130034
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 130035
    .line 130036
    cmpl-float v1, p1, v1

    .line 130037
    .line 130038
    if-ltz v1, :cond_2

    .line 130039
    .line 130040
    const/4 v1, 0x3

    .line 130041
    goto :goto_0

    .line 130042
    :cond_2
    const/4 v1, 0x2

    .line 130043
    :goto_0
    if-eq v1, v2, :cond_3

    .line 130044
    .line 130045
    iget v2, p0, Lcom/meituan/android/mtgb/business/utils/d;->a:I

    .line 130046
    .line 130047
    if-ne v1, v2, :cond_3

    .line 130048
    .line 130049
    return-void

    .line 130050
    :cond_3
    iput v1, p0, Lcom/meituan/android/mtgb/business/utils/d;->a:I

    .line 130051
    .line 130052
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/utils/d;->b:Ljava/util/ArrayList;

    .line 130053
    .line 130054
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v1

    .line 130058
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130059
    .line 130060
    .line 130061
    move-result v2

    .line 130062
    if-eqz v2, :cond_9

    .line 130063
    .line 130064
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v2

    .line 130068
    check-cast v2, Lcom/meituan/android/mtgb/business/utils/d$a;

    .line 130069
    .line 130070
    if-eqz v2, :cond_4

    .line 130071
    .line 130072
    new-array v4, v0, [Ljava/lang/Object;

    .line 130073
    .line 130074
    new-instance v5, Ljava/lang/Float;

    .line 130075
    .line 130076
    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    .line 130077
    .line 130078
    .line 130079
    aput-object v5, v4, v3

    .line 130080
    .line 130081
    sget-object v5, Lcom/meituan/android/mtgb/business/utils/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130082
    .line 130083
    const v6, 0xa8ff9a

    .line 130084
    .line 130085
    .line 130086
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130087
    .line 130088
    .line 130089
    move-result v7

    .line 130090
    if-eqz v7, :cond_5

    .line 130091
    .line 130092
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v4

    .line 130096
    check-cast v4, Ljava/lang/Boolean;

    .line 130097
    .line 130098
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130099
    .line 130100
    .line 130101
    move-result v4

    .line 130102
    goto :goto_2

    .line 130103
    :cond_5
    iget v4, v2, Lcom/meituan/android/mtgb/business/utils/d$a;->a:F

    .line 130104
    .line 130105
    cmpl-float v4, p1, v4

    .line 130106
    .line 130107
    if-lez v4, :cond_6

    .line 130108
    .line 130109
    iget v4, v2, Lcom/meituan/android/mtgb/business/utils/d$a;->b:F

    .line 130110
    .line 130111
    cmpg-float v4, p1, v4

    .line 130112
    .line 130113
    if-gez v4, :cond_6

    .line 130114
    .line 130115
    const/4 v4, 0x1

    .line 130116
    goto :goto_2

    .line 130117
    :cond_6
    const/4 v4, 0x0

    .line 130118
    :goto_2
    if-eqz v4, :cond_7

    .line 130119
    .line 130120
    iget v4, v2, Lcom/meituan/android/mtgb/business/utils/d$a;->a:F

    .line 130121
    .line 130122
    sub-float v5, p1, v4

    .line 130123
    .line 130124
    iget v6, v2, Lcom/meituan/android/mtgb/business/utils/d$a;->b:F

    .line 130125
    .line 130126
    sub-float/2addr v6, v4

    .line 130127
    div-float/2addr v5, v6

    .line 130128
    invoke-virtual {v2, v5}, Lcom/meituan/android/mtgb/business/utils/d$a;->c(F)V

    .line 130129
    .line 130130
    .line 130131
    goto :goto_1

    .line 130132
    :cond_7
    iget v4, v2, Lcom/meituan/android/mtgb/business/utils/d$a;->a:F

    .line 130133
    .line 130134
    cmpg-float v4, p1, v4

    .line 130135
    .line 130136
    if-gtz v4, :cond_8

    .line 130137
    .line 130138
    invoke-virtual {v2}, Lcom/meituan/android/mtgb/business/utils/d$a;->b()V

    .line 130139
    .line 130140
    .line 130141
    goto :goto_1

    .line 130142
    :cond_8
    iget v4, v2, Lcom/meituan/android/mtgb/business/utils/d$a;->b:F

    .line 130143
    .line 130144
    cmpl-float v4, p1, v4

    .line 130145
    .line 130146
    if-ltz v4, :cond_4

    .line 130147
    .line 130148
    invoke-virtual {v2}, Lcom/meituan/android/mtgb/business/utils/d$a;->a()V

    .line 130149
    .line 130150
    goto :goto_1

    :cond_9
    return-void
.end method
