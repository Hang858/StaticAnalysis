.class public final Lcom/sankuai/meituan/search/result3/view/f$d;
.super Lcom/squareup/picasso/PicassoDrawableTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/view/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/view/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/view/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/view/f$d;->a:Lcom/sankuai/meituan/search/result3/view/f;

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
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/view/f$d;->a:Lcom/sankuai/meituan/search/result3/view/f;

    .line 180004
    .line 180005
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/view/f;->f:Landroid/view/View;

    .line 180006
    .line 180007
    const/4 p2, 0x0

    .line 180008
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 180009
    .line 180010
    .line 180011
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/view/f$d;->a:Lcom/sankuai/meituan/search/result3/view/f;

    .line 180012
    .line 180013
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/view/f;->e:Landroid/widget/ImageView;

    .line 180014
    .line 180015
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/squareup/picasso/PicassoDrawableTarget;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 1

    .line 180000
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 180001
    .line 180002
    .line 180003
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/view/f$d;->a:Lcom/sankuai/meituan/search/result3/view/f;

    .line 180004
    .line 180005
    iget-object p2, p2, Lcom/sankuai/meituan/search/result3/view/f;->f:Landroid/view/View;

    .line 180006
    .line 180007
    const/16 v0, 0x8

    .line 180008
    .line 180009
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180010
    .line 180011
    .line 180012
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/view/f$d;->a:Lcom/sankuai/meituan/search/result3/view/f;

    .line 180013
    .line 180014
    iget-object p2, p2, Lcom/sankuai/meituan/search/result3/view/f;->e:Landroid/widget/ImageView;

    .line 180015
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
