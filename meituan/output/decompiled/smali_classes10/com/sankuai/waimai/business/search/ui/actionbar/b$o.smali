.class public final Lcom/sankuai/waimai/business/search/ui/actionbar/b$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$o;->a:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$o;->a:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->D:Lcom/sankuai/waimai/business/search/ui/actionbar/a;

    .line 120003
    .line 120004
    invoke-interface {p1}, Lcom/sankuai/waimai/business/search/ui/actionbar/a;->C()I

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    const/4 v0, 0x3

    .line 120009
    if-ne p1, v0, :cond_0

    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$o;->a:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120012
    .line 120013
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->N()V

    .line 120014
    .line 120015
    .line 120016
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$o;->a:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120017
    .line 120018
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->D:Lcom/sankuai/waimai/business/search/ui/actionbar/a;

    .line 120019
    .line 120020
    invoke-interface {p1}, Lcom/sankuai/waimai/business/search/ui/actionbar/a;->b()V

    .line 120021
    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$o;->a:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->g:Landroid/widget/EditText;

    .line 120026
    .line 120027
    const-string v0, ""

    .line 120028
    .line 120029
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120030
    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$o;->a:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->s()V

    .line 120035
    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$o;->a:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->t()V

    .line 120040
    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$o;->a:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120043
    .line 120044
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->B()V

    .line 120045
    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$o;->a:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120048
    .line 120049
    iget-object v1, p1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->F:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120050
    .line 120051
    const/4 v2, 0x0

    .line 120052
    iput-object v2, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->L0:Ljava/lang/String;

    .line 120053
    .line 120054
    iget-object v1, p1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->n:Lcom/sankuai/waimai/business/search/common/view/c;

    .line 120055
    .line 120056
    if-eqz v1, :cond_2

    .line 120057
    .line 120058
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->v()V

    .line 120059
    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$o;->a:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120062
    .line 120063
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->n:Lcom/sankuai/waimai/business/search/common/view/c;

    .line 120064
    .line 120065
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/search/common/view/c;->b(Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$o;->a:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120069
    .line 120070
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->o:Lcom/sankuai/waimai/business/search/common/view/c;

    .line 120071
    .line 120072
    if-eqz p1, :cond_1

    .line 120073
    .line 120074
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/search/common/view/c;->b(Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$o;->a:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120078
    .line 120079
    iput-object v0, p1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->p:Ljava/lang/String;

    .line 120080
    .line 120081
    iput-object v0, p1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->q:Ljava/lang/String;

    .line 120082
    .line 120083
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$o;->a:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120084
    .line 120085
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->o()Z

    .line 120086
    .line 120087
    .line 120088
    move-result p1

    .line 120089
    if-eqz p1, :cond_4

    .line 120090
    .line 120091
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$o;->a:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120092
    .line 120093
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->g:Landroid/widget/EditText;

    .line 120094
    .line 120095
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->G:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 120096
    .line 120097
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->viewKeyword:Ljava/lang/String;

    .line 120098
    .line 120099
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120100
    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$o;->a:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->G:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    iget-object p1, p1, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->viewKeyword:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$o;->a:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->j()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method
