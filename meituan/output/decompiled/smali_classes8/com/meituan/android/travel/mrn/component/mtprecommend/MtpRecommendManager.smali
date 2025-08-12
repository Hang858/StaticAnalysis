.class public Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;
.super Lcom/meituan/android/travel/mrn/component/ReactContextBaseViewManager;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/travel/mrn/component/ReactContextBaseViewManager<",
        "Lcom/meituan/android/travel/mrn/component/common/ReactHeightChangeLayout;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final bitmapPadding:I

.field public final cid:Ljava/lang/String;

.field public cityCtrl:Lcom/meituan/hotel/android/compat/geo/c;

.field public destinationPlace:Lcom/meituan/android/travel/place/Place;

.field public hotelListView:Landroid/widget/LinearLayout;

.field public onHotelItemClickListener:Landroid/view/View$OnClickListener;

.field public onTravelItemClickListener:Landroid/view/View$OnClickListener;

.field public picasso:Lcom/squareup/picasso/Picasso;

.field public recommendInputParam:Lcom/meituan/android/travel/recommand/b;

.field public relatedSuggestionView:Lcom/meituan/android/pt/mtsuggestion/view/a;

.field public scrollViewFound:Z

.field public spotListView:Landroid/widget/LinearLayout;

.field public subscription:Lrx/Subscription;

.field public suggestView:Landroid/view/View;

.field public suggestionViewShowed:Z

.field public themedReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public triggledSuggestionExposureCheck:Z

