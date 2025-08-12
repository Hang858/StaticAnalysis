.class public final Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$w;
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

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$w;->a:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/meituan/v8jse/JSObject;Lcom/meituan/v8jse/JSArray;)Lcom/meituan/v8jse/JSValue;
    .locals 2

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
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$w;->a:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    .line 170007
    .line 170008
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->TAG:Ljava/lang/String;

    .line 170009
    .line 170010
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170011
    .line 170012
    .line 170013
    const-string v0, " onArrive"

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
    const/4 p2, 0x0

    .line 170041
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    check-cast p1, Ljava/lang/Double;

    .line 170046
    .line 170047
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    .line 170048
    .line 170049
    .line 170050
    move-result p1

    .line 170051
    const/4 p2, 0x2

    .line 170052
    if-ne p1, p2, :cond_1

    .line 170053
    .line 170054
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    invoke-virtual {p1}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getLightBridgeManager()Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightBridgeManager;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    if-eqz p1, :cond_3

    .line 170063
    .line 170064
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$w;->a:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    .line 170065
    .line 170066
    const-string p2, "onArrive"

    .line 170067
    .line 170068
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->isDataVersionMatch(Ljava/lang/String;)Z

    .line 170069
    .line 170070
    .line 170071
    move-result p1

    .line 170072
    if-eqz p1, :cond_3

    .line 170073
    .line 170074
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p1

    .line 170078
    invoke-virtual {p1}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getLightBridgeManager()Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightBridgeManager;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p1

    .line 170082
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 170083
    .line 170084
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170085
    .line 170086
    .line 170087
    invoke-interface {p1, p2}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightBridgeManager;->notifyOnNaviArrive(Lcom/google/gson/JsonObject;)V

    .line 170088
    .line 170089
    .line 170090
    goto :goto_0

    .line 170091
    :cond_1
    const/4 p2, 0x1

    .line 170092
    if-ne p1, p2, :cond_3

    .line 170093
    .line 170094
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$w;->a:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    .line 170095
    .line 170096
    iget p1, p1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mNaviStatus:I

    .line 170097
    .line 170098
    if-eq p1, p2, :cond_2

    .line 170099
    .line 170100
    return-object v0

    .line 170101
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    .line 170102
    .line 170103
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170104
    .line 170105
    .line 170106
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p2

    .line 170110
    invoke-virtual {p2}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->getJSResourceVersion()Ljava/lang/String;

    .line 170111
    .line 170112
    .line 170113
    move-result-object p2

    .line 170114
    const-string v1, "jsVersion"

    .line 170115
    .line 170116
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170117
    .line 170118
    .line 170119
    iget-object p2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$w;->a:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    .line 170120
    .line 170121
    iget p2, p2, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mCurMode:I

    .line 170122
    .line 170123
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170124
    .line 170125
    .line 170126
    move-result-object p2

    .line 170127
    const-string v1, "mode"

    .line 170128
    .line 170129
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170130
    .line 170131
    .line 170132
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;

    .line 170133
    .line 170134
    .line 170135
    move-result-object p2

    .line 170136
    const-string v1, "mt_navi_light_on_arrive"

    .line 170137
    .line 170138
    invoke-virtual {p2, v1, v0, p1, v0}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->report(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;)V

    .line 170139
    .line 170140
    .line 170141
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;

    .line 170142
    .line 170143
    const/16 p2, 0xe

    .line 170144
    .line 170145
    invoke-direct {p1, p0, p2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;-><init>(Ljava/lang/Object;I)V

    .line 170146
    .line 170147
    .line 170148
    invoke-static {p1}, Lcom/meituan/sankuai/navisdk/shadow/util/j;->a(Ljava/lang/Runnable;)V

    .line 170149
    .line 170150
    :cond_3
    :goto_0
    return-object v0
.end method
