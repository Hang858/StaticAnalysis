.class public Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/ugc/components/video/d;
.implements Lcom/sankuai/waimai/ugc/components/video/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/LayoutInflater;

.field public d:Landroid/content/Context;

.field public e:Ljava/lang/String;

.field public f:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$RipplesOfFlowersTabBackground;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/sankuai/waimai/store/param/b;

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Landroid/os/Handler;

.field public m:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

.field public n:J

.field public o:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3fd2e11ab0371460L    # 0.29498927315245815

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6e74a3

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 160000
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v2, 0x1

    .line 160010
    aput-object p2, v0, v2

    .line 160011
    .line 160012
    sget-object p2, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x5a165e

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 160028
    .line 160029
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 160030
    .line 160031
    .line 160032
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->g:Ljava/util/Map;

    .line 160033
    .line 160034
    new-instance p2, Ljava/util/HashMap;

    .line 160035
    .line 160036
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 160037
    .line 160038
    .line 160039
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->i:Ljava/util/HashMap;

    .line 160040
    .line 160041
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->j:I

    .line 160042
    .line 160043
    const-string p2, ""

    .line 160044
    .line 160045
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->k:Ljava/lang/String;

    .line 160046
    .line 160047
    new-instance p2, Landroid/os/Handler;

    .line 160048
    .line 160049
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 160050
    .line 160051
    .line 160052
    move-result-object v0

    .line 160053
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 160054
    .line 160055
    .line 160056
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->l:Landroid/os/Handler;

    .line 160057
    .line 160058
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->d:Landroid/content/Context;

    .line 160059
    .line 160060
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->c:Landroid/view/LayoutInflater;

    return-void
.end method

