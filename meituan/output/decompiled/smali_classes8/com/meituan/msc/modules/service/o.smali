.class public final Lcom/meituan/msc/modules/service/o;
.super Lcom/meituan/msc/modules/manager/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/msc/jse/bridge/CatalystInstance;

.field public final synthetic b:Lcom/meituan/msc/modules/service/m;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/service/m;Lcom/meituan/msc/jse/bridge/CatalystInstance;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/service/o;->b:Lcom/meituan/msc/modules/service/m;

    iput-object p2, p0, Lcom/meituan/msc/modules/service/o;->a:Lcom/meituan/msc/jse/bridge/CatalystInstance;

    invoke-direct {p0}, Lcom/meituan/msc/modules/manager/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/msc/modules/manager/h;
    .locals 1

    new-instance v0, Lcom/meituan/msc/modules/service/o$a;

    invoke-direct {v0, p0}, Lcom/meituan/msc/modules/service/o$a;-><init>(Lcom/meituan/msc/modules/service/o;)V

    return-object v0
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 8

    .line 170000
    instance-of v0, p2, Lcom/meituan/msc/jse/bridge/NativeMap;

    .line 170001
    .line 170002
    if-eqz v0, :cond_4

    .line 170003
    .line 170004
    iget-object v0, p0, Lcom/meituan/msc/modules/service/o;->a:Lcom/meituan/msc/jse/bridge/CatalystInstance;

    .line 170005
    .line 170006
    instance-of v1, v0, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;

    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    const/4 v3, 0x1

    .line 170010
    if-eqz v1, :cond_0

    .line 170011
    .line 170012
    new-array v1, v3, [Ljava/lang/Object;

    .line 170013
    .line 170014
    aput-object p2, v1, v2

    .line 170015
    .line 170016
    invoke-static {v1}, Lcom/meituan/msc/jse/bridge/RNArguments;->fromJavaArgs([Ljava/lang/Object;)Lcom/meituan/msc/jse/bridge/WritableNativeArray;

    .line 170017
    .line 170018
    .line 170019
    move-result-object p2

    .line 170020
    invoke-interface {v0, p1, p2}, Lcom/meituan/msc/jse/bridge/JSInstance;->invokeCallback(ILcom/meituan/msc/jse/bridge/NativeArray;)V

    .line 170021
    .line 170022
    .line 170023
    goto :goto_1

    .line 170024
    :cond_0
    sget-object v1, Lcom/meituan/msc/modules/manager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170025
    .line 170026
    new-array v1, v3, [Ljava/lang/Object;

    .line 170027
    .line 170028
    aput-object p2, v1, v2

    .line 170029
    .line 170030
    sget-object v4, Lcom/meituan/msc/modules/manager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170031
    .line 170032
    const/4 v5, 0x0

    .line 170033
    const v6, 0x8d12fe

    .line 170034
    .line 170035
    .line 170036
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v7

    .line 170040
    if-eqz v7, :cond_1

    .line 170041
    .line 170042
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p2

    .line 170046
    check-cast p2, Lorg/json/JSONArray;

    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    if-nez p2, :cond_2

    .line 170050
    .line 170051
    new-instance p2, Lorg/json/JSONArray;

    .line 170052
    .line 170053
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 170054
    .line 170055
    .line 170056
    goto :goto_0

    .line 170057
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v1

    .line 170061
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 170062
    .line 170063
    .line 170064
    move-result v1

    .line 170065
    if-eqz v1, :cond_3

    .line 170066
    .line 170067
    check-cast p2, [Ljava/lang/Object;

    .line 170068
    .line 170069
    invoke-static {p2}, Lcom/meituan/msc/jse/bridge/Arguments;->getJSArgsContainNativeMap([Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p2

    .line 170073
    goto :goto_0

    .line 170074
    :cond_3
    new-array v1, v3, [Ljava/lang/Object;

    .line 170075
    .line 170076
    aput-object p2, v1, v2

    .line 170077
    .line 170078
    invoke-static {v1}, Lcom/meituan/msc/jse/bridge/Arguments;->getJSArgsContainNativeMap([Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p2

    .line 170082
    :goto_0
    invoke-interface {v0, p1, p2}, Lcom/meituan/msc/jse/bridge/JSInstance;->invokeCallback(ILorg/json/JSONArray;)V

    .line 170083
    .line 170084
    .line 170085
    goto :goto_1

    .line 170086
    :cond_4
    iget-object v0, p0, Lcom/meituan/msc/modules/service/o;->a:Lcom/meituan/msc/jse/bridge/CatalystInstance;

    .line 170087
    .line 170088
    invoke-static {}, Lcom/meituan/msc/modules/manager/e;->a()Lcom/meituan/msc/modules/manager/e;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v1

    .line 170092
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170093
    .line 170094
    .line 170095
    invoke-static {p2}, Lcom/meituan/msc/modules/manager/e;->b(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p2

    .line 170099
    invoke-interface {v0, p1, p2}, Lcom/meituan/msc/jse/bridge/JSInstance;->invokeCallback(ILorg/json/JSONArray;)V

    .line 170100
    :goto_1
    return-void
.end method
