.class Lcom/horcrux/svg/ImageView$1;
.super Lcom/squareup/picasso/BaseTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horcrux/svg/ImageView;->loadBitmap(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/horcrux/svg/ImageView;

.field public final synthetic val$canvas:Landroid/graphics/Canvas;

.field public final synthetic val$opacity:F

.field public final synthetic val$paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/horcrux/svg/ImageView;Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 0

    iput-object p1, p0, Lcom/horcrux/svg/ImageView$1;->this$0:Lcom/horcrux/svg/ImageView;

    iput-object p2, p0, Lcom/horcrux/svg/ImageView$1;->val$canvas:Landroid/graphics/Canvas;

    iput-object p3, p0, Lcom/horcrux/svg/ImageView$1;->val$paint:Landroid/graphics/Paint;

    iput p4, p0, Lcom/horcrux/svg/ImageView$1;->val$opacity:F

    invoke-direct {p0}, Lcom/squareup/picasso/BaseTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public getSize(Lcom/squareup/picasso/SizeReadyCallback;)V
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/horcrux/svg/ImageView$1;->this$0:Lcom/horcrux/svg/ImageView;

    .line 140001
    .line 140002
    iget v1, v0, Lcom/horcrux/svg/ImageView;->mImageWidth:I

    .line 140003
    .line 140004
    if-lez v1, :cond_0

    .line 140005
    .line 140006
    iget v0, v0, Lcom/horcrux/svg/ImageView;->mImageHeight:I

    .line 140007
    .line 140008
    if-lez v0, :cond_0

    .line 140009
    .line 140010
    invoke-interface {p1, v1, v0}, Lcom/squareup/picasso/SizeReadyCallback;->a(II)V

    :cond_0
    return-void
.end method

.method public onBitmapFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 410000
    iget-object p1, p0, Lcom/horcrux/svg/ImageView$1;->this$0:Lcom/horcrux/svg/ImageView;

    .line 410001
    .line 410002
    iget-object p1, p1, Lcom/horcrux/svg/ImageView;->mLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 410003
    .line 410004
    const/4 p2, 0x0

    .line 410005
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 410006
    .line 410007
    .line 410008
    const/4 p1, 0x1

    .line 410009
    new-array p1, p1, [Ljava/lang/Object;

    .line 410010
    .line 410011
    const-string v0, "RNSVG: fetchDecodedImage failed!"

    .line 410012
    .line 410013
    aput-object v0, p1, p2

    .line 410014
    .line 410015
    sget-object p2, Lcom/facebook/common/logging/a;->a:Lcom/facebook/common/logging/c;

    .line 410016
    .line 410017
    const/4 v0, 0x5

    .line 410018
    invoke-interface {p2, v0}, Lcom/facebook/common/logging/c;->a(I)Z

    .line 410019
    .line 410020
    .line 410021
    move-result p2

    .line 410022
    if-eqz p2, :cond_0

    .line 410023
    .line 410024
    sget-object p2, Lcom/facebook/common/logging/a;->a:Lcom/facebook/common/logging/c;

    .line 410025
    .line 410026
    const/4 v0, 0x0

    .line 410027
    const-string v1, ""

    .line 410028
    .line 410029
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 410030
    .line 410031
    .line 410032
    move-result-object p1

    .line 410033
    const-string v0, "ReactNative"

    .line 410034
    .line 410035
    invoke-interface {p2, v0, p1}, Lcom/facebook/common/logging/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 3

    .line 410000
    :try_start_0
    iget-object p2, p0, Lcom/horcrux/svg/ImageView$1;->this$0:Lcom/horcrux/svg/ImageView;

    .line 410001
    .line 410002
    iget-object p2, p2, Lcom/horcrux/svg/ImageView;->mLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 410003
    .line 410004
    const/4 v0, 0x0

    .line 410005
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 410006
    .line 410007
    .line 410008
    iget-object p2, p0, Lcom/horcrux/svg/ImageView$1;->this$0:Lcom/horcrux/svg/ImageView;

    .line 410009
    .line 410010
    iget-object v0, p0, Lcom/horcrux/svg/ImageView$1;->val$canvas:Landroid/graphics/Canvas;

    .line 410011
    .line 410012
    iget-object v1, p0, Lcom/horcrux/svg/ImageView$1;->val$paint:Landroid/graphics/Paint;

    .line 410013
    .line 410014
    iget v2, p0, Lcom/horcrux/svg/ImageView$1;->val$opacity:F

    .line 410015
    .line 410016
    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/horcrux/svg/ImageView;->doRender(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;F)V

    .line 410017
    .line 410018
    .line 410019
    iget-object p2, p0, Lcom/horcrux/svg/ImageView$1;->this$0:Lcom/horcrux/svg/ImageView;

    .line 410020
    .line 410021
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 410022
    .line 410023
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 410024
    .line 410025
    .line 410026
    iput-object v0, p2, Lcom/horcrux/svg/ImageView;->bitmapWeakReference:Ljava/lang/ref/WeakReference;

    .line 410027
    .line 410028
    iget-object p1, p0, Lcom/horcrux/svg/ImageView$1;->this$0:Lcom/horcrux/svg/ImageView;

    .line 410029
    .line 410030
    invoke-virtual {p1}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 410031
    .line 410032
    .line 410033
    move-result-object p1

    .line 410034
    if-eqz p1, :cond_0

    .line 410035
    .line 410036
    invoke-virtual {p1}, Lcom/horcrux/svg/SvgView;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410037
    .line 410038
    .line 410039
    goto :goto_0

    .line 410040
    :catchall_0
    move-exception p1

    .line 410041
    const-string p2, "SVGImageView"

    .line 410042
    .line 410043
    const-string v0, "load bitmap error"

    .line 410044
    .line 410045
    invoke-static {p2, v0, p1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410046
    .line 410047
    .line 410048
    :cond_0
    :goto_0
    return-void
.end method
