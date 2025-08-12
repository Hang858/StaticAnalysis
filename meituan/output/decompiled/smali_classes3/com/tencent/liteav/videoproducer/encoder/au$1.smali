.class final Lcom/tencent/liteav/videoproducer/encoder/au$1;
.super Lcom/tencent/liteav/base/util/CustomHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/videoproducer/encoder/au;->a(Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/videoproducer/encoder/au;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoproducer/encoder/au;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/au$1;->a:Lcom/tencent/liteav/videoproducer/encoder/au;

    invoke-direct {p0, p2}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 150000
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 150001
    .line 150002
    .line 150003
    iget p1, p1, Landroid/os/Message;->what:I

    .line 150004
    .line 150005
    const/16 v0, 0xa

    .line 150006
    .line 150007
    if-ne p1, v0, :cond_0

    .line 150008
    .line 150009
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/au$1;->a:Lcom/tencent/liteav/videoproducer/encoder/au;

    .line 150010
    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer/encoder/au;->d()V

    :cond_0
    return-void
.end method
