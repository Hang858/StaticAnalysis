.class public Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessPoiListView;
.super Landroid/support/constraint/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessCategoryBackgroundView;

.field public d:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;

.field public e:Lcom/meituan/android/cube/core/pager/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5ee8d980a47e1352L    # 1.5887208990629576E149

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessPoiListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessPoiListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x2956fc

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 160000
    const/4 v0, 0x0

    .line 160001
    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessPoiListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 160002
    .line 160003
    .line 160004
    const/4 v1, 0x2

    .line 160005
    new-array v1, v1, [Ljava/lang/Object;

    .line 160006
    .line 160007
    aput-object p1, v1, v0

    .line 160008
    .line 160009
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v1, p1

    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessPoiListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 p2, 0x4d3d

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 190000
    const/4 p3, 0x0

    .line 190001
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 190002
    .line 190003
    .line 190004
    const/4 v0, 0x3

    .line 190005
    new-array v0, v0, [Ljava/lang/Object;

    .line 190006
    .line 190007
    aput-object p1, v0, p3

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    new-instance p2, Ljava/lang/Integer;

    .line 190013
    .line 190014
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190015
    .line 190016
    .line 190017
    const/4 p3, 0x2

    .line 190018
    aput-object p2, v0, p3

    .line 190019
    .line 190020
    sget-object p2, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessPoiListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const p3, 0x5ea1c

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v2

    .line 190029
    if-eqz v2, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    const p2, 0x7f0c10ee

    .line 190036
    .line 190037
    .line 190038
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190039
    .line 190040
    .line 190041
    move-result p2

    .line 190042
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 190043
    .line 190044
    .line 190045
    const p2, 0x7f0a1c25

    .line 190046
    .line 190047
    .line 190048
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190049
    .line 190050
    .line 190051
    move-result-object p2

    .line 190052
    check-cast p2, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 190053
    .line 190054
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessPoiListView;->a:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 190055
    .line 190056
    const p3, 0x7f0a1c26

    .line 190057
    .line 190058
    .line 190059
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190060
    .line 190061
    .line 190062
    move-result-object p3

    .line 190063
    check-cast p3, Landroid/view/ViewGroup;

    .line 190064
    .line 190065
    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessPoiListView;->b:Landroid/view/ViewGroup;

    .line 190066
    .line 190067
    const p3, 0x7f0a1121

    .line 190068
    .line 190069
    .line 190070
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190071
    .line 190072
    .line 190073
    move-result-object p3

    .line 190074
    check-cast p3, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessCategoryBackgroundView;

    .line 190075
    .line 190076
    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessPoiListView;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessCategoryBackgroundView;

    .line 190077
    .line 190078
    const/high16 p3, 0x41400000    # 12.0f

    .line 190079
    .line 190080
    invoke-static {p1, p3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190081
    .line 190082
    .line 190083
    move-result p1

    .line 190084
    new-instance p3, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/i;

    .line 190085
    .line 190086
    invoke-direct {p3, p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/i;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessPoiListView;I)V

    .line 190087
    .line 190088
    .line 190089
    invoke-virtual {p2, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 190090
    .line 190091
    .line 190092
    invoke-virtual {p2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 190093
    .line 190094
    .line 190095
    new-instance p1, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedLinearLayoutManager;

    .line 190096
    .line 190097
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190098
    .line 190099
    .line 190100
    move-result-object p3

    .line 190101
    invoke-direct {p1, p3}, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 190102
    .line 190103
    .line 190104
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 190105
    .line 190106
    .line 190107
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/j;

    .line 190108
    .line 190109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190110
    .line 190111
    .line 190112
    move-result-object p3

    .line 190113
    const/high16 v0, 0x41d00000    # 26.0f

    .line 190114
    .line 190115
    invoke-static {p3, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190116
    .line 190117
    .line 190118
    move-result p3

    .line 190119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190120
    .line 190121
    .line 190122
    move-result-object v0

    .line 190123
    const/high16 v1, 0x3f800000    # 1.0f

    .line 190124
    .line 190125
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190126
    .line 190127
    .line 190128
    move-result v0

    .line 190129
    invoke-direct {p1, p3, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/j;-><init>(II)V

    .line 190130
    .line 190131
    .line 190132
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 190133
    .line 190134
    .line 190135
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;

    .line 190136
    .line 190137
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190138
    .line 190139
    .line 190140
    move-result-object p3

    .line 190141
    invoke-direct {p1, p3, p2}, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;)V

    .line 190142
    .line 190143
    .line 190144
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessPoiListView;->d:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;

    .line 190145
    .line 190146
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 190147
    .line 190148
    .line 190149
    move-result-object p1

    .line 190150
    const p2, 0x7f081568

    .line 190151
    .line 190152
    .line 190153
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190154
    .line 190155
    .line 190156
    move-result p2

    .line 190157
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 190158
    .line 190159
    .line 190160
    move-result-object p1

    .line 190161
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessPoiListView;->d:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;

    .line 190162
    .line 190163
    iput-object p1, p2, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;->f:Landroid/graphics/drawable/Drawable;

    .line 190164
    .line 190165
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/q;)V
    .locals 8
    .param p1    # Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p3, v0, v3

    .line 190011
    .line 190012
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessPoiListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v4, 0xb4e8f3

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v5

    .line 190021
    if-eqz v5, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessPoiListView;->a:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 190028
    .line 190029
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/d;

    .line 190030
    .line 190031
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190032
    .line 190033
    .line 190034
    move-result-object v4

    .line 190035
    iget-object v5, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->b:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 190036
    .line 190037
    iget-object v5, v5, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190038
    .line 190039
    iget-object v6, p2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;->a:Ljava/util/List;

    .line 190040
    .line 190041
    iget-object v7, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 190042
    .line 190043
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/d;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;Ljava/util/List;Landroid/arch/lifecycle/MutableLiveData;)V

    .line 190044
    .line 190045
    .line 190046
    new-instance v4, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/a;

    .line 190047
    .line 190048
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessPoiListView;->d:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;

    .line 190049
    .line 190050
    invoke-direct {v4, p1, p2, v3, v5}, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/a;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/d;Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;)V

    .line 190051
    .line 190052
    .line 190053
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 190054
    .line 190055
    .line 190056
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessPoiListView;->a:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 190057
    .line 190058
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->a()Lcom/sankuai/waimai/store/param/b;

    .line 190059
    .line 190060
    .line 190061
    move-result-object v3

    .line 190062
    iget v3, v3, Lcom/sankuai/waimai/store/param/b;->O:I

    .line 190063
    .line 190064
    if-eq v3, v2, :cond_2

    .line 190065
    .line 190066
    iget-object p2, p2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;->a:Ljava/util/List;

    .line 190067
    .line 190068
    invoke-static {p2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/a;->b(Ljava/util/List;)Z

    .line 190069
    .line 190070
    .line 190071
    move-result p2

    .line 190072
    if-eqz p2, :cond_1

    .line 190073
    .line 190074
    goto :goto_0

    .line 190075
    :cond_1
    const/16 p2, 0x8

    .line 190076
    .line 190077
    goto :goto_1

    .line 190078
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 190079
    :goto_1
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 190080
    .line 190081
    .line 190082
    const-string p2, "https://p0.meituan.net/retailmerchantcodingimage/e3878e91850efcf1e199c890bd68bf6136857.png"

    .line 190083
    .line 190084
    const-string v0, "sg-new-brand-poi"

    .line 190085
    .line 190086
    const-string v2, "supermarket-poi-list"

    .line 190087
    .line 190088
    invoke-static {p2, v1, v1, v0, v2}, Lcom/sankuai/waimai/store/util/img/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/img/b$a;

    .line 190089
    .line 190090
    .line 190091
    move-result-object p2

    .line 190092
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/util/img/b$a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 190093
    .line 190094
    .line 190095
    move-result-object p2

    .line 190096
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessPoiListView$a;

    .line 190097
    .line 190098
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessPoiListView$a;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessPoiListView;)V

    .line 190099
    .line 190100
    .line 190101
    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->r(Lcom/sankuai/meituan/mtimageloader/utils/e;)V

    .line 190102
    .line 190103
    .line 190104
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessPoiListView;->a:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 190105
    .line 190106
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 190107
    .line 190108
    .line 190109
    move-result-object p2

    .line 190110
    if-eqz p2, :cond_3

    .line 190111
    .line 190112
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessPoiListView;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessCategoryBackgroundView;

    .line 190113
    .line 190114
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessPoiListView;->a:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 190115
    .line 190116
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 190117
    .line 190118
    .line 190119
    move-result-object v0

    .line 190120
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 190121
    .line 190122
    .line 190123
    move-result v0

    .line 190124
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessCategoryBackgroundView;->setItemCount(I)V

    .line 190125
    .line 190126
    .line 190127
    :cond_3
    if-eqz p3, :cond_4

    .line 190128
    .line 190129
    iget-object p2, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 190130
    .line 190131
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->b()Landroid/arch/lifecycle/LifecycleOwner;

    .line 190132
    .line 190133
    .line 190134
    move-result-object p1

    .line 190135
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessPoiListView$b;

    .line 190136
    .line 190137
    invoke-direct {v0, p0, p3}, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessPoiListView$b;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessPoiListView;Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/q;)V

    .line 190138
    .line 190139
    .line 190140
    invoke-virtual {p2, p1, v0}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 190141
    .line 190142
    .line 190143
    :cond_4
    return-void
.end method
