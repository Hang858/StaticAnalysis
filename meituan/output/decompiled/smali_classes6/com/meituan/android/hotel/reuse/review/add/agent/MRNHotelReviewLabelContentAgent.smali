.class public Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;
.super Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$SubmitData;,
        Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$m;,
        Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$l;
    }
.end annotation


# static fields
.field public static final CALCULATE_ERROR_COEFFICIENT:F = 0.5f

.field public static final COMMENT_MIN_GOOD_RATING:I = 0x4

.field public static final CONST_INT_10:I = 0xa

.field public static final CONST_INT_1000:J = 0x3e8L

.field public static final CONST_INT_3:I = 0x3

.field public static final CONST_INT_500:I = 0x1f4

.field public static final DEFAULT_NUMBER_COMMENT:I = 0xa

.field public static final DEFAULT_PHOTO_SUBSCRIPTION_KEY:Ljava/lang/String; = "default_photo_subscription_key"

.field public static final DEFAULT_RATING_SUBSCRIPTION_KEY:Ljava/lang/String; = "default_rating_subscription_key"

.field public static final DELAY_TIME_UNIT:I = 0x12c

.field public static final INIT_ROW_EDITTEXT:I = 0x1

.field public static final KEY:Ljava/lang/String; = "hotel_cloudLabel_module"

.field public static final NUM_ROW_EDITTEXT:F = 4.5f

.field public static final STAR_VALUE_TO_STAR_BASE:I = 0xa

.field public static final TAG:Ljava/lang/String; = "HotelReviewLabelContentAgent"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mCommentContent:Landroid/widget/EditText;

.field public mCommentContentHint:Landroid/widget/TextView;

.field public mCommentNegativeLabels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewCommentLabel;",
            ">;"
        }
    .end annotation
.end field

.field public mCommentPositiveLabels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewCommentLabel;",
            ">;"
        }
    .end annotation
.end field

.field public mHandler:Landroid/os/Handler;

.field public mJsCallback:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$l;

.field public mLabelContainer:Landroid/widget/FrameLayout;

.field public mNegativeWrapLabelLayout:Landroid/view/View;

.field public mPositiveWrapLabelLayout:Landroid/view/View;

.field public mReviewLabelContentModel:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$m;

.field public mReviewReceiver:Landroid/content/BroadcastReceiver;

.field public mRewardTip:Landroid/widget/TextView;

.field public mRootView:Landroid/view/View;

.field public mTagMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mTouchListener:Landroid/view/View$OnTouchListener;

.field public mWebView:Landroid/webkit/WebView;

.field public photoSizeSubscription:Lrx/Subscription;

.field public photoSubscription:Lrx/Subscription;

.field public score:I

.field public scoreSubscription:Lrx/Subscription;

.field public script:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2a7d90e2b88823b7L    # -8.257509063987253E103

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
    sget-object p1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210016
    .line 210017
    const p2, 0xd5e2a7

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
    const/4 p1, -0x1

    .line 210031
    iput p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->score:I

    .line 210032
    .line 210033
    new-instance p1, Landroid/os/Handler;

    .line 210034
    .line 210035
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 210036
    .line 210037
    .line 210038
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mHandler:Landroid/os/Handler;

    .line 210039
    .line 210040
    new-instance p1, Ljava/util/HashMap;

    .line 210041
    .line 210042
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 210043
    .line 210044
    .line 210045
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mTagMap:Ljava/util/Map;

    .line 210046
    .line 210047
    new-instance p1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$l;

    .line 210048
    .line 210049
    invoke-direct {p1, p0}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$l;-><init>(Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;)V

    .line 210050
    .line 210051
    .line 210052
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mJsCallback:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$l;

    .line 210053
    .line 210054
    new-instance p1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$d;

    .line 210055
    .line 210056
    invoke-direct {p1, p0}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$d;-><init>(Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;)V

    .line 210057
    .line 210058
    .line 210059
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mTouchListener:Landroid/view/View$OnTouchListener;

    .line 210060
    .line 210061
    new-instance p1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$c;

    .line 210062
    .line 210063
    invoke-direct {p1, p0}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$c;-><init>(Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;)V

    .line 210064
    .line 210065
    .line 210066
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mReviewReceiver:Landroid/content/BroadcastReceiver;

    .line 210067
    .line 210068
    invoke-direct {p0}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->initBroadcastConstants()V

    .line 210069
    .line 210070
    .line 210071
    invoke-direct {p0}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->initSubscription()V

    .line 210072
    .line 210073
    .line 210074
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 210075
    .line 210076
    .line 210077
    move-result-object p1

    .line 210078
    if-eqz p1, :cond_1

    .line 210079
    .line 210080
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    move-result-object p1

    const-string p2, "photoSize"

    invoke-virtual {p1, p2}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    invoke-static {p0}, Lcom/meituan/android/easylife/createorder/agent/a;->c(Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;)Lrx/functions/Action1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->photoSizeSubscription:Lrx/Subscription;

    :cond_1
    return-void
.end method

.method private asList(Ljava/util/Map;)Ljava/util/List;
    .locals 7
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
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x804217

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
    new-instance v0, Ljava/util/ArrayList;

    .line 130025
    .line 130026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    if-nez p1, :cond_1

    .line 130030
    .line 130031
    return-object v0

    .line 130032
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 130033
    .line 130034
    .line 130035
    move-result v2

    .line 130036
    :goto_0
    if-ge v1, v2, :cond_3

    .line 130037
    .line 130038
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v3

    .line 130042
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v3

    .line 130046
    check-cast v3, Ljava/lang/String;

    .line 130047
    .line 130048
    iget-object v4, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mReviewLabelContentModel:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$m;

    .line 130049
    .line 130050
    iget-object v4, v4, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$m;->e:Ljava/util/ArrayList;

    .line 130051
    .line 130052
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 130053
    .line 130054
    .line 130055
    move-result v4

    .line 130056
    if-eqz v4, :cond_2

    .line 130057
    .line 130058
    iget-object v5, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mTagMap:Ljava/util/Map;

    .line 130059
    .line 130060
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v6

    .line 130064
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130065
    .line 130066
    .line 130067
    :cond_2
    new-instance v5, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewCommentLabel;

    .line 130068
    .line 130069
    invoke-direct {v5, v3, v4}, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewCommentLabel;-><init>(Ljava/lang/String;Z)V

    .line 130070
    .line 130071
    .line 130072
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130073
    .line 130074
    .line 130075
    add-int/lit8 v1, v1, 0x1

    .line 130076
    .line 130077
    goto :goto_0

    .line 130078
    :cond_3
    return-object v0
