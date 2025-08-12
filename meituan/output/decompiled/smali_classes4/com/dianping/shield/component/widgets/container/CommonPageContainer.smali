.class public Lcom/dianping/shield/component/widgets/container/CommonPageContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/agentsdk/framework/g0;
.implements Lcom/dianping/shield/preload/a;
.implements Lcom/dianping/agentsdk/pagecontainer/i;
.implements Lcom/dianping/agentsdk/pagecontainer/h;
.implements Lcom/dianping/agentsdk/pagecontainer/g;
.implements Lcom/dianping/agentsdk/pagecontainer/e;
.implements Lcom/dianping/shield/feature/u;
.implements Lcom/dianping/shield/feature/l;
.implements Lcom/dianping/agentsdk/pagecontainer/l;
.implements Lcom/dianping/agentsdk/pagecontainer/a;
.implements Lcom/dianping/agentsdk/pagecontainer/k;
.implements Lcom/dianping/agentsdk/pagecontainer/f;
.implements Lcom/dianping/shield/component/widgets/container/n;
.implements Lcom/dianping/shield/bridge/feature/l;
.implements Lcom/dianping/shield/framework/e;
.implements Lcom/dianping/shield/feature/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/component/widgets/container/CommonPageContainer$d;,
        Lcom/dianping/shield/component/widgets/container/CommonPageContainer$GCLinearLayoutManager;,
        Lcom/dianping/shield/component/widgets/container/CommonPageContainer$PcShieldStaggeredGridLayoutManager;,
        Lcom/dianping/shield/component/widgets/container/CommonPageContainer$e;,
        Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;,
        Lcom/dianping/shield/component/widgets/container/CommonPageContainer$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z

.field public B:Z

.field public a:Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;

.field public b:Landroid/content/Context;

.field public c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/widget/FrameLayout;

.field public f:Lcom/dianping/shield/component/widgets/a;

.field public g:Lcom/dianping/shield/component/widgets/container/CommonPageContainer$c;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/widget/FrameLayout;

.field public j:I

.field public k:Lcom/dianping/shield/layoutcontrol/ZFrameLayout;

.field public l:Lcom/dianping/shield/component/widgets/k;

.field public m:Lcom/dianping/shield/component/widgets/container/e;

.field public n:Lcom/dianping/shield/component/widgets/container/m;

.field public o:Lcom/dianping/shield/component/widgets/container/b;

.field public p:Z

.field public q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/dianping/agentsdk/framework/f$a;",
            "Lcom/dianping/agentsdk/framework/f;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:Lcom/dianping/shield/component/utils/g;

.field public t:Lcom/dianping/shield/component/widgets/container/delegate/d;

.field public u:Lcom/dianping/shield/component/widgets/container/delegate/c;

.field public v:Lcom/dianping/shield/component/widgets/container/delegate/b;

.field public w:Lcom/dianping/shield/component/widgets/container/delegate/f;

