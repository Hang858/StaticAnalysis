.class public Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "TrafficRnBridge"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge$c;,
        Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge$b;
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "TrafficRnBridge"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public currentMethod:Ljava/lang/String;

.field public final mUIHandler:Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge$b;

.field public rnHandlerHashMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/rn/traffic/base/bridge/interfaces/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6d9d7569774357d2L    # -4.103502970333563E-220

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xc9ba54

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge;->rnHandlerHashMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120030
    .line 120031
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 120032
    .line 120033
    .line 120034
    new-instance p1, Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge$b;

    .line 120035
    invoke-direct {p1, p0}, Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge$b;-><init>(Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge;)V

    iput-object p1, p0, Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge;->mUIHandler:Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge$b;

    return-void
.end method

.method private getCacheRnHandler(Ljava/lang/String;)Lcom/sankuai/rn/traffic/base/bridge/interfaces/c;
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
    sget-object v1, Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x20f256

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
    check-cast p1, Lcom/sankuai/rn/traffic/base/bridge/interfaces/c;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge;->rnHandlerHashMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge;->rnHandlerHashMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120035
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/rn/traffic/base/bridge/interfaces/c;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private runOnUiThread(Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p3, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v2, 0x5a6c69

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v3

    .line 230021
    if-eqz v3, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 230028
    .line 230029
    .line 230030
    move-result-object v0

    .line 230031
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 230032
    .line 230033
    new-instance p1, Landroid/os/Bundle;

    .line 230034
    .line 230035
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 230036
    .line 230037
    .line 230038
    const-string v1, "methodProtocol"

    .line 230039
    .line 230040
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230041
    .line 230042
    .line 230043
    const-string p2, "jsonData"

    .line 230044
    .line 230045
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230046
    .line 230047
    .line 230048
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 230049
    .line 230050
    .line 230051
    iget-object p1, p0, Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge;->mUIHandler:Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge$b;

    .line 230052
    .line 230053
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 230054
    .line 230055
    .line 230056
    return-void
.end method


# virtual methods
.method public cacheRnHandler(Ljava/lang/String;Lcom/sankuai/rn/traffic/base/bridge/interfaces/c;)V
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0x5b4d7a

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 180025
    .line 180026
    const-string v2, "------------cacheRnHandler--------------"

    .line 180027
    .line 180028
    aput-object v2, v0, v1

    .line 180029
    .line 180030
    const-string v1, "TrafficRnBridge"

    .line 180031
    .line 180032
    invoke-static {v1, v0}, Lroboguice/util/a;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 180033
    .line 180034
    .line 180035
    iget-object v0, p0, Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge;->rnHandlerHashMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180036
    .line 180037
    if-nez v0, :cond_1

    .line 180038
    .line 180039
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 180040
    .line 180041
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 180042
    .line 180043
    .line 180044
    iput-object v0, p0, Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge;->rnHandlerHashMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180045
    .line 180046
    :cond_1
    iget-object v0, p0, Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge;->rnHandlerHashMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180047
    .line 180048
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180049
    .line 180050
    return-void
.end method

.method public doReallyExec(Lcom/sankuai/rn/traffic/base/bridge/interfaces/c;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 7

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
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    const/4 v3, 0x2

    .line 250010
    aput-object p3, v0, v3

    .line 250011
    .line 250012
    const/4 v4, 0x3

    .line 250013
    aput-object p4, v0, v4

    .line 250014
    .line 250015
    sget-object v4, Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v5, 0xd2a8c3

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v6

    .line 250024
    if-eqz v6, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 250031
    .line 250032
    aput-object p2, v0, v1

    .line 250033
    .line 250034
    const-string v4, "------------doReallyExec--------------"

    .line 250035
    .line 250036
    aput-object v4, v0, v2

    .line 250037
    .line 250038
    const-string v4, "TrafficRnBridge"

    .line 250039
    .line 250040
    invoke-static {v4, v0}, Lroboguice/util/a;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 250041
    .line 250042
    .line 250043
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 250044
    .line 250045
    .line 250046
    move-result-object v0

    .line 250047
    invoke-interface {p1, v0}, Lcom/sankuai/rn/traffic/base/bridge/interfaces/c;->setContext(Lcom/facebook/react/bridge/ReactContext;)V

    .line 250048
    .line 250049
    .line 250050
    invoke-interface {p1, p2}, Lcom/sankuai/rn/traffic/base/bridge/interfaces/c;->setProtocol(Ljava/lang/String;)V

    .line 250051
    .line 250052
    .line 250053
    new-instance v0, Lcom/sankuai/rn/traffic/base/bridge/bean/RnCallBackImp;

    .line 250054
    .line 250055
    invoke-direct {v0, p4}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnCallBackImp;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 250056
    .line 250057
    .line 250058
    new-array p4, v3, [Ljava/lang/Object;

    .line 250059
    .line 250060
    aput-object p2, p4, v1

    .line 250061
    .line 250062
    const-string v1, "------------doReallyExec-----runOnUiThread--------------"

    .line 250063
    .line 250064
    aput-object v1, p4, v2

    .line 250065
    .line 250066
    invoke-static {v4, p4}, Lroboguice/util/a;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 250067
    .line 250068
    .line 250069
    new-instance p4, Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge$c;

    .line 250070
    invoke-direct {p4, p0, p1, v0}, Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge$c;-><init>(Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge;Lcom/sankuai/rn/traffic/base/bridge/interfaces/c;Lcom/sankuai/rn/traffic/base/bridge/bean/RnCallBackImp;)V

    invoke-direct {p0, p4, p2, p3}, Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge;->runOnUiThread(Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge$c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public exec(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb831a1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge;->exec(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public exec(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    const/4 v3, 0x2

    .line 230010
    aput-object p3, v0, v3

    .line 230011
    .line 230012
    sget-object v3, Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v4, 0xe2cc33

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v5

    .line 230021
    if-eqz v5, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 230028
    .line 230029
    const-string v3, "exec: start"

    .line 230030
    .line 230031
    aput-object v3, v0, v1

    .line 230032
    .line 230033
    const-string v3, "TrafficRnBridge"

    .line 230034
    .line 230035
    invoke-static {v3, v0}, Lroboguice/util/a;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 230036
    .line 230037
    .line 230038
    iput-object p1, p0, Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge;->currentMethod:Ljava/lang/String;

    .line 230039
    .line 230040
    invoke-static {p1}, Lcom/sankuai/rn/traffic/base/bridge/utils/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 230041
    .line 230042
    .line 230043
    move-result-object v6

    .line 230044
    invoke-direct {p0, v6}, Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge;->getCacheRnHandler(Ljava/lang/String;)Lcom/sankuai/rn/traffic/base/bridge/interfaces/c;

    .line 230045
    .line 230046
    .line 230047
    move-result-object v0

    .line 230048
    if-eqz v0, :cond_1

    .line 230049
    .line 230050
    new-array v2, v2, [Ljava/lang/Object;

    .line 230051
    .line 230052
    const-string v4, "exec: rnHandler is in cache"

    .line 230053
    .line 230054
    aput-object v4, v2, v1

    .line 230055
    .line 230056
    invoke-static {v3, v2}, Lroboguice/util/a;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 230057
    .line 230058
    .line 230059
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge;->doReallyExec(Lcom/sankuai/rn/traffic/base/bridge/interfaces/c;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 230060
    .line 230061
    .line 230062
    return-void

    .line 230063
    :cond_1
    new-instance v0, Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge$a;

    .line 230064
    .line 230065
    move-object v4, v0

    .line 230066
    move-object v5, p0

    .line 230067
    move-object v7, p1

    .line 230068
    move-object v8, p2

    .line 230069
    move-object v9, p3

    .line 230070
    invoke-direct/range {v4 .. v9}, Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge$a;-><init>(Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {p1, v0}, Lcom/sankuai/rn/traffic/base/bridge/d;->a(Ljava/lang/String;Lcom/sankuai/rn/traffic/base/bridge/d$a;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5859c8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "TrafficRnBridge"

    return-object v0
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v2, 0x1

    .line 250012
    aput-object v1, v0, v2

    .line 250013
    .line 250014
    new-instance v1, Ljava/lang/Integer;

    .line 250015
    .line 250016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250017
    .line 250018
    .line 250019
    const/4 v2, 0x2

    .line 250020
    aput-object v1, v0, v2

    .line 250021
    .line 250022
    const/4 v1, 0x3

    .line 250023
    aput-object p4, v0, v1

    .line 250024
    .line 250025
    sget-object v1, Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v2, 0xa0b272

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v3

    .line 250034
    if-eqz v3, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    iget-object v0, p0, Lcom/sankuai/rn/traffic/base/bridge/TrafficRnBridge;->rnHandlerHashMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 250041
    .line 250042
    if-eqz v0, :cond_2

    .line 250043
    .line 250044
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 250045
    .line 250046
    .line 250047
    move-result-object v0

    .line 250048
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250049
    .line 250050
    .line 250051
    move-result-object v0

    .line 250052
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250053
    .line 250054
    .line 250055
    move-result v1

    .line 250056
    if-eqz v1, :cond_2

    .line 250057
    .line 250058
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250059
    .line 250060
    .line 250061
    move-result-object v1

    .line 250062
    check-cast v1, Ljava/util/Map$Entry;

    .line 250063
    .line 250064
    if-eqz v1, :cond_1

    .line 250065
    .line 250066
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250067
    .line 250068
    .line 250069
    move-result-object v2

    .line 250070
    if-eqz v2, :cond_1

    .line 250071
    .line 250072
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250073
    .line 250074
    .line 250075
    move-result-object v1

    .line 250076
    check-cast v1, Lcom/sankuai/rn/traffic/base/bridge/interfaces/c;

    .line 250077
    .line 250078
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/sankuai/rn/traffic/base/bridge/interfaces/c;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 250079
    .line 250080
    goto :goto_0

    :cond_2
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method
