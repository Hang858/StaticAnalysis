.class public final Lcom/facebook/react/views/scroll/g$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/scroll/g;->getScrollEndHandler()Landroid/os/Handler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/views/scroll/g;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/scroll/g;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/scroll/g$d;->a:Lcom/facebook/react/views/scroll/g;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 140000
    iget p1, p1, Landroid/os/Message;->what:I

    .line 140001
    .line 140002
    const/4 v0, 0x1

    .line 140003
    if-ne p1, v0, :cond_0

    .line 140004
    .line 140005
    :try_start_0
    iget-object p1, p0, Lcom/facebook/react/views/scroll/g$d;->a:Lcom/facebook/react/views/scroll/g;

    .line 140006
    .line 140007
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/g;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140008
    .line 140009
    .line 140010
    :catchall_0
    :cond_0
    return-void
.end method
