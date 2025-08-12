.class public Lcom/dianping/titans/adapters/AdapterManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile sInstance:Lcom/dianping/titans/adapters/AdapterManager;


# instance fields
.field public cookieAdapter:Lcom/dianping/titans/adapters/TitansCookieAdapter;

.field public isRegisterCookiesInjected:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x78cc21afb62930f4L    # -5.738615470496765E-274

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/dianping/titans/adapters/AdapterManager;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/titans/adapters/AdapterManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x9a1e95

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
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/dianping/titans/adapters/AdapterManager;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/dianping/titans/adapters/AdapterManager;->sInstance:Lcom/dianping/titans/adapters/AdapterManager;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/dianping/titans/adapters/AdapterManager;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/dianping/titans/adapters/AdapterManager;->sInstance:Lcom/dianping/titans/adapters/AdapterManager;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/dianping/titans/adapters/AdapterManager;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/dianping/titans/adapters/AdapterManager;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/dianping/titans/adapters/AdapterManager;->sInstance:Lcom/dianping/titans/adapters/AdapterManager;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/dianping/titans/adapters/AdapterManager;->sInstance:Lcom/dianping/titans/adapters/AdapterManager;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public injectRegisterCookies()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/titans/adapters/AdapterManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8a5cb2

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/dianping/titans/adapters/AdapterManager;->cookieAdapter:Lcom/dianping/titans/adapters/TitansCookieAdapter;

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    iget-boolean v1, p0, Lcom/dianping/titans/adapters/AdapterManager;->isRegisterCookiesInjected:Z

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    goto :goto_1

    .line 100027
    :cond_1
    invoke-virtual {v0}, Lcom/dianping/titans/adapters/TitansCookieAdapter;->getRegisterCookies()Ljava/util/List;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-eqz v1, :cond_2

    .line 100042
    .line 100043
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    check-cast v1, Lcom/dianping/titans/adapters/TitansCookie;

    .line 100048
    .line 100049
    invoke-static {v1}, Lcom/dianping/titans/utils/CookieUtil;->setCookie(Lcom/dianping/titans/adapters/TitansCookie;)V

    .line 100050
    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_2
    iget-object v0, p0, Lcom/dianping/titans/adapters/AdapterManager;->cookieAdapter:Lcom/dianping/titans/adapters/TitansCookieAdapter;

    .line 100054
    .line 100055
    new-instance v1, Lcom/dianping/titans/adapters/AdapterManager$1;

    .line 100056
    .line 100057
    invoke-direct {v1, p0}, Lcom/dianping/titans/adapters/AdapterManager$1;-><init>(Lcom/dianping/titans/adapters/AdapterManager;)V

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Lcom/dianping/titans/adapters/TitansCookieAdapter;->setCookieChangeListener(Lcom/dianping/titans/adapters/TitansCookieAdapter$OnCookieChangedListener;)V

    .line 100061
    .line 100062
    .line 100063
    const/4 v0, 0x1

    .line 100064
    iput-boolean v0, p0, Lcom/dianping/titans/adapters/AdapterManager;->isRegisterCookiesInjected:Z

    .line 100065
    .line 100066
    :cond_3
    :goto_1
    return-void
.end method

.method public setCookieAdapter(Lcom/dianping/titans/adapters/TitansCookieAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/adapters/AdapterManager;->cookieAdapter:Lcom/dianping/titans/adapters/TitansCookieAdapter;

    return-void
.end method
