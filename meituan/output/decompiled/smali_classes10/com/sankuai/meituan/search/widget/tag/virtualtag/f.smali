.class public final Lcom/sankuai/meituan/search/widget/tag/virtualtag/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/widget/tag/virtualview/c;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/widget/tag/virtualtag/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/widget/tag/virtualtag/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/widget/tag/virtualtag/f;->a:Lcom/sankuai/meituan/search/widget/tag/virtualtag/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/sankuai/meituan/search/widget/tag/virtualview/c$a;)V
    .locals 2

    .line 180000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/widget/tag/virtualtag/f;->a:Lcom/sankuai/meituan/search/widget/tag/virtualtag/g;

    .line 180001
    .line 180002
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 180003
    .line 180004
    .line 180005
    move-result-object v0

    .line 180006
    iget-object v1, p0, Lcom/sankuai/meituan/search/widget/tag/virtualtag/f;->a:Lcom/sankuai/meituan/search/widget/tag/virtualtag/g;

    .line 180007
    .line 180008
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180009
    .line 180010
    .line 180011
    move-result-object v1

    .line 180012
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 180013
    .line 180014
    .line 180015
    move-result-object v1

    .line 180016
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 180017
    .line 180018
    .line 180019
    move-result-object p1

    .line 180020
    if-eqz p2, :cond_0

    .line 180021
    .line 180022
    check-cast p2, Lcom/sankuai/meituan/search/widget/tag/virtualview/g$a;

    .line 180023
    .line 180024
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/search/widget/tag/virtualview/g$a;->onSuccess(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180025
    :catch_0
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;IILcom/sankuai/meituan/search/widget/tag/virtualview/c$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sankuai/meituan/search/widget/tag/virtualtag/f;->a:Lcom/sankuai/meituan/search/widget/tag/virtualtag/g;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    const-string v0, "meituan_search_result"

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->j(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 2
    iget-object v0, p1, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    invoke-virtual {v0, p2, p3}, Lcom/squareup/picasso/Request$Builder;->b(II)Lcom/squareup/picasso/Request$Builder;

    .line 3
    new-instance p2, Lcom/sankuai/meituan/search/widget/tag/virtualtag/f$a;

    invoke-direct {p2, p0, p4}, Lcom/sankuai/meituan/search/widget/tag/virtualtag/f$a;-><init>(Lcom/sankuai/meituan/search/widget/tag/virtualtag/f;Lcom/sankuai/meituan/search/widget/tag/virtualview/c$a;)V

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->N(Lcom/squareup/picasso/Target;)V

    return-void
.end method
