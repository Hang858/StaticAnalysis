.class public Lcom/meituan/android/common/locate/locator/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/common/locate/cache/a;

.field public final b:Lcom/meituan/android/common/locate/repo/response/a;

.field public volatile c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Landroid/content/Context;

.field public final e:Lcom/meituan/android/common/locate/MtLocation;

.field public f:Lcom/meituan/android/common/locate/locator/c;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:Lcom/meituan/android/common/locate/cache/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x177b1e3e36990447L    # -3.0487123468467725E195

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/common/locate/locator/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x52ea50

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meituan/android/common/locate/locator/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lcom/meituan/android/common/locate/locator/b;->c()Lcom/meituan/android/common/locate/MtLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/locate/locator/b;->e:Lcom/meituan/android/common/locate/MtLocation;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/common/locate/locator/b;->g:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, Lcom/meituan/android/common/locate/locator/b;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/meituan/android/common/locate/locator/b;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/meituan/android/common/locate/locator/b;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/meituan/android/common/locate/cache/a;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/cache/a;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/locate/locator/b;->a:Lcom/meituan/android/common/locate/cache/a;

    iput-object p1, p0, Lcom/meituan/android/common/locate/locator/b;->d:Landroid/content/Context;

    new-instance v0, Lcom/meituan/android/common/locate/repo/response/a;

    invoke-direct {v0}, Lcom/meituan/android/common/locate/repo/response/a;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/common/locate/locator/b;->b:Lcom/meituan/android/common/locate/repo/response/a;

    new-instance v0, Lcom/meituan/android/common/locate/cache/a$a;

    invoke-static {p1}, Lcom/meituan/android/common/locate/reporter/l;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/reporter/l;->i()I

    move-result v2

    invoke-static {p1}, Lcom/meituan/android/common/locate/reporter/l;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/reporter/l;->j()I

    move-result v3

    invoke-static {p1}, Lcom/meituan/android/common/locate/reporter/l;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/reporter/l;->k()I

    move-result v4

    invoke-static {p1}, Lcom/meituan/android/common/locate/reporter/l;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/reporter/l;->l()F

    move-result v5

    invoke-static {p1}, Lcom/meituan/android/common/locate/reporter/l;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/reporter/l;->m()J

    move-result-wide v6

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/meituan/android/common/locate/cache/a$a;-><init>(IIIFJ)V

    iput-object v0, p0, Lcom/meituan/android/common/locate/locator/b;->k:Lcom/meituan/android/common/locate/cache/a$a;

    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/locator/b;)Lcom/meituan/android/common/locate/cache/a$a;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/locator/b;->k:Lcom/meituan/android/common/locate/cache/a$a;

    return-object p0
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/locator/b;Lj$/util/concurrent/ConcurrentHashMap;)Lcom/meituan/android/common/locate/locator/GearsLocator$a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/locator/b;->a(Lj$/util/concurrent/ConcurrentHashMap;)Lcom/meituan/android/common/locate/locator/GearsLocator$a;

    move-result-object p0

    return-object p0
.end method

