.class public final Lcom/sankuai/waimai/store/search/util/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/text/SpannableStringBuilder;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;FIILandroid/text/SpannableStringBuilder;Ljava/lang/String;Landroid/widget/TextView;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/util/f;->a:Landroid/content/Context;

    iput p2, p0, Lcom/sankuai/waimai/store/search/util/f;->b:F

    iput p3, p0, Lcom/sankuai/waimai/store/search/util/f;->c:I

    iput p4, p0, Lcom/sankuai/waimai/store/search/util/f;->d:I

    iput-object p5, p0, Lcom/sankuai/waimai/store/search/util/f;->e:Landroid/text/SpannableStringBuilder;

    iput-object p6, p0, Lcom/sankuai/waimai/store/search/util/f;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/sankuai/waimai/store/search/util/f;->g:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/sankuai/waimai/store/search/util/f;->h:Ljava/util/List;

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/util/f;->a:Landroid/content/Context;

    .line 120003
    .line 120004
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v1

    .line 120008
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 120009
    .line 120010
    .line 120011
    iget p1, p0, Lcom/sankuai/waimai/store/search/util/f;->b:F

    .line 120012
    .line 120013
    iget v1, p0, Lcom/sankuai/waimai/store/search/util/f;->c:I

    .line 120014
    .line 120015
    int-to-float v2, v1

    .line 120016
    mul-float/2addr p1, v2

    .line 120017
    float-to-int p1, p1

    .line 120018
    const/4 v2, 0x0

    .line 120019
    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120020
    .line 120021
    .line 120022
    new-instance p1, Lcom/sankuai/waimai/store/widgets/text/a;

    .line 120023
    .line 120024
    iget v1, p0, Lcom/sankuai/waimai/store/search/util/f;->d:I

    .line 120025
    .line 120026
    invoke-direct {p1, v0, v1}, Lcom/sankuai/waimai/store/widgets/text/a;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/util/f;->e:Landroid/text/SpannableStringBuilder;

    .line 120030
    .line 120031
    const-string v1, " "

    .line 120032
    .line 120033
    invoke-virtual {v0, v1, p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/util/f;->e:Landroid/text/SpannableStringBuilder;

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/util/f;->f:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 120041
    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/util/f;->g:Landroid/widget/TextView;

    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/util/f;->f:Ljava/lang/String;

    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/util/f;->e:Landroid/text/SpannableStringBuilder;

    .line 120048
    .line 120049
    const/4 v2, 0x1

    .line 120050
    invoke-static {p1, v0, v2, v1}, Lcom/sankuai/waimai/store/search/util/g;->b(Landroid/widget/TextView;Ljava/lang/String;ILandroid/text/SpannableStringBuilder;)V

    .line 120051
    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/util/f;->h:Ljava/util/List;

    .line 120054
    .line 120055
    if-eqz p1, :cond_0

    .line 120056
    .line 120057
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/util/f;->e:Landroid/text/SpannableStringBuilder;

    .line 120058
    .line 120059
    invoke-static {v0, p1, v2}, Lcom/sankuai/waimai/store/search/util/g;->a(Landroid/text/SpannableStringBuilder;Ljava/util/List;I)V

    .line 120060
    .line 120061
    .line 120062
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/util/f;->g:Landroid/widget/TextView;

    .line 120063
    .line 120064
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/util/f;->e:Landroid/text/SpannableStringBuilder;

    .line 120065
    .line 120066
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120067
    .line 120068
    .line 120069
    return-void
.end method

.method public final onFail()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/util/f;->e:Landroid/text/SpannableStringBuilder;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/util/f;->f:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/util/f;->g:Landroid/widget/TextView;

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/util/f;->f:Ljava/lang/String;

    .line 100010
    .line 100011
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/util/f;->e:Landroid/text/SpannableStringBuilder;

    .line 100012
    .line 100013
    const/4 v3, 0x0

    .line 100014
    invoke-static {v0, v1, v3, v2}, Lcom/sankuai/waimai/store/search/util/g;->b(Landroid/widget/TextView;Ljava/lang/String;ILandroid/text/SpannableStringBuilder;)V

    .line 100015
    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/util/f;->h:Ljava/util/List;

    .line 100018
    .line 100019
    if-eqz v0, :cond_0

    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/util/f;->e:Landroid/text/SpannableStringBuilder;

    .line 100022
    .line 100023
    invoke-static {v1, v0, v3}, Lcom/sankuai/waimai/store/search/util/g;->a(Landroid/text/SpannableStringBuilder;Ljava/util/List;I)V

    .line 100024
    .line 100025
    .line 100026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/util/f;->g:Landroid/widget/TextView;

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/util/f;->e:Landroid/text/SpannableStringBuilder;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
