.class public final Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$v;
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

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$v;->a:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

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
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$v;->a:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    .line 170007
    .line 170008
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->TAG:Ljava/lang/String;

    .line 170009
    .line 170010
    const-string v1, " onYaw"

    .line 170011
    .line 170012
    const/4 v2, 0x3

    .line 170013
    invoke-static {p1, v0, v1, v2}, Landroid/arch/lifecycle/d;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170014
    .line 170015
    .line 170016
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$v;->a:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    .line 170017
    .line 170018
    iget p1, p1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mNaviStatus:I

    .line 170019
    .line 170020
    const/4 v0, 0x1

    .line 170021
    const/4 v1, 0x0

    .line 170022
    if-eq p1, v0, :cond_0

    .line 170023
    .line 170024
    return-object v1

    .line 170025
    :cond_0
    invoke-virtual {p2}, Lcom/meituan/v8jse/JSArray;->getValue()Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/util/ArrayList;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 170032
    .line 170033
    .line 170034
    move-result p2

    .line 170035
    const/4 v2, 0x2

    .line 170036
    if-ge p2, v2, :cond_1

    .line 170037
    .line 170038
    return-object v1

    .line 170039
    :cond_1
    const/4 p2, 0x0

    .line 170040
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p2

    .line 170044
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p2

    .line 170048
    iget-object v2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$v;->a:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    .line 170049
    .line 170050
    iget-object v2, v2, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mGson:Lcom/google/gson/Gson;

    .line 170051
    .line 170052
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    const-class v0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/LightYawInfo;

    .line 170061
    .line 170062
    invoke-virtual {v2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    check-cast p1, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/LightYawInfo;

    .line 170067
    .line 170068
    new-instance v0, Ljava/util/HashMap;

    .line 170069
    .line 170070
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170071
    .line 170072
    .line 170073
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v2

    .line 170077
    invoke-virtual {v2}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->getJSResourceVersion()Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v2

    .line 170081
    const-string v3, "jsVersion"

    .line 170082
    .line 170083
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170084
    .line 170085
    .line 170086
    iget-object v2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$v;->a:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    .line 170087
    .line 170088
    iget v2, v2, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mCurMode:I

    .line 170089
    .line 170090
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v2

    .line 170094
    const-string v3, "mode"

    .line 170095
    .line 170096
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170097
    .line 170098
    .line 170099
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v2

    .line 170103
    const-string v3, "mt_navi_light_yaw"

    .line 170104
    .line 170105
    invoke-virtual {v2, v3, v1, v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->report(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;)V

    .line 170106
    .line 170107
    .line 170108
    new-instance v0, Lcom/dianping/live/export/a0;

    .line 170109
    .line 170110
    const/4 v2, 0x7

    .line 170111
    invoke-direct {v0, p0, p2, p1, v2}, Lcom/dianping/live/export/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170112
    .line 170113
    .line 170114
    invoke-static {v0}, Lcom/meituan/sankuai/navisdk/shadow/util/j;->a(Ljava/lang/Runnable;)V

    .line 170115
    .line 170116
    .line 170117
    return-object v1
.end method
