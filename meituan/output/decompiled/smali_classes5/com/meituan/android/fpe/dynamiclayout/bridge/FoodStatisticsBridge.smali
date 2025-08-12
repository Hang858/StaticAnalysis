.class public Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodStatisticsBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBModule;
    name = "foodStatistics"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodStatisticsBridge$MEGInfo;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x47c145e53622a4bcL    # 4.591958674484825E37

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getParams(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodStatisticsBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdc6254

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120036
    .line 120037
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->jsonObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120044
    goto :goto_0

    .line 120045
    :catch_0
    move-exception p1

    .line 120046
    invoke-static {p1}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    .line 120047
    .line 120048
    .line 120049
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public mgeClick(Lcom/dianping/picassocontroller/vc/c;Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodStatisticsBridge$MEGInfo;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "click"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodStatisticsBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9075cd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p2, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodStatisticsBridge$MEGInfo;->bid:Ljava/lang/String;

    iget-object v1, p2, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodStatisticsBridge$MEGInfo;->lab:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodStatisticsBridge;->getParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iget-object p2, p2, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodStatisticsBridge$MEGInfo;->cid:Ljava/lang/String;

    invoke-static {p1, v0, v1, p2}, Lcom/meituan/android/food/utils/r;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public mgeView(Lcom/dianping/picassocontroller/vc/c;Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodStatisticsBridge$MEGInfo;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "view"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodStatisticsBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3b607a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p2, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodStatisticsBridge$MEGInfo;->bid:Ljava/lang/String;

    iget-object v1, p2, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodStatisticsBridge$MEGInfo;->lab:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodStatisticsBridge;->getParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iget-object p2, p2, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodStatisticsBridge$MEGInfo;->cid:Ljava/lang/String;

    invoke-static {p1, v0, v1, p2}, Lcom/meituan/android/food/utils/r;->m(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public pv(Lcom/dianping/picassocontroller/vc/c;Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodStatisticsBridge$MEGInfo;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "pv"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodStatisticsBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb3cf5b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "meishi"

    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    move-result-object v0

    invoke-interface {p1}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p2, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodStatisticsBridge$MEGInfo;->cid:Ljava/lang/String;

    iget-object p2, p2, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodStatisticsBridge$MEGInfo;->lab:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodStatisticsBridge;->getParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
