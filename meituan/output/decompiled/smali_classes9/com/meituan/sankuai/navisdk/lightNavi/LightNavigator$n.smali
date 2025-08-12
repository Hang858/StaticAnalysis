.class public final Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$n;
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

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$n;->a:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/meituan/v8jse/JSObject;Lcom/meituan/v8jse/JSArray;)Lcom/meituan/v8jse/JSValue;
    .locals 1

    .line 170000
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 170001
    .line 170002
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    invoke-static {}, Lcom/meituan/android/common/locate/util/LocationUtils;->getLocationFingerprintWithGzip()Ljava/lang/String;

    .line 170006
    .line 170007
    .line 170008
    move-result-object p2

    .line 170009
    const-string v0, "content"

    .line 170010
    .line 170011
    invoke-virtual {p1, v0, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170012
    .line 170013
    .line 170014
    const/4 p2, 0x2

    .line 170015
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170016
    .line 170017
    .line 170018
    move-result-object p2

    .line 170019
    const-string v0, "encrypt"

    .line 170020
    .line 170021
    invoke-virtual {p1, v0, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170022
    .line 170023
    .line 170024
    const-string p2, "encoding"

    .line 170025
    .line 170026
    const-string v0, "gzip"

    .line 170027
    .line 170028
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170029
    .line 170030
    .line 170031
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    const-string p2, "Light-MtNavi-"

    .line 170036
    .line 170037
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p2

    .line 170041
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$n;->a:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    .line 170042
    .line 170043
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->TAG:Ljava/lang/String;

    .line 170044
    .line 170045
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170046
    .line 170047
    .line 170048
    const-string v0, " getLocationFingerprint: "

    .line 170049
    .line 170050
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p2

    .line 170060
    const/4 v0, 0x3

    .line 170061
    invoke-static {p2, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 170062
    .line 170063
    .line 170064
    iget-object p2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$n;->a:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    .line 170065
    .line 170066
    iget-object p2, p2, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mRuntime:Lcom/meituan/v8jse/JSRuntime;

    .line 170067
    .line 170068
    invoke-static {p2, p1}, Lcom/meituan/v8jse/JSValue;->createStringValue(Lcom/meituan/v8jse/JSRuntime;Ljava/lang/String;)Lcom/meituan/v8jse/JSValue;

    .line 170069
    .line 170070
    move-result-object p1

    return-object p1
.end method
