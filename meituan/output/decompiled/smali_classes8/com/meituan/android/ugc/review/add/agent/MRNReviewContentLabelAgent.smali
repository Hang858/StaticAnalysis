.class public Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;
.super Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton;

.field public g:Landroid/widget/ScrollView;

.field public h:Landroid/view/ViewGroup;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/ViewGroup;

.field public l:Lcom/sankuai/common/guide/a;

.field public m:Lcom/meituan/android/ugc/model/ContentLabelModel;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public n:Landroid/os/Handler;

.field public o:Lcom/meituan/android/food/search/searchlist/holder/c;

.field public p:Lrx/Subscription;

.field public q:Landroid/view/ViewGroup;

.field public r:I

.field public s:Z

.field public t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x21f6fdf71c81fde8L    # 4.603199837268934E-145

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
    sget-object p1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const p2, 0x46d550

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
    new-instance p1, Landroid/os/Handler;

    .line 220031
    .line 220032
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 220033
    .line 220034
    .line 220035
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->n:Landroid/os/Handler;

    .line 220036
    .line 220037
    invoke-static {p0}, Lcom/meituan/android/food/search/searchlist/holder/c;->d(Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;)Ljava/lang/Runnable;

    .line 220038
    .line 220039
    .line 220040
    move-result-object p1

    check-cast p1, Lcom/meituan/android/food/search/searchlist/holder/c;

    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->o:Lcom/meituan/android/food/search/searchlist/holder/c;

    return-void
.end method


# virtual methods
.method public final createView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

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
    new-instance p1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object p1, v0, p2

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const p2, 0x333300

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v1

    .line 170023
    if-eqz v1, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->a:Landroid/view/View;

    .line 170033
    .line 170034
    const/4 p2, 0x0

    .line 170035
    if-nez p1, :cond_1

    .line 170036
    .line 170037
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    const v0, 0x7f0c0d38

    .line 170046
    .line 170047
    .line 170048
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170049
    .line 170050
    .line 170051
    move-result v0

    .line 170052
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->a:Landroid/view/View;

    .line 170057
    .line 170058
    const v0, 0x7f0a17a7

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p1

    .line 170065
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->d:Landroid/view/View;

    .line 170066
    .line 170067
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->a:Landroid/view/View;

    .line 170068
    .line 170069
    const v0, 0x7f0a0672

    .line 170070
    .line 170071
    .line 170072
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p1

    .line 170076
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->e:Landroid/view/View;

    .line 170077
    .line 170078
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->a:Landroid/view/View;

    .line 170079
    .line 170080
    const v0, 0x7f0a2dea

    .line 170081
    .line 170082
    .line 170083
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p1

    .line 170087
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->c:Landroid/view/View;

    .line 170088
    .line 170089
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->b:Landroid/view/View;

    .line 170090
    .line 170091
    if-nez p1, :cond_2

    .line 170092
    .line 170093
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p1

    .line 170097
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p1

    .line 170101
    const v0, 0x7f0c0d48

    .line 170102
    .line 170103
    .line 170104
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170105
    .line 170106
    .line 170107
    move-result v0

    .line 170108
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p1

    .line 170112
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->b:Landroid/view/View;

    .line 170113
    .line 170114
    const p2, 0x7f0a09f3

    .line 170115
    .line 170116
    .line 170117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p1

    .line 170121
    check-cast p1, Landroid/widget/ScrollView;

    .line 170122
    .line 170123
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->g:Landroid/widget/ScrollView;

    .line 170124
    .line 170125
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->b:Landroid/view/View;

    .line 170126
    .line 170127
    const p2, 0x7f0a09f0

    .line 170128
    .line 170129
    .line 170130
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170131
    .line 170132
    .line 170133
    move-result-object p1

    .line 170134
    check-cast p1, Landroid/view/ViewGroup;

    .line 170135
    .line 170136
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->h:Landroid/view/ViewGroup;

    .line 170137
    .line 170138
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->b:Landroid/view/View;

    .line 170139
    .line 170140
    const p2, 0x7f0a2e7a

    .line 170141
    .line 170142
    .line 170143
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170144
    .line 170145
    .line 170146
    move-result-object p1

    .line 170147
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->i:Landroid/view/View;

    .line 170148
    .line 170149
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->b:Landroid/view/View;

    .line 170150
    .line 170151
    const p2, 0x7f0a2dff

    .line 170152
    .line 170153
    .line 170154
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170155
    .line 170156
    .line 170157
    move-result-object p1

    .line 170158
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->j:Landroid/view/View;

    .line 170159
    .line 170160
    :cond_2
    new-instance p1, Landroid/view/View;

    .line 170161
    .line 170162
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 170163
    .line 170164
    .line 170165
    move-result-object p2

    .line 170166
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 170167
    .line 170168
    .line 170169
    return-object p1
.end method

.method public final getAgentName()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3453d1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "ugc_label_module"

    return-object v0
.end method

