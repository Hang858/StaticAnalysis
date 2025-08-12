.class public final Lcom/meituan/android/common/locate/loader/c$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/locate/loader/c;->a(Lcom/meituan/android/common/locate/MasterLocator;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/locate/loader/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/loader/c;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/loader/c$a;->a:Lcom/meituan/android/common/locate/loader/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/meituan/android/common/locate/loader/c;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/meituan/android/common/locate/loader/c$a;->a:Lcom/meituan/android/common/locate/loader/c;

    invoke-static {v2}, Lcom/meituan/android/common/locate/loader/c;->a(Lcom/meituan/android/common/locate/loader/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget p1, p1, Landroid/os/Message;->what:I

    if-eq p1, v1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/common/locate/loader/c$a;->a:Lcom/meituan/android/common/locate/loader/c;

    invoke-static {p1}, Lcom/meituan/android/common/locate/loader/c;->b(Lcom/meituan/android/common/locate/loader/c;)J

    move-result-wide v2

    invoke-static {p1, v0, v2, v3, v1}, Lcom/meituan/android/common/locate/loader/c;->a(Lcom/meituan/android/common/locate/loader/c;Ljava/util/ArrayList;JI)V

    :goto_0
    iget-object p1, p0, Lcom/meituan/android/common/locate/loader/c$a;->a:Lcom/meituan/android/common/locate/loader/c;

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/loader/c;->c()V

    return-void
.end method
