.class public Lcom/meituan/android/neohybrid/neo/notification/NeoHybridJSHandler;
.super Lcom/meituan/android/neohybrid/base/jshandler/NeoBaseJsHandler;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/neohybrid/neo/nsr/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/neohybrid/base/jshandler/NeoBaseJsHandler<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/meituan/android/neohybrid/neo/nsr/b;"
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "neohybrid.notifyRender"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public nsrExtra:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x403f56da3b7da3f6L    # -0.1301619729535733

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoBaseJsHandler;-><init>()V

    return-void
.end method

.method public static getLoadingStatus(Ljava/lang/String;)Lcom/meituan/android/neohybrid/neo/d;
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
    sget-object v1, Lcom/meituan/android/neohybrid/neo/notification/NeoHybridJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xdb168a

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
    check-cast p0, Lcom/meituan/android/neohybrid/neo/d;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    sget-object p0, Lcom/meituan/android/neohybrid/neo/d;->d:Lcom/meituan/android/neohybrid/neo/d;

    .line 120032
    .line 120033
    return-object p0

    .line 120034
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/android/neohybrid/util/gson/b;->d()Lcom/google/gson/Gson;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    const-class v1, Lcom/google/gson/JsonObject;

    .line 120039
    .line 120040
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 120045
    .line 120046
    const-string v0, "ssr_show_on_visible"

    .line 120047
    .line 120048
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p0

    .line 120052
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0

    .line 120056
    const-string v0, "first_frame"

    .line 120057
    .line 120058
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v0

    .line 120062
    if-eqz v0, :cond_2

    .line 120063
    .line 120064
    sget-object p0, Lcom/meituan/android/neohybrid/neo/d;->b:Lcom/meituan/android/neohybrid/neo/d;

    .line 120065
    .line 120066
    return-object p0

    .line 120067
    :cond_2
    const-string v0, "first_frame_with_loading"

    .line 120068
    .line 120069
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result p0

    .line 120073
    if-eqz p0, :cond_3

    .line 120074
    .line 120075
    sget-object p0, Lcom/meituan/android/neohybrid/neo/d;->c:Lcom/meituan/android/neohybrid/neo/d;

    .line 120076
    .line 120077
    return-object p0

    .line 120078
    :cond_3
    sget-object p0, Lcom/meituan/android/neohybrid/neo/d;->d:Lcom/meituan/android/neohybrid/neo/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120079
    .line 120080
    return-object p0

    .line 120081
    :catch_0
    sget-object p0, Lcom/meituan/android/neohybrid/neo/d;->d:Lcom/meituan/android/neohybrid/neo/d;

    .line 120082
    .line 120083
    return-object p0
.end method

