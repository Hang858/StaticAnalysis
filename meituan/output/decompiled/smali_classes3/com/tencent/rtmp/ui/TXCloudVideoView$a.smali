.class final Lcom/tencent/rtmp/ui/TXCloudVideoView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rtmp/ui/TXCloudVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Point;

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/tencent/rtmp/ui/TXCloudVideoView;


# direct methods
.method private constructor <init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 0

    .line 150000
    iput-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$a;->d:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 150001
    .line 150002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    new-instance p1, Landroid/graphics/Point;

    .line 150006
    .line 150007
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 150008
    .line 150009
    .line 150010
    iput-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$a;->a:Landroid/graphics/Point;

    .line 150011
    .line 150012
    const/4 p1, 0x0

    .line 150013
    iput p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$a;->b:I

    .line 150014
    .line 150015
    iput p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$a;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;B)V
    .locals 0

    .line 260000
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView$a;-><init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 260001
    .line 260002
    .line 260003
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$a;->d:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->access$100(Lcom/tencent/rtmp/ui/TXCloudVideoView;)Lcom/tencent/rtmp/ui/a;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$a;->d:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->access$100(Lcom/tencent/rtmp/ui/TXCloudVideoView;)Lcom/tencent/rtmp/ui/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$a;->a:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v3, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$a;->b:I

    iget v4, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$a;->c:I

    invoke-interface {v0, v2, v1, v3, v4}, Lcom/tencent/rtmp/ui/a;->onTap(IIII)V

    :cond_0
    return-void
.end method
