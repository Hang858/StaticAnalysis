.class public Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLikeAgent;
.super Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLikeAgent$LikeItemData;
    }
.end annotation


# static fields
.field public static final SECTION_KEY:Ljava/lang/String; = "hotel_like_service_module"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mLikeContainer:Landroid/widget/LinearLayout;

.field public mLikeServiceLayoutList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/review/view/a;",
            ">;"
        }
    .end annotation
.end field

.field public mReviewLikeModel:Lcom/meituan/android/hotel/reuse/review/bean/add/agent/ReviewLikeModel;

.field public mRootView:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6537892da37fa0f1L    # 3.814936990617526E179

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 2

    .line 210000
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 p1, 0x1

    .line 210010
    aput-object p2, v0, p1

    .line 210011
    .line 210012
    const/4 p1, 0x2

    .line 210013
    aput-object p3, v0, p1

    .line 210014
    .line 210015
    sget-object p1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLikeAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210016
    .line 210017
    const p2, 0x6a41ae

    .line 210018
    .line 210019
    .line 210020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210021
    .line 210022
    .line 210023
    move-result p3

    .line 210024
    if-eqz p3, :cond_0

    .line 210025
    .line 210026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210027
    .line 210028
    .line 210029
    return-void

    .line 210030
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLikeAgent;->mLikeServiceLayoutList:Ljava/util/List;

    return-void
.end method

.method private getReviewLikeData()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLikeAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf04672

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLikeAgent;->mReviewLikeModel:Lcom/meituan/android/hotel/reuse/review/bean/add/agent/ReviewLikeModel;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const-string v0, ""

    .line 100026
    .line 100027
    return-object v0

    .line 100028
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLikeAgent;->mLikeServiceLayoutList:Ljava/util/List;

    .line 100034
    .line 100035
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    if-eqz v2, :cond_2

    .line 100044
    .line 100045
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    check-cast v2, Lcom/meituan/android/hotel/reuse/review/view/a;

    .line 100050
    .line 100051
    new-instance v3, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLikeAgent$LikeItemData;

    .line 100052
    .line 100053
    invoke-direct {v3, p0}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLikeAgent$LikeItemData;-><init>(Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLikeAgent;)V

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v2}, Lcom/meituan/android/hotel/reuse/review/view/a;->a()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v4

    .line 100060
    iput-object v4, v3, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLikeAgent$LikeItemData;->name:Ljava/lang/String;

    .line 100061
    .line 100062
    iget v2, v2, Lcom/meituan/android/hotel/reuse/review/view/a;->i:I

    .line 100063
    .line 100064
    iput v2, v3, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLikeAgent$LikeItemData;->status:I

    .line 100065
    .line 100066
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100067
    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_2
    new-instance v1, Lcom/google/gson/Gson;

    .line 100071
    .line 100072
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 100073
    .line 100074
    .line 100075
    const/4 v2, 0x0

    .line 100076
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100080
    :catch_0
    return-object v2
.end method