.method private a(Lj$/util/concurrent/ConcurrentHashMap;)Lcom/meituan/android/common/locate/locator/GearsLocator$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meituan/android/common/locate/locator/GearsLocator$a;"
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/locate/locator/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdbf105

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
    check-cast p1, Lcom/meituan/android/common/locate/locator/GearsLocator$a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/common/locate/locator/GearsLocator$a;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/meituan/android/common/locate/locator/GearsLocator$a;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/b;->d:Landroid/content/Context;

    .line 120030
    .line 120031
    invoke-static {v1}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/provider/WifiInfoProvider;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-virtual {v1, p1}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->b(Lj$/util/concurrent/ConcurrentHashMap;)Lcom/meituan/android/common/locate/wifi/c;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    iput-object p1, v0, Lcom/meituan/android/common/locate/locator/GearsLocator$a;->a:Lcom/meituan/android/common/locate/wifi/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :catchall_0
    move-exception p1

    .line 120043
    const-string v1, " GearsLocatorV3:: Throwable t = "

    .line 120044
    .line 120045
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120050
    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/meituan/android/common/locate/locator/b;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/provider/WifiInfoProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->k()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/meituan/android/common/locate/locator/GearsLocator$a;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/Throwable;)V

    :goto_1
    :try_start_2
    iget-object p1, p0, Lcom/meituan/android/common/locate/locator/b;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/provider/WifiInfoProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->h()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    iput-object p1, v0, Lcom/meituan/android/common/locate/locator/GearsLocator$a;->c:Landroid/net/wifi/WifiInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/Throwable;)V

    :goto_2
    iget-object p1, p0, Lcom/meituan/android/common/locate/locator/b;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/meituan/android/common/locate/reporter/l;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/reporter/l;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_3
    iget-object p1, p0, Lcom/meituan/android/common/locate/locator/b;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/v;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/meituan/android/common/locate/locator/GearsLocator$a;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/Throwable;)V

    :goto_3
    :try_start_4
    iget-object p1, p0, Lcom/meituan/android/common/locate/locator/b;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/meituan/android/common/locate/provider/d;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/provider/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/provider/d;->h()Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/meituan/android/common/locate/locator/GearsLocator$a;->b:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p1

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/Throwable;)V

    :goto_4
    :try_start_5
    iget-object p1, p0, Lcom/meituan/android/common/locate/locator/b;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/meituan/android/common/locate/provider/d;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/provider/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/provider/d;->c()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/meituan/android/common/locate/locator/GearsLocator$a;->d:[Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception p1

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/Throwable;)V

    :goto_5
    :try_start_6
    iget-object p1, p0, Lcom/meituan/android/common/locate/locator/b;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/meituan/android/common/locate/provider/d;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/provider/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/provider/d;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/meituan/android/common/locate/locator/GearsLocator$a;->f:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception p1

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_6
    return-object v0
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/locator/b;Lcom/meituan/android/common/locate/locator/c;)Lcom/meituan/android/common/locate/locator/c;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/locator/b;->f:Lcom/meituan/android/common/locate/locator/c;

    return-object p1
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/locator/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/locator/b;->h:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/locator/b;Lorg/json/JSONObject;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/locator/b;->a(Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method private a(Lorg/json/JSONObject;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/common/locate/locator/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xeda398

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    return v2

    :cond_1
    const-string v1, "wifi_towers"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "cell_towers"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public static synthetic b(Lcom/meituan/android/common/locate/locator/b;)Lcom/meituan/android/common/locate/cache/a;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/locator/b;->a:Lcom/meituan/android/common/locate/cache/a;

    return-object p0
.end method

.method public static synthetic b(Lcom/meituan/android/common/locate/locator/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/locator/b;->j:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/locator/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdab6ab

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/common/locate/locator/b$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/common/locate/locator/b$a;-><init>(Lcom/meituan/android/common/locate/locator/b;)V

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/util/s;->a()Ljava/util/concurrent/Future;

    return-void
.end method

.method public static synthetic c(Lcom/meituan/android/common/locate/locator/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/locator/b;->d:Landroid/content/Context;

    return-object p0
.end method

.method private c()Lcom/meituan/android/common/locate/MtLocation;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/locator/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa4be2e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/MtLocation;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/common/locate/MtLocation;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "step"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "type"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/MtLocation;->setExtras(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x3

    const-string v2, " GearsLocatorV3::getDefaultLocation "

    invoke-static {v2, v1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static synthetic c(Lcom/meituan/android/common/locate/locator/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/locator/b;->i:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lcom/meituan/android/common/locate/locator/b;)Lcom/meituan/android/common/locate/repo/response/a;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/locator/b;->b:Lcom/meituan/android/common/locate/repo/response/a;

    return-object p0
.end method

.method private d()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/locator/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd9fbf2

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static synthetic e(Lcom/meituan/android/common/locate/locator/b;)Lcom/meituan/android/common/locate/MtLocation;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/locator/b;->e:Lcom/meituan/android/common/locate/MtLocation;

    return-object p0
.end method

.method public static synthetic f(Lcom/meituan/android/common/locate/locator/b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/locator/b;->g:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic g(Lcom/meituan/android/common/locate/locator/b;)Lcom/meituan/android/common/locate/locator/c;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/locator/b;->f:Lcom/meituan/android/common/locate/locator/c;

    return-object p0
.end method

.method public static synthetic h(Lcom/meituan/android/common/locate/locator/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/common/locate/locator/b;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/locator/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe91cf6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/meituan/android/common/locate/locator/b;->b()V

    return-void
.end method
