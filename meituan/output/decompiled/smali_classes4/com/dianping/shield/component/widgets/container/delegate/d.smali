.class public final Lcom/dianping/shield/component/widgets/container/delegate/d;
.super Lcom/dianping/shield/component/widgets/container/delegate/e;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/feature/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/shield/component/widgets/container/delegate/e<",
        "Landroid/view/ViewGroup;",
        ">;",
        "Lcom/dianping/shield/feature/q;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;

.field public e:Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$c;

.field public f:Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$b;

.field public g:Landroid/view/View;

.field public h:Lcom/dianping/voyager/widgets/container/c$b;

.field public i:Lcom/dianping/shield/component/widgets/container/CommonPageContainer$e;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Lcom/dianping/shield/component/utils/g;

.field public m:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x32aa748ae628c229L    # 1.2560378286472807E-64

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 140000
    invoke-direct {p0, p1}, Lcom/dianping/shield/component/widgets/container/delegate/e;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/dianping/shield/component/widgets/container/delegate/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x688ab5

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    sget-object v0, Lcom/dianping/voyager/widgets/container/c$b;->c:Lcom/dianping/voyager/widgets/container/c$b;

    .line 140025
    .line 140026
    iput-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/d;->h:Lcom/dianping/voyager/widgets/container/c$b;

    .line 140027
    .line 140028
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/delegate/d;->m:Landroid/content/Context;

    .line 140029
    .line 140030
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/component/widgets/container/delegate/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7c4cce

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
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 100019
    .line 100020
    instance-of v2, v1, Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;

    .line 100021
    .line 100022
    if-eqz v2, :cond_1

    .line 100023
    .line 100024
    check-cast v1, Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/dianping/shield/component/widgets/container/delegate/d;->h:Lcom/dianping/voyager/widgets/container/c$b;

    .line 100027
    .line 100028
    invoke-virtual {v1, v2}, Lcom/dianping/voyager/widgets/container/c;->setMode(Lcom/dianping/voyager/widgets/container/c$b;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 100032
    .line 100033
    check-cast v1, Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;

    .line 100034
    .line 100035
    new-instance v2, Lcom/dianping/shield/component/widgets/container/delegate/d$a;

    .line 100036
    .line 100037
    invoke-direct {v2, p0}, Lcom/dianping/shield/component/widgets/container/delegate/d$a;-><init>(Lcom/dianping/shield/component/widgets/container/delegate/d;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v1, v2}, Lcom/dianping/voyager/widgets/container/c;->setOnRefreshListener(Lcom/dianping/voyager/widgets/container/c$d;)V

    .line 100041
    .line 100042
    .line 100043
    :cond_1
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->b:Landroid/widget/FrameLayout;

    .line 100044
    .line 100045
    const v2, 0x7f0a1b86

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    check-cast v1, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;

    .line 100053
    .line 100054
    iput-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/d;->d:Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;

    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->b:Landroid/widget/FrameLayout;

    .line 100057
    .line 100058
    const v2, 0x7f0a077e

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    iput-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/d;->g:Landroid/view/View;

    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/d;->d:Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;

    .line 100068
    .line 100069
    const/16 v2, 0x8

    .line 100070
    .line 100071
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100072
    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/d;->d:Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;

    .line 100075
    .line 100076
    new-instance v3, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$b;

    .line 100077
    .line 100078
    sget-object v4, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100079
    .line 100080
    sget-object v4, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$d;->d:Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$d;

    .line 100081
    .line 100082
    const-string v5, "\u6ca1\u6709\u627e\u5230\u60a8\u6240\u9700\u8981\u7684\u4fe1\u606f"

    .line 100083
    .line 100084
    invoke-direct {v3, v5, v4}, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$b;-><init>(Ljava/lang/String;Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$d;)V

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v1, v3}, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->setModel(Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$b;)V

    .line 100088
    .line 100089
    .line 100090
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/d;->d:Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;

    .line 100091
    .line 100092
    new-instance v3, Lcom/dianping/shield/component/widgets/container/delegate/d$b;

    .line 100093
    .line 100094
    invoke-direct {v3, p0}, Lcom/dianping/shield/component/widgets/container/delegate/d$b;-><init>(Lcom/dianping/shield/component/widgets/container/delegate/d;)V

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {v1, v3}, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->setRetryListener(Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$c;)V

    .line 100098
    .line 100099
    .line 100100
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/d;->k:Landroid/view/View;

    .line 100101
    .line 100102
    if-eqz v1, :cond_2

    .line 100103
    .line 100104
    iget-object v3, p0, Lcom/dianping/shield/component/widgets/container/delegate/d;->d:Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;

    .line 100105
    .line 100106
    invoke-virtual {v3, v1}, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->setLoadingView(Landroid/view/View;)V

    .line 100107
    .line 100108
    .line 100109
    :cond_2
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/d;->j:Landroid/view/View;

    .line 100110
    .line 100111
    if-eqz v1, :cond_3

    .line 100112
    .line 100113
    iget-object v3, p0, Lcom/dianping/shield/component/widgets/container/delegate/d;->d:Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;

    .line 100114
    .line 100115
    invoke-virtual {v3, v1}, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->setErrorView(Landroid/view/View;)V

    .line 100116
    .line 100117
    .line 100118
    :cond_3
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/d;->f:Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$b;

    .line 100119
    .line 100120
    if-eqz v1, :cond_5

    .line 100121
    .line 100122
    iget-object v3, p0, Lcom/dianping/shield/component/widgets/container/delegate/d;->d:Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;

    .line 100123
    .line 100124
    invoke-virtual {v3, v1}, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->setModel(Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$b;)V

    .line 100125
    .line 100126
    .line 100127
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/d;->f:Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$b;

    .line 100128
    .line 100129
    iget-object v1, v1, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$b;->b:Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$d;

    .line 100130
    .line 100131
    if-ne v1, v4, :cond_4

    .line 100132
    .line 100133
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/d;->d:Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;

    .line 100134
    .line 100135
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100136
    .line 100137
    .line 100138
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/d;->g:Landroid/view/View;

    .line 100139
    .line 100140
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100141
    .line 100142
    .line 100143
    goto :goto_0

    .line 100144
    :cond_4
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/d;->d:Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;

    .line 100145
    .line 100146
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100147
    .line 100148
    .line 100149
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/d;->g:Landroid/view/View;

    .line 100150
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/component/widgets/container/delegate/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x16357f

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
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 100019
    .line 100020
    instance-of v1, v0, Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    check-cast v0, Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/dianping/voyager/widgets/container/c;->f()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 100033
    .line 100034
    check-cast v0, Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;

    .line 100035
    invoke-virtual {v0}, Lcom/dianping/voyager/widgets/container/c;->h()V

    :cond_1
    return-void
