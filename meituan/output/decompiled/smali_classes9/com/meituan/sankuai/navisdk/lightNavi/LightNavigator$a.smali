.class public final Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$a;
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

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$a;->a:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

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
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$a;->a:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    .line 170007
    .line 170008
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->TAG:Ljava/lang/String;

    .line 170009
    .line 170010
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170011
    .line 170012
    .line 170013
    const-string v0, " onNetworkRequestCancel"

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
    iget-object p2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$a;->a:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    .line 170041
    .line 170042
    iget-object p2, p2, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mGson:Lcom/google/gson/Gson;

    .line 170043
    .line 170044
    const/4 v1, 0x0

    .line 170045
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    const-class v1, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNetworkRequest;

    .line 170054
    .line 170055
    invoke-virtual {p2, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    check-cast p1, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNetworkRequest;

    .line 170060
    .line 170061
    iget-object p2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$a;->a:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    .line 170062
    .line 170063
    iget-object p2, p2, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mLightRequestManager:Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager;

    .line 170064
    .line 170065
    if-eqz p2, :cond_1

    .line 170066
    .line 170067
    if-eqz p1, :cond_1

    .line 170068
    .line 170069
    iget p1, p1, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightNetworkRequest;->reqId:I

    .line 170070
    invoke-virtual {p2, p1}, Lcom/meituan/sankuai/navisdk/lightNavi/network/LightRequestManager;->cancelRequest(I)V

    :cond_1
    return-object v0
.end method
