.class public Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;
.super Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$b;,
        Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Z

.field public f:Z

.field public g:Landroid/animation/AnimatorSet;

.field public h:Landroid/animation/AnimatorSet;

.field public i:I

.field public j:J

.field public k:I

.field public l:Landroid/os/Handler;

.field public m:Lcom/meituan/android/cipstorage/o0;

.field public n:Lrx/Subscription;

.field public o:Z

.field public p:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3370c76977c19f3dL    # 6.525980077775313E-61

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 2

    .line 220000
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 p1, 0x1

    .line 220010
    aput-object p2, v0, p1

    .line 220011
    .line 220012
    const/4 p1, 0x2

    .line 220013
    aput-object p3, v0, p1

    .line 220014
    .line 220015
    sget-object p1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const p2, 0x6272b8

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result p3

    .line 220024
    if-eqz p3, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    const/16 p1, 0x1388

    .line 220031
    .line 220032
    iput p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->i:I

    .line 220033
    .line 220034
    new-instance p1, Landroid/os/Handler;

    .line 220035
    .line 220036
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 220037
    .line 220038
    .line 220039
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->l:Landroid/os/Handler;

    .line 220040
    .line 220041
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 220042
    .line 220043
    .line 220044
    move-result-object p1

    .line 220045
    invoke-static {p1}, Lcom/meituan/android/ugc/utils/h;->b(Landroid/content/Context;)Lcom/meituan/android/cipstorage/o0;

    .line 220046
    .line 220047
    .line 220048
    move-result-object p1

    .line 220049
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->m:Lcom/meituan/android/cipstorage/o0;

    .line 220050
    .line 220051
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 220052
    .line 220053
    .line 220054
    move-result-object p1

    .line 220055
    if-eqz p1, :cond_1

    .line 220056
    .line 220057
    const-string p2, "review_upload"

    .line 220058
    .line 220059
    invoke-virtual {p1, p2}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 220060
    .line 220061
    .line 220062
    move-result-object p1

    .line 220063
    invoke-static {p0}, Lcom/meituan/android/easylife/createorder/agent/d;->e(Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;)Lrx/functions/Action1;

    .line 220064
    .line 220065
    .line 220066
    move-result-object p2

    .line 220067
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 220068
    .line 220069
    .line 220070
    move-result-object p1

    .line 220071
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->n:Lrx/Subscription;

    .line 220072
    .line 220073
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/easylife/createorder/agent/e;->c(Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;)Lrx/functions/Action1;

    .line 220074
    .line 220075
    .line 220076
    move-result-object p1

    .line 220077
    const-string p2, "content_label_guide_show_state"

    .line 220078
    .line 220079
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->registerSubscription(Ljava/lang/String;Lrx/functions/Action1;)V

    .line 220080
    .line 220081
    .line 220082
    invoke-static {p0}, Lcom/meituan/android/easylife/createorder/agent/f;->b(Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;)Lrx/functions/Action1;

    .line 220083
    .line 220084
    .line 220085
    move-result-object p1

    .line 220086
    const-string p2, "review_save_or_clear_draft_success"

    .line 220087
    .line 220088
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->registerSubscription(Ljava/lang/String;Lrx/functions/Action1;)V

    .line 220089
    .line 220090
    return-void
.end method


# virtual methods
.method public final canBack()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe72f2a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->canSubmit()Z

    move-result v0

    return v0
.end method

