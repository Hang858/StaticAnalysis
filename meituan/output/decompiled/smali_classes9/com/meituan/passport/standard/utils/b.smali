.class public final Lcom/meituan/passport/standard/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x53647237bde97a6aL    # -8.255881402600968E-94

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, ""

    sput-object v0, Lcom/meituan/passport/standard/utils/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dianping/monitor/impl/q;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/monitor/impl/q;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/passport/standard/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x69ab6

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {p1}, Lcom/meituan/passport/standard/utils/h;->g(Ljava/util/Map;)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v0

    .line 170029
    if-nez v0, :cond_1

    .line 170030
    .line 170031
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170040
    .line 170041
    .line 170042
    move-result v0

    .line 170043
    if-eqz v0, :cond_1

    .line 170044
    .line 170045
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    check-cast v0, Ljava/util/Map$Entry;

    .line 170050
    .line 170051
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v1

    .line 170055
    check-cast v1, Ljava/lang/String;

    .line 170056
    .line 170057
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Lcom/dianping/monitor/impl/r;

    invoke-virtual {v2, v1, v0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/passport/standard/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x918ff0

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/passport/standard/utils/b;->b:Ljava/util/HashMap;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    return-object v0

    .line 120030
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 120031
    .line 120032
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    sput-object v0, Lcom/meituan/passport/standard/utils/b;->b:Ljava/util/HashMap;

    .line 120036
    .line 120037
    const-string v1, "platform"

    .line 120038
    .line 120039
    const-string v2, "android"

    .line 120040
    .line 120041
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    sget-object v0, Lcom/meituan/passport/standard/utils/b;->b:Ljava/util/HashMap;

    .line 120045
    .line 120046
    invoke-static {p0}, Lcom/dianping/monitor/i;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    const-string v1, "appVersion"

    .line 120051
    .line 120052
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    sget-object p0, Lcom/meituan/passport/standard/utils/b;->b:Ljava/util/HashMap;

    .line 120056
    .line 120057
    invoke-static {}, Lcom/dianping/monitor/i;->f()V

    .line 120058
    .line 120059
    .line 120060
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 120061
    .line 120062
    const-string v1, "osVersion"

    .line 120063
    .line 120064
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    sget-object p0, Lcom/meituan/passport/standard/utils/b;->b:Ljava/util/HashMap;

    .line 120068
    .line 120069
    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/passport/standard/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x182f00

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v1, Lcom/meituan/passport/standard/utils/b;->a:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    sget-object v0, Lcom/meituan/passport/standard/utils/b;->a:Ljava/lang/String;

    .line 100031
    .line 100032
    return-object v0

    .line 100033
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 100034
    .line 100035
    sget-object v1, Lcom/meituan/passport/standard/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100036
    .line 100037
    const v2, 0x83920f

    .line 100038
    .line 100039
    .line 100040
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v4

    .line 100044
    if-eqz v4, :cond_2

    .line 100045
    .line 100046
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    check-cast v0, Ljava/lang/String;

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_2
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    invoke-virtual {v0, v1}, Lcom/meituan/uuid/GetUUID;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    if-eqz v0, :cond_3

    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_3
    const-string v0, ""

    .line 100069
    .line 100070
    :goto_0
    sput-object v0, Lcom/meituan/passport/standard/utils/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/util/Map;DLjava/util/Map;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p0, v0, v1

    .line 370005
    .line 370006
    const/4 v1, 0x1

    .line 370007
    aput-object p1, v0, v1

    .line 370008
    .line 370009
    new-instance v2, Ljava/lang/Double;

    .line 370010
    .line 370011
    invoke-direct {v2, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 370012
    .line 370013
    .line 370014
    const/4 v3, 0x2

    .line 370015
    aput-object v2, v0, v3

    .line 370016
    .line 370017
    const/4 v2, 0x3

    .line 370018
    aput-object p4, v0, v2

    .line 370019
    .line 370020
    new-instance v2, Ljava/lang/Byte;

    .line 370021
    .line 370022
    invoke-direct {v2, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 370023
    .line 370024
    .line 370025
    const/4 v3, 0x4

    .line 370026
    aput-object v2, v0, v3

    .line 370027
    .line 370028
    sget-object v2, Lcom/meituan/passport/standard/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370029
    .line 370030
    const/4 v3, 0x0

    .line 370031
    const v4, 0xb9dd4a

    .line 370032
    .line 370033
    .line 370034
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370035
    .line 370036
    .line 370037
    move-result v5

    .line 370038
    if-eqz v5, :cond_0

    .line 370039
    .line 370040
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370041
    .line 370042
    .line 370043
    return-void

    .line 370044
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 370045
    .line 370046
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 370047
    .line 370048
    .line 370049
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 370050
    .line 370051
    .line 370052
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 370053
    :catch_0
    new-instance p1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 370054
    .line 370055
    invoke-direct {p1, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 370056
    .line 370057
    .line 370058
    invoke-virtual {p1, p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 370059
    .line 370060
    .line 370061
    move-result-object p1

    .line 370062
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(D)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 370063
    .line 370064
    .line 370065
    move-result-object p1

    .line 370066
    invoke-virtual {p1, p4}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 370067
    .line 370068
    .line 370069
    move-result-object p1

    .line 370070
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 370071
    .line 370072
    .line 370073
    move-result-object p1

    .line 370074
    invoke-virtual {p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 370075
    .line 370076
    .line 370077
    move-result-object p1

    .line 370078
    invoke-static {p1}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 370079
    .line 370080
    .line 370081
    if-nez p5, :cond_1

    .line 370082
    .line 370083
    new-instance p1, Lcom/meituan/passport/standard/utils/a;

    .line 370084
    .line 370085
    invoke-direct {p1, p0, p2, p3, p4}, Lcom/meituan/passport/standard/utils/a;-><init>(Ljava/lang/String;DLjava/util/Map;)V

    .line 370086
    .line 370087
    .line 370088
    const-string p0, "reportRaptor"

    .line 370089
    .line 370090
    invoke-static {p0, p1}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 370091
    .line 370092
    .line 370093
    move-result-object p0

    .line 370094
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 370095
    .line 370096
    .line 370097
    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/util/Map;DLjava/util/Map;D)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;D)V"
        }
    .end annotation

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p0, v0, v1

    .line 370005
    .line 370006
    const/4 v1, 0x1

    .line 370007
    aput-object p1, v0, v1

    .line 370008
    .line 370009
    new-instance v1, Ljava/lang/Double;

    .line 370010
    .line 370011
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 370012
    .line 370013
    .line 370014
    const/4 v2, 0x2

    .line 370015
    aput-object v1, v0, v2

    .line 370016
    .line 370017
    const/4 v1, 0x3

    .line 370018
    aput-object p4, v0, v1

    .line 370019
    .line 370020
    new-instance v1, Ljava/lang/Double;

    .line 370021
    .line 370022
    invoke-direct {v1, p5, p6}, Ljava/lang/Double;-><init>(D)V

    .line 370023
    .line 370024
    .line 370025
    const/4 v2, 0x4

    .line 370026
    aput-object v1, v0, v2

    .line 370027
    .line 370028
    sget-object v1, Lcom/meituan/passport/standard/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370029
    .line 370030
    const/4 v2, 0x0

    .line 370031
    const v3, 0x8dca1

    .line 370032
    .line 370033
    .line 370034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370035
    .line 370036
    .line 370037
    move-result v4

    .line 370038
    if-eqz v4, :cond_0

    .line 370039
    .line 370040
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370041
    .line 370042
    .line 370043
    return-void

    .line 370044
    :cond_0
    const-wide/16 v0, 0x0

    .line 370045
    .line 370046
    cmpg-double v2, p5, v0

    .line 370047
    .line 370048
    if-lez v2, :cond_2

    .line 370049
    .line 370050
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 370051
    .line 370052
    cmpl-double v2, p5, v0

    .line 370053
    .line 370054
    if-lez v2, :cond_1

    .line 370055
    .line 370056
    goto :goto_0

    .line 370057
    :cond_1
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 370058
    .line 370059
    .line 370060
    move-result-object p5

    .line 370061
    move-object p6, p4

    .line 370062
    check-cast p6, Ljava/util/HashMap;

    .line 370063
    .line 370064
    const-string v0, "$sr"

    .line 370065
    .line 370066
    invoke-virtual {p6, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370067
    .line 370068
    .line 370069
    invoke-static {}, Lcom/meituan/passport/standard/utils/i;->c()Z

    .line 370070
    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lcom/meituan/passport/standard/utils/b;->d(Ljava/lang/String;Ljava/util/Map;DLjava/util/Map;Z)V

    :cond_2
    :goto_0
    return-void
.end method
