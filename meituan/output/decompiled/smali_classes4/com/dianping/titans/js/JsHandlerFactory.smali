.class public Lcom/dianping/titans/js/JsHandlerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final METHOD_CLASS_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRESENT:Ljava/lang/String;

.field public static final VALID_DOMAINS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final sJsHosts:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/dianping/titans/js/JsHost;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 100000
    const-wide v0, -0x660320e4c685d789L    # -1.698682213572352E-183

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Ljava/util/HashSet;

    .line 100009
    .line 100010
    const-string v1, "meituan"

    .line 100011
    .line 100012
    const-string v2, "dianping"

    .line 100013
    .line 100014
    const-string v3, "maoyan"

    .line 100015
    .line 100016
    const-string v4, "jiudian"

    .line 100017
    .line 100018
    const-string v5, "daxiang"

    .line 100019
    .line 100020
    const-string v6, "lvyou"

    .line 100021
    .line 100022
    const-string v7, "waimai"

    .line 100023
    .line 100024
    const-string v8, "lingshou"

    .line 100025
    .line 100026
    const-string v9, "mtalog"

    .line 100027
    .line 100028
    const-string v10, "hb"

    .line 100029
    .line 100030
    const-string v11, "moma"

    .line 100031
    .line 100032
    const-string v12, "basic"

    .line 100033
    .line 100034
    const-string v13, "titans"

    .line 100035
    .line 100036
    const-string v14, "traffic"

    .line 100037
    .line 100038
    const-string v15, "tower"

    .line 100039
    .line 100040
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 100049
    .line 100050
    .line 100051
    sput-object v0, Lcom/dianping/titans/js/JsHandlerFactory;->VALID_DOMAINS:Ljava/util/Set;

    .line 100052
    .line 100053
    const-class v0, Ljava/lang/Object;

    .line 100054
    .line 100055
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    sput-object v0, Lcom/dianping/titans/js/JsHandlerFactory;->PRESENT:Ljava/lang/String;

    .line 100060
    .line 100061
    new-instance v0, Ljava/util/HashMap;

    .line 100062
    .line 100063
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100064
    .line 100065
    .line 100066
    sput-object v0, Lcom/dianping/titans/js/JsHandlerFactory;->METHOD_CLASS_MAP:Ljava/util/HashMap;

    .line 100067
    .line 100068
    new-instance v0, Ljava/util/HashSet;

    .line 100069
    .line 100070
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100071
    .line 100072
    .line 100073
    sput-object v0, Lcom/dianping/titans/js/JsHandlerFactory;->sJsHosts:Ljava/util/HashSet;

    .line 100074
    .line 100075
    invoke-static {}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandlers()V

    .line 100076
    .line 100077
    .line 100078
    invoke-static {}, Lcom/dianping/titans/js/JsHandlerFactory;->registerMethod()V

    .line 100079
    .line 100080
    .line 100081
    invoke-static {}, Lcom/sankuai/titans/protocol/utils/PublishCenter;->getInstance()Lcom/sankuai/titans/protocol/utils/PublishCenter;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    new-instance v1, Lcom/dianping/titans/js/JsHandlerFactory$1;

    .line 100086
    .line 100087
    invoke-direct {v1}, Lcom/dianping/titans/js/JsHandlerFactory$1;-><init>()V

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v0, v1}, Lcom/sankuai/titans/protocol/utils/PublishCenter;->registerCallback(Lcom/sankuai/titans/protocol/utils/PublishCenter$ReceivedActionCallback;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addJsHost(Lcom/dianping/titans/js/JsHost;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/titans/js/JsHandlerFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xb6b6c7

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    return-void

    .line 140022
    :cond_0
    sget-object v0, Lcom/dianping/titans/js/JsHandlerFactory;->sJsHosts:Ljava/util/HashSet;

    .line 140023
    .line 140024
    monitor-enter v0

    .line 140025
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140026
    .line 140027
    .line 140028
    monitor-exit v0

    .line 140029
    return-void

    .line 140030
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static closePageWithKeys(Ljava/util/Set;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/titans/js/JsHandlerFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xdeb078

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/util/List;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 140026
    .line 140027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140028
    .line 140029
    .line 140030
    new-instance v1, Ljava/util/ArrayList;

    .line 140031
    .line 140032
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140033
    .line 140034
    .line 140035
    sget-object v2, Lcom/dianping/titans/js/JsHandlerFactory;->sJsHosts:Ljava/util/HashSet;

    .line 140036
    .line 140037
    monitor-enter v2

    .line 140038
    :try_start_0
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v3

    .line 140042
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140043
    .line 140044
    .line 140045
    move-result v4

    .line 140046
    const/16 v5, 0x23

    .line 140047
    .line 140048
    if-eqz v4, :cond_2

    .line 140049
    .line 140050
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v4

    .line 140054
    check-cast v4, Lcom/dianping/titans/js/JsHost;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 140055
    .line 140056
    :try_start_1
    invoke-interface {v4}, Lcom/dianping/titans/js/JsHost;->getUrl()Ljava/lang/String;

    .line 140057
    .line 140058
    .line 140059
    move-result-object v6

    .line 140060
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140061
    .line 140062
    .line 140063
    move-result-object v6

    .line 140064
    const-string v7, "closekey"

    .line 140065
    .line 140066
    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 140067
    .line 140068
    .line 140069
    move-result-object v6

    .line 140070
    invoke-interface {p0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 140071
    .line 140072
    .line 140073
    move-result v6

    .line 140074
    if-eqz v6, :cond_1

    .line 140075
    .line 140076
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140077
    .line 140078
    .line 140079
    goto :goto_0

    .line 140080
    :catchall_0
    move-exception v4

    .line 140081
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 140082
    .line 140083
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 140084
    .line 140085
    .line 140086
    const-string v7, "matchPageKeysFailed: "

    .line 140087
    .line 140088
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140089
    .line 140090
    .line 140091
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 140092
    .line 140093
    .line 140094
    move-result-object v4

    .line 140095
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140096
    .line 140097
    .line 140098
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140099
    .line 140100
    .line 140101
    move-result-object v4

    .line 140102
    const-string v6, "closePageWithKeys"

    .line 140103
    .line 140104
    filled-new-array {v6}, [Ljava/lang/String;

    .line 140105
    .line 140106
    .line 140107
    move-result-object v6

    .line 140108
    invoke-static {v4, v5, v6}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 140109
    .line 140110
    .line 140111
    goto :goto_0

    .line 140112
    :cond_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140113
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140114
    .line 140115
    .line 140116
    move-result-object p0

    .line 140117
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140118
    .line 140119
    .line 140120
    move-result v1

    .line 140121
    if-eqz v1, :cond_3

    .line 140122
    .line 140123
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140124
    .line 140125
    .line 140126
    move-result-object v1

    .line 140127
    check-cast v1, Lcom/dianping/titans/js/JsHost;

    .line 140128
    .line 140129
    :try_start_3
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getUrl()Ljava/lang/String;

    .line 140130
    .line 140131
    .line 140132
    move-result-object v2

    .line 140133
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140134
    .line 140135
    .line 140136
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->finish()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140137
    .line 140138
    .line 140139
    goto :goto_1

    .line 140140
    :catchall_1
    move-exception v1

    .line 140141
    const-string v2, "matchPageKeysFailed: "

    .line 140142
    .line 140143
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140144
    .line 140145
    .line 140146
    move-result-object v2

    .line 140147
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 140148
    .line 140149
    .line 140150
    move-result-object v1

    .line 140151
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140152
    .line 140153
    .line 140154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140155
    .line 140156
    .line 140157
    move-result-object v1

    .line 140158
    const-string v2, "closePageWithKeys"

    .line 140159
    .line 140160
    filled-new-array {v2}, [Ljava/lang/String;

    .line 140161
    .line 140162
    .line 140163
    move-result-object v2

    .line 140164
    invoke-static {v1, v5, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 140165
    .line 140166
    .line 140167
    goto :goto_1

    .line 140168
    :cond_3
    return-object v0

    .line 140169
    :catchall_2
    move-exception p0

    .line 140170
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 140171
    throw p0
.end method

.method public static createJsHandler(Lcom/dianping/titans/js/JsHost;Ljava/lang/String;)Lcom/dianping/titans/js/jshandler/JsHandler;
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/titans/js/JsHandlerFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0xe7ed8a

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Lcom/dianping/titans/js/jshandler/JsHandler;

    .line 410026
    .line 410027
    return-object p0

    .line 410028
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 410029
    .line 410030
    .line 410031
    move-result-object v0

    .line 410032
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 410033
    .line 410034
    .line 410035
    move-result v1

    .line 410036
    if-eqz v1, :cond_1

    .line 410037
    .line 410038
    const-string v1, "method"

    .line 410039
    .line 410040
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 410041
    .line 410042
    .line 410043
    move-result-object v0

    .line 410044
    goto :goto_0

    .line 410045
    :cond_1
    const-string v0, ""

    .line 410046
    .line 410047
    :goto_0
    sget-object v1, Lcom/dianping/titans/js/jshandler/JsHandler$Source;->TITANS:Lcom/dianping/titans/js/jshandler/JsHandler$Source;

    .line 410048
    .line 410049
    invoke-static {p0, v0, p1, v1}, Lcom/dianping/titans/js/JsHandlerFactory;->createJsHandler(Lcom/dianping/titans/js/JsHost;Ljava/lang/String;Ljava/lang/String;Lcom/dianping/titans/js/jshandler/JsHandler$Source;)Lcom/dianping/titans/js/jshandler/JsHandler;

    .line 410050
    .line 410051
    .line 410052
    move-result-object v0

    .line 410053
    :try_start_0
    invoke-interface {v0, p1}, Lcom/dianping/titans/js/jshandler/JsHandler;->parseJsScheme(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410054
    .line 410055
    .line 410056
    goto :goto_1

    .line 410057
    :catch_0
    move-exception p1

    .line 410058
    instance-of v1, v0, Lcom/dianping/titans/js/jshandler/InvalidJsHandler;

    .line 410059
    .line 410060
    if-eqz v1, :cond_2

    .line 410061
    .line 410062
    move-object v1, v0

    .line 410063
    check-cast v1, Lcom/dianping/titans/js/jshandler/InvalidJsHandler;

    .line 410064
    .line 410065
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 410066
    .line 410067
    .line 410068
    move-result-object p1

    .line 410069
    const-string v2, "JsHandlerFactory_parseJsScheme"

    .line 410070
    .line 410071
    invoke-virtual {v1, v2, p1}, Lcom/dianping/titans/js/jshandler/InvalidJsHandler;->setErrMsg(Ljava/lang/String;Ljava/lang/String;)V

    .line 410072
    .line 410073
    .line 410074
    :cond_2
    :goto_1
    invoke-interface {v0, p0}, Lcom/dianping/titans/js/jshandler/JsHandler;->setJsHost(Lcom/dianping/titans/js/JsHost;)V

    .line 410075
    .line 410076
    .line 410077
    return-object v0
.end method

.method private static createJsHandler(Lcom/dianping/titans/js/JsHost;Ljava/lang/String;Ljava/lang/String;Lcom/dianping/titans/js/jshandler/JsHandler$Source;)Lcom/dianping/titans/js/jshandler/JsHandler;
    .locals 5

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p0, v0, v1

    .line 560005
    .line 560006
    const/4 v2, 0x1

    .line 560007
    aput-object p1, v0, v2

    .line 560008
    .line 560009
    const/4 v2, 0x2

    .line 560010
    aput-object p2, v0, v2

    .line 560011
    .line 560012
    const/4 p2, 0x3

    .line 560013
    aput-object p3, v0, p2

    .line 560014
    .line 560015
    sget-object p2, Lcom/dianping/titans/js/JsHandlerFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const/4 v2, 0x0

    .line 560018
    const v3, 0xc4304

    .line 560019
    .line 560020
    .line 560021
    invoke-static {v0, v2, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560022
    .line 560023
    .line 560024
    move-result v4

    .line 560025
    if-eqz v4, :cond_0

    .line 560026
    .line 560027
    invoke-static {v0, v2, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560028
    .line 560029
    .line 560030
    move-result-object p0

    .line 560031
    check-cast p0, Lcom/dianping/titans/js/jshandler/JsHandler;

    .line 560032
    .line 560033
    return-object p0

    .line 560034
    :cond_0
    invoke-static {p1}, Lcom/dianping/titans/js/JsHandlerFactory;->isMethodValid(Ljava/lang/String;)Z

    .line 560035
    .line 560036
    .line 560037
    move-result p2

    .line 560038
    if-eqz p2, :cond_2

    .line 560039
    .line 560040
    sget-object p2, Lcom/dianping/titans/js/JsHandlerFactory;->PRESENT:Ljava/lang/String;

    .line 560041
    .line 560042
    sget-object v0, Lcom/dianping/titans/js/JsHandlerFactory;->METHOD_CLASS_MAP:Ljava/util/HashMap;

    .line 560043
    .line 560044
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560045
    .line 560046
    .line 560047
    move-result-object v2

    .line 560048
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560049
    .line 560050
    .line 560051
    move-result p2

    .line 560052
    if-eqz p2, :cond_1

    .line 560053
    .line 560054
    goto :goto_0

    .line 560055
    :cond_1
    :try_start_0
    invoke-interface {p0}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 560056
    .line 560057
    .line 560058
    move-result-object p0

    .line 560059
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 560060
    .line 560061
    .line 560062
    move-result-object p0

    .line 560063
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560064
    .line 560065
    .line 560066
    move-result-object p1

    .line 560067
    check-cast p1, Ljava/lang/String;

    .line 560068
    .line 560069
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 560070
    .line 560071
    .line 560072
    move-result-object p0

    .line 560073
    new-array p1, v1, [Ljava/lang/Class;

    .line 560074
    .line 560075
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 560076
    .line 560077
    .line 560078
    move-result-object p0

    .line 560079
    new-array p1, v1, [Ljava/lang/Object;

    .line 560080
    .line 560081
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 560082
    .line 560083
    .line 560084
    move-result-object p0

    .line 560085
    check-cast p0, Lcom/dianping/titans/js/jshandler/BaseJsHandler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 560086
    .line 560087
    goto :goto_1

    .line 560088
    :catch_0
    move-exception p0

    .line 560089
    new-instance p1, Lcom/dianping/titans/js/jshandler/InvalidJsHandler;

    .line 560090
    .line 560091
    invoke-direct {p1}, Lcom/dianping/titans/js/jshandler/InvalidJsHandler;-><init>()V

    .line 560092
    .line 560093
    .line 560094
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 560095
    .line 560096
    .line 560097
    move-result-object p0

    .line 560098
    const-string p2, "JsHandlerFactory_createJsHandlerFromMap"

    .line 560099
    .line 560100
    invoke-virtual {p1, p2, p0}, Lcom/dianping/titans/js/jshandler/InvalidJsHandler;->setErrMsg(Ljava/lang/String;Ljava/lang/String;)V

    .line 560101
    .line 560102
    .line 560103
    move-object p0, p1

    .line 560104
    goto :goto_1

    .line 560105
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/dianping/titans/js/JsHandlerFactory;->loadFromServiceLoader(Ljava/lang/String;)Lcom/dianping/titans/js/jshandler/JsHandler;

    .line 560106
    .line 560107
    .line 560108
    move-result-object p0

    .line 560109
    if-nez p0, :cond_3

    .line 560110
    .line 560111
    new-instance p0, Lcom/dianping/titans/js/jshandler/InvalidJsHandler;

    .line 560112
    .line 560113
    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/InvalidJsHandler;-><init>()V

    .line 560114
    .line 560115
    .line 560116
    const-string p1, "JsHandlerFactory_createJsHandlerFromServiceLoader"

    .line 560117
    .line 560118
    const-string p2, "can not find JsHandler"

    .line 560119
    .line 560120
    invoke-virtual {p0, p1, p2}, Lcom/dianping/titans/js/jshandler/InvalidJsHandler;->setErrMsg(Ljava/lang/String;Ljava/lang/String;)V

    .line 560121
    .line 560122
    .line 560123
    :cond_3
    :goto_1
    invoke-interface {p0}, Lcom/dianping/titans/js/jshandler/JsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 560124
    .line 560125
    .line 560126
    move-result-object p1

    .line 560127
    iput-object p3, p1, Lcom/dianping/titans/js/JsBean;->source:Lcom/dianping/titans/js/jshandler/JsHandler$Source;

    .line 560128
    .line 560129
    return-object p0
.end method

.method public static createJsHandler(Lcom/dianping/titans/js/JsHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/titans/js/jshandler/JsHandler;
    .locals 5

    .line 570000
    const/4 v0, 0x4

    .line 570001
    new-array v0, v0, [Ljava/lang/Object;

    .line 570002
    .line 570003
    const/4 v1, 0x0

    .line 570004
    aput-object p0, v0, v1

    .line 570005
    .line 570006
    const/4 v1, 0x1

    .line 570007
    aput-object p1, v0, v1

    .line 570008
    .line 570009
    const/4 v1, 0x2

    .line 570010
    aput-object p2, v0, v1

    .line 570011
    .line 570012
    const/4 v1, 0x3

    .line 570013
    aput-object p3, v0, v1

    .line 570014
    .line 570015
    sget-object v1, Lcom/dianping/titans/js/JsHandlerFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 570016
    .line 570017
    const/4 v2, 0x0

    .line 570018
    const v3, 0x20894

    .line 570019
    .line 570020
    .line 570021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 570022
    .line 570023
    .line 570024
    move-result v4

    .line 570025
    if-eqz v4, :cond_0

    .line 570026
    .line 570027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 570028
    .line 570029
    .line 570030
    move-result-object p0

    .line 570031
    check-cast p0, Lcom/dianping/titans/js/jshandler/JsHandler;

    .line 570032
    .line 570033
    return-object p0

    .line 570034
    :cond_0
    sget-object v0, Lcom/dianping/titans/js/jshandler/JsHandler$Source;->THRID:Lcom/dianping/titans/js/jshandler/JsHandler$Source;

    .line 570035
    invoke-static {p0, p1, p2, p3, v0}, Lcom/dianping/titans/js/JsHandlerFactory;->createJsHandler(Lcom/dianping/titans/js/JsHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dianping/titans/js/jshandler/JsHandler$Source;)Lcom/dianping/titans/js/jshandler/JsHandler;

    move-result-object p0

    return-object p0
.end method

.method public static createJsHandler(Lcom/dianping/titans/js/JsHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dianping/titans/js/jshandler/JsHandler$Source;)Lcom/dianping/titans/js/jshandler/JsHandler;
    .locals 5

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p0, v0, v1

    .line 590005
    .line 590006
    const/4 v1, 0x1

    .line 590007
    aput-object p1, v0, v1

    .line 590008
    .line 590009
    const/4 v1, 0x2

    .line 590010
    aput-object p2, v0, v1

    .line 590011
    .line 590012
    const/4 v1, 0x3

    .line 590013
    aput-object p3, v0, v1

    .line 590014
    .line 590015
    const/4 v1, 0x4

    .line 590016
    aput-object p4, v0, v1

    .line 590017
    .line 590018
    sget-object v1, Lcom/dianping/titans/js/JsHandlerFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590019
    .line 590020
    const/4 v2, 0x0

    .line 590021
    const v3, 0xb08fa9

    .line 590022
    .line 590023
    .line 590024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590025
    .line 590026
    .line 590027
    move-result v4

    .line 590028
    if-eqz v4, :cond_0

    .line 590029
    .line 590030
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590031
    .line 590032
    .line 590033
    move-result-object p0

    .line 590034
    check-cast p0, Lcom/dianping/titans/js/jshandler/JsHandler;

    .line 590035
    .line 590036
    return-object p0

    .line 590037
    :cond_0
    invoke-static {p0, p1, p1, p4}, Lcom/dianping/titans/js/JsHandlerFactory;->createJsHandler(Lcom/dianping/titans/js/JsHost;Ljava/lang/String;Ljava/lang/String;Lcom/dianping/titans/js/jshandler/JsHandler$Source;)Lcom/dianping/titans/js/jshandler/JsHandler;

    .line 590038
    .line 590039
    .line 590040
    move-result-object p4

    .line 590041
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 590042
    .line 590043
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 590044
    .line 590045
    .line 590046
    goto :goto_0

    .line 590047
    :catch_0
    move-exception v0

    .line 590048
    new-instance v1, Lorg/json/JSONObject;

    .line 590049
    .line 590050
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 590051
    .line 590052
    .line 590053
    instance-of v2, p4, Lcom/dianping/titans/js/jshandler/InvalidJsHandler;

    .line 590054
    .line 590055
    if-eqz v2, :cond_1

    .line 590056
    .line 590057
    move-object v2, p4

    .line 590058
    check-cast v2, Lcom/dianping/titans/js/jshandler/InvalidJsHandler;

    .line 590059
    .line 590060
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 590061
    .line 590062
    .line 590063
    move-result-object v0

    .line 590064
    const-string v3, "JsHandlerFactory_parseArgs"

    .line 590065
    .line 590066
    invoke-virtual {v2, v3, v0}, Lcom/dianping/titans/js/jshandler/InvalidJsHandler;->setErrMsg(Ljava/lang/String;Ljava/lang/String;)V

    .line 590067
    .line 590068
    .line 590069
    :cond_1
    move-object v0, v1

    .line 590070
    :goto_0
    invoke-interface {p4, p0}, Lcom/dianping/titans/js/jshandler/JsHandler;->setJsHost(Lcom/dianping/titans/js/JsHost;)V

    .line 590071
    .line 590072
    .line 590073
    invoke-interface {p4}, Lcom/dianping/titans/js/jshandler/JsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 590074
    .line 590075
    .line 590076
    move-result-object p0

    .line 590077
    iput-object p1, p0, Lcom/dianping/titans/js/JsBean;->method:Ljava/lang/String;

    .line 590078
    .line 590079
    invoke-interface {p4}, Lcom/dianping/titans/js/jshandler/JsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 590080
    .line 590081
    .line 590082
    move-result-object p0

    .line 590083
    iput-object p2, p0, Lcom/dianping/titans/js/JsBean;->args:Ljava/lang/String;

    .line 590084
    .line 590085
    invoke-interface {p4}, Lcom/dianping/titans/js/jshandler/JsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 590086
    .line 590087
    .line 590088
    move-result-object p0

    .line 590089
    iput-object v0, p0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 590090
    .line 590091
    invoke-interface {p4}, Lcom/dianping/titans/js/jshandler/JsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 590092
    .line 590093
    .line 590094
    move-result-object p0

    .line 590095
    iput-object p3, p0, Lcom/dianping/titans/js/JsBean;->callbackId:Ljava/lang/String;

    .line 590096
    .line 590097
    return-object p4
.end method

.method public static getRegisterJsHandlerName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/dianping/titans/js/JsHandlerFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3270ba

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, Lcom/dianping/titans/js/JsHandlerFactory;->METHOD_CLASS_MAP:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static isMethodValid(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/dianping/titans/js/JsHandlerFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x667b98

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/dianping/titans/js/JsHandlerFactory;->METHOD_CLASS_MAP:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static isNameSpaceValid(Ljava/lang/String;)Z
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/titans/js/JsHandlerFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0xe01cc7

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/Boolean;

    .line 140023
    .line 140024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140025
    .line 140026
    .line 140027
    move-result p0

    .line 140028
    return p0

    .line 140029
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140030
    .line 140031
    .line 140032
    move-result v1

    .line 140033
    if-nez v1, :cond_3

    .line 140034
    .line 140035
    const-string v1, "\\."

    .line 140036
    .line 140037
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v1

    .line 140041
    array-length v3, v1

    .line 140042
    if-nez v3, :cond_1

    .line 140043
    .line 140044
    sget-object v1, Lcom/dianping/titans/js/JsHandlerFactory;->METHOD_CLASS_MAP:Ljava/util/HashMap;

    .line 140045
    .line 140046
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140047
    .line 140048
    .line 140049
    return v0

    .line 140050
    :cond_1
    array-length p0, v1

    .line 140051
    if-ne p0, v0, :cond_2

    .line 140052
    .line 140053
    sget-object p0, Lcom/dianping/titans/js/JsHandlerFactory;->METHOD_CLASS_MAP:Ljava/util/HashMap;

    .line 140054
    .line 140055
    aget-object v1, v1, v2

    .line 140056
    .line 140057
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140058
    .line 140059
    .line 140060
    return v0

    .line 140061
    :cond_2
    sget-object p0, Lcom/dianping/titans/js/JsHandlerFactory;->VALID_DOMAINS:Ljava/util/Set;

    .line 140062
    .line 140063
    aget-object v1, v1, v2

    .line 140064
    .line 140065
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 140066
    .line 140067
    .line 140068
    move-result p0

    .line 140069
    if-nez p0, :cond_3

    .line 140070
    return v2

    :cond_3
    return v0
.end method

.method private static loadFromServiceLoader(Ljava/lang/String;)Lcom/dianping/titans/js/jshandler/JsHandler;
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/titans/js/JsHandlerFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0xd653eb

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Lcom/dianping/titans/js/jshandler/JsHandler;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    :try_start_0
    const-class v0, Lcom/dianping/titans/js/jshandler/BaseJsHandler;

    .line 140026
    .line 140027
    invoke-static {v0, p0}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140031
    goto :goto_0

    .line 140032
    :catchall_0
    move-object v0, v3

    .line 140033
    :goto_0
    if-eqz v0, :cond_1

    .line 140034
    .line 140035
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 140036
    .line 140037
    .line 140038
    move-result v2

    .line 140039
    if-nez v2, :cond_1

    .line 140040
    .line 140041
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v0

    .line 140045
    move-object v3, v0

    .line 140046
    check-cast v3, Lcom/dianping/titans/js/jshandler/BaseJsHandler;

    .line 140047
    .line 140048
    :cond_1
    if-eqz v3, :cond_2

    .line 140049
    .line 140050
    sget-object v0, Lcom/dianping/titans/js/JsHandlerFactory;->METHOD_CLASS_MAP:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v3
.end method

.method public static publish(Ljava/lang/String;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/titans/js/JsHandlerFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x7cb7fe

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    return-void

    .line 140022
    :cond_0
    sget-object v0, Lcom/dianping/titans/js/JsHandlerFactory;->sJsHosts:Ljava/util/HashSet;

    .line 140023
    .line 140024
    monitor-enter v0

    .line 140025
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v1

    .line 140029
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140030
    .line 140031
    .line 140032
    move-result v2

    .line 140033
    if-eqz v2, :cond_1

    .line 140034
    .line 140035
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v2

    .line 140039
    check-cast v2, Lcom/dianping/titans/js/JsHost;

    .line 140040
    .line 140041
    invoke-interface {v2, p0}, Lcom/dianping/titans/js/JsHost;->loadJs(Ljava/lang/String;)V

    .line 140042
    .line 140043
    .line 140044
    goto :goto_0

    .line 140045
    :cond_1
    monitor-exit v0

    .line 140046
    return-void

    .line 140047
    :catchall_0
    move-exception p0

    .line 140048
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140049
    throw p0
.end method

.method public static publish(Lorg/json/JSONObject;)V
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/dianping/titans/js/JsHandlerFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0x8e2ae3

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    return-void

    .line 150022
    :cond_0
    if-nez p0, :cond_1

    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_1
    const-string v0, "action"

    .line 150026
    .line 150027
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v0

    .line 150031
    invoke-static {}, Lcom/sankuai/titans/protocol/utils/PublishCenter;->getInstance()Lcom/sankuai/titans/protocol/utils/PublishCenter;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v1

    .line 150035
    invoke-virtual {v1, v0, p0}, Lcom/sankuai/titans/protocol/utils/PublishCenter;->publish(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static publishJsHost(Lorg/json/JSONObject;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/titans/js/JsHandlerFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xe07460

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    return-void

    .line 140022
    :cond_0
    if-nez p0, :cond_1

    .line 140023
    .line 140024
    return-void

    .line 140025
    :cond_1
    sget-object v0, Lcom/dianping/titans/js/JsHandlerFactory;->sJsHosts:Ljava/util/HashSet;

    .line 140026
    .line 140027
    monitor-enter v0

    .line 140028
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v1

    .line 140032
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140033
    .line 140034
    .line 140035
    move-result v2

    .line 140036
    if-eqz v2, :cond_2

    .line 140037
    .line 140038
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v2

    .line 140042
    check-cast v2, Lcom/dianping/titans/js/JsHost;

    .line 140043
    .line 140044
    invoke-interface {v2, p0}, Lcom/dianping/titans/js/JsHost;->publish(Lorg/json/JSONObject;)V

    .line 140045
    .line 140046
    .line 140047
    goto :goto_0

    .line 140048
    :cond_2
    monitor-exit v0

    .line 140049
    return-void

    .line 140050
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static publishOnReceive(Lorg/json/JSONObject;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/titans/js/JsHandlerFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x7c2e72

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    return-void

    .line 140022
    :cond_0
    if-nez p0, :cond_1

    .line 140023
    .line 140024
    return-void

    .line 140025
    :cond_1
    const-string v0, "action"

    .line 140026
    .line 140027
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v0

    .line 140031
    invoke-static {}, Lcom/sankuai/titans/protocol/utils/PublishCenter;->getInstance()Lcom/sankuai/titans/protocol/utils/PublishCenter;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v1

    .line 140035
    invoke-virtual {v1, v0, p0}, Lcom/sankuai/titans/protocol/utils/PublishCenter;->publish(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static registerJsHandler(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/titans/js/JsHandlerFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0x8025c3

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    return-void

    .line 410025
    :cond_0
    invoke-static {p0}, Lcom/dianping/titans/js/JsHandlerFactory;->isMethodValid(Ljava/lang/String;)Z

    .line 410026
    .line 410027
    .line 410028
    move-result v0

    .line 410029
    if-eqz v0, :cond_1

    .line 410030
    .line 410031
    sget-object v0, Lcom/dianping/titans/js/JsHandlerFactory;->METHOD_CLASS_MAP:Ljava/util/HashMap;

    .line 410032
    .line 410033
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410034
    .line 410035
    .line 410036
    move-result-object v1

    .line 410037
    check-cast v1, Ljava/lang/String;

    .line 410038
    .line 410039
    sget-object v2, Lcom/dianping/titans/js/JsHandlerFactory;->PRESENT:Ljava/lang/String;

    .line 410040
    .line 410041
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410042
    .line 410043
    .line 410044
    move-result v1

    .line 410045
    if-eqz v1, :cond_1

    .line 410046
    .line 410047
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 410048
    .line 410049
    .line 410050
    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p2, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/dianping/titans/js/JsHandlerFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const/4 v2, 0x0

    .line 520015
    const v3, 0xa0a60a

    .line 520016
    .line 520017
    .line 520018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520019
    .line 520020
    .line 520021
    move-result v4

    .line 520022
    if-eqz v4, :cond_0

    .line 520023
    .line 520024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520025
    .line 520026
    .line 520027
    return-void

    .line 520028
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 520029
    .line 520030
    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 530000
    const/4 v0, 0x3

    .line 530001
    new-array v0, v0, [Ljava/lang/Object;

    .line 530002
    .line 530003
    const/4 v1, 0x0

    .line 530004
    aput-object p0, v0, v1

    .line 530005
    .line 530006
    const/4 v1, 0x1

    .line 530007
    aput-object p1, v0, v1

    .line 530008
    .line 530009
    const/4 p1, 0x2

    .line 530010
    aput-object p2, v0, p1

    .line 530011
    .line 530012
    sget-object p1, Lcom/dianping/titans/js/JsHandlerFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 530013
    .line 530014
    const/4 v1, 0x0

    .line 530015
    const v2, 0x66a0f6

    .line 530016
    .line 530017
    .line 530018
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 530019
    .line 530020
    .line 530021
    move-result v3

    .line 530022
    if-eqz v3, :cond_0

    .line 530023
    .line 530024
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 530025
    .line 530026
    .line 530027
    return-void

    .line 530028
    :cond_0
    sget-object p1, Lcom/dianping/titans/js/JsHandlerFactory;->METHOD_CLASS_MAP:Ljava/util/HashMap;

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static registerJsHandlerForKNB()V
    .locals 0

    return-void
.end method

.method private static registerJsHandlers()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/titans/js/JsHandlerFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x8fe592

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-object v0, Lcom/dianping/titans/js/JsHandlerFactory;->METHOD_CLASS_MAP:Ljava/util/HashMap;

    .line 100020
    .line 100021
    const-class v1, Lcom/dianping/titans/js/jshandler/ReadyJsHandler;

    .line 100022
    .line 100023
    const-string v2, "ready"

    .line 100024
    .line 100025
    const-class v3, Lcom/dianping/titans/js/jshandler/SubscribeJsHandler;

    .line 100026
    .line 100027
    const-string v4, "subscribe"

    .line 100028
    .line 100029
    invoke-static {v1, v0, v2, v3, v4}, La/a/a/a/a;->q(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    const-class v1, Lcom/dianping/titans/js/jshandler/UnsubscribeJsHandler;

    .line 100033
    .line 100034
    const-string v2, "unsubscribe"

    .line 100035
    .line 100036
    const-class v3, Lcom/dianping/titans/js/jshandler/PublishJsHandler;

    .line 100037
    .line 100038
    const-string v4, "publish"

    .line 100039
    .line 100040
    invoke-static {v1, v0, v2, v3, v4}, La/a/a/a/a;->q(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    const-class v1, Lcom/dianping/titans/js/jshandler/OpenSchemeJsHandler;

    .line 100044
    .line 100045
    const-string v2, "openScheme"

    .line 100046
    .line 100047
    const-class v3, Lcom/dianping/titans/js/jshandler/CloseWindowJsHandler;

    .line 100048
    .line 100049
    const-string v4, "closeWindow"

    .line 100050
    .line 100051
    invoke-static {v1, v0, v2, v3, v4}, La/a/a/a/a;->q(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    const-class v1, Lcom/dianping/titans/js/jshandler/GetNetworkTypeJsHandler;

    .line 100055
    .line 100056
    const-string v2, "getNetworkType"

    .line 100057
    .line 100058
    const-class v3, Lcom/dianping/titans/js/jshandler/GetNetworkTimeJsHandler;

    .line 100059
    .line 100060
    const-string v4, "getNetworkTime"

    .line 100061
    .line 100062
    invoke-static {v1, v0, v2, v3, v4}, La/a/a/a/a;->q(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    const-class v1, Lcom/dianping/titans/js/jshandler/AlertJsHandler;

    .line 100066
    .line 100067
    const-string v2, "alert"

    .line 100068
    .line 100069
    const-class v3, Lcom/dianping/titans/js/jshandler/ConfirmJsHandler;

    .line 100070
    .line 100071
    const-string v4, "confirm"

    .line 100072
    .line 100073
    invoke-static {v1, v0, v2, v3, v4}, La/a/a/a/a;->q(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    const-class v1, Lcom/dianping/titans/js/jshandler/PromptJsHandler;

    .line 100077
    .line 100078
    const-string v2, "prompt"

    .line 100079
    .line 100080
    const-class v3, Lcom/dianping/titans/js/jshandler/ActionSheetJsHandler;

    .line 100081
    .line 100082
    const-string v4, "actionSheet"

    .line 100083
    .line 100084
    invoke-static {v1, v0, v2, v3, v4}, La/a/a/a/a;->q(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 100085
    .line 100086
    .line 100087
    const-class v1, Lcom/dianping/titans/js/jshandler/GetDeviceInfoJsHandler;

    .line 100088
    .line 100089
    const-string v2, "getDeviceInfo"

    .line 100090
    .line 100091
    const-class v3, Lcom/dianping/titans/js/jshandler/PickContactJsHandler;

    .line 100092
    .line 100093
    const-string v4, "pickContact"

    .line 100094
    .line 100095
    invoke-static {v1, v0, v2, v3, v4}, La/a/a/a/a;->q(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 100096
    .line 100097
    .line 100098
    const-class v1, Lcom/dianping/titans/js/jshandler/CheckVersionJsHandler;

    .line 100099
    .line 100100
    const-string v2, "checkVersion"

    .line 100101
    .line 100102
    const-class v3, Lcom/dianping/titans/js/jshandler/ToastJsHandler;

    .line 100103
    .line 100104
    const-string v4, "toast"

    .line 100105
    .line 100106
    invoke-static {v1, v0, v2, v3, v4}, La/a/a/a/a;->q(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 100107
    .line 100108
    .line 100109
    const-class v1, Lcom/dianping/titans/js/jshandler/VibrateJsHandler;

    .line 100110
    .line 100111
    const-string v2, "vibrate"

    .line 100112
    .line 100113
    const-class v3, Lcom/dianping/titans/js/jshandler/AutoLockJsHandler;

    .line 100114
    .line 100115
    const-string v4, "autoLock"

    .line 100116
    .line 100117
    invoke-static {v1, v0, v2, v3, v4}, La/a/a/a/a;->q(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 100118
    .line 100119
    .line 100120
    const-class v1, Lcom/dianping/titans/js/jshandler/CheckAuthorizationJsHandler;

    .line 100121
    .line 100122
    const-string v2, "checkAuthorization"

    .line 100123
    .line 100124
    const-class v3, Lcom/dianping/titans/js/jshandler/ShowKeyboardJsHandler;

    .line 100125
    .line 100126
    const-string v4, "showKeyboard"

    .line 100127
    .line 100128
    invoke-static {v1, v0, v2, v3, v4}, La/a/a/a/a;->q(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 100129
    .line 100130
    .line 100131
    const-class v1, Lcom/dianping/titans/js/jshandler/AddRequestSignatureJsHandler;

    .line 100132
    .line 100133
    const-string v2, "addRequestSignature"

    .line 100134
    .line 100135
    const-class v3, Lcom/dianping/titans/js/jshandler/ShareJsHandler;

    .line 100136
    .line 100137
    const-string v4, "share"

    .line 100138
    .line 100139
    invoke-static {v1, v0, v2, v3, v4}, La/a/a/a/a;->q(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 100140
    .line 100141
    .line 100142
    const-class v1, Lcom/dianping/titans/js/jshandler/ShareImageJsHandler;

    .line 100143
    .line 100144
    const-string v2, "shareImage"

    .line 100145
    .line 100146
    const-class v3, Lcom/dianping/titans/js/jshandler/GetUserInfoJsHandler;

    .line 100147
    .line 100148
    const-string v4, "getUserInfo"

    .line 100149
    .line 100150
    invoke-static {v1, v0, v2, v3, v4}, La/a/a/a/a;->q(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 100151
    .line 100152
    .line 100153
    const-class v1, Lcom/dianping/titans/js/jshandler/GetLocationJsHandler;

    .line 100154
    .line 100155
    const-string v2, "getLocation"

    .line 100156
    .line 100157
    const-class v3, Lcom/dianping/titans/js/jshandler/StopLocatingJsHandler;

    .line 100158
    .line 100159
    const-string v4, "stopLocating"

    .line 100160
    .line 100161
    invoke-static {v1, v0, v2, v3, v4}, La/a/a/a/a;->q(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 100162
    .line 100163
    .line 100164
    const-class v1, Lcom/dianping/titans/js/jshandler/GetFingerprintJsHandler;

    .line 100165
    .line 100166
    const-string v2, "getFingerprint"

    .line 100167
    .line 100168
    const-class v3, Lcom/dianping/titans/js/jshandler/GetCityInfoJsHandler;

    .line 100169
    .line 100170
    const-string v4, "getCityInfo"

    .line 100171
    .line 100172
    invoke-static {v1, v0, v2, v3, v4}, La/a/a/a/a;->q(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 100173
    .line 100174
    .line 100175
    const-class v1, Lcom/dianping/titans/js/jshandler/PreviewImageJsHandler;

    .line 100176
    .line 100177
    const-string v2, "previewImage"

    .line 100178
    .line 100179
    const-class v3, Lcom/dianping/titans/js/jshandler/BindJsHandler;

    .line 100180
    .line 100181
    const-string v4, "bind"

    .line 100182
    .line 100183
    invoke-static {v1, v0, v2, v3, v4}, La/a/a/a/a;->q(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 100184
    .line 100185
    .line 100186
    const-class v1, Lcom/dianping/titans/js/jshandler/ChooseImageJsHandler;

    .line 100187
    .line 100188
    const-string v2, "chooseImage"

    .line 100189
    .line 100190
    const-class v3, Lcom/dianping/titans/js/jshandler/ChooseFileJsHandler;

    .line 100191
    .line 100192
    const-string v4, "chooseFile"

    .line 100193
    .line 100194
    invoke-static {v1, v0, v2, v3, v4}, La/a/a/a/a;->q(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 100195
    .line 100196
    .line 100197
    const-class v1, Lcom/dianping/titans/js/jshandler/DownloadImageJsHandler;

    .line 100198
    .line 100199
    const-string v2, "downloadImage"

    .line 100200
    .line 100201
    const-class v3, Lcom/dianping/titans/js/jshandler/LogoutJsHandler;

    .line 100202
    .line 100203
    const-string v4, "logout"

    .line 100204
    .line 100205
    invoke-static {v1, v0, v2, v3, v4}, La/a/a/a/a;->q(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 100206
    .line 100207
    .line 100208
    const-class v1, Lcom/dianping/titans/js/jshandler/PayJsHandler;

    .line 100209
    .line 100210
    const-string v2, "pay"

    .line 100211
    .line 100212
    const-class v3, Lcom/dianping/titans/js/jshandler/UploadPhotoJsHandler;

    .line 100213
    .line 100214
    const-string v4, "uploadPhoto"

    .line 100215
    .line 100216
    invoke-static {v1, v0, v2, v3, v4}, La/a/a/a/a;->q(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 100217
    .line 100218
    .line 100219
    const-class v1, Lcom/dianping/titans/js/jshandler/LoginJsHandler;

    .line 100220
    .line 100221
    const-string v2, "login"

    .line 100222
    .line 100223
    const-class v3, Lcom/dianping/titans/js/jshandler/JumpToSchemeJsHandler;

    .line 100224
    .line 100225
    const-string v4, "jumpToScheme"

    .line 100226
    .line 100227
    invoke-static {v1, v0, v2, v3, v4}, La/a/a/a/a;->q(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 100228
    .line 100229
    .line 100230
    const-class v1, Lcom/dianping/titans/js/jshandler/ChooseMediaJsHandler;

    .line 100231
    .line 100232
    const-string v2, "chooseMedia"

    .line 100233
    .line 100234
    const-class v3, Lcom/dianping/titans/js/jshandler/PlayMediaJsHandler;

    .line 100235
    .line 100236
    const-string v4, "playMedia"

    .line 100237
    .line 100238
    invoke-static {v1, v0, v2, v3, v4}, La/a/a/a/a;->q(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 100239
    .line 100240
    .line 100241
    const-class v1, Lcom/dianping/titans/js/jshandler/UploadMediaJsHandler;

    .line 100242
    .line 100243
    const-string v2, "uploadMedia"

    .line 100244
    .line 100245
    const-class v3, Lcom/dianping/titans/js/jshandler/EditMediaJsHandler;

    .line 100246
    .line 100247
    const-string v4, "editMedia"

    .line 100248
    .line 100249
    invoke-static {v1, v0, v2, v3, v4}, La/a/a/a/a;->q(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 100250
    .line 100251
    .line 100252
    const-class v1, Lcom/dianping/titans/js/jshandler/LogJsHandler;

    .line 100253
    .line 100254
    const-string v2, "sendLog"

    .line 100255
    .line 100256
    const-class v3, Lcom/dianping/titans/js/jshandler/ShareMiniProgramJsHandler;

    .line 100257
    .line 100258
    const-string v4, "shareMiniProgram"

    .line 100259
    .line 100260
    invoke-static {v1, v0, v2, v3, v4}, La/a/a/a/a;->q(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 100261
    .line 100262
    .line 100263
    const-class v1, Lcom/dianping/titans/js/jshandler/SetStorageJsHandler;

    .line 100264
    .line 100265
    const-string v2, "setStorage"

    .line 100266
    .line 100267
    const-class v3, Lcom/dianping/titans/js/jshandler/GetStorageJsHandler;

    .line 100268
    .line 100269
    const-string v4, "getStorage"

    .line 100270
    .line 100271
    invoke-static {v1, v0, v2, v3, v4}, La/a/a/a/a;->q(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 100272
    .line 100273
    .line 100274
    const-class v1, Lcom/dianping/titans/js/jshandler/ClearStorageJsHandler;

    .line 100275
    .line 100276
    const-string v2, "clearStorage"

    .line 100277
    .line 100278
    const-class v3, Lcom/dianping/titans/js/jshandler/GetAppInfoJsHandler;

    .line 100279
    .line 100280
    const-string v4, "getAppInfo"

    .line 100281
    .line 100282
    invoke-static {v1, v0, v2, v3, v4}, La/a/a/a/a;->q(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 100283
    .line 100284
    .line 100285
    const-class v1, Lcom/dianping/titans/js/jshandler/GetWifiInfoJsHandler;

    .line 100286
    .line 100287
    const-string v2, "getWifiInfo"

    .line 100288
    .line 100289
    const-class v3, Lcom/dianping/titans/js/jshandler/GetImageInfoJsHandler;

    .line 100290
    .line 100291
    const-string v4, "getImageInfo"

    .line 100292
    .line 100293
    invoke-static {v1, v0, v2, v3, v4}, La/a/a/a/a;->q(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 100294
    .line 100295
    .line 100296
    const-class v1, Lcom/dianping/titans/js/jshandler/SetupEventJsHandler;

    .line 100297
    .line 100298
    const-string v2, "setupEvent"

    .line 100299
    .line 100300
    const-class v3, Lcom/dianping/titans/js/jshandler/OpenMiniProgramJsHandler;

    .line 100301
    .line 100302
    const-string v4, "openMiniProgram"

    .line 100303
    .line 100304
    invoke-static {v1, v0, v2, v3, v4}, La/a/a/a/a;->q(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 100305
    .line 100306
    .line 100307
    const-class v1, Lcom/dianping/titans/js/jshandler/GetMediaFrameJsHandler;

    .line 100308
    .line 100309
    const-string v2, "getMediaFrame"

    .line 100310
    .line 100311
    const-class v3, Lcom/dianping/titans/js/jshandler/StatisticsJsHandler;

    .line 100312
    .line 100313
    const-string v4, "lxlog"

    .line 100314
    .line 100315
    invoke-static {v1, v0, v2, v3, v4}, La/a/a/a/a;->q(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 100316
    .line 100317
    .line 100318
    const-class v1, Lcom/dianping/titans/js/jshandler/RequestPermissionJsHandler;

    .line 100319
    .line 100320
    const-string v2, "requestPermission"

    .line 100321
    .line 100322
    const-class v3, Lcom/dianping/titans/js/jshandler/GetServiceInfoJsHandler;

    .line 100323
    .line 100324
    const-string v4, "getServiceInfo"

    .line 100325
    .line 100326
    invoke-static {v1, v0, v2, v3, v4}, La/a/a/a/a;->q(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 100327
    .line 100328
    .line 100329
    const-class v1, Lcom/dianping/titans/js/jshandler/SendInnerLogJsHandler;

    .line 100330
    .line 100331
    const-string v2, "sendInnerLog"

    .line 100332
    .line 100333
    const-class v3, Lcom/dianping/titans/js/jshandler/OpenAppSettingHandler;

    .line 100334
    .line 100335
    const-string v4, "openAppSetting"

    .line 100336
    .line 100337
    invoke-static {v1, v0, v2, v3, v4}, La/a/a/a/a;->q(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 100338
    .line 100339
    .line 100340
    const-class v1, Lcom/dianping/titans/js/jshandler/SetResultJsHandler;

    .line 100341
    .line 100342
    const-string v2, "setResult"

    .line 100343
    .line 100344
    const-class v3, Lcom/dianping/titans/js/jshandler/GetResultJsHandler;

    .line 100345
    .line 100346
    const-string v4, "getResult"

    .line 100347
    .line 100348
    invoke-static {v1, v0, v2, v3, v4}, La/a/a/a/a;->q(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 100349
    .line 100350
    .line 100351
    const-class v1, Lcom/dianping/titans/js/jshandler/CaptureJsHandler;

    .line 100352
    .line 100353
    const-string v2, "capture"

    .line 100354
    .line 100355
    const-class v3, Lcom/dianping/titans/js/jshandler/SendSnifferLogJsHandler;

    .line 100356
    .line 100357
    const-string v4, "sendSnifferLog"

    .line 100358
    .line 100359
    invoke-static {v1, v0, v2, v3, v4}, La/a/a/a/a;->q(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 100360
    .line 100361
    .line 100362
    const-class v1, Lcom/dianping/titans/js/SetBrightnessJsHandler;

    .line 100363
    .line 100364
    const-string v2, "setBrightness"

    .line 100365
    .line 100366
    const-class v3, Lcom/dianping/titans/js/jshandler/GetBrightnessJsHandler;

    .line 100367
    .line 100368
    const-string v4, "getBrightness"

    .line 100369
    .line 100370
    invoke-static {v1, v0, v2, v3, v4}, La/a/a/a/a;->q(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 100371
    .line 100372
    .line 100373
    const-class v1, Lcom/dianping/titans/js/jshandler/UploadFileJsHandler;

    .line 100374
    .line 100375
    const-string v2, "uploadFile"

    .line 100376
    .line 100377
    const-class v3, Lcom/dianping/titans/js/jshandler/EncryptDataJsHandler;

    .line 100378
    .line 100379
    const-string v4, "encryptData"

    .line 100380
    .line 100381
    invoke-static {v1, v0, v2, v3, v4}, La/a/a/a/a;->q(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 100382
    .line 100383
    .line 100384
    const-class v1, Lcom/dianping/titans/js/jshandler/DecryptDataJsHandler;

    .line 100385
    .line 100386
    const-string v2, "decryptData"

    .line 100387
    .line 100388
    const-class v3, Lcom/dianping/titans/js/jshandler/ChooseVideoJsHandler;

    .line 100389
    .line 100390
    const-string v4, "chooseVideo"

    .line 100391
    .line 100392
    invoke-static {v1, v0, v2, v3, v4}, La/a/a/a/a;->q(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 100393
    .line 100394
    .line 100395
    const-class v1, Lcom/dianping/titans/js/jshandler/PlayVideoJsHandler;

    .line 100396
    .line 100397
    const-string v2, "playVideo"

    .line 100398
    .line 100399
    const-class v3, Lcom/dianping/titans/js/jshandler/CompressImageJsHandler;

    .line 100400
    .line 100401
    const-string v4, "compressImage"

    .line 100402
    .line 100403
    invoke-static {v1, v0, v2, v3, v4}, La/a/a/a/a;->q(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 100404
    .line 100405
    .line 100406
    const-class v1, Lcom/dianping/titans/js/jshandler/UploadLogJsHandler;

    .line 100407
    .line 100408
    const-string v2, "uploadLog"

    .line 100409
    .line 100410
    const-class v3, Lcom/dianping/titans/js/jshandler/SetClipboardJsHandler;

    .line 100411
    .line 100412
    const-string v4, "setClipboard"

    .line 100413
    .line 100414
    invoke-static {v1, v0, v2, v3, v4}, La/a/a/a/a;->q(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 100415
    .line 100416
    .line 100417
    const-class v1, Lcom/dianping/titans/js/jshandler/GetClipboardJsHandler;

    .line 100418
    .line 100419
    const-string v2, "getClipboard"

    .line 100420
    .line 100421
    const-class v3, Lcom/dianping/titans/js/jshandler/GetSafeAreaJsHandler;

    .line 100422
    .line 100423
    const-string v4, "getSafeArea"

    .line 100424
    .line 100425
    invoke-static {v1, v0, v2, v3, v4}, La/a/a/a/a;->q(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 100426
    .line 100427
    .line 100428
    const-class v1, Lcom/dianping/titans/js/jshandler/ClosePageWithKeysJsHandler;

    .line 100429
    .line 100430
    const-string v2, "closePageWithKeys"

    .line 100431
    .line 100432
    const-class v3, Lcom/dianping/titans/js/jshandler/StartAdvertisingJsHandler;

    .line 100433
    .line 100434
    const-string v4, "ble.startAdvertising"

    .line 100435
    .line 100436
    invoke-static {v1, v0, v2, v3, v4}, La/a/a/a/a;->q(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 100437
    .line 100438
    .line 100439
    const-class v1, Lcom/dianping/titans/js/jshandler/StopAdvertisingJsHandler;

    .line 100440
    .line 100441
    const-string v2, "ble.stopAdvertising"

    .line 100442
    .line 100443
    const-class v3, Lcom/dianping/titans/js/jshandler/StartScanDataJsHandler;

    .line 100444
    .line 100445
    const-string v4, "ble.startScanData"

    .line 100446
    .line 100447
    invoke-static {v1, v0, v2, v3, v4}, La/a/a/a/a;->q(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 100448
    .line 100449
    .line 100450
    const-class v1, Lcom/dianping/titans/js/jshandler/StopScanDataJsHandler;

    .line 100451
    .line 100452
    const-string v2, "ble.stopScanData"

    .line 100453
    .line 100454
    const-class v3, Lcom/dianping/titans/js/jshandler/BleRequestPermissionJsHandler;

    .line 100455
    .line 100456
    const-string v4, "ble.requestPermission"

    .line 100457
    .line 100458
    invoke-static {v1, v0, v2, v3, v4}, La/a/a/a/a;->q(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 100459
    .line 100460
    .line 100461
    const-class v1, Lcom/dianping/titans/js/jshandler/GetWifiSwitchStatusJsHandler;

    .line 100462
    .line 100463
    const-string v2, "getWifiSwitchStatus"

    .line 100464
    .line 100465
    const-class v3, Lcom/dianping/titans/js/jshandler/GetWifiListJsHandler;

    .line 100466
    .line 100467
    const-string v4, "getWifiList"

    .line 100468
    .line 100469
    invoke-static {v1, v0, v2, v3, v4}, La/a/a/a/a;->q(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 100470
    .line 100471
    .line 100472
    const-class v1, Lcom/dianping/titans/js/jshandler/ConnectWifiJsHandler;

    .line 100473
    .line 100474
    const-string v2, "connectWifi"

    .line 100475
    .line 100476
    const-class v3, Lcom/dianping/titans/js/jshandler/SendBabelLogJsHandler;

    .line 100477
    .line 100478
    const-string v4, "sendBabelLog"

    .line 100479
    .line 100480
    invoke-static {v1, v0, v2, v3, v4}, La/a/a/a/a;->q(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method private static registerMethod()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/titans/js/JsHandlerFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x4d4fa7    # 7.099907E-39f

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-object v0, Lcom/dianping/titans/js/JsHandlerFactory;->METHOD_CLASS_MAP:Ljava/util/HashMap;

    .line 100020
    .line 100021
    sget-object v1, Lcom/dianping/titans/js/JsHandlerFactory;->PRESENT:Ljava/lang/String;

    .line 100022
    .line 100023
    const-string v2, "traffic.options"

    .line 100024
    .line 100025
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    const-string v2, "traffic.timeTable"

    .line 100029
    .line 100030
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    const-string v2, "traffic.selectDate"

    .line 100034
    .line 100035
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    const-string v2, "traffic.selectDateStudent"

    .line 100039
    .line 100040
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    const-string v2, "traffic.selectDateRush"

    .line 100044
    .line 100045
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    const-string v2, "traffic.selectStation"

    .line 100049
    .line 100050
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    const-string v2, "traffic.setResult"

    .line 100054
    .line 100055
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    const-string v2, "traffic.selectFlightDate"

    .line 100059
    .line 100060
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    const-string v2, "traffic.selectFlightRoundDate"

    .line 100064
    .line 100065
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    const-string v2, "traffic.getLinkman"

    .line 100069
    .line 100070
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    const-string v2, "traffic.getExpress"

    .line 100074
    .line 100075
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    const-string v2, "traffic.request"

    .line 100079
    .line 100080
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    const-string v2, "traffic.loadHtml"

    .line 100084
    .line 100085
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    const-string v2, "traffic.loadingStart"

    .line 100089
    .line 100090
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    const-string v2, "traffic.loadingStop"

    .line 100094
    .line 100095
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100096
    .line 100097
    .line 100098
    const-string v2, "traffic.ringtone"

    .line 100099
    .line 100100
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100101
    .line 100102
    .line 100103
    const-string v2, "traffic.cashier"

    .line 100104
    .line 100105
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    const-string v2, "traffic.modal"

    .line 100109
    .line 100110
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100111
    .line 100112
    .line 100113
    const-string v2, "traffic.dismiss"

    .line 100114
    .line 100115
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100116
    .line 100117
    .line 100118
    const-string v2, "tower.setGData"

    .line 100119
    .line 100120
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100121
    .line 100122
    .line 100123
    const-string v2, "loginsuccess"

    .line 100124
    .line 100125
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100126
    .line 100127
    .line 100128
    const-string v2, "show_alert"

    .line 100129
    .line 100130
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100131
    .line 100132
    .line 100133
    const-string v2, "getdevice"

    .line 100134
    .line 100135
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100136
    .line 100137
    .line 100138
    const-string v2, "version"

    .line 100139
    .line 100140
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100141
    .line 100142
    .line 100143
    const-string v2, "getNetworkStatus"

    .line 100144
    .line 100145
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100146
    .line 100147
    .line 100148
    const-string v2, "uploadImage"

    .line 100149
    .line 100150
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100151
    .line 100152
    .line 100153
    const-string v2, "getRequestId"

    .line 100154
    .line 100155
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100156
    .line 100157
    .line 100158
    const-string v2, "mapi"

    .line 100159
    .line 100160
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100161
    .line 100162
    .line 100163
    const-string v2, "updateAccount"

    .line 100164
    .line 100165
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100166
    .line 100167
    .line 100168
    const-string v2, "uploadContactList"

    .line 100169
    .line 100170
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100171
    .line 100172
    .line 100173
    const-string v2, "jumpToWeChatProfile"

    .line 100174
    .line 100175
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100176
    .line 100177
    .line 100178
    const-string v2, "bindPhone"

    .line 100179
    .line 100180
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100181
    .line 100182
    .line 100183
    const-string v2, "setBarrageEnabled"

    .line 100184
    .line 100185
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100186
    .line 100187
    .line 100188
    const-string v2, "pickCity"

    .line 100189
    .line 100190
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100191
    .line 100192
    .line 100193
    const-string v2, "analyticsTag"

    .line 100194
    .line 100195
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100196
    .line 100197
    .line 100198
    const-string v2, "getCX"

    .line 100199
    .line 100200
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100201
    .line 100202
    .line 100203
    const-string v2, "getCityId"

    .line 100204
    .line 100205
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100206
    .line 100207
    .line 100208
    const-string v2, "scanQRCode"

    .line 100209
    .line 100210
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100211
    .line 100212
    .line 100213
    const-string v2, "zhangyu.addGoodsToShoppingCart"

    .line 100214
    .line 100215
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100216
    .line 100217
    .line 100218
    const-string v2, "traffic.trainBaseInfo"

    .line 100219
    .line 100220
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100221
    .line 100222
    .line 100223
    const-string v2, "traffic.trainJsApiDecode"

    .line 100224
    .line 100225
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100226
    .line 100227
    .line 100228
    const-string v2, "traffic.operateStorageInfo"

    .line 100229
    .line 100230
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100231
    .line 100232
    .line 100233
    const-string v2, "traffic.identityCode"

    .line 100234
    .line 100235
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100236
    .line 100237
    .line 100238
    const-string v2, "traffic.catReport"

    .line 100239
    .line 100240
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100241
    .line 100242
    .line 100243
    const-string v2, "tripBiz.getAppInfo"

    .line 100244
    .line 100245
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100246
    .line 100247
    .line 100248
    const-string v2, "tripBiz.getPosInfo"

    .line 100249
    .line 100250
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100251
    .line 100252
    .line 100253
    const-string v2, "tripBiz.offline"

    .line 100254
    .line 100255
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100256
    .line 100257
    .line 100258
    const-string v2, "tripBiz.checkPrintStatus"

    .line 100259
    .line 100260
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100261
    .line 100262
    .line 100263
    const-string v2, "tripBiz.print"

    .line 100264
    .line 100265
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100266
    .line 100267
    .line 100268
    const-string v2, "tripBiz.tripBizLogin"

    .line 100269
    .line 100270
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100271
    .line 100272
    .line 100273
    const-string v2, "tripBiz.tripBizLogout"

    .line 100274
    .line 100275
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100276
    .line 100277
    .line 100278
    const-string v2, "tripBiz.tripBizSetTooBarInfo"

    .line 100279
    .line 100280
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100281
    .line 100282
    .line 100283
    const-string v2, "tripBiz.tripBizSetTabInfo"

    .line 100284
    .line 100285
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100286
    .line 100287
    .line 100288
    const-string v2, "tower.getUuid"

    .line 100289
    .line 100290
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100291
    .line 100292
    .line 100293
    const-string v2, "tower.comment"

    .line 100294
    .line 100295
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100296
    .line 100297
    .line 100298
    const-string v2, "waimai.waimaiGetPushToken"

    .line 100299
    .line 100300
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100301
    .line 100302
    .line 100303
    const-string v2, "waimai.waimaiPayForWMVIP"

    .line 100304
    .line 100305
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100306
    .line 100307
    .line 100308
    const-string v2, "waimai.waimaiSetTitleImageURL"

    .line 100309
    .line 100310
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100311
    .line 100312
    .line 100313
    const-string v2, "waimai.hertzMetric"

    .line 100314
    .line 100315
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100316
    .line 100317
    .line 100318
    const-string v2, "waimai.getRiderMessage"

    .line 100319
    .line 100320
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100321
    .line 100322
    .line 100323
    const-string v2, "waimai.shareCommon"

    .line 100324
    .line 100325
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100326
    .line 100327
    .line 100328
    const-string v2, "waimai.clearRiderMessage"

    .line 100329
    .line 100330
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100331
    .line 100332
    .line 100333
    const-string v2, "waimai.clearHistory"

    .line 100334
    .line 100335
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100336
    .line 100337
    .line 100338
    const-string v2, "waimai.passCrawlerVerification"

    .line 100339
    .line 100340
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100341
    .line 100342
    .line 100343
    const-string v2, "waimai.waimaieExit"

    .line 100344
    .line 100345
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100346
    .line 100347
    .line 100348
    const-string v2, "waimai.waimaieGetBdPhone"

    .line 100349
    .line 100350
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100351
    .line 100352
    .line 100353
    const-string v2, "waimai.waimaieGoSettingGuide"

    .line 100354
    .line 100355
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100356
    .line 100357
    .line 100358
    const-string v2, "waimai.getPoiMessage"

    .line 100359
    .line 100360
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100361
    .line 100362
    .line 100363
    const-string v2, "waimai.dailPrivacyTEL"

    .line 100364
    .line 100365
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100366
    .line 100367
    .line 100368
    const-string v2, "waimai.changeStealCouponStatus"

    .line 100369
    .line 100370
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100371
    .line 100372
    .line 100373
    const-string v2, "paotuib.getWebViewStackInfo"

    .line 100374
    .line 100375
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100376
    .line 100377
    .line 100378
    const-string v2, "paotuib.getQuickOrderDetail"

    .line 100379
    .line 100380
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100381
    .line 100382
    .line 100383
    const-string v2, "paotuib.getWaimaiFingerprint"

    .line 100384
    .line 100385
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100386
    .line 100387
    .line 100388
    const-string v2, "paotuib.getAbnormalWaybillInfo"

    .line 100389
    .line 100390
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100391
    .line 100392
    .line 100393
    const-string v2, "paotuib.uploadInfoToCat"

    .line 100394
    .line 100395
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100396
    .line 100397
    .line 100398
    const-string v2, "topstar.zzCertificate"

    .line 100399
    .line 100400
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100401
    .line 100402
    .line 100403
    const-string v2, "topstar.checkFavorite"

    .line 100404
    .line 100405
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100406
    .line 100407
    .line 100408
    const-string v2, "topstar.setFavorite"

    .line 100409
    .line 100410
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100411
    .line 100412
    .line 100413
    const-string v2, "pay.pickContactPhone"

    .line 100414
    .line 100415
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100416
    .line 100417
    .line 100418
    const-string v2, "pay.copy2Clipboard"

    .line 100419
    .line 100420
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100421
    .line 100422
    .line 100423
    const-string v2, "pay.open3rdPartyWallet"

    .line 100424
    .line 100425
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100426
    .line 100427
    .line 100428
    const-string v2, "pay.openWeixinNoPassword"

    .line 100429
    .line 100430
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100431
    .line 100432
    .line 100433
    const-string v2, "pay.noticeOpenCreditPayResult"

    .line 100434
    .line 100435
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100436
    .line 100437
    .line 100438
    const-string v2, "pay.identityAuthenticationUnregister"

    .line 100439
    .line 100440
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100441
    .line 100442
    .line 100443
    const-string v2, "pay.quickPassHCEManage"

    .line 100444
    .line 100445
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100446
    .line 100447
    .line 100448
    const-string v2, "pay.setCashierPayResult"

    .line 100449
    .line 100450
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100451
    .line 100452
    .line 100453
    const-string v2, "pay.startLivenessDetection"

    .line 100454
    .line 100455
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100456
    .line 100457
    .line 100458
    const-string v2, "pay.quickpassTrafficCard"

    .line 100459
    .line 100460
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100461
    .line 100462
    .line 100463
    const-string v2, "pay.isInAppProvisioningAvailable"

    .line 100464
    .line 100465
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100466
    .line 100467
    .line 100468
    const-string v2, "pay.startInAppProvisioning"

    .line 100469
    .line 100470
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100471
    .line 100472
    .line 100473
    const-string v2, "pay.startLotteryAnimation"

    .line 100474
    .line 100475
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100476
    .line 100477
    .line 100478
    const-string v2, "pay.syncBarCodeOffline"

    .line 100479
    .line 100480
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100481
    .line 100482
    .line 100483
    const-string v2, "pay.callMeituanPay"

    .line 100484
    .line 100485
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100486
    .line 100487
    .line 100488
    const-string v2, "pay.openMailLoginWebview"

    .line 100489
    .line 100490
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100491
    .line 100492
    .line 100493
    const-string v2, "dpwaimai.highlightedDialog"

    .line 100494
    .line 100495
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100496
    .line 100497
    .line 100498
    const-string v2, "phx.request"

    .line 100499
    .line 100500
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100501
    .line 100502
    .line 100503
    const-string v2, "phx.data"

    .line 100504
    .line 100505
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100506
    .line 100507
    .line 100508
    const-string v2, "legwork.getPushToken"

    .line 100509
    .line 100510
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100511
    .line 100512
    .line 100513
    const-string v2, "legwork.payForWMVIP"

    .line 100514
    .line 100515
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100516
    .line 100517
    .line 100518
    const-string v2, "dpmerchant.menuTitle"

    .line 100519
    .line 100520
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100521
    .line 100522
    .line 100523
    const-string v2, "dpmerchant.datePicker"

    .line 100524
    .line 100525
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100526
    .line 100527
    .line 100528
    const-string v2, "dpmerchant.cacheSave"

    .line 100529
    .line 100530
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100531
    .line 100532
    .line 100533
    const-string v2, "dpmerchant.cacheLoad"

    .line 100534
    .line 100535
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100536
    .line 100537
    .line 100538
    const-string v2, "dpmerchant.cacheDelete"

    .line 100539
    .line 100540
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100541
    .line 100542
    .line 100543
    const-string v2, "dpmerchant.cacheClear"

    .line 100544
    .line 100545
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100546
    .line 100547
    .line 100548
    const-string v2, "dpmerchant.setSegments"

    .line 100549
    .line 100550
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100551
    .line 100552
    .line 100553
    const-string v2, "dpmerchant.getWiFiInfo"

    .line 100554
    .line 100555
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100556
    .line 100557
    .line 100558
    const-string v2, "dpmerchant.getReplyLayout"

    .line 100559
    .line 100560
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100561
    .line 100562
    .line 100563
    const-string v2, "dpmerchant.stopMusic"

    .line 100564
    .line 100565
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100566
    .line 100567
    .line 100568
    const-string v2, "dpmerchant.queryCalendersEvent"

    .line 100569
    .line 100570
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100571
    .line 100572
    .line 100573
    const-string v2, "dpmerchant.deleteCalendersEvent"

    .line 100574
    .line 100575
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100576
    .line 100577
    .line 100578
    const-string v2, "dpmerchant.setCalendersEvent"

    .line 100579
    .line 100580
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100581
    .line 100582
    .line 100583
    const-string v2, "dpmerchant.getAppInfo"

    .line 100584
    .line 100585
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100586
    .line 100587
    .line 100588
    const-string v2, "dpmerchant.showImages"

    .line 100589
    .line 100590
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100591
    .line 100592
    .line 100593
    const-string v2, "dpmerchant.getPrintDevice"

    .line 100594
    .line 100595
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100596
    .line 100597
    .line 100598
    const-string v2, "dpmerchant.uploadImage"

    .line 100599
    .line 100600
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100601
    .line 100602
    .line 100603
    const-string v2, "dpmerchant.print"

    .line 100604
    .line 100605
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100606
    .line 100607
    .line 100608
    const-string v2, "dpmerchant.editPhoto"

    .line 100609
    .line 100610
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100611
    .line 100612
    .line 100613
    const-string v2, "dpmerchant.scanQRCode"

    .line 100614
    .line 100615
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100616
    .line 100617
    .line 100618
    const-string v2, "dpmerchant.selectTab"

    .line 100619
    .line 100620
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100621
    .line 100622
    .line 100623
    const-string v2, "dpmerchant.cancelUploadImage"

    .line 100624
    .line 100625
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100626
    .line 100627
    .line 100628
    const-string v2, "dpmerchant.setBadge"

    .line 100629
    .line 100630
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100631
    .line 100632
    .line 100633
    const-string v2, "dpmerchant.checkDeal"

    .line 100634
    .line 100635
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100636
    .line 100637
    .line 100638
    const-string v2, "dpmerchant.setTitleRedDot"

    .line 100639
    .line 100640
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100641
    .line 100642
    .line 100643
    const-string v2, "dpmerchant.getEnv"

    .line 100644
    .line 100645
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100646
    .line 100647
    .line 100648
    const-string v2, "dpmerchant.ajax"

    .line 100649
    .line 100650
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100651
    .line 100652
    .line 100653
    const-string v2, "dpmerchant.reuploadImage"

    .line 100654
    .line 100655
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100656
    .line 100657
    .line 100658
    const-string v2, "dpmerchant.getWebViewCapture"

    .line 100659
    .line 100660
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100661
    .line 100662
    .line 100663
    const-string v2, "overseas.getViewCity"

    .line 100664
    .line 100665
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100666
    .line 100667
    .line 100668
    const-string v2, "dx.getChatList"

    .line 100669
    .line 100670
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100671
    .line 100672
    .line 100673
    const-string v2, "dx.deleteChat"

    .line 100674
    .line 100675
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100676
    .line 100677
    .line 100678
    const-string v2, "dx.queryPeerInfoByChatID"

    .line 100679
    .line 100680
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100681
    .line 100682
    .line 100683
    const-string v2, "food.passCrawlerVerification"

    .line 100684
    .line 100685
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100686
    .line 100687
    .line 100688
    const-string v2, "gc.customEduShare"

    .line 100689
    .line 100690
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100691
    .line 100692
    .line 100693
    const-string v2, "eh.show"

    .line 100694
    .line 100695
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100696
    .line 100697
    .line 100698
    const-string v2, "eh.open"

    .line 100699
    .line 100700
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100701
    .line 100702
    .line 100703
    const-string v2, "eh.actionsheet"

    .line 100704
    .line 100705
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100706
    .line 100707
    .line 100708
    const-string v2, "eh.config"

    .line 100709
    .line 100710
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100711
    .line 100712
    .line 100713
    const-string v2, "eh.event"

    .line 100714
    .line 100715
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100716
    .line 100717
    .line 100718
    const-string v2, "eh.trans"

    .line 100719
    .line 100720
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100721
    .line 100722
    .line 100723
    const-string v2, "eh.transComplete"

    .line 100724
    .line 100725
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100726
    .line 100727
    .line 100728
    const-string v2, "eh.closeTrans"

    .line 100729
    .line 100730
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100731
    .line 100732
    .line 100733
    const-string v2, "meituan.pushGuideNotification"

    .line 100734
    .line 100735
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100736
    .line 100737
    .line 100738
    const-string v2, "mhotel.captureWebView"

    .line 100739
    .line 100740
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100741
    .line 100742
    .line 100743
    const-string v2, "mhotel.clearCapturedWebView"

    .line 100744
    .line 100745
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100746
    .line 100747
    .line 100748
    const-string v2, "mhotel.shareCapturedWebView"

    .line 100749
    .line 100750
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100751
    .line 100752
    .line 100753
    const-string v2, "mhotel.saveCapturedWebView"

    .line 100754
    .line 100755
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100756
    .line 100757
    .line 100758
    const-string v2, "travel.setGData"

    .line 100759
    .line 100760
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100761
    .line 100762
    .line 100763
    const-string v2, "seagull.getImage"

    .line 100764
    .line 100765
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100766
    .line 100767
    .line 100768
    const-string v2, "knb.shortcut.support"

    .line 100769
    .line 100770
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100771
    .line 100772
    .line 100773
    const-string v2, "knb.shortcut.add"

    .line 100774
    .line 100775
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100776
    .line 100777
    .line 100778
    const-string v2, "knb.shortcut.query"

    .line 100779
    .line 100780
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100781
    .line 100782
    .line 100783
    const-string v2, "knb.shortcut.update"

    .line 100784
    .line 100785
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100786
    .line 100787
    .line 100788
    const-string v2, "knb.shortcut.delete"

    .line 100789
    .line 100790
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100791
    .line 100792
    .line 100793
    return-void
.end method

.method public static removeJsHost(Lcom/dianping/titans/js/JsHost;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/titans/js/JsHandlerFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x61497d

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    return-void

    .line 140022
    :cond_0
    sget-object v0, Lcom/dianping/titans/js/JsHandlerFactory;->sJsHosts:Ljava/util/HashSet;

    .line 140023
    .line 140024
    monitor-enter v0

    .line 140025
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 140026
    .line 140027
    .line 140028
    monitor-exit v0

    .line 140029
    return-void

    .line 140030
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
