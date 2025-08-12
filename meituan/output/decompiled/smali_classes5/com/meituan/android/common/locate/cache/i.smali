.class public Lcom/meituan/android/common/locate/cache/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/meituan/android/common/locate/cache/i;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/meituan/android/privacy/interfaces/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1b9cf2e830ef3b0eL    # -3.769541782914138E175

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/cache/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x542605

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "pt-c140c5921e4d3392"

    invoke-static {p1, v0}, Lcom/meituan/android/privacy/interfaces/Privacy;->createLocationManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/s;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/common/locate/cache/i;->b:Lcom/meituan/android/privacy/interfaces/s;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meituan/android/common/locate/cache/i;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/cache/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x83af4f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/common/locate/cache/i;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/locate/cache/i;->a:Lcom/meituan/android/common/locate/cache/i;

    if-nez v0, :cond_2

    const-class v0, Lcom/meituan/android/common/locate/cache/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meituan/android/common/locate/cache/i;->a:Lcom/meituan/android/common/locate/cache/i;

    if-nez v1, :cond_1

    new-instance v1, Lcom/meituan/android/common/locate/cache/i;

    invoke-direct {v1, p0}, Lcom/meituan/android/common/locate/cache/i;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/meituan/android/common/locate/cache/i;->a:Lcom/meituan/android/common/locate/cache/i;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/common/locate/cache/i;->a:Lcom/meituan/android/common/locate/cache/i;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/cache/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x10fcff

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/locate/MtLocation;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/cache/i;->b:Lcom/meituan/android/privacy/interfaces/s;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    invoke-interface {v0, p1}, Lcom/meituan/android/privacy/interfaces/s;->r(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/meituan/android/common/locate/MtLocation;

    invoke-direct {v0, p1}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Landroid/location/Location;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meituan/android/common/locate/platform/logs/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v1
.end method