.method public final canSubmit()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x55e9b0

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
    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->m:Lcom/meituan/android/cipstorage/o0;

    .line 100026
    .line 100027
    const-string v2, "video_compressing"

    .line 100028
    .line 100029
    const-string v3, "video"

    .line 100030
    .line 100031
    invoke-virtual {v1, v2, v0, v3}, Lcom/meituan/android/cipstorage/o0;->b(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    const/4 v2, 0x1

    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->d:Landroid/view/View;

    .line 100039
    .line 100040
    const-string v3, "\u89c6\u9891\u538b\u7f29\u4e2d,\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-static {v1, v3, v2}, Lcom/dianping/feed/utils/l;->b(Landroid/view/View;Ljava/lang/String;Z)V

    return v0

    :cond_1
    return v2
.end method

.method public final createView(Landroid/view/ViewGroup;I)Landroid/view/View;
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
    sget-object p2, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x50f563

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
    iget-object p2, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->d:Landroid/view/View;

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
    const v0, 0x7f0c0d39

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
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->d:Landroid/view/View;

    .line 170056
    .line 170057
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->d:Landroid/view/View;

    .line 170058
    .line 170059
    return-object p1
.end method

.method public final getAgentName()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe743da

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "ugc_photo_module"

    return-object v0
.end method

.method public final getReviewData()Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4a26b4

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
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-eqz v0, :cond_3

    .line 100025
    .line 100026
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 100030
    .line 100031
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    new-instance v3, Lorg/json/JSONArray;

    .line 100035
    .line 100036
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    iget-object v4, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;->photos:Ljava/util/ArrayList;

    .line 100040
    .line 100041
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v4

    .line 100045
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v5

    .line 100049
    if-eqz v5, :cond_1

    .line 100050
    .line 100051
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v5

    .line 100055
    check-cast v5, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;

    .line 100056
    .line 100057
    invoke-virtual {v5}, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->c()Lorg/json/JSONObject;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v5

    .line 100061
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100062
    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_1
    const-string v4, "photos"

    .line 100066
    .line 100067
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v3

    .line 100071
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100072
    .line 100073
    .line 100074
    new-instance v3, Lorg/json/JSONArray;

    .line 100075
    .line 100076
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 100077
    .line 100078
    .line 100079
    iget-object v0, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;->videos:Ljava/util/ArrayList;

    .line 100080
    .line 100081
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100086
    .line 100087
    .line 100088
    move-result v4

    .line 100089
    if-eqz v4, :cond_2

    .line 100090
    .line 100091
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v4

    .line 100095
    check-cast v4, Lcom/meituan/android/ugc/model/VideoData;

    .line 100096
    .line 100097
    invoke-virtual {v4}, Lcom/meituan/android/ugc/model/VideoData;->a()Lorg/json/JSONObject;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v4

    .line 100101
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100102
    .line 100103
    .line 100104
    goto :goto_1

    .line 100105
    :cond_2
    const-string v0, "videos"

    .line 100106
    .line 100107
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v3

    .line 100111
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100118
    move-object v1, v0

    .line 100119
    :catch_0
    :cond_3
    return-object v1
.end method

.method public final getVersion()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 16

    .line 220000
    move-object/from16 v0, p0

    .line 220001
    .line 220002
    move/from16 v1, p1

    .line 220003
    .line 220004
    move/from16 v2, p2

    .line 220005
    .line 220006
    move-object/from16 v3, p3

    .line 220007
    .line 220008
    const/4 v4, 0x3

    .line 220009
    new-array v4, v4, [Ljava/lang/Object;

    .line 220010
    .line 220011
    new-instance v5, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v6, 0x0

    .line 220017
    aput-object v5, v4, v6

    .line 220018
    .line 220019
    new-instance v5, Ljava/lang/Integer;

    .line 220020
    .line 220021
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v7, 0x1

    .line 220025
    aput-object v5, v4, v7

    .line 220026
    .line 220027
    const/4 v5, 0x2

    .line 220028
    aput-object v3, v4, v5

    .line 220029
    .line 220030
    sget-object v5, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220031
    .line 220032
    const v8, 0x2acc53

    .line 220033
    .line 220034
    .line 220035
    invoke-static {v4, v0, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220036
    .line 220037
    .line 220038
    move-result v9

    .line 220039
    if-eqz v9, :cond_0

    .line 220040
    .line 220041
    invoke-static {v4, v0, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220042
    .line 220043
    .line 220044
    return-void

    .line 220045
    :cond_0
    invoke-super/range {p0 .. p3}, Lcom/dianping/shield/agent/LightAgent;->onActivityResult(IILandroid/content/Intent;)V

    .line 220046
    .line 220047
    .line 220048
    iget-object v4, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;

    .line 220049
    .line 220050
    if-eqz v4, :cond_7

    .line 220051
    .line 220052
    iget-object v4, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->b:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 220053
    .line 220054
    if-nez v4, :cond_1

    .line 220055
    .line 220056
    goto/16 :goto_2

    .line 220057
    .line 220058
    :cond_1
    const/16 v4, 0xbb9

    .line 220059
    .line 220060
    if-ne v1, v4, :cond_5

    .line 220061
    .line 220062
    const/4 v4, -0x1

    .line 220063
    if-ne v2, v4, :cond_5

    .line 220064
    .line 220065
    const-string v2, "editedPhotos"

    .line 220066
    .line 220067
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 220068
    .line 220069
    .line 220070
    move-result-object v2

    .line 220071
    const/4 v3, 0x0

    .line 220072
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 220073
    .line 220074
    .line 220075
    move-result v5

    .line 220076
    if-ge v3, v5, :cond_4

    .line 220077
    .line 220078
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220079
    .line 220080
    .line 220081
    move-result-object v5

    .line 220082
    check-cast v5, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;

    .line 220083
    .line 220084
    if-eqz v5, :cond_3

    .line 220085
    .line 220086
    iget-object v8, v5, Lcom/meituan/android/ugc/cipugc/model/PhotoData;->photoPath:Ljava/lang/String;

    .line 220087
    .line 220088
    invoke-static {v8}, Lcom/meituan/android/ugc/edit/utils/d;->d(Ljava/lang/String;)Z

    .line 220089
    .line 220090
    .line 220091
    move-result v8

    .line 220092
    if-nez v8, :cond_3

    .line 220093
    .line 220094
    iget-object v8, v5, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->showPhotoPath:Ljava/lang/String;

    .line 220095
    .line 220096
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220097
    .line 220098
    .line 220099
    move-result v8

    .line 220100
    if-eqz v8, :cond_2

    .line 220101
    .line 220102
    goto/16 :goto_1

    .line 220103
    .line 220104
    :cond_2
    const-string v8, "UserComment"

    .line 220105
    .line 220106
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 220107
    .line 220108
    .line 220109
    move-result-object v9

    .line 220110
    iget-object v10, v5, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->showPhotoPath:Ljava/lang/String;

    .line 220111
    .line 220112
    invoke-static {v9, v10}, Lcom/meituan/android/ugc/utils/f;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 220113
    .line 220114
    .line 220115
    move-result-object v9

    .line 220116
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 220117
    .line 220118
    .line 220119
    move-result-object v10

    .line 220120
    iget-object v11, v5, Lcom/meituan/android/ugc/cipugc/model/PhotoData;->photoPath:Ljava/lang/String;

    .line 220121
    .line 220122
    invoke-static {v10, v11}, Lcom/meituan/android/ugc/utils/f;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 220123
    .line 220124
    .line 220125
    move-result-object v10

    .line 220126
    new-instance v11, Ljava/io/File;

    .line 220127
    .line 220128
    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 220129
    .line 220130
    .line 220131
    new-instance v12, Lorg/json/JSONObject;

    .line 220132
    .line 220133
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 220134
    .line 220135
    .line 220136
    new-instance v13, Ljava/text/SimpleDateFormat;

    .line 220137
    .line 220138
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 220139
    .line 220140
    const-string v15, "yyyy:MM:dd HH:mm:ss"

    .line 220141
    .line 220142
    invoke-direct {v13, v15, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 220143
    .line 220144
    .line 220145
    :try_start_0
    new-instance v14, Landroid/media/ExifInterface;

    .line 220146
    .line 220147
    invoke-direct {v14, v10}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 220148
    .line 220149
    .line 220150
    new-instance v15, Landroid/media/ExifInterface;

    .line 220151
    .line 220152
    invoke-direct {v15, v9}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 220153
    .line 220154
    .line 220155
    invoke-virtual {v0, v14, v15}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->t(Landroid/media/ExifInterface;Landroid/media/ExifInterface;)V

    .line 220156
    .line 220157
    .line 220158
    new-instance v9, Ljava/util/Date;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 220159
    .line 220160
    :try_start_1
    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    .line 220161
    .line 220162
    .line 220163
    move-result-wide v6

    .line 220164
    invoke-direct {v9, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 220165
    .line 220166
    .line 220167
    invoke-virtual {v13, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 220168
    .line 220169
    .line 220170
    move-result-object v6

    .line 220171
    iput-object v6, v5, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->orgFileModifiedDate:Ljava/lang/String;

    .line 220172
    .line 220173
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 220174
    .line 220175
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 220176
    .line 220177
    .line 220178
    const/4 v7, 0x1

    .line 220179
    :try_start_2
    iput-boolean v7, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 220180
    .line 220181
    invoke-static {v10, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 220182
    .line 220183
    .line 220184
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 220185
    .line 220186
    .line 220187
    move-result-object v9

    .line 220188
    iget-object v6, v6, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 220189
    .line 220190
    invoke-virtual {v9, v6}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 220191
    .line 220192
    .line 220193
    move-result-object v6

    .line 220194
    iput-object v6, v5, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->orgFileTypeExtension:Ljava/lang/String;

    .line 220195
    .line 220196
    const-string v6, "ImageWidth"

    .line 220197
    .line 220198
    invoke-virtual {v14, v6, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 220199
    .line 220200
    .line 220201
    move-result v6

    .line 220202
    iput v6, v5, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->orgWidth:I

    .line 220203
    .line 220204
    const-string v6, "ImageLength"

    .line 220205
    .line 220206
    invoke-virtual {v14, v6, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 220207
    .line 220208
    .line 220209
    move-result v6

    .line 220210
    iput v6, v5, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->orgHeight:I

    .line 220211
    .line 220212
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 220213
    .line 220214
    .line 220215
    move-result-wide v9

    .line 220216
    iput-wide v9, v5, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->picsize:J

    .line 220217
    .line 220218
    invoke-virtual {v14, v8}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 220219
    .line 220220
    .line 220221
    move-result-object v6

    .line 220222
    iput-object v6, v5, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->orgUserComment:Ljava/lang/String;

    .line 220223
    .line 220224
    const/4 v6, 0x0

    .line 220225
    iput-boolean v6, v5, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->isFromCamera:Z

    .line 220226
    .line 220227
    const-string v6, "path"

    .line 220228
    .line 220229
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 220230
    .line 220231
    .line 220232
    move-result-object v9

    .line 220233
    iget-object v10, v5, Lcom/meituan/android/ugc/cipugc/model/PhotoData;->photoPath:Ljava/lang/String;

    .line 220234
    .line 220235
    invoke-static {v9, v10}, Lcom/meituan/android/ugc/utils/f;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 220236
    .line 220237
    .line 220238
    move-result-object v9

    .line 220239
    invoke-virtual {v12, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220240
    .line 220241
    .line 220242
    const-string v6, "orgFileModifiedDate"

    .line 220243
    .line 220244
    iget-object v9, v5, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->orgFileModifiedDate:Ljava/lang/String;

    .line 220245
    .line 220246
    invoke-virtual {v12, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220247
    .line 220248
    .line 220249
    const-string v6, "orgFileTypeExtension"

    .line 220250
    .line 220251
    iget-object v9, v5, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->orgFileTypeExtension:Ljava/lang/String;

    .line 220252
    .line 220253
    invoke-virtual {v12, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220254
    .line 220255
    .line 220256
    const-string v6, "orgWidth"

    .line 220257
    .line 220258
    iget v9, v5, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->orgWidth:I

    .line 220259
    .line 220260
    invoke-virtual {v12, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 220261
    .line 220262
    .line 220263
    const-string v6, "orgHeight"

    .line 220264
    .line 220265
    iget v9, v5, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->orgHeight:I

    .line 220266
    .line 220267
    invoke-virtual {v12, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 220268
    .line 220269
    .line 220270
    const-string v6, "picsize"

    .line 220271
    .line 220272
    iget-wide v9, v5, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->picsize:J

    .line 220273
    .line 220274
    invoke-virtual {v12, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 220275
    .line 220276
    .line 220277
    const-string v6, "orgUserComment"

    .line 220278
    .line 220279
    iget-object v9, v5, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->orgUserComment:Ljava/lang/String;

    .line 220280
    .line 220281
    invoke-virtual {v12, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220282
    .line 220283
    .line 220284
    const-string v6, "isFromCamera"

    .line 220285
    .line 220286
    iget-boolean v5, v5, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->isFromCamera:Z

    .line 220287
    .line 220288
    invoke-virtual {v12, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 220289
    .line 220290
    .line 220291
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220292
    .line 220293
    .line 220294
    move-result-object v5

    .line 220295
    invoke-virtual {v15, v8, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 220296
    .line 220297
    .line 220298
    invoke-virtual {v15}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 220299
    .line 220300
    .line 220301
    goto :goto_1

    .line 220302
    :catch_0
    const/4 v7, 0x1

    .line 220303
    :catch_1
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 220304
    .line 220305
    const/4 v6, 0x0

    .line 220306
    goto/16 :goto_0

    .line 220307
    .line 220308
    :cond_4
    invoke-static {v2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 220309
    .line 220310
    .line 220311
    move-result v3

    .line 220312
    if-nez v3, :cond_5

    .line 220313
    .line 220314
    iget-object v3, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;

    .line 220315
    .line 220316
    iget-object v3, v3, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;->photos:Ljava/util/ArrayList;

    .line 220317
    .line 220318
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 220319
    .line 220320
    .line 220321
    iget-object v3, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;

    .line 220322
    .line 220323
    iget-object v3, v3, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;->photos:Ljava/util/ArrayList;

    .line 220324
    .line 220325
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 220326
    .line 220327
    .line 220328
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->saveDraft()V

    .line 220329
    .line 220330
    .line 220331
    iget-object v2, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->b:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 220332
    .line 220333
    iget-object v3, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;

    .line 220334
    .line 220335
    iget-object v3, v3, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;->photos:Ljava/util/ArrayList;

    .line 220336
    .line 220337
    invoke-virtual {v2, v3}, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->setPhotos(Ljava/util/ArrayList;)V

    .line 220338
    .line 220339
    .line 220340
    :cond_5
    const/16 v2, 0x65

    .line 220341
    .line 220342
    if-ne v1, v2, :cond_7

    .line 220343
    .line 220344
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 220345
    .line 220346
    .line 220347
    move-result-object v1

    .line 220348
    if-nez v1, :cond_6

    .line 220349
    .line 220350
    const-class v1, Lcom/meituan/food/android/monitor/MonitorTag;

    .line 220351
    .line 220352
    const-string v2, "UGCGuardNull"

    .line 220353
    .line 220354
    const-string v3, "permissionGuard is null, code in onActivityResult."

    .line 220355
    .line 220356
    invoke-static {v1, v2, v3}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 220357
    .line 220358
    .line 220359
    return-void

    .line 220360
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 220361
    .line 220362
    .line 220363
    move-result-object v2

    .line 220364
    const-string v3, "Storage.write"

    .line 220365
    .line 220366
    const-string v4, "dd-c9558b9035048c55"

    .line 220367
    .line 220368
    invoke-interface {v1, v2, v3, v4}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 220369
    .line 220370
    .line 220371
    move-result v1

    .line 220372
    if-lez v1, :cond_7

    .line 220373
    .line 220374
    const/4 v1, 0x0

    .line 220375
    invoke-virtual {v0, v1}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->x(I)V

    .line 220376
    .line 220377
    .line 220378
    :cond_7
    :goto_2
    return-void
.end method

.method public final onAgentDataChanged(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa6e685

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;

    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->getAgentDraftData()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4ac23d

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
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->n:Lrx/Subscription;

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
    iput-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->n:Lrx/Subscription;

    .line 100030
    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->l:Landroid/os/Handler;

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100034
    .line 100035
    return-void
.end method

.method public final r(IZ)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0x53652

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;

    .line 170035
    .line 170036
    const/16 v1, 0x8

    .line 170037
    .line 170038
    if-eqz v0, :cond_5

    .line 170039
    .line 170040
    iget-object v0, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;->rightTips:Ljava/lang/String;

    .line 170041
    .line 170042
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v0

    .line 170046
    if-eqz v0, :cond_1

    .line 170047
    .line 170048
    goto :goto_1

    .line 170049
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;

    .line 170050
    .line 170051
    iget-object v0, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;->rightTips:Ljava/lang/String;

    .line 170052
    .line 170053
    invoke-static {v0}, Lcom/dianping/feed/utils/TextUtils;->d(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v0

    .line 170057
    iget-object v3, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->p:Landroid/widget/TextView;

    .line 170058
    .line 170059
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170060
    .line 170061
    .line 170062
    if-nez p1, :cond_4

    .line 170063
    .line 170064
    if-nez p2, :cond_4

    .line 170065
    .line 170066
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->b:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 170067
    .line 170068
    invoke-virtual {p1}, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->getCount()I

    .line 170069
    .line 170070
    .line 170071
    move-result p1

    .line 170072
    iget-object p2, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->b:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 170073
    .line 170074
    invoke-virtual {p2}, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->getItemWidth()I

    .line 170075
    .line 170076
    .line 170077
    move-result p2

    .line 170078
    mul-int/2addr p1, p2

    .line 170079
    iget-object p2, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->b:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 170080
    .line 170081
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p2

    .line 170085
    instance-of v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170086
    .line 170087
    if-eqz v0, :cond_2

    .line 170088
    .line 170089
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170090
    .line 170091
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 170092
    .line 170093
    add-int/2addr p1, p2

    .line 170094
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->p:Landroid/widget/TextView;

    .line 170095
    .line 170096
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p2

    .line 170100
    instance-of v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170101
    .line 170102
    if-eqz v0, :cond_3

    .line 170103
    .line 170104
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->b:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 170105
    .line 170106
    invoke-virtual {v0}, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->getItemWidth()I

    .line 170107
    .line 170108
    .line 170109
    move-result v0

    .line 170110
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170111
    .line 170112
    move-object v0, p2

    .line 170113
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170114
    .line 170115
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 170116
    .line 170117
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->p:Landroid/widget/TextView;

    .line 170118
    .line 170119
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170120
    .line 170121
    .line 170122
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->p:Landroid/widget/TextView;

    .line 170123
    .line 170124
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170125
    .line 170126
    .line 170127
    goto :goto_0

    .line 170128
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->p:Landroid/widget/TextView;

    .line 170129
    .line 170130
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170131
    .line 170132
    .line 170133
    :catch_0
    :goto_0
    return-void

    .line 170134
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->p:Landroid/widget/TextView;

    .line 170135
    .line 170136
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170137
    .line 170138
    .line 170139
    return-void
.end method

.method public final s(Ljava/lang/String;Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$b;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x6be06f

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
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    if-nez v0, :cond_1

    .line 170029
    .line 170030
    const-class p1, Lcom/meituan/food/android/monitor/MonitorTag;

    .line 170031
    .line 170032
    const-string p2, "UGCGuardNull"

    .line 170033
    .line 170034
    const-string v0, "permissionGuard is null, code in checkStoragePermission."

    .line 170035
    .line 170036
    invoke-static {p1, p2, v0}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$a;

    invoke-direct {v2, p0, p2, v0}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$a;-><init>(Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$b;Lcom/meituan/android/privacy/interfaces/IPermissionGuard;)V

    const-string p2, "dd-c9558b9035048c55"

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    return-void
.end method

.method public final showDivider(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final t(Landroid/media/ExifInterface;Landroid/media/ExifInterface;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x387419

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
    return-void

    .line 170024
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    array-length v2, v0

    .line 170033
    :goto_0
    if-ge v1, v2, :cond_2

    .line 170034
    .line 170035
    aget-object v3, v0, v1

    .line 170036
    .line 170037
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v4

    .line 170041
    const-string v5, "TAG_"

    .line 170042
    .line 170043
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v4

    .line 170047
    if-eqz v4, :cond_1

    .line 170048
    .line 170049
    const-string v4, "TAG_XMP"

    .line 170050
    .line 170051
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v5

    .line 170055
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170056
    .line 170057
    .line 170058
    move-result v4

    .line 170059
    if-nez v4, :cond_1

    .line 170060
    .line 170061
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v3

    .line 170065
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v3

    .line 170069
    invoke-virtual {p1, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v4

    .line 170073
    if-eqz v4, :cond_1

    .line 170074
    .line 170075
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 170076
    .line 170077
    .line 170078
    move-result v5

    .line 170079
    if-lez v5, :cond_1

    .line 170080
    .line 170081
    invoke-virtual {p2, v3, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170082
    .line 170083
    .line 170084
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 170085
    .line 170086
    goto :goto_0

    .line 170087
    :catch_0
    :cond_2
    return-void
.end method

.method public final u(Z)V
    .locals 7

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
    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x3fc19b

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
    new-instance v0, Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    if-eqz p1, :cond_3

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;

    .line 120034
    .line 120035
    if-nez v1, :cond_1

    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_1
    iget-object v1, v1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;->photos:Ljava/util/ArrayList;

    .line 120039
    .line 120040
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-nez v1, :cond_3

    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;

    .line 120047
    .line 120048
    iget-object v1, v1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;->photos:Ljava/util/ArrayList;

    .line 120049
    .line 120050
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v3

    .line 120058
    if-eqz v3, :cond_3

    .line 120059
    .line 120060
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v3

    .line 120064
    check-cast v3, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;

    .line 120065
    .line 120066
    iget-object v4, v3, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->showPhotoPath:Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v4

    .line 120072
    if-nez v4, :cond_2

    .line 120073
    .line 120074
    iget-object v3, v3, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->showPhotoPath:Ljava/lang/String;

    .line 120075
    .line 120076
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120077
    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_3
    new-instance v1, Ljava/io/File;

    .line 120081
    .line 120082
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v3

    .line 120086
    iget-object v4, p0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->referId:Ljava/lang/String;

    .line 120087
    .line 120088
    invoke-static {v3, v4}, Lcom/meituan/android/ugc/utils/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v3

    .line 120092
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120093
    .line 120094
    .line 120095
    new-instance v3, Ljava/util/ArrayList;

    .line 120096
    .line 120097
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 120101
    .line 120102
    .line 120103
    move-result v4

    .line 120104
    if-eqz v4, :cond_6

    .line 120105
    .line 120106
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 120107
    .line 120108
    .line 120109
    move-result v4

    .line 120110
    if-eqz v4, :cond_6

    .line 120111
    .line 120112
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v1

    .line 120116
    if-eqz v1, :cond_6

    .line 120117
    .line 120118
    array-length v4, v1

    .line 120119
    :goto_1
    if-ge v2, v4, :cond_6

    .line 120120
    .line 120121
    aget-object v5, v1, v2

    .line 120122
    .line 120123
    if-eqz p1, :cond_4

    .line 120124
    .line 120125
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v6

    .line 120129
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120130
    .line 120131
    .line 120132
    move-result v6

    .line 120133
    if-nez v6, :cond_5

    .line 120134
    .line 120135
    :cond_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120136
    .line 120137
    .line 120138
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 120139
    .line 120140
    goto :goto_1

    .line 120141
    :cond_6
    invoke-static {v3}, Lcom/meituan/android/ugc/utils/f;->a(Ljava/util/List;)V

    .line 120142
    .line 120143
    .line 120144
    return-void
.end method

.method public final updateView(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 4

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
    new-instance p1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 p2, 0x1

    .line 220012
    aput-object p1, v0, p2

    .line 220013
    .line 220014
    const/4 p1, 0x2

    .line 220015
    aput-object p3, v0, p1

    .line 220016
    .line 220017
    sget-object p1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const p3, 0x6ba690

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v2

    .line 220026
    if-eqz v2, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->m:Lcom/meituan/android/cipstorage/o0;

    .line 220033
    .line 220034
    const-string p3, "video_compressing"

    .line 220035
    .line 220036
    const-string v0, "video"

    .line 220037
    .line 220038
    invoke-virtual {p1, p3, v1, v0}, Lcom/meituan/android/cipstorage/o0;->m(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 220039
    .line 220040
    .line 220041
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;

    .line 220042
    .line 220043
    if-eqz p1, :cond_8

    .line 220044
    .line 220045
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 220046
    .line 220047
    .line 220048
    move-result-object p1

    .line 220049
    if-nez p1, :cond_1

    .line 220050
    .line 220051
    goto/16 :goto_3

    .line 220052
    .line 220053
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 220054
    .line 220055
    .line 220056
    move-result-object p1

    .line 220057
    if-eqz p1, :cond_2

    .line 220058
    .line 220059
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;

    .line 220060
    .line 220061
    iget-object p1, p1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;->photos:Ljava/util/ArrayList;

    .line 220062
    .line 220063
    if-eqz p1, :cond_2

    .line 220064
    .line 220065
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 220066
    .line 220067
    .line 220068
    move-result-object p1

    .line 220069
    iget-object p3, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;

    .line 220070
    .line 220071
    iget-object p3, p3, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;->photos:Ljava/util/ArrayList;

    .line 220072
    .line 220073
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 220074
    .line 220075
    .line 220076
    move-result p3

    .line 220077
    const-string v0, "default_photo_subscription_key"

    .line 220078
    .line 220079
    invoke-virtual {p1, v0, p3}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V

    .line 220080
    .line 220081
    .line 220082
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;

    .line 220083
    .line 220084
    iget-boolean p3, p1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;->videoSwitch:Z

    .line 220085
    .line 220086
    if-eqz p3, :cond_5

    .line 220087
    .line 220088
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 220089
    .line 220090
    .line 220091
    move-result-object p1

    .line 220092
    if-eqz p1, :cond_6

    .line 220093
    .line 220094
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;

    .line 220095
    .line 220096
    if-eqz p1, :cond_6

    .line 220097
    .line 220098
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->d:Landroid/view/View;

    .line 220099
    .line 220100
    if-nez p1, :cond_3

    .line 220101
    .line 220102
    goto :goto_1

    .line 220103
    :cond_3
    invoke-static {}, Lcom/meituan/android/ugc/upload/c;->a()Lcom/meituan/android/ugc/upload/c;

    .line 220104
    .line 220105
    .line 220106
    move-result-object p1

    .line 220107
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 220108
    .line 220109
    .line 220110
    move-result-object p3

    .line 220111
    if-eqz p3, :cond_4

    .line 220112
    .line 220113
    invoke-virtual {p3}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 220114
    .line 220115
    .line 220116
    move-result-object v0

    .line 220117
    if-eqz v0, :cond_4

    .line 220118
    .line 220119
    invoke-virtual {p3}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 220120
    .line 220121
    .line 220122
    move-result-object p3

    .line 220123
    iget-object p3, p3, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 220124
    .line 220125
    goto :goto_0

    .line 220126
    :cond_4
    const-string p3, ""

    .line 220127
    .line 220128
    :goto_0
    iput-object p3, p1, Lcom/meituan/android/ugc/upload/c;->b:Ljava/lang/String;

    .line 220129
    .line 220130
    goto :goto_1

    .line 220131
    :cond_5
    iget-object p1, p1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;->videos:Ljava/util/ArrayList;

    .line 220132
    .line 220133
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 220134
    .line 220135
    .line 220136
    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->saveDraft()V

    .line 220137
    .line 220138
    .line 220139
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;

    .line 220140
    .line 220141
    iget-object p1, p1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;->photos:Ljava/util/ArrayList;

    .line 220142
    .line 220143
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 220144
    .line 220145
    .line 220146
    move-result p1

    .line 220147
    iput-boolean p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->e:Z

    .line 220148
    .line 220149
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->d:Landroid/view/View;

    .line 220150
    .line 220151
    const p3, 0x7f0a00bb

    .line 220152
    .line 220153
    .line 220154
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220155
    .line 220156
    .line 220157
    move-result-object p1

    .line 220158
    check-cast p1, Landroid/widget/TextView;

    .line 220159
    .line 220160
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->c:Landroid/widget/TextView;

    .line 220161
    .line 220162
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->d:Landroid/view/View;

    .line 220163
    .line 220164
    const p3, 0x7f0a00ba

    .line 220165
    .line 220166
    .line 220167
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220168
    .line 220169
    .line 220170
    move-result-object p1

    .line 220171
    check-cast p1, Landroid/widget/TextView;

    .line 220172
    .line 220173
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->p:Landroid/widget/TextView;

    .line 220174
    .line 220175
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;

    .line 220176
    .line 220177
    iget-object p1, p1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;->photos:Ljava/util/ArrayList;

    .line 220178
    .line 220179
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 220180
    .line 220181
    .line 220182
    move-result p1

    .line 220183
    iget-object p3, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->d:Landroid/view/View;

    .line 220184
    .line 220185
    const v0, 0x7f0a2617

    .line 220186
    .line 220187
    .line 220188
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220189
    .line 220190
    .line 220191
    move-result-object p3

    .line 220192
    check-cast p3, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 220193
    .line 220194
    iput-object p3, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->b:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 220195
    .line 220196
    const/4 v0, 0x4

    .line 220197
    invoke-virtual {p3, v0}, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->setColumnCount(I)V

    .line 220198
    .line 220199
    .line 220200
    iget-object p3, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->b:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 220201
    .line 220202
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220203
    .line 220204
    .line 220205
    new-array v0, v1, [Ljava/lang/Object;

    .line 220206
    .line 220207
    sget-object v1, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220208
    .line 220209
    const v2, 0x8378a8

    .line 220210
    .line 220211
    .line 220212
    invoke-static {v0, p3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220213
    .line 220214
    .line 220215
    move-result v3

    .line 220216
    if-eqz v3, :cond_7

    .line 220217
    .line 220218
    invoke-static {v0, p3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220219
    .line 220220
    .line 220221
    goto :goto_2

    .line 220222
    :cond_7
    new-instance v0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;

    .line 220223
    .line 220224
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220225
    .line 220226
    .line 220227
    move-result-object v1

    .line 220228
    invoke-direct {v0, p3, v1}, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;-><init>(Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;Landroid/content/Context;)V

    .line 220229
    .line 220230
    .line 220231
    iput-object v0, p3, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->c:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;

    .line 220232
    .line 220233
    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 220234
    .line 220235
    .line 220236
    new-instance v0, Lcom/meituan/android/ugc/cipugc/widget/c;

    .line 220237
    .line 220238
    invoke-direct {v0}, Lcom/meituan/android/ugc/cipugc/widget/c;-><init>()V

    .line 220239
    .line 220240
    .line 220241
    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 220242
    .line 220243
    .line 220244
    new-instance v0, Lcom/meituan/android/ugc/cipugc/widget/a;

    .line 220245
    .line 220246
    iget-object v1, p3, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->c:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;

    .line 220247
    .line 220248
    iget-object v2, p3, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->a:Ljava/util/ArrayList;

    .line 220249
    .line 220250
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/ugc/cipugc/widget/a;-><init>(Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;Ljava/util/ArrayList;)V

    .line 220251
    .line 220252
    .line 220253
    iput-object v0, p3, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->i:Lcom/meituan/android/ugc/cipugc/widget/a;

    .line 220254
    .line 220255
    new-instance v1, Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 220256
    .line 220257
    invoke-direct {v1, v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;)V

    .line 220258
    .line 220259
    .line 220260
    iput-object v1, p3, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->h:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 220261
    .line 220262
    invoke-virtual {v1, p3}, Landroid/support/v7/widget/helper/ItemTouchHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 220263
    .line 220264
    .line 220265
    new-instance v0, Lcom/meituan/android/ugc/cipugc/widget/d;

    .line 220266
    .line 220267
    invoke-direct {v0, p3}, Lcom/meituan/android/ugc/cipugc/widget/d;-><init>(Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;)V

    .line 220268
    .line 220269
    .line 220270
    invoke-virtual {p3, v0}, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->setOnViewItemClickListener(Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$d;)V

    .line 220271
    .line 220272
    .line 220273
    :goto_2
    iget-object p3, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->b:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 220274
    .line 220275
    const/16 v0, 0x9

    .line 220276
    .line 220277
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 220278
    .line 220279
    .line 220280
    move-result v0

    .line 220281
    invoke-virtual {p3, v0}, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->setMaxSelectedCount(I)V

    .line 220282
    .line 220283
    .line 220284
    iget-object p3, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->b:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 220285
    .line 220286
    invoke-virtual {p3, p2}, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->setShowDefaultSummary(Z)V

    .line 220287
    .line 220288
    .line 220289
    iget-object p2, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->b:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 220290
    .line 220291
    iget-object p3, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;

    .line 220292
    .line 220293
    iget-boolean p3, p3, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;->videoSwitch:Z

    .line 220294
    .line 220295
    invoke-virtual {p2, p3}, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->setVideoSwitch(Z)V

    .line 220296
    .line 220297
    .line 220298
    iget-object p2, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->b:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 220299
    .line 220300
    iget-object p3, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;

    .line 220301
    .line 220302
    iget-object p3, p3, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;->photos:Ljava/util/ArrayList;

    .line 220303
    .line 220304
    invoke-virtual {p2, p3}, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->setPhotos(Ljava/util/ArrayList;)V

    .line 220305
    .line 220306
    .line 220307
    iget-object p2, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->b:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 220308
    .line 220309
    new-instance p3, Lcom/meituan/android/ugc/review/add/agent/a0;

    .line 220310
    .line 220311
    invoke-direct {p3, p0}, Lcom/meituan/android/ugc/review/add/agent/a0;-><init>(Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;)V

    .line 220312
    .line 220313
    .line 220314
    invoke-virtual {p2, p3}, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->setOnVideoChangeListener(Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$i;)V

    .line 220315
    .line 220316
    .line 220317
    iget-object p2, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->b:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 220318
    .line 220319
    iget-object p3, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;

    .line 220320
    .line 220321
    iget-object p3, p3, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;->videos:Ljava/util/ArrayList;

    .line 220322
    .line 220323
    invoke-virtual {p2, p3}, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->setVideos(Ljava/util/List;)V

    .line 220324
    .line 220325
    .line 220326
    invoke-virtual {p0, p1}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->w(I)V

    .line 220327
    .line 220328
    .line 220329
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->b:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 220330
    .line 220331
    new-instance p2, Lcom/meituan/android/ugc/review/add/agent/b0;

    .line 220332
    .line 220333
    invoke-direct {p2, p0}, Lcom/meituan/android/ugc/review/add/agent/b0;-><init>(Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;)V

    .line 220334
    .line 220335
    .line 220336
    invoke-virtual {p1, p2}, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->setOnMgeClickListener(Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$e;)V

    .line 220337
    .line 220338
    .line 220339
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->b:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 220340
    .line 220341
    new-instance p2, Lcom/meituan/android/cashier/activity/b;

    .line 220342
    .line 220343
    const/16 p3, 0x14

    .line 220344
    .line 220345
    invoke-direct {p2, p0, p3}, Lcom/meituan/android/cashier/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 220346
    .line 220347
    .line 220348
    invoke-virtual {p1, p2}, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->setOnAddVideoListener(Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$h;)V

    .line 220349
    .line 220350
    .line 220351
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->b:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 220352
    .line 220353
    new-instance p2, Lcom/meituan/android/beauty/activity/a;

    .line 220354
    .line 220355
    const/16 p3, 0x10

    .line 220356
    .line 220357
    invoke-direct {p2, p0, p3}, Lcom/meituan/android/beauty/activity/a;-><init>(Ljava/lang/Object;I)V

    .line 220358
    .line 220359
    .line 220360
    invoke-virtual {p1, p2}, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->setOnAddListener(Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$b;)V

    .line 220361
    .line 220362
    .line 220363
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->b:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 220364
    .line 220365
    new-instance p2, Lcom/meituan/android/ugc/review/add/agent/e0;

    .line 220366
    .line 220367
    invoke-direct {p2, p0}, Lcom/meituan/android/ugc/review/add/agent/e0;-><init>(Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;)V

    .line 220368
    .line 220369
    .line 220370
    invoke-virtual {p1, p2}, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->setonExchangePositionListener(Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$c;)V

    .line 220371
    .line 220372
    .line 220373
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->b:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 220374
    .line 220375
    new-instance p2, Lcom/meituan/android/ugc/review/add/agent/f0;

    .line 220376
    .line 220377
    invoke-direct {p2, p0}, Lcom/meituan/android/ugc/review/add/agent/f0;-><init>(Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;)V

    .line 220378
    .line 220379
    .line 220380
    invoke-virtual {p1, p2}, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->setOnSelectListener(Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$g;)V

    .line 220381
    .line 220382
    .line 220383
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->b:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 220384
    .line 220385
    new-instance p2, Lcom/meituan/android/ugc/review/add/agent/g0;

    .line 220386
    .line 220387
    invoke-direct {p2, p0}, Lcom/meituan/android/ugc/review/add/agent/g0;-><init>(Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;)V

    .line 220388
    .line 220389
    .line 220390
    invoke-virtual {p1, p2}, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->setOnPhotoCountChangedListener(Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$f;)V

    .line 220391
    .line 220392
    .line 220393
    :cond_8
    :goto_3
    return-void
.end method

.method public final v()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7060b6

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
    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->c:Landroid/widget/TextView;

    .line 100019
    .line 100020
    if-eqz v1, :cond_4

    .line 100021
    .line 100022
    iget-boolean v1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->f:Z

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    iget-wide v1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->j:J

    .line 100028
    .line 100029
    const-wide/16 v3, 0x0

    .line 100030
    .line 100031
    cmp-long v5, v1, v3

    .line 100032
    .line 100033
    if-lez v5, :cond_2

    .line 100034
    .line 100035
    iget v1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->i:I

    .line 100036
    .line 100037
    int-to-long v1, v1

    .line 100038
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100039
    .line 100040
    .line 100041
    move-result-wide v3

    .line 100042
    iget-wide v5, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->j:J

    .line 100043
    .line 100044
    sub-long/2addr v3, v5

    .line 100045
    sub-long/2addr v1, v3

    .line 100046
    long-to-int v2, v1

    .line 100047
    iput v2, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->i:I

    .line 100048
    .line 100049
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->l:Landroid/os/Handler;

    .line 100050
    .line 100051
    const/4 v2, 0x0

    .line 100052
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100053
    .line 100054
    .line 100055
    iput-boolean v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->f:Z

    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->h:Landroid/animation/AnimatorSet;

    .line 100058
    .line 100059
    if-nez v1, :cond_3

    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->c:Landroid/widget/TextView;

    .line 100062
    .line 100063
    const/4 v2, 0x2

    .line 100064
    new-array v3, v2, [F

    .line 100065
    .line 100066
    fill-array-data v3, :array_0

    .line 100067
    .line 100068
    .line 100069
    const-string v4, "scaleX"

    .line 100070
    .line 100071
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    iget-object v3, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->c:Landroid/widget/TextView;

    .line 100076
    .line 100077
    new-array v4, v2, [F

    .line 100078
    .line 100079
    fill-array-data v4, :array_1

    .line 100080
    .line 100081
    .line 100082
    const-string v5, "scaleY"

    .line 100083
    .line 100084
    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v3

    .line 100088
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 100089
    .line 100090
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100091
    .line 100092
    .line 100093
    iput-object v4, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->h:Landroid/animation/AnimatorSet;

    .line 100094
    .line 100095
    const-wide/16 v5, 0x12c

    .line 100096
    .line 100097
    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 100098
    .line 100099
    .line 100100
    iget-object v4, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->h:Landroid/animation/AnimatorSet;

    .line 100101
    .line 100102
    new-array v2, v2, [Landroid/animation/Animator;

    .line 100103
    .line 100104
    aput-object v1, v2, v0

    .line 100105
    .line 100106
    const/4 v0, 0x1

    .line 100107
    aput-object v3, v2, v0

    .line 100108
    .line 100109
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 100110
    .line 100111
    .line 100112
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->h:Landroid/animation/AnimatorSet;

    .line 100113
    .line 100114
    new-instance v1, Lcom/meituan/android/ugc/review/add/agent/h0;

    .line 100115
    .line 100116
    invoke-direct {v1, p0}, Lcom/meituan/android/ugc/review/add/agent/h0;-><init>(Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;)V

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100120
    .line 100121
    .line 100122
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->h:Landroid/animation/AnimatorSet;

    .line 100123
    .line 100124
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 100125
    .line 100126
    .line 100127
    :cond_4
    :goto_0
    return-void

    .line 100128
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 100129
    .line 100130
    .line 100131
    .line 100132
    .line 100133
    .line 100134
    .line 100135
    .line 100136
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method

.method public final w(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe5c422

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    const-string v1, "photoSize"

    .line 120037
    .line 120038
    invoke-virtual {v0, v1, p1}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    const-string v1, "review_photo_count_change"

    .line 120046
    .line 120047
    invoke-virtual {v0, v1, p1}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V

    .line 120048
    .line 120049
    .line 120050
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->b:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    invoke-virtual {v0}, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->F()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->r(IZ)V

    return-void
.end method

.method public final x(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf0d574

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;->photos:Ljava/util/ArrayList;

    .line 120031
    .line 120032
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    const-string v0, "imeituan://www.meituan.com/ugc/media/edit"

    .line 120040
    .line 120041
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    new-instance v1, Landroid/content/Intent;

    .line 120050
    .line 120051
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    const-string v2, "android.intent.action.VIEW"

    .line 120056
    .line 120057
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120058
    .line 120059
    .line 120060
    const-string v0, "index"

    .line 120061
    .line 120062
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120063
    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;

    .line 120066
    .line 120067
    iget-object p1, p1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;->photos:Ljava/util/ArrayList;

    .line 120068
    .line 120069
    const-string v0, "photos"

    .line 120070
    .line 120071
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 120072
    .line 120073
    .line 120074
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->source:Ljava/lang/String;

    .line 120075
    .line 120076
    const-string v0, "source"

    .line 120077
    .line 120078
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120079
    .line 120080
    .line 120081
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->poiId:Ljava/lang/String;

    .line 120082
    .line 120083
    const-string v0, "poiId"

    .line 120084
    .line 120085
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120086
    .line 120087
    .line 120088
    iget p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->referType:I

    .line 120089
    .line 120090
    const-string v0, "referType"

    .line 120091
    .line 120092
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120093
    .line 120094
    .line 120095
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->referId:Ljava/lang/String;

    .line 120096
    .line 120097
    const-string v0, "referId"

    .line 120098
    .line 120099
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120100
    .line 120101
    .line 120102
    const/16 p1, 0xbb9

    .line 120103
    .line 120104
    invoke-virtual {p0, v1, p1}, Lcom/dianping/shield/agent/LightAgent;->startActivityForResult(Landroid/content/Intent;I)V

    .line 120105
    .line 120106
    .line 120107
    :cond_2
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdce696

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
    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->c:Landroid/widget/TextView;

    .line 100019
    .line 100020
    if-eqz v1, :cond_4

    .line 100021
    .line 100022
    iget v1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->i:I

    .line 100023
    .line 100024
    if-lez v1, :cond_4

    .line 100025
    .line 100026
    iget-boolean v1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->f:Z

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    goto/16 :goto_1

    .line 100031
    .line 100032
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;

    .line 100033
    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    iget-object v1, v1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;->uploadPicNotice:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-nez v1, :cond_2

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->c:Landroid/widget/TextView;

    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;

    .line 100047
    .line 100048
    iget-object v2, v2, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;->uploadPicNotice:Ljava/lang/String;

    .line 100049
    .line 100050
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100051
    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->c:Landroid/widget/TextView;

    .line 100055
    .line 100056
    const v2, 0x7f1031fb

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 100060
    .line 100061
    .line 100062
    :goto_0
    const/4 v1, 0x1

    .line 100063
    iput-boolean v1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->f:Z

    .line 100064
    .line 100065
    iget-object v2, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->c:Landroid/widget/TextView;

    .line 100066
    .line 100067
    const v3, 0x3f4ccccd    # 0.8f

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 100071
    .line 100072
    .line 100073
    iget-object v2, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->c:Landroid/widget/TextView;

    .line 100074
    .line 100075
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 100076
    .line 100077
    .line 100078
    iget-object v2, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->c:Landroid/widget/TextView;

    .line 100079
    .line 100080
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100081
    .line 100082
    .line 100083
    iget-object v2, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->g:Landroid/animation/AnimatorSet;

    .line 100084
    .line 100085
    if-nez v2, :cond_3

    .line 100086
    .line 100087
    iget-object v2, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->c:Landroid/widget/TextView;

    .line 100088
    .line 100089
    const/4 v3, 0x2

    .line 100090
    new-array v4, v3, [F

    .line 100091
    .line 100092
    fill-array-data v4, :array_0

    .line 100093
    .line 100094
    .line 100095
    const-string v5, "scaleX"

    .line 100096
    .line 100097
    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v2

    .line 100101
    iget-object v4, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->c:Landroid/widget/TextView;

    .line 100102
    .line 100103
    new-array v5, v3, [F

    .line 100104
    .line 100105
    fill-array-data v5, :array_1

    .line 100106
    .line 100107
    .line 100108
    const-string v6, "scaleY"

    .line 100109
    .line 100110
    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v4

    .line 100114
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 100115
    .line 100116
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100117
    .line 100118
    .line 100119
    iput-object v5, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->g:Landroid/animation/AnimatorSet;

    .line 100120
    .line 100121
    const-wide/16 v6, 0x12c

    .line 100122
    .line 100123
    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 100124
    .line 100125
    .line 100126
    iget-object v5, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->g:Landroid/animation/AnimatorSet;

    .line 100127
    .line 100128
    new-array v3, v3, [Landroid/animation/Animator;

    .line 100129
    .line 100130
    aput-object v2, v3, v0

    .line 100131
    .line 100132
    aput-object v4, v3, v1

    .line 100133
    .line 100134
    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 100135
    .line 100136
    .line 100137
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->g:Landroid/animation/AnimatorSet;

    .line 100138
    .line 100139
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 100140
    .line 100141
    .line 100142
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->l:Landroid/os/Handler;

    .line 100143
    .line 100144
    invoke-static {p0}, Lcom/meituan/android/food/search/searchlist/holder/c;->e(Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;)Ljava/lang/Runnable;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v1

    .line 100148
    iget v2, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->i:I

    .line 100149
    .line 100150
    int-to-long v2, v2

    .line 100151
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100152
    .line 100153
    .line 100154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100155
    .line 100156
    .line 100157
    move-result-wide v0

    .line 100158
    iput-wide v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->j:J

    .line 100159
    .line 100160
    :cond_4
    :goto_1
    return-void

    .line 100161
    nop

    .line 100162
    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 100163
    .line 100164
    .line 100165
    .line 100166
    .line 100167
    .line 100168
    .line 100169
    .line 100170
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final z(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 6

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
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    new-instance v3, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v4, 0x2

    .line 220015
    aput-object v3, v0, v4

    .line 220016
    .line 220017
    sget-object v3, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v4, 0x949f8b

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v5

    .line 220026
    if-eqz v5, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    .line 220033
    .line 220034
    if-eqz v0, :cond_3

    .line 220035
    .line 220036
    move-object v0, p1

    .line 220037
    check-cast v0, Landroid/app/Activity;

    .line 220038
    .line 220039
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 220040
    .line 220041
    .line 220042
    move-result v0

    .line 220043
    if-eqz v0, :cond_1

    .line 220044
    .line 220045
    goto :goto_0

    .line 220046
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220047
    .line 220048
    .line 220049
    move-result v0

    .line 220050
    if-nez v0, :cond_2

    .line 220051
    .line 220052
    invoke-static {p2, v2, v1}, Landroid/support/v4/app/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 220053
    .line 220054
    .line 220055
    move-result-object p2

    .line 220056
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220057
    .line 220058
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220059
    .line 220060
    .line 220061
    const-string p2, "\u3002\n\u64cd\u4f5c\u8def\u5f84\uff1a"

    .line 220062
    .line 220063
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220064
    .line 220065
    .line 220066
    const-string p2, "\u8bbe\u7f6e->\u5e94\u7528->"

    .line 220067
    .line 220068
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220069
    .line 220070
    .line 220071
    invoke-static {p1}, Lcom/dianping/util/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 220072
    .line 220073
    .line 220074
    move-result-object p2

    .line 220075
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220076
    .line 220077
    .line 220078
    const-string p2, "->\u6743\u9650"

    .line 220079
    .line 220080
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220081
    .line 220082
    .line 220083
    new-instance p2, Landroid/app/AlertDialog$Builder;

    .line 220084
    .line 220085
    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 220086
    .line 220087
    .line 220088
    const-string p1, "\u6211\u4eec\u9700\u8981\u4e00\u4e9b\u6743\u9650"

    .line 220089
    .line 220090
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 220091
    .line 220092
    .line 220093
    move-result-object p1

    .line 220094
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 220095
    .line 220096
    .line 220097
    move-result-object p1

    .line 220098
    new-instance p2, Lcom/meituan/android/ugc/review/add/agent/x;

    .line 220099
    .line 220100
    invoke-direct {p2, p0, p3}, Lcom/meituan/android/ugc/review/add/agent/x;-><init>(Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;I)V

    .line 220101
    .line 220102
    .line 220103
    const-string p3, "\u53bb\u8bbe\u7f6e"

    .line 220104
    .line 220105
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 220106
    .line 220107
    .line 220108
    move-result-object p1

    .line 220109
    sget-object p2, Lcom/meituan/android/ugc/review/add/agent/w;->a:Lcom/meituan/android/ugc/review/add/agent/w;

    .line 220110
    .line 220111
    const-string p3, "\u53d6\u6d88"

    .line 220112
    .line 220113
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 220114
    .line 220115
    .line 220116
    move-result-object p1

    .line 220117
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 220118
    .line 220119
    .line 220120
    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_3
    :goto_0
    return-void
.end method
