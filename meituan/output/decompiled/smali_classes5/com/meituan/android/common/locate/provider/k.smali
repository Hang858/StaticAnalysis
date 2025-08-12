.class public Lcom/meituan/android/common/locate/provider/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Lcom/meituan/android/common/locate/provider/k;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1c328cd2fc71c291L    # 7.50012706973171E-173

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/common/locate/provider/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3114f3

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lcom/meituan/android/common/locate/provider/a;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/provider/a;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p1, Lcom/meituan/android/common/locate/provider/a;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/meituan/android/common/locate/provider/k;->a:Ljava/lang/String;

    const-string p1, "2.1234.2"

    iput-object p1, p0, Lcom/meituan/android/common/locate/provider/k;->c:Ljava/lang/String;

    :try_start_0
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/common/locate/provider/k;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iget-object p1, p0, Lcom/meituan/android/common/locate/provider/k;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/meituan/android/common/locate/provider/k;->b:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static a()Lcom/meituan/android/common/locate/provider/k;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/provider/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x36e7af

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/provider/k;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/locate/provider/k;->d:Lcom/meituan/android/common/locate/provider/k;

    if-nez v0, :cond_2

    const-class v0, Lcom/meituan/android/common/locate/provider/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meituan/android/common/locate/provider/k;->d:Lcom/meituan/android/common/locate/provider/k;

    if-nez v1, :cond_1

    new-instance v1, Lcom/meituan/android/common/locate/provider/k;

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/meituan/android/common/locate/provider/k;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/meituan/android/common/locate/provider/k;->d:Lcom/meituan/android/common/locate/provider/k;

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
    sget-object v0, Lcom/meituan/android/common/locate/provider/k;->d:Lcom/meituan/android/common/locate/provider/k;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/provider/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x68bad2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/common/locate/provider/k;

    invoke-direct {v0, p0}, Lcom/meituan/android/common/locate/provider/k;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/meituan/android/common/locate/provider/k;->d:Lcom/meituan/android/common/locate/provider/k;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meituan/android/common/locate/provider/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/k;->c:Ljava/lang/String;

    return-object v0
.end method