.end method

.method private calculateEditTextHeight()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf6d2d9

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    const v2, 0x7f0c0be1

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    const/4 v3, 0x0

    .line 100041
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    const v2, 0x7f0a06b4

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    check-cast v1, Landroid/widget/EditText;

    .line 100053
    .line 100054
    const/4 v2, 0x1

    .line 100055
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 100062
    .line 100063
    .line 100064
    move-result v2

    .line 100065
    const/4 v3, 0x2

    .line 100066
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 100073
    .line 100074
    .line 100075
    move-result v0

    .line 100076
    sub-int/2addr v0, v2

    .line 100077
    div-int/lit8 v1, v0, 0x1

    .line 100078
    .line 100079
    int-to-float v1, v1

    .line 100080
    const/high16 v3, 0x40900000    # 4.5f

    mul-float/2addr v1, v3

    int-to-float v2, v2

    add-float/2addr v1, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method private createCommentTip(Landroid/text/Editable;)V
    .locals 12

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
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x80d4f2

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
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v2

    .line 130029
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 130030
    .line 130031
    .line 130032
    move-result v2

    .line 130033
    const/16 v3, 0x8

    .line 130034
    .line 130035
    if-nez v2, :cond_1

    .line 130036
    .line 130037
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mCommentContentHint:Landroid/widget/TextView;

    .line 130038
    .line 130039
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130040
    .line 130041
    .line 130042
    return-void

    .line 130043
    :cond_1
    const/4 v2, 0x0

    .line 130044
    iget-object v4, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mPositiveWrapLabelLayout:Landroid/view/View;

    .line 130045
    .line 130046
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 130047
    .line 130048
    .line 130049
    move-result v4

    .line 130050
    if-nez v4, :cond_2

    .line 130051
    .line 130052
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mCommentPositiveLabels:Ljava/util/List;

    .line 130053
    .line 130054
    goto :goto_0

    .line 130055
    :cond_2
    iget-object v4, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mNegativeWrapLabelLayout:Landroid/view/View;

    .line 130056
    .line 130057
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 130058
    .line 130059
    .line 130060
    move-result v4

    .line 130061
    if-nez v4, :cond_3

    .line 130062
    .line 130063
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mCommentNegativeLabels:Ljava/util/List;

    .line 130064
    .line 130065
    :cond_3
    :goto_0
    invoke-static {v2}, Lcom/meituan/android/hotel/terminus/utils/e;->b(Ljava/util/List;)Z

    .line 130066
    .line 130067
    .line 130068
    move-result v4

    .line 130069
    if-eqz v4, :cond_4

    .line 130070
    .line 130071
    return-void

    .line 130072
    :cond_4
    const-string v4, " "

    .line 130073
    .line 130074
    const-string v5, ""

    .line 130075
    .line 130076
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v0

    .line 130080
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 130081
    .line 130082
    .line 130083
    move-result v5

    .line 130084
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 130085
    .line 130086
    .line 130087
    move-result v6

    .line 130088
    const/4 v7, 0x0

    .line 130089
    const/4 v8, 0x0

    .line 130090
    :goto_1
    if-ge v7, v6, :cond_6

    .line 130091
    .line 130092
    const-string v9, "#"

    .line 130093
    .line 130094
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130095
    .line 130096
    .line 130097
    move-result-object v10

    .line 130098
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130099
    .line 130100
    .line 130101
    move-result-object v11

    .line 130102
    check-cast v11, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewCommentLabel;

    .line 130103
    .line 130104
    iget-object v11, v11, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewCommentLabel;->label:Ljava/lang/String;

    .line 130105
    .line 130106
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130107
    .line 130108
    .line 130109
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130110
    .line 130111
    .line 130112
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130113
    .line 130114
    .line 130115
    move-result-object v9

    .line 130116
    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 130117
    .line 130118
    .line 130119
    move-result v9

    .line 130120
    if-ltz v9, :cond_5

    .line 130121
    .line 130122
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 130123
    .line 130124
    .line 130125
    move-result v9

    .line 130126
    add-int/2addr v9, v8

    .line 130127
    move v8, v9

    .line 130128
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 130129
    .line 130130
    goto :goto_1

    .line 130131
    :cond_6
    if-ne v8, v5, :cond_7

    .line 130132
    .line 130133
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mCommentContentHint:Landroid/widget/TextView;

    .line 130134
    .line 130135
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130136
    .line 130137
    .line 130138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130139
    .line 130140
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130141
    .line 130142
    .line 130143
    move-result-object p1

    .line 130144
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130145
    .line 130146
    .line 130147
    const-string p1, "\u5177\u4f53\u63cf\u8ff0\u4e0b\u5427\uff0c\u5bf9\u5927\u5bb6\u5e2e\u52a9\u4f1a\u66f4\u5927\u54e6"

    .line 130148
    .line 130149
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130150
    .line 130151
    .line 130152
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mCommentContentHint:Landroid/widget/TextView;

    .line 130153
    .line 130154
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130155
    .line 130156
    .line 130157
    new-instance p1, Landroid/text/SpannableString;

    .line 130158
    .line 130159
    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 130160
    .line 130161
    .line 130162
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 130163
    .line 130164
    const v2, 0x3f4ccccd    # 0.8f

    .line 130165
    .line 130166
    .line 130167
    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 130168
    .line 130169
    .line 130170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 130171
    .line 130172
    .line 130173
    move-result v2

    .line 130174
    add-int/lit8 v2, v2, -0x10

    .line 130175
    .line 130176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 130177
    .line 130178
    .line 130179
    move-result v3

    .line 130180
    const/16 v4, 0x21

    .line 130181
    .line 130182
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 130183
    .line 130184
    .line 130185
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 130186
    .line 130187
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 130188
    .line 130189
    .line 130190
    move-result-object v2

    .line 130191
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130192
    .line 130193
    .line 130194
    move-result-object v2

    .line 130195
    const v3, 0x7f0600ac

    .line 130196
    .line 130197
    .line 130198
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 130199
    .line 130200
    .line 130201
    move-result v2

    .line 130202
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 130203
    .line 130204
    .line 130205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 130206
    .line 130207
    .line 130208
    move-result v2

    .line 130209
    add-int/lit8 v2, v2, -0x10

    .line 130210
    .line 130211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 130212
    .line 130213
    .line 130214
    move-result v0

    .line 130215
    invoke-virtual {p1, v1, v2, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 130216
    .line 130217
    .line 130218
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mCommentContentHint:Landroid/widget/TextView;

    .line 130219
    .line 130220
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130221
    .line 130222
    .line 130223
    return-void

    .line 130224
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mCommentContentHint:Landroid/widget/TextView;

    .line 130225
    .line 130226
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130227
    .line 130228
    .line 130229
    return-void
.end method

.method private createTagView(Ljava/util/List;I)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewCommentLabel;",
            ">;I)",
            "Landroid/view/View;"
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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x54116f

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-instance v0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$6;

    .line 170033
    .line 170034
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v1

    .line 170038
    invoke-direct {v0, p0, v1, p2}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$6;-><init>(Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;Landroid/content/Context;I)V

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {v0, p1}, Lcom/meituan/android/hotel/terminus/widget/WrapLabelLayout;->b(Ljava/util/List;)Landroid/view/View;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    return-object p1
.end method

.method private formatComment()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1acb03

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
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mCommentContent:Landroid/widget/EditText;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    const/16 v2, 0x1f4

    .line 100029
    .line 100030
    if-gt v1, v2, :cond_1

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mCommentContent:Landroid/widget/EditText;

    .line 100033
    .line 100034
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 100039
    .line 100040
    .line 100041
    :cond_1
    invoke-direct {p0, v0}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->createCommentTip(Landroid/text/Editable;)V

    .line 100042
    .line 100043
    .line 100044
    return-void
.end method

.method private getLabelContent()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6cecd8    # 1.0003197E-38f

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
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mCommentContent:Landroid/widget/EditText;

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
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->getTagContent()Ljava/util/List;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    new-instance v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$SubmitData;

    .line 100033
    .line 100034
    invoke-direct {v1, p0}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$SubmitData;-><init>(Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mCommentContent:Landroid/widget/EditText;

    .line 100038
    .line 100039
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    iput-object v2, v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$SubmitData;->content:Ljava/lang/String;

    .line 100052
    .line 100053
    invoke-static {v0}, Lcom/meituan/android/hotel/terminus/utils/e;->b(Ljava/util/List;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v2

    .line 100057
    if-nez v2, :cond_2

    .line 100058
    .line 100059
    iput-object v0, v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$SubmitData;->selectedTags:Ljava/util/List;

    .line 100060
    .line 100061
    :cond_2
    new-instance v0, Lcom/google/gson/Gson;

    .line 100062
    .line 100063
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100064
    .line 100065
    .line 100066
    const/4 v2, 0x0

    .line 100067
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method private hideInputMethod()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc6eb6f

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
    const-string v1, "input_method"

    .line 100023
    .line 100024
    invoke-static {v0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mCommentContent:Landroid/widget/EditText;

    .line 100033
    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    if-eqz v1, :cond_1

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mCommentContent:Landroid/widget/EditText;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    const/4 v2, 0x2

    .line 100049
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 100050
    :cond_1
    return-void
.end method

.method private initBroadcastConstants()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x991581

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
    new-instance v0, Landroid/content/IntentFilter;

    .line 100019
    .line 100020
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    const-string v1, "com.dianping.action.ADDREVIEW"

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    const-string v1, "com.dianping.REVIEWREFRESH"

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    const-string v1, "com.dianping.ADDREVIEW_FAILED"

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    const-string v1, "com.dianping.REVIEWREFRESH_FAILED"

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mReviewReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

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
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x423275

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
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->scoreSubscription:Lrx/Subscription;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->scoreSubscription:Lrx/Subscription;

    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->photoSubscription:Lrx/Subscription;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100033
    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->photoSubscription:Lrx/Subscription;

    .line 100036
    .line 100037
    :cond_2
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    const-string v1, "default_rating_subscription_key"

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    new-instance v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$j;

    .line 100048
    .line 100049
    invoke-direct {v1, p0}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$j;-><init>(Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;)V

    .line 100050
    .line 100051
    .line 100052
    new-instance v2, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$k;

    .line 100053
    .line 100054
    invoke-direct {v2}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$k;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->scoreSubscription:Lrx/Subscription;

    .line 100062
    .line 100063
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    const-string v1, "default_photo_subscription_key"

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 100070
    move-result-object v0

    new-instance v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$a;

    invoke-direct {v1, p0}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$a;-><init>(Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;)V

    new-instance v2, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$b;

    invoke-direct {v2}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$b;-><init>()V

    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->photoSubscription:Lrx/Subscription;

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
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x971cf5

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
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mReviewLabelContentModel:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$m;

    .line 100019
    .line 100020
    if-eqz v1, :cond_5

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    goto/16 :goto_2

    .line 100029
    .line 100030
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mReviewLabelContentModel:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$m;

    .line 100031
    .line 100032
    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$m;->g:Ljava/util/HashMap;

    .line 100033
    .line 100034
    invoke-direct {p0, v1}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->asList(Ljava/util/Map;)Ljava/util/List;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    iput-object v1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mCommentPositiveLabels:Ljava/util/List;

    .line 100039
    .line 100040
    invoke-direct {p0, v1, v0}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->createTagView(Ljava/util/List;I)Landroid/view/View;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    iput-object v1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mPositiveWrapLabelLayout:Landroid/view/View;

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mReviewLabelContentModel:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$m;

    .line 100047
    .line 100048
    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$m;->f:Ljava/util/HashMap;

    .line 100049
    .line 100050
    invoke-direct {p0, v1}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->asList(Ljava/util/Map;)Ljava/util/List;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    iput-object v1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mCommentNegativeLabels:Ljava/util/List;

    .line 100055
    .line 100056
    const/4 v2, 0x1

    .line 100057
    invoke-direct {p0, v1, v2}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->createTagView(Ljava/util/List;I)Landroid/view/View;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    iput-object v1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mNegativeWrapLabelLayout:Landroid/view/View;

    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mRootView:Landroid/view/View;

    .line 100064
    .line 100065
    const v2, 0x7f0a1793

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    check-cast v1, Landroid/widget/FrameLayout;

    .line 100073
    .line 100074
    iput-object v1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mLabelContainer:Landroid/widget/FrameLayout;

    .line 100075
    .line 100076
    const/16 v2, 0x8

    .line 100077
    .line 100078
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100079
    .line 100080
    .line 100081
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mLabelContainer:Landroid/widget/FrameLayout;

    .line 100082
    .line 100083
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mPositiveWrapLabelLayout:Landroid/view/View;

    .line 100084
    .line 100085
    const/4 v4, -0x1

    .line 100086
    const/4 v5, -0x2

    .line 100087
    invoke-static {v4, v5, v1, v3}, Landroid/arch/lifecycle/b;->q(IILandroid/widget/FrameLayout;Landroid/view/View;)V

    .line 100088
    .line 100089
    .line 100090
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mLabelContainer:Landroid/widget/FrameLayout;

    .line 100091
    .line 100092
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mNegativeWrapLabelLayout:Landroid/view/View;

    .line 100093
    .line 100094
    invoke-static {v4, v5, v1, v3}, Landroid/arch/lifecycle/b;->q(IILandroid/widget/FrameLayout;Landroid/view/View;)V

    .line 100095
    .line 100096
    .line 100097
    iget v1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->score:I

    .line 100098
    .line 100099
    const/4 v3, 0x3

    .line 100100
    if-ge v1, v3, :cond_3

    .line 100101
    .line 100102
    if-nez v1, :cond_2

    .line 100103
    .line 100104
    goto :goto_0

    .line 100105
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mPositiveWrapLabelLayout:Landroid/view/View;

    .line 100106
    .line 100107
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100108
    .line 100109
    .line 100110
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mNegativeWrapLabelLayout:Landroid/view/View;

    .line 100111
    .line 100112
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100113
    .line 100114
    .line 100115
    goto :goto_1

    .line 100116
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mPositiveWrapLabelLayout:Landroid/view/View;

    .line 100117
    .line 100118
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100119
    .line 100120
    .line 100121
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mNegativeWrapLabelLayout:Landroid/view/View;

    .line 100122
    .line 100123
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100124
    .line 100125
    .line 100126
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mRootView:Landroid/view/View;

    .line 100127
    .line 100128
    const v1, 0x7f0a06b4

    .line 100129
    .line 100130
    .line 100131
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v0

    .line 100135
    check-cast v0, Landroid/widget/EditText;

    .line 100136
    .line 100137
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mCommentContent:Landroid/widget/EditText;

    .line 100138
    .line 100139
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mRootView:Landroid/view/View;

    .line 100140
    .line 100141
    const v1, 0x7f0a06b6

    .line 100142
    .line 100143
    .line 100144
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v0

    .line 100148
    check-cast v0, Landroid/widget/TextView;

    .line 100149
    .line 100150
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mCommentContentHint:Landroid/widget/TextView;

    .line 100151
    .line 100152
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mCommentContent:Landroid/widget/EditText;

    .line 100153
    .line 100154
    invoke-direct {p0}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->calculateEditTextHeight()I

    .line 100155
    .line 100156
    .line 100157
    move-result v1

    .line 100158
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHeight(I)V

    .line 100159
    .line 100160
    .line 100161
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mCommentContent:Landroid/widget/EditText;

    .line 100162
    .line 100163
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mReviewLabelContentModel:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$m;

    .line 100164
    .line 100165
    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$m;->b:Ljava/lang/String;

    .line 100166
    .line 100167
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 100168
    .line 100169
    .line 100170
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mCommentContent:Landroid/widget/EditText;

    .line 100171
    .line 100172
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mReviewLabelContentModel:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$m;

    .line 100173
    .line 100174
    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$m;->c:Ljava/lang/String;

    .line 100175
    .line 100176
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100177
    .line 100178
    .line 100179
    invoke-direct {p0}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->formatComment()V

    .line 100180
    .line 100181
    .line 100182
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mCommentContent:Landroid/widget/EditText;

    .line 100183
    .line 100184
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 100185
    .line 100186
    .line 100187
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mCommentContent:Landroid/widget/EditText;

    .line 100188
    .line 100189
    new-instance v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$e;

    .line 100190
    .line 100191
    invoke-direct {v1, p0}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$e;-><init>(Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;)V

    .line 100192
    .line 100193
    .line 100194
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100195
    .line 100196
    .line 100197
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mCommentContent:Landroid/widget/EditText;

    .line 100198
    .line 100199
    new-instance v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$f;

    .line 100200
    .line 100201
    invoke-direct {v1, p0}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$f;-><init>(Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;)V

    .line 100202
    .line 100203
    .line 100204
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 100205
    .line 100206
    .line 100207
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mRootView:Landroid/view/View;

    .line 100208
    .line 100209
    const v1, 0x7f0a2b5e

    .line 100210
    .line 100211
    .line 100212
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v0

    .line 100216
    check-cast v0, Landroid/widget/TextView;

    .line 100217
    .line 100218
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mRewardTip:Landroid/widget/TextView;

    .line 100219
    .line 100220
    :try_start_0
    invoke-direct {p0}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->initWebView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100221
    .line 100222
    .line 100223
    :catch_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mCommentContent:Landroid/widget/EditText;

    .line 100224
    .line 100225
    new-instance v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$g;

    .line 100226
    .line 100227
    invoke-direct {v1}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$g;-><init>()V

    .line 100228
    .line 100229
    .line 100230
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100231
    .line 100232
    .line 100233
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->getAddReviewScrollView()Landroid/support/v7/widget/RecyclerView;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v0

    .line 100237
    if-eqz v0, :cond_4

    .line 100238
    .line 100239
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mTouchListener:Landroid/view/View$OnTouchListener;

    .line 100240
    .line 100241
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100242
    .line 100243
    .line 100244
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mWebView:Landroid/webkit/WebView;

    .line 100245
    .line 100246
    if-eqz v0, :cond_5

    .line 100247
    .line 100248
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mReviewLabelContentModel:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$m;

    .line 100249
    .line 100250
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$m;->d:Ljava/lang/String;

    .line 100251
    .line 100252
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100253
    .line 100254
    .line 100255
    move-result v0

    .line 100256
    if-nez v0, :cond_5

    .line 100257
    .line 100258
    const-string v0, "<html><script type=\"text/javascript\">"

    .line 100259
    .line 100260
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100261
    .line 100262
    .line 100263
    move-result-object v0

    .line 100264
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mReviewLabelContentModel:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$m;

    .line 100265
    .line 100266
    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$m;->d:Ljava/lang/String;

    .line 100267
    .line 100268
    const-string v2, " function getHotelTips(text,photoCount,score){var result=\'\'; result = getTips(text,photoCount,score); window.control.toastMessage(result);}"

    .line 100269
    .line 100270
    const-string v3, "</script></html>"

    .line 100271
    .line 100272
    invoke-static {v0, v1, v2, v3}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100273
    .line 100274
    .line 100275
    move-result-object v6

    .line 100276
    iput-object v6, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->script:Ljava/lang/String;

    .line 100277
    .line 100278
    iget-object v4, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mWebView:Landroid/webkit/WebView;

    .line 100279
    .line 100280
    const-string v5, ""

    .line 100281
    .line 100282
    const-string v7, "text/html"

    .line 100283
    .line 100284
    const-string v8, "UTF-8"

    .line 100285
    .line 100286
    const-string v9, ""

    .line 100287
    .line 100288
    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100289
    .line 100290
    .line 100291
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mHandler:Landroid/os/Handler;

    .line 100292
    .line 100293
    new-instance v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$h;

    .line 100294
    .line 100295
    invoke-direct {v1, p0}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$h;-><init>(Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;)V

    .line 100296
    .line 100297
    .line 100298
    const-wide/16 v2, 0x3e8

    .line 100299
    .line 100300
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_2
    return-void
.end method

.method private initWebView()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1317ee

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
    new-instance v0, Lcom/meituan/SafeWebView;

    .line 100019
    .line 100020
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-direct {v0, v1}, Lcom/meituan/SafeWebView;-><init>(Landroid/content/Context;)V

    .line 100029
    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mWebView:Landroid/webkit/WebView;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    const/4 v1, 0x1

    .line 100038
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mWebView:Landroid/webkit/WebView;

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mJsCallback:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$l;

    .line 100044
    .line 100045
    const-string v2, "control"

    .line 100046
    .line 100047
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xaf0e6a

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-direct {p0, p1}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->createCommentTip(Landroid/text/Editable;)V

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->generateTips()V

    .line 130025
    .line 130026
    .line 130027
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130028
    .line 130029
    .line 130030
    move-result-object p1

    .line 130031
    const/4 v1, 0x0

    .line 130032
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mPositiveWrapLabelLayout:Landroid/view/View;

    .line 130033
    .line 130034
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 130035
    .line 130036
    .line 130037
    move-result v3

    .line 130038
    if-nez v3, :cond_1

    .line 130039
    .line 130040
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mCommentPositiveLabels:Ljava/util/List;

    .line 130041
    .line 130042
    goto :goto_0

    .line 130043
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mNegativeWrapLabelLayout:Landroid/view/View;

    .line 130044
    .line 130045
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 130046
    .line 130047
    .line 130048
    move-result v3

    .line 130049
    if-nez v3, :cond_2

    .line 130050
    .line 130051
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mCommentNegativeLabels:Ljava/util/List;

    .line 130052
    .line 130053
    const/4 v3, 0x1

    .line 130054
    goto :goto_1

    .line 130055
    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 130056
    :goto_1
    iget-object v4, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mLabelContainer:Landroid/widget/FrameLayout;

    .line 130057
    .line 130058
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v3

    .line 130062
    check-cast v3, Landroid/view/ViewGroup;

    .line 130063
    .line 130064
    if-nez v3, :cond_3

    .line 130065
    .line 130066
    return-void

    .line 130067
    :cond_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130068
    .line 130069
    .line 130070
    move-result v4

    .line 130071
    const/4 v5, 0x0

    .line 130072
    :goto_2
    if-ge v5, v4, :cond_9

    .line 130073
    .line 130074
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v6

    .line 130078
    check-cast v6, Landroid/view/ViewGroup;

    .line 130079
    .line 130080
    if-nez v6, :cond_4

    .line 130081
    .line 130082
    goto :goto_5

    .line 130083
    :cond_4
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v6

    .line 130087
    check-cast v6, Landroid/widget/CheckedTextView;

    .line 130088
    .line 130089
    if-eqz v6, :cond_8

    .line 130090
    .line 130091
    const-string v7, "#"

    .line 130092
    .line 130093
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v8

    .line 130097
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 130098
    .line 130099
    .line 130100
    move-result-object v9

    .line 130101
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 130102
    .line 130103
    .line 130104
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130105
    .line 130106
    .line 130107
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130108
    .line 130109
    .line 130110
    move-result-object v7

    .line 130111
    invoke-virtual {p1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 130112
    .line 130113
    .line 130114
    move-result v7

    .line 130115
    if-ltz v7, :cond_5

    .line 130116
    .line 130117
    invoke-virtual {v6, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 130118
    .line 130119
    .line 130120
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 130121
    .line 130122
    .line 130123
    move-result-object v8

    .line 130124
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130125
    .line 130126
    .line 130127
    move-result-object v8

    .line 130128
    const v9, 0x7f060fad

    .line 130129
    .line 130130
    .line 130131
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 130132
    .line 130133
    .line 130134
    move-result v8

    .line 130135
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130136
    .line 130137
    .line 130138
    goto :goto_3

    .line 130139
    :cond_5
    invoke-virtual {v6, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 130140
    .line 130141
    .line 130142
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 130143
    .line 130144
    .line 130145
    move-result-object v8

    .line 130146
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130147
    .line 130148
    .line 130149
    move-result-object v8

    .line 130150
    const v9, 0x7f0600ac

    .line 130151
    .line 130152
    .line 130153
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 130154
    .line 130155
    .line 130156
    move-result v8

    .line 130157
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130158
    .line 130159
    .line 130160
    :goto_3
    if-nez v1, :cond_6

    .line 130161
    .line 130162
    return-void

    .line 130163
    :cond_6
    if-ltz v7, :cond_7

    .line 130164
    .line 130165
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130166
    .line 130167
    .line 130168
    move-result-object v6

    .line 130169
    check-cast v6, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewCommentLabel;

    .line 130170
    .line 130171
    iput-boolean v0, v6, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewCommentLabel;->checked:Z

    .line 130172
    .line 130173
    goto :goto_4

    .line 130174
    :cond_7
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130175
    .line 130176
    .line 130177
    move-result-object v6

    .line 130178
    check-cast v6, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewCommentLabel;

    .line 130179
    .line 130180
    iput-boolean v2, v6, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewCommentLabel;->checked:Z

    .line 130181
    .line 130182
    :cond_8
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 130183
    .line 130184
    goto :goto_2

    .line 130185
    :cond_9
    :goto_5
    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->saveDraft()V

    .line 130186
    .line 130187
    .line 130188
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public canSubmit()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1d8203

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
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mCommentContent:Landroid/widget/EditText;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    const/16 v2, 0xa

    .line 100047
    .line 100048
    rsub-int/lit8 v1, v1, 0xa

    .line 100049
    .line 100050
    iget v3, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->score:I

    .line 100051
    .line 100052
    const/4 v4, 0x4

    .line 100053
    const/4 v5, 0x1

    .line 100054
    if-ge v3, v4, :cond_3

    .line 100055
    .line 100056
    if-gtz v1, :cond_2

    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mRootView:Landroid/view/View;

    .line 100060
    .line 100061
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v3

    .line 100065
    const v4, 0x7f102455

    .line 100066
    .line 100067
    .line 100068
    new-array v5, v5, [Ljava/lang/Object;

    .line 100069
    .line 100070
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    aput-object v2, v5, v0

    .line 100075
    .line 100076
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    invoke-static {v1, v2}, Lcom/meituan/android/hotel/terminus/utils/w;->d(Landroid/view/View;Ljava/lang/Object;)V

    return v0

    :cond_3
    :goto_0
    return v5
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
    sget-object p2, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xf5a3c7

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
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mRootView:Landroid/view/View;

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
    const v0, 0x7f0c0be2

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
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mRootView:Landroid/view/View;

    .line 170056
    .line 170057
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mRootView:Landroid/view/View;

    .line 170058
    .line 170059
    return-object p1
.end method

.method public deleteTagText(Ljava/lang/CharSequence;)Z
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x545051

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130029
    .line 130030
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130031
    .line 130032
    .line 130033
    const-string v3, "#"

    .line 130034
    .line 130035
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130036
    .line 130037
    .line 130038
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 130039
    .line 130040
    .line 130041
    const-string v4, "# "

    .line 130042
    .line 130043
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130044
    .line 130045
    .line 130046
    iget-object v4, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mTagMap:Ljava/util/Map;

    .line 130047
    .line 130048
    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130049
    .line 130050
    .line 130051
    move-result v4

    .line 130052
    if-nez v4, :cond_1

    .line 130053
    .line 130054
    return v2

    .line 130055
    :cond_1
    iget-object v4, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mCommentContent:Landroid/widget/EditText;

    .line 130056
    .line 130057
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v4

    .line 130061
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v5

    .line 130065
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v6

    .line 130069
    invoke-virtual {v6, v4}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v4

    .line 130073
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v6

    .line 130077
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 130078
    .line 130079
    .line 130080
    move-result v6

    .line 130081
    if-gez v6, :cond_2

    .line 130082
    .line 130083
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130084
    .line 130085
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130086
    .line 130087
    .line 130088
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130089
    .line 130090
    .line 130091
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 130092
    .line 130093
    .line 130094
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130095
    .line 130096
    .line 130097
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130098
    .line 130099
    .line 130100
    move-result-object p1

    .line 130101
    invoke-virtual {v5, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 130102
    .line 130103
    .line 130104
    move-result v6

    .line 130105
    if-gez v6, :cond_2

    .line 130106
    .line 130107
    return v2

    .line 130108
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mCommentContent:Landroid/widget/EditText;

    .line 130109
    .line 130110
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 130111
    .line 130112
    .line 130113
    move-result p1

    .line 130114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 130115
    .line 130116
    .line 130117
    move-result v2

    .line 130118
    add-int/2addr v2, v6

    .line 130119
    if-le p1, v2, :cond_3

    .line 130120
    .line 130121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 130122
    .line 130123
    .line 130124
    move-result v2

    .line 130125
    sub-int/2addr p1, v2

    .line 130126
    goto :goto_0

    .line 130127
    :cond_3
    if-lt p1, v6, :cond_4

    .line 130128
    .line 130129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 130130
    .line 130131
    .line 130132
    move-result v2

    .line 130133
    add-int/2addr v2, v6

    .line 130134
    if-gt p1, v2, :cond_4

    .line 130135
    .line 130136
    move p1, v6

    .line 130137
    :cond_4
    :goto_0
    if-gez p1, :cond_5

    .line 130138
    .line 130139
    move p1, v6

    .line 130140
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 130141
    .line 130142
    .line 130143
    move-result v1

    .line 130144
    add-int/2addr v1, v6

    .line 130145
    const-string v2, ""

    .line 130146
    .line 130147
    invoke-interface {v4, v6, v1, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 130148
    .line 130149
    .line 130150
    move-result-object v1

    .line 130151
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mCommentContent:Landroid/widget/EditText;

    .line 130152
    .line 130153
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130154
    .line 130155
    .line 130156
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mCommentContent:Landroid/widget/EditText;

    .line 130157
    .line 130158
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 130159
    .line 130160
    .line 130161
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mCommentContent:Landroid/widget/EditText;

    .line 130162
    .line 130163
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 130164
    .line 130165
    .line 130166
    return v0
.end method

.method public generateTips()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5ea671

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
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mWebView:Landroid/webkit/WebView;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const-string v0, "javascript:getHotelTips(\'"

    .line 100024
    .line 100025
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mCommentContent:Landroid/widget/EditText;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, "\',"

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mJsCallback:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$l;

    .line 100048
    .line 100049
    invoke-virtual {v1}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$l;->getPhotoCount()I

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    const-string v1, ","

    .line 100061
    .line 100062
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    .line 100065
    iget v1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->score:I

    .line 100066
    .line 100067
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100072
    .line 100073
    .line 100074
    const-string v1, ")"

    .line 100075
    .line 100076
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mWebView:Landroid/webkit/WebView;

    .line 100084
    .line 100085
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 100086
    .line 100087
    .line 100088
    return-void
.end method

.method public getAddReviewScrollView()Landroid/support/v7/widget/RecyclerView;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x71299a

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
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/agent/LightAgent;->pageContainer:Lcom/dianping/agentsdk/framework/g0;

    .line 100022
    .line 100023
    invoke-interface {v0}, Lcom/dianping/agentsdk/framework/g0;->l()Landroid/view/ViewGroup;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    :goto_0
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 100032
    .line 100033
    return-object v0

    .line 100034
    :cond_1
    instance-of v0, v0, Landroid/view/View;

    .line 100035
    .line 100036
    if-nez v0, :cond_2

    .line 100037
    .line 100038
    const/4 v0, 0x0

    .line 100039
    return-object v0

    .line 100040
    :cond_2
    iget-object v0, p0, Lcom/dianping/shield/agent/LightAgent;->pageContainer:Lcom/dianping/agentsdk/framework/g0;

    invoke-interface {v0}, Lcom/dianping/agentsdk/framework/g0;->l()Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_0
.end method

.method public getAgentName()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd6782e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "hotel_cloudLabel_module"

    return-object v0
.end method

.method public getCommentContent()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xce7406

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mCommentContent:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReviewData()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfc8e3a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mReviewLabelContentModel:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$m;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->getLabelContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getStatusBarHeight()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xde7e1d

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    const-string v2, "status_bar_height"

    .line 100034
    .line 100035
    const-string v3, "dimen"

    .line 100036
    .line 100037
    const-string v4, "android"

    .line 100038
    .line 100039
    const-string v5, "com.meituan.android.hotel.reuse.review.add.agent.MRNHotelReviewLabelContentAgent"

    .line 100040
    .line 100041
    invoke-static {v1, v2, v3, v4, v5}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    if-lez v2, :cond_1

    .line 100046
    .line 100047
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100048
    .line 100049
    .line 100050
    move-result v0

    :cond_1
    return v0
.end method

.method public getTagContent()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x52adf0

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v1, Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mCommentPositiveLabels:Ljava/util/List;

    .line 100032
    .line 100033
    invoke-static {v2}, Lcom/meituan/android/hotel/terminus/utils/e;->b(Ljava/util/List;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    if-nez v2, :cond_1

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mCommentPositiveLabels:Ljava/util/List;

    .line 100040
    .line 100041
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100042
    .line 100043
    .line 100044
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mCommentNegativeLabels:Ljava/util/List;

    .line 100045
    .line 100046
    invoke-static {v2}, Lcom/meituan/android/hotel/terminus/utils/e;->b(Ljava/util/List;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v2

    .line 100050
    if-nez v2, :cond_2

    .line 100051
    .line 100052
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mCommentNegativeLabels:Ljava/util/List;

    .line 100053
    .line 100054
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100055
    .line 100056
    .line 100057
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100062
    .line 100063
    .line 100064
    move-result v2

    .line 100065
    if-eqz v2, :cond_4

    .line 100066
    .line 100067
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    check-cast v2, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewCommentLabel;

    .line 100072
    .line 100073
    iget-boolean v3, v2, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewCommentLabel;->checked:Z

    .line 100074
    .line 100075
    if-eqz v3, :cond_3

    .line 100076
    .line 100077
    iget-object v2, v2, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewCommentLabel;->label:Ljava/lang/String;

    .line 100078
    .line 100079
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100080
    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic lambda$new$121(Ljava/lang/Object;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x7f332d

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
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mJsCallback:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$l;

    .line 130022
    .line 130023
    check-cast p1, Ljava/lang/Integer;

    .line 130024
    .line 130025
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130026
    .line 130027
    .line 130028
    move-result p1

    .line 130029
    invoke-virtual {v0, p1}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$l;->setPhotoCount(I)V

    .line 130030
    .line 130031
    .line 130032
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->generateTips()V

    .line 130033
    .line 130034
    .line 130035
    return-void
.end method

.method public onAgentDataChanged(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4083a7

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
    new-instance v0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$m;

    invoke-direct {v0, p1}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$m;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mReviewLabelContentModel:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x22fc8d

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->onCreate(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    if-eqz p1, :cond_1

    .line 130029
    .line 130030
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    move-result-object p1

    const-string v1, "hotel_score"

    invoke-virtual {p1, v1, v0}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    :cond_1
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
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb33589

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
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->scoreSubscription:Lrx/Subscription;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100027
    .line 100028
    .line 100029
    iput-object v1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->scoreSubscription:Lrx/Subscription;

    .line 100030
    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->photoSubscription:Lrx/Subscription;

    .line 100032
    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100036
    .line 100037
    .line 100038
    iput-object v1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->photoSubscription:Lrx/Subscription;

    .line 100039
    .line 100040
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->photoSizeSubscription:Lrx/Subscription;

    .line 100041
    .line 100042
    if-eqz v0, :cond_3

    .line 100043
    .line 100044
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->photoSizeSubscription:Lrx/Subscription;

    .line 100048
    .line 100049
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mWebView:Landroid/webkit/WebView;

    .line 100050
    .line 100051
    if-eqz v0, :cond_4

    .line 100052
    .line 100053
    const-string v2, "control"

    .line 100054
    .line 100055
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mWebView:Landroid/webkit/WebView;

    .line 100059
    .line 100060
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100061
    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mWebView:Landroid/webkit/WebView;

    .line 100064
    .line 100065
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 100066
    .line 100067
    .line 100068
    :cond_4
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mReviewReceiver:Landroid/content/BroadcastReceiver;

    .line 100077
    .line 100078
    invoke-virtual {v0, v2}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100079
    .line 100080
    .line 100081
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mHandler:Landroid/os/Handler;

    .line 100082
    .line 100083
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100084
    .line 100085
    .line 100086
    invoke-direct {p0}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->hideInputMethod()V

    .line 100087
    .line 100088
    .line 100089
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public prepareText(Ljava/lang/CharSequence;I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xd315ef

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mCommentContent:Landroid/widget/EditText;

    .line 170030
    .line 170031
    if-nez v0, :cond_1

    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170039
    .line 170040
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    const-string v2, "#"

    .line 170044
    .line 170045
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 170049
    .line 170050
    .line 170051
    const-string v2, "# "

    .line 170052
    .line 170053
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170054
    .line 170055
    .line 170056
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 170057
    .line 170058
    .line 170059
    move-result v2

    .line 170060
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 170061
    .line 170062
    .line 170063
    move-result v3

    .line 170064
    add-int/2addr v3, v2

    .line 170065
    const/16 v2, 0x1f4

    .line 170066
    .line 170067
    if-le v3, v2, :cond_2

    .line 170068
    .line 170069
    return-void

    .line 170070
    :cond_2
    if-ltz p2, :cond_3

    .line 170071
    .line 170072
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mTagMap:Ljava/util/Map;

    .line 170073
    .line 170074
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p2

    .line 170078
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170079
    .line 170080
    .line 170081
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mCommentContent:Landroid/widget/EditText;

    .line 170082
    .line 170083
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 170084
    .line 170085
    .line 170086
    move-result p1

    .line 170087
    invoke-interface {v0, p1, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 170088
    .line 170089
    .line 170090
    new-instance p2, Landroid/text/SpannableString;

    .line 170091
    .line 170092
    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 170093
    .line 170094
    .line 170095
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mCommentContent:Landroid/widget/EditText;

    .line 170096
    .line 170097
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170098
    .line 170099
    .line 170100
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mCommentContent:Landroid/widget/EditText;

    .line 170101
    .line 170102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 170103
    .line 170104
    .line 170105
    move-result v0

    .line 170106
    add-int/2addr v0, p1

    .line 170107
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 170108
    .line 170109
    .line 170110
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mCommentContent:Landroid/widget/EditText;

    .line 170111
    .line 170112
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 170113
    .line 170114
    .line 170115
    return-void
.end method

.method public resetTagLabel(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewCommentLabel;",
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
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x7c9fe

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
    return-void

    .line 130021
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/hotel/terminus/utils/e;->b(Ljava/util/List;)Z

    .line 130022
    .line 130023
    .line 130024
    move-result v0

    .line 130025
    if-eqz v0, :cond_1

    .line 130026
    .line 130027
    return-void

    .line 130028
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130029
    .line 130030
    .line 130031
    move-result v0

    .line 130032
    const/4 v2, 0x0

    .line 130033
    :goto_0
    if-ge v2, v0, :cond_3

    .line 130034
    .line 130035
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v3

    .line 130039
    check-cast v3, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewCommentLabel;

    .line 130040
    .line 130041
    iget-boolean v4, v3, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewCommentLabel;->checked:Z

    .line 130042
    .line 130043
    if-eqz v4, :cond_2

    .line 130044
    .line 130045
    iput-boolean v1, v3, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewCommentLabel;->checked:Z

    .line 130046
    .line 130047
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 130048
    .line 130049
    goto :goto_0

    .line 130050
    :cond_3
    return-void
.end method

.method public resetTagStatus(Landroid/view/ViewGroup;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x47b727

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
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130022
    .line 130023
    .line 130024
    move-result v0

    .line 130025
    const/4 v2, 0x0

    .line 130026
    :goto_0
    if-ge v2, v0, :cond_2

    .line 130027
    .line 130028
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v3

    .line 130032
    check-cast v3, Landroid/view/ViewGroup;

    .line 130033
    .line 130034
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v3

    .line 130038
    check-cast v3, Landroid/widget/CheckedTextView;

    .line 130039
    .line 130040
    invoke-virtual {v3}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 130041
    .line 130042
    .line 130043
    move-result v4

    .line 130044
    if-eqz v4, :cond_1

    .line 130045
    .line 130046
    invoke-virtual {v3, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 130047
    .line 130048
    .line 130049
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v4

    .line 130053
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v4

    .line 130057
    const v5, 0x7f0600ac

    .line 130058
    .line 130059
    .line 130060
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 130061
    .line 130062
    .line 130063
    move-result v4

    .line 130064
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130065
    .line 130066
    .line 130067
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->deleteTagText(Ljava/lang/CharSequence;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public scrollContent()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe6b5a4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$i;

    invoke-direct {v1, p0}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$i;-><init>(Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public showCellEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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

    sget-object p1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x1c6fb7

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->initViews()V

    return-void
.end method
