.class Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$1;->onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$1;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$1;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$1$1;->this$0:Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$1$1;->this$0:Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$1;

    iget-object p1, p1, Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$1;->val$callback:Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$LoadCallback;

    invoke-interface {p1}, Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$LoadCallback;->onFail()V

    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 0

    .line 180000
    iget-object p2, p0, Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$1$1;->this$0:Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$1;

    .line 180001
    .line 180002
    iget-object p2, p2, Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$1;->val$imageView:Landroid/widget/ImageView;

    .line 180003
    .line 180004
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 180005
    .line 180006
    .line 180007
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$1$1;->this$0:Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$1;

    .line 180008
    .line 180009
    iget-object p1, p1, Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$1;->val$callback:Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$LoadCallback;

    .line 180010
    invoke-interface {p1}, Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$LoadCallback;->onSuccess()V

    return-void
.end method

.method public onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
