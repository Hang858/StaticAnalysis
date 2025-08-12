.class public final Lcom/dianping/videoview/widget/video/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/videoview/widget/video/c;->showCaptureImage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/videoview/widget/video/c;


# direct methods
.method public constructor <init>(Lcom/dianping/videoview/widget/video/c;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/videoview/widget/video/c$g;->a:Lcom/dianping/videoview/widget/video/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c$g;->a:Lcom/dianping/videoview/widget/video/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/dianping/videoview/widget/video/c;->lastCapture:Landroid/graphics/Bitmap;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    invoke-virtual {v0, v1, v1, v1}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c$g;->a:Lcom/dianping/videoview/widget/video/c;

    .line 100011
    .line 100012
    iget-object v0, v0, Lcom/dianping/videoview/widget/video/c;->lastCapture:Landroid/graphics/Bitmap;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 100015
    .line 100016
    .line 100017
    :cond_0
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c$g;->a:Lcom/dianping/videoview/widget/video/c;

    .line 100018
    .line 100019
    iget-object v0, v0, Lcom/dianping/videoview/widget/video/c;->mFrontImageHandler:Lcom/dianping/videoview/widget/video/c$k;

    .line 100020
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
