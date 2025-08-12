.class public final Lcom/sankuai/waimai/business/search/ui/actionbar/b$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/search/ui/actionbar/b;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/sankuai/waimai/business/search/ui/actionbar/a;ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/actionbar/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/actionbar/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$q;->a:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$q;->a:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->S()V

    .line 120007
    .line 120008
    .line 120009
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120010
    .line 120011
    .line 120012
    move-result p1

    .line 120013
    if-nez p1, :cond_3

    .line 120014
    .line 120015
    iget-boolean p1, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->W:Z

    .line 120016
    .line 120017
    const/4 v1, 0x0

    .line 120018
    if-nez p1, :cond_0

    .line 120019
    .line 120020
    iget-object p1, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->i:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 120021
    .line 120022
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120023
    .line 120024
    .line 120025
    :cond_0
    iget-boolean p1, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->b:Z

    .line 120026
    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    iget-object p1, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->D:Lcom/sankuai/waimai/business/search/ui/actionbar/a;

    .line 120030
    .line 120031
    invoke-interface {p1}, Lcom/sankuai/waimai/business/search/ui/actionbar/a;->a()V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    iget-object p1, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->D:Lcom/sankuai/waimai/business/search/ui/actionbar/a;

    .line 120035
    .line 120036
    invoke-interface {p1}, Lcom/sankuai/waimai/business/search/ui/actionbar/a;->c()Z

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    if-eqz p1, :cond_2

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_2
    iget-object p1, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->D:Lcom/sankuai/waimai/business/search/ui/actionbar/a;

    .line 120044
    .line 120045
    invoke-interface {p1}, Lcom/sankuai/waimai/business/search/ui/actionbar/a;->h()V

    .line 120046
    .line 120047
    .line 120048
    :goto_0
    iget-object p1, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->D:Lcom/sankuai/waimai/business/search/ui/actionbar/a;

    .line 120049
    .line 120050
    invoke-interface {p1, v1}, Lcom/sankuai/waimai/business/search/ui/actionbar/a;->g(Z)V

    .line 120051
    .line 120052
    .line 120053
    goto :goto_2

    .line 120054
    :cond_3
    iget-object p1, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->D:Lcom/sankuai/waimai/business/search/ui/actionbar/a;

    .line 120055
    .line 120056
    invoke-interface {p1}, Lcom/sankuai/waimai/business/search/ui/actionbar/a;->b()V

    .line 120057
    .line 120058
    .line 120059
    iget-object p1, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->i:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 120060
    .line 120061
    const/16 v1, 0x8

    .line 120062
    .line 120063
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120064
    .line 120065
    .line 120066
    iget-object p1, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->D:Lcom/sankuai/waimai/business/search/ui/actionbar/a;

    .line 120067
    .line 120068
    invoke-interface {p1}, Lcom/sankuai/waimai/business/search/ui/actionbar/a;->l()V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->o()Z

    .line 120072
    .line 120073
    .line 120074
    move-result p1

    .line 120075
    if-eqz p1, :cond_5

    .line 120076
    .line 120077
    iget-object p1, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->g:Landroid/widget/EditText;

    .line 120078
    .line 120079
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->G:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 120080
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->viewKeyword:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->G:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    iget-object v0, v0, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->viewKeyword:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->j()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
