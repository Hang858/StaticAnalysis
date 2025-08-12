.class public Lcom/meituan/android/common/locate/LocationLoaderFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/locate/LocationLoaderFactory;


# static fields
.field public static final b:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/common/locate/MasterLocator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5149d335a0a94ebdL    # -1.1414689887071041E-83

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/android/common/locate/LocationLoaderFactoryImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/common/locate/LocationLoaderFactoryImpl;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/common/locate/MasterLocator;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/LocationLoaderFactoryImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x89760d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/common/locate/LocationLoaderFactoryImpl;->a:Lcom/meituan/android/common/locate/MasterLocator;

    return-void
.end method

.method private a(Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;)Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/android/common/locate/LocationLoaderFactoryImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9890d6

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;

    return-object p1

    :cond_0
    sget-object v1, Lcom/meituan/android/common/locate/LocationLoaderFactoryImpl$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    new-instance p1, Lcom/meituan/android/common/locate/loader/strategy/Normal;

    invoke-direct {p1}, Lcom/meituan/android/common/locate/loader/strategy/Normal;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/meituan/android/common/locate/loader/strategy/Timer;

    invoke-direct {p1}, Lcom/meituan/android/common/locate/loader/strategy/Timer;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/meituan/android/common/locate/loader/strategy/NaviInstant;

    invoke-direct {p1}, Lcom/meituan/android/common/locate/loader/strategy/NaviInstant;-><init>()V

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/meituan/android/common/locate/loader/strategy/Instant;

    invoke-direct {p1}, Lcom/meituan/android/common/locate/loader/strategy/Instant;-><init>()V

    :goto_0
    return-object p1
.end method