.field public x:Lcom/dianping/shield/component/widgets/container/delegate/a;

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7af6f06cec1becdbL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v1, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v2, 0x0

    .line 140007
    aput-object p1, v1, v2

    .line 140008
    .line 140009
    sget-object v2, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v3, 0xc4da33

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v4

    .line 140018
    if-eqz v4, :cond_0

    .line 140019
    .line 140020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$c;->a:Lcom/dianping/shield/component/widgets/container/CommonPageContainer$c;

    .line 140025
    .line 140026
    iput-object v1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->g:Lcom/dianping/shield/component/widgets/container/CommonPageContainer$c;

    .line 140027
    .line 140028
    const/4 v1, -0x1

    .line 140029
    iput v1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->j:I

    .line 140030
    .line 140031
    iput-boolean v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->B:Z

    .line 140032
    .line 140033
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->b:Landroid/content/Context;

    .line 140034
    .line 140035
    sget-object p1, Lcom/dianping/shield/component/utils/f;->b:Lcom/dianping/shield/component/utils/f;

    .line 140036
    .line 140037
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140038
    .line 140039
    .line 140040
    sget-object p1, Lcom/dianping/shield/component/utils/f;->a:Lcom/dianping/shield/component/utils/e;

    .line 140041
    .line 140042
    invoke-virtual {p1}, Lcom/dianping/shield/component/utils/e;->a()Lcom/dianping/shield/component/utils/g;

    .line 140043
    .line 140044
    .line 140045
    move-result-object p1

    .line 140046
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->s:Lcom/dianping/shield/component/utils/g;

    .line 140047
    .line 140048
    new-instance p1, Lcom/dianping/shield/component/widgets/container/delegate/d;

    .line 140049
    .line 140050
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->b:Landroid/content/Context;

    .line 140051
    .line 140052
    invoke-direct {p1, v0}, Lcom/dianping/shield/component/widgets/container/delegate/d;-><init>(Landroid/content/Context;)V

    .line 140053
    .line 140054
    .line 140055
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->t:Lcom/dianping/shield/component/widgets/container/delegate/d;

    .line 140056
    .line 140057
    new-instance p1, Lcom/dianping/shield/component/widgets/container/delegate/c;

    .line 140058
    .line 140059
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->b:Landroid/content/Context;

    .line 140060
    .line 140061
    invoke-direct {p1, v0}, Lcom/dianping/shield/component/widgets/container/delegate/c;-><init>(Landroid/content/Context;)V

    .line 140062
    .line 140063
    .line 140064
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->u:Lcom/dianping/shield/component/widgets/container/delegate/c;

    .line 140065
    .line 140066
    new-instance p1, Lcom/dianping/shield/component/widgets/container/delegate/b;

    .line 140067
    .line 140068
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->b:Landroid/content/Context;

    .line 140069
    .line 140070
    invoke-direct {p1, v0}, Lcom/dianping/shield/component/widgets/container/delegate/b;-><init>(Landroid/content/Context;)V

    .line 140071
    .line 140072
    .line 140073
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->v:Lcom/dianping/shield/component/widgets/container/delegate/b;

    .line 140074
    .line 140075
    new-instance p1, Lcom/dianping/shield/component/widgets/container/delegate/f;

    .line 140076
    .line 140077
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->b:Landroid/content/Context;

    .line 140078
    .line 140079
    invoke-direct {p1, v0}, Lcom/dianping/shield/component/widgets/container/delegate/f;-><init>(Landroid/content/Context;)V

    .line 140080
    .line 140081
    .line 140082
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->w:Lcom/dianping/shield/component/widgets/container/delegate/f;

    .line 140083
    .line 140084
    new-instance p1, Lcom/dianping/shield/component/widgets/container/delegate/a;

    .line 140085
    .line 140086
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->b:Landroid/content/Context;

    .line 140087
    .line 140088
    invoke-direct {p1, v0}, Lcom/dianping/shield/component/widgets/container/delegate/a;-><init>(Landroid/content/Context;)V

    .line 140089
    .line 140090
    .line 140091
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->x:Lcom/dianping/shield/component/widgets/container/delegate/a;

    .line 140092
    .line 140093
    iput-object p0, p1, Lcom/dianping/shield/component/widgets/container/delegate/a;->o:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 140094
    .line 140095
    new-instance p1, Lcom/dianping/shield/component/widgets/container/e;

    .line 140096
    .line 140097
    invoke-direct {p1, p0}, Lcom/dianping/shield/component/widgets/container/e;-><init>(Lcom/dianping/shield/component/widgets/container/CommonPageContainer;)V

    .line 140098
    .line 140099
    .line 140100
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->m:Lcom/dianping/shield/component/widgets/container/e;

    .line 140101
    .line 140102
    sget-object p1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;->a:Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;

    .line 140103
    .line 140104
    invoke-virtual {p0, p1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->a0(Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;)V

    .line 140105
    .line 140106
    .line 140107
    return-void
.end method


# virtual methods
.method public final A()Landroid/view/View;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->v:Lcom/dianping/shield/component/widgets/container/delegate/b;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/dianping/shield/component/widgets/container/delegate/b;->i:Landroid/view/View;

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    const/4 v0, 0x0

    .line 100008
    return-object v0
.end method

.method public final B(Landroid/view/ViewGroup;)V
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
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x53284a

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
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->t:Lcom/dianping/shield/component/widgets/container/delegate/d;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->i:Landroid/widget/FrameLayout;

    .line 140026
    .line 140027
    iput-object v1, v0, Lcom/dianping/shield/component/widgets/container/delegate/e;->b:Landroid/widget/FrameLayout;

    .line 140028
    .line 140029
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/container/delegate/e;->d(Landroid/view/ViewGroup;)V

    .line 140030
    .line 140031
    .line 140032
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->t:Lcom/dianping/shield/component/widgets/container/delegate/d;

    .line 140033
    .line 140034
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->s:Lcom/dianping/shield/component/utils/g;

    .line 140035
    .line 140036
    iput-object v1, v0, Lcom/dianping/shield/component/widgets/container/delegate/d;->l:Lcom/dianping/shield/component/utils/g;

    .line 140037
    .line 140038
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->v:Lcom/dianping/shield/component/widgets/container/delegate/b;

    .line 140039
    .line 140040
    if-eqz v0, :cond_2

    .line 140041
    .line 140042
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->i:Landroid/widget/FrameLayout;

    .line 140043
    .line 140044
    iput-object v1, v0, Lcom/dianping/shield/component/widgets/container/delegate/e;->b:Landroid/widget/FrameLayout;

    .line 140045
    .line 140046
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/container/delegate/e;->d(Landroid/view/ViewGroup;)V

    .line 140047
    .line 140048
    .line 140049
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->v:Lcom/dianping/shield/component/widgets/container/delegate/b;

    .line 140050
    .line 140051
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 140052
    .line 140053
    iput-object v1, v0, Lcom/dianping/shield/component/widgets/container/delegate/b;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 140054
    .line 140055
    :cond_2
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->u:Lcom/dianping/shield/component/widgets/container/delegate/c;

    .line 140056
    .line 140057
    if-eqz v0, :cond_4

    .line 140058
    .line 140059
    instance-of v1, p1, Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;

    .line 140060
    .line 140061
    if-eqz v1, :cond_3

    .line 140062
    .line 140063
    move-object v0, p1

    .line 140064
    check-cast v0, Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;

    .line 140065
    .line 140066
    invoke-virtual {v0}, Lcom/dianping/voyager/widgets/container/c;->getRefreshableView()Landroid/view/View;

    .line 140067
    .line 140068
    .line 140069
    move-result-object v1

    .line 140070
    instance-of v1, v1, Lcom/dianping/shield/component/widgets/a;

    .line 140071
    .line 140072
    if-eqz v1, :cond_4

    .line 140073
    .line 140074
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->u:Lcom/dianping/shield/component/widgets/container/delegate/c;

    .line 140075
    .line 140076
    invoke-virtual {v0}, Lcom/dianping/voyager/widgets/container/c;->getRefreshableView()Landroid/view/View;

    .line 140077
    .line 140078
    .line 140079
    move-result-object v0

    .line 140080
    check-cast v0, Lcom/dianping/shield/component/widgets/a;

    .line 140081
    .line 140082
    invoke-virtual {v1, v0}, Lcom/dianping/shield/component/widgets/container/delegate/e;->d(Landroid/view/ViewGroup;)V

    .line 140083
    .line 140084
    .line 140085
    goto :goto_0

    .line 140086
    :cond_3
    instance-of v1, p1, Lcom/dianping/shield/component/widgets/a;

    .line 140087
    .line 140088
    if-eqz v1, :cond_4

    .line 140089
    .line 140090
    move-object v1, p1

    .line 140091
    check-cast v1, Lcom/dianping/shield/component/widgets/a;

    .line 140092
    .line 140093
    invoke-virtual {v0, v1}, Lcom/dianping/shield/component/widgets/container/delegate/e;->d(Landroid/view/ViewGroup;)V

    .line 140094
    .line 140095
    .line 140096
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->w:Lcom/dianping/shield/component/widgets/container/delegate/f;

    .line 140097
    .line 140098
    if-eqz v0, :cond_5

    .line 140099
    .line 140100
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->d:Landroid/widget/FrameLayout;

    .line 140101
    .line 140102
    iput-object v1, v0, Lcom/dianping/shield/component/widgets/container/delegate/e;->b:Landroid/widget/FrameLayout;

    .line 140103
    .line 140104
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/container/delegate/e;->d(Landroid/view/ViewGroup;)V

    .line 140105
    .line 140106
    .line 140107
    :cond_5
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->x:Lcom/dianping/shield/component/widgets/container/delegate/a;

    .line 140108
    .line 140109
    if-eqz v0, :cond_6

    .line 140110
    .line 140111
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->d:Landroid/widget/FrameLayout;

    .line 140112
    .line 140113
    iput-object v1, v0, Lcom/dianping/shield/component/widgets/container/delegate/e;->b:Landroid/widget/FrameLayout;

    .line 140114
    .line 140115
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/container/delegate/e;->d(Landroid/view/ViewGroup;)V

    .line 140116
    .line 140117
    .line 140118
    :cond_6
    iget-boolean p1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->B:Z

    .line 140119
    .line 140120
    if-eqz p1, :cond_7

    .line 140121
    .line 140122
    new-instance p1, Lcom/dianping/shield/component/widgets/container/m;

    .line 140123
    .line 140124
    invoke-direct {p1, p0}, Lcom/dianping/shield/component/widgets/container/m;-><init>(Lcom/dianping/shield/component/widgets/container/CommonPageContainer;)V

    .line 140125
    .line 140126
    .line 140127
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->n:Lcom/dianping/shield/component/widgets/container/m;

    .line 140128
    .line 140129
    :cond_7
    return-void
.end method

.method public final C()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x31d14

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
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->t:Lcom/dianping/shield/component/widgets/container/delegate/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/dianping/shield/component/widgets/container/delegate/d;->e()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->m:Lcom/dianping/shield/component/widgets/container/e;

    .line 100026
    .line 100027
    instance-of v1, v0, Lcom/dianping/shield/component/widgets/container/e;

    .line 100028
    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/dianping/shield/component/widgets/container/e;->b()V

    .line 100032
    .line 100033
    .line 100034
    :cond_2
    return-void
.end method

.method public final D(Lcom/dianping/shield/node/itemcallbacks/a;)V
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
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x45a1d1

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
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->v:Lcom/dianping/shield/component/widgets/container/delegate/b;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    if-eqz p1, :cond_1

    .line 140026
    .line 140027
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/container/delegate/b;->k(Lcom/dianping/shield/node/itemcallbacks/a;)V

    .line 140028
    .line 140029
    .line 140030
    :cond_1
    return-void
.end method

.method public final E(Landroid/support/v7/widget/RecyclerView$OnFlingListener;)V
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
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xd0dba8

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
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->u:Lcom/dianping/shield/component/widgets/container/delegate/c;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    if-eqz p1, :cond_1

    .line 140026
    .line 140027
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/container/delegate/c;->n(Landroid/support/v7/widget/RecyclerView$OnFlingListener;)V

    .line 140028
    .line 140029
    .line 140030
    :cond_1
    return-void
.end method

.method public final F(Z)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x6b7f90

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput-boolean p1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->A:Z

    .line 140027
    .line 140028
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->f:Lcom/dianping/shield/component/widgets/a;

    .line 140029
    .line 140030
    if-eqz v1, :cond_3

    .line 140031
    .line 140032
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v1

    .line 140036
    instance-of v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 140037
    .line 140038
    if-eqz v1, :cond_1

    .line 140039
    .line 140040
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->f:Lcom/dianping/shield/component/widgets/a;

    .line 140041
    .line 140042
    invoke-virtual {v1, p1}, Lcom/dianping/shield/component/widgets/a;->setBouncePlaceHolderEnable(Z)V

    .line 140043
    .line 140044
    .line 140045
    :cond_1
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->f:Lcom/dianping/shield/component/widgets/a;

    .line 140046
    .line 140047
    if-eqz p1, :cond_2

    .line 140048
    .line 140049
    iget-boolean p1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->z:Z

    .line 140050
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/dianping/shield/component/widgets/a;->setBounceEnable(Z)V

    :cond_3
    return-void
.end method

.method public final G(Ljava/lang/String;)V
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
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x16b662

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
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->f:Lcom/dianping/shield/component/widgets/a;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/a;->setBusinessName(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final H(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x56027a

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->v:Lcom/dianping/shield/component/widgets/container/delegate/b;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/container/delegate/b;->m(I)V

    :cond_1
    return-void
.end method

.method public final I()V
    .locals 4

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Integer;

    .line 100004
    .line 100005
    const/high16 v2, 0x60000

    .line 100006
    .line 100007
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v2, 0x0

    .line 100011
    aput-object v1, v0, v2

    .line 100012
    .line 100013
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const v2, 0x107a5d

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v3

    .line 100022
    if-eqz v3, :cond_0

    .line 100023
    .line 100024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->u:Lcom/dianping/shield/component/widgets/container/delegate/c;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/dianping/shield/component/widgets/container/delegate/c;->o()V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    return-void
.end method

.method public final J(Lcom/dianping/shield/component/interfaces/a;)V
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
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x88edf0

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
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->u:Lcom/dianping/shield/component/widgets/container/delegate/c;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/container/delegate/c;->p(Lcom/dianping/shield/component/interfaces/a;)V

    :cond_1
    return-void
.end method

.method public final K()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x319bf2

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
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->t:Lcom/dianping/shield/component/widgets/container/delegate/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/dianping/shield/component/widgets/container/delegate/d;->h()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final L(Landroid/view/View;)V
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
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x65368

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
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->t:Lcom/dianping/shield/component/widgets/container/delegate/d;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/container/delegate/d;->j(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final M(Lcom/dianping/shield/component/entity/b;)V
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

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
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xe8d625

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
    if-eqz p1, :cond_1

    .line 140022
    .line 140023
    iget-object v0, p1, Lcom/dianping/shield/component/entity/b;->a:Ljava/lang/Integer;

    .line 140024
    .line 140025
    if-eqz v0, :cond_1

    .line 140026
    .line 140027
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->n:Lcom/dianping/shield/component/widgets/container/m;

    .line 140028
    .line 140029
    if-eqz v0, :cond_1

    .line 140030
    .line 140031
    iget-boolean v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->B:Z

    .line 140032
    .line 140033
    if-eqz v0, :cond_1

    .line 140034
    .line 140035
    invoke-virtual {p0}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->l()Landroid/view/ViewGroup;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v0

    .line 140039
    instance-of v0, v0, Lcom/dianping/shield/component/widgets/a;

    .line 140040
    .line 140041
    if-eqz v0, :cond_1

    .line 140042
    .line 140043
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->n:Lcom/dianping/shield/component/widgets/container/m;

    .line 140044
    .line 140045
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->b:Landroid/content/Context;

    .line 140046
    .line 140047
    iget-object p1, p1, Lcom/dianping/shield/component/entity/b;->a:Ljava/lang/Integer;

    .line 140048
    .line 140049
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140050
    move-result p1

    int-to-float p1, p1

    invoke-static {v1, p1}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/container/m;->b(I)V

    :cond_1
    return-void
.end method

.method public final N(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x978bb9

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->v:Lcom/dianping/shield/component/widgets/container/delegate/b;

    .line 140027
    .line 140028
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/container/delegate/b;->o(Z)V

    .line 140029
    .line 140030
    .line 140031
    iput-boolean p1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->y:Z

    .line 140032
    .line 140033
    return-void
.end method

.method public final O(Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$c;)V
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
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xc6bdf2

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
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->t:Lcom/dianping/shield/component/widgets/container/delegate/d;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    iput-object p1, v0, Lcom/dianping/shield/component/widgets/container/delegate/d;->e:Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$c;

    :cond_1
    return-void
.end method

.method public final P()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe0fbf6

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
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->t:Lcom/dianping/shield/component/widgets/container/delegate/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/dianping/shield/component/widgets/container/delegate/d;->l()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final Q(Landroid/view/View;)V
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
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x3933e9

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
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->t:Lcom/dianping/shield/component/widgets/container/delegate/d;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/container/delegate/d;->m(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final R()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Float;

    .line 100004
    .line 100005
    const v2, 0x459c4000    # 5000.0f

    .line 100006
    .line 100007
    .line 100008
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 100009
    .line 100010
    .line 100011
    const/4 v3, 0x0

    .line 100012
    aput-object v1, v0, v3

    .line 100013
    .line 100014
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100015
    .line 100016
    const v3, 0x9f124b

    .line 100017
    .line 100018
    .line 100019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v4

    .line 100023
    if-eqz v4, :cond_0

    .line 100024
    .line 100025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->f:Lcom/dianping/shield/component/widgets/a;

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->b:Landroid/content/Context;

    .line 100034
    .line 100035
    invoke-static {v1, v2}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v0, v1}, Lcom/dianping/agentsdk/framework/v0;->g(Landroid/support/v7/widget/RecyclerView;I)V

    :cond_1
    return-void
.end method

.method public final S(Lcom/dianping/voyager/widgets/container/c$b;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x4b03b0

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
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->t:Lcom/dianping/shield/component/widgets/container/delegate/d;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/container/delegate/d;->n(Lcom/dianping/voyager/widgets/container/c$b;)V

    .line 140026
    .line 140027
    .line 140028
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->g:Lcom/dianping/shield/component/widgets/container/CommonPageContainer$c;

    .line 140029
    .line 140030
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$c;->b:Lcom/dianping/shield/component/widgets/container/CommonPageContainer$c;

    .line 140031
    .line 140032
    if-ne v0, v1, :cond_4

    .line 140033
    .line 140034
    sget-object v0, Lcom/dianping/voyager/widgets/container/c$b;->b:Lcom/dianping/voyager/widgets/container/c$b;

    .line 140035
    .line 140036
    if-ne p1, v0, :cond_2

    .line 140037
    .line 140038
    sget-object p1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;->a:Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;

    .line 140039
    .line 140040
    invoke-virtual {p0, p1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->a0(Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;)V

    .line 140041
    .line 140042
    .line 140043
    goto :goto_0

    .line 140044
    :cond_2
    sget-object v0, Lcom/dianping/voyager/widgets/container/c$b;->c:Lcom/dianping/voyager/widgets/container/c$b;

    .line 140045
    .line 140046
    if-ne p1, v0, :cond_3

    .line 140047
    .line 140048
    sget-object p1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;->c:Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;

    .line 140049
    .line 140050
    invoke-virtual {p0, p1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->a0(Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;)V

    .line 140051
    .line 140052
    .line 140053
    goto :goto_0

    .line 140054
    :cond_3
    sget-object v0, Lcom/dianping/voyager/widgets/container/c$b;->e:Lcom/dianping/voyager/widgets/container/c$b;

    .line 140055
    .line 140056
    if-ne p1, v0, :cond_4

    .line 140057
    .line 140058
    sget-object p1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;->e:Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;

    .line 140059
    .line 140060
    invoke-virtual {p0, p1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->a0(Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final T(Lcom/dianping/voyager/widgets/container/c$d;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x2bb7bf

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    new-instance v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$b;

    .line 140022
    .line 140023
    invoke-direct {v1, p0, p1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$b;-><init>(Lcom/dianping/shield/component/widgets/container/CommonPageContainer;Lcom/dianping/voyager/widgets/container/c$d;)V

    .line 140024
    .line 140025
    .line 140026
    new-array p1, v0, [Ljava/lang/Object;

    .line 140027
    .line 140028
    aput-object v1, p1, v2

    .line 140029
    .line 140030
    sget-object v0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140031
    .line 140032
    const v2, 0xf0094e

    .line 140033
    .line 140034
    .line 140035
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140036
    .line 140037
    .line 140038
    move-result v3

    .line 140039
    if-eqz v3, :cond_1

    .line 140040
    .line 140041
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140042
    .line 140043
    .line 140044
    goto :goto_0

    .line 140045
    :cond_1
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->t:Lcom/dianping/shield/component/widgets/container/delegate/d;

    .line 140046
    .line 140047
    if-eqz p1, :cond_2

    .line 140048
    .line 140049
    invoke-virtual {p1, v1}, Lcom/dianping/shield/component/widgets/container/delegate/d;->o(Lcom/dianping/shield/component/widgets/container/CommonPageContainer$e;)V

    .line 140050
    .line 140051
    .line 140052
    :cond_2
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->m:Lcom/dianping/shield/component/widgets/container/e;

    .line 140053
    .line 140054
    instance-of v0, p1, Lcom/dianping/shield/component/widgets/container/e;

    .line 140055
    .line 140056
    if-eqz v0, :cond_3

    .line 140057
    .line 140058
    new-instance v0, Lcom/dianping/shield/component/widgets/container/c;

    .line 140059
    .line 140060
    invoke-direct {v0, p0, v1}, Lcom/dianping/shield/component/widgets/container/c;-><init>(Lcom/dianping/shield/component/widgets/container/CommonPageContainer;Lcom/dianping/shield/component/widgets/container/CommonPageContainer$e;)V

    iput-object v0, p1, Lcom/dianping/shield/component/widgets/container/e;->g:Lcom/dianping/shield/component/widgets/container/c;

    :cond_3
    :goto_0
    return-void
.end method

.method public final U(Lcom/dianping/shield/component/interfaces/e;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/component/interfaces/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xf27581

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
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->m:Lcom/dianping/shield/component/widgets/container/e;

    .line 140022
    .line 140023
    instance-of v1, v0, Lcom/dianping/shield/component/widgets/container/e;

    .line 140024
    .line 140025
    if-eqz v1, :cond_1

    .line 140026
    .line 140027
    iput-object p1, v0, Lcom/dianping/shield/component/widgets/container/e;->h:Lcom/dianping/shield/component/interfaces/e;

    .line 140028
    .line 140029
    :cond_1
    return-void
.end method

.method public final V(Lcom/dianping/agentsdk/pagecontainer/d;)V
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
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x683334

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
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 140022
    .line 140023
    instance-of v1, v0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;

    .line 140024
    .line 140025
    if-eqz v1, :cond_1

    .line 140026
    .line 140027
    check-cast v0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;

    .line 140028
    .line 140029
    invoke-virtual {v0, p1}, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->p(Lcom/dianping/agentsdk/pagecontainer/d;)V

    .line 140030
    :cond_1
    return-void
.end method

.method public final W(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x22cc5c

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->x:Lcom/dianping/shield/component/widgets/container/delegate/a;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/container/delegate/a;->l(I)V

    :cond_1
    return-void
.end method

.method public final X(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x165f8

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->x:Lcom/dianping/shield/component/widgets/container/delegate/a;

    .line 410025
    .line 410026
    if-eqz v0, :cond_1

    .line 410027
    .line 410028
    invoke-virtual {v0, p1, p2}, Lcom/dianping/shield/component/widgets/container/delegate/a;->m(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 410029
    .line 410030
    :cond_1
    return-void
.end method

.method public final Y(Lcom/dianping/shield/component/widgets/container/CommonPageContainer$c;)V
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
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x185d17

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
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->f:Lcom/dianping/shield/component/widgets/a;

    .line 140022
    .line 140023
    const/4 v1, 0x0

    .line 140024
    if-eqz v0, :cond_1

    .line 140025
    .line 140026
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 140027
    .line 140028
    .line 140029
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->a:Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;

    .line 140030
    .line 140031
    if-eqz v0, :cond_2

    .line 140032
    .line 140033
    invoke-virtual {v0}, Lcom/dianping/voyager/widgets/container/c;->getRefreshableView()Landroid/view/View;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v0

    .line 140037
    if-eqz v0, :cond_2

    .line 140038
    .line 140039
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->a:Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;

    .line 140040
    .line 140041
    invoke-virtual {v0}, Lcom/dianping/voyager/widgets/container/c;->getRefreshableView()Landroid/view/View;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v0

    .line 140045
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 140046
    .line 140047
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 140048
    .line 140049
    .line 140050
    :cond_2
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->g:Lcom/dianping/shield/component/widgets/container/CommonPageContainer$c;

    .line 140051
    .line 140052
    sget-object v0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$c;->b:Lcom/dianping/shield/component/widgets/container/CommonPageContainer$c;

    .line 140053
    .line 140054
    if-ne p1, v0, :cond_4

    .line 140055
    .line 140056
    sget-object p1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;->c:Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;

    .line 140057
    .line 140058
    invoke-virtual {p0, p1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->a0(Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;)V

    .line 140059
    .line 140060
    .line 140061
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->f:Lcom/dianping/shield/component/widgets/a;

    .line 140062
    .line 140063
    if-nez p1, :cond_3

    .line 140064
    .line 140065
    new-instance p1, Lcom/dianping/shield/component/widgets/a;

    .line 140066
    .line 140067
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->b:Landroid/content/Context;

    .line 140068
    .line 140069
    invoke-direct {p1, v0}, Lcom/dianping/shield/component/widgets/a;-><init>(Landroid/content/Context;)V

    .line 140070
    .line 140071
    .line 140072
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->f:Lcom/dianping/shield/component/widgets/a;

    .line 140073
    .line 140074
    :cond_3
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->f:Lcom/dianping/shield/component/widgets/a;

    .line 140075
    .line 140076
    invoke-virtual {p1}, Lcom/dianping/shield/component/widgets/a;->J()V

    .line 140077
    .line 140078
    .line 140079
    :cond_4
    return-void
.end method

.method public final Z(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x3e1f5c

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->x:Lcom/dianping/shield/component/widgets/container/delegate/a;

    .line 410025
    .line 410026
    if-eqz v0, :cond_1

    .line 410027
    .line 410028
    invoke-virtual {v0, p1, p2}, Lcom/dianping/shield/component/widgets/container/delegate/a;->n(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 410029
    .line 410030
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 p1, 0x1

    .line 520007
    aput-object p2, v0, p1

    .line 520008
    .line 520009
    const/4 v2, 0x2

    .line 520010
    aput-object p3, v0, v2

    .line 520011
    .line 520012
    sget-object p3, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0xbbe53c

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    move-result-object p1

    .line 520027
    check-cast p1, Landroid/view/View;

    .line 520028
    .line 520029
    return-object p1

    .line 520030
    :cond_0
    iget-boolean p3, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->r:Z

    .line 520031
    .line 520032
    if-eqz p3, :cond_1

    .line 520033
    .line 520034
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->d:Landroid/widget/FrameLayout;

    .line 520035
    .line 520036
    return-object p1

    .line 520037
    :cond_1
    iput-boolean p1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->r:Z

    .line 520038
    .line 520039
    iget-object p3, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->i:Landroid/widget/FrameLayout;

    .line 520040
    .line 520041
    if-nez p3, :cond_2

    .line 520042
    .line 520043
    iget-object p3, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->b:Landroid/content/Context;

    .line 520044
    .line 520045
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 520046
    .line 520047
    .line 520048
    move-result-object p3

    .line 520049
    const v0, 0x7f0c0b4c

    .line 520050
    .line 520051
    .line 520052
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 520053
    .line 520054
    .line 520055
    move-result v0

    .line 520056
    invoke-virtual {p3, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 520057
    .line 520058
    .line 520059
    move-result-object p2

    .line 520060
    check-cast p2, Landroid/widget/FrameLayout;

    .line 520061
    .line 520062
    iput-object p2, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->i:Landroid/widget/FrameLayout;

    .line 520063
    .line 520064
    :cond_2
    invoke-static {}, Lcom/dianping/shield/config/c;->b()Lcom/dianping/shield/config/c;

    .line 520065
    .line 520066
    .line 520067
    move-result-object p2

    .line 520068
    const-string p3, "enableBounceSwitch"

    .line 520069
    .line 520070
    invoke-virtual {p2, p3}, Lcom/dianping/shield/config/c;->e(Ljava/lang/String;)Z

    .line 520071
    .line 520072
    .line 520073
    move-result p2

    .line 520074
    iput-boolean p2, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->B:Z

    .line 520075
    .line 520076
    iget-object p2, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->i:Landroid/widget/FrameLayout;

    .line 520077
    .line 520078
    const p3, 0x7f0a077e

    .line 520079
    .line 520080
    .line 520081
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520082
    .line 520083
    .line 520084
    move-result-object p2

    .line 520085
    check-cast p2, Lcom/dianping/shield/component/widgets/container/RVContentView;

    .line 520086
    .line 520087
    iget-boolean p3, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->B:Z

    .line 520088
    .line 520089
    iput-boolean p3, p2, Lcom/dianping/shield/component/widgets/container/RVContentView;->a:Z

    .line 520090
    .line 520091
    invoke-virtual {p2, v1}, Lcom/dianping/shield/component/widgets/container/RVContentView;->setUserInteractionEnabled(Z)V

    .line 520092
    .line 520093
    .line 520094
    iget-object p2, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->i:Landroid/widget/FrameLayout;

    .line 520095
    .line 520096
    const p3, 0x7f0a2a9e

    .line 520097
    .line 520098
    .line 520099
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520100
    .line 520101
    .line 520102
    move-result-object p2

    .line 520103
    check-cast p2, Landroid/widget/FrameLayout;

    .line 520104
    .line 520105
    iput-object p2, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->e:Landroid/widget/FrameLayout;

    .line 520106
    .line 520107
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 520108
    .line 520109
    .line 520110
    iget-object p2, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 520111
    .line 520112
    if-nez p2, :cond_3

    .line 520113
    .line 520114
    new-instance p2, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$GCLinearLayoutManager;

    .line 520115
    .line 520116
    iget-object p3, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->b:Landroid/content/Context;

    .line 520117
    .line 520118
    invoke-direct {p2, p0, p3}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$GCLinearLayoutManager;-><init>(Lcom/dianping/shield/component/widgets/container/CommonPageContainer;Landroid/content/Context;)V

    .line 520119
    .line 520120
    .line 520121
    iput-object p2, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 520122
    .line 520123
    :cond_3
    iget-object p2, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->g:Lcom/dianping/shield/component/widgets/container/CommonPageContainer$c;

    .line 520124
    .line 520125
    sget-object p3, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$c;->b:Lcom/dianping/shield/component/widgets/container/CommonPageContainer$c;

    .line 520126
    .line 520127
    const/4 v0, -0x1

    .line 520128
    if-ne p2, p3, :cond_5

    .line 520129
    .line 520130
    iget-object p2, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->f:Lcom/dianping/shield/component/widgets/a;

    .line 520131
    .line 520132
    if-nez p2, :cond_4

    .line 520133
    .line 520134
    new-instance p2, Lcom/dianping/shield/component/widgets/a;

    .line 520135
    .line 520136
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->b:Landroid/content/Context;

    .line 520137
    .line 520138
    invoke-direct {p2, v1}, Lcom/dianping/shield/component/widgets/a;-><init>(Landroid/content/Context;)V

    .line 520139
    .line 520140
    .line 520141
    iput-object p2, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->f:Lcom/dianping/shield/component/widgets/a;

    .line 520142
    .line 520143
    :cond_4
    iget-object p2, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->f:Lcom/dianping/shield/component/widgets/a;

    .line 520144
    .line 520145
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 520146
    .line 520147
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 520148
    .line 520149
    .line 520150
    iget-object p2, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->e:Landroid/widget/FrameLayout;

    .line 520151
    .line 520152
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->f:Lcom/dianping/shield/component/widgets/a;

    .line 520153
    .line 520154
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 520155
    .line 520156
    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 520157
    .line 520158
    .line 520159
    invoke-virtual {p2, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 520160
    .line 520161
    .line 520162
    iget-object p2, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->f:Lcom/dianping/shield/component/widgets/a;

    .line 520163
    .line 520164
    iget-boolean v1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->B:Z

    .line 520165
    .line 520166
    invoke-virtual {p2, v1}, Lcom/dianping/shield/component/widgets/a;->setSwitchOn(Z)V

    .line 520167
    .line 520168
    .line 520169
    goto :goto_0

    .line 520170
    :cond_5
    iget-object p2, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->a:Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;

    .line 520171
    .line 520172
    if-nez p2, :cond_6

    .line 520173
    .line 520174
    new-instance p2, Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;

    .line 520175
    .line 520176
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->b:Landroid/content/Context;

    .line 520177
    .line 520178
    invoke-direct {p2, v1}, Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;-><init>(Landroid/content/Context;)V

    .line 520179
    .line 520180
    .line 520181
    iput-object p2, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->a:Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;

    .line 520182
    .line 520183
    :cond_6
    iget-object p2, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->a:Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;

    .line 520184
    .line 520185
    invoke-virtual {p2}, Lcom/dianping/voyager/widgets/container/c;->getRefreshableView()Landroid/view/View;

    .line 520186
    .line 520187
    .line 520188
    move-result-object p2

    .line 520189
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 520190
    .line 520191
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 520192
    .line 520193
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 520194
    .line 520195
    .line 520196
    iget-object p2, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->e:Landroid/widget/FrameLayout;

    .line 520197
    .line 520198
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->a:Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;

    .line 520199
    .line 520200
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 520201
    .line 520202
    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 520203
    .line 520204
    .line 520205
    invoke-virtual {p2, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 520206
    .line 520207
    .line 520208
    :goto_0
    iget-object p2, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->k:Lcom/dianping/shield/layoutcontrol/ZFrameLayout;

    .line 520209
    .line 520210
    if-nez p2, :cond_7

    .line 520211
    .line 520212
    new-instance p2, Lcom/dianping/shield/layoutcontrol/ZFrameLayout;

    .line 520213
    .line 520214
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->b:Landroid/content/Context;

    .line 520215
    .line 520216
    invoke-direct {p2, v1}, Lcom/dianping/shield/layoutcontrol/ZFrameLayout;-><init>(Landroid/content/Context;)V

    .line 520217
    .line 520218
    .line 520219
    iput-object p2, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->k:Lcom/dianping/shield/layoutcontrol/ZFrameLayout;

    .line 520220
    .line 520221
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 520222
    .line 520223
    .line 520224
    iget-object p2, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->k:Lcom/dianping/shield/layoutcontrol/ZFrameLayout;

    .line 520225
    .line 520226
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 520227
    .line 520228
    .line 520229
    :cond_7
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->e:Landroid/widget/FrameLayout;

    .line 520230
    .line 520231
    iget-object p2, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->k:Lcom/dianping/shield/layoutcontrol/ZFrameLayout;

    .line 520232
    .line 520233
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 520234
    .line 520235
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 520236
    .line 520237
    .line 520238
    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 520239
    .line 520240
    .line 520241
    iget p1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->j:I

    .line 520242
    .line 520243
    if-eq p1, v0, :cond_8

    .line 520244
    .line 520245
    iget-object p2, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->k:Lcom/dianping/shield/layoutcontrol/ZFrameLayout;

    .line 520246
    .line 520247
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->b:Landroid/content/Context;

    .line 520248
    .line 520249
    invoke-virtual {p2, p1, v1}, Lcom/dianping/shield/layoutcontrol/ZFrameLayout;->d(ILandroid/content/Context;)Landroid/view/View;

    .line 520250
    .line 520251
    .line 520252
    move-result-object p1

    .line 520253
    check-cast p1, Lcom/dianping/shield/layoutcontrol/ZFrameLayout;

    .line 520254
    .line 520255
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->k:Lcom/dianping/shield/layoutcontrol/ZFrameLayout;

    .line 520256
    .line 520257
    goto :goto_1

    .line 520258
    :cond_8
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->k:Lcom/dianping/shield/layoutcontrol/ZFrameLayout;

    .line 520259
    .line 520260
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 520261
    .line 520262
    .line 520263
    :goto_1
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->i:Landroid/widget/FrameLayout;

    .line 520264
    .line 520265
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->h:Landroid/widget/FrameLayout;

    .line 520266
    .line 520267
    new-instance p1, Landroid/widget/FrameLayout;

    .line 520268
    .line 520269
    iget-object p2, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->b:Landroid/content/Context;

    .line 520270
    .line 520271
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 520272
    .line 520273
    .line 520274
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->d:Landroid/widget/FrameLayout;

    .line 520275
    .line 520276
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 520277
    .line 520278
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 520279
    .line 520280
    .line 520281
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 520282
    .line 520283
    .line 520284
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 520285
    .line 520286
    iget-object p2, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->b:Landroid/content/Context;

    .line 520287
    .line 520288
    invoke-direct {p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 520289
    .line 520290
    .line 520291
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 520292
    .line 520293
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 520294
    .line 520295
    .line 520296
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 520297
    .line 520298
    .line 520299
    const p2, 0x7f0a0e3b

    .line 520300
    .line 520301
    .line 520302
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 520303
    .line 520304
    .line 520305
    iget-object p2, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->h:Landroid/widget/FrameLayout;

    .line 520306
    .line 520307
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 520308
    .line 520309
    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 520310
    .line 520311
    .line 520312
    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 520313
    .line 520314
    .line 520315
    iget-object p2, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->d:Landroid/widget/FrameLayout;

    .line 520316
    .line 520317
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 520318
    .line 520319
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 520320
    .line 520321
    .line 520322
    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 520323
    .line 520324
    .line 520325
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->g:Lcom/dianping/shield/component/widgets/container/CommonPageContainer$c;

    .line 520326
    .line 520327
    if-ne p1, p3, :cond_9

    .line 520328
    .line 520329
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->f:Lcom/dianping/shield/component/widgets/a;

    .line 520330
    .line 520331
    invoke-virtual {p0, p1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->B(Landroid/view/ViewGroup;)V

    .line 520332
    .line 520333
    .line 520334
    goto :goto_2

    .line 520335
    :cond_9
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->a:Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;

    .line 520336
    .line 520337
    invoke-virtual {p0, p1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->B(Landroid/view/ViewGroup;)V

    .line 520338
    .line 520339
    .line 520340
    :goto_2
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->f:Lcom/dianping/shield/component/widgets/a;

    .line 520341
    .line 520342
    if-eqz p1, :cond_a

    .line 520343
    .line 520344
    sget-object p1, Lcom/dianping/shield/env/a;->i:Lcom/dianping/shield/env/a;

    .line 520345
    .line 520346
    invoke-virtual {p1}, Lcom/dianping/shield/env/a;->g()Z

    .line 520347
    .line 520348
    .line 520349
    move-result p1

    .line 520350
    if-eqz p1, :cond_a

    .line 520351
    .line 520352
    sget-boolean p1, Lcom/dianping/shield/debug/s;->a:Z

    .line 520353
    .line 520354
    if-eqz p1, :cond_a

    .line 520355
    .line 520356
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->o:Lcom/dianping/shield/component/widgets/container/b;

    .line 520357
    .line 520358
    if-nez p1, :cond_a

    .line 520359
    .line 520360
    new-instance p1, Lcom/dianping/shield/component/widgets/container/b;

    .line 520361
    .line 520362
    iget-object p2, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->f:Lcom/dianping/shield/component/widgets/a;

    .line 520363
    .line 520364
    invoke-direct {p1, p0, p2}, Lcom/dianping/shield/component/widgets/container/b;-><init>(Lcom/dianping/shield/component/widgets/container/CommonPageContainer;Landroid/support/v7/widget/RecyclerView;)V

    .line 520365
    .line 520366
    .line 520367
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->o:Lcom/dianping/shield/component/widgets/container/b;

    .line 520368
    .line 520369
    iget-object p2, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->f:Lcom/dianping/shield/component/widgets/a;

    .line 520370
    .line 520371
    invoke-virtual {p2, p1}, Lcom/dianping/voyager/widgets/container/secondfloor/a;->addOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;)V

    .line 520372
    .line 520373
    .line 520374
    :cond_a
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->d:Landroid/widget/FrameLayout;

    .line 520375
    .line 520376
    return-object p1
.end method

.method public final a0(Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;)V
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
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x707a60

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
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->v:Lcom/dianping/shield/component/widgets/container/delegate/b;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/container/delegate/b;->p(Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;)V

    .line 140026
    .line 140027
    .line 140028
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->m:Lcom/dianping/shield/component/widgets/container/e;

    .line 140029
    .line 140030
    instance-of v1, v0, Lcom/dianping/shield/component/widgets/container/e;

    .line 140031
    .line 140032
    if-eqz v1, :cond_2

    .line 140033
    .line 140034
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/container/e;->d(Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;)V

    .line 140035
    .line 140036
    .line 140037
    :cond_2
    iget-boolean v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->A:Z

    .line 140038
    .line 140039
    if-eqz v0, :cond_3

    .line 140040
    .line 140041
    sget-object v0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;->a:Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;

    .line 140042
    .line 140043
    if-ne p1, v0, :cond_3

    .line 140044
    .line 140045
    invoke-virtual {p0}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->l()Landroid/view/ViewGroup;

    .line 140046
    .line 140047
    .line 140048
    move-result-object p1

    .line 140049
    check-cast p1, Lcom/dianping/shield/component/widgets/a;

    .line 140050
    invoke-virtual {p1}, Lcom/dianping/shield/component/widgets/a;->J()V

    :cond_3
    return-void
.end method

.method public final addContentScrollOffsetListener(Lcom/dianping/shield/node/itemcallbacks/a;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/node/itemcallbacks/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x8c97e5

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
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->v:Lcom/dianping/shield/component/widgets/container/delegate/b;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/container/delegate/b;->e(Lcom/dianping/shield/node/itemcallbacks/a;)V

    :cond_1
    return-void
.end method

.method public final addLayoutParamCalFinishCallBack(Lcom/dianping/agentsdk/framework/f;)V
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
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x16425

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
    if-eqz p1, :cond_5

    .line 140022
    .line 140023
    iget-object v0, p1, Lcom/dianping/agentsdk/framework/f;->b:Lcom/dianping/agentsdk/framework/f$a;

    .line 140024
    .line 140025
    if-nez v0, :cond_1

    .line 140026
    .line 140027
    goto :goto_0

    .line 140028
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->q:Ljava/util/HashMap;

    .line 140029
    .line 140030
    if-nez v0, :cond_2

    .line 140031
    .line 140032
    new-instance v0, Ljava/util/HashMap;

    .line 140033
    .line 140034
    const/4 v1, 0x2

    .line 140035
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 140036
    .line 140037
    .line 140038
    iput-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->q:Ljava/util/HashMap;

    .line 140039
    .line 140040
    invoke-virtual {p0}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->l()Landroid/view/ViewGroup;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v0

    .line 140044
    instance-of v0, v0, Lcom/dianping/shield/component/widgets/a;

    .line 140045
    .line 140046
    if-eqz v0, :cond_2

    .line 140047
    .line 140048
    invoke-virtual {p0}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->l()Landroid/view/ViewGroup;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v0

    .line 140052
    check-cast v0, Lcom/dianping/shield/component/widgets/a;

    .line 140053
    .line 140054
    new-instance v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$a;

    .line 140055
    .line 140056
    invoke-direct {v1, p0}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$a;-><init>(Lcom/dianping/shield/component/widgets/container/CommonPageContainer;)V

    .line 140057
    .line 140058
    .line 140059
    invoke-virtual {v0, v1}, Lcom/dianping/shield/component/widgets/a;->L(Lcom/dianping/agentsdk/pagecontainer/c;)V

    .line 140060
    .line 140061
    .line 140062
    :cond_2
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->q:Ljava/util/HashMap;

    .line 140063
    .line 140064
    iget-object v1, p1, Lcom/dianping/agentsdk/framework/f;->b:Lcom/dianping/agentsdk/framework/f$a;

    .line 140065
    .line 140066
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140067
    .line 140068
    .line 140069
    move-result-object v0

    .line 140070
    check-cast v0, Lcom/dianping/agentsdk/framework/f;

    .line 140071
    .line 140072
    if-nez v0, :cond_3

    .line 140073
    .line 140074
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->q:Ljava/util/HashMap;

    .line 140075
    .line 140076
    iget-object v1, p1, Lcom/dianping/agentsdk/framework/f;->b:Lcom/dianping/agentsdk/framework/f$a;

    .line 140077
    .line 140078
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140079
    .line 140080
    .line 140081
    goto :goto_0

    .line 140082
    :cond_3
    invoke-virtual {v0, p1}, Lcom/dianping/agentsdk/framework/f;->equals(Ljava/lang/Object;)Z

    .line 140083
    .line 140084
    .line 140085
    move-result v1

    .line 140086
    if-nez v1, :cond_5

    .line 140087
    .line 140088
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->q:Ljava/util/HashMap;

    .line 140089
    .line 140090
    iget-object v2, p1, Lcom/dianping/agentsdk/framework/f;->b:Lcom/dianping/agentsdk/framework/f$a;

    .line 140091
    .line 140092
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140093
    .line 140094
    .line 140095
    iget v1, v0, Lcom/dianping/agentsdk/framework/f;->d:I

    .line 140096
    .line 140097
    iget v2, p1, Lcom/dianping/agentsdk/framework/f;->d:I

    .line 140098
    .line 140099
    if-ne v1, v2, :cond_4

    .line 140100
    .line 140101
    iget-object v0, v0, Lcom/dianping/agentsdk/framework/f;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 140102
    .line 140103
    iget-object v1, p1, Lcom/dianping/agentsdk/framework/f;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 140104
    .line 140105
    invoke-static {v0, v1}, Lcom/dianping/agentsdk/framework/v0;->a(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/ViewGroup$MarginLayoutParams;)Z

    .line 140106
    .line 140107
    .line 140108
    move-result v0

    .line 140109
    if-eqz v0, :cond_5

    .line 140110
    .line 140111
    :cond_4
    invoke-virtual {p0, p1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->s(Lcom/dianping/agentsdk/framework/f;)V

    .line 140112
    .line 140113
    .line 140114
    :cond_5
    :goto_0
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V
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
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x8f9aed

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
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->u:Lcom/dianping/shield/component/widgets/container/delegate/c;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    if-eqz p1, :cond_1

    .line 140026
    .line 140027
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/container/delegate/c;->b(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 140028
    .line 140029
    .line 140030
    :cond_1
    return-void
.end method

.method public final b0(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x714d6c

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->v:Lcom/dianping/shield/component/widgets/container/delegate/b;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/container/delegate/b;->q(I)V

    :cond_1
    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V
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
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x7900e2

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
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->u:Lcom/dianping/shield/component/widgets/container/delegate/c;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    if-eqz p1, :cond_1

    .line 140026
    .line 140027
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/container/delegate/c;->c(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 140028
    .line 140029
    .line 140030
    :cond_1
    return-void
.end method

.method public final c0(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xa40293

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->m:Lcom/dianping/shield/component/widgets/container/e;

    .line 410025
    .line 410026
    instance-of v1, v0, Lcom/dianping/shield/component/widgets/container/e;

    .line 410027
    .line 410028
    if-eqz v1, :cond_1

    .line 410029
    .line 410030
    invoke-virtual {v0, p1, p2}, Lcom/dianping/shield/component/widgets/container/e;->e(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final d0(Ljava/lang/Integer;)V
    .locals 4
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x604e79

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
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->m:Lcom/dianping/shield/component/widgets/container/e;

    .line 140022
    .line 140023
    instance-of v1, v0, Lcom/dianping/shield/component/widgets/container/e;

    .line 140024
    .line 140025
    if-eqz v1, :cond_2

    .line 140026
    .line 140027
    if-nez p1, :cond_1

    .line 140028
    .line 140029
    iget p1, v0, Lcom/dianping/shield/component/widgets/container/e;->c:I

    .line 140030
    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/container/e;->f(I)V

    :cond_2
    return-void
.end method

.method public final e()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2ac614

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
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->u:Lcom/dianping/shield/component/widgets/container/delegate/c;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/dianping/shield/component/widgets/container/delegate/c;->l()I

    .line 100030
    move-result v0

    :cond_1
    return v0
.end method

.method public final e0(Lcom/dianping/shield/component/interfaces/b;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/component/interfaces/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x77fe6f

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
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->m:Lcom/dianping/shield/component/widgets/container/e;

    .line 140022
    .line 140023
    instance-of v1, v0, Lcom/dianping/shield/component/widgets/container/e;

    .line 140024
    .line 140025
    if-eqz v1, :cond_1

    .line 140026
    .line 140027
    iput-object p1, v0, Lcom/dianping/shield/component/widgets/container/e;->i:Lcom/dianping/shield/component/interfaces/b;

    .line 140028
    .line 140029
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
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x96725b

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
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->t:Lcom/dianping/shield/component/widgets/container/delegate/d;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/dianping/shield/component/widgets/container/delegate/d;->emptyView()Landroid/view/View;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    return-object v0

    .line 100030
    :cond_1
    sget-object v0, Lcom/dianping/shield/theme/d;->a:Lcom/dianping/shield/theme/d;

    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/dianping/shield/theme/d;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final f(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xce8c75

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->w:Lcom/dianping/shield/component/widgets/container/delegate/f;

    .line 410025
    .line 410026
    if-eqz v0, :cond_1

    .line 410027
    .line 410028
    invoke-virtual {v0, p1, p2}, Lcom/dianping/shield/component/widgets/container/delegate/f;->f(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 410029
    .line 410030
    :cond_1
    return-void
.end method

.method public final f0(Landroid/view/View;)V
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
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xd269e3

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
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->v:Lcom/dianping/shield/component/widgets/container/delegate/b;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/container/delegate/b;->r(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final findFirstVisibleItemPosition(Z)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x993b97

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->u:Lcom/dianping/shield/component/widgets/container/delegate/c;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/container/delegate/c;->findFirstVisibleItemPosition(Z)I

    move-result p1

    return p1
.end method

.method public final findLastVisibleItemPosition(Z)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6c0b32

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->u:Lcom/dianping/shield/component/widgets/container/delegate/c;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/container/delegate/c;->findLastVisibleItemPosition(Z)I

    move-result p1

    return p1
.end method

.method public final findViewAtPosition(IZ)Landroid/view/View;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc6336c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->u:Lcom/dianping/shield/component/widgets/container/delegate/c;

    invoke-virtual {v0, p1, p2}, Lcom/dianping/shield/component/widgets/container/delegate/c;->findViewAtPosition(IZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/view/View;)Z
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
    sget-object v2, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x2acd49

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
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->w:Lcom/dianping/shield/component/widgets/container/delegate/f;

    .line 140029
    .line 140030
    if-eqz v0, :cond_1

    .line 140031
    .line 140032
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/container/delegate/f;->g(Landroid/view/View;)Z

    .line 140033
    .line 140034
    .line 140035
    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final g0(I)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0xe90273

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->d:Landroid/widget/FrameLayout;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    invoke-virtual {v0, v2, p1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public final getAutoOffset()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x160e5d

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
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->v:Lcom/dianping/shield/component/widgets/container/delegate/b;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/dianping/shield/component/widgets/container/delegate/b;->getAutoOffset()I

    .line 100030
    move-result v0

    :cond_1
    return v0
.end method

.method public final getChildAdapterPosition(Landroid/view/View;)I
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd7e704

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->u:Lcom/dianping/shield/component/widgets/container/delegate/c;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/container/delegate/c;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final getChildAtIndex(IZ)Landroid/view/View;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9761a8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->u:Lcom/dianping/shield/component/widgets/container/delegate/c;

    invoke-virtual {v0, p1, p2}, Lcom/dianping/shield/component/widgets/container/delegate/c;->getChildAtIndex(IZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getChildCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xebdbe9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->u:Lcom/dianping/shield/component/widgets/container/delegate/c;

    invoke-virtual {v0}, Lcom/dianping/shield/component/widgets/container/delegate/c;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final getItemView(Landroid/view/View;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9421b3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->u:Lcom/dianping/shield/component/widgets/container/delegate/c;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/container/delegate/c;->getItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getItemViewBottom(Landroid/view/View;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa7e0e6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->u:Lcom/dianping/shield/component/widgets/container/delegate/c;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/container/delegate/c;->getItemViewBottom(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final getItemViewHeight(Landroid/view/View;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeb5d9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->u:Lcom/dianping/shield/component/widgets/container/delegate/c;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/container/delegate/c;->getItemViewHeight(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final getItemViewLeft(Landroid/view/View;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x61135d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->u:Lcom/dianping/shield/component/widgets/container/delegate/c;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/container/delegate/c;->getItemViewLeft(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final getItemViewRight(Landroid/view/View;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x53b417

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->u:Lcom/dianping/shield/component/widgets/container/delegate/c;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/container/delegate/c;->getItemViewRight(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final getItemViewTop(Landroid/view/View;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x373b94

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->u:Lcom/dianping/shield/component/widgets/container/delegate/c;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/container/delegate/c;->getItemViewTop(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final getItemViewWidth(Landroid/view/View;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2c7d88

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->u:Lcom/dianping/shield/component/widgets/container/delegate/c;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/container/delegate/c;->getItemViewWidth(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final getRecyclerViewLayout()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getViewParentRect(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3e6284

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->u:Lcom/dianping/shield/component/widgets/container/delegate/c;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/container/delegate/c;->getViewParentRect(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public final getViewTopBottom(I)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x24ce8a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->u:Lcom/dianping/shield/component/widgets/container/delegate/c;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/container/delegate/c;->getViewTopBottom(I)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final getZFrameLayout()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->k:Lcom/dianping/shield/layoutcontrol/ZFrameLayout;

    return-object v0
.end method

.method public final h()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final h0(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xe1cc76

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->x:Lcom/dianping/shield/component/widgets/container/delegate/a;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/container/delegate/a;->o(I)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final i0(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xd412e6

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->x:Lcom/dianping/shield/component/widgets/container/delegate/a;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/container/delegate/a;->p(Z)V

    :cond_1
    return-void
.end method

.method public final j(Lcom/dianping/agentsdk/pagecontainer/b;)V
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
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xd83367

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
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->v:Lcom/dianping/shield/component/widgets/container/delegate/b;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/container/delegate/b;->n(Lcom/dianping/agentsdk/pagecontainer/b;)V

    :cond_1
    return-void
.end method

.method public final j0(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x71ad2f

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->x:Lcom/dianping/shield/component/widgets/container/delegate/a;

    .line 410025
    .line 410026
    if-eqz v0, :cond_1

    .line 410027
    .line 410028
    invoke-virtual {v0, p1, p2}, Lcom/dianping/shield/component/widgets/container/delegate/a;->q(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 410029
    .line 410030
    :cond_1
    return-void
.end method

.method public final k(Lcom/dianping/shield/component/entity/c;)V
    .locals 5
    .param p1    # Lcom/dianping/shield/component/entity/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x2d39c6

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 140022
    .line 140023
    .line 140024
    move-result p1

    .line 140025
    if-eqz p1, :cond_2

    .line 140026
    .line 140027
    if-eq p1, v0, :cond_1

    .line 140028
    .line 140029
    goto :goto_0

    .line 140030
    :cond_1
    new-instance p1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$PcShieldStaggeredGridLayoutManager;

    .line 140031
    .line 140032
    const/4 v1, 0x2

    .line 140033
    invoke-direct {p1, p0, v1, v0}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$PcShieldStaggeredGridLayoutManager;-><init>(Lcom/dianping/shield/component/widgets/container/CommonPageContainer;II)V

    .line 140034
    .line 140035
    .line 140036
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 140037
    .line 140038
    goto :goto_0

    .line 140039
    :cond_2
    new-instance p1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$GCLinearLayoutManager;

    .line 140040
    .line 140041
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->b:Landroid/content/Context;

    .line 140042
    .line 140043
    invoke-direct {p1, p0, v0}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$GCLinearLayoutManager;-><init>(Lcom/dianping/shield/component/widgets/container/CommonPageContainer;Landroid/content/Context;)V

    .line 140044
    .line 140045
    .line 140046
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 140047
    .line 140048
    :goto_0
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->g:Lcom/dianping/shield/component/widgets/container/CommonPageContainer$c;

    .line 140049
    .line 140050
    sget-object v0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$c;->b:Lcom/dianping/shield/component/widgets/container/CommonPageContainer$c;

    .line 140051
    .line 140052
    if-ne p1, v0, :cond_3

    .line 140053
    .line 140054
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->f:Lcom/dianping/shield/component/widgets/a;

    .line 140055
    .line 140056
    if-eqz p1, :cond_4

    .line 140057
    .line 140058
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 140059
    .line 140060
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 140061
    .line 140062
    .line 140063
    goto :goto_1

    .line 140064
    :cond_3
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->a:Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;

    .line 140065
    .line 140066
    if-eqz p1, :cond_4

    .line 140067
    .line 140068
    invoke-virtual {p1}, Lcom/dianping/voyager/widgets/container/c;->getRefreshableView()Landroid/view/View;

    .line 140069
    .line 140070
    .line 140071
    move-result-object p1

    .line 140072
    if-eqz p1, :cond_4

    .line 140073
    .line 140074
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->a:Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;

    .line 140075
    .line 140076
    invoke-virtual {p1}, Lcom/dianping/voyager/widgets/container/c;->getRefreshableView()Landroid/view/View;

    .line 140077
    .line 140078
    .line 140079
    move-result-object p1

    .line 140080
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final k0(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x3122bb

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->x:Lcom/dianping/shield/component/widgets/container/delegate/a;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    iput-boolean p1, v0, Lcom/dianping/shield/component/widgets/container/delegate/a;->s:Z

    :cond_1
    return-void
.end method

.method public final l()Landroid/view/ViewGroup;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfb61e2

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
    check-cast v0, Landroid/view/ViewGroup;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->g:Lcom/dianping/shield/component/widgets/container/CommonPageContainer$c;

    .line 100022
    .line 100023
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$c;->b:Lcom/dianping/shield/component/widgets/container/CommonPageContainer$c;

    .line 100024
    .line 100025
    if-ne v0, v1, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->f:Lcom/dianping/shield/component/widgets/a;

    .line 100028
    .line 100029
    return-object v0

    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->a:Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;

    .line 100031
    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/dianping/voyager/widgets/container/c;->getRefreshableView()Landroid/view/View;

    .line 100035
    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l0(Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0xb5e40c

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->x:Lcom/dianping/shield/component/widgets/container/delegate/a;

    .line 520028
    .line 520029
    if-eqz v0, :cond_1

    .line 520030
    .line 520031
    invoke-virtual {v0, p1, p2, p3}, Lcom/dianping/shield/component/widgets/container/delegate/a;->r(Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 520032
    .line 520033
    .line 520034
    :cond_1
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
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3e5b6e

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
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->t:Lcom/dianping/shield/component/widgets/container/delegate/d;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/dianping/shield/component/widgets/container/delegate/d;->loadingFailedView()Landroid/view/View;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    return-object v0

    .line 100030
    :cond_1
    sget-object v0, Lcom/dianping/shield/theme/d;->a:Lcom/dianping/shield/theme/d;

    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->b:Landroid/content/Context;

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
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x64852a

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
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->t:Lcom/dianping/shield/component/widgets/container/delegate/d;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/dianping/shield/component/widgets/container/delegate/d;->loadingMoreFailedView()Landroid/view/View;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    return-object v0

    .line 100030
    :cond_1
    sget-object v0, Lcom/dianping/shield/theme/d;->a:Lcom/dianping/shield/theme/d;

    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/dianping/shield/theme/d;->d(Landroid/content/Context;)Landroid/view/View;

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
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x71d1e4

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
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->t:Lcom/dianping/shield/component/widgets/container/delegate/d;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/dianping/shield/component/widgets/container/delegate/d;->loadingMoreView()Landroid/view/View;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    return-object v0

    .line 100030
    :cond_1
    sget-object v0, Lcom/dianping/shield/theme/d;->a:Lcom/dianping/shield/theme/d;

    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->b:Landroid/content/Context;

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
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9f8903

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
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->t:Lcom/dianping/shield/component/widgets/container/delegate/d;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/dianping/shield/component/widgets/container/delegate/d;->loadingView()Landroid/view/View;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    return-object v0

    .line 100030
    :cond_1
    sget-object v0, Lcom/dianping/shield/theme/d;->a:Lcom/dianping/shield/theme/d;

    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/dianping/shield/theme/d;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final m0(Lcom/dianping/shield/component/widgets/k;)V
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
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x3b13f9

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
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->l:Lcom/dianping/shield/component/widgets/k;

    .line 140022
    .line 140023
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->v:Lcom/dianping/shield/component/widgets/container/delegate/b;

    .line 140024
    .line 140025
    if-eqz v0, :cond_1

    .line 140026
    .line 140027
    if-eqz p1, :cond_1

    .line 140028
    .line 140029
    check-cast p1, Lcom/dianping/shield/manager/b;

    .line 140030
    invoke-virtual {p1}, Lcom/dianping/shield/manager/b;->getScTitleBar()Lcom/dianping/shield/component/widgets/i;

    move-result-object p1

    iput-object p1, v0, Lcom/dianping/shield/component/widgets/container/delegate/b;->j:Lcom/dianping/shield/component/widgets/i;

    :cond_1
    return-void
.end method

.method public final n(Lcom/dianping/shield/node/itemcallbacks/a;)V
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
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x6263a7

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
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->v:Lcom/dianping/shield/component/widgets/container/delegate/b;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    if-eqz p1, :cond_1

    .line 140026
    .line 140027
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/container/delegate/b;->e(Lcom/dianping/shield/node/itemcallbacks/a;)V

    .line 140028
    .line 140029
    .line 140030
    :cond_1
    return-void
.end method

.method public final n0(Landroid/view/View;)V
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
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x827288

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
    if-eqz p1, :cond_1

    .line 140022
    .line 140023
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 140024
    .line 140025
    instance-of v0, v0, Lcom/dianping/shield/sectionrecycler/a;

    .line 140026
    .line 140027
    if-eqz v0, :cond_1

    .line 140028
    .line 140029
    new-instance v0, Lcom/dianping/shield/component/widgets/container/k;

    .line 140030
    .line 140031
    invoke-direct {v0, p0}, Lcom/dianping/shield/component/widgets/container/k;-><init>(Lcom/dianping/shield/component/widgets/container/CommonPageContainer;)V

    .line 140032
    .line 140033
    .line 140034
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/container/k;->a(Landroid/view/View;)V

    .line 140035
    .line 140036
    .line 140037
    sget-object p1, Lcom/dianping/voyager/widgets/container/c$b;->b:Lcom/dianping/voyager/widgets/container/c$b;

    .line 140038
    .line 140039
    invoke-virtual {p0, p1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->S(Lcom/dianping/voyager/widgets/container/c$b;)V

    .line 140040
    :cond_1
    return-void
.end method

.method public final o(Lcom/dianping/shield/component/interfaces/c;)V
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
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x591bbb

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
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->u:Lcom/dianping/shield/component/widgets/container/delegate/c;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    if-eqz p1, :cond_1

    .line 140026
    .line 140027
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/container/delegate/c;->e(Lcom/dianping/shield/component/interfaces/c;)V

    .line 140028
    .line 140029
    .line 140030
    :cond_1
    return-void
.end method

.method public final o0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5b8fa4

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
    new-instance v1, Lcom/dianping/shield/component/widgets/a;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->b:Landroid/content/Context;

    .line 100021
    .line 100022
    invoke-direct {v1, v2}, Lcom/dianping/shield/component/widgets/a;-><init>(Landroid/content/Context;)V

    .line 100023
    .line 100024
    .line 100025
    iput-object v1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->f:Lcom/dianping/shield/component/widgets/a;

    .line 100026
    .line 100027
    new-instance v1, Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->b:Landroid/content/Context;

    .line 100030
    .line 100031
    invoke-direct {v1, v2}, Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;-><init>(Landroid/content/Context;)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->a:Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->b:Landroid/content/Context;

    .line 100037
    .line 100038
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100039
    .line 100040
    move-result-object v1

    const v2, 0x7f0c0b4c

    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->i:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7b022b

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
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->u:Lcom/dianping/shield/component/widgets/container/delegate/c;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/dianping/shield/component/widgets/container/delegate/c;->m()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->v:Lcom/dianping/shield/component/widgets/container/delegate/b;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/dianping/shield/component/widgets/container/delegate/b;->j()V

    .line 100030
    .line 100031
    .line 100032
    :cond_2
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->f:Lcom/dianping/shield/component/widgets/a;

    .line 100033
    .line 100034
    if-eqz v1, :cond_3

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/dianping/shield/component/widgets/a;->T()V

    .line 100037
    .line 100038
    .line 100039
    :cond_3
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->a:Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;

    .line 100040
    .line 100041
    if-eqz v1, :cond_4

    .line 100042
    .line 100043
    invoke-virtual {v1}, Lcom/dianping/voyager/widgets/container/c;->j()V

    .line 100044
    .line 100045
    .line 100046
    :cond_4
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->m:Lcom/dianping/shield/component/widgets/container/e;

    .line 100047
    .line 100048
    instance-of v2, v1, Lcom/dianping/shield/component/widgets/container/e;

    .line 100049
    .line 100050
    if-eqz v2, :cond_5

    .line 100051
    .line 100052
    invoke-virtual {v1}, Lcom/dianping/shield/component/widgets/container/e;->a()V

    .line 100053
    .line 100054
    .line 100055
    :cond_5
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->o:Lcom/dianping/shield/component/widgets/container/b;

    .line 100056
    .line 100057
    if-eqz v1, :cond_6

    .line 100058
    .line 100059
    iget-object v2, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->f:Lcom/dianping/shield/component/widgets/a;

    .line 100060
    .line 100061
    if-eqz v2, :cond_6

    .line 100062
    .line 100063
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;)V

    .line 100064
    .line 100065
    .line 100066
    :cond_6
    iput-boolean v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->p:Z

    .line 100067
    .line 100068
    return-void
.end method

.method public final onPause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->p:Z

    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2b80b6

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
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->f:Lcom/dianping/shield/component/widgets/a;

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    sget-boolean v1, Lcom/dianping/shield/debug/s;->a:Z

    .line 100023
    .line 100024
    if-eqz v1, :cond_2

    .line 100025
    .line 100026
    sget-object v1, Lcom/dianping/shield/env/a;->i:Lcom/dianping/shield/env/a;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Lcom/dianping/shield/env/a;->g()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    iget-boolean v1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->p:Z

    .line 100035
    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->o:Lcom/dianping/shield/component/widgets/container/b;

    .line 100039
    .line 100040
    if-eqz v1, :cond_1

    .line 100041
    .line 100042
    invoke-static {}, Lcom/dianping/shield/debug/v;->b()Lcom/dianping/shield/debug/v;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    iget-object v2, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->b:Landroid/content/Context;

    .line 100047
    .line 100048
    invoke-virtual {v1, v2}, Lcom/dianping/shield/debug/v;->c(Landroid/content/Context;)V

    .line 100049
    .line 100050
    .line 100051
    :cond_1
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->o:Lcom/dianping/shield/component/widgets/container/b;

    .line 100052
    .line 100053
    if-nez v1, :cond_2

    .line 100054
    .line 100055
    new-instance v1, Lcom/dianping/shield/component/widgets/container/b;

    .line 100056
    .line 100057
    iget-object v2, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->f:Lcom/dianping/shield/component/widgets/a;

    .line 100058
    .line 100059
    invoke-direct {v1, p0, v2}, Lcom/dianping/shield/component/widgets/container/b;-><init>(Lcom/dianping/shield/component/widgets/container/CommonPageContainer;Landroid/support/v7/widget/RecyclerView;)V

    .line 100060
    .line 100061
    .line 100062
    iput-object v1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->o:Lcom/dianping/shield/component/widgets/container/b;

    .line 100063
    .line 100064
    iget-object v2, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->f:Lcom/dianping/shield/component/widgets/a;

    .line 100065
    .line 100066
    invoke-virtual {v2, v1}, Lcom/dianping/voyager/widgets/container/secondfloor/a;->addOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;)V

    .line 100067
    .line 100068
    .line 100069
    :cond_2
    iput-boolean v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->p:Z

    .line 100070
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final p(Landroid/support/v7/widget/RecyclerView$OnFlingListener;)V
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
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x114654

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
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->u:Lcom/dianping/shield/component/widgets/container/delegate/c;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    if-eqz p1, :cond_1

    .line 140026
    .line 140027
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/container/delegate/c;->h(Landroid/support/v7/widget/RecyclerView$OnFlingListener;)V

    .line 140028
    .line 140029
    .line 140030
    :cond_1
    return-void
.end method

.method public final p0(Z)V
    .locals 4

    .line 140000
    const/4 p1, 0x1

    .line 140001
    new-array v0, p1, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x777c8

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->v:Lcom/dianping/shield/component/widgets/container/delegate/b;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/container/delegate/b;->u(Z)V

    :cond_1
    return-void
.end method

.method public final q(Landroid/view/View$OnTouchListener;)V
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
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xb270cf

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
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->u:Lcom/dianping/shield/component/widgets/container/delegate/c;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    if-eqz p1, :cond_1

    .line 140026
    .line 140027
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/container/delegate/c;->j(Landroid/view/View$OnTouchListener;)V

    .line 140028
    .line 140029
    .line 140030
    :cond_1
    return-void
.end method

.method public final r(Lcom/dianping/shield/component/widgets/a$i;)V
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
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x8ad9cd

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
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->v:Lcom/dianping/shield/component/widgets/container/delegate/b;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    if-eqz p1, :cond_1

    .line 140026
    .line 140027
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/container/delegate/b;->h(Lcom/dianping/shield/component/widgets/a$i;)V

    .line 140028
    .line 140029
    .line 140030
    :cond_1
    return-void
.end method

.method public final removeContentScrollOffsetListener(Lcom/dianping/shield/node/itemcallbacks/a;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/node/itemcallbacks/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x319d56

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
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->v:Lcom/dianping/shield/component/widgets/container/delegate/b;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/container/delegate/b;->k(Lcom/dianping/shield/node/itemcallbacks/a;)V

    :cond_1
    return-void
.end method

.method public final removeLayoutParamCalFinishCallBack(Lcom/dianping/agentsdk/framework/f$a;)V
    .locals 4
    .param p1    # Lcom/dianping/agentsdk/framework/f$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xa57293

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
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->q:Ljava/util/HashMap;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final s(Lcom/dianping/agentsdk/framework/f;)V
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
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x28fcee

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
    if-eqz p1, :cond_2

    .line 140022
    .line 140023
    iget-object v0, p1, Lcom/dianping/agentsdk/framework/f;->b:Lcom/dianping/agentsdk/framework/f$a;

    .line 140024
    .line 140025
    if-eqz v0, :cond_2

    .line 140026
    .line 140027
    iget v0, p1, Lcom/dianping/agentsdk/framework/f;->d:I

    .line 140028
    .line 140029
    if-gez v0, :cond_1

    .line 140030
    .line 140031
    goto :goto_0

    .line 140032
    :cond_1
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->x:Lcom/dianping/shield/component/widgets/container/delegate/a;

    .line 140033
    .line 140034
    iget-object v2, p1, Lcom/dianping/agentsdk/framework/f;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 140035
    .line 140036
    invoke-virtual {v1, v0, v2}, Lcom/dianping/shield/component/widgets/container/delegate/a;->k(ILandroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v0

    .line 140040
    iget-object v1, p1, Lcom/dianping/agentsdk/framework/f;->b:Lcom/dianping/agentsdk/framework/f$a;

    iget-object p1, p1, Lcom/dianping/agentsdk/framework/f;->c:Lcom/dianping/shield/node/adapter/j;

    check-cast v1, Lcom/dianping/shield/node/adapter/l;

    invoke-virtual {v1, p1, v0}, Lcom/dianping/shield/node/adapter/l;->a(Lcom/dianping/shield/node/adapter/j;Landroid/widget/FrameLayout$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final scrollToPositionWithOffset(IIZ)V
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Integer;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    new-instance v1, Ljava/lang/Integer;

    .line 520012
    .line 520013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520014
    .line 520015
    .line 520016
    const/4 v2, 0x1

    .line 520017
    aput-object v1, v0, v2

    .line 520018
    .line 520019
    new-instance v1, Ljava/lang/Byte;

    .line 520020
    .line 520021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 520022
    .line 520023
    .line 520024
    const/4 v2, 0x2

    .line 520025
    aput-object v1, v0, v2

    .line 520026
    .line 520027
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520028
    .line 520029
    const v2, 0x5f067b

    .line 520030
    .line 520031
    .line 520032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520033
    .line 520034
    .line 520035
    move-result v3

    .line 520036
    if-eqz v3, :cond_0

    .line 520037
    .line 520038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520039
    .line 520040
    .line 520041
    return-void

    .line 520042
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->u:Lcom/dianping/shield/component/widgets/container/delegate/c;

    .line 520043
    .line 520044
    invoke-virtual {v0, p1, p2, p3}, Lcom/dianping/shield/component/widgets/container/delegate/c;->scrollToPositionWithOffset(IIZ)V

    .line 520045
    .line 520046
    .line 520047
    return-void
.end method

.method public final scrollToPositionWithOffset(IIZF)V
    .locals 4

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    new-instance v1, Ljava/lang/Integer;

    .line 560004
    .line 560005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 560006
    .line 560007
    .line 560008
    const/4 v2, 0x0

    .line 560009
    aput-object v1, v0, v2

    .line 560010
    .line 560011
    new-instance v1, Ljava/lang/Integer;

    .line 560012
    .line 560013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560014
    .line 560015
    .line 560016
    const/4 v2, 0x1

    .line 560017
    aput-object v1, v0, v2

    .line 560018
    .line 560019
    new-instance v1, Ljava/lang/Byte;

    .line 560020
    .line 560021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 560022
    .line 560023
    .line 560024
    const/4 v2, 0x2

    .line 560025
    aput-object v1, v0, v2

    .line 560026
    .line 560027
    new-instance v1, Ljava/lang/Float;

    .line 560028
    .line 560029
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 560030
    .line 560031
    .line 560032
    const/4 v2, 0x3

    .line 560033
    aput-object v1, v0, v2

    .line 560034
    .line 560035
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560036
    .line 560037
    const v2, 0xbf31e5

    .line 560038
    .line 560039
    .line 560040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560041
    .line 560042
    .line 560043
    move-result v3

    .line 560044
    if-eqz v3, :cond_0

    .line 560045
    .line 560046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560047
    .line 560048
    .line 560049
    return-void

    .line 560050
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->u:Lcom/dianping/shield/component/widgets/container/delegate/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/dianping/shield/component/widgets/container/delegate/c;->scrollToPositionWithOffset(IIZF)V

    return-void
.end method

.method public final scrollToPositionWithOffset(IIZFLjava/util/ArrayList;)V
    .locals 10
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZF",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/agentsdk/sectionrecycler/layoutmanager/a;",
            ">;)V"
        }
    .end annotation

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    new-instance v1, Ljava/lang/Integer;

    .line 590004
    .line 590005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 590006
    .line 590007
    .line 590008
    const/4 v2, 0x0

    .line 590009
    aput-object v1, v0, v2

    .line 590010
    .line 590011
    new-instance v1, Ljava/lang/Integer;

    .line 590012
    .line 590013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 590014
    .line 590015
    .line 590016
    const/4 v2, 0x1

    .line 590017
    aput-object v1, v0, v2

    .line 590018
    .line 590019
    new-instance v1, Ljava/lang/Byte;

    .line 590020
    .line 590021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 590022
    .line 590023
    .line 590024
    const/4 v2, 0x2

    .line 590025
    aput-object v1, v0, v2

    .line 590026
    .line 590027
    new-instance v1, Ljava/lang/Float;

    .line 590028
    .line 590029
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 590030
    .line 590031
    .line 590032
    const/4 v2, 0x3

    .line 590033
    aput-object v1, v0, v2

    .line 590034
    .line 590035
    const/4 v1, 0x4

    .line 590036
    aput-object p5, v0, v1

    .line 590037
    .line 590038
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590039
    .line 590040
    const v2, 0x4d06f4

    .line 590041
    .line 590042
    .line 590043
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590044
    .line 590045
    .line 590046
    move-result v3

    .line 590047
    if-eqz v3, :cond_0

    .line 590048
    .line 590049
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590050
    .line 590051
    .line 590052
    return-void

    .line 590053
    :cond_0
    iget-object v4, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->u:Lcom/dianping/shield/component/widgets/container/delegate/c;

    .line 590054
    .line 590055
    move v5, p1

    .line 590056
    move v6, p2

    .line 590057
    move v7, p3

    .line 590058
    move v8, p4

    .line 590059
    move-object v9, p5

    .line 590060
    invoke-virtual/range {v4 .. v9}, Lcom/dianping/shield/component/widgets/container/delegate/c;->scrollToPositionWithOffset(IIZFLjava/util/ArrayList;)V

    return-void
.end method

.method public final scrollToPositionWithOffset(IIZLjava/util/ArrayList;)V
    .locals 4
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/agentsdk/sectionrecycler/layoutmanager/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x23d504

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->u:Lcom/dianping/shield/component/widgets/container/delegate/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/dianping/shield/component/widgets/container/delegate/c;->scrollToPositionWithOffset(IIZLjava/util/ArrayList;)V

    return-void
.end method

.method public final setAutoOffset(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xb0896

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->v:Lcom/dianping/shield/component/widgets/container/delegate/b;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/container/delegate/b;->setAutoOffset(I)V

    :cond_1
    return-void
.end method

.method public final setError()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9d3328

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
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->t:Lcom/dianping/shield/component/widgets/container/delegate/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/dianping/shield/component/widgets/container/delegate/d;->i()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final setExtraLayoutSpace(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x3d06ea

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 140027
    .line 140028
    instance-of v1, v0, Lcom/dianping/shield/bridge/feature/i;

    .line 140029
    .line 140030
    if-eqz v1, :cond_1

    .line 140031
    .line 140032
    check-cast v0, Lcom/dianping/shield/bridge/feature/i;

    .line 140033
    .line 140034
    invoke-interface {v0, p1}, Lcom/dianping/shield/bridge/feature/i;->setExtraLayoutSpace(I)V

    .line 140035
    :cond_1
    return-void
.end method

.method public final setFocusChildScrollOnScreenWhenBack(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5b6f2e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->u:Lcom/dianping/shield/component/widgets/container/delegate/c;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/container/delegate/c;->setFocusChildScrollOnScreenWhenBack(Z)V

    return-void
.end method

.method public final setScrollEnabled(Z)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0xdc1e04

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput-boolean p1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->z:Z

    .line 140027
    .line 140028
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 140029
    .line 140030
    instance-of v2, v1, Lcom/dianping/agentsdk/sectionrecycler/layoutmanager/LinearLayoutManagerWithSmoothOffset;

    .line 140031
    .line 140032
    if-eqz v2, :cond_1

    .line 140033
    .line 140034
    check-cast v1, Lcom/dianping/agentsdk/sectionrecycler/layoutmanager/LinearLayoutManagerWithSmoothOffset;

    .line 140035
    .line 140036
    iput-boolean p1, v1, Lcom/dianping/agentsdk/sectionrecycler/layoutmanager/LinearLayoutManagerWithSmoothOffset;->v:Z

    .line 140037
    .line 140038
    goto :goto_0

    .line 140039
    :cond_1
    instance-of v2, v1, Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager;

    .line 140040
    .line 140041
    if-eqz v2, :cond_2

    .line 140042
    .line 140043
    check-cast v1, Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager;

    .line 140044
    .line 140045
    iput-boolean p1, v1, Lcom/dianping/shield/sectionrecycler/layoutmanager/ShieldStaggeredGridLayoutManager;->b:Z

    .line 140046
    .line 140047
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->f:Lcom/dianping/shield/component/widgets/a;

    .line 140048
    .line 140049
    if-eqz v1, :cond_4

    .line 140050
    .line 140051
    if-eqz p1, :cond_3

    .line 140052
    .line 140053
    iget-boolean p1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->A:Z

    .line 140054
    .line 140055
    if-eqz p1, :cond_3

    .line 140056
    .line 140057
    goto :goto_1

    .line 140058
    :cond_3
    const/4 v0, 0x0

    .line 140059
    :goto_1
    invoke-virtual {v1, v0}, Lcom/dianping/shield/component/widgets/a;->setBounceEnable(Z)V

    .line 140060
    :cond_4
    return-void
.end method

.method public final setSectionBgViewMap(Landroid/util/SparseArray;)V
    .locals 4
    .param p1    # Landroid/util/SparseArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/dianping/agentsdk/framework/h;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xc9fcc7

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
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->x:Lcom/dianping/shield/component/widgets/container/delegate/a;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/container/delegate/a;->setSectionBgViewMap(Landroid/util/SparseArray;)V

    :cond_1
    return-void
.end method

.method public final setSuccess()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6df4cc

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
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->t:Lcom/dianping/shield/component/widgets/container/delegate/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/dianping/shield/component/widgets/container/delegate/d;->p()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->m:Lcom/dianping/shield/component/widgets/container/e;

    .line 100026
    .line 100027
    instance-of v1, v0, Lcom/dianping/shield/component/widgets/container/e;

    .line 100028
    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/dianping/shield/component/widgets/container/e;->g()V

    .line 100032
    .line 100033
    .line 100034
    :cond_2
    return-void
.end method

.method public final simulateDragRefresh()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb0598f

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
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->m:Lcom/dianping/shield/component/widgets/container/e;

    .line 100019
    .line 100020
    instance-of v1, v0, Lcom/dianping/shield/component/widgets/container/e;

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/dianping/shield/component/widgets/container/e;->c()V

    .line 100025
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6200c8    # 9.000159E-39f

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
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->x:Lcom/dianping/shield/component/widgets/container/delegate/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/dianping/shield/component/widgets/container/delegate/a;->e()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6dd8de

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
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->x:Lcom/dianping/shield/component/widgets/container/delegate/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/dianping/shield/component/widgets/container/delegate/a;->h()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final v()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe83a50

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
    iput-boolean v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->r:Z

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->g:Lcom/dianping/shield/component/widgets/container/CommonPageContainer$c;

    .line 100021
    .line 100022
    sget-object v2, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$c;->b:Lcom/dianping/shield/component/widgets/container/CommonPageContainer$c;

    .line 100023
    .line 100024
    if-ne v1, v2, :cond_2

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->f:Lcom/dianping/shield/component/widgets/a;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    new-instance v1, Lcom/dianping/shield/component/widgets/a;

    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->b:Landroid/content/Context;

    .line 100033
    .line 100034
    invoke-direct {v1, v2}, Lcom/dianping/shield/component/widgets/a;-><init>(Landroid/content/Context;)V

    .line 100035
    .line 100036
    .line 100037
    iput-object v1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->f:Lcom/dianping/shield/component/widgets/a;

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    invoke-virtual {v1}, Lcom/dianping/shield/component/widgets/a;->v()V

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_2
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->a:Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;

    .line 100045
    .line 100046
    if-nez v1, :cond_3

    .line 100047
    .line 100048
    new-instance v1, Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;

    .line 100049
    .line 100050
    iget-object v2, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->b:Landroid/content/Context;

    .line 100051
    .line 100052
    invoke-direct {v1, v2}, Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;-><init>(Landroid/content/Context;)V

    .line 100053
    .line 100054
    .line 100055
    iput-object v1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->a:Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;

    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_3
    invoke-virtual {v1}, Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;->v()V

    .line 100059
    .line 100060
    .line 100061
    :goto_0
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$c;->a:Lcom/dianping/shield/component/widgets/container/CommonPageContainer$c;

    .line 100062
    .line 100063
    iput-object v1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->g:Lcom/dianping/shield/component/widgets/container/CommonPageContainer$c;

    .line 100064
    .line 100065
    const/4 v1, 0x0

    .line 100066
    iput-object v1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100067
    .line 100068
    iput-object v1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->d:Landroid/widget/FrameLayout;

    .line 100069
    .line 100070
    iput-object v1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->h:Landroid/widget/FrameLayout;

    .line 100071
    .line 100072
    iget-object v2, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->k:Lcom/dianping/shield/layoutcontrol/ZFrameLayout;

    .line 100073
    .line 100074
    if-eqz v2, :cond_4

    .line 100075
    .line 100076
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100077
    .line 100078
    .line 100079
    :cond_4
    iput-object v1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->k:Lcom/dianping/shield/layoutcontrol/ZFrameLayout;

    .line 100080
    .line 100081
    const/4 v2, -0x1

    .line 100082
    iput v2, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->j:I

    .line 100083
    .line 100084
    iget-object v2, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->e:Landroid/widget/FrameLayout;

    .line 100085
    .line 100086
    if-eqz v2, :cond_5

    .line 100087
    .line 100088
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100089
    .line 100090
    .line 100091
    :cond_5
    iput-object v1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->e:Landroid/widget/FrameLayout;

    .line 100092
    .line 100093
    iput-object v1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->l:Lcom/dianping/shield/component/widgets/k;

    .line 100094
    .line 100095
    iput-boolean v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->z:Z

    .line 100096
    .line 100097
    iput-boolean v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->A:Z

    .line 100098
    .line 100099
    const/4 v2, 0x1

    .line 100100
    iput-boolean v2, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->B:Z

    .line 100101
    .line 100102
    iput-object v1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->o:Lcom/dianping/shield/component/widgets/container/b;

    .line 100103
    .line 100104
    iput-boolean v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->p:Z

    .line 100105
    .line 100106
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->q:Ljava/util/HashMap;

    .line 100107
    .line 100108
    if-eqz v0, :cond_6

    .line 100109
    .line 100110
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100111
    .line 100112
    .line 100113
    iput-object v1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->q:Ljava/util/HashMap;

    .line 100114
    .line 100115
    :cond_6
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->t:Lcom/dianping/shield/component/widgets/container/delegate/d;

    .line 100116
    .line 100117
    if-eqz v0, :cond_7

    .line 100118
    .line 100119
    invoke-virtual {v0}, Lcom/dianping/shield/component/widgets/container/delegate/d;->v()V

    .line 100120
    .line 100121
    .line 100122
    goto :goto_1

    .line 100123
    :cond_7
    new-instance v0, Lcom/dianping/shield/component/widgets/container/delegate/d;

    .line 100124
    .line 100125
    iget-object v2, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->b:Landroid/content/Context;

    .line 100126
    .line 100127
    invoke-direct {v0, v2}, Lcom/dianping/shield/component/widgets/container/delegate/d;-><init>(Landroid/content/Context;)V

    .line 100128
    .line 100129
    .line 100130
    iput-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->t:Lcom/dianping/shield/component/widgets/container/delegate/d;

    .line 100131
    .line 100132
    :goto_1
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->u:Lcom/dianping/shield/component/widgets/container/delegate/c;

    .line 100133
    .line 100134
    if-eqz v0, :cond_8

    .line 100135
    .line 100136
    invoke-virtual {v0}, Lcom/dianping/shield/component/widgets/container/delegate/c;->v()V

    .line 100137
    .line 100138
    .line 100139
    goto :goto_2

    .line 100140
    :cond_8
    new-instance v0, Lcom/dianping/shield/component/widgets/container/delegate/c;

    .line 100141
    .line 100142
    iget-object v2, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->b:Landroid/content/Context;

    .line 100143
    .line 100144
    invoke-direct {v0, v2}, Lcom/dianping/shield/component/widgets/container/delegate/c;-><init>(Landroid/content/Context;)V

    .line 100145
    .line 100146
    .line 100147
    iput-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->u:Lcom/dianping/shield/component/widgets/container/delegate/c;

    .line 100148
    .line 100149
    :goto_2
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->v:Lcom/dianping/shield/component/widgets/container/delegate/b;

    .line 100150
    .line 100151
    if-eqz v0, :cond_9

    .line 100152
    .line 100153
    invoke-virtual {v0}, Lcom/dianping/shield/component/widgets/container/delegate/b;->v()V

    .line 100154
    .line 100155
    .line 100156
    goto :goto_3

    .line 100157
    :cond_9
    new-instance v0, Lcom/dianping/shield/component/widgets/container/delegate/b;

    .line 100158
    .line 100159
    iget-object v2, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->b:Landroid/content/Context;

    .line 100160
    .line 100161
    invoke-direct {v0, v2}, Lcom/dianping/shield/component/widgets/container/delegate/b;-><init>(Landroid/content/Context;)V

    .line 100162
    .line 100163
    .line 100164
    iput-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->v:Lcom/dianping/shield/component/widgets/container/delegate/b;

    .line 100165
    .line 100166
    :goto_3
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->w:Lcom/dianping/shield/component/widgets/container/delegate/f;

    .line 100167
    .line 100168
    if-eqz v0, :cond_a

    .line 100169
    .line 100170
    invoke-virtual {v0}, Lcom/dianping/shield/component/widgets/container/delegate/f;->v()V

    .line 100171
    .line 100172
    .line 100173
    goto :goto_4

    .line 100174
    :cond_a
    new-instance v0, Lcom/dianping/shield/component/widgets/container/delegate/f;

    .line 100175
    .line 100176
    iget-object v2, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->b:Landroid/content/Context;

    .line 100177
    .line 100178
    invoke-direct {v0, v2}, Lcom/dianping/shield/component/widgets/container/delegate/f;-><init>(Landroid/content/Context;)V

    .line 100179
    .line 100180
    .line 100181
    iput-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->w:Lcom/dianping/shield/component/widgets/container/delegate/f;

    .line 100182
    .line 100183
    :goto_4
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->x:Lcom/dianping/shield/component/widgets/container/delegate/a;

    .line 100184
    .line 100185
    if-eqz v0, :cond_b

    .line 100186
    .line 100187
    invoke-virtual {v0}, Lcom/dianping/shield/component/widgets/container/delegate/a;->v()V

    .line 100188
    .line 100189
    .line 100190
    goto :goto_5

    .line 100191
    :cond_b
    new-instance v0, Lcom/dianping/shield/component/widgets/container/delegate/a;

    .line 100192
    .line 100193
    iget-object v2, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->b:Landroid/content/Context;

    .line 100194
    .line 100195
    invoke-direct {v0, v2}, Lcom/dianping/shield/component/widgets/container/delegate/a;-><init>(Landroid/content/Context;)V

    .line 100196
    .line 100197
    .line 100198
    iput-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->x:Lcom/dianping/shield/component/widgets/container/delegate/a;

    .line 100199
    .line 100200
    iput-object p0, v0, Lcom/dianping/shield/component/widgets/container/delegate/a;->o:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 100201
    .line 100202
    :goto_5
    new-instance v0, Lcom/dianping/shield/component/widgets/container/e;

    .line 100203
    .line 100204
    invoke-direct {v0, p0}, Lcom/dianping/shield/component/widgets/container/e;-><init>(Lcom/dianping/shield/component/widgets/container/CommonPageContainer;)V

    .line 100205
    .line 100206
    .line 100207
    iput-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->m:Lcom/dianping/shield/component/widgets/container/e;

    .line 100208
    .line 100209
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->n:Lcom/dianping/shield/component/widgets/container/m;

    .line 100210
    .line 100211
    if-eqz v0, :cond_c

    .line 100212
    .line 100213
    invoke-virtual {v0}, Lcom/dianping/shield/component/widgets/container/m;->v()V

    .line 100214
    .line 100215
    .line 100216
    iput-object v1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->n:Lcom/dianping/shield/component/widgets/container/m;

    .line 100217
    .line 100218
    :cond_c
    sget-object v0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;->a:Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;

    .line 100219
    .line 100220
    invoke-virtual {p0, v0}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->a0(Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;)V

    .line 100221
    .line 100222
    .line 100223
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->s:Lcom/dianping/shield/component/utils/g;

    .line 100224
    .line 100225
    if-nez v0, :cond_d

    .line 100226
    .line 100227
    sget-object v0, Lcom/dianping/shield/component/utils/f;->b:Lcom/dianping/shield/component/utils/f;

    .line 100228
    .line 100229
    invoke-virtual {v0}, Lcom/dianping/shield/component/utils/f;->a()Lcom/dianping/shield/component/utils/e;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v0

    .line 100233
    invoke-virtual {v0}, Lcom/dianping/shield/component/utils/e;->a()Lcom/dianping/shield/component/utils/g;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v0

    .line 100237
    iput-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->s:Lcom/dianping/shield/component/utils/g;

    .line 100238
    .line 100239
    :cond_d
    return-void
.end method

.method public final w()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd750b9

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
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->x:Lcom/dianping/shield/component/widgets/container/delegate/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/dianping/shield/component/widgets/container/delegate/a;->i()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final x()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9dd811

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
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->x:Lcom/dianping/shield/component/widgets/container/delegate/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/dianping/shield/component/widgets/container/delegate/a;->j()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final y()Lcom/dianping/shield/component/interfaces/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x93634d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/shield/component/interfaces/a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->u:Lcom/dianping/shield/component/widgets/container/delegate/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/dianping/shield/component/widgets/container/delegate/c;->k()Lcom/dianping/shield/component/interfaces/a;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final z()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x76baf3

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
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->g:Lcom/dianping/shield/component/widgets/container/CommonPageContainer$c;

    .line 100026
    .line 100027
    sget-object v2, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$c;->b:Lcom/dianping/shield/component/widgets/container/CommonPageContainer$c;

    .line 100028
    .line 100029
    if-ne v1, v2, :cond_1

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->f:Lcom/dianping/shield/component/widgets/a;

    .line 100032
    .line 100033
    instance-of v2, v1, Lcom/dianping/shield/component/widgets/a;

    .line 100034
    .line 100035
    if-eqz v2, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {v1}, Lcom/dianping/voyager/widgets/container/secondfloor/a;->getHeaderCounts()I

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    :cond_1
    return v0
.end method
