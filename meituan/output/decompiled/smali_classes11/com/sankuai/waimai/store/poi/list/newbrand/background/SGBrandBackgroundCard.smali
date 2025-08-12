.class public Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;
.super Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:Landroid/view/View;

.field public i:Landroid/widget/FrameLayout;

.field public j:Landroid/widget/FrameLayout;

.field public k:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

.field public l:Landroid/widget/ImageView;

.field public m:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;

.field public n:F

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BrandAcrossBackground;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BrandAcrossBackground;",
            ">;"
        }
    .end annotation
.end field

.field public volatile q:J

.field public r:Z

.field public final s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/String;

.field public u:I

.field public volatile v:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x58d8080eb747375dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/base/h;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;)V

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
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x7f38b2

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-wide/16 v0, -0x1

    .line 120025
    .line 120026
    iput-wide v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->q:J

    .line 120027
    .line 120028
    new-instance p1, Ljava/util/HashMap;

    .line 120029
    .line 120030
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->s:Ljava/util/HashMap;

    .line 120034
    .line 120035
    const/4 p1, -0x1

    .line 120036
    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->u:I

    .line 120037
    .line 120038
    iput-wide v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->v:J

    .line 120039
    .line 120040
    return-void
.end method

.method public static A(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Ljava/util/List;
    .locals 5
    .param p0    # Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra$TileBrandAcrossBackground;",
            ">;"
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x16c7a3

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_2

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->pageConfig:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;

    .line 120028
    .line 120029
    if-eqz v0, :cond_2

    .line 120030
    .line 120031
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->propsData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;

    .line 120032
    .line 120033
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;->extra:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;

    .line 120036
    .line 120037
    if-eqz v0, :cond_2

    .line 120038
    .line 120039
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;->tileBrandAcrossBackgroundList:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    if-eqz v0, :cond_1

    .line 120046
    .line 120047
    goto :goto_1

    .line 120048
    :cond_1
    iget-object p0, p0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->pageConfig:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;

    .line 120049
    .line 120050
    iget-object p0, p0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->propsData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;

    .line 120051
    .line 120052
    iget-object p0, p0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;->extra:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;

    .line 120053
    .line 120054
    iget-object p0, p0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;->tileBrandAcrossBackgroundList:Ljava/lang/String;

    .line 120055
    .line 120056
    new-instance v0, Ljava/util/ArrayList;

    .line 120057
    .line 120058
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    :try_start_0
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard$a;

    .line 120062
    .line 120063
    invoke-direct {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard$a;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p0

    .line 120074
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :catchall_0
    const-string p0, "SGBrandBackgroundCard"

    .line 120078
    .line 120079
    const-string v0, "titleBrand JSON Error"

    .line 120080
    .line 120081
    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    new-instance p0, Ljava/util/ArrayList;

    .line 120085
    .line 120086
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 120087
    .line 120088
    .line 120089
    :goto_0
    return-object p0

    .line 120090
    :cond_2
    :goto_1
    return-object v2
.end method

.method public static D(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x343185

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    return v2

    .line 120032
    :cond_1
    invoke-static {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->A(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Ljava/util/List;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    if-eqz p0, :cond_3

    .line 120037
    .line 120038
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-nez v1, :cond_3

    .line 120043
    .line 120044
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    if-nez v1, :cond_2

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p0

    .line 120055
    check-cast p0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra$TileBrandAcrossBackground;

    .line 120056
    .line 120057
    iget-object p0, p0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra$TileBrandAcrossBackground;->bgVideoUrl:Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120060
    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_3
    :goto_0
    return v2
.end method


# virtual methods
.method public final B()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x661d03

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->c:Lcom/sankuai/waimai/store/base/f;

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x4086400000000000L    # 712.0

    mul-double/2addr v0, v2

    const-wide v2, 0x4091c00000000000L    # 1136.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public final C(Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;J)V
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
    new-instance v2, Ljava/lang/Long;

    .line 160007
    .line 160008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x31be9f

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->j:Landroid/widget/FrameLayout;

    .line 160030
    .line 160031
    if-nez v0, :cond_1

    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_1
    const-wide/16 v4, 0x0

    .line 160035
    .line 160036
    cmp-long v0, p2, v4

    .line 160037
    .line 160038
    if-gez v0, :cond_2

    .line 160039
    .line 160040
    return-void

    .line 160041
    :cond_2
    iput-wide p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->v:J

    .line 160042
    .line 160043
    if-eqz p1, :cond_3

    .line 160044
    .line 160045
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 160046
    .line 160047
    if-eqz v0, :cond_3

    .line 160048
    .line 160049
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->pageConfig:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;

    .line 160050
    .line 160051
    if-eqz v0, :cond_3

    .line 160052
    .line 160053
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->propsData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;

    .line 160054
    .line 160055
    if-eqz v0, :cond_3

    .line 160056
    .line 160057
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;->extra:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;

    .line 160058
    .line 160059
    if-eqz v0, :cond_3

    .line 160060
    .line 160061
    iget v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;->brandBgVideoPlayCount:I

    .line 160062
    .line 160063
    if-lez v0, :cond_3

    .line 160064
    .line 160065
    const/4 v0, 0x1

    .line 160066
    goto :goto_0

    .line 160067
    :cond_3
    const/4 v0, 0x0

    .line 160068
    :goto_0
    if-eqz v0, :cond_4

    .line 160069
    .line 160070
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 160071
    .line 160072
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->pageConfig:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;

    .line 160073
    .line 160074
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->propsData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;

    .line 160075
    .line 160076
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;->extra:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;

    .line 160077
    .line 160078
    iget p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;->brandBgVideoPlayCount:I

    .line 160079
    .line 160080
    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->u:I

    .line 160081
    .line 160082
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->s:Ljava/util/HashMap;

    .line 160083
    .line 160084
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 160085
    .line 160086
    .line 160087
    move-result p1

    .line 160088
    if-nez p1, :cond_5

    .line 160089
    .line 160090
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->s:Ljava/util/HashMap;

    .line 160091
    .line 160092
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160093
    .line 160094
    .line 160095
    move-result-object p2

    .line 160096
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160097
    .line 160098
    .line 160099
    move-result-object p1

    .line 160100
    check-cast p1, Ljava/lang/String;

    .line 160101
    .line 160102
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->F(Ljava/lang/String;)V

    .line 160103
    .line 160104
    .line 160105
    return-void

    .line 160106
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->o:Ljava/util/ArrayList;

    .line 160107
    .line 160108
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160109
    .line 160110
    .line 160111
    move-result p1

    .line 160112
    if-eqz p1, :cond_6

    .line 160113
    .line 160114
    goto :goto_2

    .line 160115
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->o:Ljava/util/ArrayList;

    .line 160116
    .line 160117
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 160118
    .line 160119
    .line 160120
    move-result p1

    .line 160121
    if-ge v1, p1, :cond_8

    .line 160122
    .line 160123
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->o:Ljava/util/ArrayList;

    .line 160124
    .line 160125
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160126
    .line 160127
    .line 160128
    move-result-object p1

    .line 160129
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BrandAcrossBackground;

    .line 160130
    .line 160131
    if-eqz p1, :cond_7

    .line 160132
    .line 160133
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BrandAcrossBackground;->videoUrl:Ljava/lang/String;

    .line 160134
    .line 160135
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160136
    .line 160137
    .line 160138
    move-result v0

    .line 160139
    if-nez v0, :cond_7

    .line 160140
    .line 160141
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->s:Ljava/util/HashMap;

    .line 160142
    .line 160143
    iget-wide v4, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BrandAcrossBackground;->channelCode:J

    .line 160144
    .line 160145
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160146
    .line 160147
    .line 160148
    move-result-object v2

    .line 160149
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BrandAcrossBackground;->videoUrl:Ljava/lang/String;

    .line 160150
    .line 160151
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160152
    .line 160153
    .line 160154
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 160155
    .line 160156
    goto :goto_1

    .line 160157
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->s:Ljava/util/HashMap;

    .line 160158
    .line 160159
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 160160
    .line 160161
    .line 160162
    move-result p1

    .line 160163
    xor-int/lit8 v1, p1, 0x1

    .line 160164
    .line 160165
    :goto_2
    if-nez v1, :cond_9

    .line 160166
    .line 160167
    return-void

    .line 160168
    :cond_9
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->j:Landroid/widget/FrameLayout;

    .line 160169
    .line 160170
    if-eqz p1, :cond_b

    .line 160171
    .line 160172
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160173
    .line 160174
    .line 160175
    move-result-object p1

    .line 160176
    instance-of p1, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 160177
    .line 160178
    if-nez p1, :cond_a

    .line 160179
    .line 160180
    goto :goto_3

    .line 160181
    :cond_a
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->j:Landroid/widget/FrameLayout;

    .line 160182
    .line 160183
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160184
    .line 160185
    .line 160186
    move-result-object p1

    .line 160187
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 160188
    .line 160189
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->c:Lcom/sankuai/waimai/store/base/f;

    .line 160190
    .line 160191
    const/high16 v1, 0x40a00000    # 5.0f

    .line 160192
    .line 160193
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160194
    .line 160195
    .line 160196
    move-result v0

    .line 160197
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->c:Lcom/sankuai/waimai/store/base/f;

    .line 160198
    .line 160199
    const/high16 v2, 0x41000000    # 8.0f

    .line 160200
    .line 160201
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160202
    .line 160203
    .line 160204
    move-result v1

    .line 160205
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->r()I

    .line 160206
    .line 160207
    .line 160208
    move-result v2

    .line 160209
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->s()I

    .line 160210
    .line 160211
    .line 160212
    move-result v3

    .line 160213
    add-int/2addr v3, v2

    .line 160214
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->B()I

    .line 160215
    .line 160216
    .line 160217
    move-result v2

    .line 160218
    sub-int/2addr v3, v2

    .line 160219
    add-int/2addr v3, v0

    .line 160220
    add-int/2addr v3, v1

    .line 160221
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 160222
    .line 160223
    if-eq v3, v0, :cond_b

    .line 160224
    .line 160225
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 160226
    .line 160227
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->j:Landroid/widget/FrameLayout;

    .line 160228
    .line 160229
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160230
    .line 160231
    .line 160232
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->j:Landroid/widget/FrameLayout;

    .line 160233
    .line 160234
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160235
    .line 160236
    .line 160237
    move-result-object p1

    .line 160238
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 160239
    .line 160240
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->B()I

    .line 160241
    .line 160242
    .line 160243
    move-result v0

    .line 160244
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 160245
    .line 160246
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->j:Landroid/widget/FrameLayout;

    .line 160247
    .line 160248
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160249
    .line 160250
    .line 160251
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->s:Ljava/util/HashMap;

    .line 160252
    .line 160253
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160254
    .line 160255
    .line 160256
    move-result-object p2

    .line 160257
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160258
    .line 160259
    .line 160260
    move-result-object p1

    .line 160261
    check-cast p1, Ljava/lang/String;

    .line 160262
    .line 160263
    new-instance p2, Ljava/lang/StringBuilder;

    .line 160264
    .line 160265
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160266
    .line 160267
    .line 160268
    const-string p3, "handleVideoPermanentBg videoUrl = "

    .line 160269
    .line 160270
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160271
    .line 160272
    .line 160273
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160274
    .line 160275
    .line 160276
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160277
    .line 160278
    .line 160279
    move-result-object p2

    .line 160280
    const-string p3, "SGBrandBackgroundCard"

    .line 160281
    .line 160282
    invoke-static {p3, p2}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160283
    .line 160284
    .line 160285
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->F(Ljava/lang/String;)V

    .line 160286
    .line 160287
    .line 160288
    return-void
.end method

.method public final E(Landroid/widget/ImageView;I)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd9c199    # 1.9997752E-38f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lcom/sankuai/waimai/store/imageloader/b;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    move-result-object v0

    const v1, 0x7f081566

    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->y(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard$d;

    invoke-direct {v1, p0, p2, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard$d;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;ILandroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xcb7053

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
    const-string v1, "SGBrandBackgroundCard"

    .line 120022
    .line 120023
    const-string v3, "playBgPermanentVideo"

    .line 120024
    .line 120025
    invoke-static {v1, v3}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->t:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-static {v3, p1}, Lcom/sankuai/waimai/store/util/y0;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v3

    .line 120034
    if-nez v3, :cond_2

    .line 120035
    .line 120036
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->t:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-static {v3}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v3

    .line 120042
    if-eqz v3, :cond_1

    .line 120043
    .line 120044
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v3

    .line 120048
    if-eqz v3, :cond_1

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->t:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->q()V

    .line 120054
    .line 120055
    .line 120056
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    xor-int/lit8 v2, v1, 0x1

    .line 120061
    .line 120062
    goto :goto_1

    .line 120063
    :cond_2
    :goto_0
    const-string v0, "playBgPermanentVideo url same"

    .line 120064
    .line 120065
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    :goto_1
    if-nez v2, :cond_3

    .line 120069
    .line 120070
    return-void

    .line 120071
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120072
    .line 120073
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 120074
    .line 120075
    .line 120076
    move-result v0

    .line 120077
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->B()I

    .line 120078
    .line 120079
    .line 120080
    move-result v1

    .line 120081
    new-instance v2, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 120082
    .line 120083
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120084
    .line 120085
    invoke-direct {v2, v3}, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;-><init>(Landroid/content/Context;)V

    .line 120086
    .line 120087
    .line 120088
    iput-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->k:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 120089
    .line 120090
    sget-object v3, Lcom/sankuai/meituan/animplayer/utils/a;->a:Lcom/sankuai/meituan/animplayer/utils/a;

    .line 120091
    .line 120092
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/animplayer/AnimVideoView;->setScaleType(Lcom/sankuai/meituan/animplayer/utils/a;)V

    .line 120093
    .line 120094
    .line 120095
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->k:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 120096
    .line 120097
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 120098
    .line 120099
    invoke-direct {v3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120103
    .line 120104
    .line 120105
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->j:Landroid/widget/FrameLayout;

    .line 120106
    .line 120107
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->k:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 120108
    .line 120109
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120110
    .line 120111
    .line 120112
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120113
    .line 120114
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newbrand/background/b;

    .line 120115
    .line 120116
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/background/b;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;Ljava/lang/String;)V

    .line 120117
    .line 120118
    .line 120119
    invoke-static {v0, p1, v1}, Lcom/sankuai/waimai/store/widget/video/e;->a(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Lcom/sankuai/waimai/store/widget/video/e$b;)V

    .line 120120
    return-void
.end method

.method public final G(J)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x37762e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const-wide/16 v0, 0x0

    .line 120027
    .line 120028
    cmp-long v3, p1, v0

    .line 120029
    .line 120030
    if-lez v3, :cond_9

    .line 120031
    .line 120032
    iput-wide p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->q:J

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->o:Ljava/util/ArrayList;

    .line 120035
    .line 120036
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-nez v0, :cond_4

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->m:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;

    .line 120043
    .line 120044
    if-nez v0, :cond_1

    .line 120045
    .line 120046
    goto :goto_2

    .line 120047
    :cond_1
    const/4 v0, 0x0

    .line 120048
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->o:Ljava/util/ArrayList;

    .line 120049
    .line 120050
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-ge v0, v1, :cond_4

    .line 120055
    .line 120056
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->o:Ljava/util/ArrayList;

    .line 120057
    .line 120058
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    if-nez v1, :cond_2

    .line 120063
    .line 120064
    goto :goto_1

    .line 120065
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->o:Ljava/util/ArrayList;

    .line 120066
    .line 120067
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    check-cast v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BrandAcrossBackground;

    .line 120072
    .line 120073
    iget-wide v3, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BrandAcrossBackground;->channelCode:J

    .line 120074
    .line 120075
    cmp-long v1, v3, p1

    .line 120076
    .line 120077
    if-nez v1, :cond_3

    .line 120078
    .line 120079
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->m:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;

    .line 120080
    .line 120081
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->d(I)V

    .line 120082
    .line 120083
    .line 120084
    goto :goto_2

    .line 120085
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->i:Landroid/widget/FrameLayout;

    .line 120089
    .line 120090
    if-eqz v0, :cond_8

    .line 120091
    .line 120092
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120093
    .line 120094
    .line 120095
    move-result v0

    .line 120096
    if-nez v0, :cond_5

    .line 120097
    .line 120098
    goto :goto_4

    .line 120099
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120100
    .line 120101
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/base/h;->e:Landroid/arch/lifecycle/ViewModelProvider;

    .line 120102
    .line 120103
    const-class v1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120104
    .line 120105
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v0

    .line 120109
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120110
    .line 120111
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 120112
    .line 120113
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v0

    .line 120117
    check-cast v0, Ljava/lang/Integer;

    .line 120118
    .line 120119
    if-nez v0, :cond_6

    .line 120120
    .line 120121
    const/4 v0, 0x0

    .line 120122
    goto :goto_3

    .line 120123
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120124
    .line 120125
    .line 120126
    move-result v0

    .line 120127
    :goto_3
    const-wide/16 v3, 0xc8

    .line 120128
    .line 120129
    const/4 v1, 0x2

    .line 120130
    const-string v5, "alpha"

    .line 120131
    .line 120132
    if-nez v0, :cond_7

    .line 120133
    .line 120134
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->i:Landroid/widget/FrameLayout;

    .line 120135
    .line 120136
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120137
    .line 120138
    .line 120139
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->i:Landroid/widget/FrameLayout;

    .line 120140
    .line 120141
    new-array v1, v1, [F

    .line 120142
    .line 120143
    fill-array-data v1, :array_0

    .line 120144
    .line 120145
    .line 120146
    invoke-static {v0, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v0

    .line 120150
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v0

    .line 120154
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 120155
    .line 120156
    .line 120157
    goto :goto_4

    .line 120158
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->i:Landroid/widget/FrameLayout;

    .line 120159
    .line 120160
    new-array v1, v1, [F

    .line 120161
    .line 120162
    fill-array-data v1, :array_1

    .line 120163
    .line 120164
    .line 120165
    invoke-static {v0, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v0

    .line 120169
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v0

    .line 120173
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newbrand/background/a;

    .line 120174
    .line 120175
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/background/a;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;)V

    .line 120176
    .line 120177
    .line 120178
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120179
    .line 120180
    .line 120181
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 120182
    .line 120183
    .line 120184
    :cond_8
    :goto_4
    const/4 v0, 0x0

    .line 120185
    invoke-virtual {p0, v0, p1, p2}, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->C(Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;J)V

    .line 120186
    .line 120187
    .line 120188
    :cond_9
    return-void

    .line 120189
    nop

    .line 120190
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 120191
    .line 120192
    .line 120193
    .line 120194
    .line 120195
    .line 120196
    .line 120197
    .line 120198
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final i(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x508aac

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->c:Lcom/sankuai/waimai/store/base/f;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0b28

    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x90ae7

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
    const-string v0, "SGBrandBackgroundCard"

    .line 100019
    .line 100020
    const-string v1, "onDestroy"

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0, p0}, Lcom/meituan/android/bus/a;->e(Ljava/lang/Object;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->k:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 100033
    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;->m()V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->k:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 100040
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;->g()V

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb4b8b1

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
    const-string v0, "SGBrandBackgroundCard"

    .line 100019
    .line 100020
    const-string v1, "onStart"

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->k:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;->h()V

    .line 100030
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9248d6

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
    const-string v0, "SGBrandBackgroundCard"

    .line 100019
    .line 100020
    const-string v1, "onStop"

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->k:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;->f()V

    .line 100030
    :cond_1
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xbe8d95

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const v0, 0x7f0a0d0d

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->h:Landroid/view/View;

    .line 120029
    .line 120030
    const v0, 0x7f0a15a2

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;

    .line 120038
    .line 120039
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->m:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;

    .line 120040
    .line 120041
    const v0, 0x7f0a22f7

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    check-cast v0, Landroid/widget/FrameLayout;

    .line 120049
    .line 120050
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->i:Landroid/widget/FrameLayout;

    .line 120051
    .line 120052
    const v0, 0x7f0a22f8

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120060
    .line 120061
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->j:Landroid/widget/FrameLayout;

    .line 120062
    .line 120063
    const v0, 0x7f0a22f6

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    check-cast p1, Landroid/widget/ImageView;

    .line 120071
    .line 120072
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->l:Landroid/widget/ImageView;

    .line 120073
    .line 120074
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->m:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;

    .line 120075
    .line 120076
    if-eqz p1, :cond_2

    .line 120077
    .line 120078
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    if-nez p1, :cond_1

    .line 120083
    .line 120084
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120085
    .line 120086
    const/4 v0, -0x1

    .line 120087
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120088
    .line 120089
    const/high16 v3, 0x43e10000    # 450.0f

    .line 120090
    .line 120091
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120092
    .line 120093
    .line 120094
    move-result v2

    .line 120095
    invoke-direct {p1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120096
    .line 120097
    .line 120098
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120099
    .line 120100
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 120101
    .line 120102
    .line 120103
    move-result v0

    .line 120104
    mul-int/lit16 v0, v0, 0x2d5

    .line 120105
    .line 120106
    div-int/lit16 v0, v0, 0x465

    .line 120107
    .line 120108
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120109
    .line 120110
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->m:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;

    .line 120111
    .line 120112
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120113
    .line 120114
    .line 120115
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->m:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;

    .line 120116
    .line 120117
    const-wide/16 v0, 0x64

    .line 120118
    .line 120119
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->setInDurationTime(J)V

    .line 120120
    .line 120121
    .line 120122
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->m:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;

    .line 120123
    .line 120124
    const-wide/16 v0, 0xc8

    .line 120125
    .line 120126
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->setOutDurationTime(J)V

    .line 120127
    .line 120128
    .line 120129
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120130
    .line 120131
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->e:Landroid/arch/lifecycle/ViewModelProvider;

    .line 120132
    .line 120133
    const-class v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120134
    .line 120135
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p1

    .line 120139
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120140
    .line 120141
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 120142
    .line 120143
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->b:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 120144
    .line 120145
    invoke-virtual {p1, v0, p0}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120146
    .line 120147
    .line 120148
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120149
    .line 120150
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->e:Landroid/arch/lifecycle/ViewModelProvider;

    .line 120151
    .line 120152
    const-class v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;

    .line 120153
    .line 120154
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120155
    .line 120156
    .line 120157
    move-result-object p1

    .line 120158
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;

    .line 120159
    .line 120160
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;->d:Landroid/arch/lifecycle/MutableLiveData;

    .line 120161
    .line 120162
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->b:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 120163
    .line 120164
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard$b;

    .line 120165
    .line 120166
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard$b;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;)V

    .line 120167
    .line 120168
    .line 120169
    invoke-virtual {p1, v0, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120170
    .line 120171
    .line 120172
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->e:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/c;

    .line 120173
    .line 120174
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/c;->k()Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$b;

    .line 120175
    .line 120176
    .line 120177
    move-result-object p1

    .line 120178
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$b;->a:Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;

    .line 120179
    .line 120180
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->b:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 120181
    .line 120182
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard$c;

    .line 120183
    .line 120184
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard$c;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;)V

    .line 120185
    .line 120186
    .line 120187
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->d(Landroid/arch/lifecycle/LifecycleOwner;Lrx/functions/Action1;)V

    .line 120188
    .line 120189
    .line 120190
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120191
    .line 120192
    .line 120193
    move-result-object p1

    .line 120194
    invoke-virtual {p1, p0}, Lcom/meituan/android/bus/a;->d(Ljava/lang/Object;)V

    .line 120195
    .line 120196
    .line 120197
    return-void
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 22
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    move-object/from16 v7, p0

    .line 120001
    .line 120002
    move-object/from16 v8, p1

    .line 120003
    .line 120004
    check-cast v8, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;

    .line 120005
    .line 120006
    const/4 v9, 0x1

    .line 120007
    new-array v0, v9, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v10, 0x0

    .line 120010
    aput-object v8, v0, v10

    .line 120011
    .line 120012
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v2, 0x790d7d

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v3

    .line 120021
    if-eqz v3, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    goto/16 :goto_16

    .line 120027
    .line 120028
    :cond_0
    const-string v11, "SGBrandBackgroundCard"

    .line 120029
    .line 120030
    if-eqz v8, :cond_29

    .line 120031
    .line 120032
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120033
    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    goto/16 :goto_15

    .line 120037
    .line 120038
    :cond_1
    iget-object v0, v7, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120039
    .line 120040
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-eqz v0, :cond_2

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_2
    invoke-static {}, Lcom/sankuai/shangou/stone/util/u;->c()I

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    int-to-float v0, v0

    .line 120052
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->z()F

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    add-float/2addr v1, v0

    .line 120057
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->y()F

    .line 120058
    .line 120059
    .line 120060
    move-result v0

    .line 120061
    add-float/2addr v0, v1

    .line 120062
    iget-object v1, v7, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120063
    .line 120064
    const/high16 v2, 0x40800000    # 4.0f

    .line 120065
    .line 120066
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    int-to-float v1, v1

    .line 120071
    add-float/2addr v0, v1

    .line 120072
    iput v0, v7, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->n:F

    .line 120073
    .line 120074
    :goto_0
    new-instance v12, Ljava/util/ArrayList;

    .line 120075
    .line 120076
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 120077
    .line 120078
    .line 120079
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120080
    .line 120081
    const-string v13, "-999"

    .line 120082
    .line 120083
    if-eqz v0, :cond_d

    .line 120084
    .line 120085
    iget-object v1, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120086
    .line 120087
    if-eqz v1, :cond_6

    .line 120088
    .line 120089
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 120090
    .line 120091
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v1

    .line 120095
    if-eqz v1, :cond_3

    .line 120096
    .line 120097
    goto :goto_2

    .line 120098
    :cond_3
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120099
    .line 120100
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 120101
    .line 120102
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120107
    .line 120108
    .line 120109
    move-result v1

    .line 120110
    if-eqz v1, :cond_6

    .line 120111
    .line 120112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v1

    .line 120116
    check-cast v1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 120117
    .line 120118
    if-eqz v1, :cond_4

    .line 120119
    .line 120120
    iget-object v2, v1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sType:Ljava/lang/String;

    .line 120121
    .line 120122
    const-string v3, "sm_type_home_new_brand_floor_nav"

    .line 120123
    .line 120124
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120125
    .line 120126
    .line 120127
    move-result v2

    .line 120128
    if-eqz v2, :cond_4

    .line 120129
    .line 120130
    iget-object v0, v1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;

    .line 120131
    .line 120132
    instance-of v1, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120133
    .line 120134
    if-eqz v1, :cond_5

    .line 120135
    .line 120136
    check-cast v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120137
    .line 120138
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->bizJsonData:Ljava/lang/Object;

    .line 120139
    .line 120140
    instance-of v1, v0, Lcom/sankuai/waimai/store/repository/model/PoiUserSpuScrollKingKong;

    .line 120141
    .line 120142
    if-eqz v1, :cond_5

    .line 120143
    .line 120144
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/PoiUserSpuScrollKingKong;

    .line 120145
    .line 120146
    goto :goto_1

    .line 120147
    :cond_5
    const/4 v0, 0x0

    .line 120148
    :goto_1
    if-eqz v0, :cond_6

    .line 120149
    .line 120150
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiUserSpuScrollKingKong;->primaryFilterList:Ljava/util/ArrayList;

    .line 120151
    .line 120152
    move-object v1, v0

    .line 120153
    goto :goto_3

    .line 120154
    :cond_6
    :goto_2
    const/4 v1, 0x0

    .line 120155
    :goto_3
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120156
    .line 120157
    if-eqz v0, :cond_8

    .line 120158
    .line 120159
    iget-object v2, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->pageConfig:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;

    .line 120160
    .line 120161
    if-eqz v2, :cond_8

    .line 120162
    .line 120163
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->data:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BackgroundData;

    .line 120164
    .line 120165
    if-eqz v2, :cond_8

    .line 120166
    .line 120167
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BackgroundData;->promotion:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 120168
    .line 120169
    if-eqz v2, :cond_8

    .line 120170
    .line 120171
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;->brandAcrossBackgroundList:Ljava/util/List;

    .line 120172
    .line 120173
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120174
    .line 120175
    .line 120176
    move-result v2

    .line 120177
    if-eqz v2, :cond_7

    .line 120178
    .line 120179
    goto :goto_4

    .line 120180
    :cond_7
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->pageConfig:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;

    .line 120181
    .line 120182
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->data:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BackgroundData;

    .line 120183
    .line 120184
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BackgroundData;->promotion:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 120185
    .line 120186
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;->brandAcrossBackgroundList:Ljava/util/List;

    .line 120187
    .line 120188
    move-object v15, v0

    .line 120189
    goto :goto_5

    .line 120190
    :cond_8
    :goto_4
    const/4 v15, 0x0

    .line 120191
    :goto_5
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120192
    .line 120193
    invoke-static {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->A(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Ljava/util/List;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v16

    .line 120197
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120198
    .line 120199
    .line 120200
    move-result v0

    .line 120201
    if-nez v0, :cond_c

    .line 120202
    .line 120203
    iget-object v0, v7, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120204
    .line 120205
    if-nez v0, :cond_9

    .line 120206
    .line 120207
    goto :goto_6

    .line 120208
    :cond_9
    :try_start_0
    new-instance v0, Landroid/view/View;

    .line 120209
    .line 120210
    iget-object v2, v7, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120211
    .line 120212
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 120213
    .line 120214
    .line 120215
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 120216
    .line 120217
    iget-object v3, v7, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120218
    .line 120219
    const/high16 v4, 0x42960000    # 75.0f

    .line 120220
    .line 120221
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120222
    .line 120223
    .line 120224
    move-result v3

    .line 120225
    const/4 v4, -0x1

    .line 120226
    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120227
    .line 120228
    .line 120229
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->r()I

    .line 120230
    .line 120231
    .line 120232
    move-result v3

    .line 120233
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->s()I

    .line 120234
    .line 120235
    .line 120236
    move-result v5

    .line 120237
    iget-object v6, v7, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120238
    .line 120239
    const/high16 v14, 0x42700000    # 60.0f

    .line 120240
    .line 120241
    invoke-static {v6, v14}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120242
    .line 120243
    .line 120244
    move-result v6

    .line 120245
    add-int/2addr v3, v5

    .line 120246
    add-int/2addr v3, v6

    .line 120247
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 120248
    .line 120249
    iget-object v3, v7, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120250
    .line 120251
    const/4 v5, 0x3

    .line 120252
    new-array v5, v5, [I

    .line 120253
    .line 120254
    const-string v6, "#FFFFFF"

    .line 120255
    .line 120256
    invoke-static {v6, v4}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120257
    .line 120258
    .line 120259
    move-result v6

    .line 120260
    aput v6, v5, v10

    .line 120261
    .line 120262
    const-string v6, "#F4F5F7"

    .line 120263
    .line 120264
    invoke-static {v6, v4}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120265
    .line 120266
    .line 120267
    move-result v6

    .line 120268
    aput v6, v5, v9

    .line 120269
    .line 120270
    const/4 v6, 0x2

    .line 120271
    const-string v14, "#F5F5F5"

    .line 120272
    .line 120273
    invoke-static {v14, v4}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120274
    .line 120275
    .line 120276
    move-result v4

    .line 120277
    aput v4, v5, v6

    .line 120278
    .line 120279
    const v4, 0x7f070b4c

    .line 120280
    .line 120281
    .line 120282
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120283
    .line 120284
    invoke-static {v3, v5, v4, v6}, Lcom/sankuai/waimai/store/util/f;->e(Landroid/content/Context;[IILandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/Drawable;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v3

    .line 120288
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120289
    .line 120290
    .line 120291
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120292
    .line 120293
    .line 120294
    iget-object v2, v7, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->h:Landroid/view/View;

    .line 120295
    .line 120296
    instance-of v3, v2, Landroid/widget/FrameLayout;

    .line 120297
    .line 120298
    if-eqz v3, :cond_a

    .line 120299
    .line 120300
    check-cast v2, Landroid/widget/FrameLayout;

    .line 120301
    .line 120302
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120303
    .line 120304
    .line 120305
    goto :goto_6

    .line 120306
    :catchall_0
    move-exception v0

    .line 120307
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120308
    .line 120309
    .line 120310
    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120311
    .line 120312
    .line 120313
    move-result-object v0

    .line 120314
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120315
    .line 120316
    .line 120317
    move-result v1

    .line 120318
    if-eqz v1, :cond_d

    .line 120319
    .line 120320
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120321
    .line 120322
    .line 120323
    move-result-object v1

    .line 120324
    check-cast v1, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;

    .line 120325
    .line 120326
    if-nez v1, :cond_b

    .line 120327
    .line 120328
    const-wide/16 v1, -0x3e7

    .line 120329
    .line 120330
    invoke-virtual {v7, v1, v2, v13}, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->t(JLjava/lang/String;)Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BrandAcrossBackground;

    .line 120331
    .line 120332
    .line 120333
    move-result-object v1

    .line 120334
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120335
    .line 120336
    .line 120337
    goto :goto_7

    .line 120338
    :cond_b
    iget-wide v3, v1, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->code:J

    .line 120339
    .line 120340
    move-object/from16 v1, p0

    .line 120341
    .line 120342
    move-object v2, v15

    .line 120343
    move-object/from16 v5, v16

    .line 120344
    .line 120345
    move-object v6, v12

    .line 120346
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->p(Ljava/util/List;JLjava/util/List;Ljava/util/List;)V

    .line 120347
    .line 120348
    .line 120349
    goto :goto_7

    .line 120350
    :cond_c
    invoke-virtual {v7, v8}, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->v(Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;)J

    .line 120351
    .line 120352
    .line 120353
    move-result-wide v3

    .line 120354
    move-object/from16 v1, p0

    .line 120355
    .line 120356
    move-object v2, v15

    .line 120357
    move-object/from16 v5, v16

    .line 120358
    .line 120359
    move-object v6, v12

    .line 120360
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->p(Ljava/util/List;JLjava/util/List;Ljava/util/List;)V

    .line 120361
    .line 120362
    .line 120363
    :cond_d
    iput-object v12, v7, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->o:Ljava/util/ArrayList;

    .line 120364
    .line 120365
    iget-object v0, v7, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->i:Landroid/widget/FrameLayout;

    .line 120366
    .line 120367
    if-eqz v0, :cond_16

    .line 120368
    .line 120369
    iget-boolean v0, v7, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->r:Z

    .line 120370
    .line 120371
    if-nez v0, :cond_16

    .line 120372
    .line 120373
    iget-object v0, v7, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120374
    .line 120375
    instance-of v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;

    .line 120376
    .line 120377
    if-nez v1, :cond_e

    .line 120378
    .line 120379
    goto/16 :goto_a

    .line 120380
    .line 120381
    :cond_e
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;

    .line 120382
    .line 120383
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120384
    .line 120385
    .line 120386
    new-array v1, v10, [Ljava/lang/Object;

    .line 120387
    .line 120388
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120389
    .line 120390
    const v3, 0x30e65c

    .line 120391
    .line 120392
    .line 120393
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120394
    .line 120395
    .line 120396
    move-result v4

    .line 120397
    if-eqz v4, :cond_f

    .line 120398
    .line 120399
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120400
    .line 120401
    .line 120402
    move-result-object v0

    .line 120403
    check-cast v0, Ljava/lang/Boolean;

    .line 120404
    .line 120405
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120406
    .line 120407
    .line 120408
    move-result v0

    .line 120409
    goto :goto_8

    .line 120410
    :cond_f
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->N:Ljava/lang/Boolean;

    .line 120411
    .line 120412
    if-eqz v0, :cond_10

    .line 120413
    .line 120414
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120415
    .line 120416
    .line 120417
    move-result v0

    .line 120418
    if-eqz v0, :cond_10

    .line 120419
    .line 120420
    const/4 v0, 0x1

    .line 120421
    goto :goto_8

    .line 120422
    :cond_10
    const/4 v0, 0x0

    .line 120423
    :goto_8
    if-nez v0, :cond_11

    .line 120424
    .line 120425
    goto/16 :goto_a

    .line 120426
    .line 120427
    :cond_11
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120428
    .line 120429
    invoke-static {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->A(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Ljava/util/List;

    .line 120430
    .line 120431
    .line 120432
    move-result-object v0

    .line 120433
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120434
    .line 120435
    .line 120436
    move-result v1

    .line 120437
    if-nez v1, :cond_16

    .line 120438
    .line 120439
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120440
    .line 120441
    .line 120442
    move-result-object v1

    .line 120443
    if-eqz v1, :cond_16

    .line 120444
    .line 120445
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120446
    .line 120447
    .line 120448
    move-result-object v1

    .line 120449
    check-cast v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra$TileBrandAcrossBackground;

    .line 120450
    .line 120451
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra$TileBrandAcrossBackground;->bgVideoUrl:Ljava/lang/String;

    .line 120452
    .line 120453
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120454
    .line 120455
    .line 120456
    move-result v1

    .line 120457
    if-eqz v1, :cond_12

    .line 120458
    .line 120459
    goto/16 :goto_a

    .line 120460
    .line 120461
    :cond_12
    iget-object v1, v7, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->i:Landroid/widget/FrameLayout;

    .line 120462
    .line 120463
    if-eqz v1, :cond_14

    .line 120464
    .line 120465
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120466
    .line 120467
    .line 120468
    move-result-object v1

    .line 120469
    instance-of v1, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120470
    .line 120471
    if-nez v1, :cond_13

    .line 120472
    .line 120473
    goto :goto_9

    .line 120474
    :cond_13
    iget-object v1, v7, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->i:Landroid/widget/FrameLayout;

    .line 120475
    .line 120476
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120477
    .line 120478
    .line 120479
    move-result-object v1

    .line 120480
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120481
    .line 120482
    iget-object v2, v7, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120483
    .line 120484
    const/high16 v3, 0x41300000    # 11.0f

    .line 120485
    .line 120486
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120487
    .line 120488
    .line 120489
    move-result v2

    .line 120490
    iget-object v3, v7, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120491
    .line 120492
    const/high16 v4, 0x41000000    # 8.0f

    .line 120493
    .line 120494
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120495
    .line 120496
    .line 120497
    move-result v3

    .line 120498
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->r()I

    .line 120499
    .line 120500
    .line 120501
    move-result v4

    .line 120502
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->s()I

    .line 120503
    .line 120504
    .line 120505
    move-result v5

    .line 120506
    add-int/2addr v5, v4

    .line 120507
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->B()I

    .line 120508
    .line 120509
    .line 120510
    move-result v4

    .line 120511
    sub-int/2addr v5, v4

    .line 120512
    add-int/2addr v5, v2

    .line 120513
    add-int/2addr v5, v3

    .line 120514
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 120515
    .line 120516
    if-eq v5, v2, :cond_14

    .line 120517
    .line 120518
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 120519
    .line 120520
    iget-object v2, v7, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->i:Landroid/widget/FrameLayout;

    .line 120521
    .line 120522
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120523
    .line 120524
    .line 120525
    :cond_14
    :goto_9
    iget-object v1, v7, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120526
    .line 120527
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 120528
    .line 120529
    .line 120530
    move-result v1

    .line 120531
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->B()I

    .line 120532
    .line 120533
    .line 120534
    move-result v2

    .line 120535
    iget-object v3, v7, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->i:Landroid/widget/FrameLayout;

    .line 120536
    .line 120537
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 120538
    .line 120539
    .line 120540
    iget-object v3, v7, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->i:Landroid/widget/FrameLayout;

    .line 120541
    .line 120542
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120543
    .line 120544
    .line 120545
    move-result-object v3

    .line 120546
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 120547
    .line 120548
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 120549
    .line 120550
    iget-object v4, v7, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->i:Landroid/widget/FrameLayout;

    .line 120551
    .line 120552
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120553
    .line 120554
    .line 120555
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120556
    .line 120557
    .line 120558
    move-result-object v3

    .line 120559
    check-cast v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra$TileBrandAcrossBackground;

    .line 120560
    .line 120561
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra$TileBrandAcrossBackground;->bgVideoUrl:Ljava/lang/String;

    .line 120562
    .line 120563
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120564
    .line 120565
    .line 120566
    move-result-object v0

    .line 120567
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra$TileBrandAcrossBackground;

    .line 120568
    .line 120569
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra$TileBrandAcrossBackground;->videoFirstFrameImageUrl:Ljava/lang/String;

    .line 120570
    .line 120571
    iget-object v4, v7, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->i:Landroid/widget/FrameLayout;

    .line 120572
    .line 120573
    const v5, 0x7f0a22f4

    .line 120574
    .line 120575
    .line 120576
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120577
    .line 120578
    .line 120579
    move-result-object v4

    .line 120580
    check-cast v4, Landroid/widget/ImageView;

    .line 120581
    .line 120582
    iget-object v5, v7, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->i:Landroid/widget/FrameLayout;

    .line 120583
    .line 120584
    const v6, 0x7f0a22f5

    .line 120585
    .line 120586
    .line 120587
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120588
    .line 120589
    .line 120590
    move-result-object v5

    .line 120591
    check-cast v5, Landroid/widget/ImageView;

    .line 120592
    .line 120593
    iget-object v6, v8, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120594
    .line 120595
    iget-boolean v6, v6, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 120596
    .line 120597
    if-eqz v6, :cond_15

    .line 120598
    .line 120599
    goto :goto_a

    .line 120600
    :cond_15
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120601
    .line 120602
    .line 120603
    const-string v6, "sg-new-brand"

    .line 120604
    .line 120605
    const-string v12, "video-bg"

    .line 120606
    .line 120607
    invoke-static {v0, v10, v10, v6, v12}, Lcom/sankuai/waimai/store/util/img/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/img/b$a;

    .line 120608
    .line 120609
    .line 120610
    move-result-object v0

    .line 120611
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/img/b$a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120612
    .line 120613
    .line 120614
    move-result-object v0

    .line 120615
    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120616
    .line 120617
    .line 120618
    new-instance v0, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 120619
    .line 120620
    iget-object v4, v7, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120621
    .line 120622
    invoke-direct {v0, v4}, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;-><init>(Landroid/content/Context;)V

    .line 120623
    .line 120624
    .line 120625
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 120626
    .line 120627
    invoke-direct {v4, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120628
    .line 120629
    .line 120630
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120631
    .line 120632
    .line 120633
    iget-object v1, v7, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120634
    .line 120635
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/newbrand/background/d;

    .line 120636
    .line 120637
    invoke-direct {v2, v7, v0, v5}, Lcom/sankuai/waimai/store/poi/list/newbrand/background/d;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;Landroid/widget/ImageView;)V

    .line 120638
    .line 120639
    .line 120640
    invoke-static {v1, v3, v2}, Lcom/sankuai/waimai/store/widget/video/e;->a(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Lcom/sankuai/waimai/store/widget/video/e$b;)V

    .line 120641
    .line 120642
    .line 120643
    :cond_16
    :goto_a
    const/4 v1, 0x0

    .line 120644
    iput-object v1, v7, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->t:Ljava/lang/String;

    .line 120645
    .line 120646
    iget-object v0, v7, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->s:Ljava/util/HashMap;

    .line 120647
    .line 120648
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 120649
    .line 120650
    .line 120651
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->q()V

    .line 120652
    .line 120653
    .line 120654
    invoke-virtual {v7, v8}, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->v(Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;)J

    .line 120655
    .line 120656
    .line 120657
    move-result-wide v0

    .line 120658
    invoke-virtual {v7, v8, v0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->C(Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;J)V

    .line 120659
    .line 120660
    .line 120661
    new-instance v2, Ljava/util/ArrayList;

    .line 120662
    .line 120663
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120664
    .line 120665
    .line 120666
    new-instance v3, Ljava/util/ArrayList;

    .line 120667
    .line 120668
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120669
    .line 120670
    .line 120671
    iget-object v4, v7, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->o:Ljava/util/ArrayList;

    .line 120672
    .line 120673
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120674
    .line 120675
    .line 120676
    move-result v4

    .line 120677
    if-nez v4, :cond_1f

    .line 120678
    .line 120679
    const/4 v4, 0x0

    .line 120680
    :goto_b
    iget-object v5, v7, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->o:Ljava/util/ArrayList;

    .line 120681
    .line 120682
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 120683
    .line 120684
    .line 120685
    move-result v5

    .line 120686
    if-ge v4, v5, :cond_21

    .line 120687
    .line 120688
    iget-object v5, v7, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->o:Ljava/util/ArrayList;

    .line 120689
    .line 120690
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120691
    .line 120692
    .line 120693
    move-result-object v5

    .line 120694
    check-cast v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BrandAcrossBackground;

    .line 120695
    .line 120696
    iget-object v6, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BrandAcrossBackground;->backgroundUrl:Ljava/lang/String;

    .line 120697
    .line 120698
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120699
    .line 120700
    .line 120701
    move-result v6

    .line 120702
    if-nez v6, :cond_17

    .line 120703
    .line 120704
    iget-object v6, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BrandAcrossBackground;->backgroundUrl:Ljava/lang/String;

    .line 120705
    .line 120706
    goto :goto_c

    .line 120707
    :cond_17
    const-string v6, ""

    .line 120708
    .line 120709
    :goto_c
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120710
    .line 120711
    .line 120712
    move-result v8

    .line 120713
    if-eqz v8, :cond_18

    .line 120714
    .line 120715
    const-string v5, "BrandBg Url is Null"

    .line 120716
    .line 120717
    invoke-static {v11, v5}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120718
    .line 120719
    .line 120720
    goto/16 :goto_f

    .line 120721
    .line 120722
    :cond_18
    invoke-static {v6, v13}, Lcom/sankuai/waimai/store/util/y0;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120723
    .line 120724
    .line 120725
    move-result v8

    .line 120726
    if-eqz v8, :cond_1a

    .line 120727
    .line 120728
    iget-object v5, v7, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120729
    .line 120730
    iget-boolean v5, v5, Lcom/sankuai/waimai/store/param/b;->T3:Z

    .line 120731
    .line 120732
    if-eqz v5, :cond_19

    .line 120733
    .line 120734
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->x()Lcom/sankuai/waimai/store/poi/list/view/i;

    .line 120735
    .line 120736
    .line 120737
    move-result-object v5

    .line 120738
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120739
    .line 120740
    .line 120741
    goto/16 :goto_f

    .line 120742
    .line 120743
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->w()Landroid/widget/ImageView;

    .line 120744
    .line 120745
    .line 120746
    move-result-object v5

    .line 120747
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120748
    .line 120749
    .line 120750
    goto/16 :goto_f

    .line 120751
    .line 120752
    :cond_1a
    iget-object v8, v7, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120753
    .line 120754
    iget-boolean v8, v8, Lcom/sankuai/waimai/store/param/b;->T3:Z

    .line 120755
    .line 120756
    if-eqz v8, :cond_1e

    .line 120757
    .line 120758
    iget-wide v14, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BrandAcrossBackground;->channelCode:J

    .line 120759
    .line 120760
    cmp-long v5, v14, v0

    .line 120761
    .line 120762
    if-nez v5, :cond_1b

    .line 120763
    .line 120764
    const/4 v5, 0x1

    .line 120765
    goto :goto_d

    .line 120766
    :cond_1b
    const/4 v5, 0x0

    .line 120767
    :goto_d
    if-eqz v5, :cond_1c

    .line 120768
    .line 120769
    const/16 v19, 0x0

    .line 120770
    .line 120771
    goto :goto_e

    .line 120772
    :cond_1c
    move/from16 v19, v4

    .line 120773
    .line 120774
    :goto_e
    new-instance v15, Landroid/widget/ImageView;

    .line 120775
    .line 120776
    iget-object v8, v7, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120777
    .line 120778
    invoke-direct {v15, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 120779
    .line 120780
    .line 120781
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 120782
    .line 120783
    invoke-virtual {v15, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120784
    .line 120785
    .line 120786
    new-instance v8, Lcom/sankuai/waimai/store/poi/list/view/i;

    .line 120787
    .line 120788
    iget-object v12, v7, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120789
    .line 120790
    invoke-static {v12}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 120791
    .line 120792
    .line 120793
    move-result v16

    .line 120794
    iget-object v12, v7, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120795
    .line 120796
    invoke-static {v12}, Lcom/sankuai/waimai/store/util/img/d;->a(Lcom/sankuai/waimai/store/param/b;)Ljava/lang/String;

    .line 120797
    .line 120798
    .line 120799
    move-result-object v17

    .line 120800
    invoke-virtual {v7, v6}, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 120801
    .line 120802
    .line 120803
    move-result-object v18

    .line 120804
    new-instance v6, Lcom/sankuai/waimai/store/poi/list/newbrand/background/f;

    .line 120805
    .line 120806
    invoke-direct {v6, v7, v15}, Lcom/sankuai/waimai/store/poi/list/newbrand/background/f;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;Landroid/widget/ImageView;)V

    .line 120807
    .line 120808
    .line 120809
    move-object v14, v8

    .line 120810
    move/from16 v20, v5

    .line 120811
    .line 120812
    move-object/from16 v21, v6

    .line 120813
    .line 120814
    invoke-direct/range {v14 .. v21}, Lcom/sankuai/waimai/store/poi/list/view/i;-><init>(Landroid/widget/ImageView;ILjava/lang/String;Ljava/lang/String;IZLcom/sankuai/waimai/store/util/img/g;)V

    .line 120815
    .line 120816
    .line 120817
    if-eqz v5, :cond_1d

    .line 120818
    .line 120819
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/poi/list/view/i;->a()V

    .line 120820
    .line 120821
    .line 120822
    :cond_1d
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120823
    .line 120824
    .line 120825
    goto :goto_f

    .line 120826
    :cond_1e
    new-instance v5, Landroid/widget/ImageView;

    .line 120827
    .line 120828
    iget-object v8, v7, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120829
    .line 120830
    invoke-direct {v5, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 120831
    .line 120832
    .line 120833
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 120834
    .line 120835
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120836
    .line 120837
    .line 120838
    invoke-virtual {v7, v6}, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 120839
    .line 120840
    .line 120841
    move-result-object v6

    .line 120842
    iget-object v8, v7, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120843
    .line 120844
    invoke-static {v8}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 120845
    .line 120846
    .line 120847
    move-result v8

    .line 120848
    iget-object v12, v7, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120849
    .line 120850
    invoke-static {v12}, Lcom/sankuai/waimai/store/util/img/d;->a(Lcom/sankuai/waimai/store/param/b;)Ljava/lang/String;

    .line 120851
    .line 120852
    .line 120853
    move-result-object v12

    .line 120854
    const-string v14, "supermarket-new-brand-channel-tab"

    .line 120855
    .line 120856
    invoke-static {v6, v8, v10, v12, v14}, Lcom/sankuai/waimai/store/util/img/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/img/b$a;

    .line 120857
    .line 120858
    .line 120859
    move-result-object v6

    .line 120860
    sget-object v8, Lcom/sankuai/waimai/store/util/img/h;->b:Lcom/sankuai/waimai/store/util/img/h;

    .line 120861
    .line 120862
    invoke-virtual {v6, v8}, Lcom/sankuai/waimai/store/util/img/b$a;->f(Lcom/sankuai/waimai/store/util/img/h;)Lcom/sankuai/waimai/store/util/img/b$a;

    .line 120863
    .line 120864
    .line 120865
    move-result-object v6

    .line 120866
    iput v4, v6, Lcom/sankuai/waimai/store/util/img/b$a;->f:I

    .line 120867
    .line 120868
    new-instance v8, Lcom/sankuai/waimai/store/poi/list/newbrand/background/e;

    .line 120869
    .line 120870
    invoke-direct {v8, v7, v5}, Lcom/sankuai/waimai/store/poi/list/newbrand/background/e;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;Landroid/widget/ImageView;)V

    .line 120871
    .line 120872
    .line 120873
    iput-object v8, v6, Lcom/sankuai/waimai/store/util/img/b$a;->j:Lcom/sankuai/waimai/store/util/img/g;

    .line 120874
    .line 120875
    iput-boolean v10, v6, Lcom/sankuai/waimai/store/util/img/b$a;->k:Z

    .line 120876
    .line 120877
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/util/img/b$a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120878
    .line 120879
    .line 120880
    move-result-object v6

    .line 120881
    invoke-virtual {v6, v5}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120882
    .line 120883
    .line 120884
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120885
    .line 120886
    .line 120887
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 120888
    .line 120889
    goto/16 :goto_b

    .line 120890
    .line 120891
    :cond_1f
    const-string v0, "Bg Url List is Null"

    .line 120892
    .line 120893
    invoke-static {v11, v0}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120894
    .line 120895
    .line 120896
    iget-object v0, v7, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120897
    .line 120898
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->T3:Z

    .line 120899
    .line 120900
    if-eqz v0, :cond_20

    .line 120901
    .line 120902
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->x()Lcom/sankuai/waimai/store/poi/list/view/i;

    .line 120903
    .line 120904
    .line 120905
    move-result-object v0

    .line 120906
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120907
    .line 120908
    .line 120909
    goto :goto_10

    .line 120910
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->w()Landroid/widget/ImageView;

    .line 120911
    .line 120912
    .line 120913
    move-result-object v0

    .line 120914
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120915
    .line 120916
    .line 120917
    :cond_21
    :goto_10
    :try_start_1
    iget-object v0, v7, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->p:Ljava/util/List;

    .line 120918
    .line 120919
    iget-object v1, v7, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->o:Ljava/util/ArrayList;

    .line 120920
    .line 120921
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120922
    .line 120923
    .line 120924
    move-result v4

    .line 120925
    if-nez v4, :cond_25

    .line 120926
    .line 120927
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120928
    .line 120929
    .line 120930
    move-result v4

    .line 120931
    if-eqz v4, :cond_22

    .line 120932
    .line 120933
    goto :goto_12

    .line 120934
    :cond_22
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120935
    .line 120936
    .line 120937
    move-result v4

    .line 120938
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120939
    .line 120940
    .line 120941
    move-result v5

    .line 120942
    if-eq v4, v5, :cond_23

    .line 120943
    .line 120944
    goto :goto_12

    .line 120945
    :cond_23
    const/4 v4, 0x0

    .line 120946
    :goto_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120947
    .line 120948
    .line 120949
    move-result v5

    .line 120950
    if-ge v4, v5, :cond_26

    .line 120951
    .line 120952
    invoke-static {v0, v4}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120953
    .line 120954
    .line 120955
    move-result-object v5

    .line 120956
    check-cast v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BrandAcrossBackground;

    .line 120957
    .line 120958
    invoke-static {v1, v4}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120959
    .line 120960
    .line 120961
    move-result-object v6

    .line 120962
    check-cast v6, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BrandAcrossBackground;

    .line 120963
    .line 120964
    if-eqz v5, :cond_24

    .line 120965
    .line 120966
    if-eqz v6, :cond_24

    .line 120967
    .line 120968
    iget-wide v11, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BrandAcrossBackground;->channelCode:J

    .line 120969
    .line 120970
    iget-wide v13, v6, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BrandAcrossBackground;->channelCode:J

    .line 120971
    .line 120972
    cmp-long v8, v11, v13

    .line 120973
    .line 120974
    if-nez v8, :cond_25

    .line 120975
    .line 120976
    iget-object v5, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BrandAcrossBackground;->backgroundUrl:Ljava/lang/String;

    .line 120977
    .line 120978
    iget-object v6, v6, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BrandAcrossBackground;->backgroundUrl:Ljava/lang/String;

    .line 120979
    .line 120980
    invoke-static {v5, v6}, Lcom/sankuai/waimai/store/util/y0;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120981
    .line 120982
    .line 120983
    move-result v5

    .line 120984
    if-nez v5, :cond_24

    .line 120985
    .line 120986
    goto :goto_12

    .line 120987
    :cond_24
    add-int/lit8 v4, v4, 0x1

    .line 120988
    .line 120989
    goto :goto_11

    .line 120990
    :cond_25
    :goto_12
    const/4 v9, 0x0

    .line 120991
    :cond_26
    if-eqz v9, :cond_27

    .line 120992
    .line 120993
    goto :goto_16

    .line 120994
    :cond_27
    iget-object v0, v7, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->o:Ljava/util/ArrayList;

    .line 120995
    .line 120996
    iput-object v0, v7, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->p:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120997
    .line 120998
    goto :goto_13

    .line 120999
    :catchall_1
    move-exception v0

    .line 121000
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 121001
    .line 121002
    .line 121003
    :goto_13
    iget-object v0, v7, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->m:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;

    .line 121004
    .line 121005
    if-eqz v0, :cond_2a

    .line 121006
    .line 121007
    iget-object v1, v7, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->d:Lcom/sankuai/waimai/store/param/b;

    .line 121008
    .line 121009
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->T3:Z

    .line 121010
    .line 121011
    if-eqz v1, :cond_28

    .line 121012
    .line 121013
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->setImageWrapperList(Ljava/util/List;)V

    .line 121014
    .line 121015
    .line 121016
    goto :goto_14

    .line 121017
    :cond_28
    invoke-virtual {v0, v2, v10}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->c(Ljava/util/List;Z)V

    .line 121018
    .line 121019
    .line 121020
    :goto_14
    iget-object v0, v7, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 121021
    .line 121022
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/base/h;->e:Landroid/arch/lifecycle/ViewModelProvider;

    .line 121023
    .line 121024
    const-class v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;

    .line 121025
    .line 121026
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 121027
    .line 121028
    .line 121029
    move-result-object v0

    .line 121030
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;

    .line 121031
    .line 121032
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;->d:Landroid/arch/lifecycle/MutableLiveData;

    .line 121033
    .line 121034
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 121035
    .line 121036
    .line 121037
    move-result-object v0

    .line 121038
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$b;

    .line 121039
    .line 121040
    if-eqz v0, :cond_2a

    .line 121041
    .line 121042
    iget-wide v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$b;->b:J

    .line 121043
    .line 121044
    const-wide/16 v2, 0x0

    .line 121045
    .line 121046
    cmp-long v4, v0, v2

    .line 121047
    .line 121048
    if-lez v4, :cond_2a

    .line 121049
    .line 121050
    invoke-virtual {v7, v0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->G(J)V

    .line 121051
    .line 121052
    .line 121053
    goto :goto_16

    .line 121054
    :cond_29
    :goto_15
    const-string v0, "PoiRequest is Null"

    .line 121055
    .line 121056
    invoke-static {v11, v0}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121057
    .line 121058
    .line 121059
    :cond_2a
    :goto_16
    return-void
.end method

.method public onFFPRenderEndEvent(Lcom/sankuai/waimai/store/poi/list/newp/event/a;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x89a557

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    const-string p1, "SGBrandBackgroundCard"

    .line 120024
    .line 120025
    const-string v0, "FFPRenderEndEvent"

    .line 120026
    .line 120027
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->m:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->b()V

    .line 120035
    :cond_1
    return-void
.end method

.method public final p(Ljava/util/List;JLjava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BrandAcrossBackground;",
            ">;J",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra$TileBrandAcrossBackground;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BrandAcrossBackground;",
            ">;)V"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    new-instance v1, Ljava/lang/Long;

    .line 240007
    .line 240008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v2, 0x1

    .line 240012
    aput-object v1, v0, v2

    .line 240013
    .line 240014
    const/4 v1, 0x2

    .line 240015
    aput-object p4, v0, v1

    .line 240016
    .line 240017
    const/4 v1, 0x3

    .line 240018
    aput-object p5, v0, v1

    .line 240019
    .line 240020
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v2, 0x8a9c6d

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v3

    .line 240029
    if-eqz v3, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    return-void

    .line 240035
    :cond_0
    const/4 v0, 0x0

    .line 240036
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 240037
    .line 240038
    .line 240039
    move-result v1

    .line 240040
    if-nez v1, :cond_2

    .line 240041
    .line 240042
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240043
    .line 240044
    .line 240045
    move-result-object p1

    .line 240046
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 240047
    .line 240048
    .line 240049
    move-result v1

    .line 240050
    if-eqz v1, :cond_2

    .line 240051
    .line 240052
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240053
    .line 240054
    .line 240055
    move-result-object v1

    .line 240056
    check-cast v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BrandAcrossBackground;

    .line 240057
    .line 240058
    if-eqz v1, :cond_1

    .line 240059
    .line 240060
    iget-wide v2, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BrandAcrossBackground;->channelCode:J

    .line 240061
    .line 240062
    cmp-long v4, v2, p2

    .line 240063
    .line 240064
    if-nez v4, :cond_1

    .line 240065
    .line 240066
    iget-object p1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BrandAcrossBackground;->backgroundUrl:Ljava/lang/String;

    .line 240067
    .line 240068
    invoke-virtual {p0, p2, p3, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->t(JLjava/lang/String;)Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BrandAcrossBackground;

    .line 240069
    .line 240070
    .line 240071
    move-result-object v0

    .line 240072
    iget-object p1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BrandAcrossBackground;->videoUrl:Ljava/lang/String;

    .line 240073
    .line 240074
    iput-object p1, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BrandAcrossBackground;->videoUrl:Ljava/lang/String;

    .line 240075
    .line 240076
    :cond_2
    if-nez v0, :cond_4

    .line 240077
    .line 240078
    invoke-static {p4}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 240079
    .line 240080
    .line 240081
    move-result p1

    .line 240082
    if-nez p1, :cond_4

    .line 240083
    .line 240084
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240085
    .line 240086
    .line 240087
    move-result-object p1

    .line 240088
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 240089
    .line 240090
    .line 240091
    move-result p4

    .line 240092
    if-eqz p4, :cond_4

    .line 240093
    .line 240094
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240095
    .line 240096
    .line 240097
    move-result-object p4

    .line 240098
    check-cast p4, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra$TileBrandAcrossBackground;

    .line 240099
    .line 240100
    if-eqz p4, :cond_3

    .line 240101
    .line 240102
    iget-wide v1, p4, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra$TileBrandAcrossBackground;->channelCode:J

    .line 240103
    .line 240104
    cmp-long v3, v1, p2

    .line 240105
    .line 240106
    if-nez v3, :cond_3

    .line 240107
    .line 240108
    iget-object p1, p4, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra$TileBrandAcrossBackground;->backgroundUrl:Ljava/lang/String;

    .line 240109
    .line 240110
    invoke-virtual {p0, p2, p3, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->t(JLjava/lang/String;)Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BrandAcrossBackground;

    .line 240111
    .line 240112
    .line 240113
    move-result-object v0

    .line 240114
    :cond_4
    if-nez v0, :cond_5

    .line 240115
    .line 240116
    const-string p1, "-999"

    .line 240117
    .line 240118
    invoke-virtual {p0, p2, p3, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->t(JLjava/lang/String;)Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BrandAcrossBackground;

    .line 240119
    .line 240120
    .line 240121
    move-result-object v0

    .line 240122
    :cond_5
    check-cast p5, Ljava/util/ArrayList;

    .line 240123
    .line 240124
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240125
    .line 240126
    .line 240127
    return-void
.end method

.method public final q()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbf1f74

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->k:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;->m()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->k:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;->g()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->j:Landroid/widget/FrameLayout;

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->k:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->l:Landroid/widget/ImageView;

    .line 100038
    .line 100039
    const/16 v1, 0x8

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->j:Landroid/widget/FrameLayout;

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100047
    .line 100048
    .line 100049
    return-void
.end method

.method public final r()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc28235

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->z()F

    move-result v0

    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->y()F

    move-result v1

    add-float/2addr v1, v0

    invoke-static {}, Lcom/sankuai/shangou/stone/util/u;->c()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->c:Lcom/sankuai/waimai/store/base/f;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public final s()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8a5e20

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->c:Lcom/sankuai/waimai/store/base/f;

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->c:Lcom/sankuai/waimai/store/base/f;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final t(JLjava/lang/String;)Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BrandAcrossBackground;
    .locals 4
    .param p1    # J
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
    new-instance v1, Ljava/lang/Long;

    .line 160004
    .line 160005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p3, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x2557ab

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BrandAcrossBackground;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BrandAcrossBackground;

    .line 160033
    .line 160034
    invoke-direct {v0}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BrandAcrossBackground;-><init>()V

    .line 160035
    .line 160036
    .line 160037
    iput-object p3, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BrandAcrossBackground;->backgroundUrl:Ljava/lang/String;

    .line 160038
    .line 160039
    iput-wide p1, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BrandAcrossBackground;->channelCode:J

    .line 160040
    return-object v0
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5a042b

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120025
    .line 120026
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    int-to-float v0, v0

    .line 120031
    const v1, 0x448ca000    # 1125.0f

    .line 120032
    .line 120033
    .line 120034
    div-float v0, v1, v0

    .line 120035
    .line 120036
    const v2, 0x44354000    # 725.0f

    .line 120037
    .line 120038
    .line 120039
    const/high16 v3, 0x43e10000    # 450.0f

    .line 120040
    .line 120041
    iget v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->n:F

    .line 120042
    .line 120043
    mul-float/2addr v0, v4

    .line 120044
    sub-float/2addr v3, v0

    .line 120045
    const/4 v0, 0x0

    .line 120046
    cmpg-float v4, v3, v0

    .line 120047
    .line 120048
    if-gez v4, :cond_1

    .line 120049
    .line 120050
    const/4 v3, 0x0

    .line 120051
    :cond_1
    const-string v4, "@"

    .line 120052
    .line 120053
    invoke-static {p1, v4}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    float-to-int v0, v0

    .line 120058
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    const-string v0, "_"

    .line 120062
    .line 120063
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    float-to-int v3, v3

    .line 120067
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    .line 120073
    float-to-int v1, v1

    .line 120074
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    float-to-int v0, v2

    .line 120081
    const-string v1, "a"

    .line 120082
    .line 120083
    invoke-static {p1, v0, v1}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    return-object p1
.end method

.method public final v(Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;)J
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x18f33

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Long;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v0

    .line 120027
    return-wide v0

    .line 120028
    :cond_0
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    iget-wide v2, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->navigateCode:J

    .line 120035
    .line 120036
    const-wide/16 v4, 0x0

    .line 120037
    .line 120038
    cmp-long p1, v2, v4

    .line 120039
    .line 120040
    if-lez p1, :cond_1

    .line 120041
    .line 120042
    return-wide v2

    .line 120043
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->o:Ljava/util/ArrayList;

    .line 120044
    .line 120045
    if-eqz p1, :cond_3

    .line 120046
    .line 120047
    const-class p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120050
    .line 120051
    if-eqz v0, :cond_2

    .line 120052
    .line 120053
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/base/h;->e:Landroid/arch/lifecycle/ViewModelProvider;

    .line 120054
    .line 120055
    if-eqz v0, :cond_2

    .line 120056
    .line 120057
    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120058
    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120061
    .line 120062
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/base/h;->e:Landroid/arch/lifecycle/ViewModelProvider;

    .line 120063
    .line 120064
    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120069
    .line 120070
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 120071
    .line 120072
    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    check-cast p1, Ljava/lang/Integer;

    .line 120077
    .line 120078
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120081
    .line 120082
    .line 120083
    const-string v2, "handleVideoPermanentBg posInt = "

    .line 120084
    .line 120085
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    const-string v2, "SGBrandBackgroundCard"

    .line 120096
    .line 120097
    invoke-static {v2, v0}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120098
    .line 120099
    .line 120100
    if-eqz p1, :cond_2

    .line 120101
    .line 120102
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120103
    .line 120104
    .line 120105
    move-result v1

    .line 120106
    :cond_2
    if-ltz v1, :cond_3

    .line 120107
    .line 120108
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->o:Ljava/util/ArrayList;

    .line 120109
    .line 120110
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120111
    .line 120112
    .line 120113
    move-result p1

    .line 120114
    if-ge v1, p1, :cond_3

    .line 120115
    .line 120116
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->o:Ljava/util/ArrayList;

    .line 120117
    .line 120118
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120119
    .line 120120
    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BrandAcrossBackground;

    iget-wide v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BrandAcrossBackground;->channelCode:J

    return-wide v0

    :cond_3
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final w()Landroid/widget/ImageView;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd08326

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/widget/ImageView;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->c:Lcom/sankuai/waimai/store/base/f;

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->c:Lcom/sankuai/waimai/store/base/f;

    .line 100029
    .line 100030
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->c:Lcom/sankuai/waimai/store/base/f;

    .line 100035
    .line 100036
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    mul-int/lit16 v2, v2, 0x2d5

    .line 100041
    .line 100042
    div-int/lit16 v2, v2, 0x465

    .line 100043
    .line 100044
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 100045
    .line 100046
    invoke-direct {v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100050
    return-object v0
.end method

.method public final x()Lcom/sankuai/waimai/store/poi/list/view/i;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdb65ea

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/view/i;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->c:Lcom/sankuai/waimai/store/base/f;

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->c:Lcom/sankuai/waimai/store/base/f;

    .line 100029
    .line 100030
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->c:Lcom/sankuai/waimai/store/base/f;

    .line 100035
    .line 100036
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    mul-int/lit16 v2, v2, 0x2d5

    .line 100041
    .line 100042
    div-int/lit16 v2, v2, 0x465

    .line 100043
    .line 100044
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 100045
    .line 100046
    invoke-direct {v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100050
    .line 100051
    .line 100052
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/view/i;

    .line 100053
    .line 100054
    invoke-direct {v3, v0, v1, v2}, Lcom/sankuai/waimai/store/poi/list/view/i;-><init>(Landroid/widget/ImageView;II)V

    .line 100055
    .line 100056
    .line 100057
    return-object v3
.end method

.method public final y()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x40937b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->c:Lcom/sankuai/waimai/store/base/f;

    const/high16 v1, 0x42080000    # 34.0f

    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final z()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/background/SGBrandBackgroundCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7e539b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->c:Lcom/sankuai/waimai/store/base/f;

    const/high16 v1, 0x422c0000    # 43.0f

    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method
