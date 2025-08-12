.class public Lcom/meituan/android/common/locate/locator/GmsLocator;
.super Lcom/meituan/android/common/locate/locator/AbstractLocator;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/meituan/android/common/locate/locator/GmsLocator;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x240bfaa96cbe42c9L    # 4.811787467719693E-135

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Lcom/meituan/android/common/locate/locator/AbstractLocator;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/common/locate/locator/GmsLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa789f2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/meituan/android/common/locate/locator/GmsLocator;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/locator/GmsLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x43061b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/common/locate/locator/GmsLocator;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/locate/locator/GmsLocator;->b:Lcom/meituan/android/common/locate/locator/GmsLocator;

    if-nez v0, :cond_2

    const-class v0, Lcom/meituan/android/common/locate/locator/SystemLocator;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meituan/android/common/locate/locator/GmsLocator;->b:Lcom/meituan/android/common/locate/locator/GmsLocator;

    if-nez v1, :cond_1

    new-instance v1, Lcom/meituan/android/common/locate/locator/GmsLocator;

    invoke-direct {v1, p0}, Lcom/meituan/android/common/locate/locator/GmsLocator;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/meituan/android/common/locate/locator/GmsLocator;->b:Lcom/meituan/android/common/locate/locator/GmsLocator;

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
    sget-object p0, Lcom/meituan/android/common/locate/locator/GmsLocator;->b:Lcom/meituan/android/common/locate/locator/GmsLocator;

    return-object p0
.end method


# virtual methods
.method public forceRequest()V
    .locals 0

    return-void
.end method

.method public onStart()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/4 v0, 0x7

    return v0
.end method

.method public onStop()V
    .locals 0

    return-void
.end method