.method private setFirstItemView(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6a8ca4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->f:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->i:Ljava/util/HashMap;

    .line 120026
    .line 120027
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->c:Landroid/view/LayoutInflater;

    .line 120028
    .line 120029
    const v4, 0x7f0c1190

    .line 120030
    .line 120031
    .line 120032
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120033
    .line 120034
    .line 120035
    move-result v4

    .line 120036
    invoke-virtual {v3, v4, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    const v4, 0x7f0a2bd2

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v4

    .line 120047
    check-cast v4, Landroid/widget/ImageView;

    .line 120048
    .line 120049
    const v5, 0x7f0a2bd6

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v5

    .line 120056
    check-cast v5, Landroid/widget/ImageView;

    .line 120057
    .line 120058
    const v6, 0x7f0a2bd5

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v6

    .line 120065
    check-cast v6, Landroid/widget/FrameLayout;

    .line 120066
    .line 120067
    iget-object v7, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;->rippleFlowersBgUrl:Ljava/lang/String;

    .line 120068
    .line 120069
    invoke-virtual {p0, v4, v7}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    iget-object v4, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;->rippleFlowersShowUrl:Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-virtual {p0, v5, v4}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->e(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    const v4, 0x7f0a2bd7

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v4

    .line 120084
    const v7, 0x7f0a2bd3

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v7

    .line 120091
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120092
    .line 120093
    invoke-virtual {p0, v8}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/Drawable;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v8

    .line 120097
    invoke-virtual {v4, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120098
    .line 120099
    .line 120100
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120101
    .line 120102
    invoke-virtual {p0, v8}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/Drawable;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v8

    .line 120106
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120107
    .line 120108
    .line 120109
    iput-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->a:Landroid/view/View;

    .line 120110
    .line 120111
    iget-object v8, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;->video:Ljava/lang/String;

    .line 120112
    .line 120113
    iput-object v8, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->k:Ljava/lang/String;

    .line 120114
    .line 120115
    const-string v8, "firstShowImg"

    .line 120116
    .line 120117
    invoke-virtual {v5, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120118
    .line 120119
    .line 120120
    const-string v5, "firstImgMask"

    .line 120121
    .line 120122
    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120123
    .line 120124
    .line 120125
    const-string v5, "firstTopLayerBg"

    .line 120126
    .line 120127
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120128
    .line 120129
    .line 120130
    const-string v4, "firstBottomLayerBg"

    .line 120131
    .line 120132
    invoke-virtual {v7, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120133
    .line 120134
    .line 120135
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->h:Lcom/sankuai/waimai/store/param/b;

    .line 120136
    .line 120137
    if-eqz v4, :cond_1

    .line 120138
    .line 120139
    iget v5, v4, Lcom/sankuai/waimai/store/param/b;->y3:I

    .line 120140
    .line 120141
    const/4 v6, 0x2

    .line 120142
    if-ge v5, v6, :cond_1

    .line 120143
    .line 120144
    add-int/2addr v5, v0

    .line 120145
    iput v5, v4, Lcom/sankuai/waimai/store/param/b;->y3:I

    .line 120146
    .line 120147
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->i()V

    .line 120148
    .line 120149
    .line 120150
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->a()V

    .line 120151
    .line 120152
    .line 120153
    :cond_1
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->h:Lcom/sankuai/waimai/store/param/b;

    .line 120154
    .line 120155
    if-eqz v4, :cond_2

    .line 120156
    .line 120157
    iget-boolean v5, v4, Lcom/sankuai/waimai/store/param/b;->x3:Z

    .line 120158
    .line 120159
    if-eqz v5, :cond_2

    .line 120160
    .line 120161
    iput-boolean v2, v4, Lcom/sankuai/waimai/store/param/b;->x3:Z

    .line 120162
    .line 120163
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->h()V

    .line 120164
    .line 120165
    .line 120166
    :cond_2
    new-array v0, v0, [Landroid/view/View;

    .line 120167
    .line 120168
    aput-object v3, v0, v2

    .line 120169
    .line 120170
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120171
    .line 120172
    .line 120173
    const-string v0, "-1"

    .line 120174
    .line 120175
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120176
    .line 120177
    .line 120178
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->h:Lcom/sankuai/waimai/store/param/b;

    .line 120179
    .line 120180
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->A3:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;->video:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private setOtherItemView(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$RipplesOfFlowersTabBackground;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x802f55

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_4

    .line 120022
    .line 120023
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-lez v1, :cond_4

    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->g:Ljava/util/Map;

    .line 120030
    .line 120031
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-eqz v1, :cond_4

    .line 120044
    .line 120045
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    check-cast v1, Ljava/util/Map$Entry;

    .line 120050
    .line 120051
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->i:Ljava/util/HashMap;

    .line 120052
    .line 120053
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v4

    .line 120057
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v5

    .line 120061
    check-cast v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$RipplesOfFlowersTabBackground;

    .line 120062
    .line 120063
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->c:Landroid/view/LayoutInflater;

    .line 120064
    .line 120065
    const v7, 0x7f0c1191

    .line 120066
    .line 120067
    .line 120068
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120069
    .line 120070
    .line 120071
    move-result v7

    .line 120072
    invoke-virtual {v6, v7, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v6

    .line 120076
    const v7, 0x7f0a2bd8

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v7

    .line 120083
    check-cast v7, Landroid/widget/ImageView;

    .line 120084
    .line 120085
    const v8, 0x7f0a2bdb

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v8

    .line 120092
    check-cast v8, Landroid/widget/ImageView;

    .line 120093
    .line 120094
    const v9, 0x7f0a2bda

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v9

    .line 120101
    check-cast v9, Landroid/widget/TextView;

    .line 120102
    .line 120103
    const v10, 0x7f0a2bdd

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v10

    .line 120110
    check-cast v10, Landroid/widget/TextView;

    .line 120111
    .line 120112
    iget-object v11, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$RipplesOfFlowersTabBackground;->title:Ljava/lang/String;

    .line 120113
    .line 120114
    invoke-virtual {p0, v8, v11}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 120115
    .line 120116
    .line 120117
    iget-object v11, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$RipplesOfFlowersTabBackground;->topImage:Ljava/lang/String;

    .line 120118
    .line 120119
    invoke-virtual {p0, v7, v11}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->e(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 120120
    .line 120121
    .line 120122
    iget-object v7, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$RipplesOfFlowersTabBackground;->styleDesFirst:Ljava/lang/String;

    .line 120123
    .line 120124
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120125
    .line 120126
    .line 120127
    move-result v7

    .line 120128
    if-nez v7, :cond_1

    .line 120129
    .line 120130
    iget-object v7, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$RipplesOfFlowersTabBackground;->styleDesSecond:Ljava/lang/String;

    .line 120131
    .line 120132
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120133
    .line 120134
    .line 120135
    move-result v7

    .line 120136
    if-nez v7, :cond_1

    .line 120137
    .line 120138
    iget-object v7, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$RipplesOfFlowersTabBackground;->styleDesFirst:Ljava/lang/String;

    .line 120139
    .line 120140
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120141
    .line 120142
    .line 120143
    iget-object v5, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$RipplesOfFlowersTabBackground;->styleDesSecond:Ljava/lang/String;

    .line 120144
    .line 120145
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120146
    .line 120147
    .line 120148
    goto :goto_1

    .line 120149
    :cond_1
    iget-object v7, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$RipplesOfFlowersTabBackground;->styleDesFirst:Ljava/lang/String;

    .line 120150
    .line 120151
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120152
    .line 120153
    .line 120154
    move-result v7

    .line 120155
    if-nez v7, :cond_2

    .line 120156
    .line 120157
    iget-object v7, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$RipplesOfFlowersTabBackground;->styleDesSecond:Ljava/lang/String;

    .line 120158
    .line 120159
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120160
    .line 120161
    .line 120162
    move-result v7

    .line 120163
    if-eqz v7, :cond_2

    .line 120164
    .line 120165
    iget-object v5, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$RipplesOfFlowersTabBackground;->styleDesFirst:Ljava/lang/String;

    .line 120166
    .line 120167
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120168
    .line 120169
    .line 120170
    goto :goto_1

    .line 120171
    :cond_2
    iget-object v7, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$RipplesOfFlowersTabBackground;->styleDesFirst:Ljava/lang/String;

    .line 120172
    .line 120173
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120174
    .line 120175
    .line 120176
    move-result v7

    .line 120177
    if-eqz v7, :cond_3

    .line 120178
    .line 120179
    iget-object v7, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$RipplesOfFlowersTabBackground;->styleDesSecond:Ljava/lang/String;

    .line 120180
    .line 120181
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120182
    .line 120183
    .line 120184
    move-result v7

    .line 120185
    if-nez v7, :cond_3

    .line 120186
    .line 120187
    iget-object v5, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$RipplesOfFlowersTabBackground;->styleDesSecond:Ljava/lang/String;

    .line 120188
    .line 120189
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120190
    .line 120191
    .line 120192
    :cond_3
    :goto_1
    const-string v5, "otherItemFirstTitle"

    .line 120193
    .line 120194
    invoke-virtual {v9, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120195
    .line 120196
    .line 120197
    const-string v5, "otherItemSecondTitle"

    .line 120198
    .line 120199
    invoke-virtual {v10, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120200
    .line 120201
    .line 120202
    const-string v5, "otherItemTitleImg"

    .line 120203
    .line 120204
    invoke-virtual {v8, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120205
    .line 120206
    .line 120207
    invoke-static {v9, v0}, Lcom/sankuai/shangou/stone/util/u;->r(Landroid/widget/TextView;Z)V

    .line 120208
    .line 120209
    .line 120210
    invoke-static {v10, v0}, Lcom/sankuai/shangou/stone/util/u;->r(Landroid/widget/TextView;Z)V

    .line 120211
    .line 120212
    .line 120213
    const v5, 0x7f0a2bde

    .line 120214
    .line 120215
    .line 120216
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v5

    .line 120220
    const v7, 0x7f0a2bd9

    .line 120221
    .line 120222
    .line 120223
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v7

    .line 120227
    const-string v8, "otherTopLayerBg"

    .line 120228
    .line 120229
    invoke-virtual {v5, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120230
    .line 120231
    .line 120232
    const-string v8, "otherBottomLayerBg"

    .line 120233
    .line 120234
    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120235
    .line 120236
    .line 120237
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120238
    .line 120239
    invoke-virtual {p0, v8}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/Drawable;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v8

    .line 120243
    invoke-virtual {v5, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120244
    .line 120245
    .line 120246
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120247
    .line 120248
    invoke-virtual {p0, v5}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/Drawable;

    .line 120249
    .line 120250
    .line 120251
    move-result-object v5

    .line 120252
    invoke-virtual {v7, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120253
    .line 120254
    .line 120255
    new-array v5, v0, [Landroid/view/View;

    .line 120256
    .line 120257
    aput-object v6, v5, v2

    .line 120258
    .line 120259
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120260
    .line 120261
    .line 120262
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120263
    .line 120264
    .line 120265
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->h:Lcom/sankuai/waimai/store/param/b;

    .line 120266
    .line 120267
    iget-object v3, v3, Lcom/sankuai/waimai/store/param/b;->A3:Ljava/util/HashMap;

    .line 120268
    .line 120269
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120270
    .line 120271
    .line 120272
    move-result-object v4

    .line 120273
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120274
    .line 120275
    .line 120276
    move-result-object v1

    .line 120277
    check-cast v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$RipplesOfFlowersTabBackground;

    .line 120278
    .line 120279
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$RipplesOfFlowersTabBackground;->video:Ljava/lang/String;

    .line 120280
    .line 120281
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120282
    .line 120283
    .line 120284
    goto/16 :goto_0

    .line 120285
    .line 120286
    :cond_4
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 0

    return-void
.end method

.method public final L(III)V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfd4265

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->T()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->a:Landroid/view/View;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->k:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-nez v0, :cond_1

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->a:Landroid/view/View;

    .line 100037
    .line 100038
    check-cast v0, Landroid/view/ViewGroup;

    .line 100039
    .line 100040
    new-instance v1, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->d:Landroid/content/Context;

    .line 100043
    .line 100044
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;-><init>(Landroid/content/Context;)V

    .line 100045
    .line 100046
    .line 100047
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->m:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100048
    .line 100049
    invoke-virtual {v1, p0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->setPlayStateListener(Lcom/sankuai/waimai/ugc/components/video/d;)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->m:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100053
    .line 100054
    invoke-virtual {v1, p0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->setPlayEventListener(Lcom/sankuai/waimai/ugc/components/video/c;)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->m:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100058
    .line 100059
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 100060
    .line 100061
    const/4 v3, -0x1

    .line 100062
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100066
    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->m:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100069
    .line 100070
    const/4 v2, 0x1

    .line 100071
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->setDisplayMode(I)V

    .line 100072
    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->m:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100075
    .line 100076
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->setMute(Z)V

    .line 100077
    .line 100078
    .line 100079
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->m:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100080
    .line 100081
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->setLoop(Z)V

    .line 100082
    .line 100083
    .line 100084
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->m:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100085
    .line 100086
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->k:Ljava/lang/String;

    .line 100087
    .line 100088
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->setVideoUrl(Ljava/lang/String;)V

    .line 100089
    .line 100090
    .line 100091
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->m:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100092
    .line 100093
    invoke-virtual {v1}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->j()V

    .line 100094
    .line 100095
    .line 100096
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->m:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100097
    .line 100098
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100099
    .line 100100
    :cond_1
    return-void
.end method

.method public final b(Landroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x147207

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v1, 0x2

    .line 120025
    new-array v3, v1, [I

    .line 120026
    .line 120027
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->d:Landroid/content/Context;

    .line 120028
    .line 120029
    const v5, 0x7f0619d1

    .line 120030
    .line 120031
    .line 120032
    invoke-static {v4, v5}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 120033
    .line 120034
    .line 120035
    move-result v4

    .line 120036
    aput v4, v3, v2

    .line 120037
    .line 120038
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->d:Landroid/content/Context;

    .line 120039
    .line 120040
    const v5, 0x7f060ece

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v4, v5}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 120044
    .line 120045
    .line 120046
    move-result v4

    .line 120047
    aput v4, v3, v0

    .line 120048
    .line 120049
    new-array v4, v1, [I

    .line 120050
    .line 120051
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->d:Landroid/content/Context;

    .line 120052
    .line 120053
    const v7, 0x7f06191d

    .line 120054
    .line 120055
    .line 120056
    invoke-static {v6, v7}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 120057
    .line 120058
    .line 120059
    move-result v6

    .line 120060
    aput v6, v4, v2

    .line 120061
    .line 120062
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->d:Landroid/content/Context;

    .line 120063
    .line 120064
    invoke-static {v2, v5}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 120065
    .line 120066
    .line 120067
    move-result v2

    .line 120068
    aput v2, v4, v0

    .line 120069
    .line 120070
    const/4 v2, 0x0

    .line 120071
    sget-object v5, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout$c;->a:[I

    .line 120072
    .line 120073
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120074
    .line 120075
    .line 120076
    move-result p1

    .line 120077
    aget p1, v5, p1

    .line 120078
    .line 120079
    if-eq p1, v0, :cond_2

    .line 120080
    .line 120081
    if-eq p1, v1, :cond_1

    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_1
    new-instance v2, Lcom/sankuai/waimai/store/util/f$b;

    .line 120085
    .line 120086
    invoke-direct {v2}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 120087
    .line 120088
    .line 120089
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120090
    .line 120091
    invoke-virtual {v2, p1, v4}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 120092
    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :cond_2
    new-instance v2, Lcom/sankuai/waimai/store/util/f$b;

    .line 120096
    .line 120097
    invoke-direct {v2}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 120098
    .line 120099
    .line 120100
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120101
    .line 120102
    invoke-virtual {v2, p1, v3}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 120103
    .line 120104
    .line 120105
    :goto_0
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    return-object p1
.end method

.method public final c(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;Ljava/util/Map;Lcom/sankuai/waimai/store/param/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$RipplesOfFlowersTabBackground;",
            ">;",
            "Lcom/sankuai/waimai/store/param/b;",
            ")V"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v4, 0x362c0c

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
    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->h:Lcom/sankuai/waimai/store/param/b;

    .line 190028
    .line 190029
    iget-object p3, p3, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 190030
    .line 190031
    const-string v0, "0"

    .line 190032
    .line 190033
    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190034
    .line 190035
    .line 190036
    move-result p3

    .line 190037
    const-string v0, "-1"

    .line 190038
    .line 190039
    if-eqz p3, :cond_1

    .line 190040
    .line 190041
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->h:Lcom/sankuai/waimai/store/param/b;

    .line 190042
    .line 190043
    iput-object v0, p3, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 190044
    .line 190045
    :cond_1
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->setFirstItemView(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;)V

    .line 190046
    .line 190047
    .line 190048
    invoke-direct {p0, p2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->setOtherItemView(Ljava/util/Map;)V

    .line 190049
    .line 190050
    .line 190051
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->i:Ljava/util/HashMap;

    .line 190052
    .line 190053
    if-eqz p1, :cond_2

    .line 190054
    .line 190055
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 190056
    .line 190057
    .line 190058
    move-result p1

    .line 190059
    if-lez p1, :cond_2

    .line 190060
    .line 190061
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 190062
    .line 190063
    .line 190064
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->h:Lcom/sankuai/waimai/store/param/b;

    .line 190065
    .line 190066
    if-eqz p1, :cond_4

    .line 190067
    .line 190068
    iget-object p1, p1, Lcom/sankuai/waimai/store/param/b;->e0:Ljava/util/List;

    .line 190069
    .line 190070
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 190071
    .line 190072
    .line 190073
    move-result p1

    .line 190074
    if-nez p1, :cond_4

    .line 190075
    .line 190076
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->i:Ljava/util/HashMap;

    .line 190077
    .line 190078
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 190079
    .line 190080
    .line 190081
    move-result-object p1

    .line 190082
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190083
    .line 190084
    .line 190085
    move-result-object p1

    .line 190086
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190087
    .line 190088
    .line 190089
    move-result p2

    .line 190090
    if-eqz p2, :cond_6

    .line 190091
    .line 190092
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190093
    .line 190094
    .line 190095
    move-result-object p2

    .line 190096
    check-cast p2, Ljava/util/Map$Entry;

    .line 190097
    .line 190098
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->h:Lcom/sankuai/waimai/store/param/b;

    .line 190099
    .line 190100
    iget-object p3, p3, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 190101
    .line 190102
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190103
    .line 190104
    .line 190105
    move-result-object v3

    .line 190106
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190107
    .line 190108
    .line 190109
    move-result p3

    .line 190110
    if-eqz p3, :cond_3

    .line 190111
    .line 190112
    new-array p3, v2, [Landroid/view/View;

    .line 190113
    .line 190114
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->i:Ljava/util/HashMap;

    .line 190115
    .line 190116
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190117
    .line 190118
    .line 190119
    move-result-object v4

    .line 190120
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190121
    .line 190122
    .line 190123
    move-result-object v3

    .line 190124
    check-cast v3, Landroid/view/View;

    .line 190125
    .line 190126
    aput-object v3, p3, v1

    .line 190127
    .line 190128
    invoke-static {p3}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 190129
    .line 190130
    .line 190131
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->i:Ljava/util/HashMap;

    .line 190132
    .line 190133
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190134
    .line 190135
    .line 190136
    move-result-object v3

    .line 190137
    invoke-virtual {p3, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190138
    .line 190139
    .line 190140
    move-result-object p3

    .line 190141
    check-cast p3, Landroid/view/View;

    .line 190142
    .line 190143
    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->a:Landroid/view/View;

    .line 190144
    .line 190145
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->h:Lcom/sankuai/waimai/store/param/b;

    .line 190146
    .line 190147
    iget-object p3, p3, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 190148
    .line 190149
    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->e:Ljava/lang/String;

    .line 190150
    .line 190151
    goto :goto_1

    .line 190152
    :cond_3
    new-array p3, v2, [Landroid/view/View;

    .line 190153
    .line 190154
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->i:Ljava/util/HashMap;

    .line 190155
    .line 190156
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190157
    .line 190158
    .line 190159
    move-result-object v4

    .line 190160
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190161
    .line 190162
    .line 190163
    move-result-object v3

    .line 190164
    check-cast v3, Landroid/view/View;

    .line 190165
    .line 190166
    aput-object v3, p3, v1

    .line 190167
    .line 190168
    invoke-static {p3}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 190169
    .line 190170
    .line 190171
    :goto_1
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->i:Ljava/util/HashMap;

    .line 190172
    .line 190173
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190174
    .line 190175
    .line 190176
    move-result-object p2

    .line 190177
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190178
    .line 190179
    .line 190180
    move-result-object p2

    .line 190181
    check-cast p2, Landroid/view/View;

    .line 190182
    .line 190183
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190184
    .line 190185
    .line 190186
    goto :goto_0

    .line 190187
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->i:Ljava/util/HashMap;

    .line 190188
    .line 190189
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 190190
    .line 190191
    .line 190192
    move-result-object p1

    .line 190193
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190194
    .line 190195
    .line 190196
    move-result-object p1

    .line 190197
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190198
    .line 190199
    .line 190200
    move-result p2

    .line 190201
    if-eqz p2, :cond_6

    .line 190202
    .line 190203
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190204
    .line 190205
    .line 190206
    move-result-object p2

    .line 190207
    check-cast p2, Ljava/util/Map$Entry;

    .line 190208
    .line 190209
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190210
    .line 190211
    .line 190212
    move-result-object p3

    .line 190213
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190214
    .line 190215
    .line 190216
    move-result p3

    .line 190217
    if-eqz p3, :cond_5

    .line 190218
    .line 190219
    new-array p3, v2, [Landroid/view/View;

    .line 190220
    .line 190221
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->i:Ljava/util/HashMap;

    .line 190222
    .line 190223
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190224
    .line 190225
    .line 190226
    move-result-object v4

    .line 190227
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190228
    .line 190229
    .line 190230
    move-result-object v3

    .line 190231
    check-cast v3, Landroid/view/View;

    .line 190232
    .line 190233
    aput-object v3, p3, v1

    .line 190234
    .line 190235
    invoke-static {p3}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 190236
    .line 190237
    .line 190238
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->i:Ljava/util/HashMap;

    .line 190239
    .line 190240
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190241
    .line 190242
    .line 190243
    move-result-object v3

    .line 190244
    invoke-virtual {p3, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190245
    .line 190246
    .line 190247
    move-result-object p3

    .line 190248
    check-cast p3, Landroid/view/View;

    .line 190249
    .line 190250
    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->a:Landroid/view/View;

    .line 190251
    .line 190252
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->e:Ljava/lang/String;

    .line 190253
    .line 190254
    goto :goto_3

    .line 190255
    :cond_5
    new-array p3, v2, [Landroid/view/View;

    .line 190256
    .line 190257
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->i:Ljava/util/HashMap;

    .line 190258
    .line 190259
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190260
    .line 190261
    .line 190262
    move-result-object v4

    .line 190263
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190264
    .line 190265
    .line 190266
    move-result-object v3

    .line 190267
    check-cast v3, Landroid/view/View;

    .line 190268
    .line 190269
    aput-object v3, p3, v1

    .line 190270
    .line 190271
    invoke-static {p3}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 190272
    .line 190273
    .line 190274
    :goto_3
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->i:Ljava/util/HashMap;

    .line 190275
    .line 190276
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190277
    .line 190278
    .line 190279
    move-result-object p2

    .line 190280
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190281
    .line 190282
    .line 190283
    move-result-object p2

    .line 190284
    check-cast p2, Landroid/view/View;

    .line 190285
    .line 190286
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190287
    .line 190288
    .line 190289
    goto :goto_2

    .line 190290
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->i:Ljava/util/HashMap;

    .line 190291
    .line 190292
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 190293
    .line 190294
    .line 190295
    move-result-object p1

    .line 190296
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190297
    .line 190298
    .line 190299
    move-result-object p1

    .line 190300
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190301
    .line 190302
    .line 190303
    move-result p2

    .line 190304
    if-eqz p2, :cond_8

    .line 190305
    .line 190306
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190307
    .line 190308
    .line 190309
    move-result-object p2

    .line 190310
    check-cast p2, Ljava/util/Map$Entry;

    .line 190311
    .line 190312
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->i:Ljava/util/HashMap;

    .line 190313
    .line 190314
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190315
    .line 190316
    .line 190317
    move-result-object v3

    .line 190318
    invoke-virtual {p3, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190319
    .line 190320
    .line 190321
    move-result-object p3

    .line 190322
    if-eqz p3, :cond_7

    .line 190323
    .line 190324
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->i:Ljava/util/HashMap;

    .line 190325
    .line 190326
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190327
    .line 190328
    .line 190329
    move-result-object p2

    .line 190330
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190331
    .line 190332
    .line 190333
    move-result-object p2

    .line 190334
    check-cast p2, Landroid/view/View;

    .line 190335
    .line 190336
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 190337
    .line 190338
    .line 190339
    move-result p2

    .line 190340
    if-nez p2, :cond_7

    .line 190341
    .line 190342
    const/4 p1, 0x0

    .line 190343
    goto :goto_4

    .line 190344
    :cond_8
    const/4 p1, 0x1

    .line 190345
    :goto_4
    if-eqz p1, :cond_9

    .line 190346
    .line 190347
    new-array p1, v2, [Landroid/view/View;

    .line 190348
    .line 190349
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->i:Ljava/util/HashMap;

    .line 190350
    .line 190351
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190352
    .line 190353
    .line 190354
    move-result-object p2

    .line 190355
    check-cast p2, Landroid/view/View;

    .line 190356
    .line 190357
    aput-object p2, p1, v1

    .line 190358
    .line 190359
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 190360
    .line 190361
    .line 190362
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->i:Ljava/util/HashMap;

    .line 190363
    .line 190364
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190365
    .line 190366
    .line 190367
    move-result-object p1

    .line 190368
    check-cast p1, Landroid/view/View;

    .line 190369
    .line 190370
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->a:Landroid/view/View;

    .line 190371
    .line 190372
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->e:Ljava/lang/String;

    .line 190373
    .line 190374
    :cond_9
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->m()V

    .line 190375
    .line 190376
    .line 190377
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->h:Lcom/sankuai/waimai/store/param/b;

    .line 190378
    .line 190379
    iget-object p1, p1, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 190380
    .line 190381
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->i()V

    .line 190382
    .line 190383
    .line 190384
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->a:Landroid/view/View;

    .line 190385
    .line 190386
    if-eqz p2, :cond_a

    .line 190387
    .line 190388
    new-array p3, v2, [Landroid/view/View;

    .line 190389
    .line 190390
    aput-object p2, p3, v1

    .line 190391
    .line 190392
    invoke-static {p3}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 190393
    .line 190394
    .line 190395
    :cond_a
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->a:Landroid/view/View;

    .line 190396
    .line 190397
    const/high16 p3, 0x3f800000    # 1.0f

    .line 190398
    .line 190399
    if-eqz p2, :cond_b

    .line 190400
    .line 190401
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->i:Ljava/util/HashMap;

    .line 190402
    .line 190403
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190404
    .line 190405
    .line 190406
    move-result-object p2

    .line 190407
    check-cast p2, Landroid/view/View;

    .line 190408
    .line 190409
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->a:Landroid/view/View;

    .line 190410
    .line 190411
    new-array v0, v2, [Landroid/view/View;

    .line 190412
    .line 190413
    aput-object p2, v0, v1

    .line 190414
    .line 190415
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 190416
    .line 190417
    .line 190418
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->a:Landroid/view/View;

    .line 190419
    .line 190420
    if-eqz p2, :cond_c

    .line 190421
    .line 190422
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 190423
    .line 190424
    .line 190425
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->e:Ljava/lang/String;

    .line 190426
    .line 190427
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->h:Lcom/sankuai/waimai/store/param/b;

    .line 190428
    .line 190429
    iget-object p2, p2, Lcom/sankuai/waimai/store/param/b;->A3:Ljava/util/HashMap;

    .line 190430
    .line 190431
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190432
    .line 190433
    .line 190434
    move-result-object p1

    .line 190435
    check-cast p1, Ljava/lang/String;

    .line 190436
    .line 190437
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->k:Ljava/lang/String;

    .line 190438
    .line 190439
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->a()V

    .line 190440
    .line 190441
    .line 190442
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->j()V

    .line 190443
    .line 190444
    .line 190445
    goto :goto_5

    .line 190446
    :cond_b
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->i:Ljava/util/HashMap;

    .line 190447
    .line 190448
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190449
    .line 190450
    .line 190451
    move-result-object p1

    .line 190452
    check-cast p1, Landroid/view/View;

    .line 190453
    .line 190454
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->a:Landroid/view/View;

    .line 190455
    .line 190456
    new-array p2, v2, [Landroid/view/View;

    .line 190457
    .line 190458
    aput-object p1, p2, v1

    .line 190459
    .line 190460
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 190461
    .line 190462
    .line 190463
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->a:Landroid/view/View;

    .line 190464
    .line 190465
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 190466
    .line 190467
    .line 190468
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->e:Ljava/lang/String;

    .line 190469
    .line 190470
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->h:Lcom/sankuai/waimai/store/param/b;

    .line 190471
    .line 190472
    iget-object p1, p1, Lcom/sankuai/waimai/store/param/b;->A3:Ljava/util/HashMap;

    .line 190473
    .line 190474
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190475
    .line 190476
    .line 190477
    move-result-object p1

    .line 190478
    check-cast p1, Ljava/lang/String;

    .line 190479
    .line 190480
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->k:Ljava/lang/String;

    .line 190481
    .line 190482
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->a()V

    .line 190483
    .line 190484
    .line 190485
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->j()V

    .line 190486
    .line 190487
    .line 190488
    :cond_c
    :goto_5
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->d:Landroid/content/Context;

    .line 190489
    .line 190490
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 190491
    .line 190492
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 190493
    .line 190494
    .line 190495
    move-result-object p1

    .line 190496
    const-class p2, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 190497
    .line 190498
    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 190499
    .line 190500
    .line 190501
    move-result-object p1

    .line 190502
    check-cast p1, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 190503
    .line 190504
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->d:Landroid/content/Context;

    .line 190505
    .line 190506
    check-cast p2, Landroid/arch/lifecycle/LifecycleOwner;

    .line 190507
    .line 190508
    const-class p3, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/r;

    .line 190509
    .line 190510
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout$a;

    .line 190511
    .line 190512
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout$a;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;)V

    .line 190513
    .line 190514
    .line 190515
    invoke-virtual {p1, p2, p3, v0}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->a(Landroid/arch/lifecycle/LifecycleOwner;Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    .line 190516
    .line 190517
    .line 190518
    return-void
.end method

.method public final d(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0xb7d536

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    if-nez v0, :cond_1

    .line 160029
    .line 160030
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->d:Landroid/content/Context;

    .line 160031
    .line 160032
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 160033
    .line 160034
    .line 160035
    move-result v0

    .line 160036
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->h:Lcom/sankuai/waimai/store/param/b;

    .line 160037
    .line 160038
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/img/d;->a(Lcom/sankuai/waimai/store/param/b;)Ljava/lang/String;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v2

    .line 160042
    const-string v3, "supermarket-ripples-flowers-bg"

    .line 160043
    .line 160044
    invoke-static {p2, v0, v1, v2, v3}, Lcom/sankuai/waimai/store/util/img/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/img/b$a;

    .line 160045
    .line 160046
    .line 160047
    move-result-object p2

    .line 160048
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout$b;

    .line 160049
    .line 160050
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout$b;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;)V

    .line 160051
    .line 160052
    .line 160053
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/store/util/img/b$a;->a(Lcom/sankuai/waimai/store/util/img/g;)Lcom/sankuai/waimai/store/util/img/b$a;

    .line 160054
    .line 160055
    .line 160056
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/util/img/b$a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160057
    .line 160058
    .line 160059
    move-result-object p2

    .line 160060
    invoke-virtual {p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160061
    .line 160062
    .line 160063
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160064
    .line 160065
    .line 160066
    goto :goto_0

    .line 160067
    :cond_1
    new-array p2, v2, [Landroid/view/View;

    .line 160068
    .line 160069
    aput-object p1, p2, v1

    .line 160070
    .line 160071
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160072
    .line 160073
    .line 160074
    :goto_0
    return-void
.end method

.method public final e(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0xae0a92

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    if-nez v0, :cond_1

    .line 160029
    .line 160030
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->d:Landroid/content/Context;

    .line 160031
    .line 160032
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 160033
    .line 160034
    .line 160035
    move-result v0

    .line 160036
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->h:Lcom/sankuai/waimai/store/param/b;

    .line 160037
    .line 160038
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/img/d;->a(Lcom/sankuai/waimai/store/param/b;)Ljava/lang/String;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v2

    .line 160042
    const-string v3, "supermarket-ripples-flowers-bg"

    .line 160043
    .line 160044
    invoke-static {p2, v0, v1, v2, v3}, Lcom/sankuai/waimai/store/util/img/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/img/b$a;

    .line 160045
    .line 160046
    .line 160047
    move-result-object p2

    .line 160048
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/util/img/b$a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160049
    .line 160050
    .line 160051
    move-result-object p2

    .line 160052
    invoke-virtual {p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160053
    .line 160054
    .line 160055
    const v0, 0x7f08202c

    .line 160056
    .line 160057
    .line 160058
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160059
    .line 160060
    .line 160061
    move-result v0

    .line 160062
    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->o(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160063
    .line 160064
    .line 160065
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160066
    .line 160067
    .line 160068
    goto :goto_0

    .line 160069
    :cond_1
    new-array p2, v2, [Landroid/view/View;

    .line 160070
    .line 160071
    aput-object p1, p2, v1

    .line 160072
    .line 160073
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160074
    .line 160075
    .line 160076
    :goto_0
    return-void
.end method

.method public final f(IFII)V
    .locals 8

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Integer;

    .line 240004
    .line 240005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    new-instance v1, Ljava/lang/Float;

    .line 240012
    .line 240013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 240014
    .line 240015
    .line 240016
    const/4 v3, 0x1

    .line 240017
    aput-object v1, v0, v3

    .line 240018
    .line 240019
    new-instance v1, Ljava/lang/Integer;

    .line 240020
    .line 240021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240022
    .line 240023
    .line 240024
    const/4 p3, 0x2

    .line 240025
    aput-object v1, v0, p3

    .line 240026
    .line 240027
    new-instance p3, Ljava/lang/Integer;

    .line 240028
    .line 240029
    invoke-direct {p3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240030
    .line 240031
    .line 240032
    const/4 v1, 0x3

    .line 240033
    aput-object p3, v0, v1

    .line 240034
    .line 240035
    sget-object p3, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240036
    .line 240037
    const v1, 0x7b37f4

    .line 240038
    .line 240039
    .line 240040
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240041
    .line 240042
    .line 240043
    move-result v4

    .line 240044
    if-eqz v4, :cond_0

    .line 240045
    .line 240046
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240047
    .line 240048
    .line 240049
    return-void

    .line 240050
    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->i:Ljava/util/HashMap;

    .line 240051
    .line 240052
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 240053
    .line 240054
    .line 240055
    move-result p3

    .line 240056
    if-ne p4, v3, :cond_1

    .line 240057
    .line 240058
    add-int/lit8 p1, p1, 0x1

    .line 240059
    .line 240060
    :cond_1
    if-ne p4, v3, :cond_2

    .line 240061
    .line 240062
    const v0, 0x3c23d70a    # 0.01f

    .line 240063
    .line 240064
    .line 240065
    add-float/2addr p2, v0

    .line 240066
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->h:Lcom/sankuai/waimai/store/param/b;

    .line 240067
    .line 240068
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->e0:Ljava/util/List;

    .line 240069
    .line 240070
    invoke-static {v0, p1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 240071
    .line 240072
    .line 240073
    move-result-object v0

    .line 240074
    if-nez v0, :cond_3

    .line 240075
    .line 240076
    const-string v0, ""

    .line 240077
    .line 240078
    goto :goto_0

    .line 240079
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->h:Lcom/sankuai/waimai/store/param/b;

    .line 240080
    .line 240081
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->e0:Ljava/util/List;

    .line 240082
    .line 240083
    invoke-static {v0, p1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 240084
    .line 240085
    .line 240086
    move-result-object v0

    .line 240087
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;

    .line 240088
    .line 240089
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;->code:Ljava/lang/String;

    .line 240090
    .line 240091
    :goto_0
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 240092
    .line 240093
    .line 240094
    move-result v1

    .line 240095
    if-nez v1, :cond_c

    .line 240096
    .line 240097
    if-eqz p3, :cond_c

    .line 240098
    .line 240099
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->i:Ljava/util/HashMap;

    .line 240100
    .line 240101
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240102
    .line 240103
    .line 240104
    move-result-object p3

    .line 240105
    if-eqz p3, :cond_c

    .line 240106
    .line 240107
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->h:Lcom/sankuai/waimai/store/param/b;

    .line 240108
    .line 240109
    iget-boolean p3, p3, Lcom/sankuai/waimai/store/param/b;->t3:Z

    .line 240110
    .line 240111
    if-eqz p3, :cond_4

    .line 240112
    .line 240113
    goto/16 :goto_5

    .line 240114
    .line 240115
    :cond_4
    iget p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->j:I

    .line 240116
    .line 240117
    const/high16 v1, 0x3f800000    # 1.0f

    .line 240118
    .line 240119
    if-eqz p3, :cond_7

    .line 240120
    .line 240121
    if-eq p3, p4, :cond_7

    .line 240122
    .line 240123
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->b:Landroid/view/View;

    .line 240124
    .line 240125
    if-eqz p3, :cond_7

    .line 240126
    .line 240127
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->a:Landroid/view/View;

    .line 240128
    .line 240129
    if-eq p3, v4, :cond_7

    .line 240130
    .line 240131
    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    .line 240132
    .line 240133
    .line 240134
    move-result p3

    .line 240135
    cmpg-float p3, p3, v1

    .line 240136
    .line 240137
    if-gez p3, :cond_7

    .line 240138
    .line 240139
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->b:Landroid/view/View;

    .line 240140
    .line 240141
    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    .line 240142
    .line 240143
    .line 240144
    move-result p3

    .line 240145
    float-to-double v4, p3

    .line 240146
    const-wide v6, 0x3f947ae147ae147bL    # 0.02

    .line 240147
    .line 240148
    .line 240149
    .line 240150
    .line 240151
    cmpl-double p3, v4, v6

    .line 240152
    .line 240153
    if-lez p3, :cond_7

    .line 240154
    .line 240155
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->a:Landroid/view/View;

    .line 240156
    .line 240157
    if-ne p4, v3, :cond_5

    .line 240158
    .line 240159
    move p3, p2

    .line 240160
    goto :goto_1

    .line 240161
    :cond_5
    sub-float p3, v1, p2

    .line 240162
    .line 240163
    :goto_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 240164
    .line 240165
    .line 240166
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->b:Landroid/view/View;

    .line 240167
    .line 240168
    if-ne p4, v3, :cond_6

    .line 240169
    .line 240170
    sub-float p2, v1, p2

    .line 240171
    .line 240172
    :cond_6
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 240173
    .line 240174
    .line 240175
    return-void

    .line 240176
    :cond_7
    iput p4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->j:I

    .line 240177
    .line 240178
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->i:Ljava/util/HashMap;

    .line 240179
    .line 240180
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240181
    .line 240182
    .line 240183
    move-result-object p3

    .line 240184
    check-cast p3, Landroid/view/View;

    .line 240185
    .line 240186
    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->b:Landroid/view/View;

    .line 240187
    .line 240188
    new-array v4, v3, [Landroid/view/View;

    .line 240189
    .line 240190
    aput-object p3, v4, v2

    .line 240191
    .line 240192
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 240193
    .line 240194
    .line 240195
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->a:Landroid/view/View;

    .line 240196
    .line 240197
    if-ne p4, v3, :cond_8

    .line 240198
    .line 240199
    sub-float v4, v1, p2

    .line 240200
    .line 240201
    goto :goto_2

    .line 240202
    :cond_8
    move v4, p2

    .line 240203
    :goto_2
    invoke-virtual {p3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 240204
    .line 240205
    .line 240206
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->b:Landroid/view/View;

    .line 240207
    .line 240208
    if-ne p4, v3, :cond_9

    .line 240209
    .line 240210
    move p4, p2

    .line 240211
    goto :goto_3

    .line 240212
    :cond_9
    sub-float p4, v1, p2

    .line 240213
    .line 240214
    :goto_3
    invoke-virtual {p3, p4}, Landroid/view/View;->setAlpha(F)V

    .line 240215
    .line 240216
    .line 240217
    cmpl-float p3, p2, v1

    .line 240218
    .line 240219
    if-gez p3, :cond_a

    .line 240220
    .line 240221
    const/4 p3, 0x0

    .line 240222
    cmpg-float p3, p2, p3

    .line 240223
    .line 240224
    if-lez p3, :cond_a

    .line 240225
    .line 240226
    if-nez p1, :cond_d

    .line 240227
    .line 240228
    float-to-double p1, p2

    .line 240229
    const-wide p3, 0x3f847ae147ae147bL    # 0.01

    .line 240230
    .line 240231
    .line 240232
    .line 240233
    .line 240234
    cmpg-double v4, p1, p3

    .line 240235
    .line 240236
    if-gtz v4, :cond_d

    .line 240237
    .line 240238
    :cond_a
    new-array p1, v3, [Landroid/view/View;

    .line 240239
    .line 240240
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->b:Landroid/view/View;

    .line 240241
    .line 240242
    aput-object p2, p1, v2

    .line 240243
    .line 240244
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 240245
    .line 240246
    .line 240247
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->b:Landroid/view/View;

    .line 240248
    .line 240249
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 240250
    .line 240251
    .line 240252
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->a:Landroid/view/View;

    .line 240253
    .line 240254
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->b:Landroid/view/View;

    .line 240255
    .line 240256
    if-ne p1, p2, :cond_b

    .line 240257
    .line 240258
    const/4 v2, 0x1

    .line 240259
    goto :goto_4

    .line 240260
    :cond_b
    new-array p2, v3, [Landroid/view/View;

    .line 240261
    .line 240262
    aput-object p1, p2, v2

    .line 240263
    .line 240264
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 240265
    .line 240266
    .line 240267
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->i()V

    .line 240268
    .line 240269
    .line 240270
    :goto_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->b:Landroid/view/View;

    .line 240271
    .line 240272
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->a:Landroid/view/View;

    .line 240273
    .line 240274
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->e:Ljava/lang/String;

    .line 240275
    .line 240276
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->m()V

    .line 240277
    .line 240278
    .line 240279
    if-nez v2, :cond_d

    .line 240280
    .line 240281
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->h:Lcom/sankuai/waimai/store/param/b;

    .line 240282
    .line 240283
    iget-object p1, p1, Lcom/sankuai/waimai/store/param/b;->A3:Ljava/util/HashMap;

    .line 240284
    .line 240285
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240286
    .line 240287
    .line 240288
    move-result-object p1

    .line 240289
    check-cast p1, Ljava/lang/String;

    .line 240290
    .line 240291
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->k:Ljava/lang/String;

    .line 240292
    .line 240293
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->a()V

    .line 240294
    .line 240295
    .line 240296
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->h()V

    .line 240297
    .line 240298
    .line 240299
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240300
    .line 240301
    .line 240302
    goto :goto_6

    .line 240303
    :cond_c
    :goto_5
    return-void

    .line 240304
    :catch_0
    move-exception p1

    .line 240305
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 240306
    .line 240307
    .line 240308
    :cond_d
    :goto_6
    return-void
.end method

.method public final g(I)V
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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x839c29

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
    return-void

    .line 120026
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->i:Ljava/util/HashMap;

    .line 120027
    .line 120028
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->h:Lcom/sankuai/waimai/store/param/b;

    .line 120033
    .line 120034
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->e0:Ljava/util/List;

    .line 120035
    .line 120036
    invoke-static {v2, p1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    if-nez v2, :cond_1

    .line 120041
    .line 120042
    const-string p1, ""

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->h:Lcom/sankuai/waimai/store/param/b;

    .line 120046
    .line 120047
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->e0:Ljava/util/List;

    .line 120048
    .line 120049
    invoke-static {v2, p1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;

    .line 120054
    .line 120055
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;->code:Ljava/lang/String;

    .line 120056
    .line 120057
    :goto_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v2

    .line 120061
    if-nez v2, :cond_3

    .line 120062
    .line 120063
    if-eqz v1, :cond_3

    .line 120064
    .line 120065
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->i:Ljava/util/HashMap;

    .line 120066
    .line 120067
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    if-nez v1, :cond_2

    .line 120072
    .line 120073
    goto :goto_1

    .line 120074
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->i:Ljava/util/HashMap;

    .line 120075
    .line 120076
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    check-cast v1, Landroid/view/View;

    .line 120081
    .line 120082
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->b:Landroid/view/View;

    .line 120083
    .line 120084
    new-array v2, v0, [Landroid/view/View;

    .line 120085
    .line 120086
    aput-object v1, v2, v3

    .line 120087
    .line 120088
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120089
    .line 120090
    .line 120091
    new-array v1, v0, [Landroid/view/View;

    .line 120092
    .line 120093
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->a:Landroid/view/View;

    .line 120094
    .line 120095
    aput-object v2, v1, v3

    .line 120096
    .line 120097
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->i()V

    .line 120101
    .line 120102
    .line 120103
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->b:Landroid/view/View;

    .line 120104
    .line 120105
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->a:Landroid/view/View;

    .line 120106
    .line 120107
    new-array v0, v0, [Landroid/view/View;

    .line 120108
    .line 120109
    aput-object v1, v0, v3

    .line 120110
    .line 120111
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120112
    .line 120113
    .line 120114
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->b:Landroid/view/View;

    .line 120115
    .line 120116
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120117
    .line 120118
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 120119
    .line 120120
    .line 120121
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->e:Ljava/lang/String;

    .line 120122
    .line 120123
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->m()V

    .line 120124
    .line 120125
    .line 120126
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->h:Lcom/sankuai/waimai/store/param/b;

    .line 120127
    .line 120128
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->A3:Ljava/util/HashMap;

    .line 120129
    .line 120130
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120131
    .line 120132
    .line 120133
    move-result-object p1

    .line 120134
    check-cast p1, Ljava/lang/String;

    .line 120135
    .line 120136
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->k:Ljava/lang/String;

    .line 120137
    .line 120138
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->a()V

    .line 120139
    .line 120140
    .line 120141
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->h()V

    .line 120142
    .line 120143
    .line 120144
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120145
    .line 120146
    .line 120147
    goto :goto_2

    .line 120148
    :cond_3
    :goto_1
    return-void

    .line 120149
    :catch_0
    move-exception p1

    .line 120150
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x99aa2f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-string v0, "module"

    .line 100019
    .line 100020
    const-string v1, "flower_promotion"

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->h:Lcom/sankuai/waimai/store/param/b;

    .line 100027
    .line 100028
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/util/j0;->t(Lcom/sankuai/waimai/store/param/b;Ljava/util/HashMap;)V

    .line 100029
    .line 100030
    return-void
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x683526

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->a:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->m:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->l:Landroid/os/Handler;

    .line 100027
    .line 100028
    const/4 v1, 0x0

    .line 100029
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->m:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->release()V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->m:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->a:Landroid/view/View;

    .line 100043
    .line 100044
    check-cast v0, Landroid/view/ViewGroup;

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->m:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100049
    .line 100050
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcae06f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->a:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    new-instance v1, Ljava/util/HashMap;

    .line 100023
    .line 100024
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->h:Lcom/sankuai/waimai/store/param/b;

    .line 100028
    .line 100029
    iget-wide v2, v2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 100030
    .line 100031
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    const-string v3, "cat_id"

    .line 100036
    .line 100037
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->h:Lcom/sankuai/waimai/store/param/b;

    .line 100041
    .line 100042
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->A3:Ljava/util/HashMap;

    .line 100043
    .line 100044
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->e:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    if-eqz v2, :cond_1

    .line 100051
    .line 100052
    const/4 v0, 0x1

    .line 100053
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    const-string v2, "module_status"

    .line 100058
    .line 100059
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->h:Lcom/sankuai/waimai/store/param/b;

    .line 100063
    .line 100064
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 100065
    .line 100066
    const-string v2, "sec_cate_id"

    .line 100067
    .line 100068
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    new-instance v0, Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 100072
    .line 100073
    const-string v2, "b_waimai_6njvjqwr_mv"

    .line 100074
    .line 100075
    invoke-direct {v0, v2, p0}, Lcom/sankuai/waimai/store/expose/v2/entity/b;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->b(Ljava/util/Map;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 100079
    .line 100080
    .line 100081
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->e:Ljava/lang/String;

    .line 100082
    .line 100083
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->k(Ljava/lang/String;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 100084
    .line 100085
    .line 100086
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/sankuai/waimai/store/expose/v2/a;

    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    :cond_2
    return-void
.end method

.method public final j0(ILcom/sankuai/waimai/ugc/components/video/f;)V
    .locals 8
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v2, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v3, 0x0

    .line 160009
    aput-object v2, v1, v3

    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object p2, v1, v2

    .line 160013
    .line 160014
    sget-object v4, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v5, 0x845a74

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v6

    .line 160023
    if-eqz v6, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    const/4 v1, -0x1

    .line 160030
    if-eq p1, v1, :cond_3

    .line 160031
    .line 160032
    if-eqz p1, :cond_1

    .line 160033
    .line 160034
    if-eq p1, v2, :cond_1

    .line 160035
    .line 160036
    if-eq p1, v0, :cond_2

    .line 160037
    .line 160038
    goto :goto_0

    .line 160039
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160040
    .line 160041
    .line 160042
    move-result-wide v4

    .line 160043
    iput-wide v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->o:J

    .line 160044
    .line 160045
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160046
    .line 160047
    .line 160048
    move-result-wide v4

    .line 160049
    iget-wide v6, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->o:J

    .line 160050
    .line 160051
    sub-long/2addr v4, v6

    .line 160052
    iput-wide v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->n:J

    .line 160053
    .line 160054
    goto :goto_0

    .line 160055
    :cond_3
    const-string v0, "module"

    .line 160056
    .line 160057
    const-string v4, "flower_promotion"

    .line 160058
    .line 160059
    invoke-static {v0, v4}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 160060
    .line 160061
    .line 160062
    move-result-object v0

    .line 160063
    iget p2, p2, Lcom/sankuai/waimai/ugc/components/video/f;->a:I

    .line 160064
    .line 160065
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160066
    .line 160067
    .line 160068
    move-result-object p2

    .line 160069
    const-string v4, "errorCode"

    .line 160070
    .line 160071
    invoke-virtual {v0, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160072
    .line 160073
    .line 160074
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->h:Lcom/sankuai/waimai/store/param/b;

    .line 160075
    .line 160076
    invoke-static {p2, v0}, Lcom/sankuai/waimai/store/util/j0;->u(Lcom/sankuai/waimai/store/param/b;Ljava/util/HashMap;)V

    .line 160077
    .line 160078
    .line 160079
    :goto_0
    if-eq p1, v2, :cond_5

    .line 160080
    .line 160081
    if-eqz p1, :cond_5

    .line 160082
    .line 160083
    if-ne p1, v1, :cond_4

    .line 160084
    .line 160085
    goto :goto_1

    .line 160086
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->l:Landroid/os/Handler;

    .line 160087
    .line 160088
    const/4 p2, 0x0

    .line 160089
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 160090
    .line 160091
    .line 160092
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->m:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 160093
    .line 160094
    if-eqz p1, :cond_6

    .line 160095
    .line 160096
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 160097
    .line 160098
    .line 160099
    move-result p1

    .line 160100
    if-eqz p1, :cond_6

    .line 160101
    .line 160102
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->k:Ljava/lang/String;

    .line 160103
    .line 160104
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160105
    .line 160106
    .line 160107
    move-result p1

    .line 160108
    if-nez p1, :cond_6

    .line 160109
    .line 160110
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->l:Landroid/os/Handler;

    .line 160111
    .line 160112
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout$d;

    .line 160113
    .line 160114
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout$d;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;)V

    .line 160115
    .line 160116
    .line 160117
    const-wide/16 v0, 0x1f4

    .line 160118
    .line 160119
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160120
    .line 160121
    .line 160122
    goto :goto_2

    .line 160123
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->a:Landroid/view/View;

    .line 160124
    .line 160125
    if-eqz p1, :cond_6

    .line 160126
    .line 160127
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->m:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 160128
    .line 160129
    if-eqz p1, :cond_6

    .line 160130
    .line 160131
    new-array p2, v2, [Landroid/view/View;

    .line 160132
    .line 160133
    aput-object p1, p2, v3

    .line 160134
    .line 160135
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160136
    .line 160137
    .line 160138
    :cond_6
    :goto_2
    return-void
.end method

.method public final k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xda86a2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->m:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->pause()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc0307b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->m:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->k()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8d43ca

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->h:Lcom/sankuai/waimai/store/param/b;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->e:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v1, "-1"

    .line 100026
    .line 100027
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    const-string v1, ""

    .line 100032
    .line 100033
    if-eqz v0, :cond_7

    .line 100034
    .line 100035
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->d()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    if-eqz v0, :cond_3

    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->h:Lcom/sankuai/waimai/store/param/b;

    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->f:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;

    .line 100044
    .line 100045
    if-eqz v2, :cond_2

    .line 100046
    .line 100047
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;->rippleFlowersBgSchemeWM:Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v2

    .line 100053
    if-nez v2, :cond_2

    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->f:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;

    .line 100056
    .line 100057
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;->rippleFlowersBgSchemeWM:Ljava/lang/String;

    .line 100058
    .line 100059
    :cond_2
    iput-object v1, v0, Lcom/sankuai/waimai/store/param/b;->r3:Ljava/lang/String;

    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->c()Z

    .line 100063
    .line 100064
    .line 100065
    move-result v0

    .line 100066
    if-eqz v0, :cond_5

    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->h:Lcom/sankuai/waimai/store/param/b;

    .line 100069
    .line 100070
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->f:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;

    .line 100071
    .line 100072
    if-eqz v2, :cond_4

    .line 100073
    .line 100074
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;->rippleFlowersBgSchemeMT:Ljava/lang/String;

    .line 100075
    .line 100076
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v2

    .line 100080
    if-nez v2, :cond_4

    .line 100081
    .line 100082
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->f:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;

    .line 100083
    .line 100084
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;->rippleFlowersBgSchemeMT:Ljava/lang/String;

    .line 100085
    .line 100086
    :cond_4
    iput-object v1, v0, Lcom/sankuai/waimai/store/param/b;->r3:Ljava/lang/String;

    .line 100087
    .line 100088
    goto :goto_0

    .line 100089
    :cond_5
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->b()Z

    .line 100090
    .line 100091
    .line 100092
    move-result v0

    .line 100093
    if-eqz v0, :cond_9

    .line 100094
    .line 100095
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->h:Lcom/sankuai/waimai/store/param/b;

    .line 100096
    .line 100097
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->f:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;

    .line 100098
    .line 100099
    if-eqz v2, :cond_6

    .line 100100
    .line 100101
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;->rippleFlowersBgSchemeDP:Ljava/lang/String;

    .line 100102
    .line 100103
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100104
    .line 100105
    .line 100106
    move-result v2

    .line 100107
    if-nez v2, :cond_6

    .line 100108
    .line 100109
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->f:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;

    .line 100110
    .line 100111
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;->rippleFlowersBgSchemeDP:Ljava/lang/String;

    .line 100112
    .line 100113
    :cond_6
    iput-object v1, v0, Lcom/sankuai/waimai/store/param/b;->r3:Ljava/lang/String;

    .line 100114
    .line 100115
    goto :goto_0

    .line 100116
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->h:Lcom/sankuai/waimai/store/param/b;

    .line 100117
    .line 100118
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->g:Ljava/util/Map;

    .line 100119
    .line 100120
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->e:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->g:Ljava/util/Map;

    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$RipplesOfFlowersTabBackground;

    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$RipplesOfFlowersTabBackground;->scheme:Ljava/lang/String;

    :cond_8
    iput-object v1, v0, Lcom/sankuai/waimai/store/param/b;->r3:Ljava/lang/String;

    :cond_9
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x93cec5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->m:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->a:Landroid/view/View;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->release()V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->m:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100033
    .line 100034
    const/4 v1, 0x0

    .line 100035
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->a:Landroid/view/View;

    .line 100039
    .line 100040
    check-cast v0, Landroid/view/ViewGroup;

    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->m:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100043
    .line 100044
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->a:Landroid/view/View;

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100053
    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->l:Landroid/os/Handler;

    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100058
    .line 100059
    .line 100060
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->h:Lcom/sankuai/waimai/store/param/b;

    .line 100061
    .line 100062
    if-eqz v0, :cond_2

    .line 100063
    .line 100064
    const/4 v1, 0x1

    .line 100065
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/param/b;->x3:Z

    .line 100066
    .line 100067
    :cond_2
    return-void
.end method

.method public final onSeekComplete()V
    .locals 0

    return-void
.end method

.method public final q0()V
    .locals 0

    return-void
.end method

.method public final w0(J)V
    .locals 0

    return-void
.end method

.method public final x0()V
    .locals 0

    return-void
.end method