.end method

.method public final emptyView()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/component/widgets/container/delegate/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x737bd5

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/d;->l:Lcom/dianping/shield/component/utils/g;

    .line 100022
    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    iget-object v1, v0, Lcom/dianping/shield/component/utils/g;->o:Lcom/dianping/shield/feature/r;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/d;->m:Landroid/content/Context;

    .line 100030
    .line 100031
    invoke-interface {v1, v0}, Lcom/dianping/shield/feature/r;->b(Landroid/content/Context;)Landroid/view/View;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    return-object v0

    .line 100036
    :cond_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    :cond_2
    sget-object v0, Lcom/dianping/shield/theme/d;->a:Lcom/dianping/shield/theme/d;

    .line 100040
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/d;->m:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/dianping/shield/theme/d;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/component/widgets/container/delegate/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x76d563

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
    invoke-virtual {p0}, Lcom/dianping/shield/component/widgets/container/delegate/d;->e()V

    .line 100019
    .line 100020
    .line 100021
    new-instance v0, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$b;

    .line 100022
    .line 100023
    sget-object v1, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    sget-object v1, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$d;->c:Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$d;

    const-string v2, "\u6ca1\u6709\u627e\u5230\u60a8\u6240\u9700\u8981\u7684\u4fe1\u606f"

    invoke-direct {v0, v2, v1}, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$b;-><init>(Ljava/lang/String;Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$d;)V

    invoke-virtual {p0, v0}, Lcom/dianping/shield/component/widgets/container/delegate/d;->k(Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$b;)V

    return-void
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/component/widgets/container/delegate/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x65ce49

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
    invoke-virtual {p0}, Lcom/dianping/shield/component/widgets/container/delegate/d;->e()V

    .line 100019
    .line 100020
    .line 100021
    new-instance v0, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$b;

    .line 100022
    .line 100023
    sget-object v1, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$b;->c:Ljava/lang/String;

    .line 100024
    .line 100025
    sget-object v2, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$d;->b:Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$d;

    invoke-direct {v0, v1, v2}, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$b;-><init>(Ljava/lang/String;Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$d;)V

    invoke-virtual {p0, v0}, Lcom/dianping/shield/component/widgets/container/delegate/d;->k(Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$b;)V

    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 4

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
    sget-object v1, Lcom/dianping/shield/component/widgets/container/delegate/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x377a2

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/delegate/d;->j:Landroid/view/View;

    .line 140022
    .line 140023
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/d;->d:Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;

    .line 140024
    .line 140025
    if-eqz v0, :cond_1

    .line 140026
    .line 140027
    invoke-virtual {v0, p1}, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->setErrorView(Landroid/view/View;)V

    .line 140028
    .line 140029
    .line 140030
    :cond_1
    return-void
.end method

