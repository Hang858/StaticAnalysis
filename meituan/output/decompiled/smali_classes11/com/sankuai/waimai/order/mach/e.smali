.class public final Lcom/sankuai/waimai/order/mach/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/order/mach/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/order/mach/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/order/mach/e;->a:Lcom/sankuai/waimai/order/mach/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 160000
    const/16 p1, 0x8

    .line 160001
    .line 160002
    if-nez p2, :cond_0

    .line 160003
    .line 160004
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/e;->a:Lcom/sankuai/waimai/order/mach/b;

    .line 160005
    .line 160006
    iget-object v1, v0, Lcom/sankuai/waimai/order/mach/b;->g:Landroid/widget/EditText;

    .line 160007
    .line 160008
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 160009
    .line 160010
    .line 160011
    move-result-object v1

    .line 160012
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160013
    .line 160014
    .line 160015
    move-result-object v1

    .line 160016
    const/4 v2, 0x1

    .line 160017
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/order/mach/b;->R(Ljava/lang/String;Z)V

    .line 160018
    .line 160019
    .line 160020
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/e;->a:Lcom/sankuai/waimai/order/mach/b;

    .line 160021
    .line 160022
    iget-object v0, v0, Lcom/sankuai/waimai/order/mach/b;->h:Landroid/widget/ImageView;

    .line 160023
    .line 160024
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160025
    .line 160026
    .line 160027
    goto :goto_1

    .line 160028
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/e;->a:Lcom/sankuai/waimai/order/mach/b;

    .line 160029
    .line 160030
    iget-object v0, v0, Lcom/sankuai/waimai/order/mach/b;->g:Landroid/widget/EditText;

    .line 160031
    .line 160032
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 160033
    .line 160034
    .line 160035
    move-result-object v0

    .line 160036
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160037
    .line 160038
    .line 160039
    move-result-object v0

    .line 160040
    const-string v1, ""

    .line 160041
    .line 160042
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160043
    .line 160044
    .line 160045
    move-result v0

    .line 160046
    if-eqz v0, :cond_1

    .line 160047
    .line 160048
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/e;->a:Lcom/sankuai/waimai/order/mach/b;

    .line 160049
    .line 160050
    iget-object v0, v0, Lcom/sankuai/waimai/order/mach/b;->h:Landroid/widget/ImageView;

    .line 160051
    .line 160052
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160053
    .line 160054
    .line 160055
    goto :goto_0

    .line 160056
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/e;->a:Lcom/sankuai/waimai/order/mach/b;

    .line 160057
    .line 160058
    iget-object p1, p1, Lcom/sankuai/waimai/order/mach/b;->h:Landroid/widget/ImageView;

    .line 160059
    .line 160060
    const/4 v0, 0x0

    .line 160061
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160062
    .line 160063
    .line 160064
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/e;->a:Lcom/sankuai/waimai/order/mach/b;

    .line 160065
    .line 160066
    iget-object v0, p1, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 160067
    .line 160068
    if-eqz v0, :cond_2

    .line 160069
    .line 160070
    iget-object p1, p1, Lcom/sankuai/waimai/order/mach/b;->l:Lcom/sankuai/waimai/mach/parser/e;

    .line 160071
    .line 160072
    if-eqz p1, :cond_2

    .line 160073
    .line 160074
    iget-object p1, p1, Lcom/sankuai/waimai/mach/parser/e;->a:Ljava/lang/String;

    .line 160075
    .line 160076
    const/4 v1, 0x0

    .line 160077
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/mach/Mach;->asyncCallJSMethod(Ljava/lang/String;Ljava/util/List;)V

    .line 160078
    .line 160079
    .line 160080
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/e;->a:Lcom/sankuai/waimai/order/mach/b;

    iput-boolean p2, p1, Lcom/sankuai/waimai/order/mach/b;->n:Z

    return-void
.end method
