.class public final Lcom/sankuai/waimai/store/search/common/view/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/search/common/view/f;-><init>(Landroid/app/Activity;Landroid/arch/lifecycle/LifecycleOwner;Lcom/sankuai/waimai/store/search/ui/SearchShareData;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/sankuai/waimai/store/search/common/view/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/common/view/f;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/common/view/f$b;->b:Lcom/sankuai/waimai/store/search/common/view/f;

    iput-object p2, p0, Lcom/sankuai/waimai/store/search/common/view/f$b;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/common/view/f$b;->a:Landroid/view/View;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120007
    .line 120008
    .line 120009
    move-result v1

    .line 120010
    if-eqz v1, :cond_0

    .line 120011
    .line 120012
    const/4 v1, 0x0

    .line 120013
    goto :goto_0

    .line 120014
    :cond_0
    const/16 v1, 0x8

    .line 120015
    .line 120016
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120017
    .line 120018
    .line 120019
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120020
    .line 120021
    .line 120022
    move-result p1

    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    const-string p1, "c_nfqbfvw"

    .line 120026
    .line 120027
    const-string v0, "b_waimai_xh6hk3h5_mv"

    .line 120028
    .line 120029
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/common/view/f$b;->b:Lcom/sankuai/waimai/store/search/common/view/f;

    .line 120034
    .line 120035
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/common/view/f;->d:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120036
    .line 120037
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->n:Ljava/lang/String;

    .line 120038
    .line 120039
    const-string v1, "search_log_id"

    .line 120040
    .line 120041
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/common/view/f$b;->b:Lcom/sankuai/waimai/store/search/common/view/f;

    .line 120046
    .line 120047
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/common/view/f;->d:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120048
    .line 120049
    iget v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->z:I

    .line 120050
    .line 120051
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    const-string v1, "template_type"

    .line 120056
    .line 120057
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/common/view/f$b;->b:Lcom/sankuai/waimai/store/search/common/view/f;

    .line 120062
    .line 120063
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/common/view/f;->d:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120064
    .line 120065
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->e:Ljava/lang/String;

    .line 120066
    .line 120067
    const-string v1, "stid"

    .line 120068
    .line 120069
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/common/view/f$b;->b:Lcom/sankuai/waimai/store/search/common/view/f;

    .line 120074
    .line 120075
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/common/view/f;->d:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120076
    .line 120077
    iget v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->v:I

    .line 120078
    .line 120079
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    const-string v1, "cat_id"

    .line 120084
    .line 120085
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/common/view/f$b;->b:Lcom/sankuai/waimai/store/search/common/view/f;

    .line 120090
    .line 120091
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/common/view/f;->d:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120092
    .line 120093
    iget v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->g0:I

    .line 120094
    .line 120095
    const-string v1, "search_source"

    .line 120096
    .line 120097
    invoke-static {v0, p1, v1}, La/a/a/a/b;->q(ILcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 120098
    .line 120099
    .line 120100
    :cond_1
    return-void
.end method
