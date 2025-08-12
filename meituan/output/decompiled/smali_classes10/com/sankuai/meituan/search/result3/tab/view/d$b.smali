.class public final Lcom/sankuai/meituan/search/result3/tab/view/d$b;
.super Lcom/squareup/picasso/PicassoDrawableTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/tab/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/tab/view/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/tab/view/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tab/view/d$b;->a:Lcom/sankuai/meituan/search/result3/tab/view/d;

    invoke-direct {p0}, Lcom/squareup/picasso/PicassoDrawableTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 180000
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 180001
    .line 180002
    .line 180003
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tab/view/d$b;->a:Lcom/sankuai/meituan/search/result3/tab/view/d;

    .line 180004
    .line 180005
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/tab/view/d;->h:Landroid/widget/ImageView;

    .line 180006
    .line 180007
    const/16 p2, 0x8

    .line 180008
    .line 180009
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180010
    .line 180011
    .line 180012
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tab/view/d$b;->a:Lcom/sankuai/meituan/search/result3/tab/view/d;

    .line 180013
    .line 180014
    iget-object p2, p1, Lcom/sankuai/meituan/search/result3/tab/view/d;->e:Landroid/widget/TextView;

    .line 180015
    iget-object v0, p1, Lcom/sankuai/meituan/search/result3/tab/view/d;->i:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabTitle;

    invoke-virtual {p1, p2, v0}, Lcom/sankuai/meituan/search/result3/tab/view/d;->b(Landroid/widget/TextView;Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabTitle;)V

    return-void
.end method

.method public final onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 120000
    invoke-super {p0, p1}, Lcom/squareup/picasso/PicassoDrawableTarget;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tab/view/d$b;->a:Lcom/sankuai/meituan/search/result3/tab/view/d;

    .line 120004
    .line 120005
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/tab/view/d;->h:Landroid/widget/ImageView;

    .line 120006
    .line 120007
    const/16 v0, 0x8

    .line 120008
    .line 120009
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120010
    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tab/view/d$b;->a:Lcom/sankuai/meituan/search/result3/tab/view/d;

    .line 120013
    .line 120014
    iget-object v0, p1, Lcom/sankuai/meituan/search/result3/tab/view/d;->e:Landroid/widget/TextView;

    .line 120015
    iget-object v1, p1, Lcom/sankuai/meituan/search/result3/tab/view/d;->i:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabTitle;

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/search/result3/tab/view/d;->b(Landroid/widget/TextView;Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabTitle;)V

    return-void
.end method

.method public final onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 0

    .line 180000
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 180001
    .line 180002
    .line 180003
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/tab/view/d$b;->a:Lcom/sankuai/meituan/search/result3/tab/view/d;

    .line 180004
    .line 180005
    iget-object p2, p2, Lcom/sankuai/meituan/search/result3/tab/view/d;->h:Landroid/widget/ImageView;

    .line 180006
    .line 180007
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180008
    .line 180009
    .line 180010
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tab/view/d$b;->a:Lcom/sankuai/meituan/search/result3/tab/view/d;

    .line 180011
    .line 180012
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/tab/view/d;->e:Landroid/widget/TextView;

    .line 180013
    .line 180014
    const/16 p2, 0x8

    .line 180015
    .line 180016
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 180017
    .line 180018
    .line 180019
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tab/view/d$b;->a:Lcom/sankuai/meituan/search/result3/tab/view/d;

    .line 180020
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/tab/view/d;->h:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
