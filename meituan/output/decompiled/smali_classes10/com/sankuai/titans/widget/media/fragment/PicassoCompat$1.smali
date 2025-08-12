.class final Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$1;
.super Lcom/squareup/picasso/PicassoDrawableTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/widget/media/fragment/PicassoCompat;->load(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;Landroid/widget/ImageView;Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$LoadCallback;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$callback:Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$LoadCallback;

.field public final synthetic val$headers:Ljava/util/HashMap;

.field public final synthetic val$imageView:Landroid/widget/ImageView;

.field public final synthetic val$picasso:Lcom/squareup/picasso/Picasso;

.field public final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$LoadCallback;Landroid/widget/ImageView;Lcom/squareup/picasso/Picasso;Landroid/net/Uri;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$1;->val$callback:Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$LoadCallback;

    iput-object p2, p0, Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$1;->val$imageView:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$1;->val$picasso:Lcom/squareup/picasso/Picasso;

    iput-object p4, p0, Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$1;->val$uri:Landroid/net/Uri;

    iput-object p5, p0, Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$1;->val$headers:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/squareup/picasso/PicassoDrawableTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 180000
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 180001
    .line 180002
    .line 180003
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$1;->val$callback:Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$LoadCallback;

    .line 180004
    .line 180005
    invoke-interface {p1}, Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$LoadCallback;->onFail()V

    .line 180006
    .line 180007
    .line 180008
    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 120000
    invoke-super {p0, p1}, Lcom/squareup/picasso/PicassoDrawableTarget;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$1;->val$callback:Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$LoadCallback;

    .line 120004
    .line 120005
    invoke-interface {p1}, Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$LoadCallback;->onLoad()V

    .line 120006
    .line 120007
    .line 120008
    return-void
.end method

.method public onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 3

    .line 180000
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 180001
    .line 180002
    .line 180003
    invoke-static {}, Lcom/sankuai/titans/widget/media/fragment/PicassoCompat;->getMaxTextureSize()I

    .line 180004
    .line 180005
    .line 180006
    move-result p2

    .line 180007
    invoke-virtual {p1}, Lcom/squareup/picasso/PicassoDrawable;->isAnimated()Z

    .line 180008
    .line 180009
    .line 180010
    move-result v0

    .line 180011
    if-nez v0, :cond_1

    .line 180012
    .line 180013
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 180014
    .line 180015
    .line 180016
    move-result v0

    .line 180017
    if-lt p2, v0, :cond_0

    .line 180018
    .line 180019
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 180020
    .line 180021
    .line 180022
    move-result v0

    .line 180023
    if-ge p2, v0, :cond_1

    .line 180024
    .line 180025
    :cond_0
    new-instance p1, Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$1$1;

    .line 180026
    .line 180027
    invoke-direct {p1, p0}, Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$1$1;-><init>(Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$1;)V

    .line 180028
    .line 180029
    .line 180030
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$1;->val$picasso:Lcom/squareup/picasso/Picasso;

    .line 180031
    .line 180032
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$1;->val$uri:Landroid/net/Uri;

    .line 180033
    .line 180034
    iget-object v2, p0, Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$1;->val$headers:Ljava/util/HashMap;

    .line 180035
    .line 180036
    invoke-static {v0, v1, v2}, Lcom/sankuai/titans/widget/media/fragment/PicassoCompat;->makeRequestCreator(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;Ljava/util/HashMap;)Lcom/squareup/picasso/RequestCreator;

    .line 180037
    .line 180038
    .line 180039
    move-result-object v0

    .line 180040
    iget-object v1, v0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 180041
    .line 180042
    const/4 v2, 0x1

    .line 180043
    iput-boolean v2, v1, Lcom/squareup/picasso/Request$Builder;->n:Z

    .line 180044
    .line 180045
    invoke-virtual {v0, p1, p2, p2}, Lcom/squareup/picasso/RequestCreator;->O(Lcom/squareup/picasso/Target;II)V

    .line 180046
    .line 180047
    .line 180048
    goto :goto_0

    .line 180049
    :cond_1
    iget-object p2, p0, Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$1;->val$imageView:Landroid/widget/ImageView;

    .line 180050
    .line 180051
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180052
    .line 180053
    .line 180054
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 180055
    .line 180056
    .line 180057
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$1;->val$callback:Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$LoadCallback;

    .line 180058
    .line 180059
    invoke-interface {p1}, Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$LoadCallback;->onSuccess()V

    .line 180060
    :goto_0
    return-void
.end method
