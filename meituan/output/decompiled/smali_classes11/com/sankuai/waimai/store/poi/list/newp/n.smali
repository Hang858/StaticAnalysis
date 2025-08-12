.class public final Lcom/sankuai/waimai/store/poi/list/newp/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/waimai/store/newwidgets/indicator/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;Lcom/sankuai/waimai/store/newwidgets/indicator/a;I)V
    .locals 0

    .line 190000
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/n;->b:Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;

    .line 190001
    .line 190002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190003
    .line 190004
    .line 190005
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 190006
    .line 190007
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 190008
    .line 190009
    .line 190010
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/n;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/n;->a:Ljava/lang/ref/WeakReference;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    if-eqz p1, :cond_2

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/n;->b:Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/n;->a:Ljava/lang/ref/WeakReference;

    .line 120011
    .line 120012
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    check-cast v0, Lcom/sankuai/waimai/store/newwidgets/indicator/a;

    .line 120017
    .line 120018
    iget-object v1, p1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;->m:Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;

    .line 120019
    .line 120020
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->A:Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;

    .line 120021
    .line 120022
    iget v2, v0, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->c:I

    .line 120023
    .line 120024
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->e(I)Lcom/sankuai/waimai/store/newwidgets/indicator/a;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    if-eqz v1, :cond_0

    .line 120029
    .line 120030
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->o:Z

    .line 120031
    .line 120032
    if-nez v2, :cond_0

    .line 120033
    .line 120034
    iget-object v0, v1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->p:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-nez v0, :cond_2

    .line 120041
    .line 120042
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;->m:Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;

    .line 120043
    .line 120044
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/core/base/activity/a;->g:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 120045
    .line 120046
    iget-object v0, v1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->p:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/z0;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_0
    iget-object v1, p1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;->m:Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;

    .line 120053
    .line 120054
    iget v2, v0, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->c:I

    .line 120055
    .line 120056
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->a6(I)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    if-eqz v1, :cond_2

    .line 120061
    .line 120062
    iget-object v1, p1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;->m:Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;

    .line 120063
    .line 120064
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 120065
    .line 120066
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 120067
    .line 120068
    iget-object v1, v1, Lcom/sankuai/waimai/foundation/core/base/activity/a;->g:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 120069
    .line 120070
    invoke-static {v1}, Lcom/sankuai/waimai/store/manager/judas/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    const-string v3, "b_waimai_m7yvy243_mc"

    .line 120075
    .line 120076
    invoke-static {v2, v1, v3}, Lcom/sankuai/waimai/store/manager/judas/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    iget-object v2, p1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;->m:Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;

    .line 120081
    .line 120082
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 120083
    .line 120084
    iget-wide v2, v2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120085
    .line 120086
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v2

    .line 120090
    const-string v3, "cat_id"

    .line 120091
    .line 120092
    invoke-interface {v1, v3, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    iget-object v2, p1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;->m:Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;

    .line 120097
    .line 120098
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->X5(Lcom/sankuai/waimai/store/newwidgets/indicator/a;)Ljava/util/HashMap;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v2

    .line 120102
    invoke-interface {v1, v2}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    invoke-interface {v1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120107
    .line 120108
    .line 120109
    iget-object v1, p1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;->m:Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;

    .line 120110
    .line 120111
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->C:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120112
    .line 120113
    if-nez v2, :cond_1

    .line 120114
    .line 120115
    invoke-static {v1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v2

    .line 120119
    const-class v3, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120120
    .line 120121
    invoke-virtual {v2, v3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v2

    .line 120125
    check-cast v2, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120126
    .line 120127
    iput-object v2, v1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->C:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120128
    .line 120129
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;->m:Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;

    .line 120130
    .line 120131
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->C:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120132
    .line 120133
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/refactor/event/e;

    .line 120134
    .line 120135
    iget v0, v0, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->c:I

    .line 120136
    .line 120137
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/event/e;-><init>(I)V

    .line 120138
    .line 120139
    .line 120140
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->b(Ljava/lang/Object;)V

    .line 120141
    .line 120142
    .line 120143
    :cond_2
    :goto_0
    return-void
.end method
