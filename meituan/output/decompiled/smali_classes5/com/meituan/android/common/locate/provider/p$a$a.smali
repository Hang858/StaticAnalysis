.class public final Lcom/meituan/android/common/locate/provider/p$a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/locate/provider/p$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/locate/provider/p$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/provider/p$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/provider/p$a$a;->a:Lcom/meituan/android/common/locate/provider/p$a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/common/locate/provider/p$a$a;->a:Lcom/meituan/android/common/locate/provider/p$a;

    iget-object p1, p1, Lcom/meituan/android/common/locate/provider/p$a;->a:Lcom/meituan/android/common/locate/provider/p;

    invoke-static {p1}, Lcom/meituan/android/common/locate/provider/p;->d(Lcom/meituan/android/common/locate/provider/p;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/meituan/android/common/locate/provider/p$a$a;->a:Lcom/meituan/android/common/locate/provider/p$a;

    iget-object p1, p1, Lcom/meituan/android/common/locate/provider/p$a;->a:Lcom/meituan/android/common/locate/provider/p;

    invoke-static {p1}, Lcom/meituan/android/common/locate/provider/p;->a(Lcom/meituan/android/common/locate/provider/p;)V

    iget-object p1, p0, Lcom/meituan/android/common/locate/provider/p$a$a;->a:Lcom/meituan/android/common/locate/provider/p$a;

    iget-object p1, p1, Lcom/meituan/android/common/locate/provider/p$a;->a:Lcom/meituan/android/common/locate/provider/p;

    invoke-static {p1}, Lcom/meituan/android/common/locate/provider/p;->c(Lcom/meituan/android/common/locate/provider/p;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/meituan/android/common/locate/provider/p$a$a;->a:Lcom/meituan/android/common/locate/provider/p$a;

    iget-object v1, v1, Lcom/meituan/android/common/locate/provider/p$a;->a:Lcom/meituan/android/common/locate/provider/p;

    invoke-static {v1}, Lcom/meituan/android/common/locate/provider/p;->b(Lcom/meituan/android/common/locate/provider/p;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method
