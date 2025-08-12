.class public Lcom/dianping/picassomodule/module/PMCacheModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBModule;
    name = "moduleCache"
    stringify = true
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5bb0ff047d8489edL    # -8.531146373206923E-134

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 3
    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 p1, 0x1

    .line 520007
    aput-object p2, v0, p1

    .line 520008
    .line 520009
    const/4 p1, 0x2

    .line 520010
    aput-object p3, v0, p1

    .line 520011
    .line 520012
    sget-object p1, Lcom/dianping/picassomodule/module/PMCacheModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v1, 0xa6f6a9

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v2

    .line 520021
    if-eqz v2, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    const-string p1, "key"

    .line 520028
    .line 520029
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 520030
    .line 520031
    .line 520032
    move-result-object p1

    .line 520033
    invoke-static {}, Lcom/dianping/picassomodule/utils/PMCacheManager;->getInstance()Lcom/dianping/picassomodule/utils/PMCacheManager;

    .line 520034
    .line 520035
    .line 520036
    move-result-object p2

    .line 520037
    invoke-virtual {p2, p1}, Lcom/dianping/picassomodule/utils/PMCacheManager;->get(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 520038
    .line 520039
    .line 520040
    move-result-object p1

    .line 520041
    if-eqz p1, :cond_1

    .line 520042
    .line 520043
    invoke-virtual {p3, p1}, Lcom/dianping/picassocontroller/bridge/b;->e(Lorg/json/JSONObject;)V

    .line 520044
    .line 520045
    .line 520046
    goto :goto_0

    .line 520047
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    .line 520048
    .line 520049
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 520050
    invoke-virtual {p3, p1}, Lcom/dianping/picassocontroller/bridge/b;->c(Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method

.method public remove(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 3
    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 p1, 0x1

    .line 520007
    aput-object p2, v0, p1

    .line 520008
    .line 520009
    const/4 p1, 0x2

    .line 520010
    aput-object p3, v0, p1

    .line 520011
    .line 520012
    sget-object p1, Lcom/dianping/picassomodule/module/PMCacheModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v1, 0x551bef

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v2

    .line 520021
    if-eqz v2, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    const-string p1, "key"

    .line 520028
    .line 520029
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 520030
    .line 520031
    .line 520032
    move-result-object p1

    .line 520033
    invoke-static {}, Lcom/dianping/picassomodule/utils/PMCacheManager;->getInstance()Lcom/dianping/picassomodule/utils/PMCacheManager;

    .line 520034
    .line 520035
    .line 520036
    move-result-object p2

    .line 520037
    invoke-virtual {p2, p1}, Lcom/dianping/picassomodule/utils/PMCacheManager;->remove(Ljava/lang/String;)V

    .line 520038
    .line 520039
    .line 520040
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p3, p1}, Lcom/dianping/picassocontroller/bridge/b;->e(Lorg/json/JSONObject;)V

    return-void
.end method

.method public set(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 p1, 0x1

    .line 520007
    aput-object p2, v0, p1

    .line 520008
    .line 520009
    const/4 p1, 0x2

    .line 520010
    aput-object p3, v0, p1

    .line 520011
    .line 520012
    sget-object p1, Lcom/dianping/picassomodule/module/PMCacheModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const p3, 0x6a2376

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v1

    .line 520021
    if-eqz v1, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    move-result-object p1

    .line 520027
    check-cast p1, Ljava/lang/String;

    .line 520028
    .line 520029
    return-object p1

    .line 520030
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 520031
    .line 520032
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 520033
    .line 520034
    .line 520035
    const-string p3, "key"

    .line 520036
    .line 520037
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 520038
    .line 520039
    .line 520040
    move-result-object p3

    .line 520041
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520042
    .line 520043
    .line 520044
    move-result v0

    .line 520045
    if-eqz v0, :cond_1

    .line 520046
    .line 520047
    invoke-static {}, Lcom/dianping/picassomodule/utils/PMCacheManager;->getInstance()Lcom/dianping/picassomodule/utils/PMCacheManager;

    .line 520048
    .line 520049
    .line 520050
    move-result-object p3

    .line 520051
    invoke-virtual {p3}, Lcom/dianping/picassomodule/utils/PMCacheManager;->uniqueIdentifier()Ljava/lang/String;

    .line 520052
    .line 520053
    .line 520054
    move-result-object p3

    .line 520055
    :cond_1
    const-string v0, "value"

    .line 520056
    .line 520057
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 520058
    .line 520059
    .line 520060
    move-result-object p2

    .line 520061
    invoke-static {}, Lcom/dianping/picassomodule/utils/PMCacheManager;->getInstance()Lcom/dianping/picassomodule/utils/PMCacheManager;

    .line 520062
    .line 520063
    .line 520064
    move-result-object v0

    .line 520065
    invoke-virtual {v0, p3, p2}, Lcom/dianping/picassomodule/utils/PMCacheManager;->set(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 520066
    .line 520067
    .line 520068
    :try_start_0
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520069
    .line 520070
    :catch_0
    return-object p3
.end method

.method public uniqueIdentifier(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/dianping/picassomodule/module/PMCacheModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xd1ebed

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {}, Lcom/dianping/picassomodule/utils/PMCacheManager;->getInstance()Lcom/dianping/picassomodule/utils/PMCacheManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dianping/picassomodule/utils/PMCacheManager;->uniqueIdentifier()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
