.class public final Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/q;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/q$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xa61113cf24f2fe4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/d;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x8db7a

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
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/q;->a:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/q;->b:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/d;

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
            "Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;",
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
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2a3f85

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/q;->a:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120024
    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/q;->a:Ljava/util/ArrayList;

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

    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbe6c20

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xcbf1d4

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/q;->a:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-nez v1, :cond_1

    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/q;->a:Ljava/util/ArrayList;

    .line 120042
    .line 120043
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    if-eqz v1, :cond_1

    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/q;->a:Ljava/util/ArrayList;

    .line 120050
    .line 120051
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    check-cast p1, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;

    .line 120056
    .line 120057
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;->filterItemDescription:Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 120060
    move-result p1

    if-eqz p1, :cond_1

    return v3

    :cond_1
    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 6
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    check-cast p1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/q$a;

    .line 160001
    .line 160002
    const/4 v0, 0x2

    .line 160003
    new-array v0, v0, [Ljava/lang/Object;

    .line 160004
    .line 160005
    const/4 v1, 0x0

    .line 160006
    aput-object p1, v0, v1

    .line 160007
    .line 160008
    new-instance v2, Ljava/lang/Integer;

    .line 160009
    .line 160010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160011
    .line 160012
    .line 160013
    const/4 v3, 0x1

    .line 160014
    aput-object v2, v0, v3

    .line 160015
    .line 160016
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160017
    .line 160018
    const v4, 0x348542

    .line 160019
    .line 160020
    .line 160021
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160022
    .line 160023
    .line 160024
    move-result v5

    .line 160025
    if-eqz v5, :cond_0

    .line 160026
    .line 160027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160028
    .line 160029
    .line 160030
    goto/16 :goto_7

    .line 160031
    .line 160032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/q;->a:Ljava/util/ArrayList;

    .line 160033
    .line 160034
    invoke-static {v0, p2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160035
    .line 160036
    .line 160037
    move-result-object p2

    .line 160038
    check-cast p2, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;

    .line 160039
    .line 160040
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/q$a;->a:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/p;

    .line 160041
    .line 160042
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160043
    .line 160044
    .line 160045
    if-nez p2, :cond_1

    .line 160046
    .line 160047
    goto/16 :goto_5

    .line 160048
    .line 160049
    :cond_1
    iget-boolean v2, p2, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;->selected:Z

    .line 160050
    .line 160051
    if-eqz v2, :cond_2

    .line 160052
    .line 160053
    iget-object v2, v0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/p;->b:Lcom/sankuai/waimai/store/view/RoundedCornerFrameLayout;

    .line 160054
    .line 160055
    iget-object v4, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160056
    .line 160057
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160058
    .line 160059
    .line 160060
    move-result-object v4

    .line 160061
    const v5, 0x7f061a3a

    .line 160062
    .line 160063
    .line 160064
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 160065
    .line 160066
    .line 160067
    move-result v4

    .line 160068
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 160069
    .line 160070
    .line 160071
    goto :goto_0

    .line 160072
    :cond_2
    iget-object v2, v0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/p;->b:Lcom/sankuai/waimai/store/view/RoundedCornerFrameLayout;

    .line 160073
    .line 160074
    iget-object v4, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160075
    .line 160076
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160077
    .line 160078
    .line 160079
    move-result-object v4

    .line 160080
    const v5, 0x7f0618bb

    .line 160081
    .line 160082
    .line 160083
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 160084
    .line 160085
    .line 160086
    move-result v4

    .line 160087
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 160088
    .line 160089
    .line 160090
    :goto_0
    iget-object v2, p2, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;->backgroundUrl:Ljava/lang/String;

    .line 160091
    .line 160092
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160093
    .line 160094
    .line 160095
    move-result v4

    .line 160096
    const/16 v5, 0x8

    .line 160097
    .line 160098
    if-eqz v4, :cond_3

    .line 160099
    .line 160100
    iget-object v2, v0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/p;->h:Landroid/widget/ImageView;

    .line 160101
    .line 160102
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160103
    .line 160104
    .line 160105
    const/4 v2, 0x0

    .line 160106
    goto :goto_1

    .line 160107
    :cond_3
    iget-object v4, v0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/p;->h:Landroid/widget/ImageView;

    .line 160108
    .line 160109
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160110
    .line 160111
    .line 160112
    sget v4, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->c:I

    .line 160113
    .line 160114
    invoke-static {v2, v4}, Lcom/sankuai/waimai/store/util/m;->d(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160115
    .line 160116
    .line 160117
    move-result-object v2

    .line 160118
    iget-object v4, v0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/p;->h:Landroid/widget/ImageView;

    .line 160119
    .line 160120
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160121
    .line 160122
    .line 160123
    move-result-object v4

    .line 160124
    iput-object v4, v2, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 160125
    .line 160126
    iput v3, v2, Lcom/sankuai/meituan/mtimageloader/config/b$b;->j:I

    .line 160127
    .line 160128
    iget-object v4, v0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/p;->h:Landroid/widget/ImageView;

    .line 160129
    .line 160130
    invoke-virtual {v2, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160131
    .line 160132
    .line 160133
    const/4 v2, 0x1

    .line 160134
    :goto_1
    if-eqz v2, :cond_4

    .line 160135
    .line 160136
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/p;->c:Landroid/widget/LinearLayout;

    .line 160137
    .line 160138
    const/4 v2, 0x4

    .line 160139
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160140
    .line 160141
    .line 160142
    goto/16 :goto_4

    .line 160143
    .line 160144
    :cond_4
    iget-object v2, v0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/p;->c:Landroid/widget/LinearLayout;

    .line 160145
    .line 160146
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160147
    .line 160148
    .line 160149
    iget-object v2, p2, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;->filterIcon:Ljava/lang/String;

    .line 160150
    .line 160151
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160152
    .line 160153
    .line 160154
    move-result v4

    .line 160155
    if-eqz v4, :cond_5

    .line 160156
    .line 160157
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/p;->d:Landroid/widget/ImageView;

    .line 160158
    .line 160159
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160160
    .line 160161
    .line 160162
    goto :goto_2

    .line 160163
    :cond_5
    iget-object v4, v0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/p;->d:Landroid/widget/ImageView;

    .line 160164
    .line 160165
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160166
    .line 160167
    .line 160168
    sget v1, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->c:I

    .line 160169
    .line 160170
    invoke-static {v2, v1}, Lcom/sankuai/waimai/store/util/m;->d(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160171
    .line 160172
    .line 160173
    move-result-object v1

    .line 160174
    iget-object v2, v0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/p;->d:Landroid/widget/ImageView;

    .line 160175
    .line 160176
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160177
    .line 160178
    .line 160179
    move-result-object v2

    .line 160180
    iput-object v2, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 160181
    .line 160182
    iput v3, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->j:I

    .line 160183
    .line 160184
    iget-object v2, v0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/p;->d:Landroid/widget/ImageView;

    .line 160185
    .line 160186
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160187
    .line 160188
    .line 160189
    :goto_2
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/p;->e:Landroid/widget/TextView;

    .line 160190
    .line 160191
    iget-object v2, p2, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;->filterName:Ljava/lang/String;

    .line 160192
    .line 160193
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160194
    .line 160195
    .line 160196
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/p;->f:Landroid/widget/TextView;

    .line 160197
    .line 160198
    iget-object v2, p2, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;->remarks:Ljava/lang/String;

    .line 160199
    .line 160200
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160201
    .line 160202
    .line 160203
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/p;->g:Landroid/widget/TextView;

    .line 160204
    .line 160205
    iget-object v2, p2, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;->filterItemDescription:Ljava/lang/String;

    .line 160206
    .line 160207
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160208
    .line 160209
    .line 160210
    iget-object v1, p2, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;->filterItemDescription:Ljava/lang/String;

    .line 160211
    .line 160212
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160213
    .line 160214
    .line 160215
    move-result v1

    .line 160216
    if-nez v1, :cond_6

    .line 160217
    .line 160218
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/p;->b:Lcom/sankuai/waimai/store/view/RoundedCornerFrameLayout;

    .line 160219
    .line 160220
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/view/RoundedCornerFrameLayout;->getDelegate()Lcom/sankuai/waimai/store/view/f;

    .line 160221
    .line 160222
    .line 160223
    move-result-object v1

    .line 160224
    iget-object v2, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160225
    .line 160226
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160227
    .line 160228
    .line 160229
    move-result-object v2

    .line 160230
    const v3, 0x7f070bab

    .line 160231
    .line 160232
    .line 160233
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 160234
    .line 160235
    .line 160236
    move-result v2

    .line 160237
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/view/f;->e(F)V

    .line 160238
    .line 160239
    .line 160240
    goto :goto_3

    .line 160241
    :cond_6
    iget-object v1, p2, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;->remarks:Ljava/lang/String;

    .line 160242
    .line 160243
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160244
    .line 160245
    .line 160246
    move-result v1

    .line 160247
    if-nez v1, :cond_7

    .line 160248
    .line 160249
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/p;->b:Lcom/sankuai/waimai/store/view/RoundedCornerFrameLayout;

    .line 160250
    .line 160251
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/view/RoundedCornerFrameLayout;->getDelegate()Lcom/sankuai/waimai/store/view/f;

    .line 160252
    .line 160253
    .line 160254
    move-result-object v1

    .line 160255
    iget-object v2, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160256
    .line 160257
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160258
    .line 160259
    .line 160260
    move-result-object v2

    .line 160261
    const v3, 0x7f070b5a

    .line 160262
    .line 160263
    .line 160264
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 160265
    .line 160266
    .line 160267
    move-result v2

    .line 160268
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/view/f;->e(F)V

    .line 160269
    .line 160270
    .line 160271
    goto :goto_3

    .line 160272
    :cond_7
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/p;->b:Lcom/sankuai/waimai/store/view/RoundedCornerFrameLayout;

    .line 160273
    .line 160274
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/view/RoundedCornerFrameLayout;->getDelegate()Lcom/sankuai/waimai/store/view/f;

    .line 160275
    .line 160276
    .line 160277
    move-result-object v1

    .line 160278
    iget-object v2, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160279
    .line 160280
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160281
    .line 160282
    .line 160283
    move-result-object v2

    .line 160284
    const v3, 0x7f070b6f

    .line 160285
    .line 160286
    .line 160287
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 160288
    .line 160289
    .line 160290
    move-result v2

    .line 160291
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/view/f;->e(F)V

    .line 160292
    .line 160293
    .line 160294
    :goto_3
    iget-boolean v1, p2, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;->selected:Z

    .line 160295
    .line 160296
    if-eqz v1, :cond_8

    .line 160297
    .line 160298
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/p;->e:Landroid/widget/TextView;

    .line 160299
    .line 160300
    iget-object v2, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160301
    .line 160302
    const v3, 0x7f0619ee

    .line 160303
    .line 160304
    .line 160305
    invoke-static {v2, v3, v1}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 160306
    .line 160307
    .line 160308
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/p;->e:Landroid/widget/TextView;

    .line 160309
    .line 160310
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 160311
    .line 160312
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 160313
    .line 160314
    .line 160315
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/p;->f:Landroid/widget/TextView;

    .line 160316
    .line 160317
    iget-object v2, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160318
    .line 160319
    invoke-static {v2, v3, v1}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 160320
    .line 160321
    .line 160322
    goto :goto_4

    .line 160323
    :cond_8
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/p;->e:Landroid/widget/TextView;

    .line 160324
    .line 160325
    iget-object v2, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160326
    .line 160327
    const v3, 0x7f061890

    .line 160328
    .line 160329
    .line 160330
    invoke-static {v2, v3, v1}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 160331
    .line 160332
    .line 160333
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/p;->e:Landroid/widget/TextView;

    .line 160334
    .line 160335
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 160336
    .line 160337
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 160338
    .line 160339
    .line 160340
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/p;->f:Landroid/widget/TextView;

    .line 160341
    .line 160342
    iget-object v2, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160343
    .line 160344
    const v3, 0x7f0618a3

    .line 160345
    .line 160346
    .line 160347
    invoke-static {v2, v3, v1}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 160348
    .line 160349
    .line 160350
    :goto_4
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 160351
    .line 160352
    .line 160353
    move-result-object v1

    .line 160354
    new-instance v2, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/o;

    .line 160355
    .line 160356
    invoke-direct {v2, v0, p2}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/o;-><init>(Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/p;Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;)V

    .line 160357
    .line 160358
    .line 160359
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160360
    .line 160361
    .line 160362
    :goto_5
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/q$a;->b:Lcom/sankuai/waimai/store/search/common/view/j;

    .line 160363
    .line 160364
    if-nez p2, :cond_9

    .line 160365
    .line 160366
    const/4 p2, 0x0

    .line 160367
    goto :goto_6

    .line 160368
    :cond_9
    iget-object p2, p2, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;->searchFilterDot:Lcom/sankuai/waimai/store/search/model/SGSearchFilterDot;

    .line 160369
    .line 160370
    :goto_6
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/search/common/view/j;->c(Lcom/sankuai/waimai/store/search/model/SGSearchFilterDot;)V

    .line 160371
    .line 160372
    .line 160373
    :goto_7
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
    sget-object p2, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x36025e

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
    check-cast p1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/q$a;

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
    const v0, 0x7f0c1194

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
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160052
    .line 160053
    .line 160054
    move-result-object p2

    .line 160055
    new-instance v0, Lcom/sankuai/waimai/store/search/common/view/j;

    .line 160056
    .line 160057
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160058
    .line 160059
    .line 160060
    move-result-object v1

    .line 160061
    const v2, 0x7f070ba8

    .line 160062
    .line 160063
    .line 160064
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 160065
    .line 160066
    .line 160067
    move-result v1

    .line 160068
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160069
    .line 160070
    .line 160071
    move-result-object p2

    .line 160072
    const v2, 0x7f070b7e

    .line 160073
    .line 160074
    .line 160075
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 160076
    .line 160077
    .line 160078
    move-result p2

    .line 160079
    invoke-direct {v0, p1, v1, p2}, Lcom/sankuai/waimai/store/search/common/view/j;-><init>(Landroid/view/View;II)V

    .line 160080
    .line 160081
    .line 160082
    new-instance p1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/q$a;

    .line 160083
    .line 160084
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/q;->b:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/d;

    .line 160085
    .line 160086
    invoke-direct {p1, v0, p2}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/q$a;-><init>(Lcom/sankuai/waimai/store/search/common/view/j;Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/d;)V

    .line 160087
    .line 160088
    .line 160089
    :goto_0
    return-object p1
.end method