.method private a()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/LocationLoaderFactoryImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdd448c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x2

    if-le v2, v3, :cond_2

    aget-object v2, v1, v3

    if-eqz v2, :cond_2

    aget-object v2, v1, v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/meituan/android/common/locate/LocationLoaderFactoryImpl;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-direct {p0, v1}, Lcom/meituan/android/common/locate/LocationLoaderFactoryImpl;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "getDefaultBid exception:"

    invoke-static {v2, v1}, Lcom/meituan/android/common/locate/platform/logs/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private a([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/LocationLoaderFactoryImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x71efcb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 v0, 0x2

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_1

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/meituan/android/common/locate/LocationLoaderFactoryImpl;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public createMtLoader(Landroid/content/Context;Lcom/meituan/android/common/locate/MasterLocator;Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;Lcom/meituan/android/common/locate/LoadConfig;)Lcom/meituan/android/common/locate/loader/MtLocationLoader;
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/LocationLoaderFactoryImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd95fa6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    return-object p1

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    const-string v0, "error:createMtLoader should be called in main thread"

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p3, p4}, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->setConfig(Lcom/meituan/android/common/locate/LoadConfig;)V

    :try_start_0
    new-instance p4, Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    invoke-direct {p4, p1, p2, p3}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;-><init>(Landroid/content/Context;Lcom/meituan/android/common/locate/MasterLocator;Lcom/meituan/android/common/locate/loader/LocationStrategy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p4, 0x0

    const-string p2, "init LocationLoader exception: "

    invoke-static {p2, p1}, Lcom/meituan/android/common/locate/platform/logs/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p4
.end method

.method public createMtLoader(Landroid/content/Context;Lcom/meituan/android/common/locate/MasterLocator;Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;Lcom/meituan/android/common/locate/LoadConfig;Landroid/os/Looper;)Lcom/meituan/android/common/locate/loader/MtLocationLoader;
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/LocationLoaderFactoryImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfbe08f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    return-object p1

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    const-string v0, "error:createMtLoader should be called in main thread"

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p3, p4}, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->setConfig(Lcom/meituan/android/common/locate/LoadConfig;)V

    :try_start_0
    new-instance p4, Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    invoke-direct {p4, p1, p2, p3, p5}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;-><init>(Landroid/content/Context;Lcom/meituan/android/common/locate/MasterLocator;Lcom/meituan/android/common/locate/loader/LocationStrategy;Landroid/os/Looper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p4, 0x0

    const-string p2, "init LocationLoader exception: "

    invoke-static {p2, p1}, Lcom/meituan/android/common/locate/platform/logs/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p4
.end method

.method public createMtLocationLoader(Landroid/content/Context;Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;)Landroid/support/v4/content/Loader;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;",
            ")",
            "Landroid/support/v4/content/Loader<",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/LocationLoaderFactoryImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8b296b    # 1.2779992E-38f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/content/Loader;

    return-object p1

    :cond_0
    new-instance v0, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;

    invoke-direct {v0}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;-><init>()V

    invoke-direct {p0}, Lcom/meituan/android/common/locate/LocationLoaderFactoryImpl;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "business_id"

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meituan/android/common/locate/LocationLoaderFactoryImpl;->a:Lcom/meituan/android/common/locate/MasterLocator;

    invoke-direct {p0, p2}, Lcom/meituan/android/common/locate/LocationLoaderFactoryImpl;->a(Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;)Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/meituan/android/common/locate/LocationLoaderFactoryImpl;->createMtLoader(Landroid/content/Context;Lcom/meituan/android/common/locate/MasterLocator;Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;Lcom/meituan/android/common/locate/LoadConfig;)Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    move-result-object p1

    return-object p1
.end method

.method public createMtLocationLoader(Landroid/content/Context;Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;Lcom/meituan/android/common/locate/LoadConfig;)Landroid/support/v4/content/Loader;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;",
            "Lcom/meituan/android/common/locate/LoadConfig;",
            ")",
            "Landroid/support/v4/content/Loader<",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/LocationLoaderFactoryImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x98ab0a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/content/Loader;

    return-object p1

    :cond_0
    const-string v0, "business_id"

    if-eqz p3, :cond_1

    :try_start_0
    invoke-interface {p3, v0}, Lcom/meituan/android/common/locate/LoadConfig;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/meituan/android/common/locate/LocationLoaderFactoryImpl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lcom/meituan/android/common/locate/LoadConfig;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;

    invoke-direct {v1}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;-><init>()V

    invoke-direct {p0}, Lcom/meituan/android/common/locate/LocationLoaderFactoryImpl;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/meituan/android/common/locate/LoadConfig;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p3, v1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "createMtlocationloader exception:"

    invoke-static {v1, v0}, Lcom/meituan/android/common/locate/platform/logs/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/LocationLoaderFactoryImpl;->a:Lcom/meituan/android/common/locate/MasterLocator;

    invoke-direct {p0, p2}, Lcom/meituan/android/common/locate/LocationLoaderFactoryImpl;->a(Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;)Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/meituan/android/common/locate/LocationLoaderFactoryImpl;->createMtLoader(Landroid/content/Context;Lcom/meituan/android/common/locate/MasterLocator;Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;Lcom/meituan/android/common/locate/LoadConfig;)Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    move-result-object p1

    return-object p1
.end method

.method public createMtLocationLoader(Landroid/content/Context;Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;Lcom/meituan/android/common/locate/LoadConfig;Landroid/os/Looper;)Landroid/support/v4/content/Loader;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;",
            "Lcom/meituan/android/common/locate/LoadConfig;",
            "Landroid/os/Looper;",
            ")",
            "Landroid/support/v4/content/Loader<",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/LocationLoaderFactoryImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x89bab

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/content/Loader;

    return-object p1

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "business_id"

    invoke-interface {p3, v0}, Lcom/meituan/android/common/locate/LoadConfig;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/meituan/android/common/locate/LocationLoaderFactoryImpl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lcom/meituan/android/common/locate/LoadConfig;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v4, p0, Lcom/meituan/android/common/locate/LocationLoaderFactoryImpl;->a:Lcom/meituan/android/common/locate/MasterLocator;

    invoke-direct {p0, p2}, Lcom/meituan/android/common/locate/LocationLoaderFactoryImpl;->a(Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;)Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/common/locate/LocationLoaderFactoryImpl;->createMtLoader(Landroid/content/Context;Lcom/meituan/android/common/locate/MasterLocator;Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;Lcom/meituan/android/common/locate/LoadConfig;Landroid/os/Looper;)Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    move-result-object p1

    return-object p1
.end method

.method public createMtLocationLoader(Landroid/content/Context;Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;Ljava/lang/String;)Landroid/support/v4/content/Loader;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;",
            "Ljava/lang/String;",
            ")",
            "Landroid/support/v4/content/Loader<",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/LocationLoaderFactoryImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7cfe48

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/content/Loader;

    return-object p1

    :cond_0
    new-instance v0, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;

    invoke-direct {v0}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;-><init>()V

    const-string v1, "business_id"

    invoke-virtual {v0, v1, p3}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, v0}, Lcom/meituan/android/privacy/aop/b;->a(Lcom/meituan/android/common/locate/LocationLoaderFactory;Landroid/content/Context;Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;Lcom/meituan/android/common/locate/LoadConfig;)Landroid/support/v4/content/Loader;

    move-result-object p1

    return-object p1
.end method
