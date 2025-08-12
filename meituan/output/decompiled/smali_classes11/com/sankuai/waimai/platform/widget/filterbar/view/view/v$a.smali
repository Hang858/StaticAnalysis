.class public final Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;

.field public final synthetic b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;

.field public final synthetic c:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v;Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v$a;->c:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v$a;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;

    iput-object p3, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v$a;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v$a;->c:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v;

    .line 120001
    .line 120002
    iget-boolean p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v;->f:Z

    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    const/4 v1, 0x0

    .line 120006
    if-eqz p1, :cond_1

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v$a;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;->l()Z

    .line 120011
    .line 120012
    .line 120013
    move-result p1

    .line 120014
    if-eqz p1, :cond_0

    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v$a;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;

    .line 120017
    .line 120018
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;->q(Z)V

    .line 120019
    .line 120020
    .line 120021
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v$a;->c:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v;

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v;->e:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome$g;

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v$a;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;

    .line 120026
    .line 120027
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->code:Ljava/lang/String;

    .line 120028
    .line 120029
    check-cast p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome$a;

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome$a;->b(Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v$a;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;

    .line 120036
    .line 120037
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;->q(Z)V

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v$a;->c:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v;

    .line 120041
    .line 120042
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v;->e:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome$g;

    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v$a;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;

    .line 120045
    .line 120046
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->code:Ljava/lang/String;

    .line 120047
    .line 120048
    check-cast p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome$a;

    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome$a;->a(Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v$a;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;

    .line 120055
    .line 120056
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;->l()Z

    .line 120057
    .line 120058
    .line 120059
    move-result p1

    .line 120060
    const-string v2, "0"

    .line 120061
    .line 120062
    if-eqz p1, :cond_2

    .line 120063
    .line 120064
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v$a;->c:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v;

    .line 120065
    .line 120066
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v;->e:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome$g;

    .line 120067
    .line 120068
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v$a;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;

    .line 120069
    .line 120070
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->code:Ljava/lang/String;

    .line 120071
    .line 120072
    check-cast p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome$a;

    .line 120073
    .line 120074
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome$a;->b(Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v$a;->c:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v;

    .line 120078
    .line 120079
    iput-object v2, p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v;->g:Ljava/lang/String;

    .line 120080
    .line 120081
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v$a;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;

    .line 120082
    .line 120083
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;->q(Z)V

    .line 120084
    .line 120085
    .line 120086
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v$a;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;

    .line 120087
    .line 120088
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v$a;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;

    .line 120089
    .line 120090
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->iconUrl:Ljava/lang/String;

    .line 120091
    .line 120092
    const/4 v1, 0x0

    .line 120093
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;->n(Ljava/lang/String;Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p$c;)V

    .line 120094
    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v$a;->c:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v;

    .line 120098
    .line 120099
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v;->g:Ljava/lang/String;

    .line 120100
    .line 120101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120102
    .line 120103
    .line 120104
    move-result p1

    .line 120105
    if-nez p1, :cond_3

    .line 120106
    .line 120107
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v$a;->c:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v;

    .line 120108
    .line 120109
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v;->g:Ljava/lang/String;

    .line 120110
    .line 120111
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120112
    .line 120113
    .line 120114
    move-result p1

    .line 120115
    if-nez p1, :cond_3

    .line 120116
    .line 120117
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v$a;->c:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v;

    .line 120118
    .line 120119
    iget-object v1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v;->e:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome$g;

    .line 120120
    .line 120121
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v;->g:Ljava/lang/String;

    .line 120122
    .line 120123
    check-cast v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome$a;

    .line 120124
    .line 120125
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome$a;->b(Ljava/lang/String;)V

    .line 120126
    .line 120127
    .line 120128
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v$a;->c:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v;

    .line 120129
    .line 120130
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v$a;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;

    .line 120131
    .line 120132
    iget-object v1, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->code:Ljava/lang/String;

    .line 120133
    .line 120134
    iput-object v1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v;->g:Ljava/lang/String;

    .line 120135
    .line 120136
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v;->e:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome$g;

    .line 120137
    .line 120138
    check-cast p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome$a;

    .line 120139
    .line 120140
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome$a;->a(Ljava/lang/String;)V

    .line 120141
    .line 120142
    .line 120143
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v$a;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;

    .line 120144
    .line 120145
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/p;->q(Z)V

    .line 120146
    .line 120147
    .line 120148
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v$a;->c:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v;

    .line 120149
    .line 120150
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method
