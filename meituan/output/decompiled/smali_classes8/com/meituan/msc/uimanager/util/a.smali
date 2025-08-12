.class public final Lcom/meituan/msc/uimanager/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xeb6c62ca387d831L    # -5.133256257056855E237

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meituan/msc/jse/bridge/ReactContext;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/uimanager/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xd0b097

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    instance-of v0, p0, Landroid/support/v7/widget/TintContextWrapper;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    check-cast p0, Landroid/support/v7/widget/TintContextWrapper;

    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    check-cast p0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120036
    .line 120037
    return-object p0

    .line 120038
    :cond_1
    instance-of v0, p0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120039
    .line 120040
    if-eqz v0, :cond_2

    .line 120041
    .line 120042
    check-cast p0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120043
    .line 120044
    return-object p0

    .line 120045
    :cond_2
    return-object v2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Exception;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/uimanager/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x9f245

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->q()Z

    .line 170026
    .line 170027
    .line 170028
    move-result v0

    .line 170029
    if-eqz v0, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    invoke-static {p0}, Lcom/meituan/msc/uimanager/util/a;->a(Landroid/content/Context;)Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p0

    .line 170036
    if-eqz p0, :cond_2

    .line 170037
    .line 170038
    invoke-virtual {p0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 170039
    .line 170040
    move-result-object p0

    invoke-interface {p0, p1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->handleException(Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method public static varargs c(Landroid/content/Context;[Ljava/lang/Object;)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msc/uimanager/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xf0336c

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->q()Z

    .line 170026
    .line 170027
    .line 170028
    move-result v1

    .line 170029
    if-eqz v1, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    invoke-static {p1}, Lcom/meituan/msc/modules/reporter/i;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    new-array v1, v3, [Ljava/lang/Object;

    .line 170037
    .line 170038
    const-string v4, "reportMessage:"

    .line 170039
    .line 170040
    invoke-static {v4, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v4

    .line 170044
    aput-object v4, v1, v2

    .line 170045
    .line 170046
    const-string v4, "MSCRenderReportUtil"

    .line 170047
    .line 170048
    invoke-static {v4, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170049
    .line 170050
    .line 170051
    invoke-static {p0}, Lcom/meituan/msc/uimanager/util/a;->a(Landroid/content/Context;)Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p0

    .line 170055
    if-eqz p0, :cond_3

    .line 170056
    .line 170057
    const/16 v1, -0x1389

    .line 170058
    .line 170059
    new-array v0, v0, [Ljava/lang/Object;

    .line 170060
    .line 170061
    aput-object p1, v0, v2

    .line 170062
    .line 170063
    new-instance v4, Ljava/lang/Integer;

    .line 170064
    .line 170065
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170066
    .line 170067
    .line 170068
    aput-object v4, v0, v3

    .line 170069
    .line 170070
    sget-object v4, Lcom/meituan/msc/uimanager/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170071
    .line 170072
    const v6, 0x63621e

    .line 170073
    .line 170074
    .line 170075
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170076
    .line 170077
    .line 170078
    move-result v7

    .line 170079
    if-eqz v7, :cond_2

    .line 170080
    .line 170081
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p1

    .line 170085
    check-cast p1, Lorg/json/JSONObject;

    .line 170086
    .line 170087
    goto :goto_0

    .line 170088
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    .line 170089
    .line 170090
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 170091
    .line 170092
    .line 170093
    :try_start_0
    const-string v4, "message"

    .line 170094
    .line 170095
    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170096
    .line 170097
    .line 170098
    const-string p1, "isFatal"

    .line 170099
    .line 170100
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 170101
    .line 170102
    .line 170103
    const-string p1, "isNativeError"

    .line 170104
    .line 170105
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 170106
    .line 170107
    .line 170108
    const-string p1, "errorCode"

    .line 170109
    .line 170110
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170111
    .line 170112
    .line 170113
    :catch_0
    move-object p1, v0

    .line 170114
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 170115
    .line 170116
    .line 170117
    move-result-object p0

    .line 170118
    const-string v0, "msc.render.native.uicmd.error.count"

    .line 170119
    .line 170120
    invoke-interface {p0, p1, v0}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->reportRenderError(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