.method private initLikeItem()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLikeAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe8e9b6

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
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLikeAgent;->mReviewLikeModel:Lcom/meituan/android/hotel/reuse/review/bean/add/agent/ReviewLikeModel;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/review/bean/add/agent/ReviewLikeModel;->likeLabelAll:Ljava/util/List;

    .line 100023
    .line 100024
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-lez v1, :cond_1

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLikeAgent;->mReviewLikeModel:Lcom/meituan/android/hotel/reuse/review/bean/add/agent/ReviewLikeModel;

    .line 100031
    .line 100032
    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/review/bean/add/agent/ReviewLikeModel;->likeImageData:Lcom/meituan/android/hotel/reuse/review/bean/add/agent/LikeImageData;

    .line 100033
    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 100037
    .line 100038
    const/4 v2, -0x1

    .line 100039
    const/4 v3, -0x2

    .line 100040
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    const/high16 v3, 0x41700000    # 15.0f

    .line 100048
    .line 100049
    invoke-static {v2, v3}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/b;->a(Landroid/content/Context;F)I

    .line 100050
    .line 100051
    .line 100052
    move-result v2

    .line 100053
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 100054
    .line 100055
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLikeAgent;->mReviewLikeModel:Lcom/meituan/android/hotel/reuse/review/bean/add/agent/ReviewLikeModel;

    .line 100056
    .line 100057
    iget-object v2, v2, Lcom/meituan/android/hotel/reuse/review/bean/add/agent/ReviewLikeModel;->likeLabelAll:Ljava/util/List;

    .line 100058
    .line 100059
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100060
    .line 100061
    .line 100062
    move-result v2

    .line 100063
    if-ge v0, v2, :cond_1

    .line 100064
    .line 100065
    new-instance v2, Lcom/meituan/android/hotel/reuse/review/view/a$a;

    .line 100066
    .line 100067
    invoke-direct {v2}, Lcom/meituan/android/hotel/reuse/review/view/a$a;-><init>()V

    .line 100068
    .line 100069
    .line 100070
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLikeAgent;->mReviewLikeModel:Lcom/meituan/android/hotel/reuse/review/bean/add/agent/ReviewLikeModel;

    .line 100071
    .line 100072
    iget-object v3, v3, Lcom/meituan/android/hotel/reuse/review/bean/add/agent/ReviewLikeModel;->likeLabelAll:Ljava/util/List;

    .line 100073
    .line 100074
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v3

    .line 100078
    check-cast v3, Lcom/meituan/android/hotel/reuse/review/bean/add/agent/LikeLabelData;

    .line 100079
    .line 100080
    iget-object v4, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLikeAgent;->mReviewLikeModel:Lcom/meituan/android/hotel/reuse/review/bean/add/agent/ReviewLikeModel;

    .line 100081
    .line 100082
    iget-object v4, v4, Lcom/meituan/android/hotel/reuse/review/bean/add/agent/ReviewLikeModel;->likeImageData:Lcom/meituan/android/hotel/reuse/review/bean/add/agent/LikeImageData;

    .line 100083
    .line 100084
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/hotel/reuse/review/view/a$a;->b(Lcom/meituan/android/hotel/reuse/review/bean/add/agent/LikeLabelData;Lcom/meituan/android/hotel/reuse/review/bean/add/agent/LikeImageData;)Lcom/meituan/android/hotel/reuse/review/view/a$a;

    .line 100085
    .line 100086
    .line 100087
    new-instance v3, Lcom/meituan/android/hotel/reuse/review/add/agent/b;

    .line 100088
    .line 100089
    invoke-direct {v3, p0, v0}, Lcom/meituan/android/hotel/reuse/review/add/agent/b;-><init>(Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLikeAgent;I)V

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {v2, v3}, Lcom/meituan/android/hotel/reuse/review/view/a$a;->c(Lcom/meituan/android/hotel/reuse/review/view/a$c;)Lcom/meituan/android/hotel/reuse/review/view/a$a;

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v3

    .line 100099
    invoke-virtual {v2, v3}, Lcom/meituan/android/hotel/reuse/review/view/a$a;->a(Landroid/content/Context;)Lcom/meituan/android/hotel/reuse/review/view/a;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v2

    .line 100103
    iget-object v3, v2, Lcom/meituan/android/hotel/reuse/review/view/a;->a:Landroid/view/View;

    .line 100104
    .line 100105
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100106
    .line 100107
    .line 100108
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLikeAgent;->mLikeContainer:Landroid/widget/LinearLayout;

    .line 100109
    .line 100110
    iget-object v4, v2, Lcom/meituan/android/hotel/reuse/review/view/a;->a:Landroid/view/View;

    .line 100111
    .line 100112
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100113
    .line 100114
    .line 100115
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLikeAgent;->mLikeServiceLayoutList:Ljava/util/List;

    .line 100116
    .line 100117
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100118
    .line 100119
    .line 100120
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private initViews()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLikeAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x16a505

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
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-eqz v1, :cond_3

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLikeAgent;->mReviewLikeModel:Lcom/meituan/android/hotel/reuse/review/bean/add/agent/ReviewLikeModel;

    .line 100025
    .line 100026
    if-eqz v1, :cond_3

    .line 100027
    .line 100028
    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/review/bean/add/agent/ReviewLikeModel;->likeLabelAll:Ljava/util/List;

    .line 100029
    .line 100030
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-gtz v1, :cond_1

    .line 100035
    .line 100036
    goto :goto_1

    .line 100037
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLikeAgent;->mReviewLikeModel:Lcom/meituan/android/hotel/reuse/review/bean/add/agent/ReviewLikeModel;

    .line 100038
    .line 100039
    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/review/bean/add/agent/ReviewLikeModel;->likeLabelAll:Ljava/util/List;

    .line 100040
    .line 100041
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    new-array v1, v1, [Ljava/lang/String;

    .line 100046
    .line 100047
    const/4 v2, 0x0

    .line 100048
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLikeAgent;->mReviewLikeModel:Lcom/meituan/android/hotel/reuse/review/bean/add/agent/ReviewLikeModel;

    .line 100049
    .line 100050
    iget-object v3, v3, Lcom/meituan/android/hotel/reuse/review/bean/add/agent/ReviewLikeModel;->likeLabelAll:Ljava/util/List;

    .line 100051
    .line 100052
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100053
    .line 100054
    .line 100055
    move-result v3

    .line 100056
    if-ge v2, v3, :cond_2

    .line 100057
    .line 100058
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLikeAgent;->mReviewLikeModel:Lcom/meituan/android/hotel/reuse/review/bean/add/agent/ReviewLikeModel;

    .line 100059
    .line 100060
    iget-object v3, v3, Lcom/meituan/android/hotel/reuse/review/bean/add/agent/ReviewLikeModel;->likeLabelAll:Ljava/util/List;

    .line 100061
    .line 100062
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v3

    .line 100066
    check-cast v3, Lcom/meituan/android/hotel/reuse/review/bean/add/agent/LikeLabelData;

    .line 100067
    .line 100068
    iget-object v3, v3, Lcom/meituan/android/hotel/reuse/review/bean/add/agent/LikeLabelData;->label:Ljava/lang/String;

    .line 100069
    .line 100070
    aput-object v3, v1, v2

    .line 100071
    .line 100072
    add-int/lit8 v2, v2, 0x1

    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :cond_2
    invoke-static {}, Lcom/google/common/base/b;->c()Lcom/google/common/base/b;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v2

    .line 100079
    const-string v3, ""

    .line 100080
    .line 100081
    invoke-virtual {v2, v3}, Lcom/google/common/base/b;->e(Ljava/lang/String;)Lcom/google/common/base/b;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v2

    .line 100085
    invoke-virtual {v2, v1}, Lcom/google/common/base/b;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v3

    .line 100089
    iget-object v5, p0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->referId:Ljava/lang/String;

    .line 100090
    .line 100091
    iget-object v6, p0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->poiId:Ljava/lang/String;

    .line 100092
    .line 100093
    iget v7, p0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->referType:I

    .line 100094
    .line 100095
    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->getReviewId()Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v8

    .line 100099
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v9

    .line 100103
    move-object v4, v5

    .line 100104
    invoke-static/range {v3 .. v9}, Lcom/meituan/android/hotel/reuse/review/analyse/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    .line 100105
    .line 100106
    .line 100107
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLikeAgent;->mRootView:Landroid/view/View;

    .line 100108
    .line 100109
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100110
    .line 100111
    .line 100112
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLikeAgent;->mRootView:Landroid/view/View;

    .line 100113
    .line 100114
    const v1, 0x7f0a1a5f

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v0

    .line 100121
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100122
    .line 100123
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLikeAgent;->mLikeContainer:Landroid/widget/LinearLayout;

    .line 100124
    .line 100125
    invoke-direct {p0}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLikeAgent;->initLikeItem()V

    .line 100126
    .line 100127
    .line 100128
    return-void

    .line 100129
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLikeAgent;->mRootView:Landroid/view/View;

    .line 100130
    .line 100131
    const/16 v1, 0x8

    .line 100132
    .line 100133
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100134
    .line 100135
    .line 100136
    return-void
.end method


# virtual methods
.method public createView(Landroid/view/ViewGroup;I)Landroid/view/View;
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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object v2, v0, p2

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLikeAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xa47651

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Landroid/view/View;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLikeAgent;->mRootView:Landroid/view/View;

    .line 170033
    .line 170034
    if-nez p2, :cond_1

    .line 170035
    .line 170036
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p2

    .line 170040
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p2

    .line 170044
    const v0, 0x7f0c02ee

    .line 170045
    .line 170046
    .line 170047
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170048
    .line 170049
    .line 170050
    move-result v0

    .line 170051
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLikeAgent;->mRootView:Landroid/view/View;

    .line 170056
    .line 170057
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLikeAgent;->mRootView:Landroid/view/View;

    .line 170058
    .line 170059
    return-object p1
.end method

.method public getAgentName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLikeAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1197af

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "hotel_like_service_module"

    return-object v0
.end method

.method public getReviewData()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLikeAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7020f6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLikeAgent;->mReviewLikeModel:Lcom/meituan/android/hotel/reuse/review/bean/add/agent/ReviewLikeModel;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLikeAgent;->getReviewLikeData()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic lambda$initLikeItem$120(IILcom/meituan/android/hotel/reuse/review/view/a$b;)V
    .locals 6

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v3, 0x1

    .line 210017
    aput-object v1, v0, v3

    .line 210018
    .line 210019
    const/4 v1, 0x2

    .line 210020
    aput-object p3, v0, v1

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLikeAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v4, 0x1135a0

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v5

    .line 210031
    if-eqz v5, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->saveDraft()V

    .line 210038
    .line 210039
    .line 210040
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLikeAgent;->mReviewLikeModel:Lcom/meituan/android/hotel/reuse/review/bean/add/agent/ReviewLikeModel;

    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/review/bean/add/agent/ReviewLikeModel;->likeLabelAll:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/hotel/reuse/review/bean/add/agent/LikeLabelData;

    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/bean/add/agent/LikeLabelData;->label:Ljava/lang/String;

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    sget-object v0, Lcom/meituan/android/hotel/reuse/review/view/a$b;->b:Lcom/meituan/android/hotel/reuse/review/view/a$b;

    if-ne p3, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    invoke-static {p1, p2, v2, p0}, Lcom/meituan/android/hotel/reuse/review/analyse/a;->o(Ljava/lang/String;ZILcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;)V

    return-void
.end method

.method public onAgentDataChanged(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLikeAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd153ee

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    new-instance v0, Lcom/meituan/android/hotel/reuse/review/bean/add/agent/ReviewLikeModel;

    invoke-direct {v0, p1}, Lcom/meituan/android/hotel/reuse/review/bean/add/agent/ReviewLikeModel;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLikeAgent;->mReviewLikeModel:Lcom/meituan/android/hotel/reuse/review/bean/add/agent/ReviewLikeModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLikeAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2a5dad

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLikeAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x51ca31

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->onDestroy()V

    return-void
.end method

.method public updateView(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLikeAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x9c1181

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLikeAgent;->initViews()V

    return-void
.end method
