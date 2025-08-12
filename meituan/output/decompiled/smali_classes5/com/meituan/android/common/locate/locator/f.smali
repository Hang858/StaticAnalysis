.class public Lcom/meituan/android/common/locate/locator/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/meituan/android/common/locate/locator/f;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/meituan/android/common/locate/locator/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x612282be61bb12aaL    # -5.243804856299188E-160

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/common/locate/locator/f;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/locator/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4d2a23

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/locator/f;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/locate/locator/f;->a:Lcom/meituan/android/common/locate/locator/f;

    if-nez v0, :cond_2

    const-class v0, Lcom/meituan/android/common/locate/locator/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meituan/android/common/locate/locator/f;->a:Lcom/meituan/android/common/locate/locator/f;

    if-nez v1, :cond_1

    new-instance v1, Lcom/meituan/android/common/locate/locator/f;

    invoke-direct {v1}, Lcom/meituan/android/common/locate/locator/f;-><init>()V

    sput-object v1, Lcom/meituan/android/common/locate/locator/f;->a:Lcom/meituan/android/common/locate/locator/f;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/common/locate/locator/f;->a:Lcom/meituan/android/common/locate/locator/f;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/meituan/android/common/locate/locator/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/locator/f;->b:Lcom/meituan/android/common/locate/locator/g;

    return-void
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/locator/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x43678f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/f;->b:Lcom/meituan/android/common/locate/locator/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/locator/g;->a()V

    :cond_1
    return-void
.end method
