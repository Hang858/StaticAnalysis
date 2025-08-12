.class final Lcom/tencent/liteav/videoconsumer/renderer/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoconsumer/renderer/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/videoconsumer/renderer/f;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoconsumer/renderer/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/f$2;->a:Lcom/tencent/liteav/videoconsumer/renderer/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/tencent/liteav/videoconsumer/renderer/f$2;->a:Lcom/tencent/liteav/videoconsumer/renderer/f;

    invoke-static {p2}, Lcom/tencent/liteav/videoconsumer/renderer/f;->f(Lcom/tencent/liteav/videoconsumer/renderer/f;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/tencent/liteav/videoconsumer/renderer/f$2;->a:Lcom/tencent/liteav/videoconsumer/renderer/f;

    .line 2
    invoke-static {p2}, Lcom/tencent/liteav/videoconsumer/renderer/f;->g(Lcom/tencent/liteav/videoconsumer/renderer/f;)Lcom/tencent/liteav/base/util/Size;

    move-result-object p2

    iget p2, p2, Lcom/tencent/liteav/base/util/Size;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lcom/tencent/liteav/videoconsumer/renderer/f$2;->a:Lcom/tencent/liteav/videoconsumer/renderer/f;

    .line 3
    invoke-static {p2}, Lcom/tencent/liteav/videoconsumer/renderer/f;->g(Lcom/tencent/liteav/videoconsumer/renderer/f;)Lcom/tencent/liteav/base/util/Size;

    move-result-object p2

    iget p2, p2, Lcom/tencent/liteav/base/util/Size;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-eq p2, p1, :cond_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/f$2;->a:Lcom/tencent/liteav/videoconsumer/renderer/f;

    invoke-static {p1}, Lcom/tencent/liteav/videoconsumer/renderer/f;->h(Lcom/tencent/liteav/videoconsumer/renderer/f;)V

    :cond_1
    return-void
.end method
