.class public final Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/v8jse/JavaCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->registerNativeMethods(Lcom/meituan/v8jse/JSRuntime;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$t;->a:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/meituan/v8jse/JSObject;Lcom/meituan/v8jse/JSArray;)Lcom/meituan/v8jse/JSValue;
    .locals 3

    .line 170000
    invoke-virtual {p2}, Lcom/meituan/v8jse/JSArray;->getValue()Ljava/lang/Object;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p1

    .line 170004
    check-cast p1, Ljava/util/ArrayList;

    .line 170005
    .line 170006
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 170007
    .line 170008
    .line 170009
    move-result p2

    .line 170010
    const/4 v0, 0x0

    .line 170011
    if-nez p2, :cond_0

    .line 170012
    .line 170013
    return-object v0

    .line 170014
    :cond_0
    iget-object p2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$t;->a:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    .line 170015
    .line 170016
    iget-object p2, p2, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mGson:Lcom/google/gson/Gson;

    .line 170017
    .line 170018
    const/4 v1, 0x0

    .line 170019
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170020
    .line 170021
    .line 170022
    move-result-object v2

    .line 170023
    invoke-virtual {p2, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170024
    .line 170025
    .line 170026
    iget-object p2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$t;->a:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    .line 170027
    .line 170028
    iget-object v2, p2, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mJsonParser:Lcom/google/gson/JsonParser;

    .line 170029
    .line 170030
    iget-object p2, p2, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mGson:Lcom/google/gson/Gson;

    .line 170031
    .line 170032
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    invoke-virtual {v2, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p2

    .line 170052
    invoke-virtual {p2}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getLightBridgeManager()Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightBridgeManager;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p2

    .line 170056
    if-eqz p2, :cond_1

    .line 170057
    .line 170058
    iget-object p2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$t;->a:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    .line 170059
    .line 170060
    const-string v1, "onMatchPoint"

    .line 170061
    .line 170062
    invoke-virtual {p2, v1}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->isDataVersionMatch(Ljava/lang/String;)Z

    .line 170063
    .line 170064
    .line 170065
    move-result p2

    .line 170066
    if-eqz p2, :cond_1

    .line 170067
    .line 170068
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 170069
    .line 170070
    move-result-object p2

    invoke-virtual {p2}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getLightBridgeManager()Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightBridgeManager;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightBridgeManager;->notifyOnMatchPoint(Lcom/google/gson/JsonObject;)V

    :cond_1
    return-object v0
.end method