.method public final getReviewData()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public final onAgentDataChanged(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8be59c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/ugc/model/ContentLabelModel;

    invoke-direct {v0, p1}, Lcom/meituan/android/ugc/model/ContentLabelModel;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->m:Lcom/meituan/android/ugc/model/ContentLabelModel;

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
    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x48a5c8

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
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->n:Landroid/os/Handler;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->o:Lcom/meituan/android/food/search/searchlist/holder/c;

    .line 100027
    .line 100028
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100029
    .line 100030
    .line 100031
    iput-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->n:Landroid/os/Handler;

    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->p:Lrx/Subscription;

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->p:Lrx/Subscription;

    :cond_2
    return-void
.end method

.method public final r(Ljava/util/List;IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZ)V"
        }
    .end annotation

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
    new-instance v2, Ljava/lang/Byte;

    .line 220015
    .line 220016
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v3, 0x2

    .line 220020
    aput-object v2, v0, v3

    .line 220021
    .line 220022
    sget-object v2, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v3, 0xb9a1fe

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v4

    .line 220031
    if-eqz v4, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->g:Landroid/widget/ScrollView;

    .line 220038
    .line 220039
    if-eqz v0, :cond_5

    .line 220040
    .line 220041
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->h:Landroid/view/ViewGroup;

    .line 220042
    .line 220043
    if-eqz v0, :cond_5

    .line 220044
    .line 220045
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->j:Landroid/view/View;

    .line 220046
    .line 220047
    if-eqz v0, :cond_5

    .line 220048
    .line 220049
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->i:Landroid/view/View;

    .line 220050
    .line 220051
    if-nez v0, :cond_1

    .line 220052
    .line 220053
    goto :goto_1

    .line 220054
    :cond_1
    const/16 v2, 0x8

    .line 220055
    .line 220056
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 220057
    .line 220058
    .line 220059
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->g:Landroid/widget/ScrollView;

    .line 220060
    .line 220061
    invoke-static {p0}, Lcom/meituan/android/cashier/fragment/c;->f(Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;)Ljava/lang/Runnable;

    .line 220062
    .line 220063
    .line 220064
    move-result-object v3

    .line 220065
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 220066
    .line 220067
    .line 220068
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->h:Landroid/view/ViewGroup;

    .line 220069
    .line 220070
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 220071
    .line 220072
    .line 220073
    invoke-static {p1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 220074
    .line 220075
    .line 220076
    move-result v0

    .line 220077
    const-string v3, "b_meishi_6ahy9gr4_mv"

    .line 220078
    .line 220079
    if-eqz v0, :cond_3

    .line 220080
    .line 220081
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->h:Landroid/view/ViewGroup;

    .line 220082
    .line 220083
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 220084
    .line 220085
    .line 220086
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->j:Landroid/view/View;

    .line 220087
    .line 220088
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220089
    .line 220090
    .line 220091
    if-eqz p3, :cond_2

    .line 220092
    .line 220093
    const-string p1, "2"

    .line 220094
    .line 220095
    invoke-virtual {p0, p1}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->s(Ljava/lang/String;)Ljava/util/Map;

    .line 220096
    .line 220097
    .line 220098
    move-result-object p1

    .line 220099
    invoke-static {v3, p1}, Lcom/meituan/android/ugc/utils/m;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 220100
    .line 220101
    .line 220102
    :cond_2
    return-void

    .line 220103
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->h:Landroid/view/ViewGroup;

    .line 220104
    .line 220105
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220106
    .line 220107
    .line 220108
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->j:Landroid/view/View;

    .line 220109
    .line 220110
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 220111
    .line 220112
    .line 220113
    if-eqz p3, :cond_4

    .line 220114
    .line 220115
    const-string v0, "1"

    .line 220116
    .line 220117
    invoke-virtual {p0, v0}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->s(Ljava/lang/String;)Ljava/util/Map;

    .line 220118
    .line 220119
    .line 220120
    move-result-object v0

    .line 220121
    invoke-static {v3, v0}, Lcom/meituan/android/ugc/utils/m;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 220122
    .line 220123
    .line 220124
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220125
    .line 220126
    .line 220127
    move-result-object p1

    .line 220128
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220129
    .line 220130
    .line 220131
    move-result v0

    .line 220132
    if-eqz v0, :cond_5

    .line 220133
    .line 220134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220135
    .line 220136
    .line 220137
    move-result-object v0

    .line 220138
    check-cast v0, Ljava/lang/String;

    .line 220139
    .line 220140
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 220141
    .line 220142
    .line 220143
    move-result-object v2

    .line 220144
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 220145
    .line 220146
    .line 220147
    move-result-object v2

    .line 220148
    const v3, 0x7f0c0d37

    .line 220149
    .line 220150
    .line 220151
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220152
    .line 220153
    .line 220154
    move-result v3

    .line 220155
    iget-object v4, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->h:Landroid/view/ViewGroup;

    .line 220156
    .line 220157
    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 220158
    .line 220159
    .line 220160
    move-result-object v2

    .line 220161
    check-cast v2, Landroid/widget/TextView;

    .line 220162
    .line 220163
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220164
    .line 220165
    .line 220166
    new-instance v3, Lcom/meituan/android/ugc/review/add/agent/i;

    .line 220167
    .line 220168
    invoke-direct {v3, p0, p3, v0, p2}, Lcom/meituan/android/ugc/review/add/agent/i;-><init>(Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;ZLjava/lang/String;I)V

    .line 220169
    .line 220170
    .line 220171
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220172
    .line 220173
    .line 220174
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->h:Landroid/view/ViewGroup;

    .line 220175
    .line 220176
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 220177
    .line 220178
    .line 220179
    goto :goto_0

    .line 220180
    :cond_5
    :goto_1
    return-void
.end method

.method public final s(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x671e4e

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
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    const/4 v1, 0x4

    .line 120027
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->poiId:Ljava/lang/String;

    .line 120031
    .line 120032
    const-string v2, "poi_id"

    .line 120033
    .line 120034
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->source:Ljava/lang/String;

    .line 120038
    .line 120039
    const-string v2, "source"

    .line 120040
    .line 120041
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    iget v1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->referType:I

    .line 120045
    .line 120046
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    const-string v2, "refertype"

    .line 120051
    .line 120052
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    if-nez v1, :cond_1

    .line 120060
    .line 120061
    const-string v1, "from"

    .line 120062
    .line 120063
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    :cond_1
    return-object v0
.end method

.method public final t(Lcom/meituan/android/ugc/model/ContentLabelModel$LabelStructItem;IZ)V
    .locals 5

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
    new-instance v2, Ljava/lang/Byte;

    .line 220015
    .line 220016
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v3, 0x2

    .line 220020
    aput-object v2, v0, v3

    .line 220021
    .line 220022
    sget-object v2, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v3, 0x6a451a

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v4

    .line 220031
    if-eqz v4, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    iget v0, p1, Lcom/meituan/android/ugc/model/StructItem;->contentTagType:I

    .line 220038
    .line 220039
    if-nez v0, :cond_3

    .line 220040
    .line 220041
    iget v0, p1, Lcom/meituan/android/ugc/model/ContentLabelModel$LabelStructItem;->contentShowType:I

    .line 220042
    .line 220043
    const/16 v2, 0xa

    .line 220044
    .line 220045
    if-ne v0, v2, :cond_1

    .line 220046
    .line 220047
    if-nez p3, :cond_1

    .line 220048
    .line 220049
    iget-object p1, p1, Lcom/meituan/android/ugc/model/StructItem;->text:Ljava/lang/String;

    .line 220050
    .line 220051
    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->buildReportMap()Ljava/util/Map;

    .line 220052
    .line 220053
    .line 220054
    move-result-object p3

    .line 220055
    invoke-static {p2, v1, p1, p3}, Lcom/meituan/android/ugc/utils/m;->b(IILjava/lang/String;Ljava/util/Map;)V

    .line 220056
    .line 220057
    .line 220058
    goto :goto_0

    .line 220059
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/ugc/model/StructItem;->text:Ljava/lang/String;

    .line 220060
    .line 220061
    iget-object p3, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->m:Lcom/meituan/android/ugc/model/ContentLabelModel;

    .line 220062
    .line 220063
    if-eqz p3, :cond_2

    .line 220064
    .line 220065
    iget v1, p3, Lcom/meituan/android/ugc/model/ContentLabelModel;->categoryId:I

    .line 220066
    .line 220067
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->buildReportMap()Ljava/util/Map;

    .line 220068
    .line 220069
    .line 220070
    move-result-object p3

    .line 220071
    invoke-static {p2, p1, v1, p3}, Lcom/meituan/android/ugc/utils/m;->c(ILjava/lang/String;ILjava/util/Map;)V

    .line 220072
    .line 220073
    .line 220074
    goto :goto_0

    .line 220075
    :cond_3
    iget-object p1, p1, Lcom/meituan/android/ugc/model/StructItem;->text:Ljava/lang/String;

    .line 220076
    .line 220077
    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->buildReportMap()Ljava/util/Map;

    .line 220078
    .line 220079
    .line 220080
    move-result-object p3

    invoke-static {p2, v0, p1, p3}, Lcom/meituan/android/ugc/utils/m;->b(IILjava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;I)V
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
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x37804b

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    const-string v0, "keyboard_label_text"

    .line 220033
    .line 220034
    const-string v1, "keyboard_label_type"

    .line 220035
    .line 220036
    invoke-static {v0, p1, v1, p3}, Landroid/arch/lifecycle/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 220037
    .line 220038
    .line 220039
    move-result-object p1

    .line 220040
    const-string p3, "keyboard_label_id"

    .line 220041
    .line 220042
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220043
    .line 220044
    .line 220045
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 220046
    .line 220047
    .line 220048
    move-result-object p2

    .line 220049
    const-string p3, "insert_keyboard_label_key"

    .line 220050
    invoke-virtual {p2, p3, p1}, Lcom/dianping/agentsdk/framework/w0;->w(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 17

    .line 220000
    move-object/from16 v6, p0

    .line 220001
    .line 220002
    const/4 v0, 0x3

    .line 220003
    new-array v0, v0, [Ljava/lang/Object;

    .line 220004
    .line 220005
    const/4 v7, 0x0

    .line 220006
    aput-object p1, v0, v7

    .line 220007
    .line 220008
    new-instance v1, Ljava/lang/Integer;

    .line 220009
    .line 220010
    move/from16 v2, p2

    .line 220011
    .line 220012
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 220013
    .line 220014
    .line 220015
    const/4 v2, 0x1

    .line 220016
    aput-object v1, v0, v2

    .line 220017
    .line 220018
    const/4 v1, 0x2

    .line 220019
    aput-object p3, v0, v1

    .line 220020
    .line 220021
    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220022
    .line 220023
    const v3, 0x172078

    .line 220024
    .line 220025
    .line 220026
    invoke-static {v0, v6, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220027
    .line 220028
    .line 220029
    move-result v4

    .line 220030
    if-eqz v4, :cond_0

    .line 220031
    .line 220032
    invoke-static {v0, v6, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220033
    .line 220034
    .line 220035
    return-void

    .line 220036
    :cond_0
    iget-object v0, v6, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->m:Lcom/meituan/android/ugc/model/ContentLabelModel;

    .line 220037
    .line 220038
    if-eqz v0, :cond_18

    .line 220039
    .line 220040
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 220045
    .line 220046
    .line 220047
    move-result v0

    .line 220048
    if-nez v0, :cond_1

    .line 220049
    .line 220050
    goto/16 :goto_a

    .line 220051
    .line 220052
    :cond_1
    iget-object v0, v6, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->m:Lcom/meituan/android/ugc/model/ContentLabelModel;

    .line 220053
    .line 220054
    iget-object v0, v0, Lcom/meituan/android/ugc/model/ContentLabelModel;->keyboardStructItemList:Ljava/util/List;

    .line 220055
    .line 220056
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 220057
    .line 220058
    .line 220059
    move-result v0

    .line 220060
    if-eqz v0, :cond_2

    .line 220061
    .line 220062
    goto/16 :goto_a

    .line 220063
    .line 220064
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 220065
    .line 220066
    .line 220067
    move-result-object v0

    .line 220068
    instance-of v0, v0, Landroid/app/Activity;

    .line 220069
    .line 220070
    if-eqz v0, :cond_17

    .line 220071
    .line 220072
    iget-object v0, v6, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->a:Landroid/view/View;

    .line 220073
    .line 220074
    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/j;->a:Lcom/meituan/android/ugc/review/add/agent/j;

    .line 220075
    .line 220076
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220077
    .line 220078
    .line 220079
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 220080
    .line 220081
    .line 220082
    move-result-object v0

    .line 220083
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 220084
    .line 220085
    .line 220086
    move-result-object v8

    .line 220087
    iget-object v0, v6, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->a:Landroid/view/View;

    .line 220088
    .line 220089
    const v1, 0x7f0a13fc

    .line 220090
    .line 220091
    .line 220092
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220093
    .line 220094
    .line 220095
    move-result-object v0

    .line 220096
    check-cast v0, Landroid/view/ViewGroup;

    .line 220097
    .line 220098
    iput-object v0, v6, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->q:Landroid/view/ViewGroup;

    .line 220099
    .line 220100
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 220101
    .line 220102
    .line 220103
    move-result-object v0

    .line 220104
    const-string v1, "review_recommend_info_whiteboard_key"

    .line 220105
    .line 220106
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220107
    .line 220108
    .line 220109
    new-array v2, v2, [Ljava/lang/Object;

    .line 220110
    .line 220111
    aput-object v1, v2, v7

    .line 220112
    .line 220113
    sget-object v3, Lcom/dianping/agentsdk/framework/w0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220114
    .line 220115
    const v4, 0x43f6fe

    .line 220116
    .line 220117
    .line 220118
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220119
    .line 220120
    .line 220121
    move-result v5

    .line 220122
    const/4 v9, 0x0

    .line 220123
    if-eqz v5, :cond_3

    .line 220124
    .line 220125
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220126
    .line 220127
    .line 220128
    move-result-object v0

    .line 220129
    check-cast v0, Landroid/os/Bundle;

    .line 220130
    .line 220131
    goto :goto_0

    .line 220132
    :cond_3
    iget-object v0, v0, Lcom/dianping/agentsdk/framework/w0;->a:Lcom/dianping/agentsdk/framework/x0;

    .line 220133
    .line 220134
    invoke-virtual {v0, v1, v9}, Lcom/dianping/agentsdk/framework/x0;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220135
    .line 220136
    .line 220137
    move-result-object v0

    .line 220138
    check-cast v0, Landroid/os/Bundle;

    .line 220139
    .line 220140
    :goto_0
    move-object v9, v0

    .line 220141
    if-eqz v9, :cond_5

    .line 220142
    .line 220143
    const-string v0, "extra_key_target_url"

    .line 220144
    .line 220145
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220146
    .line 220147
    .line 220148
    move-result-object v0

    .line 220149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220150
    .line 220151
    .line 220152
    move-result v0

    .line 220153
    if-eqz v0, :cond_4

    .line 220154
    .line 220155
    goto :goto_1

    .line 220156
    :cond_4
    const/4 v0, 0x0

    .line 220157
    const/4 v10, 0x0

    .line 220158
    goto :goto_2

    .line 220159
    :cond_5
    :goto_1
    const/4 v0, 0x1

    .line 220160
    const/4 v10, 0x1

    .line 220161
    :goto_2
    iget-object v0, v6, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->q:Landroid/view/ViewGroup;

    .line 220162
    .line 220163
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 220164
    .line 220165
    .line 220166
    iget-object v0, v6, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->m:Lcom/meituan/android/ugc/model/ContentLabelModel;

    .line 220167
    .line 220168
    iget-object v0, v0, Lcom/meituan/android/ugc/model/ContentLabelModel;->keyboardStructItemList:Ljava/util/List;

    .line 220169
    .line 220170
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 220171
    .line 220172
    .line 220173
    move-result v11

    .line 220174
    const/4 v0, 0x0

    .line 220175
    const/4 v12, 0x0

    .line 220176
    :goto_3
    if-ge v12, v11, :cond_16

    .line 220177
    .line 220178
    iget-object v0, v6, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->m:Lcom/meituan/android/ugc/model/ContentLabelModel;

    .line 220179
    .line 220180
    iget-object v0, v0, Lcom/meituan/android/ugc/model/ContentLabelModel;->keyboardStructItemList:Ljava/util/List;

    .line 220181
    .line 220182
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220183
    .line 220184
    .line 220185
    move-result-object v0

    .line 220186
    move-object v13, v0

    .line 220187
    check-cast v13, Lcom/meituan/android/ugc/model/ContentLabelModel$LabelStructItem;

    .line 220188
    .line 220189
    iget-object v0, v13, Lcom/meituan/android/ugc/model/StructItem;->text:Ljava/lang/String;

    .line 220190
    .line 220191
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220192
    .line 220193
    .line 220194
    move-result v0

    .line 220195
    if-eqz v0, :cond_6

    .line 220196
    .line 220197
    goto/16 :goto_9

    .line 220198
    .line 220199
    :cond_6
    const v0, 0x7f0c0d37

    .line 220200
    .line 220201
    .line 220202
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220203
    .line 220204
    .line 220205
    move-result v0

    .line 220206
    iget-object v1, v6, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->q:Landroid/view/ViewGroup;

    .line 220207
    .line 220208
    invoke-virtual {v8, v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 220209
    .line 220210
    .line 220211
    move-result-object v0

    .line 220212
    move-object v14, v0

    .line 220213
    check-cast v14, Landroid/widget/TextView;

    .line 220214
    .line 220215
    iget-object v0, v13, Lcom/meituan/android/ugc/model/StructItem;->text:Ljava/lang/String;

    .line 220216
    .line 220217
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220218
    .line 220219
    .line 220220
    new-instance v15, Lcom/meituan/android/ugc/review/add/agent/k;

    .line 220221
    .line 220222
    move-object v0, v15

    .line 220223
    move-object/from16 v1, p0

    .line 220224
    .line 220225
    move-object v2, v13

    .line 220226
    move-object v3, v9

    .line 220227
    move v4, v12

    .line 220228
    move v5, v10

    .line 220229
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/ugc/review/add/agent/k;-><init>(Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;Lcom/meituan/android/ugc/model/ContentLabelModel$LabelStructItem;Landroid/os/Bundle;IZ)V

    .line 220230
    .line 220231
    .line 220232
    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220233
    .line 220234
    .line 220235
    iget-object v0, v6, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->q:Landroid/view/ViewGroup;

    .line 220236
    .line 220237
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 220238
    .line 220239
    .line 220240
    const/16 v0, 0xa

    .line 220241
    .line 220242
    if-nez v12, :cond_10

    .line 220243
    .line 220244
    const v1, 0x7f10321a

    .line 220245
    .line 220246
    .line 220247
    iget v2, v13, Lcom/meituan/android/ugc/model/StructItem;->contentTagType:I

    .line 220248
    .line 220249
    const/16 v3, 0x32

    .line 220250
    .line 220251
    const-string v4, "pref_show_deal_dish_guide"

    .line 220252
    .line 220253
    if-ne v2, v3, :cond_7

    .line 220254
    .line 220255
    const v1, 0x7f103218

    .line 220256
    .line 220257
    .line 220258
    goto :goto_4

    .line 220259
    :cond_7
    const/16 v3, 0x3c

    .line 220260
    .line 220261
    if-ne v2, v3, :cond_8

    .line 220262
    .line 220263
    const v1, 0x7f103219

    .line 220264
    .line 220265
    .line 220266
    goto :goto_4

    .line 220267
    :cond_8
    iget v2, v13, Lcom/meituan/android/ugc/model/ContentLabelModel$LabelStructItem;->contentShowType:I

    .line 220268
    .line 220269
    if-ne v2, v0, :cond_9

    .line 220270
    .line 220271
    if-nez v10, :cond_9

    .line 220272
    .line 220273
    const v1, 0x7f103217

    .line 220274
    .line 220275
    .line 220276
    const-string v4, "pref_show_recommend_guide"

    .line 220277
    .line 220278
    goto :goto_4

    .line 220279
    :cond_9
    const-string v4, "pref_show_other_guide"

    .line 220280
    .line 220281
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 220282
    .line 220283
    .line 220284
    move-result-object v0

    .line 220285
    invoke-static {v0}, Lcom/meituan/android/ugc/utils/h;->b(Landroid/content/Context;)Lcom/meituan/android/cipstorage/o0;

    .line 220286
    .line 220287
    .line 220288
    move-result-object v0

    .line 220289
    const-string v2, "review_insert_tag_guide_preference"

    .line 220290
    .line 220291
    invoke-virtual {v0, v4, v7, v2}, Lcom/meituan/android/cipstorage/o0;->c(Ljava/lang/String;ILjava/lang/String;)I

    .line 220292
    .line 220293
    .line 220294
    move-result v2

    .line 220295
    const/4 v3, 0x3

    .line 220296
    if-ge v2, v3, :cond_10

    .line 220297
    .line 220298
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 220299
    .line 220300
    .line 220301
    move-result-object v3

    .line 220302
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 220303
    .line 220304
    .line 220305
    move-result-object v3

    .line 220306
    const v5, 0x7f0c0d34

    .line 220307
    .line 220308
    .line 220309
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220310
    .line 220311
    .line 220312
    move-result v5

    .line 220313
    const/4 v15, 0x0

    .line 220314
    invoke-virtual {v3, v5, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 220315
    .line 220316
    .line 220317
    move-result-object v3

    .line 220318
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 220319
    .line 220320
    const v5, 0x7f0a10b1

    .line 220321
    .line 220322
    .line 220323
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220324
    .line 220325
    .line 220326
    move-result-object v5

    .line 220327
    check-cast v5, Landroid/widget/TextView;

    .line 220328
    .line 220329
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    .line 220330
    .line 220331
    .line 220332
    new-instance v1, Lcom/meituan/android/ugc/review/add/agent/q;

    .line 220333
    .line 220334
    invoke-direct {v1, v6, v0, v4, v2}, Lcom/meituan/android/ugc/review/add/agent/q;-><init>(Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;Lcom/meituan/android/cipstorage/o0;Ljava/lang/String;I)V

    .line 220335
    .line 220336
    .line 220337
    invoke-virtual {v3, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 220338
    .line 220339
    .line 220340
    new-instance v0, Lcom/sankuai/common/guide/builder/b;

    .line 220341
    .line 220342
    invoke-direct {v0}, Lcom/sankuai/common/guide/builder/b;-><init>()V

    .line 220343
    .line 220344
    .line 220345
    iput-object v3, v0, Lcom/sankuai/common/guide/builder/b;->f:Landroid/view/ViewGroup;

    .line 220346
    .line 220347
    const/4 v1, 0x7

    .line 220348
    invoke-virtual {v0, v1}, Lcom/sankuai/common/guide/builder/b;->f(I)Lcom/sankuai/common/guide/builder/b;

    .line 220349
    .line 220350
    .line 220351
    move-result-object v0

    .line 220352
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220353
    .line 220354
    .line 220355
    const/4 v1, 0x1

    .line 220356
    new-array v2, v1, [Ljava/lang/Object;

    .line 220357
    .line 220358
    new-instance v3, Ljava/lang/Byte;

    .line 220359
    .line 220360
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 220361
    .line 220362
    .line 220363
    aput-object v3, v2, v7

    .line 220364
    .line 220365
    sget-object v1, Lcom/sankuai/common/guide/builder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220366
    .line 220367
    const v3, 0x5ed5e7

    .line 220368
    .line 220369
    .line 220370
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220371
    .line 220372
    .line 220373
    move-result v4

    .line 220374
    if-eqz v4, :cond_a

    .line 220375
    .line 220376
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220377
    .line 220378
    .line 220379
    move-result-object v0

    .line 220380
    check-cast v0, Lcom/sankuai/common/guide/builder/b;

    .line 220381
    .line 220382
    goto :goto_5

    .line 220383
    :cond_a
    iget v1, v0, Lcom/sankuai/common/guide/builder/b;->i:I

    .line 220384
    .line 220385
    or-int/lit8 v1, v1, 0x8

    .line 220386
    .line 220387
    iput v1, v0, Lcom/sankuai/common/guide/builder/b;->i:I

    .line 220388
    .line 220389
    :goto_5
    const/16 v1, 0x30

    .line 220390
    .line 220391
    iput v1, v0, Lcom/sankuai/common/guide/builder/b;->g:I

    .line 220392
    .line 220393
    new-instance v1, Lcom/sankuai/common/guide/builder/a;

    .line 220394
    .line 220395
    invoke-direct {v1}, Lcom/sankuai/common/guide/builder/a;-><init>()V

    .line 220396
    .line 220397
    .line 220398
    iput v7, v1, Lcom/sankuai/common/guide/builder/a;->b:I

    .line 220399
    .line 220400
    iput-boolean v7, v1, Lcom/sankuai/common/guide/builder/a;->c:Z

    .line 220401
    .line 220402
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 220403
    .line 220404
    .line 220405
    move-result-object v2

    .line 220406
    check-cast v2, Landroid/app/Activity;

    .line 220407
    .line 220408
    sget-object v3, Lcom/sankuai/common/guide/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220409
    .line 220410
    const/4 v3, 0x1

    .line 220411
    new-array v3, v3, [Ljava/lang/Object;

    .line 220412
    .line 220413
    aput-object v2, v3, v7

    .line 220414
    .line 220415
    sget-object v4, Lcom/sankuai/common/guide/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220416
    .line 220417
    const v5, 0xac2328

    .line 220418
    .line 220419
    .line 220420
    const/4 v15, 0x0

    .line 220421
    invoke-static {v3, v15, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220422
    .line 220423
    .line 220424
    move-result v16

    .line 220425
    if-eqz v16, :cond_b

    .line 220426
    .line 220427
    invoke-static {v3, v15, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220428
    .line 220429
    .line 220430
    move-result-object v2

    .line 220431
    check-cast v2, Lcom/sankuai/common/guide/a;

    .line 220432
    .line 220433
    goto :goto_6

    .line 220434
    :cond_b
    new-instance v3, Lcom/sankuai/common/guide/a;

    .line 220435
    .line 220436
    invoke-direct {v3, v2}, Lcom/sankuai/common/guide/a;-><init>(Landroid/app/Activity;)V

    .line 220437
    .line 220438
    .line 220439
    move-object v2, v3

    .line 220440
    :goto_6
    iput-object v0, v2, Lcom/sankuai/common/guide/a;->f:Lcom/sankuai/common/guide/builder/b;

    .line 220441
    .line 220442
    iput-object v1, v2, Lcom/sankuai/common/guide/a;->g:Lcom/sankuai/common/guide/builder/a;

    .line 220443
    .line 220444
    const/4 v0, 0x1

    .line 220445
    new-array v0, v0, [Ljava/lang/Object;

    .line 220446
    .line 220447
    aput-object v14, v0, v7

    .line 220448
    .line 220449
    sget-object v1, Lcom/sankuai/common/guide/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220450
    .line 220451
    const v3, 0x548f69

    .line 220452
    .line 220453
    .line 220454
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220455
    .line 220456
    .line 220457
    move-result v4

    .line 220458
    if-eqz v4, :cond_c

    .line 220459
    .line 220460
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220461
    .line 220462
    .line 220463
    move-result-object v0

    .line 220464
    move-object v2, v0

    .line 220465
    check-cast v2, Lcom/sankuai/common/guide/a;

    .line 220466
    .line 220467
    goto :goto_8

    .line 220468
    :cond_c
    iget-object v0, v2, Lcom/sankuai/common/guide/a;->c:Landroid/app/Activity;

    .line 220469
    .line 220470
    if-nez v0, :cond_d

    .line 220471
    .line 220472
    goto :goto_8

    .line 220473
    :cond_d
    iput-object v14, v2, Lcom/sankuai/common/guide/a;->b:Landroid/view/View;

    .line 220474
    .line 220475
    iget-object v0, v2, Lcom/sankuai/common/guide/a;->n:Lcom/sankuai/common/guide/a$b;

    .line 220476
    .line 220477
    invoke-virtual {v14, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 220478
    .line 220479
    .line 220480
    new-instance v0, Lcom/sankuai/common/guide/utils/a;

    .line 220481
    .line 220482
    invoke-virtual {v2}, Lcom/sankuai/common/guide/a;->d()Landroid/view/ViewGroup;

    .line 220483
    .line 220484
    .line 220485
    move-result-object v1

    .line 220486
    invoke-direct {v0, v1}, Lcom/sankuai/common/guide/utils/a;-><init>(Landroid/view/View;)V

    .line 220487
    .line 220488
    .line 220489
    iput-object v0, v2, Lcom/sankuai/common/guide/a;->i:Lcom/sankuai/common/guide/utils/a;

    .line 220490
    .line 220491
    new-instance v1, Lcom/sankuai/common/guide/b;

    .line 220492
    .line 220493
    invoke-direct {v1, v2}, Lcom/sankuai/common/guide/b;-><init>(Lcom/sankuai/common/guide/a;)V

    .line 220494
    .line 220495
    .line 220496
    const/4 v3, 0x1

    .line 220497
    new-array v3, v3, [Ljava/lang/Object;

    .line 220498
    .line 220499
    aput-object v1, v3, v7

    .line 220500
    .line 220501
    sget-object v4, Lcom/sankuai/common/guide/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220502
    .line 220503
    const v5, 0x3acec0

    .line 220504
    .line 220505
    .line 220506
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220507
    .line 220508
    .line 220509
    move-result v15

    .line 220510
    if-eqz v15, :cond_e

    .line 220511
    .line 220512
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220513
    .line 220514
    .line 220515
    goto :goto_7

    .line 220516
    :cond_e
    iget-object v0, v0, Lcom/sankuai/common/guide/utils/a;->a:Ljava/util/LinkedList;

    .line 220517
    .line 220518
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 220519
    .line 220520
    .line 220521
    :goto_7
    iget-object v0, v2, Lcom/sankuai/common/guide/a;->b:Landroid/view/View;

    .line 220522
    .line 220523
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 220524
    .line 220525
    .line 220526
    move-result v0

    .line 220527
    if-eqz v0, :cond_f

    .line 220528
    .line 220529
    invoke-virtual {v2}, Lcom/sankuai/common/guide/a;->b()V

    .line 220530
    .line 220531
    .line 220532
    goto :goto_8

    .line 220533
    :cond_f
    iget-object v0, v2, Lcom/sankuai/common/guide/a;->b:Landroid/view/View;

    .line 220534
    .line 220535
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 220536
    .line 220537
    .line 220538
    move-result-object v0

    .line 220539
    iget-object v1, v2, Lcom/sankuai/common/guide/a;->m:Lcom/sankuai/common/guide/a$a;

    .line 220540
    .line 220541
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 220542
    .line 220543
    .line 220544
    :goto_8
    iput-object v2, v6, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->l:Lcom/sankuai/common/guide/a;

    .line 220545
    .line 220546
    :cond_10
    iget v0, v13, Lcom/meituan/android/ugc/model/ContentLabelModel$LabelStructItem;->contentShowType:I

    .line 220547
    .line 220548
    const/16 v1, 0xa

    .line 220549
    .line 220550
    if-ne v0, v1, :cond_12

    .line 220551
    .line 220552
    if-nez v10, :cond_11

    .line 220553
    .line 220554
    const v0, 0x7f081974

    .line 220555
    .line 220556
    .line 220557
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220558
    .line 220559
    .line 220560
    move-result v0

    .line 220561
    invoke-virtual {v14, v7, v7, v0, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 220562
    .line 220563
    .line 220564
    goto :goto_9

    .line 220565
    :cond_11
    const/4 v0, 0x0

    .line 220566
    invoke-virtual {v14, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 220567
    .line 220568
    .line 220569
    goto :goto_9

    .line 220570
    :cond_12
    const/16 v1, 0x14

    .line 220571
    .line 220572
    if-ne v0, v1, :cond_14

    .line 220573
    .line 220574
    iget-object v0, v13, Lcom/meituan/android/ugc/model/ContentLabelModel$LabelStructItem;->attrValList:Ljava/util/List;

    .line 220575
    .line 220576
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 220577
    .line 220578
    .line 220579
    move-result v0

    .line 220580
    xor-int/lit8 v5, v0, 0x1

    .line 220581
    .line 220582
    if-eqz v5, :cond_13

    .line 220583
    .line 220584
    iget-object v0, v13, Lcom/meituan/android/ugc/model/ContentLabelModel$LabelStructItem;->attrValList:Ljava/util/List;

    .line 220585
    .line 220586
    iget-object v1, v6, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->a:Landroid/view/View;

    .line 220587
    .line 220588
    const v2, 0x7f0a2dc5

    .line 220589
    .line 220590
    .line 220591
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220592
    .line 220593
    .line 220594
    move-result-object v1

    .line 220595
    check-cast v1, Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton;

    .line 220596
    .line 220597
    iput-object v1, v6, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->f:Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton;

    .line 220598
    .line 220599
    const v2, 0x7f081997

    .line 220600
    .line 220601
    .line 220602
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220603
    .line 220604
    .line 220605
    move-result v2

    .line 220606
    invoke-virtual {v1, v2}, Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton;->setClearButton(I)V

    .line 220607
    .line 220608
    .line 220609
    iget-object v1, v6, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->f:Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton;

    .line 220610
    .line 220611
    new-instance v2, Lcom/meituan/android/ugc/review/add/agent/r;

    .line 220612
    .line 220613
    invoke-direct {v2, v6, v0}, Lcom/meituan/android/ugc/review/add/agent/r;-><init>(Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;Ljava/util/List;)V

    .line 220614
    .line 220615
    .line 220616
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 220617
    .line 220618
    .line 220619
    iget-object v0, v6, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->a:Landroid/view/View;

    .line 220620
    .line 220621
    const v1, 0x7f0a2dd3

    .line 220622
    .line 220623
    .line 220624
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220625
    .line 220626
    .line 220627
    move-result-object v0

    .line 220628
    new-instance v1, Lcom/meituan/android/ugc/review/add/agent/o;

    .line 220629
    .line 220630
    invoke-direct {v1, v6}, Lcom/meituan/android/ugc/review/add/agent/o;-><init>(Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;)V

    .line 220631
    .line 220632
    .line 220633
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220634
    .line 220635
    .line 220636
    :cond_13
    const v0, 0x7f081994

    .line 220637
    .line 220638
    .line 220639
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220640
    .line 220641
    .line 220642
    move-result v0

    .line 220643
    invoke-virtual {v14, v7, v7, v0, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 220644
    .line 220645
    .line 220646
    new-instance v15, Lcom/meituan/android/ugc/review/add/agent/l;

    .line 220647
    .line 220648
    move-object v0, v15

    .line 220649
    move-object/from16 v1, p0

    .line 220650
    .line 220651
    move-object v2, v13

    .line 220652
    move v3, v12

    .line 220653
    move v4, v10

    .line 220654
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/ugc/review/add/agent/l;-><init>(Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;Lcom/meituan/android/ugc/model/ContentLabelModel$LabelStructItem;IZZ)V

    .line 220655
    .line 220656
    .line 220657
    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220658
    .line 220659
    .line 220660
    goto :goto_9

    .line 220661
    :cond_14
    const/16 v1, 0x1e

    .line 220662
    .line 220663
    if-ne v0, v1, :cond_15

    .line 220664
    .line 220665
    new-instance v0, Lcom/meituan/android/ugc/review/add/agent/m;

    .line 220666
    .line 220667
    invoke-direct {v0, v6, v13, v12, v10}, Lcom/meituan/android/ugc/review/add/agent/m;-><init>(Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;Lcom/meituan/android/ugc/model/ContentLabelModel$LabelStructItem;IZ)V

    .line 220668
    .line 220669
    .line 220670
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220671
    .line 220672
    .line 220673
    const/4 v0, 0x0

    .line 220674
    invoke-virtual {v14, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 220675
    .line 220676
    .line 220677
    goto :goto_9

    .line 220678
    :cond_15
    const/4 v0, 0x0

    .line 220679
    invoke-virtual {v14, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 220680
    .line 220681
    .line 220682
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 220683
    .line 220684
    goto/16 :goto_3

    .line 220685
    .line 220686
    :cond_16
    iget-object v0, v6, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->e:Landroid/view/View;

    .line 220687
    .line 220688
    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/n;->a:Lcom/meituan/android/ugc/review/add/agent/n;

    .line 220689
    .line 220690
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220691
    .line 220692
    .line 220693
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 220694
    .line 220695
    .line 220696
    move-result-object v0

    .line 220697
    check-cast v0, Landroid/app/Activity;

    .line 220698
    .line 220699
    const v1, 0x1020002

    .line 220700
    .line 220701
    .line 220702
    invoke-static {v0, v1}, La/a/a/a/b;->d(Landroid/app/Activity;I)Landroid/view/View;

    .line 220703
    .line 220704
    .line 220705
    move-result-object v0

    .line 220706
    check-cast v0, Landroid/view/ViewGroup;

    .line 220707
    .line 220708
    iput-object v0, v6, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->k:Landroid/view/ViewGroup;

    .line 220709
    .line 220710
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 220711
    .line 220712
    .line 220713
    move-result-object v0

    .line 220714
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 220715
    .line 220716
    .line 220717
    move-result-object v0

    .line 220718
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 220719
    .line 220720
    iget-object v1, v6, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->k:Landroid/view/ViewGroup;

    .line 220721
    .line 220722
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 220723
    .line 220724
    .line 220725
    move-result-object v1

    .line 220726
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 220727
    .line 220728
    .line 220729
    move-result-object v1

    .line 220730
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 220731
    .line 220732
    const/high16 v2, 0x40000000    # 2.0f

    .line 220733
    .line 220734
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 220735
    .line 220736
    .line 220737
    move-result v0

    .line 220738
    const/high16 v2, -0x80000000

    .line 220739
    .line 220740
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 220741
    .line 220742
    .line 220743
    move-result v1

    .line 220744
    iget-object v2, v6, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->a:Landroid/view/View;

    .line 220745
    .line 220746
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 220747
    .line 220748
    .line 220749
    new-instance v0, Lcom/dianping/feed/widget/h0;

    .line 220750
    .line 220751
    iget-object v1, v6, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->k:Landroid/view/ViewGroup;

    .line 220752
    .line 220753
    invoke-direct {v0, v1}, Lcom/dianping/feed/widget/h0;-><init>(Landroid/view/View;)V

    .line 220754
    .line 220755
    .line 220756
    new-instance v1, Lcom/meituan/android/ugc/review/add/agent/p;

    .line 220757
    .line 220758
    invoke-direct {v1, v6, v10}, Lcom/meituan/android/ugc/review/add/agent/p;-><init>(Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;Z)V

    .line 220759
    .line 220760
    .line 220761
    invoke-virtual {v0, v1}, Lcom/dianping/feed/widget/h0;->a(Lcom/dianping/feed/widget/h0$a;)V

    .line 220762
    .line 220763
    .line 220764
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 220765
    .line 220766
    .line 220767
    move-result-object v0

    .line 220768
    const-string v1, "review_content_has_focus"

    .line 220769
    .line 220770
    invoke-virtual {v0, v1}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 220771
    .line 220772
    .line 220773
    move-result-object v0

    .line 220774
    new-instance v1, Lcom/meituan/android/easylife/createorder/agent/c;

    .line 220775
    .line 220776
    const/16 v2, 0xb

    .line 220777
    .line 220778
    invoke-direct {v1, v6, v2}, Lcom/meituan/android/easylife/createorder/agent/c;-><init>(Ljava/lang/Object;I)V

    .line 220779
    .line 220780
    .line 220781
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 220782
    .line 220783
    .line 220784
    move-result-object v0

    .line 220785
    iput-object v0, v6, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->p:Lrx/Subscription;

    .line 220786
    .line 220787
    :cond_18
    :goto_a
    return-void
.end method

.method public final v(Z)V
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
    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xb0eb1

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
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->c:Landroid/view/View;

    .line 120027
    .line 120028
    const/16 v1, 0x8

    .line 120029
    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    const/4 v3, 0x0

    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    const/16 v3, 0x8

    .line 120037
    .line 120038
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120039
    .line 120040
    .line 120041
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->d:Landroid/view/View;

    .line 120042
    .line 120043
    if-eqz v0, :cond_4

    .line 120044
    .line 120045
    if-eqz p1, :cond_3

    .line 120046
    .line 120047
    const/16 v2, 0x8

    .line 120048
    .line 120049
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120050
    .line 120051
    .line 120052
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentLabelAgent;->f:Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton;

    .line 120053
    .line 120054
    if-eqz v0, :cond_6

    .line 120055
    .line 120056
    if-eqz p1, :cond_5

    .line 120057
    .line 120058
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 120059
    .line 120060
    .line 120061
    goto :goto_1

    .line 120062
    :cond_5
    const-string p1, ""

    .line 120063
    .line 120064
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120065
    .line 120066
    .line 120067
    :cond_6
    :goto_1
    return-void
.end method
