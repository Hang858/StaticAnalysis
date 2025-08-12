.class public final Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment$a;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment$a;->a:Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)Z
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment$a;->a:Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->m:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p1

    .line 120014
    if-eqz p1, :cond_0

    .line 120015
    .line 120016
    new-instance v1, Landroid/graphics/Rect;

    .line 120017
    .line 120018
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 120019
    .line 120020
    .line 120021
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment$a;->a:Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;

    .line 120025
    .line 120026
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->m:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment$a;->a:Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;

    .line 120033
    .line 120034
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->m:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 120035
    .line 120036
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment$a;->a:Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;

    .line 120041
    .line 120042
    iget-object v2, v2, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->m:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 120043
    .line 120044
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 120045
    .line 120046
    .line 120047
    move-result v2

    .line 120048
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment$a;->a:Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;

    .line 120049
    .line 120050
    iget-object v3, v3, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->m:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 120051
    .line 120052
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 120053
    .line 120054
    .line 120055
    move-result v3

    .line 120056
    add-int/2addr v3, v2

    .line 120057
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment$a;->a:Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;

    .line 120058
    .line 120059
    iget-object v2, v2, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->m:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 120060
    .line 120061
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 120062
    .line 120063
    .line 120064
    move-result v2

    .line 120065
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment$a;->a:Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;

    .line 120066
    .line 120067
    iget-object v4, v4, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->m:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 120068
    .line 120069
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 120070
    .line 120071
    .line 120072
    move-result v4

    .line 120073
    add-int/2addr v4, v2

    .line 120074
    invoke-virtual {v1, p1, v0, v3, v4}, Landroid/graphics/Rect;->intersects(IIII)Z

    .line 120075
    .line 120076
    .line 120077
    move-result p1

    .line 120078
    return p1

    .line 120079
    :cond_0
    const/4 p1, 0x0

    .line 120080
    return p1
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .line 190000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 190001
    .line 190002
    .line 190003
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment$a;->a:Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;

    .line 190004
    .line 190005
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->q:Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;

    .line 190006
    .line 190007
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190008
    .line 190009
    .line 190010
    const/4 p2, 0x1

    .line 190011
    new-array p2, p2, [Ljava/lang/Object;

    .line 190012
    .line 190013
    const/4 p3, 0x0

    .line 190014
    const-string v0, "drug-homepage-new-live-broadcast"

    .line 190015
    .line 190016
    aput-object v0, p2, p3

    .line 190017
    .line 190018
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190019
    .line 190020
    const v2, 0x701f6

    .line 190021
    .line 190022
    .line 190023
    invoke-static {p2, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v3

    .line 190027
    if-eqz v3, :cond_0

    .line 190028
    .line 190029
    invoke-static {p2, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    move-result-object p1

    .line 190033
    check-cast p1, Ljava/util/Map;

    .line 190034
    .line 190035
    goto :goto_1

    .line 190036
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 190037
    .line 190038
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 190039
    .line 190040
    .line 190041
    :goto_0
    iget-object v1, p1, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->m:Ljava/util/ArrayList;

    .line 190042
    .line 190043
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 190044
    .line 190045
    .line 190046
    move-result v1

    .line 190047
    if-ge p3, v1, :cond_2

    .line 190048
    .line 190049
    iget-object v1, p1, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->m:Ljava/util/ArrayList;

    .line 190050
    .line 190051
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190052
    .line 190053
    .line 190054
    move-result-object v1

    .line 190055
    check-cast v1, Lcom/sankuai/waimai/store/poilist/mach/m;

    .line 190056
    .line 190057
    if-eqz v1, :cond_1

    .line 190058
    .line 190059
    iget-object v2, v1, Lcom/sankuai/waimai/store/poilist/mach/m;->a:Ljava/lang/Object;

    .line 190060
    .line 190061
    if-eqz v2, :cond_1

    .line 190062
    .line 190063
    check-cast v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 190064
    .line 190065
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 190066
    .line 190067
    if-eqz v2, :cond_1

    .line 190068
    .line 190069
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190070
    .line 190071
    .line 190072
    move-result v2

    .line 190073
    if-eqz v2, :cond_1

    .line 190074
    .line 190075
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190076
    .line 190077
    .line 190078
    move-result-object v2

    .line 190079
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190080
    .line 190081
    .line 190082
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 190083
    .line 190084
    goto :goto_0

    .line 190085
    :cond_2
    move-object p1, p2

    .line 190086
    :goto_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 190087
    .line 190088
    .line 190089
    move-result-object p2

    .line 190090
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190091
    .line 190092
    .line 190093
    move-result-object p2

    .line 190094
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 190095
    .line 190096
    .line 190097
    move-result p3

    .line 190098
    if-eqz p3, :cond_5

    .line 190099
    .line 190100
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190101
    .line 190102
    .line 190103
    move-result-object p3

    .line 190104
    check-cast p3, Ljava/lang/Integer;

    .line 190105
    .line 190106
    if-eqz p3, :cond_3

    .line 190107
    .line 190108
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190109
    .line 190110
    .line 190111
    move-result-object v0

    .line 190112
    check-cast v0, Lcom/sankuai/waimai/store/poilist/mach/m;

    .line 190113
    .line 190114
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 190115
    .line 190116
    .line 190117
    move-result v1

    .line 190118
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment$a;->c(I)Z

    .line 190119
    .line 190120
    .line 190121
    move-result v1

    .line 190122
    if-nez v1, :cond_4

    .line 190123
    .line 190124
    if-eqz v0, :cond_4

    .line 190125
    .line 190126
    iget-object v1, v0, Lcom/sankuai/waimai/store/poilist/mach/m;->b:Lcom/sankuai/waimai/mach/recycler/d;

    .line 190127
    .line 190128
    if-eqz v1, :cond_4

    .line 190129
    .line 190130
    iget-object v1, v1, Lcom/sankuai/waimai/mach/recycler/d;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 190131
    .line 190132
    new-instance v2, Ljava/util/HashMap;

    .line 190133
    .line 190134
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 190135
    .line 190136
    .line 190137
    const-string v3, "livePause"

    .line 190138
    .line 190139
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/mach/Mach;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 190140
    .line 190141
    .line 190142
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 190143
    .line 190144
    .line 190145
    move-result p3

    .line 190146
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment$a;->c(I)Z

    .line 190147
    .line 190148
    .line 190149
    move-result p3

    .line 190150
    if-eqz p3, :cond_3

    .line 190151
    .line 190152
    if-eqz v0, :cond_3

    .line 190153
    .line 190154
    iget-object p3, v0, Lcom/sankuai/waimai/store/poilist/mach/m;->b:Lcom/sankuai/waimai/mach/recycler/d;

    .line 190155
    .line 190156
    if-eqz p3, :cond_3

    .line 190157
    .line 190158
    iget-object p3, p3, Lcom/sankuai/waimai/mach/recycler/d;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 190159
    .line 190160
    new-instance v0, Ljava/util/HashMap;

    .line 190161
    .line 190162
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190163
    .line 190164
    .line 190165
    const-string v1, "livePlay"

    .line 190166
    .line 190167
    invoke-virtual {p3, v1, v0}, Lcom/sankuai/waimai/mach/Mach;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 190168
    .line 190169
    .line 190170
    goto :goto_2

    .line 190171
    :cond_5
    return-void
.end method
