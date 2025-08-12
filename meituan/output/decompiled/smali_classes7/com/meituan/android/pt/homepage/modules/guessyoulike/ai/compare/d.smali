.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/compare/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x50e8425286691399L    # 5.752849610400286E81

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;F)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "F)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    new-instance v3, Ljava/lang/Float;

    .line 170010
    .line 170011
    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v4, 0x2

    .line 170015
    aput-object v3, v0, v4

    .line 170016
    .line 170017
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/compare/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v4, 0x0

    .line 170020
    const v5, 0x2b251e

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v6

    .line 170027
    if-eqz v6, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 170034
    .line 170035
    new-instance v3, Ljava/lang/Float;

    .line 170036
    .line 170037
    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170038
    .line 170039
    .line 170040
    aput-object v3, v0, v1

    .line 170041
    .line 170042
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/compare/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170043
    .line 170044
    const v5, 0x10091e

    .line 170045
    .line 170046
    .line 170047
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170048
    .line 170049
    .line 170050
    move-result v6

    .line 170051
    const/high16 v7, 0x3f800000    # 1.0f

    .line 170052
    .line 170053
    if-eqz v6, :cond_1

    .line 170054
    .line 170055
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p2

    .line 170059
    check-cast p2, Ljava/lang/Boolean;

    .line 170060
    .line 170061
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170062
    .line 170063
    .line 170064
    move-result p2

    .line 170065
    goto :goto_2

    .line 170066
    :cond_1
    const/4 v0, 0x0

    .line 170067
    cmpg-float v0, p2, v0

    .line 170068
    .line 170069
    if-gez v0, :cond_2

    .line 170070
    .line 170071
    const/4 p2, 0x0

    .line 170072
    goto :goto_0

    .line 170073
    :cond_2
    cmpl-float v0, p2, v7

    .line 170074
    .line 170075
    if-lez v0, :cond_3

    .line 170076
    .line 170077
    const/high16 p2, 0x3f800000    # 1.0f

    .line 170078
    .line 170079
    :cond_3
    :goto_0
    const v0, 0x49742400    # 1000000.0f

    .line 170080
    .line 170081
    .line 170082
    mul-float/2addr p2, v0

    .line 170083
    float-to-int p2, p2

    .line 170084
    if-ge p2, v2, :cond_4

    .line 170085
    .line 170086
    goto :goto_1

    .line 170087
    :cond_4
    const v0, 0xf4240

    .line 170088
    .line 170089
    .line 170090
    invoke-static {v0}, La/a/a/a/a;->b(I)I

    .line 170091
    .line 170092
    .line 170093
    move-result v0

    .line 170094
    if-ge v0, p2, :cond_5

    .line 170095
    .line 170096
    const/4 p2, 0x1

    .line 170097
    goto :goto_2

    .line 170098
    :cond_5
    :goto_1
    const/4 p2, 0x0

    .line 170099
    :goto_2
    if-nez p2, :cond_6

    .line 170100
    .line 170101
    return-void

    .line 170102
    :cond_6
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p2

    .line 170106
    if-nez p2, :cond_7

    .line 170107
    .line 170108
    return-void

    .line 170109
    :cond_7
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170110
    .line 170111
    .line 170112
    move-result-object p2

    .line 170113
    new-array v0, v2, [Ljava/lang/Float;

    .line 170114
    .line 170115
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v2

    .line 170119
    aput-object v2, v0, v1

    .line 170120
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "mt_feed_consistency"

    invoke-static {p2, v1, p0, p1, v0}, Lcom/meituan/android/sr/common/monitor/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
