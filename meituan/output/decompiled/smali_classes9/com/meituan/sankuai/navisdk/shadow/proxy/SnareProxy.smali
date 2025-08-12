.class public Lcom/meituan/sankuai/navisdk/shadow/proxy/SnareProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/navisdk/shadow/proxy/SnareProxy$CrashCallback;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "SnareProxy"

.field public static final callbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meituan/sankuai/navisdk/shadow/proxy/SnareProxy$CrashCallback;",
            "Lcom/meituan/snare/a;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile sInstance:Lcom/meituan/sankuai/navisdk/shadow/proxy/SnareProxy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0xe33b01b0afd1351L    # -1.4748859931739572E240

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Ljava/util/HashMap;

    .line 100009
    .line 100010
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 100014
    .line 100015
    move-result-object v0

    sput-object v0, Lcom/meituan/sankuai/navisdk/shadow/proxy/SnareProxy;->callbackMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createSnareCallback(Lcom/meituan/sankuai/navisdk/shadow/proxy/SnareProxy$CrashCallback;)Lcom/meituan/snare/a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/SnareProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf5cc8c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/snare/a;

    return-object p1

    :cond_0
    new-instance v0, Lcom/meituan/sankuai/navisdk/shadow/proxy/SnareProxy$a;

    invoke-direct {v0, p1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/SnareProxy$a;-><init>(Lcom/meituan/sankuai/navisdk/shadow/proxy/SnareProxy$CrashCallback;)V

    return-object v0
.end method

.method public static getInstance()Lcom/meituan/sankuai/navisdk/shadow/proxy/SnareProxy;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/SnareProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x3da25c

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
    check-cast v0, Lcom/meituan/sankuai/navisdk/shadow/proxy/SnareProxy;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/proxy/SnareProxy;->sInstance:Lcom/meituan/sankuai/navisdk/shadow/proxy/SnareProxy;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/sankuai/navisdk/shadow/proxy/SnareProxy;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/SnareProxy;->sInstance:Lcom/meituan/sankuai/navisdk/shadow/proxy/SnareProxy;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/SnareProxy;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/SnareProxy;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/SnareProxy;->sInstance:Lcom/meituan/sankuai/navisdk/shadow/proxy/SnareProxy;

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
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/proxy/SnareProxy;->sInstance:Lcom/meituan/sankuai/navisdk/shadow/proxy/SnareProxy;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public registerCrashCallback(Lcom/meituan/sankuai/navisdk/shadow/proxy/SnareProxy$CrashCallback;)V
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/SnareProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x751c81

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/proxy/SnareProxy;->callbackMap:Ljava/util/Map;

    .line 120024
    .line 120025
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    invoke-direct {p0, p1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/SnareProxy;->createSnareCallback(Lcom/meituan/sankuai/navisdk/shadow/proxy/SnareProxy$CrashCallback;)Lcom/meituan/snare/a;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    invoke-static {}, Lcom/meituan/snare/m;->h()Lcom/meituan/snare/m;

    .line 120040
    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/meituan/snare/m;->l(Lcom/meituan/snare/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public removeCrashCallback(Lcom/meituan/sankuai/navisdk/shadow/proxy/SnareProxy$CrashCallback;)V
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/SnareProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcd525d

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    :try_start_0
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/proxy/SnareProxy;->callbackMap:Ljava/util/Map;

    .line 120025
    .line 120026
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/snare/a;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-static {}, Lcom/meituan/snare/m;->h()Lcom/meituan/snare/m;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-virtual {v1, v0}, Lcom/meituan/snare/m;->m(Lcom/meituan/snare/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :catch_0
    move-exception v0

    .line 120043
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    const-string v2, "Shadow-MtNavi-SnareProxyremoveCrashCallback() called with: callback = ["

    .line 120049
    .line 120050
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method
