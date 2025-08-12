.class public final Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$u;
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

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$u;->a:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

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
    iget-object p2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$u;->a:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    .line 170007
    .line 170008
    iget-object p2, p2, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->TAG:Ljava/lang/String;

    .line 170009
    .line 170010
    const-string v0, " onEnterNavi"

    .line 170011
    .line 170012
    const/4 v1, 0x3

    .line 170013
    invoke-static {p1, p2, v0, v1}, Landroid/arch/lifecycle/d;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170014
    .line 170015
    .line 170016
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$u;->a:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    .line 170017
    .line 170018
    iget p1, p1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mNaviStatus:I

    .line 170019
    .line 170020
    const/4 p2, 0x0

    .line 170021
    const/4 v0, 0x1

    .line 170022
    if-eq p1, v0, :cond_0

    .line 170023
    .line 170024
    return-object p2

    .line 170025
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 170026
    .line 170027
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170028
    .line 170029
    .line 170030
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    invoke-virtual {v0}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->getJSResourceVersion()Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    const-string v1, "jsVersion"

    .line 170039
    .line 170040
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$u;->a:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    .line 170044
    .line 170045
    iget v0, v0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mCurMode:I

    .line 170046
    .line 170047
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v0

    .line 170051
    const-string v1, "mode"

    .line 170052
    .line 170053
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v0

    .line 170060
    const-string v1, "mt_navi_light_enter_navi"

    .line 170061
    .line 170062
    invoke-virtual {v0, v1, p2, p1, p2}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->report(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;)V

    .line 170063
    .line 170064
    .line 170065
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;

    .line 170066
    .line 170067
    const/16 v0, 0x14

    .line 170068
    .line 170069
    invoke-direct {p1, p0, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;-><init>(Ljava/lang/Object;I)V

    .line 170070
    invoke-static {p1}, Lcom/meituan/sankuai/navisdk/shadow/util/j;->a(Ljava/lang/Runnable;)V

    return-object p2
.end method