.method public final k(Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$b;)V
    .locals 5

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
    sget-object v2, Lcom/dianping/shield/component/widgets/container/delegate/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xe35582

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
    invoke-virtual {p0}, Lcom/dianping/shield/component/widgets/container/delegate/d;->e()V

    .line 140022
    .line 140023
    .line 140024
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/delegate/d;->f:Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$b;

    .line 140025
    .line 140026
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/d;->d:Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;

    .line 140027
    .line 140028
    if-eqz v0, :cond_3

    .line 140029
    .line 140030
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/d;->g:Landroid/view/View;

    .line 140031
    .line 140032
    if-nez v0, :cond_1

    .line 140033
    .line 140034
    goto :goto_1

    .line 140035
    :cond_1
    const/16 v2, 0x8

    .line 140036
    .line 140037
    iget-object v3, p1, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$b;->b:Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$d;

    .line 140038
    .line 140039
    sget-object v4, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$d;->d:Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$d;

    .line 140040
    .line 140041
    if-ne v3, v4, :cond_2

    .line 140042
    .line 140043
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140044
    .line 140045
    .line 140046
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/d;->d:Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;

    .line 140047
    .line 140048
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140049
    .line 140050
    .line 140051
    goto :goto_0

    .line 140052
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140053
    .line 140054
    .line 140055
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/d;->d:Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;

    .line 140056
    .line 140057
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140058
    .line 140059
    .line 140060
    :goto_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/d;->d:Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;

    invoke-virtual {v0, p1}, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->setModel(Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$b;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/component/widgets/container/delegate/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x26a1ec

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
    invoke-virtual {p0}, Lcom/dianping/shield/component/widgets/container/delegate/d;->e()V

    .line 100019
    .line 100020
    .line 100021
    new-instance v0, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$b;

    .line 100022
    .line 100023
    sget-object v1, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    sget-object v1, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$d;->a:Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$d;

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$b;-><init>(Ljava/lang/String;Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$d;)V

    invoke-virtual {p0, v0}, Lcom/dianping/shield/component/widgets/container/delegate/d;->k(Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$b;)V

    return-void
.end method

.method public final loadingFailedView()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/component/widgets/container/delegate/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5910af

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/d;->l:Lcom/dianping/shield/component/utils/g;

    .line 100022
    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    iget-object v1, v0, Lcom/dianping/shield/component/utils/g;->o:Lcom/dianping/shield/feature/r;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/d;->m:Landroid/content/Context;

    .line 100030
    .line 100031
    invoke-interface {v1, v0}, Lcom/dianping/shield/feature/r;->a(Landroid/content/Context;)Landroid/view/View;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    return-object v0

    .line 100036
    :cond_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    :cond_2
    sget-object v0, Lcom/dianping/shield/theme/d;->a:Lcom/dianping/shield/theme/d;

    .line 100040
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/d;->m:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/dianping/shield/theme/d;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final loadingMoreFailedView()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/component/widgets/container/delegate/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x960b13

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/d;->l:Lcom/dianping/shield/component/utils/g;

    .line 100022
    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    iget-object v1, v0, Lcom/dianping/shield/component/utils/g;->o:Lcom/dianping/shield/feature/r;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/d;->m:Landroid/content/Context;

    .line 100030
    .line 100031
    invoke-interface {v1, v0}, Lcom/dianping/shield/feature/r;->d(Landroid/content/Context;)Landroid/view/View;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    return-object v0

    .line 100036
    :cond_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    :cond_2
    sget-object v0, Lcom/dianping/shield/theme/d;->a:Lcom/dianping/shield/theme/d;

    .line 100040
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/d;->m:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/dianping/shield/theme/d;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final loadingMoreView()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/component/widgets/container/delegate/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x77fe44

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/d;->l:Lcom/dianping/shield/component/utils/g;

    .line 100022
    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    iget-object v1, v0, Lcom/dianping/shield/component/utils/g;->o:Lcom/dianping/shield/feature/r;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/d;->m:Landroid/content/Context;

    .line 100030
    .line 100031
    invoke-interface {v1, v0}, Lcom/dianping/shield/feature/r;->e(Landroid/content/Context;)Landroid/view/View;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    return-object v0

    .line 100036
    :cond_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    :cond_2
    sget-object v0, Lcom/dianping/shield/theme/d;->a:Lcom/dianping/shield/theme/d;

    .line 100040
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/d;->m:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/dianping/shield/theme/d;->e(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final loadingView()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/component/widgets/container/delegate/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x51c277

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/d;->l:Lcom/dianping/shield/component/utils/g;

    .line 100022
    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    iget-object v1, v0, Lcom/dianping/shield/component/utils/g;->o:Lcom/dianping/shield/feature/r;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/d;->m:Landroid/content/Context;

    .line 100030
    .line 100031
    invoke-interface {v1, v0}, Lcom/dianping/shield/feature/r;->c(Landroid/content/Context;)Landroid/view/View;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    return-object v0

    .line 100036
    :cond_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    :cond_2
    sget-object v0, Lcom/dianping/shield/theme/d;->a:Lcom/dianping/shield/theme/d;

    .line 100040
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/d;->m:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/dianping/shield/theme/d;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final m(Landroid/view/View;)V
    .locals 4

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
    sget-object v1, Lcom/dianping/shield/component/widgets/container/delegate/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xebb582

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/delegate/d;->k:Landroid/view/View;

    .line 140022
    .line 140023
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/d;->d:Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;

    .line 140024
    .line 140025
    if-eqz v0, :cond_1

    .line 140026
    .line 140027
    invoke-virtual {v0, p1}, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->setLoadingView(Landroid/view/View;)V

    .line 140028
    .line 140029
    .line 140030
    :cond_1
    return-void
.end method

.method public final n(Lcom/dianping/voyager/widgets/container/c$b;)V
    .locals 4

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
    sget-object v1, Lcom/dianping/shield/component/widgets/container/delegate/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xc0945c

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/delegate/d;->h:Lcom/dianping/voyager/widgets/container/c$b;

    .line 140022
    .line 140023
    if-eqz p1, :cond_1

    .line 140024
    .line 140025
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 140026
    .line 140027
    instance-of v1, v0, Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;

    .line 140028
    .line 140029
    if-eqz v1, :cond_1

    .line 140030
    .line 140031
    check-cast v0, Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;

    .line 140032
    .line 140033
    invoke-virtual {v0, p1}, Lcom/dianping/voyager/widgets/container/c;->setMode(Lcom/dianping/voyager/widgets/container/c$b;)V

    .line 140034
    .line 140035
    :cond_1
    return-void
.end method

.method public final o(Lcom/dianping/shield/component/widgets/container/CommonPageContainer$e;)V
    .locals 4

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
    sget-object v1, Lcom/dianping/shield/component/widgets/container/delegate/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xa4d26c

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/delegate/d;->i:Lcom/dianping/shield/component/widgets/container/CommonPageContainer$e;

    .line 140022
    .line 140023
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 140024
    .line 140025
    instance-of v1, v0, Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;

    .line 140026
    .line 140027
    if-eqz v1, :cond_1

    .line 140028
    .line 140029
    check-cast v0, Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;

    .line 140030
    new-instance v1, Lcom/dianping/shield/component/widgets/container/delegate/d$c;

    invoke-direct {v1, p1}, Lcom/dianping/shield/component/widgets/container/delegate/d$c;-><init>(Lcom/dianping/shield/component/widgets/container/CommonPageContainer$e;)V

    invoke-virtual {v0, v1}, Lcom/dianping/voyager/widgets/container/c;->setOnRefreshListener(Lcom/dianping/voyager/widgets/container/c$d;)V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/component/widgets/container/delegate/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb6328b

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
    invoke-virtual {p0}, Lcom/dianping/shield/component/widgets/container/delegate/d;->e()V

    .line 100019
    .line 100020
    .line 100021
    new-instance v0, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$b;

    .line 100022
    .line 100023
    sget-object v1, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$d;->d:Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$d;

    .line 100024
    .line 100025
    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$b;-><init>(Ljava/lang/String;Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$d;)V

    invoke-virtual {p0, v0}, Lcom/dianping/shield/component/widgets/container/delegate/d;->k(Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$b;)V

    return-void
.end method

.method public final v()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/component/widgets/container/delegate/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc926d0

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
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/d;->d:Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;->v()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/d;->d:Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;

    .line 100027
    .line 100028
    :cond_1
    iput-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/d;->e:Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$c;

    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/d;->f:Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$b;

    .line 100031
    .line 100032
    iput-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/d;->g:Landroid/view/View;

    .line 100033
    .line 100034
    sget-object v0, Lcom/dianping/voyager/widgets/container/c$b;->c:Lcom/dianping/voyager/widgets/container/c$b;

    .line 100035
    .line 100036
    invoke-virtual {p0, v0}, Lcom/dianping/shield/component/widgets/container/delegate/d;->n(Lcom/dianping/voyager/widgets/container/c$b;)V

    .line 100037
    .line 100038
    .line 100039
    iput-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/d;->i:Lcom/dianping/shield/component/widgets/container/CommonPageContainer$e;

    .line 100040
    .line 100041
    iput-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/d;->j:Landroid/view/View;

    .line 100042
    .line 100043
    iput-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/d;->k:Landroid/view/View;

    .line 100044
    .line 100045
    invoke-super {p0}, Lcom/dianping/shield/component/widgets/container/delegate/e;->v()V

    .line 100046
    .line 100047
    .line 100048
    return-void
.end method
