.class public Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;
.super Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$ReviewContentModel;,
        Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;

.field public c:Lcom/meituan/SafeWebView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$d;

.field public g:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$ReviewContentModel;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public h:Landroid/os/Handler;

.field public i:Z

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Lrx/Subscription;

.field public m:Lrx/Subscription;

.field public n:Lrx/Subscription;

.field public o:Lrx/Subscription;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:I

.field public s:Lrx/Subscription;

.field public t:Z

.field public u:Z

.field public v:Lcom/dianping/feed/widget/h0;

.field public w:I

.field public x:Z

.field public y:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x72e553069c2708d0L    # 2.912069036683378E245

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const p2, 0x18ec3c

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v2

    .line 220024
    if-eqz v2, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    new-instance p1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$d;

    .line 220031
    .line 220032
    invoke-direct {p1, p0}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$d;-><init>(Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;)V

    .line 220033
    .line 220034
    .line 220035
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->f:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$d;

    .line 220036
    .line 220037
    new-instance p1, Landroid/os/Handler;

    .line 220038
    .line 220039
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 220040
    .line 220041
    .line 220042
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->h:Landroid/os/Handler;

    .line 220043
    .line 220044
    iput-boolean v1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->i:Z

    .line 220045
    .line 220046
    iput v1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->r:I

    .line 220047
    .line 220048
    const/4 p1, -0x1

    .line 220049
    iput p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->w:I

    .line 220050
    .line 220051
    new-instance p1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$a;

    .line 220052
    .line 220053
    invoke-direct {p1, p0}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$a;-><init>(Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;)V

    .line 220054
    .line 220055
    .line 220056
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->y:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$a;

    .line 220057
    .line 220058
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 220059
    .line 220060
    .line 220061
    move-result-object p1

    .line 220062
    if-eqz p1, :cond_2

    .line 220063
    .line 220064
    const-string p2, "photoSize"

    .line 220065
    .line 220066
    invoke-virtual {p1, p2}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 220067
    .line 220068
    .line 220069
    move-result-object v0

    .line 220070
    if-eqz v0, :cond_1

    .line 220071
    .line 220072
    invoke-virtual {p1, p2}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 220073
    .line 220074
    .line 220075
    move-result-object p2

    .line 220076
    invoke-static {p0}, Lcom/maoyan/fluid/core/i;->d(Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;)Lrx/functions/Action1;

    .line 220077
    .line 220078
    .line 220079
    move-result-object v0

    .line 220080
    invoke-virtual {p2, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 220081
    .line 220082
    .line 220083
    move-result-object p2

    .line 220084
    iput-object p2, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->s:Lrx/Subscription;

    .line 220085
    .line 220086
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->y:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$a;

    .line 220087
    .line 220088
    const-string v0, "useraction"

    .line 220089
    .line 220090
    invoke-virtual {p1, v0, p2}, Lcom/dianping/agentsdk/framework/w0;->O(Ljava/lang/String;Lcom/dianping/agentsdk/framework/w0$a;)V

    .line 220091
    .line 220092
    .line 220093
    :cond_2
    invoke-static {p0}, Lcom/maoyan/fluid/core/j;->d(Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;)Lrx/functions/Action1;

    .line 220094
    .line 220095
    .line 220096
    move-result-object p1

    .line 220097
    const-string p2, "review_get_module_ugc_photo_v2_module"

    .line 220098
    .line 220099
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->registerSubscription(Ljava/lang/String;Lrx/functions/Action1;)V

    .line 220100
    .line 220101
    .line 220102
    invoke-static {p0}, Lcom/meituan/android/easylife/createorder/agent/d;->d(Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;)Lrx/functions/Action1;

    .line 220103
    .line 220104
    .line 220105
    move-result-object p1

    .line 220106
    const-string p2, "review_get_module_ugc_anonymous_module"

    .line 220107
    .line 220108
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->registerSubscription(Ljava/lang/String;Lrx/functions/Action1;)V

    .line 220109
    .line 220110
    .line 220111
    invoke-static {p0}, Lcom/meituan/android/easylife/createorder/agent/e;->b(Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;)Lrx/functions/Action1;

    .line 220112
    .line 220113
    .line 220114
    move-result-object p1

    .line 220115
    const-string p2, "review_guide_show_state"

    .line 220116
    .line 220117
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->registerSubscription(Ljava/lang/String;Lrx/functions/Action1;)V

    .line 220118
    .line 220119
    .line 220120
    invoke-static {p0}, Lcom/meituan/android/easylife/createorder/agent/f;->a(Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;)Lrx/functions/Action1;

    .line 220121
    .line 220122
    .line 220123
    move-result-object p1

    .line 220124
    const-string p2, "review_guide_show_height"

    .line 220125
    .line 220126
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->registerSubscription(Ljava/lang/String;Lrx/functions/Action1;)V

    .line 220127
    .line 220128
    .line 220129
    instance-of p1, p3, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 220130
    .line 220131
    if-eqz p1, :cond_3

    .line 220132
    .line 220133
    check-cast p3, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 220134
    .line 220135
    invoke-virtual {p3, v1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->setFocusChildScrollOnScreenWhenBack(Z)V

    .line 220136
    .line 220137
    .line 220138
    :cond_3
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 220139
    .line 220140
    .line 220141
    move-result-object p1

    .line 220142
    instance-of p1, p1, Landroid/app/Activity;

    .line 220143
    .line 220144
    if-eqz p1, :cond_4

    .line 220145
    .line 220146
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 220147
    .line 220148
    .line 220149
    move-result-object p1

    .line 220150
    check-cast p1, Landroid/app/Activity;

    .line 220151
    .line 220152
    const p2, 0x1020002

    .line 220153
    .line 220154
    .line 220155
    invoke-static {p1, p2}, La/a/a/a/b;->d(Landroid/app/Activity;I)Landroid/view/View;

    .line 220156
    .line 220157
    .line 220158
    move-result-object p1

    .line 220159
    new-instance p2, Lcom/dianping/feed/widget/h0;

    .line 220160
    .line 220161
    invoke-direct {p2, p1}, Lcom/dianping/feed/widget/h0;-><init>(Landroid/view/View;)V

    .line 220162
    .line 220163
    .line 220164
    iput-object p2, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->v:Lcom/dianping/feed/widget/h0;

    .line 220165
    .line 220166
    new-instance p1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$b;

    .line 220167
    .line 220168
    invoke-direct {p1, p0}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$b;-><init>(Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;)V

    .line 220169
    .line 220170
    .line 220171
    invoke-virtual {p2, p1}, Lcom/dianping/feed/widget/h0;->a(Lcom/dianping/feed/widget/h0$a;)V

    .line 220172
    .line 220173
    .line 220174
    :cond_4
    return-void
.end method


# virtual methods
.method public final canSubmit()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x53f972

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
    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->k:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    const/4 v2, 0x1

    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->a:Landroid/view/View;

    .line 100035
    .line 100036
    iget-object v3, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->k:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-static {v1, v3, v2}, Lcom/dianping/feed/utils/l;->b(Landroid/view/View;Ljava/lang/String;Z)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->b:Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {p0, v0}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->u(Z)V

    .line 100047
    .line 100048
    .line 100049
    return v0

    .line 100050
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->b:Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;

    .line 100051
    .line 100052
    if-eqz v0, :cond_2

    .line 100053
    .line 100054
    invoke-static {}, Lcom/meituan/android/ugc/review/add/agent/manager/ReportUserActionManager;->a()Lcom/meituan/android/ugc/review/add/agent/manager/ReportUserActionManager;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->b:Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;

    .line 100059
    .line 100060
    invoke-virtual {v1}, Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;->getUserActions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/android/ugc/review/add/agent/manager/ReportUserActionManager;->b(Ljava/util/List;)V

    :cond_2
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
    sget-object p2, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x58d0e0

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
    iget-object p2, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->a:Landroid/view/View;

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
    const v0, 0x7f0c0d35

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
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->a:Landroid/view/View;

    .line 170056
    .line 170057
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->a:Landroid/view/View;

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

    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v2, 0x6a9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "ugc_content_module"

    return-object v0
.end method

.method public final getReviewData()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x67cd41

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
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->g:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$ReviewContentModel;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-eqz v0, :cond_1

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
    const-string v3, "body"

    .line 100035
    .line 100036
    iget-object v4, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$ReviewContentModel;->content:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100039
    .line 100040
    .line 100041
    const-string v3, "structusercontents"

    .line 100042
    .line 100043
    sget-object v4, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 100044
    .line 100045
    iget-object v0, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$ReviewContentModel;->structContentList:Ljava/util/List;

    .line 100046
    .line 100047
    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100058
    move-object v1, v0

    .line 100059
    :catch_0
    :cond_1
    return-object v1
.end method

.method public final getVersion()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v3, 0x1

    .line 220017
    aput-object v1, v0, v3

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v4, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v5, 0x35967e

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v6

    .line 220031
    if-eqz v6, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    const/16 v0, 0x7d1

    .line 220038
    .line 220039
    if-ne p1, v0, :cond_6

    .line 220040
    .line 220041
    const/4 p1, -0x1

    .line 220042
    if-ne p2, p1, :cond_6

    .line 220043
    .line 220044
    if-eqz p3, :cond_6

    .line 220045
    .line 220046
    new-instance p1, Ljava/util/ArrayList;

    .line 220047
    .line 220048
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 220049
    .line 220050
    .line 220051
    const-string p2, "extra_key_selected_tags"

    .line 220052
    .line 220053
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 220054
    .line 220055
    .line 220056
    move-result-object p2

    .line 220057
    if-nez p2, :cond_1

    .line 220058
    .line 220059
    new-instance p2, Ljava/util/ArrayList;

    .line 220060
    .line 220061
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 220062
    .line 220063
    .line 220064
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->s()Ljava/util/ArrayList;

    .line 220065
    .line 220066
    .line 220067
    move-result-object p3

    .line 220068
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 220069
    .line 220070
    .line 220071
    move-result v0

    .line 220072
    sub-int/2addr v0, v3

    .line 220073
    :goto_0
    if-ltz v0, :cond_3

    .line 220074
    .line 220075
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220076
    .line 220077
    .line 220078
    move-result-object v3

    .line 220079
    check-cast v3, Ljava/lang/String;

    .line 220080
    .line 220081
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 220082
    .line 220083
    .line 220084
    move-result v4

    .line 220085
    if-nez v4, :cond_2

    .line 220086
    .line 220087
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220088
    .line 220089
    .line 220090
    goto :goto_1

    .line 220091
    :cond_2
    invoke-interface {p2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 220092
    .line 220093
    .line 220094
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 220095
    .line 220096
    goto :goto_0

    .line 220097
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220098
    .line 220099
    .line 220100
    move-result-object p2

    .line 220101
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 220102
    .line 220103
    .line 220104
    move-result p3

    .line 220105
    if-eqz p3, :cond_4

    .line 220106
    .line 220107
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220108
    .line 220109
    .line 220110
    move-result-object p3

    .line 220111
    check-cast p3, Ljava/lang/String;

    .line 220112
    .line 220113
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 220114
    .line 220115
    const-string v3, " "

    .line 220116
    .line 220117
    invoke-static {v3, p3, v3}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220118
    .line 220119
    .line 220120
    move-result-object p3

    .line 220121
    invoke-direct {v0, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 220122
    .line 220123
    .line 220124
    new-instance p3, Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText$RecommendSpanData;

    .line 220125
    .line 220126
    sget v3, Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;->b:I

    .line 220127
    .line 220128
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 220129
    .line 220130
    .line 220131
    move-result-object v4

    .line 220132
    invoke-direct {p3, v3, v4}, Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText$RecommendSpanData;-><init>(ILjava/lang/String;)V

    .line 220133
    .line 220134
    .line 220135
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 220136
    .line 220137
    .line 220138
    move-result v3

    .line 220139
    const/16 v4, 0x21

    .line 220140
    .line 220141
    invoke-virtual {v0, p3, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 220142
    .line 220143
    .line 220144
    iget-object p3, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->b:Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;

    .line 220145
    .line 220146
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 220147
    .line 220148
    .line 220149
    move-result-object p3

    .line 220150
    iget-object v3, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->b:Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;

    .line 220151
    .line 220152
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    .line 220153
    .line 220154
    .line 220155
    move-result v3

    .line 220156
    invoke-interface {p3, v3, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 220157
    .line 220158
    .line 220159
    goto :goto_2

    .line 220160
    :cond_4
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 220161
    .line 220162
    .line 220163
    move-result p2

    .line 220164
    if-nez p2, :cond_6

    .line 220165
    .line 220166
    iget-object p2, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->b:Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;

    .line 220167
    .line 220168
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 220169
    .line 220170
    .line 220171
    move-result-object p2

    .line 220172
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 220173
    .line 220174
    .line 220175
    move-result p3

    .line 220176
    const-class v0, Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText$RecommendSpanData;

    .line 220177
    .line 220178
    invoke-interface {p2, v2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 220179
    .line 220180
    .line 220181
    move-result-object p3

    .line 220182
    check-cast p3, [Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText$RecommendSpanData;

    .line 220183
    .line 220184
    array-length v0, p3

    .line 220185
    :goto_3
    if-ge v2, v0, :cond_6

    .line 220186
    .line 220187
    aget-object v3, p3, v2

    .line 220188
    .line 220189
    invoke-interface {p2, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 220190
    .line 220191
    .line 220192
    move-result v4

    .line 220193
    invoke-interface {p2, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 220194
    .line 220195
    .line 220196
    move-result v3

    .line 220197
    sub-int v5, v3, v4

    .line 220198
    .line 220199
    if-le v5, v1, :cond_5

    .line 220200
    .line 220201
    add-int/lit8 v5, v4, 0x1

    .line 220202
    .line 220203
    add-int/lit8 v6, v3, -0x1

    .line 220204
    .line 220205
    invoke-interface {p2, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 220206
    .line 220207
    .line 220208
    move-result-object v5

    .line 220209
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 220210
    .line 220211
    .line 220212
    move-result-object v5

    .line 220213
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 220214
    .line 220215
    .line 220216
    move-result v5

    .line 220217
    if-eqz v5, :cond_5

    .line 220218
    .line 220219
    invoke-interface {p2, v4, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 220220
    .line 220221
    .line 220222
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 220223
    .line 220224
    goto :goto_3

    .line 220225
    :cond_6
    return-void
.end method

.method public final onAgentDataChanged(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x53a833

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$ReviewContentModel;

    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->getVersion()I

    move-result v1

    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->getAgentDraftData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->getAgentDraftVersion()I

    move-result v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$ReviewContentModel;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    iput-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->g:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$ReviewContentModel;

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
    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xef0b25

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
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->c:Lcom/meituan/SafeWebView;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    const-string v1, "jsCallback"

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->c:Lcom/meituan/SafeWebView;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->c:Lcom/meituan/SafeWebView;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->h:Landroid/os/Handler;

    .line 100041
    .line 100042
    const/4 v1, 0x0

    .line 100043
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->l:Lrx/Subscription;

    .line 100047
    .line 100048
    if-eqz v0, :cond_2

    .line 100049
    .line 100050
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100051
    .line 100052
    .line 100053
    iput-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->l:Lrx/Subscription;

    .line 100054
    .line 100055
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->m:Lrx/Subscription;

    .line 100056
    .line 100057
    if-eqz v0, :cond_3

    .line 100058
    .line 100059
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100060
    .line 100061
    .line 100062
    iput-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->m:Lrx/Subscription;

    .line 100063
    .line 100064
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->s:Lrx/Subscription;

    .line 100065
    .line 100066
    if-eqz v0, :cond_4

    .line 100067
    .line 100068
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100069
    .line 100070
    .line 100071
    iput-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->s:Lrx/Subscription;

    .line 100072
    .line 100073
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->n:Lrx/Subscription;

    .line 100074
    .line 100075
    if-eqz v0, :cond_5

    .line 100076
    .line 100077
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100078
    .line 100079
    .line 100080
    iput-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->n:Lrx/Subscription;

    .line 100081
    .line 100082
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->o:Lrx/Subscription;

    .line 100083
    .line 100084
    if-eqz v0, :cond_6

    .line 100085
    .line 100086
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100087
    .line 100088
    .line 100089
    iput-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->o:Lrx/Subscription;

    .line 100090
    .line 100091
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->y:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$a;

    .line 100092
    .line 100093
    if-eqz v0, :cond_7

    .line 100094
    .line 100095
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    if-eqz v0, :cond_7

    .line 100100
    .line 100101
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    iget-object v2, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->y:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$a;

    .line 100106
    .line 100107
    invoke-virtual {v0, v2}, Lcom/dianping/agentsdk/framework/w0;->R(Lcom/dianping/agentsdk/framework/w0$a;)V

    .line 100108
    .line 100109
    .line 100110
    iput-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->y:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$a;

    .line 100111
    .line 100112
    :cond_7
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x59cc41

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
    invoke-super {p0}, Lcom/dianping/shield/agent/LightAgent;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->b:Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;

    .line 100022
    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->b:Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->b:Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;

    .line 100037
    .line 100038
    invoke-static {v0}, Lcom/dianping/feed/utils/p;->a(Landroid/view/View;)V

    .line 100039
    .line 100040
    :cond_2
    return-void
.end method

.method public final onTopOffsetChange()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xef4881

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->x:Z

    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->r()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final r()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9093bc

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
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->b:Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;

    .line 100019
    .line 100020
    if-eqz v0, :cond_4

    .line 100021
    .line 100022
    iget-boolean v1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->x:Z

    .line 100023
    .line 100024
    if-eqz v1, :cond_4

    .line 100025
    .line 100026
    iget v1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->w:I

    .line 100027
    .line 100028
    const/4 v2, -0x1

    .line 100029
    if-eq v1, v2, :cond_4

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    if-nez v0, :cond_2

    .line 100039
    .line 100040
    return-void

    .line 100041
    :cond_2
    iget v1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->w:I

    .line 100042
    .line 100043
    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->getTopOffset()I

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    sub-int/2addr v1, v2

    .line 100048
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    const/high16 v3, 0x42b80000    # 92.0f

    .line 100053
    .line 100054
    invoke-static {v2, v3}, Lcom/dianping/feed/utils/r;->a(Landroid/content/Context;F)I

    .line 100055
    .line 100056
    .line 100057
    move-result v2

    .line 100058
    sub-int/2addr v1, v2

    .line 100059
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    const v3, 0x7f0709e2

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100071
    .line 100072
    .line 100073
    move-result v2

    .line 100074
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 100075
    .line 100076
    .line 100077
    move-result v1

    .line 100078
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100079
    .line 100080
    if-ne v2, v1, :cond_3

    .line 100081
    .line 100082
    return-void

    .line 100083
    :cond_3
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100084
    .line 100085
    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->b:Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;

    .line 100086
    .line 100087
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100088
    .line 100089
    .line 100090
    :cond_4
    :goto_0
    return-void
.end method

.method public final s()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8ea48

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
    check-cast v0, Ljava/util/ArrayList;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Landroid/support/v4/util/ArraySet;

    .line 100022
    .line 100023
    invoke-direct {v1}, Landroid/support/v4/util/ArraySet;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->b:Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;

    .line 100027
    .line 100028
    if-eqz v2, :cond_2

    .line 100029
    .line 100030
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 100035
    .line 100036
    .line 100037
    move-result v3

    .line 100038
    const-class v4, Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText$RecommendSpanData;

    .line 100039
    .line 100040
    invoke-interface {v2, v0, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    check-cast v3, [Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText$RecommendSpanData;

    .line 100045
    .line 100046
    if-eqz v3, :cond_2

    .line 100047
    .line 100048
    array-length v4, v3

    .line 100049
    if-lez v4, :cond_2

    .line 100050
    .line 100051
    array-length v4, v3

    .line 100052
    :goto_0
    if-ge v0, v4, :cond_2

    .line 100053
    .line 100054
    aget-object v5, v3, v0

    .line 100055
    .line 100056
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 100057
    .line 100058
    .line 100059
    move-result v6

    .line 100060
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 100061
    .line 100062
    .line 100063
    move-result v5

    .line 100064
    sub-int v7, v5, v6

    .line 100065
    .line 100066
    const/4 v8, 0x2

    .line 100067
    if-le v7, v8, :cond_1

    .line 100068
    .line 100069
    add-int/lit8 v6, v6, 0x1

    .line 100070
    .line 100071
    add-int/lit8 v5, v5, -0x1

    .line 100072
    .line 100073
    invoke-interface {v2, v6, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v5

    .line 100077
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v5

    .line 100081
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100082
    .line 100083
    .line 100084
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 100085
    .line 100086
    goto :goto_0

    .line 100087
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 100088
    .line 100089
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100090
    return-object v0
.end method

.method public final t(I)V
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
    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7c3c85

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
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->c:Lcom/meituan/SafeWebView;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    const-string v0, ""

    .line 120032
    .line 120033
    const-string v1, "javascript:onBodyChanged();"

    .line 120034
    .line 120035
    if-nez p1, :cond_3

    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->p:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    if-eqz p1, :cond_2

    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->d:Landroid/widget/TextView;

    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->c:Lcom/meituan/SafeWebView;

    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->p:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->c:Lcom/meituan/SafeWebView;

    .line 120059
    .line 120060
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->q:Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result p1

    .line 120070
    if-eqz p1, :cond_4

    .line 120071
    .line 120072
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->d:Landroid/widget/TextView;

    .line 120073
    .line 120074
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120075
    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->c:Lcom/meituan/SafeWebView;

    .line 120079
    .line 120080
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->q:Ljava/lang/String;

    .line 120081
    .line 120082
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->c:Lcom/meituan/SafeWebView;

    .line 120086
    .line 120087
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    :goto_0
    return-void
.end method

.method public final u(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x33daa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->h:Landroid/os/Handler;

    new-instance v1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$c;

    invoke-direct {v1, p0, p1}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$c;-><init>(Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;Z)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final updateView(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const p3, 0x90e3fe

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
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->g:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$ReviewContentModel;

    .line 220033
    .line 220034
    if-eqz p1, :cond_b

    .line 220035
    .line 220036
    iget-boolean p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->i:Z

    .line 220037
    .line 220038
    if-nez p1, :cond_b

    .line 220039
    .line 220040
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 220041
    .line 220042
    .line 220043
    move-result-object p1

    .line 220044
    if-eqz p1, :cond_b

    .line 220045
    .line 220046
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->a:Landroid/view/View;

    .line 220047
    .line 220048
    if-nez p1, :cond_1

    .line 220049
    .line 220050
    goto/16 :goto_2

    .line 220051
    .line 220052
    :cond_1
    iput-boolean p2, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->i:Z

    .line 220053
    .line 220054
    const p3, 0x7f0a2b4a

    .line 220055
    .line 220056
    .line 220057
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220058
    .line 220059
    .line 220060
    move-result-object p1

    .line 220061
    check-cast p1, Landroid/widget/TextView;

    .line 220062
    .line 220063
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->d:Landroid/widget/TextView;

    .line 220064
    .line 220065
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->a:Landroid/view/View;

    .line 220066
    .line 220067
    const p3, 0x7f0a2b49

    .line 220068
    .line 220069
    .line 220070
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220071
    .line 220072
    .line 220073
    move-result-object p1

    .line 220074
    check-cast p1, Landroid/widget/TextView;

    .line 220075
    .line 220076
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->e:Landroid/widget/TextView;

    .line 220077
    .line 220078
    :try_start_0
    new-instance p1, Lcom/meituan/SafeWebView;

    .line 220079
    .line 220080
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 220081
    .line 220082
    .line 220083
    move-result-object p3

    .line 220084
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 220085
    .line 220086
    .line 220087
    move-result-object p3

    .line 220088
    invoke-direct {p1, p3}, Lcom/meituan/SafeWebView;-><init>(Landroid/content/Context;)V

    .line 220089
    .line 220090
    .line 220091
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->c:Lcom/meituan/SafeWebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220092
    .line 220093
    :catch_0
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->c:Lcom/meituan/SafeWebView;

    .line 220094
    .line 220095
    if-nez p1, :cond_2

    .line 220096
    .line 220097
    goto/16 :goto_2

    .line 220098
    .line 220099
    :cond_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 220100
    .line 220101
    .line 220102
    move-result-object p1

    .line 220103
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 220104
    .line 220105
    .line 220106
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->c:Lcom/meituan/SafeWebView;

    .line 220107
    .line 220108
    iget-object p2, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->f:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$d;

    .line 220109
    .line 220110
    const-string p3, "jsCallback"

    .line 220111
    .line 220112
    invoke-virtual {p1, p2, p3}, Lcom/meituan/SafeWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220113
    .line 220114
    .line 220115
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->c:Lcom/meituan/SafeWebView;

    .line 220116
    .line 220117
    new-instance p2, Lcom/meituan/android/ugc/review/add/agent/g;

    .line 220118
    .line 220119
    invoke-direct {p2, p0}, Lcom/meituan/android/ugc/review/add/agent/g;-><init>(Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;)V

    .line 220120
    .line 220121
    .line 220122
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 220123
    .line 220124
    .line 220125
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->a:Landroid/view/View;

    .line 220126
    .line 220127
    const p2, 0x7f0a2b48

    .line 220128
    .line 220129
    .line 220130
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220131
    .line 220132
    .line 220133
    move-result-object p1

    .line 220134
    check-cast p1, Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;

    .line 220135
    .line 220136
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->b:Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;

    .line 220137
    .line 220138
    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->r()V

    .line 220139
    .line 220140
    .line 220141
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->b:Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;

    .line 220142
    .line 220143
    new-instance p2, Lcom/meituan/android/ugc/review/add/agent/c;

    .line 220144
    .line 220145
    invoke-direct {p2, p0}, Lcom/meituan/android/ugc/review/add/agent/c;-><init>(Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;)V

    .line 220146
    .line 220147
    .line 220148
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 220149
    .line 220150
    .line 220151
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->b:Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;

    .line 220152
    .line 220153
    new-instance p2, Lcom/meituan/android/ugc/review/add/agent/d;

    .line 220154
    .line 220155
    invoke-direct {p2, p0}, Lcom/meituan/android/ugc/review/add/agent/d;-><init>(Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;)V

    .line 220156
    .line 220157
    .line 220158
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220159
    .line 220160
    .line 220161
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->b:Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;

    .line 220162
    .line 220163
    new-instance p2, Lcom/meituan/android/ugc/review/add/agent/e;

    .line 220164
    .line 220165
    invoke-direct {p2, p0}, Lcom/meituan/android/ugc/review/add/agent/e;-><init>(Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;)V

    .line 220166
    .line 220167
    .line 220168
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 220169
    .line 220170
    .line 220171
    iget-object p1, p0, Lcom/dianping/shield/agent/LightAgent;->pageContainer:Lcom/dianping/agentsdk/framework/g0;

    .line 220172
    .line 220173
    invoke-interface {p1}, Lcom/dianping/agentsdk/framework/g0;->l()Landroid/view/ViewGroup;

    .line 220174
    .line 220175
    .line 220176
    move-result-object p1

    .line 220177
    if-eqz p1, :cond_3

    .line 220178
    .line 220179
    new-instance p2, Lcom/meituan/android/ugc/review/add/agent/f;

    .line 220180
    .line 220181
    invoke-direct {p2, p0}, Lcom/meituan/android/ugc/review/add/agent/f;-><init>(Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;)V

    .line 220182
    .line 220183
    .line 220184
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 220185
    .line 220186
    .line 220187
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->b:Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;

    .line 220188
    .line 220189
    iget-boolean p2, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->t:Z

    .line 220190
    .line 220191
    if-eqz p2, :cond_4

    .line 220192
    .line 220193
    const-string p2, ""

    .line 220194
    .line 220195
    goto :goto_0

    .line 220196
    :cond_4
    iget-object p2, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->g:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$ReviewContentModel;

    .line 220197
    .line 220198
    iget-object p2, p2, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$ReviewContentModel;->hint:Ljava/lang/String;

    .line 220199
    .line 220200
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 220201
    .line 220202
    .line 220203
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->g:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$ReviewContentModel;

    .line 220204
    .line 220205
    iget-object p1, p1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$ReviewContentModel;->content:Ljava/lang/String;

    .line 220206
    .line 220207
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220208
    .line 220209
    .line 220210
    move-result p1

    .line 220211
    if-nez p1, :cond_5

    .line 220212
    .line 220213
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->b:Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;

    .line 220214
    .line 220215
    iget-object p2, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->g:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$ReviewContentModel;

    .line 220216
    .line 220217
    iget-object p2, p2, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$ReviewContentModel;->content:Ljava/lang/String;

    .line 220218
    .line 220219
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220220
    .line 220221
    .line 220222
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->g:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$ReviewContentModel;

    .line 220223
    .line 220224
    iget-boolean p1, p1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$ReviewContentModel;->withFeedbackText:Z

    .line 220225
    .line 220226
    if-eqz p1, :cond_7

    .line 220227
    .line 220228
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->b:Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;

    .line 220229
    .line 220230
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 220231
    .line 220232
    .line 220233
    move-result-object p1

    .line 220234
    if-eqz p1, :cond_6

    .line 220235
    .line 220236
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 220237
    .line 220238
    .line 220239
    move-result p2

    .line 220240
    if-lez p2, :cond_6

    .line 220241
    .line 220242
    iget-object p2, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->b:Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;

    .line 220243
    .line 220244
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 220245
    .line 220246
    .line 220247
    move-result p1

    .line 220248
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 220249
    .line 220250
    .line 220251
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->b:Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;

    .line 220252
    .line 220253
    invoke-static {p1}, Lcom/dianping/feed/utils/p;->b(Landroid/view/View;)V

    .line 220254
    .line 220255
    .line 220256
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->g:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$ReviewContentModel;

    .line 220257
    .line 220258
    iget-object p1, p1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$ReviewContentModel;->jsFunctions:Ljava/lang/String;

    .line 220259
    .line 220260
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220261
    .line 220262
    .line 220263
    move-result p1

    .line 220264
    const-string p2, "\njavascript:function onBodyChanged() {var text=encodeURIComponent(jsCallback.getReviewBody());var photoCount=encodeURIComponent(jsCallback.getPhotoCount());var score=encodeURIComponent(jsCallback.getScoreValue());window.location.href = \'js://_?tips=\' + encodeURIComponent(getTips(text,photoCount,score)) + \'&length=\' + getLength(text) + \'&submit=\' + encodeURIComponent(submitValidate(text, score));}"

    .line 220265
    .line 220266
    const-string p3, "javascript:function"

    .line 220267
    .line 220268
    const-string v0, "function"

    .line 220269
    .line 220270
    if-nez p1, :cond_8

    .line 220271
    .line 220272
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->g:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$ReviewContentModel;

    .line 220273
    .line 220274
    iget-object p1, p1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$ReviewContentModel;->jsFunctions:Ljava/lang/String;

    .line 220275
    .line 220276
    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 220277
    .line 220278
    .line 220279
    move-result-object p1

    .line 220280
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->p:Ljava/lang/String;

    .line 220281
    .line 220282
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220283
    .line 220284
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220285
    .line 220286
    .line 220287
    iget-object v2, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->p:Ljava/lang/String;

    .line 220288
    .line 220289
    invoke-static {p1, v2, p2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220290
    .line 220291
    .line 220292
    move-result-object p1

    .line 220293
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->p:Ljava/lang/String;

    .line 220294
    .line 220295
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->g:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$ReviewContentModel;

    .line 220296
    .line 220297
    iget-object p1, p1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$ReviewContentModel;->jsAyFunction:Ljava/lang/String;

    .line 220298
    .line 220299
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220300
    .line 220301
    .line 220302
    move-result p1

    .line 220303
    if-nez p1, :cond_9

    .line 220304
    .line 220305
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->g:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$ReviewContentModel;

    .line 220306
    .line 220307
    iget-object p1, p1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$ReviewContentModel;->jsAyFunction:Ljava/lang/String;

    .line 220308
    .line 220309
    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 220310
    .line 220311
    .line 220312
    move-result-object p1

    .line 220313
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->q:Ljava/lang/String;

    .line 220314
    .line 220315
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220316
    .line 220317
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220318
    .line 220319
    .line 220320
    iget-object p3, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->q:Ljava/lang/String;

    .line 220321
    .line 220322
    invoke-static {p1, p3, p2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220323
    .line 220324
    .line 220325
    move-result-object p1

    .line 220326
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->q:Ljava/lang/String;

    .line 220327
    .line 220328
    :cond_9
    iget p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->r:I

    .line 220329
    .line 220330
    invoke-virtual {p0, p1}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->t(I)V

    .line 220331
    .line 220332
    .line 220333
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->g:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$ReviewContentModel;

    .line 220334
    .line 220335
    iget-object p1, p1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$ReviewContentModel;->jsText:Ljava/lang/String;

    .line 220336
    .line 220337
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220338
    .line 220339
    .line 220340
    move-result p1

    .line 220341
    if-nez p1, :cond_a

    .line 220342
    .line 220343
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->e:Landroid/widget/TextView;

    .line 220344
    .line 220345
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220346
    .line 220347
    .line 220348
    :try_start_1
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->e:Landroid/widget/TextView;

    .line 220349
    .line 220350
    iget-object p2, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->g:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$ReviewContentModel;

    .line 220351
    .line 220352
    iget-object p2, p2, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$ReviewContentModel;->jsText:Ljava/lang/String;

    .line 220353
    .line 220354
    invoke-static {p2}, Lcom/dianping/feed/utils/TextUtils;->d(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 220355
    .line 220356
    .line 220357
    move-result-object p2

    .line 220358
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 220359
    .line 220360
    .line 220361
    goto :goto_1

    .line 220362
    :cond_a
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->e:Landroid/widget/TextView;

    .line 220363
    .line 220364
    const/16 p2, 0x8

    .line 220365
    .line 220366
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 220367
    .line 220368
    .line 220369
    :catch_1
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->b:Lcom/meituan/android/ugc/review/add/view/ReviewTagEditText;

    .line 220370
    .line 220371
    new-instance p2, Lcom/meituan/android/ugc/review/add/agent/h;

    .line 220372
    .line 220373
    invoke-direct {p2, p0}, Lcom/meituan/android/ugc/review/add/agent/h;-><init>(Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;)V

    .line 220374
    .line 220375
    .line 220376
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 220377
    .line 220378
    .line 220379
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 220380
    .line 220381
    .line 220382
    move-result-object p1

    .line 220383
    const-string p2, "default_rating_subscription_key"

    .line 220384
    .line 220385
    invoke-virtual {p1, p2}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 220386
    .line 220387
    .line 220388
    move-result-object p1

    .line 220389
    new-instance p2, Lcom/meituan/android/easylife/createorder/agent/b;

    .line 220390
    .line 220391
    const/4 p3, 0x6

    .line 220392
    invoke-direct {p2, p0, p3}, Lcom/meituan/android/easylife/createorder/agent/b;-><init>(Ljava/lang/Object;I)V

    .line 220393
    .line 220394
    .line 220395
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 220396
    .line 220397
    .line 220398
    move-result-object p1

    .line 220399
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->l:Lrx/Subscription;

    .line 220400
    .line 220401
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 220402
    .line 220403
    .line 220404
    move-result-object p1

    .line 220405
    const-string p2, "insert_tag_subscription_key"

    .line 220406
    .line 220407
    invoke-virtual {p1, p2}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 220408
    .line 220409
    .line 220410
    move-result-object p1

    .line 220411
    new-instance p2, Lcom/meituan/android/beauty/agent/u;

    .line 220412
    .line 220413
    const/16 p3, 0xa

    .line 220414
    .line 220415
    invoke-direct {p2, p0, p3}, Lcom/meituan/android/beauty/agent/u;-><init>(Ljava/lang/Object;I)V

    .line 220416
    .line 220417
    .line 220418
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 220419
    .line 220420
    .line 220421
    move-result-object p1

    .line 220422
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->m:Lrx/Subscription;

    .line 220423
    .line 220424
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 220425
    .line 220426
    .line 220427
    move-result-object p1

    .line 220428
    const-string p2, "insert_keyboard_label_key"

    .line 220429
    .line 220430
    invoke-virtual {p1, p2}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 220431
    .line 220432
    .line 220433
    move-result-object p1

    .line 220434
    new-instance p2, Lcom/meituan/android/easylife/createorder/agent/c;

    .line 220435
    .line 220436
    invoke-direct {p2, p0, p3}, Lcom/meituan/android/easylife/createorder/agent/c;-><init>(Ljava/lang/Object;I)V

    .line 220437
    .line 220438
    .line 220439
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 220440
    .line 220441
    .line 220442
    move-result-object p1

    .line 220443
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->n:Lrx/Subscription;

    .line 220444
    .line 220445
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 220446
    .line 220447
    .line 220448
    move-result-object p1

    .line 220449
    const-string p2, "review_content_should_request_focus"

    .line 220450
    .line 220451
    invoke-virtual {p1, p2}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 220452
    .line 220453
    .line 220454
    move-result-object p1

    .line 220455
    new-instance p2, Lcom/maoyan/android/base/copywriter/f;

    .line 220456
    .line 220457
    const/16 v0, 0xc

    .line 220458
    .line 220459
    invoke-direct {p2, p0, v0}, Lcom/maoyan/android/base/copywriter/f;-><init>(Ljava/lang/Object;I)V

    .line 220460
    .line 220461
    .line 220462
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 220463
    .line 220464
    .line 220465
    move-result-object p1

    .line 220466
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->o:Lrx/Subscription;

    .line 220467
    .line 220468
    new-instance p1, Lcom/maoyan/android/base/copywriter/g;

    .line 220469
    .line 220470
    invoke-direct {p1, p0, p3}, Lcom/maoyan/android/base/copywriter/g;-><init>(Ljava/lang/Object;I)V

    .line 220471
    .line 220472
    .line 220473
    const-string p2, "review_set_module_ugc_content_module_update"

    .line 220474
    .line 220475
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->registerSubscription(Ljava/lang/String;Lrx/functions/Action1;)V

    .line 220476
    .line 220477
    .line 220478
    :cond_b
    :goto_2
    return-void
.end method
