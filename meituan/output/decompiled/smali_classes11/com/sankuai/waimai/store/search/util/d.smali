.class public final Lcom/sankuai/waimai/store/search/util/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lcom/sankuai/waimai/store/search/util/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/util/e;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;III)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/util/d;->h:Lcom/sankuai/waimai/store/search/util/e;

    iput p2, p0, Lcom/sankuai/waimai/store/search/util/d;->a:I

    iput-object p3, p0, Lcom/sankuai/waimai/store/search/util/d;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/sankuai/waimai/store/search/util/d;->c:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/sankuai/waimai/store/search/util/d;->d:Landroid/widget/TextView;

    iput p6, p0, Lcom/sankuai/waimai/store/search/util/d;->e:I

    iput p7, p0, Lcom/sankuai/waimai/store/search/util/d;->f:I

    iput p8, p0, Lcom/sankuai/waimai/store/search/util/d;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 120000
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/util/d;->h:Lcom/sankuai/waimai/store/search/util/e;

    .line 120003
    .line 120004
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/util/e;->a:Landroid/content/Context;

    .line 120005
    .line 120006
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v1

    .line 120010
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 120011
    .line 120012
    .line 120013
    iget p1, p0, Lcom/sankuai/waimai/store/search/util/d;->a:I

    .line 120014
    .line 120015
    const/4 v1, 0x0

    .line 120016
    invoke-virtual {v0, v1, v1, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120017
    .line 120018
    .line 120019
    const-string p1, "A"

    .line 120020
    .line 120021
    const-string v2, ""

    .line 120022
    .line 120023
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    if-eqz p1, :cond_0

    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/util/d;->b:Landroid/widget/ImageView;

    .line 120030
    .line 120031
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120032
    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/util/d;->c:Landroid/widget/ImageView;

    .line 120035
    .line 120036
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120037
    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/util/d;->c:Landroid/widget/ImageView;

    .line 120040
    .line 120041
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 120042
    .line 120043
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120044
    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/util/d;->c:Landroid/widget/ImageView;

    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120049
    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/util/d;->d:Landroid/widget/TextView;

    .line 120052
    .line 120053
    iget v0, p0, Lcom/sankuai/waimai/store/search/util/d;->e:I

    .line 120054
    .line 120055
    iget v1, p0, Lcom/sankuai/waimai/store/search/util/d;->f:I

    .line 120056
    .line 120057
    mul-int/lit8 v2, v1, 0x2

    .line 120058
    .line 120059
    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/util/d;->d:Landroid/widget/TextView;

    .line 120064
    .line 120065
    const/4 v1, 0x0

    .line 120066
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 120067
    .line 120068
    .line 120069
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/util/d;->d:Landroid/widget/TextView;

    .line 120070
    iget v0, p0, Lcom/sankuai/waimai/store/search/util/d;->g:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :goto_0
    return-void
.end method

.method public final onFail()V
    .locals 2

    .line 100000
    const-string v0, "A"

    .line 100001
    .line 100002
    const-string v1, ""

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/util/d;->b:Landroid/widget/ImageView;

    .line 100011
    .line 100012
    const/16 v1, 0x8

    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100015
    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/util/d;->c:Landroid/widget/ImageView;

    .line 100018
    .line 100019
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100020
    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/util/d;->d:Landroid/widget/TextView;

    .line 100024
    .line 100025
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
