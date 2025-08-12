.class public final Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$s;
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

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$s;->a:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/meituan/v8jse/JSObject;Lcom/meituan/v8jse/JSArray;)Lcom/meituan/v8jse/JSValue;
    .locals 7

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
    const/4 v1, 0x4

    .line 170012
    if-ge p2, v1, :cond_0

    .line 170013
    .line 170014
    return-object v0

    .line 170015
    :cond_0
    const/4 p2, 0x0

    .line 170016
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170017
    .line 170018
    .line 170019
    move-result-object p2

    .line 170020
    move-object v2, p2

    .line 170021
    check-cast v2, Ljava/lang/String;

    .line 170022
    .line 170023
    iget-object p2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$s;->a:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    .line 170024
    .line 170025
    iget-object p2, p2, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mGson:Lcom/google/gson/Gson;

    .line 170026
    .line 170027
    const/4 v1, 0x1

    .line 170028
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v1

    .line 170032
    invoke-virtual {p2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v1

    .line 170036
    const-class v3, Ljava/util/HashMap;

    .line 170037
    .line 170038
    invoke-virtual {p2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p2

    .line 170042
    move-object v4, p2

    .line 170043
    check-cast v4, Ljava/util/Map;

    .line 170044
    .line 170045
    const/4 p2, 0x2

    .line 170046
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p2

    .line 170050
    check-cast p2, Ljava/lang/Double;

    .line 170051
    .line 170052
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 170053
    .line 170054
    .line 170055
    move-result-wide v5

    .line 170056
    new-instance v3, Ljava/util/ArrayList;

    .line 170057
    .line 170058
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170059
    .line 170060
    .line 170061
    double-to-float p2, v5

    .line 170062
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p2

    .line 170066
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170067
    .line 170068
    .line 170069
    const/4 p2, 0x3

    .line 170070
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p1

    .line 170074
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v6

    .line 170078
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;

    .line 170079
    .line 170080
    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->report(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;Ljava/lang/String;)V

    return-object v0
.end method
