.class public final Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$d;
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

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$d;->a:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/meituan/v8jse/JSObject;Lcom/meituan/v8jse/JSArray;)Lcom/meituan/v8jse/JSValue;
    .locals 4

    .line 170000
    const-string p1, "Light-MtNavi-"

    .line 170001
    .line 170002
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$d;->a:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    .line 170007
    .line 170008
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->TAG:Ljava/lang/String;

    .line 170009
    .line 170010
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170011
    .line 170012
    .line 170013
    const-string v0, " onCalculateRouteFailure"

    .line 170014
    .line 170015
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170016
    .line 170017
    .line 170018
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170019
    .line 170020
    .line 170021
    move-result-object p1

    .line 170022
    const/4 v0, 0x3

    .line 170023
    invoke-static {p1, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 170024
    .line 170025
    .line 170026
    invoke-virtual {p2}, Lcom/meituan/v8jse/JSArray;->getValue()Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p1

    .line 170030
    check-cast p1, Ljava/util/ArrayList;

    .line 170031
    .line 170032
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 170033
    .line 170034
    .line 170035
    move-result p2

    .line 170036
    const/4 v0, 0x0

    .line 170037
    if-nez p2, :cond_0

    .line 170038
    .line 170039
    return-object v0

    .line 170040
    :cond_0
    const-string p2, "onCalculateRouteFailure: "

    .line 170041
    .line 170042
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p2

    .line 170046
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$d;->a:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    .line 170047
    .line 170048
    iget-object v1, v1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mGson:Lcom/google/gson/Gson;

    .line 170049
    .line 170050
    const/4 v2, 0x0

    .line 170051
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v3

    .line 170055
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v1

    .line 170059
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p2

    .line 170066
    const-string v1, "JSDebug"

    .line 170067
    .line 170068
    invoke-static {v1, p2}, Lcom/meituan/sankuai/navisdk/shadow/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 170069
    .line 170070
    .line 170071
    iget-object p2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$d;->a:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    .line 170072
    .line 170073
    iget-object v1, p2, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mJsonParser:Lcom/google/gson/JsonParser;

    .line 170074
    .line 170075
    iget-object p2, p2, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mGson:Lcom/google/gson/Gson;

    .line 170076
    .line 170077
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p1

    .line 170081
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p1

    .line 170085
    invoke-virtual {v1, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p1

    .line 170089
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p1

    .line 170093
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p2

    .line 170097
    invoke-virtual {p2}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getLightBridgeManager()Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightBridgeManager;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p2

    .line 170101
    if-eqz p2, :cond_1

    .line 170102
    .line 170103
    iget-object p2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$d;->a:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    .line 170104
    .line 170105
    const-string v1, "onCalculateRouteFailure"

    .line 170106
    .line 170107
    invoke-virtual {p2, v1}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->isDataVersionMatch(Ljava/lang/String;)Z

    .line 170108
    .line 170109
    .line 170110
    move-result p2

    .line 170111
    if-eqz p2, :cond_1

    .line 170112
    .line 170113
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 170114
    .line 170115
    .line 170116
    move-result-object p2

    .line 170117
    invoke-virtual {p2}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getLightBridgeManager()Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightBridgeManager;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p2

    invoke-interface {p2, p1}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightBridgeManager;->notifyOnCalculateRouteFailure(Lcom/google/gson/JsonObject;)V

    :cond_1
    return-object v0
.end method
