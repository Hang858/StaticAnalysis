.class public abstract Lcom/sankuai/rn/traffic/base/bridge/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/rn/traffic/base/bridge/interfaces/c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ReflectDetector"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public handlerWeakHashMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lcom/sankuai/rn/traffic/base/bridge/interfaces/a;",
            ">;"
        }
    .end annotation
.end field

.field public instanceHashMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/rn/traffic/base/bridge/interfaces/a;",
            ">;"
        }
    .end annotation
.end field

.field public protocol:Ljava/lang/String;

.field public reactContext:Lcom/facebook/react/bridge/ReactContext;

.field public rnBridgeConstantMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/rn/traffic/base/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xdf0e41

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/rn/traffic/base/bridge/b;->rnBridgeConstantMap:Ljava/util/HashMap;

    .line 100027
    .line 100028
    invoke-virtual {p0, v0}, Lcom/sankuai/rn/traffic/base/bridge/b;->initBridgeConstantMap(Ljava/util/HashMap;)V

    .line 100029
    .line 100030
    return-void
.end method

.method private getJsArgsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 4

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
    sget-object v1, Lcom/sankuai/rn/traffic/base/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd4f227

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
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    :try_start_0
    new-instance v1, Lcom/google/gson/JsonParser;

    .line 120026
    .line 120027
    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {v1, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120038
    goto :goto_0

    .line 120039
    :catch_0
    move-exception p1

    .line 120040
    invoke-static {p1}, Lcom/meituan/android/trafficayers/common/a;->a(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/rn/traffic/base/bridge/b;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    return-object v0
.end method

.method public getMrnInstance(Ljava/lang/String;)Lcom/sankuai/rn/traffic/base/bridge/interfaces/a;
    .locals 6

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
    sget-object v2, Lcom/sankuai/rn/traffic/base/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf74c78

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/rn/traffic/base/bridge/interfaces/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    iget-object v2, p0, Lcom/sankuai/rn/traffic/base/bridge/b;->instanceHashMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120026
    .line 120027
    if-eqz v2, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    if-eqz v2, :cond_1

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/rn/traffic/base/bridge/b;->instanceHashMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120036
    .line 120037
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    check-cast v0, Lcom/sankuai/rn/traffic/base/bridge/interfaces/a;

    .line 120042
    .line 120043
    :cond_1
    if-nez v0, :cond_3

    .line 120044
    .line 120045
    iget-object v2, p0, Lcom/sankuai/rn/traffic/base/bridge/b;->rnBridgeConstantMap:Ljava/util/HashMap;

    .line 120046
    .line 120047
    const-string v3, ""

    .line 120048
    .line 120049
    const-string v4, "-10005"

    .line 120050
    .line 120051
    if-eqz v2, :cond_2

    .line 120052
    .line 120053
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v2

    .line 120057
    if-eqz v2, :cond_2

    .line 120058
    .line 120059
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/base/bridge/b;->getContext()Lcom/facebook/react/bridge/ReactContext;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v2

    .line 120067
    iget-object v5, p0, Lcom/sankuai/rn/traffic/base/bridge/b;->rnBridgeConstantMap:Ljava/util/HashMap;

    .line 120068
    .line 120069
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v5

    .line 120073
    check-cast v5, Ljava/lang/String;

    .line 120074
    .line 120075
    invoke-virtual {v2, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v2

    .line 120079
    new-array v5, v1, [Ljava/lang/Class;

    .line 120080
    .line 120081
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v2

    .line 120085
    new-array v1, v1, [Ljava/lang/Object;

    .line 120086
    .line 120087
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    check-cast v1, Lcom/sankuai/rn/traffic/base/bridge/interfaces/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120092
    .line 120093
    move-object v0, v1

    .line 120094
    goto :goto_0

    .line 120095
    :catch_0
    move-exception v1

    .line 120096
    new-instance v2, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;

    .line 120097
    .line 120098
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v1

    .line 120102
    iget-object v5, p0, Lcom/sankuai/rn/traffic/base/bridge/b;->protocol:Ljava/lang/String;

    .line 120103
    .line 120104
    invoke-direct {v2, v4, v1, v5, v3}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120105
    .line 120106
    .line 120107
    invoke-static {}, Lcom/sankuai/rn/traffic/base/bridge/c;->a()Lcom/sankuai/rn/traffic/base/bridge/c;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v1

    .line 120111
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/base/bridge/b;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v3

    .line 120115
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/rn/traffic/base/bridge/c;->b(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;)V

    .line 120116
    .line 120117
    .line 120118
    goto :goto_0

    .line 120119
    :cond_2
    new-instance v1, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;

    .line 120120
    .line 120121
    iget-object v2, p0, Lcom/sankuai/rn/traffic/base/bridge/b;->protocol:Ljava/lang/String;

    .line 120122
    .line 120123
    const-string v5, "--------getMrnInstance-------className:not found"

    .line 120124
    .line 120125
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120126
    .line 120127
    .line 120128
    invoke-static {}, Lcom/sankuai/rn/traffic/base/bridge/c;->a()Lcom/sankuai/rn/traffic/base/bridge/c;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v2

    .line 120132
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/base/bridge/b;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v3

    .line 120136
    invoke-virtual {v2, v3, v1}, Lcom/sankuai/rn/traffic/base/bridge/c;->b(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;)V

    .line 120137
    .line 120138
    .line 120139
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/sankuai/rn/traffic/base/bridge/b;->instanceHashMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120140
    .line 120141
    if-nez v1, :cond_4

    .line 120142
    .line 120143
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120144
    .line 120145
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120146
    .line 120147
    .line 120148
    iput-object v1, p0, Lcom/sankuai/rn/traffic/base/bridge/b;->instanceHashMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120149
    .line 120150
    :cond_4
    if-eqz v0, :cond_5

    .line 120151
    .line 120152
    iget-object v1, p0, Lcom/sankuai/rn/traffic/base/bridge/b;->instanceHashMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120153
    .line 120154
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120155
    .line 120156
    .line 120157
    :cond_5
    return-object v0
.end method

.method public getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/rn/traffic/base/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9547b1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/base/bridge/b;->getContext()Lcom/facebook/react/bridge/ReactContext;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    instance-of v0, v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/base/bridge/b;->getContext()Lcom/facebook/react/bridge/ReactContext;

    .line 100030
    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public handle(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/rn/traffic/base/bridge/bean/RnCallBackImp;)V
    .locals 4

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p4, v0, v1

    .line 270014
    .line 270015
    const/4 v1, 0x4

    .line 270016
    aput-object p5, v0, v1

    .line 270017
    .line 270018
    sget-object v1, Lcom/sankuai/rn/traffic/base/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const v2, 0x6ca9d5

    .line 270021
    .line 270022
    .line 270023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270024
    .line 270025
    .line 270026
    move-result v3

    .line 270027
    if-eqz v3, :cond_0

    .line 270028
    .line 270029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270030
    .line 270031
    .line 270032
    return-void

    .line 270033
    :cond_0
    invoke-virtual {p0, p2}, Lcom/sankuai/rn/traffic/base/bridge/b;->getMrnInstance(Ljava/lang/String;)Lcom/sankuai/rn/traffic/base/bridge/interfaces/a;

    .line 270034
    .line 270035
    .line 270036
    move-result-object p2

    .line 270037
    iget-object v0, p0, Lcom/sankuai/rn/traffic/base/bridge/b;->protocol:Ljava/lang/String;

    .line 270038
    .line 270039
    invoke-interface {p2, v0}, Lcom/sankuai/rn/traffic/base/bridge/interfaces/a;->setProtocol(Ljava/lang/String;)V

    .line 270040
    .line 270041
    .line 270042
    invoke-interface {p2, p5}, Lcom/sankuai/rn/traffic/base/bridge/interfaces/a;->setRnCallBackInstance(Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;)V

    .line 270043
    .line 270044
    .line 270045
    invoke-interface {p2, p4}, Lcom/sankuai/rn/traffic/base/bridge/interfaces/a;->setParams(Ljava/lang/String;)V

    .line 270046
    .line 270047
    .line 270048
    instance-of v0, p1, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 270049
    .line 270050
    if-eqz v0, :cond_1

    .line 270051
    .line 270052
    move-object v0, p1

    .line 270053
    check-cast v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 270054
    .line 270055
    invoke-interface {p2, v0}, Lcom/sankuai/rn/traffic/base/bridge/interfaces/a;->setReactApplicationContext(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 270056
    .line 270057
    .line 270058
    goto :goto_0

    .line 270059
    :cond_1
    const/4 v0, 0x0

    .line 270060
    invoke-interface {p2, v0}, Lcom/sankuai/rn/traffic/base/bridge/interfaces/a;->setReactApplicationContext(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 270061
    .line 270062
    .line 270063
    :goto_0
    iget-object v0, p0, Lcom/sankuai/rn/traffic/base/bridge/b;->handlerWeakHashMap:Ljava/util/WeakHashMap;

    .line 270064
    .line 270065
    if-nez v0, :cond_2

    .line 270066
    .line 270067
    new-instance v0, Ljava/util/WeakHashMap;

    .line 270068
    .line 270069
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 270070
    .line 270071
    .line 270072
    iput-object v0, p0, Lcom/sankuai/rn/traffic/base/bridge/b;->handlerWeakHashMap:Ljava/util/WeakHashMap;

    .line 270073
    .line 270074
    :cond_2
    iget-object v0, p0, Lcom/sankuai/rn/traffic/base/bridge/b;->handlerWeakHashMap:Ljava/util/WeakHashMap;

    .line 270075
    .line 270076
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 270077
    .line 270078
    .line 270079
    move-result-object v1

    .line 270080
    invoke-virtual {v0, v1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270081
    .line 270082
    .line 270083
    invoke-direct {p0, p4}, Lcom/sankuai/rn/traffic/base/bridge/b;->getJsArgsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 270084
    .line 270085
    .line 270086
    move-result-object p4

    .line 270087
    invoke-interface {p2, p1, p3, p4, p5}, Lcom/sankuai/rn/traffic/base/bridge/interfaces/a;->invoke(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;)V

    .line 270088
    .line 270089
    return-void
.end method

.method public abstract initBridgeConstantMap(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 6

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    new-instance v2, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v3, 0x1

    .line 250012
    aput-object v2, v0, v3

    .line 250013
    .line 250014
    new-instance v2, Ljava/lang/Integer;

    .line 250015
    .line 250016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250017
    .line 250018
    .line 250019
    const/4 v4, 0x2

    .line 250020
    aput-object v2, v0, v4

    .line 250021
    .line 250022
    const/4 v2, 0x3

    .line 250023
    aput-object p4, v0, v2

    .line 250024
    .line 250025
    sget-object v2, Lcom/sankuai/rn/traffic/base/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v4, 0xf7f0d1

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v5

    .line 250034
    if-eqz v5, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    iget-object v0, p0, Lcom/sankuai/rn/traffic/base/bridge/b;->instanceHashMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 250041
    .line 250042
    if-eqz v0, :cond_2

    .line 250043
    .line 250044
    iget-object v0, p0, Lcom/sankuai/rn/traffic/base/bridge/b;->handlerWeakHashMap:Ljava/util/WeakHashMap;

    .line 250045
    .line 250046
    if-eqz v0, :cond_2

    .line 250047
    .line 250048
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250049
    .line 250050
    .line 250051
    move-result-object v0

    .line 250052
    if-eqz v0, :cond_2

    .line 250053
    .line 250054
    iget-object v0, p0, Lcom/sankuai/rn/traffic/base/bridge/b;->handlerWeakHashMap:Ljava/util/WeakHashMap;

    .line 250055
    .line 250056
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250057
    .line 250058
    .line 250059
    move-result-object v0

    .line 250060
    check-cast v0, Lcom/sankuai/rn/traffic/base/bridge/interfaces/a;

    .line 250061
    .line 250062
    invoke-interface {v0}, Lcom/sankuai/rn/traffic/base/bridge/interfaces/a;->getRnCallBackInstance()Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;

    .line 250063
    .line 250064
    .line 250065
    move-result-object v0

    .line 250066
    if-nez v0, :cond_1

    .line 250067
    .line 250068
    iget-object v0, p0, Lcom/sankuai/rn/traffic/base/bridge/b;->handlerWeakHashMap:Ljava/util/WeakHashMap;

    .line 250069
    .line 250070
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250071
    .line 250072
    .line 250073
    move-result-object v0

    .line 250074
    check-cast v0, Lcom/sankuai/rn/traffic/base/bridge/interfaces/a;

    .line 250075
    .line 250076
    invoke-interface {v0}, Lcom/sankuai/rn/traffic/base/bridge/interfaces/a;->requestInterceptor()Z

    .line 250077
    .line 250078
    .line 250079
    move-result v0

    .line 250080
    if-eqz v0, :cond_2

    .line 250081
    .line 250082
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/rn/traffic/base/bridge/b;->handlerWeakHashMap:Ljava/util/WeakHashMap;

    .line 250083
    .line 250084
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250085
    .line 250086
    .line 250087
    move-result-object v0

    .line 250088
    check-cast v0, Lcom/sankuai/rn/traffic/base/bridge/interfaces/a;

    .line 250089
    .line 250090
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sankuai/rn/traffic/base/bridge/interfaces/a;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250091
    .line 250092
    .line 250093
    goto :goto_0

    .line 250094
    :catch_0
    move-exception p2

    .line 250095
    new-array p3, v3, [Ljava/lang/Object;

    .line 250096
    .line 250097
    const-string p4, "onActivityResult error"

    .line 250098
    .line 250099
    invoke-static {p4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250100
    .line 250101
    .line 250102
    move-result-object p4

    .line 250103
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 250104
    .line 250105
    .line 250106
    move-result-object v0

    .line 250107
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250108
    .line 250109
    .line 250110
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250111
    .line 250112
    .line 250113
    move-result-object p4

    .line 250114
    aput-object p4, p3, v1

    .line 250115
    .line 250116
    const-string p4, "TrafficRnBridge"

    .line 250117
    .line 250118
    invoke-static {p4, p3}, Lroboguice/util/a;->c(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 250119
    .line 250120
    .line 250121
    new-instance p3, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;

    .line 250122
    .line 250123
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 250124
    .line 250125
    .line 250126
    move-result-object p2

    .line 250127
    iget-object p4, p0, Lcom/sankuai/rn/traffic/base/bridge/b;->protocol:Ljava/lang/String;

    .line 250128
    .line 250129
    const-string v0, "-10006"

    .line 250130
    .line 250131
    const-string v1, ""

    .line 250132
    .line 250133
    invoke-direct {p3, v0, p2, p4, v1}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250134
    .line 250135
    .line 250136
    iget-object p2, p0, Lcom/sankuai/rn/traffic/base/bridge/b;->handlerWeakHashMap:Ljava/util/WeakHashMap;

    .line 250137
    .line 250138
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250139
    .line 250140
    .line 250141
    move-result-object p1

    .line 250142
    check-cast p1, Lcom/sankuai/rn/traffic/base/bridge/interfaces/a;

    .line 250143
    .line 250144
    const/4 p2, 0x0

    .line 250145
    invoke-interface {p1, p2}, Lcom/sankuai/rn/traffic/base/bridge/interfaces/a;->setRnCallBackInstance(Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;)V

    .line 250146
    .line 250147
    .line 250148
    invoke-static {}, Lcom/sankuai/rn/traffic/base/bridge/c;->a()Lcom/sankuai/rn/traffic/base/bridge/c;

    .line 250149
    .line 250150
    move-result-object p1

    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/base/bridge/b;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/sankuai/rn/traffic/base/bridge/c;->b(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public reset(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/rn/traffic/base/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1bda42

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/rn/traffic/base/bridge/b;->instanceHashMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/rn/traffic/base/bridge/b;->instanceHashMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public setContext(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/rn/traffic/base/bridge/b;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    return-void
.end method

.method public setProtocol(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/rn/traffic/base/bridge/b;->protocol:Ljava/lang/String;

    return-void
.end method
