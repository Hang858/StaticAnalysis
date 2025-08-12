.class public final Lcom/sankuai/meituan/search/result2/filter/viewholder/b$a;
.super Lcom/squareup/picasso/PicassoDrawableTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->n(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;Lcom/sankuai/meituan/search/result2/filter/c;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/filter/viewholder/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/filter/viewholder/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b$a;->a:Lcom/sankuai/meituan/search/result2/filter/viewholder/b;

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
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b$a;->a:Lcom/sankuai/meituan/search/result2/filter/viewholder/b;

    .line 180004
    .line 180005
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->l:Landroid/widget/ImageView;

    .line 180006
    .line 180007
    const/16 p2, 0x8

    .line 180008
    .line 180009
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

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
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b$a;->a:Lcom/sankuai/meituan/search/result2/filter/viewholder/b;

    .line 180004
    .line 180005
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->l:Landroid/widget/ImageView;

    .line 180006
    .line 180007
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180008
    .line 180009
    .line 180010
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/b$a;->a:Lcom/sankuai/meituan/search/result2/filter/viewholder/b;

    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/viewholder/b;->l:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
