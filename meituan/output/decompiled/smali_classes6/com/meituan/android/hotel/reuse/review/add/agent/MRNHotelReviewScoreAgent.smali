.class public Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;
.super Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$f;,
        Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$e;,
        Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$SubScoreData;,
        Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$d;
    }
.end annotation


# static fields
.field public static final CONST_INT_10:I = 0xa

.field public static final CONST_INT_20:I = 0x14

.field public static final CONST_INT_30:I = 0x1e

.field public static final CONST_INT_40:I = 0x28

.field public static final CONST_INT_50:I = 0x32

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mReviewScoreContentModel:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$d;

.field public mRootView:Landroid/view/View;

.field public mScore:I

.field public mScoreContainer:Landroid/widget/LinearLayout;

.field public scoreSubscription:Lrx/Subscription;

.field public subScoreAssemble:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x8fe774da0507835L    # -1.766796377944274E265

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
    sget-object p1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210016
    .line 210017
    const p2, 0xfa9281

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

    .line 210031
    .line 210032
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 210033
    .line 210034
    .line 210035
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->subScoreAssemble:Ljava/util/List;

    .line 210036
    .line 210037
    iput v1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->mScore:I

    .line 210038
    .line 210039
    invoke-direct {p0}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->initSubscription()V

    .line 210040
    return-void
.end method

