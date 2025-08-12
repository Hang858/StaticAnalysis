.class final Lcom/tencent/rtmp/ui/TXCloudVideoView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/ui/TXCloudVideoView;->setDashBoardMarginInRatio(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lcom/tencent/rtmp/ui/TXCloudVideoView;


# direct methods
.method public constructor <init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;FFFF)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$1;->e:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    iput p2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$1;->a:F

    iput p3, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$1;->b:F

    iput p4, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$1;->c:F

    iput p5, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$1;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$1;->e:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100003
    .line 100004
    .line 100005
    move-result v1

    .line 100006
    int-to-float v1, v1

    .line 100007
    iget v2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$1;->a:F

    .line 100008
    .line 100009
    mul-float/2addr v1, v2

    .line 100010
    float-to-int v1, v1

    .line 100011
    iget-object v2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$1;->e:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 100012
    .line 100013
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 100014
    .line 100015
    .line 100016
    move-result v2

    .line 100017
    int-to-float v2, v2

    .line 100018
    iget v3, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$1;->b:F

    .line 100019
    .line 100020
    mul-float/2addr v2, v3

    .line 100021
    float-to-int v2, v2

    .line 100022
    iget-object v3, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$1;->e:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 100023
    .line 100024
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 100025
    .line 100026
    .line 100027
    move-result v3

    .line 100028
    int-to-float v3, v3

    .line 100029
    iget v4, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$1;->c:F

    .line 100030
    .line 100031
    mul-float/2addr v3, v4

    .line 100032
    float-to-int v3, v3

    .line 100033
    iget-object v4, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$1;->e:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 100034
    .line 100035
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 100036
    .line 100037
    .line 100038
    move-result v4

    .line 100039
    int-to-float v4, v4

    .line 100040
    iget v5, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$1;->d:F

    .line 100041
    .line 100042
    mul-float/2addr v4, v5

    .line 100043
    float-to-int v4, v4

    .line 100044
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->setDashBoardMarginInPx(IIII)V

    .line 100045
    .line 100046
    .line 100047
    return-void
.end method
