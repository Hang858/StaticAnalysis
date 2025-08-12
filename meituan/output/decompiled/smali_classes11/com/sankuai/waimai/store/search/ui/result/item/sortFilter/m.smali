.class public final Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/m;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2286105aafc01592L    # -1.976709796205926E142

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/e;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xe0727b

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/m;->a:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/m;->b:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/e;

    .line 120032
    .line 120033
    return-void
.end method


# virtual methods
.method public final Z0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2eb649

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/m;->a:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120024
    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/m;->a:Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120034
    .line 120035
    return-void
.end method

.method public final getItemCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa05af4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/m;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 7
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    check-cast p1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/m$a;

    .line 160001
    .line 160002
    const/4 v0, 0x2

    .line 160003
    new-array v1, v0, [Ljava/lang/Object;

    .line 160004
    .line 160005
    const/4 v2, 0x0

    .line 160006
    aput-object p1, v1, v2

    .line 160007
    .line 160008
    new-instance v3, Ljava/lang/Integer;

    .line 160009
    .line 160010
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160011
    .line 160012
    .line 160013
    const/4 v4, 0x1

    .line 160014
    aput-object v3, v1, v4

    .line 160015
    .line 160016
    sget-object v3, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160017
    .line 160018
    const v5, 0xead02c

    .line 160019
    .line 160020
    .line 160021
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160022
    .line 160023
    .line 160024
    move-result v6

    .line 160025
    if-eqz v6, :cond_0

    .line 160026
    .line 160027
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160028
    .line 160029
    .line 160030
    goto/16 :goto_3

    .line 160031
    .line 160032
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/m;->a:Ljava/util/ArrayList;

    .line 160033
    .line 160034
    invoke-static {v1, p2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160035
    .line 160036
    .line 160037
    move-result-object v1

    .line 160038
    check-cast v1, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;

    .line 160039
    .line 160040
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/m;->a:Ljava/util/ArrayList;

    .line 160041
    .line 160042
    invoke-static {v3, p2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v3

    .line 160046
    check-cast v3, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;

    .line 160047
    .line 160048
    if-eqz v3, :cond_3

    .line 160049
    .line 160050
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->isAttributeFilterGroup()Z

    .line 160051
    .line 160052
    .line 160053
    move-result v3

    .line 160054
    if-nez v3, :cond_1

    .line 160055
    .line 160056
    goto :goto_1

    .line 160057
    :cond_1
    const/4 v3, 0x0

    .line 160058
    const/4 v5, 0x0

    .line 160059
    :goto_0
    if-ge v3, p2, :cond_4

    .line 160060
    .line 160061
    iget-object v6, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/m;->a:Ljava/util/ArrayList;

    .line 160062
    .line 160063
    invoke-static {v6, v3}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160064
    .line 160065
    .line 160066
    move-result-object v6

    .line 160067
    check-cast v6, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;

    .line 160068
    .line 160069
    if-eqz v6, :cond_2

    .line 160070
    .line 160071
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->isAttributeFilterGroup()Z

    .line 160072
    .line 160073
    .line 160074
    move-result v6

    .line 160075
    if-eqz v6, :cond_2

    .line 160076
    .line 160077
    add-int/lit8 v5, v5, 0x1

    .line 160078
    .line 160079
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 160080
    .line 160081
    goto :goto_0

    .line 160082
    :cond_3
    :goto_1
    const/4 v5, 0x0

    .line 160083
    :cond_4
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/m$a;->a:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/l;

    .line 160084
    .line 160085
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160086
    .line 160087
    .line 160088
    if-nez v1, :cond_5

    .line 160089
    .line 160090
    goto/16 :goto_3

    .line 160091
    .line 160092
    :cond_5
    iget-object p2, v1, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->groupTitle:Ljava/lang/String;

    .line 160093
    .line 160094
    iget-object v3, p1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/l;->d:Landroid/widget/TextView;

    .line 160095
    .line 160096
    invoke-static {v3, p2}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160097
    .line 160098
    .line 160099
    iget-object p2, v1, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->selectedItemsStr:Ljava/lang/String;

    .line 160100
    .line 160101
    iget-object v3, p1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/l;->c:Landroid/widget/TextView;

    .line 160102
    .line 160103
    invoke-static {v3, p2}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160104
    .line 160105
    .line 160106
    iget-object p2, v1, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->filterItems:Ljava/util/List;

    .line 160107
    .line 160108
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160109
    .line 160110
    .line 160111
    move-result p2

    .line 160112
    if-eqz p2, :cond_6

    .line 160113
    .line 160114
    goto/16 :goto_3

    .line 160115
    .line 160116
    :cond_6
    iget-object p2, v1, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->filterItems:Ljava/util/List;

    .line 160117
    .line 160118
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160119
    .line 160120
    .line 160121
    move-result-object p2

    .line 160122
    check-cast p2, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;

    .line 160123
    .line 160124
    iget-object p2, p2, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;->filterItemDescription:Ljava/lang/String;

    .line 160125
    .line 160126
    invoke-static {p2}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 160127
    .line 160128
    .line 160129
    move-result p2

    .line 160130
    if-nez p2, :cond_7

    .line 160131
    .line 160132
    iput v0, p1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/l;->a:I

    .line 160133
    .line 160134
    goto :goto_2

    .line 160135
    :cond_7
    const/4 p2, 0x3

    .line 160136
    iput p2, p1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/l;->a:I

    .line 160137
    .line 160138
    :goto_2
    const/4 p2, 0x0

    .line 160139
    if-lt v5, v0, :cond_9

    .line 160140
    .line 160141
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/l;->e:Landroid/widget/LinearLayout;

    .line 160142
    .line 160143
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160144
    .line 160145
    .line 160146
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/l;->b:Landroid/widget/LinearLayout;

    .line 160147
    .line 160148
    new-instance v3, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/j;

    .line 160149
    .line 160150
    invoke-direct {v3, p1, v1}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/j;-><init>(Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/l;Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;)V

    .line 160151
    .line 160152
    .line 160153
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160154
    .line 160155
    .line 160156
    iget-boolean v0, v1, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->expanded:Z

    .line 160157
    .line 160158
    if-eqz v0, :cond_8

    .line 160159
    .line 160160
    invoke-virtual {p1, v4}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/l;->y0(Z)V

    .line 160161
    .line 160162
    .line 160163
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/l;->i:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/q;

    .line 160164
    .line 160165
    iget-object p2, v1, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->filterItems:Ljava/util/List;

    .line 160166
    .line 160167
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/q;->Z0(Ljava/util/List;)V

    .line 160168
    .line 160169
    .line 160170
    goto :goto_3

    .line 160171
    :cond_8
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/l;->y0(Z)V

    .line 160172
    .line 160173
    .line 160174
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/l;->i:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/q;

    .line 160175
    .line 160176
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/q;->Z0(Ljava/util/List;)V

    .line 160177
    .line 160178
    .line 160179
    goto :goto_3

    .line 160180
    :cond_9
    iget-object v3, v1, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->filterItems:Ljava/util/List;

    .line 160181
    .line 160182
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 160183
    .line 160184
    .line 160185
    move-result v3

    .line 160186
    iget v5, p1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/l;->a:I

    .line 160187
    .line 160188
    mul-int/lit8 v5, v5, 0x2

    .line 160189
    .line 160190
    if-gt v3, v5, :cond_a

    .line 160191
    .line 160192
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/l;->e:Landroid/widget/LinearLayout;

    .line 160193
    .line 160194
    const/16 v2, 0x8

    .line 160195
    .line 160196
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160197
    .line 160198
    .line 160199
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/l;->b:Landroid/widget/LinearLayout;

    .line 160200
    .line 160201
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160202
    .line 160203
    .line 160204
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/l;->i:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/q;

    .line 160205
    .line 160206
    iget-object p2, v1, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->filterItems:Ljava/util/List;

    .line 160207
    .line 160208
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/q;->Z0(Ljava/util/List;)V

    .line 160209
    .line 160210
    .line 160211
    goto :goto_3

    .line 160212
    :cond_a
    iget-object p2, p1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/l;->e:Landroid/widget/LinearLayout;

    .line 160213
    .line 160214
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160215
    .line 160216
    .line 160217
    iget-object p2, p1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/l;->b:Landroid/widget/LinearLayout;

    .line 160218
    .line 160219
    new-instance v3, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/k;

    .line 160220
    .line 160221
    invoke-direct {v3, p1, v1}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/k;-><init>(Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/l;Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;)V

    .line 160222
    .line 160223
    .line 160224
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160225
    .line 160226
    .line 160227
    iget-boolean p2, v1, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->expanded:Z

    .line 160228
    .line 160229
    if-eqz p2, :cond_b

    .line 160230
    .line 160231
    invoke-virtual {p1, v4}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/l;->y0(Z)V

    .line 160232
    .line 160233
    .line 160234
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/l;->i:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/q;

    .line 160235
    .line 160236
    iget-object p2, v1, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->filterItems:Ljava/util/List;

    .line 160237
    .line 160238
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/q;->Z0(Ljava/util/List;)V

    .line 160239
    .line 160240
    .line 160241
    goto :goto_3

    .line 160242
    :cond_b
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/l;->y0(Z)V

    .line 160243
    .line 160244
    .line 160245
    iget-object p2, p1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/l;->i:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/q;

    .line 160246
    .line 160247
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->filterItems:Ljava/util/List;

    .line 160248
    .line 160249
    iget p1, p1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/l;->a:I

    .line 160250
    .line 160251
    mul-int/lit8 p1, p1, 0x2

    .line 160252
    .line 160253
    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 160254
    .line 160255
    .line 160256
    move-result-object p1

    .line 160257
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/q;->Z0(Ljava/util/List;)V

    .line 160258
    .line 160259
    .line 160260
    :goto_3
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 p2, 0x1

    .line 160012
    aput-object v2, v0, p2

    .line 160013
    .line 160014
    sget-object p2, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x2317c4

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/m$a;

    .line 160030
    .line 160031
    goto :goto_0

    .line 160032
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160033
    .line 160034
    .line 160035
    move-result-object p2

    .line 160036
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160037
    .line 160038
    .line 160039
    move-result-object p2

    .line 160040
    const v0, 0x7f0c1193

    .line 160041
    .line 160042
    .line 160043
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160044
    .line 160045
    .line 160046
    move-result v0

    .line 160047
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160048
    .line 160049
    .line 160050
    move-result-object p1

    .line 160051
    new-instance p2, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/m$a;

    .line 160052
    .line 160053
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/m;->b:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/e;

    .line 160054
    .line 160055
    invoke-direct {p2, p1, v0}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/m$a;-><init>(Landroid/view/View;Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/e;)V

    .line 160056
    .line 160057
    .line 160058
    move-object p1, p2

    .line 160059
    :goto_0
    return-object p1
.end method
