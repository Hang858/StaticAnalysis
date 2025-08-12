.class public final Lcom/sankuai/meituan/search/result2/filter/view/widget/n;
.super Lcom/squareup/picasso/PicassoDrawableTarget;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/n;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/squareup/picasso/PicassoDrawableTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 180000
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 180001
    .line 180002
    .line 180003
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/n;->a:Landroid/widget/ImageView;

    .line 180004
    .line 180005
    const/16 p2, 0x8

    .line 180006
    .line 180007
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180008
    .line 180009
    .line 180010
    return-void
.end method

.method public final onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 0

    .line 180000
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 180001
    .line 180002
    .line 180003
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/n;->a:Landroid/widget/ImageView;

    .line 180004
    .line 180005
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180006
    .line 180007
    .line 180008
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/n;->a:Landroid/widget/ImageView;

    .line 180009
    .line 180010
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