.method private asList(Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewCommentLabel;",
            ">;"
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
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xca23a9

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/util/List;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    if-nez p1, :cond_1

    .line 130025
    .line 130026
    const/4 p1, 0x0

    .line 130027
    return-object p1

    .line 130028
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 130029
    .line 130030
    .line 130031
    move-result v0

    .line 130032
    new-instance v2, Ljava/util/ArrayList;

    .line 130033
    .line 130034
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 130035
    .line 130036
    .line 130037
    const/4 v3, 0x0

    .line 130038
    :goto_0
    if-ge v3, v0, :cond_2

    .line 130039
    .line 130040
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v4

    .line 130044
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v4

    .line 130048
    check-cast v4, Ljava/lang/String;

    .line 130049
    .line 130050
    new-instance v5, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewCommentLabel;

    .line 130051
    .line 130052
    invoke-direct {v5, v4, v1}, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewCommentLabel;-><init>(Ljava/lang/String;Z)V

    .line 130053
    .line 130054
    .line 130055
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130056
    .line 130057
    .line 130058
    add-int/lit8 v3, v3, 0x1

    .line 130059
    .line 130060
    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private getScoreContent()Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x883d30

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->subScoreAssemble:Ljava/util/List;

    .line 100027
    .line 100028
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    :goto_0
    if-ge v0, v2, :cond_1

    .line 100033
    .line 100034
    new-instance v3, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$SubScoreData;

    .line 100035
    .line 100036
    iget-object v4, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->subScoreAssemble:Ljava/util/List;

    .line 100037
    .line 100038
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v4

    .line 100042
    check-cast v4, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$f;

    .line 100043
    .line 100044
    iget-object v4, v4, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$f;->c:Landroid/widget/TextView;

    .line 100045
    .line 100046
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v4

    .line 100050
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v4

    .line 100054
    iget-object v5, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->subScoreAssemble:Ljava/util/List;

    .line 100055
    .line 100056
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v5

    .line 100060
    check-cast v5, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$f;

    .line 100061
    .line 100062
    iget-object v5, v5, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$f;->a:Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar;

    .line 100063
    .line 100064
    iget v5, v5, Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar;->a:I

    .line 100065
    .line 100066
    div-int/lit8 v5, v5, 0xa

    .line 100067
    .line 100068
    invoke-direct {v3, p0, v4, v5}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$SubScoreData;-><init>(Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;Ljava/lang/String;I)V

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100072
    .line 100073
    .line 100074
    add-int/lit8 v0, v0, 0x1

    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :cond_1
    new-instance v0, Lcom/google/gson/Gson;

    .line 100078
    .line 100079
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100080
    .line 100081
    .line 100082
    const/4 v2, 0x0

    .line 100083
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100087
    :catch_0
    return-object v2
.end method

.method private getSubScoreData(Ljava/util/Map;Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xb13039

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Integer;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-eqz v0, :cond_1

    .line 170036
    .line 170037
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    mul-int/lit8 v1, v1, 0xa

    return v1
.end method

.method private initSubScore()V
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb62161

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
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->subScoreAssemble:Ljava/util/List;

    .line 100019
    .line 100020
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->mRootView:Landroid/view/View;

    .line 100024
    .line 100025
    const v2, 0x7f0a11c5

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    check-cast v1, Landroid/widget/LinearLayout;

    .line 100033
    .line 100034
    iput-object v1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->mScoreContainer:Landroid/widget/LinearLayout;

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->mRootView:Landroid/view/View;

    .line 100037
    .line 100038
    const v2, 0x7f0a11ad

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    check-cast v1, Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar;

    .line 100046
    .line 100047
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->mRootView:Landroid/view/View;

    .line 100048
    .line 100049
    const v3, 0x7f0a11ae

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    check-cast v2, Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar;

    .line 100057
    .line 100058
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->mRootView:Landroid/view/View;

    .line 100059
    .line 100060
    const v4, 0x7f0a11ab

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v3

    .line 100067
    check-cast v3, Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar;

    .line 100068
    .line 100069
    iget-object v4, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->mRootView:Landroid/view/View;

    .line 100070
    .line 100071
    const v5, 0x7f0a11ac

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v4

    .line 100078
    check-cast v4, Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar;

    .line 100079
    .line 100080
    iget-object v5, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->mRootView:Landroid/view/View;

    .line 100081
    .line 100082
    const v6, 0x7f0a11a8

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v5

    .line 100089
    check-cast v5, Landroid/widget/TextView;

    .line 100090
    .line 100091
    iget-object v6, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->mRootView:Landroid/view/View;

    .line 100092
    .line 100093
    const v7, 0x7f0a11c2

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v6

    .line 100100
    check-cast v6, Landroid/widget/TextView;

    .line 100101
    .line 100102
    iget-object v7, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->mRootView:Landroid/view/View;

    .line 100103
    .line 100104
    const v8, 0x7f0a1189

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v7

    .line 100111
    check-cast v7, Landroid/widget/TextView;

    .line 100112
    .line 100113
    iget-object v8, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->mRootView:Landroid/view/View;

    .line 100114
    .line 100115
    const v9, 0x7f0a119d

    .line 100116
    .line 100117
    .line 100118
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v8

    .line 100122
    check-cast v8, Landroid/widget/TextView;

    .line 100123
    .line 100124
    iget-object v9, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->mRootView:Landroid/view/View;

    .line 100125
    .line 100126
    const v10, 0x7f0a11a7

    .line 100127
    .line 100128
    .line 100129
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v9

    .line 100133
    check-cast v9, Landroid/widget/TextView;

    .line 100134
    .line 100135
    iget-object v10, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->mRootView:Landroid/view/View;

    .line 100136
    .line 100137
    const v11, 0x7f0a11c1

    .line 100138
    .line 100139
    .line 100140
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v10

    .line 100144
    check-cast v10, Landroid/widget/TextView;

    .line 100145
    .line 100146
    iget-object v11, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->mRootView:Landroid/view/View;

    .line 100147
    .line 100148
    const v12, 0x7f0a1188

    .line 100149
    .line 100150
    .line 100151
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v11

    .line 100155
    check-cast v11, Landroid/widget/TextView;

    .line 100156
    .line 100157
    iget-object v12, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->mRootView:Landroid/view/View;

    .line 100158
    .line 100159
    const v13, 0x7f0a119c

    .line 100160
    .line 100161
    .line 100162
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v12

    .line 100166
    check-cast v12, Landroid/widget/TextView;

    .line 100167
    .line 100168
    new-instance v13, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$f;

    .line 100169
    .line 100170
    invoke-direct {v13}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$f;-><init>()V

    .line 100171
    .line 100172
    .line 100173
    iput-object v1, v13, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$f;->a:Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar;

    .line 100174
    .line 100175
    iput-object v5, v13, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$f;->b:Landroid/widget/TextView;

    .line 100176
    .line 100177
    iput-object v9, v13, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$f;->c:Landroid/widget/TextView;

    .line 100178
    .line 100179
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->subScoreAssemble:Ljava/util/List;

    .line 100180
    .line 100181
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100182
    .line 100183
    .line 100184
    new-instance v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$f;

    .line 100185
    .line 100186
    invoke-direct {v1}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$f;-><init>()V

    .line 100187
    .line 100188
    .line 100189
    iput-object v2, v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$f;->a:Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar;

    .line 100190
    .line 100191
    iput-object v6, v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$f;->b:Landroid/widget/TextView;

    .line 100192
    .line 100193
    iput-object v10, v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$f;->c:Landroid/widget/TextView;

    .line 100194
    .line 100195
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->subScoreAssemble:Ljava/util/List;

    .line 100196
    .line 100197
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100198
    .line 100199
    .line 100200
    new-instance v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$f;

    .line 100201
    .line 100202
    invoke-direct {v1}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$f;-><init>()V

    .line 100203
    .line 100204
    .line 100205
    iput-object v3, v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$f;->a:Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar;

    .line 100206
    .line 100207
    iput-object v7, v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$f;->b:Landroid/widget/TextView;

    .line 100208
    .line 100209
    iput-object v11, v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$f;->c:Landroid/widget/TextView;

    .line 100210
    .line 100211
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->subScoreAssemble:Ljava/util/List;

    .line 100212
    .line 100213
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100214
    .line 100215
    .line 100216
    new-instance v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$f;

    .line 100217
    .line 100218
    invoke-direct {v1}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$f;-><init>()V

    .line 100219
    .line 100220
    .line 100221
    iput-object v4, v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$f;->a:Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar;

    .line 100222
    .line 100223
    iput-object v8, v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$f;->b:Landroid/widget/TextView;

    .line 100224
    .line 100225
    iput-object v12, v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$f;->c:Landroid/widget/TextView;

    .line 100226
    .line 100227
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->subScoreAssemble:Ljava/util/List;

    .line 100228
    .line 100229
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100230
    .line 100231
    .line 100232
    const/4 v1, 0x0

    .line 100233
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->subScoreAssemble:Ljava/util/List;

    .line 100234
    .line 100235
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100236
    .line 100237
    .line 100238
    move-result v2

    .line 100239
    if-ge v1, v2, :cond_1

    .line 100240
    .line 100241
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->subScoreAssemble:Ljava/util/List;

    .line 100242
    .line 100243
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100244
    .line 100245
    .line 100246
    move-result-object v2

    .line 100247
    check-cast v2, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$f;

    .line 100248
    .line 100249
    iget-object v2, v2, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$f;->a:Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar;

    .line 100250
    .line 100251
    new-instance v3, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$c;

    .line 100252
    .line 100253
    invoke-direct {v3, p0, v1, v5}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$c;-><init>(Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;ILandroid/widget/TextView;)V

    .line 100254
    .line 100255
    .line 100256
    invoke-virtual {v2, v3}, Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar;->setOnRatingChangedListener(Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar$a;)V

    .line 100257
    .line 100258
    .line 100259
    add-int/lit8 v1, v1, 0x1

    .line 100260
    .line 100261
    goto :goto_0

    .line 100262
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->mReviewScoreContentModel:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$d;

    .line 100263
    .line 100264
    if-eqz v1, :cond_5

    .line 100265
    .line 100266
    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$d;->a:Ljava/util/ArrayList;

    .line 100267
    .line 100268
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100269
    .line 100270
    .line 100271
    move-result v1

    .line 100272
    if-lez v1, :cond_5

    .line 100273
    .line 100274
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->mReviewScoreContentModel:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$d;

    .line 100275
    .line 100276
    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$d;->a:Ljava/util/ArrayList;

    .line 100277
    .line 100278
    const/4 v2, 0x0

    .line 100279
    :goto_1
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->mReviewScoreContentModel:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$d;

    .line 100280
    .line 100281
    iget-object v3, v3, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$d;->a:Ljava/util/ArrayList;

    .line 100282
    .line 100283
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100284
    .line 100285
    .line 100286
    move-result v3

    .line 100287
    if-ge v2, v3, :cond_3

    .line 100288
    .line 100289
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100290
    .line 100291
    .line 100292
    move-result-object v3

    .line 100293
    check-cast v3, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$e;

    .line 100294
    .line 100295
    iget v3, v3, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$e;->b:I

    .line 100296
    .line 100297
    add-int/lit8 v4, v3, -0x1

    .line 100298
    .line 100299
    if-ltz v4, :cond_2

    .line 100300
    .line 100301
    iget-object v5, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->subScoreAssemble:Ljava/util/List;

    .line 100302
    .line 100303
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100304
    .line 100305
    .line 100306
    move-result-object v5

    .line 100307
    check-cast v5, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$f;

    .line 100308
    .line 100309
    iget-object v5, v5, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$f;->b:Landroid/widget/TextView;

    .line 100310
    .line 100311
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100312
    .line 100313
    .line 100314
    move-result-object v6

    .line 100315
    check-cast v6, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$e;

    .line 100316
    .line 100317
    iget-object v6, v6, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$e;->c:Ljava/util/ArrayList;

    .line 100318
    .line 100319
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100320
    .line 100321
    .line 100322
    move-result-object v4

    .line 100323
    check-cast v4, Ljava/lang/CharSequence;

    .line 100324
    .line 100325
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100326
    .line 100327
    .line 100328
    goto :goto_2

    .line 100329
    :cond_2
    iget-object v4, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->subScoreAssemble:Ljava/util/List;

    .line 100330
    .line 100331
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100332
    .line 100333
    .line 100334
    move-result-object v4

    .line 100335
    check-cast v4, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$f;

    .line 100336
    .line 100337
    iget-object v4, v4, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$f;->b:Landroid/widget/TextView;

    .line 100338
    .line 100339
    const-string v5, ""

    .line 100340
    .line 100341
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100342
    .line 100343
    .line 100344
    :goto_2
    iget-object v4, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->subScoreAssemble:Ljava/util/List;

    .line 100345
    .line 100346
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100347
    .line 100348
    .line 100349
    move-result-object v4

    .line 100350
    check-cast v4, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$f;

    .line 100351
    .line 100352
    iget-object v4, v4, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$f;->c:Landroid/widget/TextView;

    .line 100353
    .line 100354
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100355
    .line 100356
    .line 100357
    move-result-object v5

    .line 100358
    check-cast v5, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$e;

    .line 100359
    .line 100360
    iget-object v5, v5, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$e;->a:Ljava/lang/String;

    .line 100361
    .line 100362
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100363
    .line 100364
    .line 100365
    iget-object v4, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->subScoreAssemble:Ljava/util/List;

    .line 100366
    .line 100367
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100368
    .line 100369
    .line 100370
    move-result-object v4

    .line 100371
    check-cast v4, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$f;

    .line 100372
    .line 100373
    iget-object v4, v4, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$f;->a:Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar;

    .line 100374
    .line 100375
    mul-int/lit8 v3, v3, 0xa

    .line 100376
    .line 100377
    invoke-virtual {v4, v3}, Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar;->setStar(I)V

    .line 100378
    .line 100379
    .line 100380
    add-int/lit8 v2, v2, 0x1

    .line 100381
    .line 100382
    goto :goto_1

    .line 100383
    :cond_3
    iget v1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->mScore:I

    .line 100384
    .line 100385
    if-lez v1, :cond_4

    .line 100386
    .line 100387
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->mScoreContainer:Landroid/widget/LinearLayout;

    .line 100388
    .line 100389
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100390
    .line 100391
    .line 100392
    goto :goto_3

    .line 100393
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->mScoreContainer:Landroid/widget/LinearLayout;

    .line 100394
    .line 100395
    const/16 v1, 0x8

    .line 100396
    .line 100397
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100398
    .line 100399
    .line 100400
    :cond_5
    :goto_3
    return-void
.end method

.method private initSubscription()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x285fb

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
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->scoreSubscription:Lrx/Subscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->scoreSubscription:Lrx/Subscription;

    .line 100027
    .line 100028
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100029
    .line 100030
    move-result-object v0

    const-string v1, "default_rating_subscription_key"

    invoke-virtual {v0, v1}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$a;

    invoke-direct {v1, p0}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$a;-><init>(Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;)V

    new-instance v2, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$b;

    invoke-direct {v2}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$b;-><init>()V

    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->scoreSubscription:Lrx/Subscription;

    return-void
.end method

.method private initViews()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3c38ed

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
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->mRootView:Landroid/view/View;

    .line 100026
    .line 100027
    const v1, 0x7f0a11c5

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->mScoreContainer:Landroid/widget/LinearLayout;

    .line 100037
    .line 100038
    invoke-direct {p0}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->initSubScore()V

    .line 100039
    .line 100040
    return-void
.end method


# virtual methods
.method public canSubmit()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb4c94c

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->subScoreAssemble:Ljava/util/List;

    .line 100026
    .line 100027
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    const/4 v2, 0x0

    .line 100032
    :goto_0
    if-ge v2, v1, :cond_2

    .line 100033
    .line 100034
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->subScoreAssemble:Ljava/util/List;

    .line 100035
    .line 100036
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    check-cast v3, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$f;

    .line 100041
    .line 100042
    iget-object v3, v3, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$f;->a:Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar;

    .line 100043
    .line 100044
    iget v3, v3, Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar;->a:I

    .line 100045
    .line 100046
    if-gtz v3, :cond_1

    .line 100047
    .line 100048
    const-string v1, "\u4f60\u8fd8\u6ca1\u6709\u7ed9"

    .line 100049
    .line 100050
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->subScoreAssemble:Ljava/util/List;

    .line 100055
    .line 100056
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    check-cast v2, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$f;

    .line 100061
    .line 100062
    iget-object v2, v2, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$f;->c:Landroid/widget/TextView;

    .line 100063
    .line 100064
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    const-string v2, "\u6253\u5206"

    .line 100072
    .line 100073
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->mRootView:Landroid/view/View;

    .line 100077
    .line 100078
    invoke-static {v2, v1}, Lcom/meituan/android/hotel/terminus/utils/w;->d(Landroid/view/View;Ljava/lang/Object;)V

    .line 100079
    .line 100080
    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

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
    sget-object p2, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xa88c19

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
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->mRootView:Landroid/view/View;

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
    const v0, 0x7f0c0be3

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
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->mRootView:Landroid/view/View;

    .line 170056
    .line 170057
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->mRootView:Landroid/view/View;

    .line 170058
    .line 170059
    return-object p1
.end method

.method public getAgentName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x723989

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "mt_hotel_ugc_score_module"

    return-object v0
.end method

.method public getReviewData()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x844998

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->mReviewScoreContentModel:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$d;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->getScoreContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSubScoreText(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfbd49d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/16 v0, 0xa

    if-eq p1, v0, :cond_5

    const/16 v0, 0x14

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_3

    const/16 v0, 0x28

    if-eq p1, v0, :cond_2

    const/16 v0, 0x32

    if-eq p1, v0, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    const-string p1, "\u975e\u5e38\u597d"

    goto :goto_0

    :cond_2
    const-string p1, "\u8f83\u597d"

    goto :goto_0

    :cond_3
    const-string p1, "\u4e00\u822c"

    goto :goto_0

    :cond_4
    const-string p1, "\u8f83\u5dee"

    goto :goto_0

    :cond_5
    const-string p1, "\u975e\u5e38\u5dee"

    :goto_0
    return-object p1
.end method

.method public getVersion()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAgentDataChanged(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdb4da8

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
    new-instance v0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$d;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$d;-><init>(Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->mReviewScoreContentModel:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$d;
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

    sget-object v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc3f101

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

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc43d93

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
    invoke-super {p0}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->scoreSubscription:Lrx/Subscription;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100026
    .line 100027
    .line 100028
    const/4 v0, 0x0

    .line 100029
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->scoreSubscription:Lrx/Subscription;

    .line 100030
    :cond_1
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

    sget-object p1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xa51a8a

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent;->initViews()V

    return-void
.end method