.field public final utmCampaignGSession:Lcom/meituan/android/travel/utils/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x262096111112cb89L    # 4.900480342997159E-125

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/travel/mrn/component/ReactContextBaseViewManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

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
    sget-object v2, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xcce4eb

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string v0, "MTP\u652f\u4ed8\u7ed3\u679c\u9875-\u65c5\u6e38"

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->cid:Ljava/lang/String;

    .line 120027
    .line 120028
    const/4 v0, 0x3

    .line 120029
    iput v0, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->bitmapPadding:I

    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/android/singleton/x;->a()Lcom/squareup/picasso/Picasso;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    iput-object v0, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->picasso:Lcom/squareup/picasso/Picasso;

    .line 120036
    .line 120037
    invoke-static {}, Lcom/meituan/android/travel/utils/t;->b()Lcom/meituan/android/travel/utils/t;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    iput-object v0, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->utmCampaignGSession:Lcom/meituan/android/travel/utils/t;

    .line 120042
    .line 120043
    new-instance v0, Lcom/dianping/live/live/livefloat/msi/b;

    .line 120044
    .line 120045
    const/16 v2, 0x1a

    .line 120046
    .line 120047
    invoke-direct {v0, p0, v2}, Lcom/dianping/live/live/livefloat/msi/b;-><init>(Ljava/lang/Object;I)V

    .line 120048
    .line 120049
    .line 120050
    iput-object v0, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->onTravelItemClickListener:Landroid/view/View$OnClickListener;

    .line 120051
    .line 120052
    new-instance v0, Lcom/meituan/android/travel/mrn/component/mtprecommend/b;

    .line 120053
    .line 120054
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/travel/mrn/component/mtprecommend/b;-><init>(Ljava/lang/Object;I)V

    .line 120055
    .line 120056
    .line 120057
    iput-object v0, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->onHotelItemClickListener:Landroid/view/View$OnClickListener;

    .line 120058
    .line 120059
    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->themedReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120060
    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->lambda$new$58(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->lambda$new$59(Landroid/view/View;)V

    return-void
.end method

.method private getPoiID(JJ)Ljava/lang/String;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Long;

    .line 170012
    .line 170013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x59e8a1

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Ljava/lang/String;

    .line 170035
    .line 170036
    return-object p1

    .line 170037
    :cond_0
    const/4 v0, 0x0

    .line 170038
    const-wide/16 v1, 0x0

    .line 170039
    .line 170040
    cmp-long v3, p1, v1

    .line 170041
    .line 170042
    if-eqz v3, :cond_1

    .line 170043
    .line 170044
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    cmp-long p1, p3, v1

    .line 170050
    .line 170051
    if-eqz p1, :cond_2

    .line 170052
    .line 170053
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v0

    .line 170057
    :cond_2
    :goto_0
    return-object v0
.end method

.method private synthetic lambda$new$58(Landroid/view/View;)V
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
    sget-object v3, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb5b187

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
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    check-cast p1, Lcom/meituan/android/travel/recommand/RecommendPoi;

    .line 120028
    .line 120029
    new-instance v1, Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 120030
    .line 120031
    const-string v3, "travel/poi"

    .line 120032
    .line 120033
    invoke-direct {v1, v3}, Lcom/meituan/android/base/util/UriUtils$Builder;-><init>(Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object v3, p1, Lcom/meituan/android/travel/recommand/RecommendPoi;->poiid:Ljava/lang/Long;

    .line 120037
    .line 120038
    const-string v4, "id"

    .line 120039
    .line 120040
    invoke-virtual {v1, v4, v3}, Lcom/meituan/android/base/util/UriUtils$Builder;->appendParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    iget-object p1, p1, Lcom/meituan/android/travel/recommand/RecommendPoi;->stid:Ljava/lang/String;

    .line 120045
    .line 120046
    const-string v3, "ct_poi"

    .line 120047
    .line 120048
    invoke-virtual {v1, v3, p1}, Lcom/meituan/android/base/util/UriUtils$Builder;->appendParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    invoke-virtual {p1}, Lcom/meituan/android/base/util/UriUtils$Builder;->toIntent()Landroid/content/Intent;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    invoke-virtual {p0}, Lcom/meituan/android/travel/mrn/component/ReactContextBaseViewManager;->getCurrentActivity()Landroid/app/Activity;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 120061
    .line 120062
    .line 120063
    const/4 p1, 0x4

    .line 120064
    new-array p1, p1, [Ljava/lang/String;

    .line 120065
    .line 120066
    const-string v1, "MTP\u652f\u4ed8\u7ed3\u679c\u9875-\u65c5\u6e38"

    .line 120067
    .line 120068
    aput-object v1, p1, v2

    .line 120069
    .line 120070
    const v1, 0x7f1030cf

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p0, v1}, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->getString(I)Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    aput-object v1, p1, v0

    .line 120078
    .line 120079
    const/4 v0, 0x2

    .line 120080
    const-string v1, ""

    .line 120081
    .line 120082
    aput-object v1, p1, v0

    .line 120083
    .line 120084
    const/4 v0, 0x3

    .line 120085
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->recommendInputParam:Lcom/meituan/android/travel/recommand/b;

    .line 120086
    .line 120087
    iget-wide v1, v1, Lcom/meituan/android/travel/recommand/b;->d:J

    .line 120088
    .line 120089
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    aput-object v1, p1, v0

    .line 120094
    .line 120095
    invoke-static {p1}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    .line 120096
    .line 120097
    .line 120098
    :cond_1
    return-void
.end method

.method private synthetic lambda$new$59(Landroid/view/View;)V
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
    sget-object v3, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7dc6c4

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
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    check-cast p1, Lcom/meituan/android/travel/recommand/RecommendPoi;

    .line 120028
    .line 120029
    new-instance v1, Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 120030
    .line 120031
    const-string v3, "hotel/poi"

    .line 120032
    .line 120033
    invoke-direct {v1, v3}, Lcom/meituan/android/base/util/UriUtils$Builder;-><init>(Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object v3, p1, Lcom/meituan/android/travel/recommand/RecommendPoi;->poiid:Ljava/lang/Long;

    .line 120037
    .line 120038
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 120039
    .line 120040
    .line 120041
    move-result-wide v3

    .line 120042
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/base/util/UriUtils$Builder;->appendId(J)Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    iget-object p1, p1, Lcom/meituan/android/travel/recommand/RecommendPoi;->stid:Ljava/lang/String;

    .line 120047
    .line 120048
    const-string v3, "ct_poi"

    .line 120049
    .line 120050
    invoke-virtual {v1, v3, p1}, Lcom/meituan/android/base/util/UriUtils$Builder;->appendParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    invoke-virtual {p1}, Lcom/meituan/android/base/util/UriUtils$Builder;->toIntent()Landroid/content/Intent;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    invoke-virtual {p0}, Lcom/meituan/android/travel/mrn/component/ReactContextBaseViewManager;->getCurrentActivity()Landroid/app/Activity;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 120063
    .line 120064
    .line 120065
    const/4 p1, 0x4

    .line 120066
    new-array p1, p1, [Ljava/lang/String;

    .line 120067
    .line 120068
    const-string v1, "MTP\u652f\u4ed8\u7ed3\u679c\u9875-\u65c5\u6e38"

    .line 120069
    .line 120070
    aput-object v1, p1, v2

    .line 120071
    .line 120072
    const v1, 0x7f1030ca

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p0, v1}, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->getString(I)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    aput-object v1, p1, v0

    .line 120080
    .line 120081
    const/4 v0, 0x2

    .line 120082
    const-string v1, ""

    .line 120083
    .line 120084
    aput-object v1, p1, v0

    .line 120085
    .line 120086
    const/4 v0, 0x3

    .line 120087
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->recommendInputParam:Lcom/meituan/android/travel/recommand/b;

    .line 120088
    .line 120089
    iget-wide v1, v1, Lcom/meituan/android/travel/recommand/b;->d:J

    .line 120090
    .line 120091
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    aput-object v1, p1, v0

    .line 120096
    .line 120097
    invoke-static {p1}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    .line 120098
    .line 120099
    .line 120100
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0

    .line 130000
    invoke-virtual {p0, p1}, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/travel/mrn/component/common/ReactHeightChangeLayout;

    .line 130001
    .line 130002
    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/travel/mrn/component/common/ReactHeightChangeLayout;
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
    sget-object v2, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x51b8cb

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
    check-cast p1, Lcom/meituan/android/travel/mrn/component/common/ReactHeightChangeLayout;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Lcom/meituan/hotel/android/compat/geo/b;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/c;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iput-object v0, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->cityCtrl:Lcom/meituan/hotel/android/compat/geo/c;

    .line 120029
    .line 120030
    iput-boolean v1, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->scrollViewFound:Z

    .line 120031
    .line 120032
    iput-boolean v1, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->triggledSuggestionExposureCheck:Z

    .line 120033
    .line 120034
    iput-boolean v1, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->suggestionViewShowed:Z

    .line 120035
    .line 120036
    new-instance v0, Lcom/meituan/android/travel/mrn/component/common/ReactHeightChangeLayout;

    .line 120037
    .line 120038
    invoke-direct {v0, p1}, Lcom/meituan/android/travel/mrn/component/common/ReactHeightChangeLayout;-><init>(Landroid/content/Context;)V

    .line 120039
    .line 120040
    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x42accd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/travel/mrn/component/common/b;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getListItem(Lcom/meituan/android/travel/recommand/RecommendPoi;ILjava/lang/String;)Landroid/view/View;
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object p3, v0, v2

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v4, 0xbd7cd0

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v5

    .line 220026
    if-eqz v5, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Landroid/view/View;

    .line 220033
    .line 220034
    return-object p1

    .line 220035
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->themedReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 220036
    .line 220037
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 220038
    .line 220039
    .line 220040
    move-result-object v0

    .line 220041
    const/4 v2, 0x0

    .line 220042
    invoke-virtual {v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 220043
    .line 220044
    .line 220045
    move-result-object p2

    .line 220046
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->themedReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 220047
    .line 220048
    iget-object v2, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->picasso:Lcom/squareup/picasso/Picasso;

    .line 220049
    .line 220050
    iget-object v4, p1, Lcom/meituan/android/travel/recommand/RecommendPoi;->frontImg:Ljava/lang/String;

    .line 220051
    .line 220052
    invoke-static {v4}, Lcom/meituan/android/base/util/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 220053
    .line 220054
    .line 220055
    move-result-object v4

    .line 220056
    const v5, 0x7f0a1268

    .line 220057
    .line 220058
    .line 220059
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220060
    .line 220061
    .line 220062
    move-result-object v5

    .line 220063
    check-cast v5, Landroid/widget/ImageView;

    .line 220064
    .line 220065
    invoke-static {v0, v2, v4, v1, v5}, Lcom/meituan/android/base/util/b;->n(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 220066
    .line 220067
    .line 220068
    const v0, 0x7f0a2a75

    .line 220069
    .line 220070
    .line 220071
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220072
    .line 220073
    .line 220074
    move-result-object v0

    .line 220075
    check-cast v0, Landroid/widget/TextView;

    .line 220076
    .line 220077
    iget-object v2, p1, Lcom/meituan/android/travel/recommand/RecommendPoi;->name:Ljava/lang/String;

    .line 220078
    .line 220079
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220080
    .line 220081
    .line 220082
    const v0, 0x7f0a3178

    .line 220083
    .line 220084
    .line 220085
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220086
    .line 220087
    .line 220088
    move-result-object v0

    .line 220089
    check-cast v0, Landroid/widget/TextView;

    .line 220090
    .line 220091
    new-array v2, v3, [Ljava/lang/Object;

    .line 220092
    .line 220093
    iget v4, p1, Lcom/meituan/android/travel/recommand/RecommendPoi;->historyCouponCount:I

    .line 220094
    .line 220095
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220096
    .line 220097
    .line 220098
    move-result-object v4

    .line 220099
    aput-object v4, v2, v1

    .line 220100
    .line 220101
    const-string v4, "%d\u4eba\u6d88\u8d39"

    .line 220102
    .line 220103
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220104
    .line 220105
    .line 220106
    move-result-object v2

    .line 220107
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220108
    .line 220109
    .line 220110
    const v0, 0x7f0a2833

    .line 220111
    .line 220112
    .line 220113
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220114
    .line 220115
    .line 220116
    move-result-object v0

    .line 220117
    check-cast v0, Landroid/widget/TextView;

    .line 220118
    .line 220119
    new-array v2, v3, [Ljava/lang/Object;

    .line 220120
    .line 220121
    iget v4, p1, Lcom/meituan/android/travel/recommand/RecommendPoi;->lowestPrice:I

    .line 220122
    .line 220123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220124
    .line 220125
    .line 220126
    move-result-object v4

    .line 220127
    aput-object v4, v2, v1

    .line 220128
    .line 220129
    const-string v4, "\u00a5%d"

    .line 220130
    .line 220131
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220132
    .line 220133
    .line 220134
    move-result-object v2

    .line 220135
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220136
    .line 220137
    .line 220138
    const v0, 0x7f0a00c8

    .line 220139
    .line 220140
    .line 220141
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220142
    .line 220143
    .line 220144
    move-result-object v0

    .line 220145
    check-cast v0, Landroid/widget/TextView;

    .line 220146
    .line 220147
    iget-object v2, p1, Lcom/meituan/android/travel/recommand/RecommendPoi;->addr:Ljava/lang/String;

    .line 220148
    .line 220149
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220150
    .line 220151
    .line 220152
    iget v0, p1, Lcom/meituan/android/travel/recommand/RecommendPoi;->avgScore:F

    .line 220153
    .line 220154
    const/4 v2, 0x0

    .line 220155
    const v4, 0x7f0a2d73

    .line 220156
    .line 220157
    .line 220158
    const v5, 0x7f0a2a03

    .line 220159
    .line 220160
    .line 220161
    const/4 v6, 0x4

    .line 220162
    cmpl-float v0, v0, v2

    .line 220163
    .line 220164
    if-lez v0, :cond_1

    .line 220165
    .line 220166
    const v0, 0x7f0a2342

    .line 220167
    .line 220168
    .line 220169
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220170
    .line 220171
    .line 220172
    move-result-object v0

    .line 220173
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 220174
    .line 220175
    .line 220176
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220177
    .line 220178
    .line 220179
    move-result-object v0

    .line 220180
    check-cast v0, Landroid/widget/RatingBar;

    .line 220181
    .line 220182
    iget v2, p1, Lcom/meituan/android/travel/recommand/RecommendPoi;->avgScore:F

    .line 220183
    .line 220184
    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setRating(F)V

    .line 220185
    .line 220186
    .line 220187
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220188
    .line 220189
    .line 220190
    move-result-object v0

    .line 220191
    check-cast v0, Landroid/widget/TextView;

    .line 220192
    .line 220193
    new-array v2, v3, [Ljava/lang/Object;

    .line 220194
    .line 220195
    iget v3, p1, Lcom/meituan/android/travel/recommand/RecommendPoi;->avgScore:F

    .line 220196
    .line 220197
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 220198
    .line 220199
    .line 220200
    move-result-object v3

    .line 220201
    aput-object v3, v2, v1

    .line 220202
    .line 220203
    const-string v1, "%s\u5206"

    .line 220204
    .line 220205
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220206
    .line 220207
    .line 220208
    move-result-object v1

    .line 220209
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220210
    .line 220211
    .line 220212
    goto :goto_0

    .line 220213
    :cond_1
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220214
    .line 220215
    .line 220216
    move-result-object v0

    .line 220217
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 220218
    .line 220219
    .line 220220
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220221
    .line 220222
    .line 220223
    move-result-object v0

    .line 220224
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 220225
    .line 220226
    .line 220227
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->setPoiTags(Lcom/meituan/android/travel/recommand/RecommendPoi;Landroid/view/View;)V

    .line 220228
    .line 220229
    .line 220230
    const v0, 0x7f0a2345

    .line 220231
    .line 220232
    .line 220233
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220234
    .line 220235
    .line 220236
    move-result-object v0

    .line 220237
    check-cast v0, Landroid/widget/ImageView;

    .line 220238
    .line 220239
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->setNoAppointment(Lcom/meituan/android/travel/recommand/RecommendPoi;Landroid/widget/ImageView;)V

    .line 220240
    .line 220241
    .line 220242
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 220243
    .line 220244
    .line 220245
    const-string p1, "travel"

    .line 220246
    .line 220247
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220248
    .line 220249
    .line 220250
    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->onTravelItemClickListener:Landroid/view/View$OnClickListener;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->onHotelItemClickListener:Landroid/view/View$OnClickListener;

    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdca9fa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "RCTPayResultRecommedDeal"

    return-object v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf2628

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->themedReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public installListener(Landroid/view/View;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2ae448

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
    const v0, 0x7f0a3432

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120029
    .line 120030
    .line 120031
    const v0, 0x7f0a342b

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120039
    .line 120040
    .line 120041
    const v0, 0x7f0a095f

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120049
    .line 120050
    .line 120051
    const v0, 0x7f0a1e54

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120059
    .line 120060
    .line 120061
    const v0, 0x7f0a1e55

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120069
    .line 120070
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

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
    sget-object v3, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb979f4

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    const/4 v3, 0x3

    .line 120030
    const-string v4, ""

    .line 120031
    .line 120032
    const/4 v5, 0x2

    .line 120033
    const-string v6, "MTP\u652f\u4ed8\u7ed3\u679c\u9875-\u65c5\u6e38"

    .line 120034
    .line 120035
    const/4 v7, 0x4

    .line 120036
    if-eqz p1, :cond_7

    .line 120037
    .line 120038
    const v8, 0x7f0a3432

    .line 120039
    .line 120040
    .line 120041
    const-string v9, "android.intent.action.VIEW"

    .line 120042
    .line 120043
    if-ne v1, v8, :cond_1

    .line 120044
    .line 120045
    iget-object v8, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->utmCampaignGSession:Lcom/meituan/android/travel/utils/t;

    .line 120046
    .line 120047
    const-string v10, "left"

    .line 120048
    .line 120049
    const-string v11, "train"

    .line 120050
    .line 120051
    invoke-virtual {v8, v10, v11}, Lcom/meituan/android/travel/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    new-array v8, v7, [Ljava/lang/String;

    .line 120055
    .line 120056
    aput-object v6, v8, v2

    .line 120057
    .line 120058
    const v10, 0x7f1030ce

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p0, v10}, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->getString(I)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v10

    .line 120065
    aput-object v10, v8, v0

    .line 120066
    .line 120067
    aput-object v4, v8, v5

    .line 120068
    .line 120069
    iget-object v10, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->recommendInputParam:Lcom/meituan/android/travel/recommand/b;

    .line 120070
    .line 120071
    iget-wide v10, v10, Lcom/meituan/android/travel/recommand/b;->d:J

    .line 120072
    .line 120073
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v10

    .line 120077
    aput-object v10, v8, v3

    .line 120078
    .line 120079
    invoke-static {v8}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    invoke-virtual {p0}, Lcom/meituan/android/travel/mrn/component/ReactContextBaseViewManager;->getCurrentActivity()Landroid/app/Activity;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v8

    .line 120090
    new-instance v10, Landroid/content/Intent;

    .line 120091
    .line 120092
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    invoke-direct {v10, v9, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v8, v10}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 120100
    .line 120101
    .line 120102
    goto/16 :goto_0

    .line 120103
    .line 120104
    :cond_1
    const v8, 0x7f0a342b

    .line 120105
    .line 120106
    .line 120107
    if-ne v1, v8, :cond_2

    .line 120108
    .line 120109
    iget-object v8, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->utmCampaignGSession:Lcom/meituan/android/travel/utils/t;

    .line 120110
    .line 120111
    const-string v10, "right"

    .line 120112
    .line 120113
    const-string v11, "air"

    .line 120114
    .line 120115
    invoke-virtual {v8, v10, v11}, Lcom/meituan/android/travel/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120116
    .line 120117
    .line 120118
    new-array v8, v7, [Ljava/lang/String;

    .line 120119
    .line 120120
    aput-object v6, v8, v2

    .line 120121
    .line 120122
    const v10, 0x7f1030c9

    .line 120123
    .line 120124
    .line 120125
    invoke-virtual {p0, v10}, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->getString(I)Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v10

    .line 120129
    aput-object v10, v8, v0

    .line 120130
    .line 120131
    aput-object v4, v8, v5

    .line 120132
    .line 120133
    iget-object v10, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->recommendInputParam:Lcom/meituan/android/travel/recommand/b;

    .line 120134
    .line 120135
    iget-wide v10, v10, Lcom/meituan/android/travel/recommand/b;->d:J

    .line 120136
    .line 120137
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v10

    .line 120141
    aput-object v10, v8, v3

    .line 120142
    .line 120143
    invoke-static {v8}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    .line 120144
    .line 120145
    .line 120146
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120147
    .line 120148
    .line 120149
    move-result-object p1

    .line 120150
    invoke-virtual {p0}, Lcom/meituan/android/travel/mrn/component/ReactContextBaseViewManager;->getCurrentActivity()Landroid/app/Activity;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v8

    .line 120154
    new-instance v10, Landroid/content/Intent;

    .line 120155
    .line 120156
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120157
    .line 120158
    .line 120159
    move-result-object p1

    .line 120160
    invoke-direct {v10, v9, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120161
    .line 120162
    .line 120163
    invoke-virtual {v8, v10}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 120164
    .line 120165
    .line 120166
    goto/16 :goto_0

    .line 120167
    .line 120168
    :cond_2
    const v8, 0x7f0a1e54

    .line 120169
    .line 120170
    .line 120171
    const-wide/16 v9, 0x0

    .line 120172
    .line 120173
    if-ne v1, v8, :cond_4

    .line 120174
    .line 120175
    new-array v8, v7, [Ljava/lang/String;

    .line 120176
    .line 120177
    aput-object v6, v8, v2

    .line 120178
    .line 120179
    const v11, 0x7f1030cb

    .line 120180
    .line 120181
    .line 120182
    invoke-virtual {p0, v11}, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->getString(I)Ljava/lang/String;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v11

    .line 120186
    aput-object v11, v8, v0

    .line 120187
    .line 120188
    aput-object v4, v8, v5

    .line 120189
    .line 120190
    iget-object v11, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->recommendInputParam:Lcom/meituan/android/travel/recommand/b;

    .line 120191
    .line 120192
    iget-wide v11, v11, Lcom/meituan/android/travel/recommand/b;->d:J

    .line 120193
    .line 120194
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v11

    .line 120198
    aput-object v11, v8, v3

    .line 120199
    .line 120200
    invoke-static {v8}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    .line 120201
    .line 120202
    .line 120203
    check-cast p1, Lcom/meituan/android/travel/recommand/a;

    .line 120204
    .line 120205
    new-instance v8, Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 120206
    .line 120207
    const-string v11, "hotel/search"

    .line 120208
    .line 120209
    invoke-direct {v8, v11}, Lcom/meituan/android/base/util/UriUtils$Builder;-><init>(Ljava/lang/String;)V

    .line 120210
    .line 120211
    .line 120212
    iget-wide v11, p1, Lcom/meituan/android/travel/recommand/a;->a:J

    .line 120213
    .line 120214
    cmp-long p1, v11, v9

    .line 120215
    .line 120216
    if-lez p1, :cond_3

    .line 120217
    .line 120218
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120219
    .line 120220
    .line 120221
    move-result-object p1

    .line 120222
    const-string v9, "city_id"

    .line 120223
    .line 120224
    invoke-virtual {v8, v9, p1}, Lcom/meituan/android/base/util/UriUtils$Builder;->appendParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 120225
    .line 120226
    .line 120227
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/travel/mrn/component/ReactContextBaseViewManager;->getCurrentActivity()Landroid/app/Activity;

    .line 120228
    .line 120229
    .line 120230
    move-result-object p1

    .line 120231
    invoke-virtual {v8}, Lcom/meituan/android/base/util/UriUtils$Builder;->toIntent()Landroid/content/Intent;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v8

    .line 120235
    invoke-virtual {p1, v8}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 120236
    .line 120237
    .line 120238
    goto :goto_0

    .line 120239
    :cond_4
    const v8, 0x7f0a1e55

    .line 120240
    .line 120241
    .line 120242
    if-ne v1, v8, :cond_7

    .line 120243
    .line 120244
    new-array v8, v7, [Ljava/lang/String;

    .line 120245
    .line 120246
    aput-object v6, v8, v2

    .line 120247
    .line 120248
    const v11, 0x7f1030cc

    .line 120249
    .line 120250
    .line 120251
    invoke-virtual {p0, v11}, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->getString(I)Ljava/lang/String;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v11

    .line 120255
    aput-object v11, v8, v0

    .line 120256
    .line 120257
    aput-object v4, v8, v5

    .line 120258
    .line 120259
    iget-object v11, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->recommendInputParam:Lcom/meituan/android/travel/recommand/b;

    .line 120260
    .line 120261
    iget-wide v11, v11, Lcom/meituan/android/travel/recommand/b;->d:J

    .line 120262
    .line 120263
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v11

    .line 120267
    aput-object v11, v8, v3

    .line 120268
    .line 120269
    invoke-static {v8}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    .line 120270
    .line 120271
    .line 120272
    check-cast p1, Lcom/meituan/android/travel/recommand/a;

    .line 120273
    .line 120274
    new-instance v8, Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 120275
    .line 120276
    const-string v11, "trip/list"

    .line 120277
    .line 120278
    invoke-direct {v8, v11}, Lcom/meituan/android/base/util/UriUtils$Builder;-><init>(Ljava/lang/String;)V

    .line 120279
    .line 120280
    .line 120281
    iget-wide v11, p1, Lcom/meituan/android/travel/recommand/a;->a:J

    .line 120282
    .line 120283
    cmp-long v13, v11, v9

    .line 120284
    .line 120285
    if-lez v13, :cond_5

    .line 120286
    .line 120287
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120288
    .line 120289
    .line 120290
    move-result-object v9

    .line 120291
    const-string v10, "cityId"

    .line 120292
    .line 120293
    invoke-virtual {v8, v10, v9}, Lcom/meituan/android/base/util/UriUtils$Builder;->appendParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 120294
    .line 120295
    .line 120296
    :cond_5
    const-wide/16 v9, 0x128

    .line 120297
    .line 120298
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120299
    .line 120300
    .line 120301
    move-result-object v9

    .line 120302
    const-string v10, "cateId"

    .line 120303
    .line 120304
    invoke-virtual {v8, v10, v9}, Lcom/meituan/android/base/util/UriUtils$Builder;->appendParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 120305
    .line 120306
    .line 120307
    iget-object v9, p1, Lcom/meituan/android/travel/recommand/a;->b:Ljava/lang/String;

    .line 120308
    .line 120309
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120310
    .line 120311
    .line 120312
    move-result v9

    .line 120313
    if-nez v9, :cond_6

    .line 120314
    .line 120315
    iget-object p1, p1, Lcom/meituan/android/travel/recommand/a;->b:Ljava/lang/String;

    .line 120316
    .line 120317
    const-string v9, "cityName"

    .line 120318
    .line 120319
    invoke-virtual {v8, v9, p1}, Lcom/meituan/android/base/util/UriUtils$Builder;->appendParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 120320
    .line 120321
    .line 120322
    :cond_6
    invoke-virtual {p0}, Lcom/meituan/android/travel/mrn/component/ReactContextBaseViewManager;->getCurrentActivity()Landroid/app/Activity;

    .line 120323
    .line 120324
    .line 120325
    move-result-object p1

    .line 120326
    invoke-virtual {v8}, Lcom/meituan/android/base/util/UriUtils$Builder;->toIntent()Landroid/content/Intent;

    .line 120327
    .line 120328
    .line 120329
    move-result-object v8

    .line 120330
    invoke-virtual {p1, v8}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 120331
    .line 120332
    .line 120333
    :cond_7
    :goto_0
    const p1, 0x7f0a095f

    .line 120334
    .line 120335
    .line 120336
    if-ne v1, p1, :cond_8

    .line 120337
    .line 120338
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->destinationPlace:Lcom/meituan/android/travel/place/Place;

    .line 120339
    .line 120340
    if-eqz p1, :cond_8

    .line 120341
    .line 120342
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->utmCampaignGSession:Lcom/meituan/android/travel/utils/t;

    .line 120343
    .line 120344
    iget-wide v8, p1, Lcom/meituan/android/travel/place/Place;->cityId:J

    .line 120345
    .line 120346
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120347
    .line 120348
    .line 120349
    move-result-object p1

    .line 120350
    const-string v8, "up"

    .line 120351
    .line 120352
    invoke-virtual {v1, v8, p1}, Lcom/meituan/android/travel/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120353
    .line 120354
    .line 120355
    new-array p1, v7, [Ljava/lang/String;

    .line 120356
    .line 120357
    aput-object v6, p1, v2

    .line 120358
    .line 120359
    const v1, 0x7f1030c8

    .line 120360
    .line 120361
    .line 120362
    invoke-virtual {p0, v1}, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->getString(I)Ljava/lang/String;

    .line 120363
    .line 120364
    .line 120365
    move-result-object v1

    .line 120366
    aput-object v1, p1, v0

    .line 120367
    .line 120368
    aput-object v4, p1, v5

    .line 120369
    .line 120370
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->recommendInputParam:Lcom/meituan/android/travel/recommand/b;

    .line 120371
    .line 120372
    iget-wide v0, v0, Lcom/meituan/android/travel/recommand/b;->d:J

    .line 120373
    .line 120374
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120375
    .line 120376
    .line 120377
    move-result-object v0

    .line 120378
    aput-object v0, p1, v3

    .line 120379
    .line 120380
    invoke-static {p1}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    .line 120381
    .line 120382
    .line 120383
    invoke-virtual {p0}, Lcom/meituan/android/travel/mrn/component/ReactContextBaseViewManager;->getCurrentActivity()Landroid/app/Activity;

    .line 120384
    .line 120385
    .line 120386
    move-result-object p1

    .line 120387
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->destinationPlace:Lcom/meituan/android/travel/place/Place;

    .line 120388
    .line 120389
    invoke-static {p1, v0}, Lcom/meituan/android/travel/utils/p;->d(Landroid/content/Context;Lcom/meituan/android/travel/place/Place;)V

    .line 120390
    .line 120391
    .line 120392
    :cond_8
    return-void
.end method

.method public setDealId(Lcom/meituan/android/travel/mrn/component/common/ReactHeightChangeLayout;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 21
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "mapProperty"
    .end annotation

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    move-object/from16 v2, p2

    .line 170005
    .line 170006
    const/4 v3, 0x2

    .line 170007
    new-array v3, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v4, 0x0

    .line 170010
    aput-object v1, v3, v4

    .line 170011
    .line 170012
    const/4 v5, 0x1

    .line 170013
    aput-object v2, v3, v5

    .line 170014
    .line 170015
    sget-object v5, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v6, 0xce9a8e

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v7

    .line 170024
    if-eqz v7, :cond_0

    .line 170025
    .line 170026
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/travel/mrn/component/ReactContextBaseViewManager;->getCurrentActivity()Landroid/app/Activity;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v3

    .line 170034
    if-nez v3, :cond_1

    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_1
    const-string v3, "poiID"

    .line 170038
    .line 170039
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v5

    .line 170043
    const-string v6, "0"

    .line 170044
    .line 170045
    if-eqz v5, :cond_2

    .line 170046
    .line 170047
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v3

    .line 170051
    goto :goto_0

    .line 170052
    :cond_2
    move-object v3, v6

    .line 170053
    :goto_0
    invoke-static {v3}, Lcom/meituan/android/travel/utils/c;->e(Ljava/lang/String;)J

    .line 170054
    .line 170055
    .line 170056
    move-result-wide v7

    .line 170057
    const-string v3, "dealID"

    .line 170058
    .line 170059
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170060
    .line 170061
    .line 170062
    move-result v5

    .line 170063
    if-eqz v5, :cond_3

    .line 170064
    .line 170065
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v3

    .line 170069
    goto :goto_1

    .line 170070
    :cond_3
    move-object v3, v6

    .line 170071
    :goto_1
    const-string v5, "orderID"

    .line 170072
    .line 170073
    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170074
    .line 170075
    .line 170076
    move-result v9

    .line 170077
    if-eqz v9, :cond_4

    .line 170078
    .line 170079
    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v5

    .line 170083
    goto :goto_2

    .line 170084
    :cond_4
    move-object v5, v6

    .line 170085
    :goto_2
    const-string v9, "result"

    .line 170086
    .line 170087
    invoke-interface {v2, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170088
    .line 170089
    .line 170090
    move-result v10

    .line 170091
    const/4 v11, 0x0

    .line 170092
    if-eqz v10, :cond_5

    .line 170093
    .line 170094
    invoke-interface {v2, v9}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v2

    .line 170098
    goto :goto_3

    .line 170099
    :cond_5
    move-object v2, v11

    .line 170100
    :goto_3
    if-eqz v2, :cond_c

    .line 170101
    .line 170102
    const-string v10, "poiId"

    .line 170103
    .line 170104
    invoke-interface {v2, v10}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170105
    .line 170106
    .line 170107
    move-result v12

    .line 170108
    if-eqz v12, :cond_6

    .line 170109
    .line 170110
    invoke-interface {v2, v10}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 170111
    .line 170112
    .line 170113
    move-result v10

    .line 170114
    goto :goto_4

    .line 170115
    :cond_6
    const/4 v10, 0x0

    .line 170116
    :goto_4
    invoke-interface {v2, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170117
    .line 170118
    .line 170119
    move-result v12

    .line 170120
    const/4 v13, -0x1

    .line 170121
    if-eqz v12, :cond_7

    .line 170122
    .line 170123
    invoke-interface {v2, v9}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 170124
    .line 170125
    .line 170126
    move-result v9

    .line 170127
    goto :goto_5

    .line 170128
    :cond_7
    const/4 v9, -0x1

    .line 170129
    :goto_5
    const-string v12, "totalPriceByCent"

    .line 170130
    .line 170131
    invoke-interface {v2, v12}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170132
    .line 170133
    .line 170134
    move-result v14

    .line 170135
    if-eqz v14, :cond_8

    .line 170136
    .line 170137
    invoke-interface {v2, v12}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 170138
    .line 170139
    .line 170140
    move-result v4

    .line 170141
    :cond_8
    int-to-long v14, v10

    .line 170142
    invoke-direct {v0, v7, v8, v14, v15}, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->getPoiID(JJ)Ljava/lang/String;

    .line 170143
    .line 170144
    .line 170145
    move-result-object v2

    .line 170146
    invoke-static {}, Lcom/google/common/collect/a0;->a()Lcom/google/common/collect/a0$a;

    .line 170147
    .line 170148
    .line 170149
    move-result-object v7

    .line 170150
    const-string v8, "scene"

    .line 170151
    .line 170152
    const-string v10, "jny_pay_city_hotel"

    .line 170153
    .line 170154
    invoke-virtual {v7, v8, v10}, Lcom/google/common/collect/a0$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    .line 170155
    .line 170156
    .line 170157
    if-nez v2, :cond_9

    .line 170158
    .line 170159
    goto :goto_6

    .line 170160
    :cond_9
    move-object v6, v2

    .line 170161
    :goto_6
    const-string v2, "poi_id"

    .line 170162
    .line 170163
    invoke-virtual {v7, v2, v6}, Lcom/google/common/collect/a0$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    .line 170164
    .line 170165
    .line 170166
    const-string v2, "deal_id"

    .line 170167
    .line 170168
    invoke-virtual {v7, v2, v3}, Lcom/google/common/collect/a0$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    .line 170169
    .line 170170
    .line 170171
    const-string v2, "order_id"

    .line 170172
    .line 170173
    invoke-virtual {v7, v2, v5}, Lcom/google/common/collect/a0$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    .line 170174
    .line 170175
    .line 170176
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170177
    .line 170178
    .line 170179
    move-result-object v2

    .line 170180
    const-string v4, "order_price"

    .line 170181
    .line 170182
    invoke-virtual {v7, v4, v2}, Lcom/google/common/collect/a0$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    .line 170183
    .line 170184
    .line 170185
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170186
    .line 170187
    .line 170188
    move-result-object v2

    .line 170189
    const-string v4, "order_status"

    .line 170190
    .line 170191
    invoke-virtual {v7, v4, v2}, Lcom/google/common/collect/a0$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    .line 170192
    .line 170193
    .line 170194
    invoke-virtual {v7}, Lcom/google/common/collect/a0$a;->a()Lcom/google/common/collect/a0;

    .line 170195
    .line 170196
    .line 170197
    move-result-object v2

    .line 170198
    new-instance v4, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager$a;

    .line 170199
    .line 170200
    invoke-direct {v4, v0, v5}, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager$a;-><init>(Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;Ljava/lang/String;)V

    .line 170201
    .line 170202
    .line 170203
    invoke-virtual {v1, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 170204
    .line 170205
    .line 170206
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 170207
    .line 170208
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/travel/mrn/component/ReactContextBaseViewManager;->getCurrentActivity()Landroid/app/Activity;

    .line 170209
    .line 170210
    .line 170211
    move-result-object v6

    .line 170212
    invoke-direct {v4, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170213
    .line 170214
    .line 170215
    invoke-static {}, Lcom/meituan/android/pt/mtsuggestion/c;->c()Lcom/meituan/android/pt/mtsuggestion/c;

    .line 170216
    .line 170217
    .line 170218
    move-result-object v6

    .line 170219
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170220
    .line 170221
    .line 170222
    move-result-object v4

    .line 170223
    check-cast v4, Landroid/content/Context;

    .line 170224
    .line 170225
    invoke-virtual {v6, v4, v2}, Lcom/meituan/android/pt/mtsuggestion/c;->d(Landroid/content/Context;Ljava/util/Map;)Lcom/meituan/android/pt/mtsuggestion/view/a;

    .line 170226
    .line 170227
    .line 170228
    move-result-object v2

    .line 170229
    iput-object v2, v0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->relatedSuggestionView:Lcom/meituan/android/pt/mtsuggestion/view/a;

    .line 170230
    .line 170231
    const/4 v4, -0x2

    .line 170232
    if-eqz v2, :cond_a

    .line 170233
    .line 170234
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 170235
    .line 170236
    invoke-direct {v3, v13, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 170237
    .line 170238
    .line 170239
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170240
    .line 170241
    .line 170242
    goto/16 :goto_7

    .line 170243
    .line 170244
    :cond_a
    new-instance v2, Lcom/meituan/android/travel/recommand/b;

    .line 170245
    .line 170246
    iget-object v6, v0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->cityCtrl:Lcom/meituan/hotel/android/compat/geo/c;

    .line 170247
    .line 170248
    invoke-static {v6}, Lcom/meituan/android/travel/utils/r;->g(Lcom/meituan/hotel/android/compat/geo/c;)J

    .line 170249
    .line 170250
    .line 170251
    move-result-wide v15

    .line 170252
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 170253
    .line 170254
    .line 170255
    move-result-object v5

    .line 170256
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 170257
    .line 170258
    .line 170259
    move-result-wide v17

    .line 170260
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 170261
    .line 170262
    .line 170263
    move-result-object v3

    .line 170264
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 170265
    .line 170266
    .line 170267
    move-result-wide v19

    .line 170268
    move-object v14, v2

    .line 170269
    invoke-direct/range {v14 .. v20}, Lcom/meituan/android/travel/recommand/b;-><init>(JJJ)V

    .line 170270
    .line 170271
    .line 170272
    iput-object v2, v0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->recommendInputParam:Lcom/meituan/android/travel/recommand/b;

    .line 170273
    .line 170274
    invoke-static {}, Lcom/meituan/android/travel/utils/r;->i()Landroid/content/Context;

    .line 170275
    .line 170276
    .line 170277
    move-result-object v2

    .line 170278
    invoke-static {v2}, Lcom/meituan/hotel/android/compat/geo/e;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/d;

    .line 170279
    .line 170280
    .line 170281
    move-result-object v2

    .line 170282
    if-eqz v2, :cond_b

    .line 170283
    .line 170284
    iget-object v3, v0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->recommendInputParam:Lcom/meituan/android/travel/recommand/b;

    .line 170285
    .line 170286
    const-string v5, "com.meituan.android.travel"

    .line 170287
    .line 170288
    invoke-interface {v2, v5}, Lcom/meituan/hotel/android/compat/geo/d;->b(Ljava/lang/String;)D

    .line 170289
    .line 170290
    .line 170291
    move-result-wide v6

    .line 170292
    iput-wide v6, v3, Lcom/meituan/android/travel/recommand/b;->b:D

    .line 170293
    .line 170294
    iget-object v3, v0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->recommendInputParam:Lcom/meituan/android/travel/recommand/b;

    .line 170295
    .line 170296
    invoke-interface {v2, v5}, Lcom/meituan/hotel/android/compat/geo/d;->a(Ljava/lang/String;)D

    .line 170297
    .line 170298
    .line 170299
    move-result-wide v5

    .line 170300
    iput-wide v5, v3, Lcom/meituan/android/travel/recommand/b;->a:D

    .line 170301
    .line 170302
    :cond_b
    iget-object v2, v0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->utmCampaignGSession:Lcom/meituan/android/travel/utils/t;

    .line 170303
    .line 170304
    sget-object v3, Lcom/meituan/android/base/BaseConfig;->entrance:Ljava/lang/String;

    .line 170305
    .line 170306
    iput-object v3, v2, Lcom/meituan/android/travel/utils/t;->b:Ljava/lang/String;

    .line 170307
    .line 170308
    iget-object v2, v0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->themedReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 170309
    .line 170310
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170311
    .line 170312
    .line 170313
    move-result-object v2

    .line 170314
    const v3, 0x7f0c0d2b

    .line 170315
    .line 170316
    .line 170317
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170318
    .line 170319
    .line 170320
    move-result v3

    .line 170321
    invoke-virtual {v2, v3, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170322
    .line 170323
    .line 170324
    move-result-object v2

    .line 170325
    iput-object v2, v0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->suggestView:Landroid/view/View;

    .line 170326
    .line 170327
    const v3, 0x7f0a35a2

    .line 170328
    .line 170329
    .line 170330
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170331
    .line 170332
    .line 170333
    move-result-object v2

    .line 170334
    const/16 v3, 0x8

    .line 170335
    .line 170336
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170337
    .line 170338
    .line 170339
    iget-object v2, v0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->suggestView:Landroid/view/View;

    .line 170340
    .line 170341
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 170342
    .line 170343
    invoke-direct {v3, v13, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 170344
    .line 170345
    .line 170346
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170347
    .line 170348
    .line 170349
    iget-object v1, v0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->suggestView:Landroid/view/View;

    .line 170350
    .line 170351
    invoke-virtual {v0, v1}, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->installListener(Landroid/view/View;)V

    .line 170352
    .line 170353
    .line 170354
    iget-object v1, v0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->recommendInputParam:Lcom/meituan/android/travel/recommand/b;

    .line 170355
    .line 170356
    invoke-static {v1}, Lcom/meituan/android/travel/mrn/component/mtprecommend/a;->b(Lcom/meituan/android/travel/recommand/b;)Ljava/util/HashMap;

    .line 170357
    .line 170358
    .line 170359
    move-result-object v1

    .line 170360
    invoke-static {v1}, Lcom/meituan/android/travel/mrn/component/mtprecommend/a;->a(Ljava/util/HashMap;)Lrx/Observable;

    .line 170361
    .line 170362
    .line 170363
    move-result-object v1

    .line 170364
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 170365
    .line 170366
    .line 170367
    move-result-object v2

    .line 170368
    invoke-virtual {v1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170369
    .line 170370
    .line 170371
    move-result-object v1

    .line 170372
    new-instance v2, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager$b;

    .line 170373
    .line 170374
    invoke-direct {v2, v0}, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager$b;-><init>(Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;)V

    .line 170375
    .line 170376
    .line 170377
    new-instance v3, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager$c;

    .line 170378
    .line 170379
    invoke-direct {v3}, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager$c;-><init>()V

    .line 170380
    .line 170381
    .line 170382
    invoke-virtual {v1, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 170383
    .line 170384
    .line 170385
    move-result-object v1

    .line 170386
    iput-object v1, v0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->subscription:Lrx/Subscription;

    .line 170387
    .line 170388
    :cond_c
    :goto_7
    return-void
.end method

.method public setNoAppointment(Lcom/meituan/android/travel/recommand/RecommendPoi;Landroid/widget/ImageView;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xa8bb9e

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/travel/recommand/RecommendPoi;->poiTags:Ljava/lang/String;

    .line 170025
    .line 170026
    if-eqz p1, :cond_1

    .line 170027
    .line 170028
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    const-string v0, ","

    .line 170033
    .line 170034
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    const-string v0, "MYY"

    .line 170043
    .line 170044
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result p1

    .line 170048
    if-eqz p1, :cond_1

    .line 170049
    .line 170050
    const p1, 0x7f08165f

    .line 170051
    .line 170052
    .line 170053
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170054
    .line 170055
    .line 170056
    move-result p1

    .line 170057
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170058
    .line 170059
    .line 170060
    :cond_1
    return-void
.end method

.method public setPoiTags(Lcom/meituan/android/travel/recommand/RecommendPoi;Landroid/view/View;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xf6c790

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/travel/recommand/RecommendPoi;->poiTags:Ljava/lang/String;

    .line 170025
    .line 170026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    if-nez v0, :cond_6

    .line 170031
    .line 170032
    iget-object p1, p1, Lcom/meituan/android/travel/recommand/RecommendPoi;->poiTags:Ljava/lang/String;

    .line 170033
    .line 170034
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    const-string v0, ","

    .line 170039
    .line 170040
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    new-instance v0, Ljava/util/ArrayList;

    .line 170049
    .line 170050
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170051
    .line 170052
    .line 170053
    const-string v1, "MP"

    .line 170054
    .line 170055
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170056
    .line 170057
    .line 170058
    move-result v1

    .line 170059
    if-eqz v1, :cond_1

    .line 170060
    .line 170061
    const v1, 0x7f081942

    .line 170062
    .line 170063
    .line 170064
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170065
    .line 170066
    .line 170067
    move-result v1

    .line 170068
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v1

    .line 170072
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170073
    .line 170074
    .line 170075
    :cond_1
    const-string v1, "ZTC"

    .line 170076
    .line 170077
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170078
    .line 170079
    .line 170080
    move-result v1

    .line 170081
    if-eqz v1, :cond_2

    .line 170082
    .line 170083
    const v1, 0x7f08194d

    .line 170084
    .line 170085
    .line 170086
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170087
    .line 170088
    .line 170089
    move-result v1

    .line 170090
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v1

    .line 170094
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170095
    .line 170096
    .line 170097
    :cond_2
    const-string v1, "TC"

    .line 170098
    .line 170099
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170100
    .line 170101
    .line 170102
    move-result v1

    .line 170103
    if-eqz v1, :cond_3

    .line 170104
    .line 170105
    const v1, 0x7f08194c

    .line 170106
    .line 170107
    .line 170108
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170109
    .line 170110
    .line 170111
    move-result v1

    .line 170112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v1

    .line 170116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170117
    .line 170118
    .line 170119
    :cond_3
    const-string v1, "LINE"

    .line 170120
    .line 170121
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170122
    .line 170123
    .line 170124
    move-result v1

    .line 170125
    if-eqz v1, :cond_4

    .line 170126
    .line 170127
    const v1, 0x7f081941

    .line 170128
    .line 170129
    .line 170130
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170131
    .line 170132
    .line 170133
    move-result v1

    .line 170134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v1

    .line 170138
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170139
    .line 170140
    .line 170141
    :cond_4
    const-string v1, "GROUP"

    .line 170142
    .line 170143
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170144
    .line 170145
    .line 170146
    move-result p1

    .line 170147
    if-eqz p1, :cond_5

    .line 170148
    .line 170149
    const p1, 0x7f08165e

    .line 170150
    .line 170151
    .line 170152
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170153
    .line 170154
    .line 170155
    move-result p1

    .line 170156
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170157
    .line 170158
    .line 170159
    move-result-object p1

    .line 170160
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170161
    .line 170162
    .line 170163
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->themedReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 170164
    .line 170165
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170166
    .line 170167
    .line 170168
    move-result-object p1

    .line 170169
    invoke-static {p1, v0}, Lcom/meituan/android/travel/utils/g;->a(Landroid/content/res/Resources;Ljava/util/List;)Landroid/graphics/drawable/Drawable;

    .line 170170
    .line 170171
    .line 170172
    move-result-object p1

    .line 170173
    const v0, 0x7f0a2a75

    .line 170174
    .line 170175
    .line 170176
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170177
    .line 170178
    .line 170179
    move-result-object p2

    .line 170180
    check-cast p2, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_6
    return-void
.end method

.method public show(Lcom/meituan/android/travel/recommand/RecommendResponse;)V
    .locals 13

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
    sget-object v3, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x29b812

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
    iget-object v1, p1, Lcom/meituan/android/travel/recommand/RecommendResponse;->destination:Lcom/meituan/android/travel/recommand/RecommendDestination;

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    iget-object v1, v1, Lcom/meituan/android/travel/recommand/RecommendDestination;->cityName:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    const/4 v1, 0x1

    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    const/4 v1, 0x0

    .line 120036
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->suggestView:Landroid/view/View;

    .line 120037
    .line 120038
    if-nez v3, :cond_2

    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_2
    const v4, 0x7f0a095f

    .line 120042
    .line 120043
    .line 120044
    const/16 v5, 0x8

    .line 120045
    .line 120046
    if-eqz v1, :cond_4

    .line 120047
    .line 120048
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v3

    .line 120052
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120053
    .line 120054
    .line 120055
    iget-object v3, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->suggestView:Landroid/view/View;

    .line 120056
    .line 120057
    const v4, 0x7f0a228d

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v3

    .line 120064
    check-cast v3, Landroid/widget/TextView;

    .line 120065
    .line 120066
    iget-object v4, p1, Lcom/meituan/android/travel/recommand/RecommendResponse;->destination:Lcom/meituan/android/travel/recommand/RecommendDestination;

    .line 120067
    .line 120068
    iget-object v4, v4, Lcom/meituan/android/travel/recommand/RecommendDestination;->cityName:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120071
    .line 120072
    .line 120073
    iget-object v3, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->suggestView:Landroid/view/View;

    .line 120074
    .line 120075
    const v4, 0x7f0a31b8

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v3

    .line 120082
    check-cast v3, Landroid/widget/TextView;

    .line 120083
    .line 120084
    new-array v4, v0, [Ljava/lang/Object;

    .line 120085
    .line 120086
    iget-object v6, p1, Lcom/meituan/android/travel/recommand/RecommendResponse;->destination:Lcom/meituan/android/travel/recommand/RecommendDestination;

    .line 120087
    .line 120088
    iget v6, v6, Lcom/meituan/android/travel/recommand/RecommendDestination;->hotSightNum:I

    .line 120089
    .line 120090
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v6

    .line 120094
    aput-object v6, v4, v2

    .line 120095
    .line 120096
    const-string v6, "%s"

    .line 120097
    .line 120098
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v4

    .line 120102
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120103
    .line 120104
    .line 120105
    iget-object v3, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->suggestView:Landroid/view/View;

    .line 120106
    .line 120107
    const v4, 0x7f0a2cc2

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v3

    .line 120114
    check-cast v3, Landroid/widget/TextView;

    .line 120115
    .line 120116
    new-array v4, v0, [Ljava/lang/Object;

    .line 120117
    .line 120118
    iget-object v7, p1, Lcom/meituan/android/travel/recommand/RecommendResponse;->destination:Lcom/meituan/android/travel/recommand/RecommendDestination;

    .line 120119
    .line 120120
    iget v7, v7, Lcom/meituan/android/travel/recommand/RecommendDestination;->recLineNum:I

    .line 120121
    .line 120122
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v7

    .line 120126
    aput-object v7, v4, v2

    .line 120127
    .line 120128
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v4

    .line 120132
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120133
    .line 120134
    .line 120135
    iget-object v3, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->suggestView:Landroid/view/View;

    .line 120136
    .line 120137
    const v4, 0x7f0a2a62

    .line 120138
    .line 120139
    .line 120140
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v3

    .line 120144
    check-cast v3, Landroid/widget/ImageView;

    .line 120145
    .line 120146
    iget-object v4, p1, Lcom/meituan/android/travel/recommand/RecommendResponse;->destination:Lcom/meituan/android/travel/recommand/RecommendDestination;

    .line 120147
    .line 120148
    iget-object v4, v4, Lcom/meituan/android/travel/recommand/RecommendDestination;->image:Ljava/lang/String;

    .line 120149
    .line 120150
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120151
    .line 120152
    .line 120153
    move-result v4

    .line 120154
    if-nez v4, :cond_3

    .line 120155
    .line 120156
    const/16 v4, 0x92

    .line 120157
    .line 120158
    invoke-static {v4}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120159
    .line 120160
    .line 120161
    move-result v4

    .line 120162
    const/16 v6, 0x4e

    .line 120163
    .line 120164
    invoke-static {v6}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120165
    .line 120166
    .line 120167
    move-result v6

    .line 120168
    iget-object v7, p1, Lcom/meituan/android/travel/recommand/RecommendResponse;->destination:Lcom/meituan/android/travel/recommand/RecommendDestination;

    .line 120169
    .line 120170
    iget-object v7, v7, Lcom/meituan/android/travel/recommand/RecommendDestination;->image:Ljava/lang/String;

    .line 120171
    .line 120172
    invoke-virtual {p0}, Lcom/meituan/android/travel/mrn/component/ReactContextBaseViewManager;->getCurrentActivity()Landroid/app/Activity;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v8

    .line 120176
    invoke-static {v8, v4, v6}, Lcom/meituan/android/travel/utils/r;->d(Landroid/content/Context;II)Ljava/lang/String;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v4

    .line 120180
    invoke-static {v7, v4}, Lcom/meituan/android/base/util/b;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v4

    .line 120184
    invoke-virtual {p0}, Lcom/meituan/android/travel/mrn/component/ReactContextBaseViewManager;->getCurrentActivity()Landroid/app/Activity;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v6

    .line 120188
    iget-object v7, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->picasso:Lcom/squareup/picasso/Picasso;

    .line 120189
    .line 120190
    invoke-static {v6, v7, v4, v2, v3}, Lcom/meituan/android/base/util/b;->n(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 120191
    .line 120192
    .line 120193
    goto :goto_1

    .line 120194
    :cond_3
    iget-object v4, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->picasso:Lcom/squareup/picasso/Picasso;

    .line 120195
    .line 120196
    invoke-virtual {v4, v3}, Lcom/bumptech/glide/n;->a(Landroid/widget/ImageView;)V

    .line 120197
    .line 120198
    .line 120199
    goto :goto_1

    .line 120200
    :cond_4
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v3

    .line 120204
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120205
    .line 120206
    .line 120207
    :goto_1
    iget-object v3, p1, Lcom/meituan/android/travel/recommand/RecommendResponse;->traffic:Lcom/meituan/android/travel/recommand/RecommendTraffic;

    .line 120208
    .line 120209
    if-eqz v3, :cond_5

    .line 120210
    .line 120211
    iget-object v3, v3, Lcom/meituan/android/travel/recommand/RecommendTraffic;->airUrl:Ljava/lang/String;

    .line 120212
    .line 120213
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120214
    .line 120215
    .line 120216
    move-result v3

    .line 120217
    if-nez v3, :cond_5

    .line 120218
    .line 120219
    iget-object v3, p1, Lcom/meituan/android/travel/recommand/RecommendResponse;->traffic:Lcom/meituan/android/travel/recommand/RecommendTraffic;

    .line 120220
    .line 120221
    iget-object v3, v3, Lcom/meituan/android/travel/recommand/RecommendTraffic;->trainUrl:Ljava/lang/String;

    .line 120222
    .line 120223
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120224
    .line 120225
    .line 120226
    move-result v3

    .line 120227
    if-nez v3, :cond_5

    .line 120228
    .line 120229
    const/4 v3, 0x1

    .line 120230
    goto :goto_2

    .line 120231
    :cond_5
    const/4 v3, 0x0

    .line 120232
    :goto_2
    const v4, 0x7f0a3568

    .line 120233
    .line 120234
    .line 120235
    if-eqz v3, :cond_6

    .line 120236
    .line 120237
    iget-object v6, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->suggestView:Landroid/view/View;

    .line 120238
    .line 120239
    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v4

    .line 120243
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120244
    .line 120245
    .line 120246
    iget-object v4, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->suggestView:Landroid/view/View;

    .line 120247
    .line 120248
    const v6, 0x7f0a3573

    .line 120249
    .line 120250
    .line 120251
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v4

    .line 120255
    check-cast v4, Landroid/widget/TextView;

    .line 120256
    .line 120257
    iget-object v6, p1, Lcom/meituan/android/travel/recommand/RecommendResponse;->traffic:Lcom/meituan/android/travel/recommand/RecommendTraffic;

    .line 120258
    .line 120259
    iget-object v6, v6, Lcom/meituan/android/travel/recommand/RecommendTraffic;->trainTitle:Ljava/lang/String;

    .line 120260
    .line 120261
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120262
    .line 120263
    .line 120264
    iget-object v4, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->suggestView:Landroid/view/View;

    .line 120265
    .line 120266
    const v6, 0x7f0a0101

    .line 120267
    .line 120268
    .line 120269
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120270
    .line 120271
    .line 120272
    move-result-object v4

    .line 120273
    check-cast v4, Landroid/widget/TextView;

    .line 120274
    .line 120275
    iget-object v6, p1, Lcom/meituan/android/travel/recommand/RecommendResponse;->traffic:Lcom/meituan/android/travel/recommand/RecommendTraffic;

    .line 120276
    .line 120277
    iget-object v6, v6, Lcom/meituan/android/travel/recommand/RecommendTraffic;->airTitle:Ljava/lang/String;

    .line 120278
    .line 120279
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120280
    .line 120281
    .line 120282
    iget-object v4, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->suggestView:Landroid/view/View;

    .line 120283
    .line 120284
    const v6, 0x7f0a3432

    .line 120285
    .line 120286
    .line 120287
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120288
    .line 120289
    .line 120290
    move-result-object v4

    .line 120291
    iget-object v6, p1, Lcom/meituan/android/travel/recommand/RecommendResponse;->traffic:Lcom/meituan/android/travel/recommand/RecommendTraffic;

    .line 120292
    .line 120293
    iget-object v6, v6, Lcom/meituan/android/travel/recommand/RecommendTraffic;->trainUrl:Ljava/lang/String;

    .line 120294
    .line 120295
    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120296
    .line 120297
    .line 120298
    iget-object v4, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->suggestView:Landroid/view/View;

    .line 120299
    .line 120300
    const v6, 0x7f0a342b

    .line 120301
    .line 120302
    .line 120303
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120304
    .line 120305
    .line 120306
    move-result-object v4

    .line 120307
    iget-object v6, p1, Lcom/meituan/android/travel/recommand/RecommendResponse;->traffic:Lcom/meituan/android/travel/recommand/RecommendTraffic;

    .line 120308
    .line 120309
    iget-object v6, v6, Lcom/meituan/android/travel/recommand/RecommendTraffic;->airUrl:Ljava/lang/String;

    .line 120310
    .line 120311
    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120312
    .line 120313
    .line 120314
    goto :goto_3

    .line 120315
    :cond_6
    iget-object v6, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->suggestView:Landroid/view/View;

    .line 120316
    .line 120317
    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120318
    .line 120319
    .line 120320
    move-result-object v4

    .line 120321
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120322
    .line 120323
    .line 120324
    :goto_3
    iget-object v4, p1, Lcom/meituan/android/travel/recommand/RecommendResponse;->hotel:Lcom/meituan/android/travel/recommand/RecommendHotelAndSpot;

    .line 120325
    .line 120326
    if-eqz v4, :cond_7

    .line 120327
    .line 120328
    iget-object v4, v4, Lcom/meituan/android/travel/recommand/RecommendHotelAndSpot;->data:Ljava/util/List;

    .line 120329
    .line 120330
    invoke-static {v4}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 120331
    .line 120332
    .line 120333
    move-result v4

    .line 120334
    if-nez v4, :cond_7

    .line 120335
    .line 120336
    const/4 v4, 0x1

    .line 120337
    goto :goto_4

    .line 120338
    :cond_7
    const/4 v4, 0x0

    .line 120339
    :goto_4
    const v6, 0x7f0a1176

    .line 120340
    .line 120341
    .line 120342
    if-eqz v4, :cond_9

    .line 120343
    .line 120344
    iget-object v7, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->suggestView:Landroid/view/View;

    .line 120345
    .line 120346
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120347
    .line 120348
    .line 120349
    move-result-object v6

    .line 120350
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120351
    .line 120352
    .line 120353
    iget-object v6, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->suggestView:Landroid/view/View;

    .line 120354
    .line 120355
    const v7, 0x7f0a11a2

    .line 120356
    .line 120357
    .line 120358
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120359
    .line 120360
    .line 120361
    move-result-object v6

    .line 120362
    check-cast v6, Landroid/widget/TextView;

    .line 120363
    .line 120364
    iget-object v7, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->suggestView:Landroid/view/View;

    .line 120365
    .line 120366
    const v8, 0x7f0a2a6f

    .line 120367
    .line 120368
    .line 120369
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120370
    .line 120371
    .line 120372
    move-result-object v7

    .line 120373
    check-cast v7, Landroid/widget/LinearLayout;

    .line 120374
    .line 120375
    iput-object v7, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->hotelListView:Landroid/widget/LinearLayout;

    .line 120376
    .line 120377
    iget-object v7, p1, Lcom/meituan/android/travel/recommand/RecommendResponse;->hotel:Lcom/meituan/android/travel/recommand/RecommendHotelAndSpot;

    .line 120378
    .line 120379
    iget-object v7, v7, Lcom/meituan/android/travel/recommand/RecommendHotelAndSpot;->title:Ljava/lang/String;

    .line 120380
    .line 120381
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120382
    .line 120383
    .line 120384
    iget-object v6, p1, Lcom/meituan/android/travel/recommand/RecommendResponse;->hotel:Lcom/meituan/android/travel/recommand/RecommendHotelAndSpot;

    .line 120385
    .line 120386
    iget-object v6, v6, Lcom/meituan/android/travel/recommand/RecommendHotelAndSpot;->data:Ljava/util/List;

    .line 120387
    .line 120388
    iget-object v7, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->hotelListView:Landroid/widget/LinearLayout;

    .line 120389
    .line 120390
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120391
    .line 120392
    .line 120393
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 120394
    .line 120395
    .line 120396
    move-result v7

    .line 120397
    const/4 v8, 0x0

    .line 120398
    :goto_5
    if-ge v8, v7, :cond_8

    .line 120399
    .line 120400
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120401
    .line 120402
    .line 120403
    move-result-object v9

    .line 120404
    check-cast v9, Lcom/meituan/android/travel/recommand/RecommendPoi;

    .line 120405
    .line 120406
    iget-object v10, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->hotelListView:Landroid/widget/LinearLayout;

    .line 120407
    .line 120408
    const v11, 0x7f0c0d28

    .line 120409
    .line 120410
    .line 120411
    invoke-static {v11}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120412
    .line 120413
    .line 120414
    move-result v11

    .line 120415
    const-string v12, "hotel"

    .line 120416
    .line 120417
    invoke-virtual {p0, v9, v11, v12}, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->getListItem(Lcom/meituan/android/travel/recommand/RecommendPoi;ILjava/lang/String;)Landroid/view/View;

    .line 120418
    .line 120419
    .line 120420
    move-result-object v9

    .line 120421
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120422
    .line 120423
    .line 120424
    add-int/lit8 v8, v8, 0x1

    .line 120425
    .line 120426
    goto :goto_5

    .line 120427
    :cond_8
    iget-object v6, p1, Lcom/meituan/android/travel/recommand/RecommendResponse;->destination:Lcom/meituan/android/travel/recommand/RecommendDestination;

    .line 120428
    .line 120429
    if-eqz v6, :cond_a

    .line 120430
    .line 120431
    iget-object v6, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->suggestView:Landroid/view/View;

    .line 120432
    .line 120433
    const v7, 0x7f0a1e54

    .line 120434
    .line 120435
    .line 120436
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120437
    .line 120438
    .line 120439
    move-result-object v6

    .line 120440
    new-instance v7, Lcom/meituan/android/travel/recommand/a;

    .line 120441
    .line 120442
    iget-object v8, p1, Lcom/meituan/android/travel/recommand/RecommendResponse;->destination:Lcom/meituan/android/travel/recommand/RecommendDestination;

    .line 120443
    .line 120444
    iget v9, v8, Lcom/meituan/android/travel/recommand/RecommendDestination;->cityId:I

    .line 120445
    .line 120446
    int-to-long v9, v9

    .line 120447
    iget-object v8, v8, Lcom/meituan/android/travel/recommand/RecommendDestination;->cityName:Ljava/lang/String;

    .line 120448
    .line 120449
    invoke-direct {v7, v9, v10, v8}, Lcom/meituan/android/travel/recommand/a;-><init>(JLjava/lang/String;)V

    .line 120450
    .line 120451
    .line 120452
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120453
    .line 120454
    .line 120455
    goto :goto_6

    .line 120456
    :cond_9
    iget-object v7, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->suggestView:Landroid/view/View;

    .line 120457
    .line 120458
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120459
    .line 120460
    .line 120461
    move-result-object v6

    .line 120462
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120463
    .line 120464
    .line 120465
    :cond_a
    :goto_6
    iget-object v6, p1, Lcom/meituan/android/travel/recommand/RecommendResponse;->scene:Lcom/meituan/android/travel/recommand/RecommendHotelAndSpot;

    .line 120466
    .line 120467
    if-eqz v6, :cond_b

    .line 120468
    .line 120469
    iget-object v6, v6, Lcom/meituan/android/travel/recommand/RecommendHotelAndSpot;->data:Ljava/util/List;

    .line 120470
    .line 120471
    invoke-static {v6}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 120472
    .line 120473
    .line 120474
    move-result v6

    .line 120475
    if-nez v6, :cond_b

    .line 120476
    .line 120477
    goto :goto_7

    .line 120478
    :cond_b
    const/4 v0, 0x0

    .line 120479
    :goto_7
    const v6, 0x7f0a31b7

    .line 120480
    .line 120481
    .line 120482
    if-eqz v0, :cond_d

    .line 120483
    .line 120484
    iget-object v7, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->suggestView:Landroid/view/View;

    .line 120485
    .line 120486
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120487
    .line 120488
    .line 120489
    move-result-object v6

    .line 120490
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120491
    .line 120492
    .line 120493
    iget-object v6, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->suggestView:Landroid/view/View;

    .line 120494
    .line 120495
    const v7, 0x7f0a31b9

    .line 120496
    .line 120497
    .line 120498
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120499
    .line 120500
    .line 120501
    move-result-object v6

    .line 120502
    check-cast v6, Landroid/widget/TextView;

    .line 120503
    .line 120504
    iget-object v7, p1, Lcom/meituan/android/travel/recommand/RecommendResponse;->scene:Lcom/meituan/android/travel/recommand/RecommendHotelAndSpot;

    .line 120505
    .line 120506
    iget-object v7, v7, Lcom/meituan/android/travel/recommand/RecommendHotelAndSpot;->title:Ljava/lang/String;

    .line 120507
    .line 120508
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120509
    .line 120510
    .line 120511
    iget-object v6, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->suggestView:Landroid/view/View;

    .line 120512
    .line 120513
    const v7, 0x7f0a2a7a

    .line 120514
    .line 120515
    .line 120516
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120517
    .line 120518
    .line 120519
    move-result-object v6

    .line 120520
    check-cast v6, Landroid/widget/LinearLayout;

    .line 120521
    .line 120522
    iput-object v6, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->spotListView:Landroid/widget/LinearLayout;

    .line 120523
    .line 120524
    iget-object v7, p1, Lcom/meituan/android/travel/recommand/RecommendResponse;->scene:Lcom/meituan/android/travel/recommand/RecommendHotelAndSpot;

    .line 120525
    .line 120526
    iget-object v7, v7, Lcom/meituan/android/travel/recommand/RecommendHotelAndSpot;->data:Ljava/util/List;

    .line 120527
    .line 120528
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120529
    .line 120530
    .line 120531
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 120532
    .line 120533
    .line 120534
    move-result v6

    .line 120535
    :goto_8
    if-ge v2, v6, :cond_c

    .line 120536
    .line 120537
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120538
    .line 120539
    .line 120540
    move-result-object v8

    .line 120541
    check-cast v8, Lcom/meituan/android/travel/recommand/RecommendPoi;

    .line 120542
    .line 120543
    iget-object v9, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->spotListView:Landroid/widget/LinearLayout;

    .line 120544
    .line 120545
    const v10, 0x7f0c0d2a

    .line 120546
    .line 120547
    .line 120548
    invoke-static {v10}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120549
    .line 120550
    .line 120551
    move-result v10

    .line 120552
    const-string v11, "travel"

    .line 120553
    .line 120554
    invoke-virtual {p0, v8, v10, v11}, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->getListItem(Lcom/meituan/android/travel/recommand/RecommendPoi;ILjava/lang/String;)Landroid/view/View;

    .line 120555
    .line 120556
    .line 120557
    move-result-object v8

    .line 120558
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120559
    .line 120560
    .line 120561
    add-int/lit8 v2, v2, 0x1

    .line 120562
    .line 120563
    goto :goto_8

    .line 120564
    :cond_c
    iget-object v2, p1, Lcom/meituan/android/travel/recommand/RecommendResponse;->destination:Lcom/meituan/android/travel/recommand/RecommendDestination;

    .line 120565
    .line 120566
    if-eqz v2, :cond_e

    .line 120567
    .line 120568
    iget-object v2, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->suggestView:Landroid/view/View;

    .line 120569
    .line 120570
    const v6, 0x7f0a1e55

    .line 120571
    .line 120572
    .line 120573
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120574
    .line 120575
    .line 120576
    move-result-object v2

    .line 120577
    new-instance v6, Lcom/meituan/android/travel/recommand/a;

    .line 120578
    .line 120579
    iget-object p1, p1, Lcom/meituan/android/travel/recommand/RecommendResponse;->destination:Lcom/meituan/android/travel/recommand/RecommendDestination;

    .line 120580
    .line 120581
    iget v7, p1, Lcom/meituan/android/travel/recommand/RecommendDestination;->cityId:I

    .line 120582
    .line 120583
    int-to-long v7, v7

    .line 120584
    iget-object p1, p1, Lcom/meituan/android/travel/recommand/RecommendDestination;->cityName:Ljava/lang/String;

    .line 120585
    .line 120586
    invoke-direct {v6, v7, v8, p1}, Lcom/meituan/android/travel/recommand/a;-><init>(JLjava/lang/String;)V

    .line 120587
    .line 120588
    .line 120589
    invoke-virtual {v2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120590
    .line 120591
    .line 120592
    goto :goto_9

    .line 120593
    :cond_d
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->suggestView:Landroid/view/View;

    .line 120594
    .line 120595
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120596
    .line 120597
    .line 120598
    move-result-object p1

    .line 120599
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120600
    .line 120601
    .line 120602
    :cond_e
    :goto_9
    if-nez v1, :cond_f

    .line 120603
    .line 120604
    if-nez v3, :cond_f

    .line 120605
    .line 120606
    if-nez v4, :cond_f

    .line 120607
    .line 120608
    if-nez v0, :cond_f

    .line 120609
    .line 120610
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->suggestView:Landroid/view/View;

    .line 120611
    .line 120612
    const v0, 0x7f0a35a2

    .line 120613
    .line 120614
    .line 120615
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120616
    .line 120617
    .line 120618
    move-result-object p1

    .line 120619
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120620
    .line 120621
    .line 120622
    :cond_f
    return-void
.end method