.method private notifyDowngrade(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/neohybrid/neo/notification/NeoHybridJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3953ce

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoFormatDataJsHandler;->formatJsCallbackDataError()V

    .line 120028
    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->getNeoCompat()Lcom/meituan/android/neohybrid/core/b;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    if-nez v0, :cond_2

    .line 120036
    .line 120037
    const/16 p1, 0x7d1

    .line 120038
    .line 120039
    const-string v0, "Fragment\u672a\u77e5\u5f02\u5e38"

    .line 120040
    .line 120041
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoFormatDataJsHandler;->formatJsCallbackError(ILjava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    return-void

    .line 120045
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/b;->t()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-eqz v1, :cond_3

    .line 120050
    .line 120051
    invoke-virtual {v0, p1}, Lcom/meituan/android/neohybrid/core/b;->H(Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoFormatDataJsHandler;->formatJsCallbackSucc()V

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_3
    invoke-static {v0}, Lcom/meituan/android/neohybrid/neo/nsr/a;->a(Lcom/meituan/android/neohybrid/core/b;)V

    .line 120059
    .line 120060
    :goto_0
    return-void
.end method

.method private notifyNSRFinished(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/neohybrid/neo/notification/NeoHybridJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x70edcc

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->getNeoCompat()Lcom/meituan/android/neohybrid/core/b;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    const/16 p1, 0x7d1

    .line 120028
    .line 120029
    const-string v0, "NeoCompat\u672a\u77e5\u5f02\u5e38"

    .line 120030
    .line 120031
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoFormatDataJsHandler;->formatJsCallbackError(ILjava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/core/b;->t()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    if-nez v3, :cond_2

    .line 120040
    .line 120041
    new-array v0, v0, [Lcom/meituan/android/neohybrid/neo/nsr/b;

    .line 120042
    .line 120043
    aput-object p0, v0, v2

    .line 120044
    .line 120045
    invoke-virtual {v1, v0}, Lcom/meituan/android/neohybrid/core/b;->b([Lcom/meituan/android/neohybrid/neo/nsr/b;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/core/b;->z()V

    .line 120049
    .line 120050
    .line 120051
    iput-object p1, p0, Lcom/meituan/android/neohybrid/neo/notification/NeoHybridJSHandler;->nsrExtra:Ljava/lang/String;

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/notification/NeoHybridJSHandler;->onBusinessProcess()V

    .line 120055
    .line 120056
    .line 120057
    :goto_0
    return-void
.end method

.method private notifyRenderFinish(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/neohybrid/neo/notification/NeoHybridJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x562f0d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/neohybrid/neo/notification/NeoHybridJSHandler;->getLoadingStatus(Ljava/lang/String;)Lcom/meituan/android/neohybrid/neo/d;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->getNeoCompat()Lcom/meituan/android/neohybrid/core/b;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    if-nez v1, :cond_1

    .line 120030
    .line 120031
    const/16 p1, 0x7d1

    .line 120032
    .line 120033
    const-string v0, "Activity\u672a\u77e5\u5f02\u5e38"

    .line 120034
    .line 120035
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoFormatDataJsHandler;->formatJsCallbackError(ILjava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    return-void

    .line 120039
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/core/b;->t()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v3

    .line 120043
    if-eqz v3, :cond_3

    .line 120044
    .line 120045
    sget-object v0, Lcom/meituan/android/neohybrid/neo/d;->d:Lcom/meituan/android/neohybrid/neo/d;

    .line 120046
    .line 120047
    if-ne p1, v0, :cond_2

    .line 120048
    .line 120049
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/core/b;->X()V

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    invoke-virtual {v1, p1}, Lcom/meituan/android/neohybrid/core/b;->Y(Lcom/meituan/android/neohybrid/neo/d;)V

    .line 120054
    .line 120055
    .line 120056
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoFormatDataJsHandler;->formatJsCallbackSucc()V

    .line 120057
    .line 120058
    .line 120059
    goto :goto_1

    .line 120060
    :cond_3
    new-array p1, v0, [Lcom/meituan/android/neohybrid/neo/nsr/b;

    .line 120061
    .line 120062
    aput-object p0, p1, v2

    .line 120063
    .line 120064
    invoke-virtual {v1, p1}, Lcom/meituan/android/neohybrid/core/b;->b([Lcom/meituan/android/neohybrid/neo/nsr/b;)V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/core/b;->z()V

    .line 120068
    .line 120069
    .line 120070
    :goto_1
    return-void
.end method

.method private notifyRequestFail(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/neohybrid/neo/notification/NeoHybridJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x259ac7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120022
    .line 120023
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    const-string p1, "url"

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    const-string v1, "error_code"

    .line 120033
    .line 120034
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    const-string v2, "error_msg"

    .line 120039
    .line 120040
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->getNeoCompat()Lcom/meituan/android/neohybrid/core/b;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    if-nez v2, :cond_1

    .line 120049
    .line 120050
    return-void

    .line 120051
    :cond_1
    invoke-virtual {v2}, Lcom/meituan/android/neohybrid/core/b;->m()Lcom/meituan/android/neohybrid/core/listener/a;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    instance-of v3, v2, Lcom/meituan/android/neohybrid/neo/notification/b;

    .line 120056
    .line 120057
    if-eqz v3, :cond_2

    .line 120058
    .line 120059
    check-cast v2, Lcom/meituan/android/neohybrid/neo/notification/b;

    .line 120060
    invoke-interface {v2, p1, v1, v0}, Lcom/meituan/android/neohybrid/neo/notification/b;->Z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private notifyShowAsModal(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/neohybrid/neo/notification/NeoHybridJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xdb69fa    # 2.0149991E-38f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->getNeoCompat()Lcom/meituan/android/neohybrid/core/b;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    if-eqz v1, :cond_3

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->getNeoCompat()Lcom/meituan/android/neohybrid/core/b;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/core/b;->l()Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    if-nez v1, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->getNeoCompat()Lcom/meituan/android/neohybrid/core/b;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/core/b;->l()Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->uiConfig()Lcom/meituan/android/neohybrid/core/config/UIConfig;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    new-instance v2, Ljava/util/HashMap;

    .line 120051
    .line 120052
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v1, v2}, Lcom/meituan/android/neohybrid/util/bean/BaseConfig;->save(Ljava/util/Map;)V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->getNeoCompat()Lcom/meituan/android/neohybrid/core/b;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    invoke-static {v3}, Lcom/meituan/android/neohybrid/base/a;->f(Ljava/lang/Object;)Lcom/meituan/android/neohybrid/base/a;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    const-string v4, "neo_ui_config"

    .line 120067
    .line 120068
    invoke-virtual {v3, v4, v2}, Lcom/meituan/android/neohybrid/base/param/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120069
    .line 120070
    .line 120071
    const-string v2, "#80000000"

    .line 120072
    .line 120073
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v3

    .line 120077
    if-nez v3, :cond_2

    .line 120078
    .line 120079
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 120080
    .line 120081
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    const-string p1, "background_color"

    .line 120085
    .line 120086
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120094
    if-nez v3, :cond_2

    .line 120095
    .line 120096
    move-object v2, p1

    .line 120097
    :catch_0
    :cond_2
    invoke-virtual {v1, v2}, Lcom/meituan/android/neohybrid/core/config/UIConfig;->setStatusBarColor(Ljava/lang/String;)V

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {v1, v2}, Lcom/meituan/android/neohybrid/core/config/UIConfig;->setBackgroundColor(Ljava/lang/String;)V

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v1, v0}, Lcom/meituan/android/neohybrid/core/config/UIConfig;->setTitleBarTransparent(Z)V

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->getNeoCompat()Lcom/meituan/android/neohybrid/core/b;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/b;->A()V

    .line 120111
    .line 120112
    .line 120113
    const/4 p1, 0x0

    .line 120114
    invoke-direct {p0, p1}, Lcom/meituan/android/neohybrid/neo/notification/NeoHybridJSHandler;->notifyRenderFinish(Ljava/lang/String;)V

    .line 120115
    .line 120116
    .line 120117
    :cond_3
    :goto_0
    return-void
.end method

.method private notifyUIRestored()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/neohybrid/neo/notification/NeoHybridJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x57bfea

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    if-eqz v1, :cond_3

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->getNeoCompat()Lcom/meituan/android/neohybrid/core/b;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    if-eqz v1, :cond_3

    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->getNeoCompat()Lcom/meituan/android/neohybrid/core/b;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/core/b;->l()Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    if-nez v1, :cond_1

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->getNeoCompat()Lcom/meituan/android/neohybrid/core/b;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/core/b;->l()Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->uiConfig()Lcom/meituan/android/neohybrid/core/config/UIConfig;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->getNeoCompat()Lcom/meituan/android/neohybrid/core/b;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    invoke-static {v2}, Lcom/meituan/android/neohybrid/base/a;->f(Ljava/lang/Object;)Lcom/meituan/android/neohybrid/base/a;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    const-string v3, "neo_ui_config"

    .line 100066
    .line 100067
    invoke-virtual {v2, v3}, Lcom/meituan/android/neohybrid/base/param/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    check-cast v2, Ljava/util/Map;

    .line 100072
    .line 100073
    invoke-static {v2}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v3

    .line 100077
    if-eqz v3, :cond_2

    .line 100078
    .line 100079
    return-void

    .line 100080
    :cond_2
    invoke-virtual {v1, v2}, Lcom/meituan/android/neohybrid/util/bean/BaseConfig;->parse(Ljava/util/Map;)V

    .line 100081
    .line 100082
    .line 100083
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v1, v0}, Lcom/meituan/android/neohybrid/core/config/UIConfig;->setTitleBarTransparent(Z)V

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->getNeoCompat()Lcom/meituan/android/neohybrid/core/b;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/b;->A()V

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v0

    .line 100104
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    const/4 v1, 0x2

    .line 100113
    new-array v1, v1, [F

    .line 100114
    .line 100115
    fill-array-data v1, :array_0

    .line 100116
    .line 100117
    .line 100118
    const-string v2, "alpha"

    .line 100119
    .line 100120
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v0

    .line 100124
    const-wide/16 v1, 0xfa

    .line 100125
    .line 100126
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100127
    .line 100128
    .line 100129
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 100130
    .line 100131
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 100132
    .line 100133
    .line 100134
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100135
    .line 100136
    .line 100137
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 100138
    .line 100139
    .line 100140
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoFormatDataJsHandler;->formatJsCallbackSucc()V

    .line 100141
    .line 100142
    .line 100143
    :cond_3
    :goto_0
    return-void

    .line 100144
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private nsrCallbackWithTunnelParams(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .line 120000
    const-string v0, "useParamTunnel"

    .line 120001
    .line 120002
    const-string v1, "NeoHybridJSHandler_nsrCallbackWithTunnelParams"

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v2, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object p1, v2, v3

    .line 120009
    .line 120010
    sget-object v3, Lcom/meituan/android/neohybrid/neo/notification/NeoHybridJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v4, 0x7f298d

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    check-cast p1, Lorg/json/JSONObject;

    .line 120026
    .line 120027
    return-object p1

    .line 120028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v2

    .line 120032
    const/4 v3, 0x0

    .line 120033
    if-eqz v2, :cond_1

    .line 120034
    .line 120035
    return-object v3

    .line 120036
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 120037
    .line 120038
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 120039
    .line 120040
    .line 120041
    :try_start_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120045
    goto :goto_1

    .line 120046
    :catch_0
    move-exception p1

    .line 120047
    goto :goto_0

    .line 120048
    :catch_1
    move-exception p1

    .line 120049
    move-object v2, v3

    .line 120050
    :goto_0
    invoke-static {p1, v1, v3}, Lcom/meituan/android/neohybrid/neo/report/b;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    .line 120051
    .line 120052
    .line 120053
    move-object p1, v2

    .line 120054
    :goto_1
    const-class v2, Lcom/meituan/android/neohybrid/neo/tunnel/TunnelParamJSHandler;

    .line 120055
    .line 120056
    invoke-static {p0, v2, p1}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->execNewJsHandler(Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;Ljava/lang/Class;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    if-eqz p1, :cond_2

    .line 120061
    .line 120062
    new-instance v2, Lorg/json/JSONObject;

    .line 120063
    .line 120064
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 120065
    .line 120066
    .line 120067
    :try_start_2
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 120068
    .line 120069
    .line 120070
    return-object v2

    .line 120071
    :catch_2
    move-exception p1

    .line 120072
    invoke-static {p1, v1, v3}, Lcom/meituan/android/neohybrid/neo/report/b;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    .line 120073
    .line 120074
    .line 120075
    :cond_2
    return-object v3
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/neohybrid/neo/notification/NeoHybridJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc6919

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "neohybrid.notifyRender"

    return-object v0
.end method

.method public onBusinessProcess()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/neohybrid/neo/notification/NeoHybridJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x23dc1d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/notification/NeoHybridJSHandler;->nsrExtra:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/meituan/android/neohybrid/neo/notification/NeoHybridJSHandler;->nsrCallbackWithTunnelParams(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoFormatDataJsHandler;->formatJsCallbackSucc(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onExecute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 160000
    check-cast p2, Ljava/lang/String;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/neohybrid/neo/notification/NeoHybridJSHandler;->onExecute(Ljava/lang/String;Ljava/lang/String;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public onExecute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p2, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/neohybrid/neo/notification/NeoHybridJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0xd2d86c

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v6

    .line 150018
    if-eqz v6, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v1

    .line 150028
    if-nez v1, :cond_7

    .line 150029
    .line 150030
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    const/4 v1, -0x1

    .line 150034
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 150035
    .line 150036
    .line 150037
    move-result v4

    .line 150038
    sparse-switch v4, :sswitch_data_0

    .line 150039
    .line 150040
    .line 150041
    :goto_0
    const/4 v0, -0x1

    .line 150042
    goto :goto_1

    .line 150043
    :sswitch_0
    const-string v0, "notify_downgrade"

    .line 150044
    .line 150045
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150046
    .line 150047
    .line 150048
    move-result p1

    .line 150049
    if-nez p1, :cond_1

    .line 150050
    .line 150051
    goto :goto_0

    .line 150052
    :cond_1
    const/4 v0, 0x5

    .line 150053
    goto :goto_1

    .line 150054
    :sswitch_1
    const-string v0, "notify_ui_restored"

    .line 150055
    .line 150056
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150057
    .line 150058
    .line 150059
    move-result p1

    .line 150060
    if-nez p1, :cond_2

    .line 150061
    .line 150062
    goto :goto_0

    .line 150063
    :cond_2
    const/4 v0, 0x4

    .line 150064
    goto :goto_1

    .line 150065
    :sswitch_2
    const-string v0, "notify_request_fail"

    .line 150066
    .line 150067
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150068
    .line 150069
    .line 150070
    move-result p1

    .line 150071
    if-nez p1, :cond_3

    .line 150072
    .line 150073
    goto :goto_0

    .line 150074
    :cond_3
    const/4 v0, 0x3

    .line 150075
    goto :goto_1

    .line 150076
    :sswitch_3
    const-string v2, "notify_render_finished_as_modal"

    .line 150077
    .line 150078
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150079
    .line 150080
    .line 150081
    move-result p1

    .line 150082
    if-nez p1, :cond_6

    .line 150083
    .line 150084
    goto :goto_0

    .line 150085
    :sswitch_4
    const-string v0, "notify_render_finished"

    .line 150086
    .line 150087
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150088
    .line 150089
    .line 150090
    move-result p1

    .line 150091
    if-nez p1, :cond_4

    .line 150092
    .line 150093
    goto :goto_0

    .line 150094
    :cond_4
    const/4 v0, 0x1

    .line 150095
    goto :goto_1

    .line 150096
    :sswitch_5
    const-string v0, "notify_prerender_finished"

    .line 150097
    .line 150098
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150099
    .line 150100
    .line 150101
    move-result p1

    .line 150102
    if-nez p1, :cond_5

    .line 150103
    .line 150104
    goto :goto_0

    .line 150105
    :cond_5
    const/4 v0, 0x0

    .line 150106
    :cond_6
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 150107
    .line 150108
    .line 150109
    goto :goto_2

    .line 150110
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/meituan/android/neohybrid/neo/notification/NeoHybridJSHandler;->notifyDowngrade(Ljava/lang/String;)V

    .line 150111
    .line 150112
    .line 150113
    return-void

    .line 150114
    :pswitch_1
    invoke-direct {p0}, Lcom/meituan/android/neohybrid/neo/notification/NeoHybridJSHandler;->notifyUIRestored()V

    .line 150115
    .line 150116
    .line 150117
    return-void

    .line 150118
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/meituan/android/neohybrid/neo/notification/NeoHybridJSHandler;->notifyRequestFail(Ljava/lang/String;)V

    .line 150119
    .line 150120
    .line 150121
    return-void

    .line 150122
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/meituan/android/neohybrid/neo/notification/NeoHybridJSHandler;->notifyShowAsModal(Ljava/lang/String;)V

    .line 150123
    .line 150124
    .line 150125
    return-void

    .line 150126
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/meituan/android/neohybrid/neo/notification/NeoHybridJSHandler;->notifyRenderFinish(Ljava/lang/String;)V

    .line 150127
    .line 150128
    .line 150129
    return-void

    .line 150130
    :pswitch_5
    invoke-direct {p0, p2}, Lcom/meituan/android/neohybrid/neo/notification/NeoHybridJSHandler;->notifyNSRFinished(Ljava/lang/String;)V

    .line 150131
    .line 150132
    .line 150133
    return-void

    .line 150134
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoFormatDataJsHandler;->formatJsCallbackActionError()V

    .line 150135
    .line 150136
    .line 150137
    return-void

    .line 150138
    :sswitch_data_0
    .sparse-switch
        -0x647c2352 -> :sswitch_5
        -0x4260abfb -> :sswitch_4
        -0x2ebd70a6 -> :sswitch_3
        0xbcb9004 -> :sswitch_2
        0x46a018eb -> :sswitch_1
        0x7527faff -> :sswitch_0
    .end sparse-switch

    .line 150139
    .line 150140
    .line 150141
    .line 150142
    .line 150143
    .line 150144
    .line 150145
    .line 150146
    .line 150147
    .line 150148
    .line 150149
    .line 150150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFailProcess(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/neohybrid/neo/notification/NeoHybridJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x94f49f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/neohybrid/base/jshandler/NeoFormatDataJsHandler;->formatJsCallbackError(ILjava/lang/String;)V

    return-void
.end method
