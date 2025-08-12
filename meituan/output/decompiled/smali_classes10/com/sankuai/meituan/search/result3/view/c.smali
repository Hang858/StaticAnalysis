.class public final Lcom/sankuai/meituan/search/result3/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/view/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/view/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/view/c;->a:Lcom/sankuai/meituan/search/result3/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/view/c;->a:Lcom/sankuai/meituan/search/result3/view/d;

    iget-object v0, p1, Lcom/sankuai/meituan/search/result3/view/d;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f08150b

    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 0

    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/view/c;->a:Lcom/sankuai/meituan/search/result3/view/d;

    iget-object p2, p2, Lcom/sankuai/meituan/search/result3/view/d;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
