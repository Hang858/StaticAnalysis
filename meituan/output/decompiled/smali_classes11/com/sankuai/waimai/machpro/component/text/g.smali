.class public final Lcom/sankuai/waimai/machpro/component/text/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/yoga/YogaBaselineFunction;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/component/text/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/component/text/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/text/g;->a:Lcom/sankuai/waimai/machpro/component/text/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final baseline(Lcom/facebook/yoga/d;FF)F
    .locals 0

    .line 190000
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/text/g;->a:Lcom/sankuai/waimai/machpro/component/text/h;

    .line 190001
    .line 190002
    iget-object p1, p1, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 190003
    .line 190004
    if-eqz p1, :cond_1

    .line 190005
    .line 190006
    check-cast p1, Landroid/widget/TextView;

    .line 190007
    .line 190008
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 190009
    .line 190010
    .line 190011
    move-result-object p1

    .line 190012
    if-nez p1, :cond_0

    .line 190013
    .line 190014
    goto :goto_0

    .line 190015
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/text/g;->a:Lcom/sankuai/waimai/machpro/component/text/h;

    iget-object p1, p1, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/text/g;->a:Lcom/sankuai/waimai/machpro/component/text/h;

    iget-object p2, p2, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLineCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result p1

    int-to-float p1, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
