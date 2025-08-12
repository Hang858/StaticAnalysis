.class public final Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$g;->a:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$g;->a:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->o:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/h;

    .line 120003
    .line 120004
    if-eqz v0, :cond_5

    .line 120005
    .line 120006
    iget-object v1, p1, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->p:Landroid/support/v4/util/ArrayMap;

    .line 120007
    .line 120008
    if-eqz v1, :cond_0

    .line 120009
    .line 120010
    invoke-virtual {v1}, Landroid/support/v4/util/SimpleArrayMap;->isEmpty()Z

    .line 120011
    .line 120012
    .line 120013
    move-result v1

    .line 120014
    if-nez v1, :cond_0

    .line 120015
    .line 120016
    new-instance v1, Ljava/util/ArrayList;

    .line 120017
    .line 120018
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120019
    .line 120020
    .line 120021
    iget-object v2, p1, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->p:Landroid/support/v4/util/ArrayMap;

    .line 120022
    .line 120023
    invoke-virtual {v2}, Landroid/support/v4/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v2

    .line 120027
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120028
    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_0
    const/4 v1, 0x0

    .line 120032
    :goto_0
    invoke-interface {v0, p1, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/h;->d(Landroid/support/v4/app/DialogFragment;Ljava/util/ArrayList;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$g;->a:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;

    .line 120036
    .line 120037
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->o:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/h;

    .line 120038
    .line 120039
    invoke-interface {p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/h;->a()V

    .line 120040
    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$g;->a:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;

    .line 120043
    .line 120044
    iget p1, p1, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->m:I

    .line 120045
    .line 120046
    if-eqz p1, :cond_1

    .line 120047
    .line 120048
    new-instance v5, Ljava/util/HashMap;

    .line 120049
    .line 120050
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$g;->a:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;

    .line 120054
    .line 120055
    iget p1, p1, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->m:I

    .line 120056
    .line 120057
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    const-string v0, "pricechoice"

    .line 120062
    .line 120063
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$g;->a:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;

    .line 120067
    .line 120068
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    const/4 v1, 0x1

    .line 120073
    const/4 v4, 0x0

    .line 120074
    const-string v2, "c_m84bv26"

    .line 120075
    .line 120076
    const-string v3, "b_waimai_jiagezidingyi_mc"

    .line 120077
    .line 120078
    invoke-static/range {v0 .. v5}, Lcom/sankuai/waimai/business/search/common/util/j;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120079
    .line 120080
    .line 120081
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$g;->a:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;

    .line 120082
    .line 120083
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->r:Ljava/util/Map;

    .line 120084
    .line 120085
    if-nez v0, :cond_2

    .line 120086
    .line 120087
    goto :goto_2

    .line 120088
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120097
    .line 120098
    .line 120099
    move-result v1

    .line 120100
    if-eqz v1, :cond_5

    .line 120101
    .line 120102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    check-cast v1, Ljava/util/Map$Entry;

    .line 120107
    .line 120108
    if-nez v1, :cond_4

    .line 120109
    .line 120110
    goto :goto_1

    .line 120111
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v2

    .line 120115
    check-cast v2, Ljava/lang/String;

    .line 120116
    .line 120117
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v1

    .line 120121
    check-cast v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;

    .line 120122
    .line 120123
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120124
    .line 120125
    .line 120126
    move-result v2

    .line 120127
    if-nez v2, :cond_3

    .line 120128
    .line 120129
    if-eqz v1, :cond_3

    .line 120130
    .line 120131
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;->a()Z

    .line 120132
    .line 120133
    .line 120134
    move-result v2

    .line 120135
    if-eqz v2, :cond_3

    .line 120136
    .line 120137
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v2

    .line 120141
    invoke-static {v2}, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->a(Landroid/content/Context;)Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v2

    .line 120145
    iget v3, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;->a:I

    .line 120146
    .line 120147
    iput v3, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->s:I

    .line 120148
    .line 120149
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120150
    move-result-object v2

    invoke-static {v2}, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->a(Landroid/content/Context;)Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    move-result-object v2

    iget v1, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;->b:I

    iput v1, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->t:I

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method
