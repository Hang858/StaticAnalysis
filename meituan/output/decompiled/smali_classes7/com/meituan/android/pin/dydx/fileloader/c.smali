.class public abstract Lcom/meituan/android/pin/dydx/fileloader/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/pin/dydx/fileloader/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/pin/dydx/fileloader/b<",
            "*>;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final mProvider:Lcom/meituan/android/pin/dydx/fileloader/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/pin/dydx/fileloader/b;Lcom/meituan/android/pin/dydx/fileloader/d;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/pin/dydx/fileloader/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/pin/dydx/fileloader/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/meituan/android/pin/dydx/fileloader/b<",
            "*>;",
            "Lcom/meituan/android/pin/dydx/fileloader/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/pin/dydx/fileloader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe7fef6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pin/dydx/fileloader/c;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/meituan/android/pin/dydx/fileloader/c;->a:Lcom/meituan/android/pin/dydx/fileloader/b;

    iput-object p3, p0, Lcom/meituan/android/pin/dydx/fileloader/c;->mProvider:Lcom/meituan/android/pin/dydx/fileloader/d;

    return-void
.end method

.method public static newInstance(Landroid/content/Context;Lcom/meituan/android/pin/dydx/DyStrategy;Lcom/meituan/android/pin/dydx/fileloader/d;)Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/pin/dydx/fileloader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc2655c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;

    return-object p0

    :cond_0
    const-string v0, "dex"

    invoke-static {p0, p1, p2, v0}, Lcom/meituan/android/pin/dydx/fileloader/c;->newInstance(Landroid/content/Context;Lcom/meituan/android/pin/dydx/DyStrategy;Lcom/meituan/android/pin/dydx/fileloader/d;Ljava/lang/String;)Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/meituan/android/pin/dydx/DyStrategy;Lcom/meituan/android/pin/dydx/fileloader/d;Ljava/lang/String;)Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v2, 0x2

    aput-object p2, v0, v2

    const/4 v2, 0x3

    aput-object p3, v0, v2

    sget-object v2, Lcom/meituan/android/pin/dydx/fileloader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x4be327

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;

    return-object p0

    :cond_0
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dex"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "res"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    return-object v3

    :cond_1
    sget-object p3, Lcom/meituan/android/pin/dydx/DyStrategy;->MEMORY:Lcom/meituan/android/pin/dydx/DyStrategy;

    if-eq p1, p3, :cond_2

    new-instance p1, Lcom/meituan/android/pin/dydx/fileloader/encrypt/c;

    invoke-direct {p1, p0, p2}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/c;-><init>(Landroid/content/Context;Lcom/meituan/android/pin/dydx/fileloader/d;)V

    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not supported strategy"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p3, Ljava/io/File;

    invoke-static {p0}, Lcom/meituan/android/pin/dydx/utils/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/meituan/android/pin/dydx/utils/f;->a(Ljava/io/File;)J

    sget-object p3, Lcom/meituan/android/pin/dydx/DyStrategy;->STORAGE:Lcom/meituan/android/pin/dydx/DyStrategy;

    if-ne p1, p3, :cond_5

    const-string p1, "u_o_s"

    invoke-static {p1, v1}, Lcom/meituan/android/pin/dydx/utils/e;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d;

    invoke-direct {p1, p0, p2}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/d;-><init>(Landroid/content/Context;Lcom/meituan/android/pin/dydx/fileloader/d;)V

    return-object p1

    :cond_4
    new-instance p1, Lcom/meituan/android/pin/dydx/fileloader/encrypt/b;

    invoke-direct {p1, p0, p2}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/b;-><init>(Landroid/content/Context;Lcom/meituan/android/pin/dydx/fileloader/d;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/meituan/android/pin/dydx/fileloader/encrypt/a;

    invoke-direct {p1, p0, p2}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/a;-><init>(Landroid/content/Context;Lcom/meituan/android/pin/dydx/fileloader/d;)V

    return-object p1
.end method


# virtual methods
.method public abstract available(Ljava/lang/String;)Z
.end method

.method public abstract load(Lcom/meituan/android/pin/dydx/download/bean/FileInfo;Lcom/meituan/android/pin/dydx/DyBean;Lcom/meituan/android/pin/dydx/fileloader/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pin/dydx/download/bean/FileInfo;",
            "Lcom/meituan/android/pin/dydx/DyBean;",
            "Lcom/meituan/android/pin/dydx/fileloader/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract preload(Lcom/meituan/android/pin/dydx/download/bean/FileInfo;Lcom/meituan/android/pin/dydx/DyBean;Lcom/meituan/android/pin/dydx/fileloader/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pin/dydx/download/bean/FileInfo;",
            "Lcom/meituan/android/pin/dydx/DyBean;",
            "Lcom/meituan/android/pin/dydx/fileloader/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
