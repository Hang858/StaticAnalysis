.class public Lcom/meituan/android/mtgb/business/bean/ExposeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final DEFAULT_EXPOSE_DELAY:I = 0x1f4

.field public static final DEFAULT_EXPOSE_RATE:F = 0.7f

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public exposeDelay:I

.field public exposePart:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x165bd8219bda73aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseExposeData(Lcom/google/gson/JsonObject;)Lcom/meituan/android/mtgb/business/bean/ExposeConfig;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mtgb/business/bean/ExposeConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xd21a53

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/mtgb/business/bean/ExposeConfig;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-instance v0, Lcom/meituan/android/mtgb/business/bean/ExposeConfig;

    .line 130026
    .line 130027
    invoke-direct {v0}, Lcom/meituan/android/mtgb/business/bean/ExposeConfig;-><init>()V

    .line 130028
    .line 130029
    .line 130030
    const-string v1, "exposeConfig"

    .line 130031
    .line 130032
    invoke-static {p0, v1}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p0

    .line 130036
    const/16 v1, 0x1f4

    .line 130037
    .line 130038
    const v2, 0x3f333333    # 0.7f

    .line 130039
    .line 130040
    .line 130041
    if-eqz p0, :cond_3

    .line 130042
    .line 130043
    const/high16 v3, -0x40800000    # -1.0f

    .line 130044
    .line 130045
    const-string v4, "exposePart"

    .line 130046
    .line 130047
    invoke-static {p0, v4, v3}, Lcom/sankuai/common/utils/r;->i(Ljava/lang/Object;Ljava/lang/String;F)F

    .line 130048
    .line 130049
    .line 130050
    move-result v3

    .line 130051
    const/4 v4, -0x1

    .line 130052
    const-string v5, "exposeDelay"

    .line 130053
    .line 130054
    invoke-static {p0, v5, v4}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 130055
    .line 130056
    .line 130057
    move-result p0

    .line 130058
    const/4 v4, 0x0

    .line 130059
    cmpl-float v4, v3, v4

    .line 130060
    .line 130061
    if-lez v4, :cond_1

    .line 130062
    .line 130063
    const/high16 v4, 0x3f800000    # 1.0f

    .line 130064
    .line 130065
    cmpg-float v4, v3, v4

    .line 130066
    .line 130067
    if-gtz v4, :cond_1

    .line 130068
    .line 130069
    iput v3, v0, Lcom/meituan/android/mtgb/business/bean/ExposeConfig;->exposePart:F

    .line 130070
    .line 130071
    goto :goto_0

    .line 130072
    :cond_1
    iput v2, v0, Lcom/meituan/android/mtgb/business/bean/ExposeConfig;->exposePart:F

    .line 130073
    .line 130074
    :goto_0
    if-ltz p0, :cond_2

    .line 130075
    .line 130076
    const/16 v2, 0x3e8

    .line 130077
    .line 130078
    if-gt p0, v2, :cond_2

    .line 130079
    .line 130080
    iput p0, v0, Lcom/meituan/android/mtgb/business/bean/ExposeConfig;->exposeDelay:I

    .line 130081
    .line 130082
    goto :goto_1

    .line 130083
    :cond_2
    iput v1, v0, Lcom/meituan/android/mtgb/business/bean/ExposeConfig;->exposeDelay:I

    .line 130084
    .line 130085
    goto :goto_1

    .line 130086
    :cond_3
    iput v2, v0, Lcom/meituan/android/mtgb/business/bean/ExposeConfig;->exposePart:F

    .line 130087
    .line 130088
    iput v1, v0, Lcom/meituan/android/mtgb/business/bean/ExposeConfig;->exposeDelay:I

    .line 130089
    .line 130090
    :goto_1
    return-object v0
.end method
