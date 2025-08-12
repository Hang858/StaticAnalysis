.class public Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;
.super Lcom/meituan/android/food/poilist/location/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/food/poilist/location/a<",
        "Lcom/meituan/android/food/deallist/a<",
        "Lcom/meituan/android/food/deallist/bean/FoodDealListElement;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final j:I


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/meituan/android/food/poilist/location/d;

.field public i:Lcom/meituan/android/food/poilist/FoodQuery;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3644427fbdc64f0bL    # -1.5836876456268625E47

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    sget v0, Lcom/meituan/android/food/utils/w$b;->x:I

    sput v0, Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;->j:I

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/food/mvp/f;I)V
    .locals 3

    .line 430000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/food/poilist/location/a;-><init>(Lcom/meituan/android/food/mvp/f;I)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    new-instance p1, Ljava/lang/Integer;

    .line 430010
    .line 430011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430012
    .line 430013
    .line 430014
    const/4 p2, 0x1

    .line 430015
    aput-object p1, v0, p2

    .line 430016
    .line 430017
    sget-object p1, Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const p2, 0x251c72

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v2

    .line 430026
    if-eqz v2, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/a;->e()Landroid/app/Activity;

    .line 430033
    .line 430034
    .line 430035
    move-result-object p1

    .line 430036
    instance-of p1, p1, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$b;

    .line 430037
    .line 430038
    if-eqz p1, :cond_1

    .line 430039
    .line 430040
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/a;->e()Landroid/app/Activity;

    .line 430041
    .line 430042
    .line 430043
    move-result-object p1

    .line 430044
    check-cast p1, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$b;

    .line 430045
    .line 430046
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/a;->f()Landroid/content/Context;

    .line 430047
    .line 430048
    .line 430049
    invoke-interface {p1}, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$b;->q4()Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;

    .line 430050
    .line 430051
    .line 430052
    move-result-object p1

    .line 430053
    iput-object p1, p0, Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;->f:Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;

    .line 430054
    .line 430055
    :cond_1
    const-string p1, ""

    .line 430056
    .line 430057
    iput-object p1, p0, Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;->c:Ljava/lang/String;

    .line 430058
    .line 430059
    new-instance p2, Ljava/util/HashMap;

    .line 430060
    .line 430061
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 430062
    .line 430063
    .line 430064
    iput-object p2, p0, Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;->g:Ljava/util/HashMap;

    .line 430065
    .line 430066
    iput-object p1, p0, Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;->d:Ljava/lang/String;

    .line 430067
    .line 430068
    iput-object p1, p0, Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;->e:Ljava/lang/String;

    .line 430069
    .line 430070
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;->i:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430071
    .line 430072
    if-eqz p1, :cond_2

    .line 430073
    .line 430074
    iput v1, p1, Lcom/meituan/android/food/poilist/FoodQuery;->dealOffset:I

    .line 430075
    .line 430076
    :cond_2
    return-void
.end method


