.class public Lcom/meituan/android/hotel/mrn/component/review/ReactHTLPoiReviewView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;

.field public b:Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Lcom/meituan/android/hotel/mrn/component/review/ReactHTLPoiReviewView$a;

.field public k:Lcom/meituan/android/cashier/business/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xe7153b7c6e0c770L    # 4.157644980974085E-239

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/hotel/mrn/component/review/ReactHTLPoiReviewView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xa550bc

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance p1, Lcom/meituan/android/hotel/mrn/component/review/ReactHTLPoiReviewView$a;

    .line 130025
    .line 130026
    invoke-direct {p1, p0}, Lcom/meituan/android/hotel/mrn/component/review/ReactHTLPoiReviewView$a;-><init>(Lcom/meituan/android/hotel/mrn/component/review/ReactHTLPoiReviewView;)V

    .line 130027
    .line 130028
    .line 130029
    iput-object p1, p0, Lcom/meituan/android/hotel/mrn/component/review/ReactHTLPoiReviewView;->j:Lcom/meituan/android/hotel/mrn/component/review/ReactHTLPoiReviewView$a;

    .line 130030
    .line 130031
    invoke-static {p0}, Lcom/meituan/android/cashier/business/f;->m(Lcom/meituan/android/hotel/mrn/component/review/ReactHTLPoiReviewView;)Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView$f;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p1

    .line 130035
    check-cast p1, Lcom/meituan/android/cashier/business/f;

    .line 130036
    .line 130037
    iput-object p1, p0, Lcom/meituan/android/hotel/mrn/component/review/ReactHTLPoiReviewView;->k:Lcom/meituan/android/cashier/business/f;

    .line 130038
    .line 130039
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130040
    .line 130041
    .line 130042
    move-result-object p1

    .line 130043
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p1

    .line 130047
    const v0, 0x7f0c0303

    .line 130048
    .line 130049
    .line 130050
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130051
    .line 130052
    .line 130053
    move-result v0

    .line 130054
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 130055
    .line 130056
    .line 130057
    move-result-object p1

    .line 130058
    check-cast p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;

    .line 130059
    .line 130060
    iput-object p1, p0, Lcom/meituan/android/hotel/mrn/component/review/ReactHTLPoiReviewView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;

    .line 130061
    .line 130062
    invoke-direct {p0}, Lcom/meituan/android/hotel/mrn/component/review/ReactHTLPoiReviewView;->getFeedStyle()Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v0

    .line 130066
    invoke-virtual {p1, v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->setStyle(Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;)V

    .line 130067
    .line 130068
    .line 130069
    iget-object p1, p0, Lcom/meituan/android/hotel/mrn/component/review/ReactHTLPoiReviewView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;

    .line 130070
    .line 130071
    iget-object v0, p0, Lcom/meituan/android/hotel/mrn/component/review/ReactHTLPoiReviewView;->k:Lcom/meituan/android/cashier/business/f;

    .line 130072
    .line 130073
    invoke-virtual {p1, v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->setOnPhotoClickListener(Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView$f;)V

    .line 130074
    .line 130075
    .line 130076
    iget-object p1, p0, Lcom/meituan/android/hotel/mrn/component/review/ReactHTLPoiReviewView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;

    .line 130077
    .line 130078
    new-instance v0, Lcom/meituan/android/cashier/h;

    .line 130079
    .line 130080
    const/4 v1, 0x4

    .line 130081
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/cashier/h;-><init>(Ljava/lang/Object;I)V

    .line 130082
    .line 130083
    .line 130084
    invoke-virtual {p1, v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->setOnVideoClickListener(Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView$c;)V

    .line 130085
    .line 130086
    .line 130087
    iget-object p1, p0, Lcom/meituan/android/hotel/mrn/component/review/ReactHTLPoiReviewView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;

    .line 130088
    .line 130089
    const/4 v0, -0x1

    .line 130090
    const/4 v1, -0x2

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method private getFeedStyle()Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/mrn/component/review/ReactHTLPoiReviewView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1ca2b8

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
    check-cast v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c$a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c$a;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c$a;->g()Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c$a;

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c$a;->e()Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c$a;

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c$a;->c()Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c$a;

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c$a;->a()Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c$a;

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c$a;->f()Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c$a;

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c$a;->d()Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c$a;

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c$a;->b()Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c$a;

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c$a;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c;

    .line 100048
    .line 100049
    new-instance v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h$a;

    .line 100050
    .line 100051
    invoke-direct {v1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h$a;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h$a;->g()Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h$a;

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h$a;->a()Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h$a;

    .line 100058
    .line 100059
    .line 100060
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h$b;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h$b;

    .line 100061
    .line 100062
    invoke-virtual {v1, v2}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h$a;->f(Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h$b;)Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h$a;

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v1, v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h$a;->c(Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c;)Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h$a;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h$a;->d()Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h$a;

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h$a;->e()Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h$a;

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h$a;->b()Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h$a;

    .line 100076
    .line 100077
    .line 100078
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h$a;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;

    .line 100079
    .line 100080
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v3, 0x2

    aput-object p3, v1, v3

    const/4 v3, 0x3

    aput-object p4, v1, v3

    const/4 v3, 0x4

    aput-object p5, v1, v3

    const/4 v3, 0x5

    aput-object p6, v1, v3

    const/4 v3, 0x6

    aput-object p7, v1, v3

    const/4 v3, 0x7

    aput-object p8, v1, v3

    sget-object v3, Lcom/meituan/android/hotel/mrn/component/review/ReactHTLPoiReviewView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xc99a7

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/hotel/mrn/component/review/ReactHTLPoiReviewView;->b:Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;

    .line 2
    iput-object p3, p0, Lcom/meituan/android/hotel/mrn/component/review/ReactHTLPoiReviewView;->c:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/meituan/android/hotel/mrn/component/review/ReactHTLPoiReviewView;->d:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/meituan/android/hotel/mrn/component/review/ReactHTLPoiReviewView;->e:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lcom/meituan/android/hotel/mrn/component/review/ReactHTLPoiReviewView;->f:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Lcom/meituan/android/hotel/mrn/component/review/ReactHTLPoiReviewView;->g:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Lcom/meituan/android/hotel/mrn/component/review/ReactHTLPoiReviewView;->i:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 10
    :cond_1
    :try_start_0
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    const-class p3, Lcom/meituan/android/hotel/mrn/component/review/HotelReviewFeedBean;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/hotel/mrn/component/review/HotelReviewFeedBean;

    if-eqz p1, :cond_2

    .line 11
    iget-object p2, p0, Lcom/meituan/android/hotel/mrn/component/review/ReactHTLPoiReviewView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;

    invoke-virtual {p1}, Lcom/meituan/android/hotel/mrn/component/review/HotelReviewFeedBean;->parseTo()Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    move-result-object p3

    invoke-virtual {p2, p3, v2}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;->d(Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;I)V

    .line 12
    iget-object p2, p0, Lcom/meituan/android/hotel/mrn/component/review/ReactHTLPoiReviewView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;

    .line 13
    new-instance p3, Lcom/meituan/android/hotel/mrn/component/review/a;

    invoke-direct {p3, p0, p1}, Lcom/meituan/android/hotel/mrn/component/review/a;-><init>(Lcom/meituan/android/hotel/mrn/component/review/ReactHTLPoiReviewView;Lcom/meituan/android/hotel/mrn/component/review/HotelReviewFeedBean;)V

    .line 14
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/mrn/component/review/ReactHTLPoiReviewView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x96f501

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    instance-of v1, v0, Lcom/facebook/react/uimanager/d1;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    :try_start_0
    check-cast v0, Lcom/facebook/react/uimanager/d1;

    .line 100031
    .line 100032
    const-class v1, Lcom/facebook/react/uimanager/d1;

    .line 100033
    .line 100034
    const-string v2, "a"

    .line 100035
    .line 100036
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    const/4 v2, 0x1

    .line 100041
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    check-cast v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/meituan/android/hotel/mrn/component/review/ReactHTLPoiReviewView;->j:Lcom/meituan/android/hotel/mrn/component/review/ReactHTLPoiReviewView$a;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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
    sget-object v1, Lcom/meituan/android/hotel/mrn/component/review/ReactHTLPoiReviewView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x95566f

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    instance-of v1, v0, Lcom/facebook/react/uimanager/d1;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    :try_start_0
    check-cast v0, Lcom/facebook/react/uimanager/d1;

    .line 100031
    .line 100032
    const-class v1, Lcom/facebook/react/uimanager/d1;

    .line 100033
    .line 100034
    const-string v2, "a"

    .line 100035
    .line 100036
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    const/4 v2, 0x1

    .line 100041
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    check-cast v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/meituan/android/hotel/mrn/component/review/ReactHTLPoiReviewView;->j:Lcom/meituan/android/hotel/mrn/component/review/ReactHTLPoiReviewView$a;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->removeActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final requestLayout()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/mrn/component/review/ReactHTLPoiReviewView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6b3b69

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
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {p0}, Lc/g;->b(Lcom/meituan/android/hotel/mrn/component/review/ReactHTLPoiReviewView;)Ljava/lang/Runnable;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setIsTour(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/hotel/mrn/component/review/ReactHTLPoiReviewView;->h:Z

    return-void
.end method
