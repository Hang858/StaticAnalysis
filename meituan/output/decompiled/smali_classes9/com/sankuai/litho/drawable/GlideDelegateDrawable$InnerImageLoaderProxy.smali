.class Lcom/sankuai/litho/drawable/GlideDelegateDrawable$InnerImageLoaderProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/vdom/service/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/litho/drawable/GlideDelegateDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerImageLoaderProxy"
.end annotation


# instance fields
.field private imageLoader:Lcom/meituan/android/dynamiclayout/vdom/service/j;

.field private taskId:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/vdom/service/j;I)V
    .locals 0

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    iput-object p1, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$InnerImageLoaderProxy;->imageLoader:Lcom/meituan/android/dynamiclayout/vdom/service/j;

    .line 170004
    .line 170005
    iput p2, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$InnerImageLoaderProxy;->taskId:I

    .line 170006
    .line 170007
    return-void
.end method


# virtual methods
.method public getImageLoader()Lcom/meituan/android/dynamiclayout/controller/presenter/n;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$InnerImageLoaderProxy;->imageLoader:Lcom/meituan/android/dynamiclayout/vdom/service/j;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/meituan/android/dynamiclayout/vdom/service/j;->getImageLoader()Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    return-object v0

    .line 100009
    :cond_0
    const/4 v0, 0x0

    .line 100010
    return-object v0
.end method

.method public loadImage(Landroid/content/Context;Ljava/lang/String;IILcom/meituan/android/dynamiclayout/vdom/service/j$a;)V
    .locals 6

    .line 370000
    iget-object v0, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$InnerImageLoaderProxy;->imageLoader:Lcom/meituan/android/dynamiclayout/vdom/service/j;

    .line 370001
    .line 370002
    if-eqz v0, :cond_0

    .line 370003
    .line 370004
    move-object v1, p1

    .line 370005
    move-object v2, p2

    .line 370006
    move v3, p3

    .line 370007
    move v4, p4

    .line 370008
    move-object v5, p5

    .line 370009
    invoke-interface/range {v0 .. v5}, Lcom/meituan/android/dynamiclayout/vdom/service/j;->loadImage(Landroid/content/Context;Ljava/lang/String;IILcom/meituan/android/dynamiclayout/vdom/service/j$a;)V

    .line 370010
    :cond_0
    return-void
.end method

.method public loadImage(Landroid/content/Context;[BIILcom/meituan/android/dynamiclayout/vdom/service/j$a;)V
    .locals 6

    .line 380000
    iget-object v0, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$InnerImageLoaderProxy;->imageLoader:Lcom/meituan/android/dynamiclayout/vdom/service/j;

    .line 380001
    .line 380002
    if-eqz v0, :cond_0

    .line 380003
    .line 380004
    move-object v1, p1

    .line 380005
    move-object v2, p2

    .line 380006
    move v3, p3

    .line 380007
    move v4, p4

    .line 380008
    move-object v5, p5

    .line 380009
    invoke-interface/range {v0 .. v5}, Lcom/meituan/android/dynamiclayout/vdom/service/j;->loadImage(Landroid/content/Context;[BIILcom/meituan/android/dynamiclayout/vdom/service/j$a;)V

    :cond_0
    return-void
.end method

.method public loadImage(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/meituan/android/dynamiclayout/controller/presenter/n$b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$InnerImageLoaderProxy;->imageLoader:Lcom/meituan/android/dynamiclayout/vdom/service/j;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/meituan/android/dynamiclayout/controller/presenter/n;->loadImage(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/meituan/android/dynamiclayout/controller/presenter/n$b;)V

    :cond_0
    return-void
.end method

.method public loadImage([BLandroid/graphics/drawable/Drawable;IILcom/meituan/android/dynamiclayout/controller/presenter/n$b;)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$InnerImageLoaderProxy;->imageLoader:Lcom/meituan/android/dynamiclayout/vdom/service/j;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 4
    invoke-interface/range {v0 .. v5}, Lcom/meituan/android/dynamiclayout/controller/presenter/n;->loadImage([BLandroid/graphics/drawable/Drawable;IILcom/meituan/android/dynamiclayout/controller/presenter/n$b;)V

    :cond_0
    return-void
.end method

.method public loadImageToImageView(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;III)V
    .locals 7

    .line 410000
    iget-object v0, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$InnerImageLoaderProxy;->imageLoader:Lcom/meituan/android/dynamiclayout/vdom/service/j;

    .line 410001
    .line 410002
    if-eqz v0, :cond_0

    .line 410003
    .line 410004
    move-object v1, p1

    .line 410005
    move-object v2, p2

    .line 410006
    move-object v3, p3

    .line 410007
    move v4, p4

    .line 410008
    move v5, p5

    .line 410009
    move v6, p6

    .line 410010
    invoke-interface/range {v0 .. v6}, Lcom/meituan/android/dynamiclayout/controller/presenter/n;->loadImageToImageView(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;III)V

    :cond_0
    return-void
.end method

.method public reusedImage(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 1

    .line 280000
    iget-object v0, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$InnerImageLoaderProxy;->imageLoader:Lcom/meituan/android/dynamiclayout/vdom/service/j;

    .line 280001
    .line 280002
    if-eqz v0, :cond_0

    .line 280003
    .line 280004
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meituan/android/dynamiclayout/vdom/service/j;->reusedImage(Landroid/content/Context;Ljava/lang/String;II)V

    .line 280005
    .line 280006
    .line 280007
    :cond_0
    return-void
.end method
