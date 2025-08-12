.class public final Lcom/dianping/video/widget/VideoCoverImageView$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/video/widget/VideoCoverImageView$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/dianping/video/widget/VideoCoverImageView$a;


# direct methods
.method public constructor <init>(Lcom/dianping/video/widget/VideoCoverImageView$a;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/video/widget/VideoCoverImageView$a$a;->b:Lcom/dianping/video/widget/VideoCoverImageView$a;

    iput-object p2, p0, Lcom/dianping/video/widget/VideoCoverImageView$a$a;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/dianping/video/widget/VideoCoverImageView$a$a;->b:Lcom/dianping/video/widget/VideoCoverImageView$a;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/dianping/video/widget/VideoCoverImageView$a;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    iget v0, v0, Lcom/dianping/video/widget/VideoCoverImageView$a;->b:I

    .line 100005
    .line 100006
    invoke-static {v1, v0}, Lcom/dianping/video/widget/VideoCoverImageView;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    iget-object v1, p0, Lcom/dianping/video/widget/VideoCoverImageView$a$a;->b:Lcom/dianping/video/widget/VideoCoverImageView$a;

    .line 100011
    .line 100012
    iget-object v1, v1, Lcom/dianping/video/widget/VideoCoverImageView$a;->c:Lcom/dianping/video/widget/VideoCoverImageView;

    .line 100013
    .line 100014
    iget-object v1, v1, Lcom/dianping/video/widget/VideoCoverImageView;->b:Ljava/lang/String;

    .line 100015
    .line 100016
    iget-object v2, p0, Lcom/dianping/video/widget/VideoCoverImageView$a$a;->b:Lcom/dianping/video/widget/VideoCoverImageView$a;

    .line 100017
    .line 100018
    iget-object v2, v2, Lcom/dianping/video/widget/VideoCoverImageView$a;->c:Lcom/dianping/video/widget/VideoCoverImageView;

    .line 100019
    .line 100020
    iget v2, v2, Lcom/dianping/video/widget/VideoCoverImageView;->c:I

    .line 100021
    .line 100022
    invoke-static {v1, v2}, Lcom/dianping/video/widget/VideoCoverImageView;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-eqz v0, :cond_0

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/dianping/video/widget/VideoCoverImageView$a$a;->b:Lcom/dianping/video/widget/VideoCoverImageView$a;

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/dianping/video/widget/VideoCoverImageView$a;->c:Lcom/dianping/video/widget/VideoCoverImageView;

    .line 100035
    iget-object v1, p0, Lcom/dianping/video/widget/VideoCoverImageView$a$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/dianping/video/widget/VideoCoverImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
