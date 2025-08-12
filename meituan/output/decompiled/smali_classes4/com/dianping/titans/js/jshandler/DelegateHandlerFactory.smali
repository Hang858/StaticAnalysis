.class public Lcom/dianping/titans/js/jshandler/DelegateHandlerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/jsbridge/IKnbWebBridgeDelegate;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final weakHashMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;",
            "Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x3443963d1d9f1613L    # 6.24073684875559E-57

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->m(J)Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/dianping/titans/js/jshandler/DelegateHandlerFactory;->weakHashMap:Ljava/util/Map;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createJsHandler(Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;
    .locals 4

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p1, v0, v1

    .line 590005
    .line 590006
    const/4 v1, 0x1

    .line 590007
    aput-object p2, v0, v1

    .line 590008
    .line 590009
    const/4 v1, 0x2

    .line 590010
    aput-object p3, v0, v1

    .line 590011
    .line 590012
    const/4 v1, 0x3

    .line 590013
    aput-object p4, v0, v1

    .line 590014
    .line 590015
    const/4 v1, 0x4

    .line 590016
    aput-object p5, v0, v1

    .line 590017
    .line 590018
    sget-object v1, Lcom/dianping/titans/js/jshandler/DelegateHandlerFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590019
    .line 590020
    const v2, 0xacf802

    .line 590021
    .line 590022
    .line 590023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590024
    .line 590025
    .line 590026
    move-result v3

    .line 590027
    if-eqz v3, :cond_0

    .line 590028
    .line 590029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590030
    .line 590031
    .line 590032
    move-result-object p1

    .line 590033
    check-cast p1, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;

    .line 590034
    .line 590035
    return-object p1

    .line 590036
    :cond_0
    sget-object v0, Lcom/dianping/titans/js/jshandler/DelegateHandlerFactory;->weakHashMap:Ljava/util/Map;

    .line 590037
    .line 590038
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590039
    .line 590040
    .line 590041
    move-result-object v1

    .line 590042
    check-cast v1, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;

    .line 590043
    .line 590044
    if-nez v1, :cond_1

    .line 590045
    .line 590046
    new-instance v1, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;

    .line 590047
    .line 590048
    invoke-direct {v1, p1}, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;-><init>(Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;)V

    .line 590049
    .line 590050
    .line 590051
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590052
    .line 590053
    .line 590054
    :cond_1
    sget-object p1, Lcom/dianping/titans/js/jshandler/JsHandler$Source;->TITANS:Lcom/dianping/titans/js/jshandler/JsHandler$Source;

    .line 590055
    .line 590056
    sget-object v0, Lcom/dianping/titans/js/jshandler/JsHandler$Source;->MRN:Lcom/dianping/titans/js/jshandler/JsHandler$Source;

    .line 590057
    .line 590058
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 590059
    .line 590060
    .line 590061
    move-result-object v2

    .line 590062
    invoke-virtual {v2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590063
    .line 590064
    .line 590065
    move-result v2

    .line 590066
    if-eqz v2, :cond_2

    .line 590067
    .line 590068
    :goto_0
    move-object p1, v0

    .line 590069
    goto :goto_1

    .line 590070
    :cond_2
    sget-object v0, Lcom/dianping/titans/js/jshandler/JsHandler$Source;->THRID:Lcom/dianping/titans/js/jshandler/JsHandler$Source;

    .line 590071
    .line 590072
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 590073
    .line 590074
    .line 590075
    move-result-object v2

    .line 590076
    invoke-virtual {v2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590077
    .line 590078
    .line 590079
    move-result v2

    .line 590080
    if-eqz v2, :cond_3

    .line 590081
    .line 590082
    goto :goto_0

    .line 590083
    :cond_3
    :goto_1
    invoke-static {v1, p2, p4, p3, p1}, Lcom/dianping/titans/js/JsHandlerFactory;->createJsHandler(Lcom/dianping/titans/js/JsHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dianping/titans/js/jshandler/JsHandler$Source;)Lcom/dianping/titans/js/jshandler/JsHandler;

    .line 590084
    .line 590085
    .line 590086
    move-result-object p1

    .line 590087
    if-nez p1, :cond_4

    .line 590088
    .line 590089
    const/4 p1, 0x0

    .line 590090
    return-object p1

    .line 590091
    :cond_4
    new-instance p2, Lcom/dianping/titans/js/jshandler/KnbWebDelegateJsHandler;

    .line 590092
    .line 590093
    invoke-direct {p2, p1}, Lcom/dianping/titans/js/jshandler/KnbWebDelegateJsHandler;-><init>(Lcom/dianping/titans/js/jshandler/JsHandler;)V

    .line 590094
    .line 590095
    .line 590096
    iput-object p5, p2, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->source:Ljava/lang/String;

    .line 590097
    .line 590098
    return-object p2
.end method

.method public getApiVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/titans/js/jshandler/DelegateHandlerFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xbd4a0e

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/String;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    invoke-static {p1}, Lcom/dianping/titans/js/JsHandlerFactory;->getRegisterJsHandlerName(Ljava/lang/String;)Ljava/lang/String;

    .line 140025
    .line 140026
    .line 140027
    move-result-object p1

    .line 140028
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140029
    .line 140030
    .line 140031
    move-result v0

    .line 140032
    const/4 v2, 0x0

    .line 140033
    if-eqz v0, :cond_1

    .line 140034
    .line 140035
    const-class v0, Ljava/lang/Object;

    .line 140036
    .line 140037
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v0

    .line 140041
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140042
    .line 140043
    .line 140044
    move-result v0

    .line 140045
    if-nez v0, :cond_1

    .line 140046
    .line 140047
    return-object v2

    .line 140048
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v0

    .line 140052
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v0

    .line 140056
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 140057
    .line 140058
    .line 140059
    move-result-object p1

    .line 140060
    new-array v0, v1, [Ljava/lang/Class;

    .line 140061
    .line 140062
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 140063
    .line 140064
    .line 140065
    move-result-object p1

    .line 140066
    new-array v0, v1, [Ljava/lang/Object;

    .line 140067
    .line 140068
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 140069
    .line 140070
    .line 140071
    move-result-object p1

    .line 140072
    check-cast p1, Lcom/dianping/titans/js/jshandler/BaseJsHandler;

    .line 140073
    .line 140074
    invoke-virtual {p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->isApiSupported()Z

    .line 140075
    .line 140076
    .line 140077
    move-result v0

    .line 140078
    if-eqz v0, :cond_2

    .line 140079
    .line 140080
    invoke-virtual {p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->getApiVersion()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    return-object v2
.end method

.method public removeDelegateJsHost(Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/titans/js/jshandler/DelegateHandlerFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x17c7a3

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    sget-object v0, Lcom/dianping/titans/js/jshandler/DelegateHandlerFactory;->weakHashMap:Ljava/util/Map;

    .line 140022
    .line 140023
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p1

    .line 140027
    check-cast p1, Lcom/sankuai/titans/knbweb/delegate/DelegateJsHost;

    .line 140028
    .line 140029
    if-nez p1, :cond_1

    .line 140030
    .line 140031
    return-void

    .line 140032
    :cond_1
    invoke-static {}, Lcom/dianping/titans/js/BridgeManager;->getJSBPerformer()Lcom/dianping/titansadapter/IJSBPerformer;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v0

    .line 140036
    if-eqz v0, :cond_2

    .line 140037
    .line 140038
    invoke-interface {v0}, Lcom/dianping/titansadapter/IJSBPerformer;->stopLocating()V

    .line 140039
    .line 140040
    .line 140041
    :cond_2
    invoke-static {p1}, Lcom/dianping/titans/js/JsHandlerFactory;->removeJsHost(Lcom/dianping/titans/js/JsHost;)V

    .line 140042
    .line 140043
    .line 140044
    return-void
.end method
