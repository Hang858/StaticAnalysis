.class public Lcom/meituan/android/oversea/home/agents/OverseaHomeRetryAgent;
.super Lcom/meituan/android/oversea/home/agents/OverseaHomeBaseAgent;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/meituan/android/oversea/home/cells/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x174344a670c74951L    # -3.355834687430668E196

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/oversea/home/agents/OverseaHomeBaseAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/oversea/home/agents/OverseaHomeRetryAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x716f59

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/home/agents/OverseaHomeRetryAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8e1535

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
    check-cast v0, Lcom/dianping/agentsdk/framework/k0;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeRetryAgent;->b:Lcom/meituan/android/oversea/home/cells/m;

    .line 100022
    .line 100023
    if-nez v0, :cond_2

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/oversea/home/cells/m;

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-direct {v0, v1}, Lcom/meituan/android/oversea/home/cells/m;-><init>(Landroid/content/Context;)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeRetryAgent;->b:Lcom/meituan/android/oversea/home/cells/m;

    .line 100035
    .line 100036
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-static {v0}, Lcom/dianping/agentsdk/framework/v0;->d(Landroid/content/Context;)I

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    const/high16 v2, 0x42f80000    # 124.0f

    .line 100049
    .line 100050
    invoke-static {v1, v2}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    sub-int/2addr v0, v1

    .line 100055
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/agents/OverseaHomeBaseAgent;->v()Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    invoke-virtual {v1}, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->d9()Lcom/meituan/android/oversea/home/container/a;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    invoke-virtual {v1}, Lcom/meituan/android/oversea/home/container/a;->c()Landroid/support/v7/widget/RecyclerView;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100068
    .line 100069
    .line 100070
    move-result v1

    .line 100071
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v2

    .line 100075
    const/high16 v3, 0x42700000    # 60.0f

    .line 100076
    .line 100077
    invoke-static {v2, v3}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 100078
    .line 100079
    .line 100080
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100081
    sub-int/2addr v1, v2

    .line 100082
    if-lez v1, :cond_1

    .line 100083
    .line 100084
    move v0, v1

    .line 100085
    :catch_0
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeRetryAgent;->b:Lcom/meituan/android/oversea/home/cells/m;

    .line 100086
    .line 100087
    invoke-virtual {v1, v0}, Lcom/meituan/android/oversea/home/cells/m;->q(I)Lcom/meituan/android/oversea/home/cells/m;

    .line 100088
    .line 100089
    .line 100090
    iget-object v0, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeRetryAgent;->b:Lcom/meituan/android/oversea/home/cells/m;

    .line 100091
    .line 100092
    new-instance v1, Lcom/meituan/android/oversea/home/agents/f;

    .line 100093
    .line 100094
    invoke-direct {v1, p0}, Lcom/meituan/android/oversea/home/agents/f;-><init>(Lcom/meituan/android/oversea/home/agents/OverseaHomeRetryAgent;)V

    .line 100095
    .line 100096
    .line 100097
    iput-object v1, v0, Lcom/meituan/android/oversea/home/cells/m;->h:Lcom/meituan/android/oversea/home/agents/f;

    .line 100098
    .line 100099
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeRetryAgent;->b:Lcom/meituan/android/oversea/home/cells/m;

    .line 100100
    return-object v0
.end method