# virtual methods
.method public final j(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xc34a76

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
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;->i:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iput v2, v0, Lcom/meituan/android/food/poilist/FoodQuery;->dealOffset:I

    .line 120031
    .line 120032
    :cond_1
    const-string v0, ""

    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;->d:Ljava/lang/String;

    .line 120035
    .line 120036
    if-eqz p1, :cond_2

    .line 120037
    .line 120038
    new-instance p1, Lcom/meituan/android/food/homepage/list/model/c;

    .line 120039
    .line 120040
    invoke-direct {p1, p0}, Lcom/meituan/android/food/homepage/list/model/c;-><init>(Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/poilist/location/a;->i(Lcom/meituan/android/food/poilist/location/a$b;)V

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_2
    const/4 p1, 0x0

    .line 120048
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;->k(Lcom/meituan/android/common/locate/MtLocation;)V

    .line 120049
    .line 120050
    :goto_0
    return-void
.end method

.method public final k(Lcom/meituan/android/common/locate/MtLocation;)V
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
    sget-object v1, Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xea3f2a

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    const-string p1, "dd-8dc8c61b66be2435"

    .line 120024
    .line 120025
    invoke-static {p1}, Lcom/meituan/android/food/utils/p;->d(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;->f:Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;

    .line 120030
    .line 120031
    if-eqz v0, :cond_2

    .line 120032
    .line 120033
    const-string v1, "dealList"

    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->k(Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/a;->h()Landroid/support/v4/app/LoaderManager;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/a;->g()I

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    const/4 v2, 0x0

    .line 120047
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/a;->e()Landroid/app/Activity;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    new-instance v4, Lcom/meituan/android/food/homepage/list/model/d;

    .line 120052
    .line 120053
    invoke-direct {v4, p0, v3, p1, v3}, Lcom/meituan/android/food/homepage/list/model/d;-><init>(Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;Landroid/content/Context;Lcom/meituan/android/common/locate/MtLocation;Landroid/content/Context;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v0, v1, v2, v4}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 120057
    .line 120058
    .line 120059
    return-void
.end method

.method public final load()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8de34

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;->k(Lcom/meituan/android/common/locate/MtLocation;)V

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/deallist/a;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/food/deallist/a<",
            "Lcom/meituan/android/food/deallist/bean/FoodDealListElement;",
            ">;)V"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x5586da

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/food/deallist/a;->a:Ljava/lang/String;

    .line 130022
    .line 130023
    iput-object v0, p0, Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;->d:Ljava/lang/String;

    .line 130024
    .line 130025
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;->i:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 130026
    .line 130027
    if-eqz v0, :cond_1

    .line 130028
    .line 130029
    iget v1, v0, Lcom/meituan/android/food/poilist/FoodQuery;->dealOffset:I

    .line 130030
    iget p1, p1, Lcom/meituan/android/food/deallist/a;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/meituan/android/food/poilist/FoodQuery;->dealOffset:I

    :cond_1
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/bean/FoodFilterDealTags;)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 170000
    iget-object p1, p1, Lcom/meituan/android/food/filter/bean/FoodFilterDealTags;->globalId:Ljava/lang/String;

    iput-object p1, p0, Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;->e:Ljava/lang/String;

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/event/o;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 160000
    iget-object v0, p1, Lcom/meituan/android/food/filter/event/o;->b:Ljava/lang/String;

    .line 160001
    .line 160002
    iput-object v0, p0, Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;->c:Ljava/lang/String;

    .line 160003
    .line 160004
    iget-object p1, p1, Lcom/meituan/android/food/filter/event/o;->g:Lcom/meituan/android/food/poilist/FoodQuery;

    iput-object p1, p0, Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;->i:Lcom/meituan/android/food/poilist/FoodQuery;

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/poilist/FoodQuery;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xaeec6e

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;->i:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 140022
    .line 140023
    iget-boolean p1, p1, Lcom/meituan/android/food/poilist/FoodQuery;->needNewLocation:Z

    .line 140024
    .line 140025
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;->j(Z)V

    .line 140026
    .line 140027
    .line 140028
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;->i:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 140029
    .line 140030
    iput-boolean v1, p1, Lcom/meituan/android/food/poilist/FoodQuery;->needNewLocation:Z

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/poilist/list/event/f;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x1773b2

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/food/poilist/list/event/f;->a:Ljava/lang/String;

    .line 150022
    .line 150023
    invoke-static {p1}, Lcom/meituan/android/food/filter/util/b;->k(Ljava/lang/String;)Z

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    if-nez p1, :cond_1

    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;->load()V

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/poilist/list/event/h;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
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
    sget-object v2, Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x495a6b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/food/poilist/list/event/h;->a:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {p1}, Lcom/meituan/android/food/filter/util/b;->k(Ljava/lang/String;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    if-nez p1, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;->i:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 120031
    .line 120032
    if-eqz p1, :cond_2

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/meituan/android/food/poilist/FoodQuery;->i()V

    .line 120035
    .line 120036
    .line 120037
    :cond_2
    const-string p1, ""

    .line 120038
    .line 120039
    iput-object p1, p0, Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;->d:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-virtual {p0, v0}, Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;->j(Z)V

    .line 120042
    .line 120043
    .line 120044
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/poilist/location/d;)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 180000
    iput-object p1, p0, Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;->h:Lcom/meituan/android/food/poilist/location/d;

    return-void
.end method
