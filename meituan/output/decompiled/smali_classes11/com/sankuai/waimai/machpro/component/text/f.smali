.class public final Lcom/sankuai/waimai/machpro/component/text/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/machpro/adapter/a$a;


# instance fields
.field public final synthetic a:Landroid/text/SpannableString;

.field public final synthetic b:Lcom/sankuai/waimai/machpro/component/text/e$d;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/sankuai/waimai/machpro/component/text/e$e;

.field public final synthetic f:Lcom/sankuai/waimai/machpro/component/text/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/component/text/e;Landroid/text/SpannableString;Lcom/sankuai/waimai/machpro/component/text/e$d;IILcom/sankuai/waimai/machpro/component/text/e$e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/text/f;->f:Lcom/sankuai/waimai/machpro/component/text/e;

    iput-object p2, p0, Lcom/sankuai/waimai/machpro/component/text/f;->a:Landroid/text/SpannableString;

    iput-object p3, p0, Lcom/sankuai/waimai/machpro/component/text/f;->b:Lcom/sankuai/waimai/machpro/component/text/e$d;

    iput p4, p0, Lcom/sankuai/waimai/machpro/component/text/f;->c:I

    iput p5, p0, Lcom/sankuai/waimai/machpro/component/text/f;->d:I

    iput-object p6, p0, Lcom/sankuai/waimai/machpro/component/text/f;->e:Lcom/sankuai/waimai/machpro/component/text/e$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Bitmap;)Lcom/sankuai/waimai/machpro/base/MachMap;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Lcom/sankuai/waimai/machpro/component/image/a;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/text/f;->f:Lcom/sankuai/waimai/machpro/component/text/e;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/text/f;->a:Landroid/text/SpannableString;

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/text/f;->b:Lcom/sankuai/waimai/machpro/component/text/e$d;

    .line 120005
    .line 120006
    iget v3, p0, Lcom/sankuai/waimai/machpro/component/text/f;->c:I

    .line 120007
    .line 120008
    iget v4, p0, Lcom/sankuai/waimai/machpro/component/text/f;->d:I

    .line 120009
    .line 120010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    check-cast p1, Lcom/sankuai/waimai/platform/machpro/c$d;

    .line 120014
    .line 120015
    iget-object p1, p1, Lcom/sankuai/waimai/platform/machpro/c$d;->b:Landroid/graphics/drawable/Drawable;

    .line 120016
    .line 120017
    if-nez p1, :cond_0

    .line 120018
    .line 120019
    goto :goto_0

    .line 120020
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120021
    .line 120022
    .line 120023
    move-result v5

    .line 120024
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120025
    .line 120026
    .line 120027
    move-result v6

    .line 120028
    iget v7, v2, Lcom/sankuai/waimai/machpro/component/text/e$d;->l:I

    .line 120029
    .line 120030
    if-lez v7, :cond_1

    .line 120031
    .line 120032
    move v5, v7

    .line 120033
    :cond_1
    iget v7, v2, Lcom/sankuai/waimai/machpro/component/text/e$d;->m:I

    .line 120034
    .line 120035
    if-lez v7, :cond_2

    .line 120036
    .line 120037
    move v6, v7

    .line 120038
    :cond_2
    const/4 v7, 0x0

    .line 120039
    invoke-virtual {p1, v7, v7, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/machpro/component/text/e;->u(Lcom/sankuai/waimai/machpro/component/text/e$d;)I

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    new-instance v2, Lcom/sankuai/waimai/machpro/component/text/b;

    .line 120047
    .line 120048
    invoke-direct {v2, p1, v0}, Lcom/sankuai/waimai/machpro/component/text/b;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 120049
    .line 120050
    .line 120051
    const/16 p1, 0x11

    .line 120052
    .line 120053
    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 120054
    .line 120055
    .line 120056
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/text/f;->e:Lcom/sankuai/waimai/machpro/component/text/e$e;

    .line 120057
    .line 120058
    if-eqz p1, :cond_3

    .line 120059
    .line 120060
    check-cast p1, Lcom/sankuai/waimai/machpro/component/text/e$a;

    .line 120061
    .line 120062
    iget-object v0, p1, Lcom/sankuai/waimai/machpro/component/text/e$a;->a:Lcom/sankuai/waimai/machpro/component/text/e;

    .line 120063
    .line 120064
    iget-object v1, v0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120065
    .line 120066
    check-cast v1, Landroid/widget/TextView;

    .line 120067
    .line 120068
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/text/e;->A:Landroid/text/SpannableString;

    .line 120069
    .line 120070
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120071
    .line 120072
    .line 120073
    iget-object p1, p1, Lcom/sankuai/waimai/machpro/component/text/e$a;->a:Lcom/sankuai/waimai/machpro/component/text/e;

    .line 120074
    .line 120075
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->requestLayout()V

    .line 120076
    .line 120077
    .line 120078
    :cond_3
    return-void
.end method

.method public final i()V
    .locals 2

    .line 100000
    const-string v0, "onLoadFailed "

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/text/f;->b:Lcom/sankuai/waimai/machpro/component/text/e$d;

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/component/text/e$d;->k:Ljava/lang/String;

    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MPRichTextComponent"

    invoke-static {v1, v0}, Lcom/sankuai/waimai/machpro/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Landroid/graphics/Bitmap;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final k(Lcom/sankuai/waimai/machpro/component/image/a;)V
    .locals 1

    .line 120000
    const-string p1, "onPlaceHolderLoadComplete "

    .line 120001
    .line 120002
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/text/f;->b:Lcom/sankuai/waimai/machpro/component/text/e$d;

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/text/e$d;->k:Ljava/lang/String;

    .line 120009
    .line 120010
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MPRichTextComponent"

    invoke-static {v0, p1}, Lcom/sankuai/waimai/machpro/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lcom/sankuai/waimai/machpro/component/image/a;)V
    .locals 1

    .line 120000
    const-string p1, "onLoadErrorComplete "

    .line 120001
    .line 120002
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/text/f;->b:Lcom/sankuai/waimai/machpro/component/text/e$d;

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/text/e$d;->k:Ljava/lang/String;

    .line 120009
    .line 120010
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MPRichTextComponent"

    invoke-static {v0, p1}, Lcom/sankuai/waimai/machpro/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
