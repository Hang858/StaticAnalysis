.class public Lcom/sankuai/meituan/msv/list/MSVListView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/msv/page/common/refresh/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/msv/list/MSVListView$d;,
        Lcom/sankuai/meituan/msv/list/MSVListView$e;,
        Lcom/sankuai/meituan/msv/list/MSVListView$f;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:I

.field public B:Z

.field public a:Lcom/sankuai/meituan/msv/list/widget/ShortVideoPoisonRecyclerView;

.field public b:Lcom/sankuai/meituan/msv/list/adapter/holder/g0;

.field public c:Lcom/sankuai/meituan/msv/list/MSVListLinearLayoutManager;

.field public d:Lcom/sankuai/meituan/msv/list/a;

.field public e:Lcom/sankuai/meituan/msv/list/adapter/b;

.field public f:Landroid/content/Context;

.field public g:Lcom/sankuai/meituan/msv/list/MSVListView$f;

.field public h:I

.field public i:I

.field public j:Lcom/sankuai/meituan/mtvodbusiness/a$d;

.field public k:Lcom/sankuai/meituan/msv/list/MSVListView$e;

.field public l:Z

.field public m:Z

.field public n:Lcom/sankuai/meituan/msv/experience/e;

.field public o:Ljava/lang/String;

.field public final p:Landroid/os/Handler;

.field public final q:Lcom/sankuai/meituan/msv/network/cdn/a;

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Lcom/sankuai/waimai/store/view/f;

.field public v:I

.field public final w:Lcom/sankuai/meituan/msv/page/fragmentcontroller/semi/c;

.field public x:I

.field public y:J

.field public z:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3f71069d60a173cdL    # 0.004156698947636661

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/sankuai/meituan/msv/list/MSVListView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x85e381

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 v1, -0x1

    .line 120025
    iput v1, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->i:I

    .line 120026
    .line 120027
    const-string v3, ""

    .line 120028
    .line 120029
    iput-object v3, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->o:Ljava/lang/String;

    .line 120030
    .line 120031
    new-instance v3, Landroid/os/Handler;

    .line 120032
    .line 120033
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v4

    .line 120037
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120038
    .line 120039
    .line 120040
    iput-object v3, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->p:Landroid/os/Handler;

    .line 120041
    .line 120042
    new-instance v3, Lcom/sankuai/meituan/msv/network/cdn/a;

    .line 120043
    .line 120044
    invoke-direct {v3}, Lcom/sankuai/meituan/msv/network/cdn/a;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    iput-object v3, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->q:Lcom/sankuai/meituan/msv/network/cdn/a;

    .line 120048
    .line 120049
    iput v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->s:I

    .line 120050
    .line 120051
    iput-boolean v2, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->t:Z

    .line 120052
    .line 120053
    new-instance v3, Lcom/sankuai/waimai/store/view/f;

    .line 120054
    .line 120055
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/store/view/f;-><init>(Landroid/view/View;)V

    .line 120056
    .line 120057
    .line 120058
    iput-object v3, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->u:Lcom/sankuai/waimai/store/view/f;

    .line 120059
    .line 120060
    const/high16 v3, 0x41600000    # 14.0f

    .line 120061
    .line 120062
    invoke-static {v3}, Lcom/sankuai/meituan/msv/utils/q1;->k(F)I

    .line 120063
    .line 120064
    .line 120065
    move-result v3

    .line 120066
    iput v3, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->v:I

    .line 120067
    .line 120068
    new-instance v3, Lcom/sankuai/meituan/msv/page/fragmentcontroller/semi/c;

    .line 120069
    .line 120070
    invoke-direct {v3}, Lcom/sankuai/meituan/msv/page/fragmentcontroller/semi/c;-><init>()V

    .line 120071
    .line 120072
    .line 120073
    iput-object v3, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->w:Lcom/sankuai/meituan/msv/page/fragmentcontroller/semi/c;

    .line 120074
    .line 120075
    iput v2, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->x:I

    .line 120076
    .line 120077
    const-wide/16 v3, 0x0

    .line 120078
    .line 120079
    iput-wide v3, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->y:J

    .line 120080
    .line 120081
    new-instance v3, Lcom/sankuai/meituan/mbc/ui/a;

    .line 120082
    .line 120083
    invoke-direct {v3, p0, v0}, Lcom/sankuai/meituan/mbc/ui/a;-><init>(Ljava/lang/Object;I)V

    .line 120084
    .line 120085
    .line 120086
    iput-object v3, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->z:Ljava/lang/Runnable;

    .line 120087
    .line 120088
    iput v1, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->A:I

    .line 120089
    .line 120090
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->B:Z

    .line 120091
    .line 120092
    const/4 v0, 0x0

    .line 120093
    invoke-virtual {p0, p1, v0, v2}, Lcom/sankuai/meituan/msv/list/MSVListView;->j(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120094
    .line 120095
    .line 120096
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object p2, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0xc3f06e

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const/4 p2, -0x1

    .line 170028
    iput p2, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->i:I

    .line 170029
    .line 170030
    const-string v0, ""

    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->o:Ljava/lang/String;

    .line 170033
    .line 170034
    new-instance v0, Landroid/os/Handler;

    .line 170035
    .line 170036
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v3

    .line 170040
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 170041
    .line 170042
    .line 170043
    iput-object v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->p:Landroid/os/Handler;

    .line 170044
    .line 170045
    new-instance v0, Lcom/sankuai/meituan/msv/network/cdn/a;

    .line 170046
    .line 170047
    invoke-direct {v0}, Lcom/sankuai/meituan/msv/network/cdn/a;-><init>()V

    .line 170048
    .line 170049
    .line 170050
    iput-object v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->q:Lcom/sankuai/meituan/msv/network/cdn/a;

    .line 170051
    .line 170052
    iput v2, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->s:I

    .line 170053
    .line 170054
    iput-boolean v1, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->t:Z

    .line 170055
    .line 170056
    new-instance v0, Lcom/sankuai/waimai/store/view/f;

    .line 170057
    .line 170058
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/view/f;-><init>(Landroid/view/View;)V

    .line 170059
    .line 170060
    .line 170061
    iput-object v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->u:Lcom/sankuai/waimai/store/view/f;

    .line 170062
    .line 170063
    const/high16 v0, 0x41600000    # 14.0f

    .line 170064
    .line 170065
    invoke-static {v0}, Lcom/sankuai/meituan/msv/utils/q1;->k(F)I

    .line 170066
    .line 170067
    .line 170068
    move-result v0

    .line 170069
    iput v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->v:I

    .line 170070
    .line 170071
    new-instance v0, Lcom/sankuai/meituan/msv/page/fragmentcontroller/semi/c;

    .line 170072
    .line 170073
    invoke-direct {v0}, Lcom/sankuai/meituan/msv/page/fragmentcontroller/semi/c;-><init>()V

    .line 170074
    .line 170075
    .line 170076
    iput-object v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->w:Lcom/sankuai/meituan/msv/page/fragmentcontroller/semi/c;

    .line 170077
    .line 170078
    iput v1, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->x:I

    .line 170079
    .line 170080
    const-wide/16 v3, 0x0

    .line 170081
    .line 170082
    iput-wide v3, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->y:J

    .line 170083
    .line 170084
    new-instance v0, Lcom/meituan/android/pt/homepage/tab/e0;

    .line 170085
    .line 170086
    const/16 v3, 0x17

    .line 170087
    .line 170088
    invoke-direct {v0, p0, v3}, Lcom/meituan/android/pt/homepage/tab/e0;-><init>(Ljava/lang/Object;I)V

    .line 170089
    .line 170090
    .line 170091
    iput-object v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->z:Ljava/lang/Runnable;

    .line 170092
    .line 170093
    iput p2, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->A:I

    .line 170094
    .line 170095
    iput-boolean v2, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->B:Z

    .line 170096
    .line 170097
    const/4 p2, 0x0

    .line 170098
    invoke-virtual {p0, p1, p2, v1}, Lcom/sankuai/meituan/msv/list/MSVListView;->j(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170099
    .line 170100
    return-void
.end method

.method public static synthetic a(Lcom/sankuai/meituan/msv/list/MSVListView;)V
    .locals 4

    .line 120000
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x0

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe12ae1

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
    goto :goto_0

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p0

    .line 120032
    check-cast p0, Lcom/sankuai/meituan/msv/list/widget/ShortVideoPoisonRecyclerView;

    .line 120033
    .line 120034
    const/4 v0, 0x1

    .line 120035
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/list/widget/ShortVideoPoisonRecyclerView;->d:Z

    :goto_0
    return-void
.end method

.method private getCompatiblePosition()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdbf2f0

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
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->c:Lcom/sankuai/meituan/msv/list/MSVListLinearLayoutManager;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->c:Lcom/sankuai/meituan/msv/list/MSVListLinearLayoutManager;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 100034
    .line 100035
    move-result v1

    const/4 v2, -0x1

    if-ne v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method private getCurrentShowViewHolder()Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd1f651

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getCurrentShowPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/msv/list/MSVListView;->M(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    return-object v0
.end method

.method private getPlayerModule()Lcom/sankuai/meituan/msv/list/adapter/holder/g0;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x94b394

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
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getCurrentShowViewHolder()Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const/4 v1, 0x0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    return-object v1

    .line 100029
    :cond_1
    const-class v2, Lcom/sankuai/meituan/msv/list/adapter/holder/base/b;

    .line 100030
    .line 100031
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/b;

    .line 100036
    .line 100037
    instance-of v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;

    .line 100038
    .line 100039
    if-nez v2, :cond_2

    .line 100040
    .line 100041
    return-object v1

    .line 100042
    :cond_2
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;

    .line 100043
    .line 100044
    return-object v0
.end method

.method private setVideoLeaveType(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9b6214

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
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getAdapter()Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_2

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getAdapter()Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/b;->g1()Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getAdapter()Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 120039
    .line 120040
    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/b;->g1()Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    move-result-object v0

    iput-object p1, v0, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;->S:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x53002b

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
    iget v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->h:I

    .line 100019
    .line 100020
    const/4 v1, -0x1

    .line 100021
    if-eq v0, v1, :cond_1

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->a:Lcom/sankuai/meituan/msv/list/widget/ShortVideoPoisonRecyclerView;

    .line 100024
    .line 100025
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/msv/list/widget/g;->G(I)V

    :cond_1
    return-void
.end method

.method public final B()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1dcd91

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
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getCurrentShowPosition()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->o()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final C(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x325915

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->a:Lcom/sankuai/meituan/msv/list/widget/ShortVideoPoisonRecyclerView;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/list/widget/g;->G(I)V

    return-void
.end method

.method public final D(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;",
            ">;)V"
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
    sget-object v2, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb1c8fd

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v0, "\u5237\u65b0"

    .line 120022
    .line 120023
    invoke-direct {p0, v0}, Lcom/sankuai/meituan/msv/list/MSVListView;->setVideoLeaveType(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/msv/list/MSVListView;->setCurrentShowPosition(I)V

    .line 120027
    .line 120028
    .line 120029
    iput v1, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->i:I

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/list/adapter/b;->m1(Ljava/util/List;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->c:Lcom/sankuai/meituan/msv/list/MSVListLinearLayoutManager;

    .line 120037
    .line 120038
    invoke-virtual {p1, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 120039
    .line 120040
    .line 120041
    new-array p1, v1, [Ljava/lang/Object;

    .line 120042
    .line 120043
    const-string v0, "MSVListView"

    .line 120044
    .line 120045
    const-string v2, "MSVListView -> refreshData   "

    .line 120046
    .line 120047
    invoke-static {v0, v2, p1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120048
    .line 120049
    .line 120050
    const-string p1, "refresh"

    .line 120051
    .line 120052
    invoke-virtual {p0, v1, v1, p1}, Lcom/sankuai/meituan/msv/list/MSVListView;->T(IILjava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    return-void
.end method

.method public final E(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;",
            ">;I)V"
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
    sget-object v1, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x4679e3

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
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-eqz v0, :cond_1

    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    if-ltz p2, :cond_4

    .line 170037
    .line 170038
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    if-lt p2, v0, :cond_2

    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p2

    .line 170049
    check-cast p2, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 170050
    .line 170051
    if-eqz p2, :cond_4

    .line 170052
    .line 170053
    iget-object p2, p2, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 170054
    .line 170055
    if-eqz p2, :cond_4

    .line 170056
    .line 170057
    iget-object p2, p2, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentId:Ljava/lang/String;

    .line 170058
    .line 170059
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170060
    .line 170061
    .line 170062
    move-result v0

    .line 170063
    if-eqz v0, :cond_3

    .line 170064
    .line 170065
    return-void

    .line 170066
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/msv/list/MSVListView;->i(Ljava/util/List;Ljava/lang/String;)V

    .line 170067
    .line 170068
    .line 170069
    :cond_4
    :goto_0
    return-void
.end method

.method public final F(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7509d5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/list/adapter/b;->n1(I)V

    return-void
.end method

.method public final G(I)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xc00e89

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
    iput p1, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->A:I

    .line 120027
    .line 120028
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/k0;->J()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->a:Lcom/sankuai/meituan/msv/list/widget/ShortVideoPoisonRecyclerView;

    .line 120035
    .line 120036
    iput-boolean v2, p1, Lcom/sankuai/meituan/msv/list/widget/ShortVideoPoisonRecyclerView;->d:Z

    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->p:Landroid/os/Handler;

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->z:Ljava/lang/Runnable;

    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120043
    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->p:Landroid/os/Handler;

    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->z:Ljava/lang/Runnable;

    .line 120048
    .line 120049
    const-wide/16 v1, 0x3e8

    .line 120050
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final H(I)Lcom/sankuai/meituan/msv/mrn/bridge/declare/bean/DeleteItemResponse;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    sget-object v1, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x44f99c

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
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/meituan/msv/mrn/bridge/declare/bean/DeleteItemResponse;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 120035
    .line 120036
    if-nez v1, :cond_1

    .line 120037
    .line 120038
    new-instance p1, Lcom/sankuai/meituan/msv/mrn/bridge/declare/bean/DeleteItemResponse;

    .line 120039
    .line 120040
    iget v1, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->h:I

    .line 120041
    .line 120042
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getItemCount()I

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    invoke-direct {p1, v1, v0, v2}, Lcom/sankuai/meituan/msv/mrn/bridge/declare/bean/DeleteItemResponse;-><init>(ILjava/util/List;I)V

    .line 120047
    .line 120048
    .line 120049
    return-object p1

    .line 120050
    :cond_1
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/b;->b:Ljava/util/ArrayList;

    .line 120051
    .line 120052
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v3

    .line 120056
    if-eqz v3, :cond_2

    .line 120057
    .line 120058
    new-instance p1, Lcom/sankuai/meituan/msv/mrn/bridge/declare/bean/DeleteItemResponse;

    .line 120059
    .line 120060
    iget v1, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->h:I

    .line 120061
    .line 120062
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getItemCount()I

    .line 120063
    .line 120064
    .line 120065
    move-result v2

    .line 120066
    invoke-direct {p1, v1, v0, v2}, Lcom/sankuai/meituan/msv/mrn/bridge/declare/bean/DeleteItemResponse;-><init>(ILjava/util/List;I)V

    .line 120067
    .line 120068
    .line 120069
    return-object p1

    .line 120070
    :cond_2
    const/4 v3, 0x0

    .line 120071
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120072
    .line 120073
    .line 120074
    move-result v4

    .line 120075
    if-ge v3, v4, :cond_4

    .line 120076
    .line 120077
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v4

    .line 120081
    check-cast v4, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120082
    .line 120083
    if-eqz v4, :cond_3

    .line 120084
    .line 120085
    iget-object v4, v4, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120086
    .line 120087
    if-eqz v4, :cond_3

    .line 120088
    .line 120089
    iget v4, v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentType:I

    .line 120090
    .line 120091
    if-ne v4, p1, :cond_3

    .line 120092
    .line 120093
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v4

    .line 120097
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120098
    .line 120099
    .line 120100
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 120101
    .line 120102
    goto :goto_0

    .line 120103
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120104
    .line 120105
    .line 120106
    move-result p1

    .line 120107
    if-lez p1, :cond_6

    .line 120108
    .line 120109
    const-string p1, "removeItemByContentType: cur_item_id => "

    .line 120110
    .line 120111
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getCurItemData()Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v1

    .line 120119
    if-eqz v1, :cond_5

    .line 120120
    .line 120121
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getCurItemData()Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v1

    .line 120125
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->id:Ljava/lang/String;

    .line 120126
    .line 120127
    goto :goto_1

    .line 120128
    :cond_5
    const-string v1, ""

    .line 120129
    .line 120130
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p1

    .line 120137
    new-array v1, v2, [Ljava/lang/Object;

    .line 120138
    .line 120139
    const-string v2, "MSVListView"

    .line 120140
    .line 120141
    invoke-static {v2, p1, v1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120142
    .line 120143
    .line 120144
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 120145
    .line 120146
    iget v1, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->h:I

    .line 120147
    .line 120148
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/msv/list/adapter/b;->c1(Ljava/util/List;I)V

    .line 120149
    .line 120150
    .line 120151
    :cond_6
    new-instance p1, Lcom/sankuai/meituan/msv/mrn/bridge/declare/bean/DeleteItemResponse;

    .line 120152
    .line 120153
    iget v1, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->h:I

    .line 120154
    .line 120155
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getItemCount()I

    .line 120156
    .line 120157
    .line 120158
    move-result v2

    .line 120159
    invoke-direct {p1, v1, v0, v2}, Lcom/sankuai/meituan/msv/mrn/bridge/declare/bean/DeleteItemResponse;-><init>(ILjava/util/List;I)V

    .line 120160
    .line 120161
    .line 120162
    return-object p1
.end method

.method public final I(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;I)V
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
    sget-object v1, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x24ca5c

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
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 170030
    .line 170031
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/msv/list/adapter/b;->p1(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;I)V

    .line 170032
    .line 170033
    .line 170034
    new-instance v0, Lcom/sankuai/meituan/msv/page/videoset/bean/ShowFastPlayUiBean;

    .line 170035
    .line 170036
    invoke-direct {v0, p1}, Lcom/sankuai/meituan/msv/page/videoset/bean/ShowFastPlayUiBean;-><init>(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 170037
    .line 170038
    .line 170039
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 170040
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/meituan/msv/list/adapter/b;->i1(ILjava/lang/Object;)V

    return-void
.end method

.method public final J()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3241ba

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
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/k0;->f()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    const v0, 0x7f0a0834

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    check-cast v0, Landroid/view/ViewGroup;

    .line 100032
    .line 100033
    const/high16 v1, 0x20000

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

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
    sget-object v1, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x54a703

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->q()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-direct {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getCurrentShowViewHolder()Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_3

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->f:Landroid/content/Context;

    .line 100032
    .line 100033
    invoke-static {v1}, Lcom/sankuai/meituan/msv/mrn/bridge/a;->I(Landroid/content/Context;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-nez v1, :cond_3

    .line 100038
    .line 100039
    const-class v1, Lcom/sankuai/meituan/msv/list/adapter/holder/base/b;

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/b;

    .line 100046
    .line 100047
    if-eqz v0, :cond_2

    .line 100048
    .line 100049
    const/4 v1, 0x1

    .line 100050
    sget-object v2, Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$a;->a:Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$a;

    .line 100051
    .line 100052
    invoke-interface {v0, v1, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/b;->r(ZLcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$a;)V

    .line 100053
    .line 100054
    .line 100055
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->u()V

    .line 100056
    .line 100057
    .line 100058
    :cond_3
    return-void
.end method

.method public final L()V
    .locals 5

    .line 100000
    const-string v0, "MSV_REMOVE_ITEM_TO_NEXT_ERROR"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0x19ed61

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->h:I

    .line 100021
    .line 100022
    if-ltz v1, :cond_3

    .line 100023
    .line 100024
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/msv/list/MSVListView;->G(I)V

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getData()Ljava/util/List;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    iget v2, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->h:I

    .line 100036
    .line 100037
    const/4 v3, 0x1

    .line 100038
    if-nez v2, :cond_1

    .line 100039
    .line 100040
    if-ne v1, v3, :cond_1

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->f:Landroid/content/Context;

    .line 100043
    .line 100044
    const-string v2, "onlyVideo"

    .line 100045
    .line 100046
    const-string v3, "\u552f\u4e00\u7684\u4e00\u4e2a\u89c6\u9891\uff0c\u65e0\u6cd5\u6ed1\u52a8"

    .line 100047
    .line 100048
    invoke-static {v1, v0, v2, v3}, Lcom/sankuai/meituan/msv/utils/x0;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    sub-int/2addr v1, v3

    .line 100053
    if-lt v2, v1, :cond_2

    .line 100054
    .line 100055
    sub-int/2addr v2, v3

    .line 100056
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/msv/list/MSVListView;->C(I)V

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100061
    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :catchall_0
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->f:Landroid/content/Context;

    .line 100065
    .line 100066
    const-string v2, "rvSmoothScrollCrash"

    .line 100067
    .line 100068
    const-string v3, "\u6ed1\u52a8\u8fc7\u7a0b\u51fa\u73b0crash"

    .line 100069
    .line 100070
    invoke-static {v1, v0, v2, v3}, Lcom/sankuai/meituan/msv/utils/x0;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final M(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
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
    sget-object v1, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd36b6f

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
    move-result-object p1

    .line 120026
    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    const/4 v0, 0x0

    .line 120030
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->a:Lcom/sankuai/meituan/msv/list/widget/ShortVideoPoisonRecyclerView;

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 120035
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public final N()V
    .locals 4

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    aput-object v2, v1, v0

    .line 100010
    .line 100011
    sget-object v0, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v2, 0x9435df

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v3

    .line 100020
    if-eqz v3, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getCurrentShowViewHolder()Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_1
    const-class v1, Lcom/sankuai/meituan/msv/list/adapter/holder/base/b;

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/b;

    .line 100040
    .line 100041
    instance-of v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/video/a;

    .line 100042
    .line 100043
    if-eqz v1, :cond_2

    .line 100044
    .line 100045
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/video/a;

    .line 100046
    .line 100047
    invoke-interface {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/video/a;->g()V

    .line 100048
    .line 100049
    .line 100050
    :cond_2
    return-void
.end method

.method public final O(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xeaf62a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v1, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->h:I

    .line 120027
    .line 120028
    if-eq v1, p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/msv/list/MSVListView;->M(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    check-cast v1, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 120035
    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->I()V

    .line 120039
    .line 120040
    .line 120041
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->c:Lcom/sankuai/meituan/msv/list/MSVListLinearLayoutManager;

    .line 120042
    .line 120043
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-lt p1, v1, :cond_2

    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->c:Lcom/sankuai/meituan/msv/list/MSVListLinearLayoutManager;

    .line 120050
    .line 120051
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    if-gt p1, v1, :cond_2

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    const/4 v0, 0x0

    .line 120059
    :goto_0
    iget v1, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->h:I

    .line 120060
    .line 120061
    const-string v2, "scroll_to"

    .line 120062
    .line 120063
    invoke-virtual {p0, v1, p1, v2}, Lcom/sankuai/meituan/msv/list/MSVListView;->T(IILjava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->c:Lcom/sankuai/meituan/msv/list/MSVListLinearLayoutManager;

    .line 120067
    .line 120068
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 120069
    .line 120070
    .line 120071
    if-eqz v0, :cond_3

    .line 120072
    .line 120073
    new-instance v0, Lcom/sankuai/meituan/msv/list/MSVListView$b;

    .line 120074
    .line 120075
    invoke-direct {v0, p0, p1}, Lcom/sankuai/meituan/msv/list/MSVListView$b;-><init>(Lcom/sankuai/meituan/msv/list/MSVListView;I)V

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120079
    .line 120080
    .line 120081
    goto :goto_1

    .line 120082
    :cond_3
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/msv/list/MSVListView;->setCurrentShowPosition(I)V

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/msv/list/MSVListView;->P(I)V

    .line 120086
    .line 120087
    .line 120088
    :goto_1
    return-void
.end method

.method public final P(I)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x5d9a12

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
    invoke-static {p0}, Lcom/sankuai/meituan/msv/utils/q1;->m(Landroid/view/View;)Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    const-class v1, Lcom/sankuai/meituan/msv/page/fragmentcontroller/i;

    .line 120033
    .line 120034
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;->J9(Ljava/lang/Class;)Lcom/sankuai/meituan/msv/page/fragmentcontroller/a;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    check-cast v1, Lcom/sankuai/meituan/msv/page/fragmentcontroller/i;

    .line 120039
    .line 120040
    if-eqz v1, :cond_1

    .line 120041
    .line 120042
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/page/fragmentcontroller/i;->h()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-static {v1}, Lcom/sankuai/meituan/msv/mrn/event/e;->c(Landroid/content/Context;)Lcom/sankuai/meituan/msv/mrn/event/e;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    new-instance v3, Lcom/sankuai/meituan/msv/mrn/event/bean/ListIndexChangedEvent;

    .line 120055
    .line 120056
    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/common/fragment/BaseChildFragment;->k:Lcom/sankuai/meituan/msv/page/common/fragment/BaseShellFragment;

    .line 120057
    .line 120058
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->p()Z

    .line 120059
    .line 120060
    .line 120061
    move-result v4

    .line 120062
    invoke-direct {v3, v0, p1, v2, v4}, Lcom/sankuai/meituan/msv/mrn/event/bean/ListIndexChangedEvent;-><init>(Lcom/sankuai/meituan/msv/page/common/fragment/MSVBaseFragment;IZZ)V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/msv/mrn/event/e;->d(Lcom/sankuai/meituan/msv/mrn/event/bean/BaseEvent;)V

    .line 120066
    .line 120067
    .line 120068
    :cond_2
    return-void
.end method

.method public final Q(Ljava/lang/String;Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;)V
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
    sget-object v3, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x53bfac

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 170025
    .line 170026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170027
    .line 170028
    .line 170029
    new-instance v3, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 170030
    .line 170031
    invoke-direct {v3}, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    iput-object p1, v3, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->id:Ljava/lang/String;

    .line 170035
    .line 170036
    iput-boolean v2, v3, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->isFastPlayData:Z

    .line 170037
    .line 170038
    iput-object p2, v3, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 170039
    .line 170040
    iput-boolean v2, v3, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->needContinuePlay:Z

    .line 170041
    .line 170042
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    instance-of p2, p1, Landroid/app/Activity;

    .line 170047
    .line 170048
    if-eqz p2, :cond_1

    .line 170049
    .line 170050
    check-cast p1, Landroid/app/Activity;

    .line 170051
    .line 170052
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    const-string p2, "useNewContinuePlayApi"

    .line 170057
    .line 170058
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 170059
    .line 170060
    .line 170061
    move-result v1

    .line 170062
    :cond_1
    iput-boolean v1, v3, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->useNewContinuePlayApi:Z

    .line 170063
    .line 170064
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->f:Landroid/content/Context;

    .line 170065
    .line 170066
    invoke-static {p1}, Lcom/sankuai/meituan/msv/statistic/b;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    iput-object p1, v3, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->tabId:Ljava/lang/String;

    .line 170071
    .line 170072
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p1

    .line 170076
    invoke-static {v3, p1}, Lcom/sankuai/meituan/msv/list/adapter/item/b;->a(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;Landroid/content/Context;)V

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170080
    .line 170081
    .line 170082
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 170083
    .line 170084
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/msv/list/adapter/b;->q1(Ljava/util/List;)V

    .line 170085
    .line 170086
    .line 170087
    return-void
.end method

.method public final R()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1d40e5

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->r:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    new-instance v0, Lcom/sankuai/meituan/msv/list/MSVListView$c;

    .line 100024
    .line 100025
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/msv/list/MSVListView$c;-><init>(Lcom/sankuai/meituan/msv/list/MSVListView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final S(II)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xea2170

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 170035
    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/msv/list/adapter/b;->s1(II)V

    .line 170039
    .line 170040
    :cond_1
    return-void
.end method

.method public final T(IILjava/lang/String;)V
    .locals 8

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v2, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v3, 0x0

    .line 220009
    aput-object v2, v1, v3

    .line 220010
    .line 220011
    new-instance v2, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v4, 0x1

    .line 220017
    aput-object v2, v1, v4

    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object p3, v1, v2

    .line 220021
    .line 220022
    sget-object v5, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v6, 0xe23071

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v7

    .line 220031
    if-eqz v7, :cond_0

    .line 220032
    .line 220033
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getAdapter()Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 220038
    .line 220039
    .line 220040
    move-result-object v1

    .line 220041
    if-eqz v1, :cond_c

    .line 220042
    .line 220043
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getAdapter()Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 220044
    .line 220045
    .line 220046
    move-result-object v1

    .line 220047
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/list/adapter/b;->g1()Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 220048
    .line 220049
    .line 220050
    move-result-object v1

    .line 220051
    if-eqz v1, :cond_c

    .line 220052
    .line 220053
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getAdapter()Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 220054
    .line 220055
    .line 220056
    move-result-object v1

    .line 220057
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/list/adapter/b;->g1()Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 220058
    .line 220059
    .line 220060
    move-result-object v1

    .line 220061
    iget v1, v1, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;->R:I

    .line 220062
    .line 220063
    const/4 v5, -0x1

    .line 220064
    if-eq v1, v5, :cond_1

    .line 220065
    .line 220066
    goto :goto_4

    .line 220067
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 220068
    .line 220069
    .line 220070
    move-result v1

    .line 220071
    const/4 v6, 0x4

    .line 220072
    sparse-switch v1, :sswitch_data_0

    .line 220073
    .line 220074
    .line 220075
    goto :goto_0

    .line 220076
    :sswitch_0
    const-string v1, "auto_next"

    .line 220077
    .line 220078
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220079
    .line 220080
    .line 220081
    move-result p3

    .line 220082
    if-nez p3, :cond_2

    .line 220083
    .line 220084
    goto :goto_0

    .line 220085
    :cond_2
    const/4 v3, 0x4

    .line 220086
    goto :goto_1

    .line 220087
    :sswitch_1
    const-string v1, "refresh"

    .line 220088
    .line 220089
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220090
    .line 220091
    .line 220092
    move-result p3

    .line 220093
    if-nez p3, :cond_3

    .line 220094
    .line 220095
    goto :goto_0

    .line 220096
    :cond_3
    const/4 v3, 0x3

    .line 220097
    goto :goto_1

    .line 220098
    :sswitch_2
    const-string v1, "scroll_up"

    .line 220099
    .line 220100
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220101
    .line 220102
    .line 220103
    move-result p3

    .line 220104
    if-nez p3, :cond_4

    .line 220105
    .line 220106
    goto :goto_0

    .line 220107
    :cond_4
    const/4 v3, 0x2

    .line 220108
    goto :goto_1

    .line 220109
    :sswitch_3
    const-string v1, "scroll_to"

    .line 220110
    .line 220111
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220112
    .line 220113
    .line 220114
    move-result p3

    .line 220115
    if-nez p3, :cond_5

    .line 220116
    .line 220117
    goto :goto_0

    .line 220118
    :cond_5
    const/4 v3, 0x1

    .line 220119
    goto :goto_1

    .line 220120
    :sswitch_4
    const-string v1, "scroll_end"

    .line 220121
    .line 220122
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220123
    .line 220124
    .line 220125
    move-result p3

    .line 220126
    if-nez p3, :cond_6

    .line 220127
    .line 220128
    :goto_0
    const/4 v3, -0x1

    .line 220129
    :cond_6
    :goto_1
    if-eqz v3, :cond_9

    .line 220130
    .line 220131
    if-eq v3, v4, :cond_9

    .line 220132
    .line 220133
    if-eq v3, v2, :cond_9

    .line 220134
    .line 220135
    if-eq v3, v0, :cond_8

    .line 220136
    .line 220137
    if-eq v3, v6, :cond_7

    .line 220138
    .line 220139
    goto :goto_2

    .line 220140
    :cond_7
    const/16 v0, 0x8

    .line 220141
    .line 220142
    goto :goto_3

    .line 220143
    :cond_8
    const/4 v0, 0x4

    .line 220144
    goto :goto_3

    .line 220145
    :cond_9
    if-le p1, p2, :cond_a

    .line 220146
    .line 220147
    goto :goto_3

    .line 220148
    :cond_a
    if-ge p1, p2, :cond_b

    .line 220149
    .line 220150
    const/4 v0, 0x2

    .line 220151
    goto :goto_3

    .line 220152
    :cond_b
    :goto_2
    const/4 v0, -0x1

    .line 220153
    :goto_3
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getAdapter()Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 220154
    .line 220155
    .line 220156
    move-result-object p1

    .line 220157
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/adapter/b;->g1()Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 220158
    .line 220159
    .line 220160
    move-result-object p1

    .line 220161
    iput v0, p1, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;->R:I

    .line 220162
    .line 220163
    :cond_c
    :goto_4
    return-void

    .line 220164
    :sswitch_data_0
    .sparse-switch
        0x3f87069 -> :sswitch_4
        0x18e6fd2d -> :sswitch_3
        0x18e6fd4d -> :sswitch_2
        0x40b292db -> :sswitch_1
        0x63029b83 -> :sswitch_0
    .end sparse-switch
.end method

.method public final U(Lcom/sankuai/meituan/msv/mrn/event/bean/VideoCollectEvent;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf70bd8

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
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getData()Ljava/util/List;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v1, p1, Lcom/sankuai/meituan/msv/mrn/event/bean/VideoCollectEvent;->contentId:Ljava/lang/String;

    .line 120029
    .line 120030
    const/4 v2, -0x1

    .line 120031
    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/msv/utils/o1;->t(Ljava/util/List;Ljava/lang/String;I)I

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/mrn/event/bean/BaseEvent;->getPageContext()Landroid/content/Context;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    if-ne v2, v3, :cond_2

    .line 120044
    .line 120045
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getCurrentShowPosition()I

    .line 120046
    .line 120047
    .line 120048
    move-result v2

    .line 120049
    if-ne v2, v1, :cond_2

    .line 120050
    .line 120051
    return-void

    .line 120052
    :cond_2
    if-ltz v1, :cond_3

    .line 120053
    .line 120054
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120055
    .line 120056
    .line 120057
    move-result v2

    .line 120058
    if-ge v1, v2, :cond_3

    .line 120059
    .line 120060
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120065
    .line 120066
    if-eqz v0, :cond_3

    .line 120067
    .line 120068
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120069
    .line 120070
    if-eqz v0, :cond_3

    .line 120071
    .line 120072
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->collectInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$CollectInfo;

    .line 120073
    .line 120074
    if-eqz v0, :cond_3

    .line 120075
    .line 120076
    iget-object v2, p1, Lcom/sankuai/meituan/msv/mrn/event/bean/VideoCollectEvent;->collectStatus:Ljava/lang/String;

    .line 120077
    .line 120078
    iput-object v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$CollectInfo;->collectStatus:Ljava/lang/String;

    .line 120079
    .line 120080
    iget-object v2, p1, Lcom/sankuai/meituan/msv/mrn/event/bean/VideoCollectEvent;->collectCount:Ljava/lang/String;

    .line 120081
    .line 120082
    iput-object v2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$CollectInfo;->collectCount:Ljava/lang/String;

    .line 120083
    .line 120084
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 120085
    .line 120086
    new-instance v2, Lcom/sankuai/meituan/msv/bean/VideoCollectStatusBean;

    .line 120087
    .line 120088
    iget-object v3, p1, Lcom/sankuai/meituan/msv/mrn/event/bean/VideoCollectEvent;->collectStatus:Ljava/lang/String;

    .line 120089
    .line 120090
    iget-object p1, p1, Lcom/sankuai/meituan/msv/mrn/event/bean/VideoCollectEvent;->collectCount:Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Lcom/sankuai/meituan/msv/bean/VideoCollectStatusBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/msv/list/adapter/b;->i1(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final V(Lcom/sankuai/meituan/msv/mrn/event/bean/OnAddCommentEvent;)V
    .locals 7

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
    sget-object v2, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd3cc73

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    :try_start_0
    iget-object p1, p1, Lcom/sankuai/meituan/msv/mrn/event/bean/OnAddCommentEvent;->data:Lcom/google/gson/JsonObject;

    .line 120022
    .line 120023
    const-string v0, "poolContentId"

    .line 120024
    .line 120025
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120033
    goto :goto_0

    .line 120034
    :catch_0
    move-exception p1

    .line 120035
    new-array v0, v1, [Ljava/lang/Object;

    .line 120036
    .line 120037
    const-string v1, "MSVListView"

    .line 120038
    .line 120039
    const-string v2, "updateComment parse error!"

    .line 120040
    .line 120041
    invoke-static {v1, p1, v2, v0}, Lcom/sankuai/meituan/msv/utils/g0;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120042
    .line 120043
    .line 120044
    const-string p1, ""

    .line 120045
    .line 120046
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getData()Ljava/util/List;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    const/4 v1, -0x1

    .line 120051
    invoke-static {v0, p1, v1}, Lcom/sankuai/meituan/msv/utils/o1;->t(Ljava/util/List;Ljava/lang/String;I)I

    .line 120052
    .line 120053
    .line 120054
    move-result v0

    .line 120055
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getData()Ljava/util/List;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    invoke-static {v1, v0}, Lcom/sankuai/meituan/msv/utils/o1;->w(Ljava/util/List;I)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    check-cast v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120064
    .line 120065
    if-eqz v1, :cond_1

    .line 120066
    .line 120067
    iget-object v2, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120068
    .line 120069
    if-eqz v2, :cond_1

    .line 120070
    .line 120071
    iget-object v2, v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->commentInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$CommentInfo;

    .line 120072
    .line 120073
    if-eqz v2, :cond_1

    .line 120074
    .line 120075
    iget-wide v3, v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$CommentInfo;->commentCount:J

    .line 120076
    .line 120077
    const-wide/16 v5, 0x1

    .line 120078
    .line 120079
    add-long/2addr v3, v5

    .line 120080
    iput-wide v3, v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$CommentInfo;->commentCount:J

    .line 120081
    .line 120082
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 120083
    .line 120084
    new-instance v3, Lcom/sankuai/meituan/msv/bean/UpdateCommentBean;

    .line 120085
    .line 120086
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120087
    .line 120088
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->commentInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$CommentInfo;

    .line 120089
    .line 120090
    iget-wide v4, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$CommentInfo;->commentCount:J

    invoke-direct {v3, p1, v4, v5}, Lcom/sankuai/meituan/msv/bean/UpdateCommentBean;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v2, v0, v3}, Lcom/sankuai/meituan/msv/list/adapter/b;->i1(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final W(ILcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xeb15a2

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
    new-instance v0, Lcom/meituan/android/pt/homepage/ability/permission/c;

    .line 170030
    .line 170031
    const/4 v1, 0x5

    .line 170032
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/meituan/android/pt/homepage/ability/permission/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 170033
    .line 170034
    .line 170035
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getAdapter()Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    if-eqz p1, :cond_1

    .line 170043
    .line 170044
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getAdapter()Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/adapter/b;->g1()Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    if-eqz p1, :cond_1

    .line 170053
    .line 170054
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getAdapter()Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/adapter/b;->g1()Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;->xa()V

    .line 170063
    .line 170064
    .line 170065
    :cond_1
    return-void
.end method

.method public final X(Lcom/sankuai/meituan/msv/mrn/event/bean/FollowStateEvent;Z)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0x939989

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getData()Ljava/util/List;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v1

    .line 170033
    if-nez v1, :cond_1

    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    const/4 v3, 0x0

    .line 170037
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 170038
    .line 170039
    .line 170040
    move-result v5

    .line 170041
    if-ge v3, v5, :cond_4

    .line 170042
    .line 170043
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v5

    .line 170047
    check-cast v5, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 170048
    .line 170049
    if-eqz v5, :cond_3

    .line 170050
    .line 170051
    iget-object v6, v5, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 170052
    .line 170053
    if-eqz v6, :cond_3

    .line 170054
    .line 170055
    iget-object v6, v6, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;

    .line 170056
    .line 170057
    if-eqz v6, :cond_3

    .line 170058
    .line 170059
    invoke-virtual {v6}, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->getMtAuthorId()Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v6

    .line 170063
    invoke-virtual {p1, v6}, Lcom/sankuai/meituan/msv/mrn/event/bean/FollowStateEvent;->isCurrentAuthor(Ljava/lang/String;)Z

    .line 170064
    .line 170065
    .line 170066
    move-result v6

    .line 170067
    if-eqz v6, :cond_3

    .line 170068
    .line 170069
    iget-object v6, v5, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 170070
    .line 170071
    iget-object v6, v6, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->followInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$FollowInfo;

    .line 170072
    .line 170073
    if-eqz v6, :cond_2

    .line 170074
    .line 170075
    iput-boolean p2, v6, Lcom/sankuai/meituan/msv/bean/FeedResponse$FollowInfo;->followed:Z

    .line 170076
    .line 170077
    :cond_2
    iget-object v6, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 170078
    .line 170079
    new-instance v7, Lcom/sankuai/meituan/msv/page/videoset/bean/UpdateFollowBean;

    .line 170080
    .line 170081
    iget-object v5, v5, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 170082
    .line 170083
    iget-object v5, v5, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentId:Ljava/lang/String;

    .line 170084
    .line 170085
    invoke-direct {v7, v5, p2}, Lcom/sankuai/meituan/msv/page/videoset/bean/UpdateFollowBean;-><init>(Ljava/lang/String;Z)V

    .line 170086
    .line 170087
    .line 170088
    invoke-virtual {v6, v3, v7}, Lcom/sankuai/meituan/msv/list/adapter/b;->i1(ILjava/lang/Object;)V

    .line 170089
    .line 170090
    .line 170091
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 170092
    .line 170093
    goto :goto_0

    .line 170094
    :cond_4
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->o:Ljava/lang/String;

    .line 170095
    .line 170096
    const-string v3, "3"

    .line 170097
    .line 170098
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170099
    .line 170100
    .line 170101
    move-result v1

    .line 170102
    if-nez v1, :cond_6

    .line 170103
    .line 170104
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->o:Ljava/lang/String;

    .line 170105
    .line 170106
    const-string v3, "1"

    .line 170107
    .line 170108
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170109
    .line 170110
    .line 170111
    move-result v1

    .line 170112
    if-eqz v1, :cond_5

    .line 170113
    .line 170114
    goto :goto_1

    .line 170115
    :cond_5
    const/4 v1, 0x0

    .line 170116
    goto :goto_2

    .line 170117
    :cond_6
    :goto_1
    const/4 v1, 0x1

    .line 170118
    :goto_2
    if-nez p2, :cond_16

    .line 170119
    .line 170120
    if-eqz v1, :cond_16

    .line 170121
    .line 170122
    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 170123
    .line 170124
    iget-object p2, p2, Lcom/sankuai/meituan/msv/list/adapter/b;->b:Ljava/util/ArrayList;

    .line 170125
    .line 170126
    if-eqz p2, :cond_16

    .line 170127
    .line 170128
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 170129
    .line 170130
    .line 170131
    move-result v1

    .line 170132
    if-nez v1, :cond_7

    .line 170133
    .line 170134
    goto/16 :goto_b

    .line 170135
    .line 170136
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 170137
    .line 170138
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170139
    .line 170140
    .line 170141
    const/4 v3, 0x0

    .line 170142
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170143
    .line 170144
    .line 170145
    move-result v5

    .line 170146
    if-ge v3, v5, :cond_b

    .line 170147
    .line 170148
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170149
    .line 170150
    .line 170151
    move-result-object v5

    .line 170152
    check-cast v5, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 170153
    .line 170154
    if-eqz v5, :cond_9

    .line 170155
    .line 170156
    iget-object v5, v5, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 170157
    .line 170158
    if-eqz v5, :cond_9

    .line 170159
    .line 170160
    iget-object v5, v5, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;

    .line 170161
    .line 170162
    if-eqz v5, :cond_9

    .line 170163
    .line 170164
    if-nez p1, :cond_8

    .line 170165
    .line 170166
    goto :goto_4

    .line 170167
    :cond_8
    invoke-virtual {v5}, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->getMtAuthorId()Ljava/lang/String;

    .line 170168
    .line 170169
    .line 170170
    move-result-object v5

    .line 170171
    invoke-virtual {p1, v5}, Lcom/sankuai/meituan/msv/mrn/event/bean/FollowStateEvent;->isCurrentAuthor(Ljava/lang/String;)Z

    .line 170172
    .line 170173
    .line 170174
    move-result v5

    .line 170175
    if-eqz v5, :cond_9

    .line 170176
    .line 170177
    const/4 v5, 0x1

    .line 170178
    goto :goto_5

    .line 170179
    :cond_9
    :goto_4
    const/4 v5, 0x0

    .line 170180
    :goto_5
    if-eqz v5, :cond_a

    .line 170181
    .line 170182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170183
    .line 170184
    .line 170185
    move-result-object v5

    .line 170186
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170187
    .line 170188
    .line 170189
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 170190
    .line 170191
    goto :goto_3

    .line 170192
    :cond_b
    invoke-static {p2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170193
    .line 170194
    .line 170195
    move-result p1

    .line 170196
    if-eqz p1, :cond_c

    .line 170197
    .line 170198
    goto :goto_7

    .line 170199
    :cond_c
    const/4 p1, 0x0

    .line 170200
    :goto_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170201
    .line 170202
    .line 170203
    move-result v3

    .line 170204
    if-ge p1, v3, :cond_e

    .line 170205
    .line 170206
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170207
    .line 170208
    .line 170209
    move-result-object v3

    .line 170210
    check-cast v3, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 170211
    .line 170212
    invoke-static {v3}, Lcom/sankuai/meituan/msv/utils/o1;->g(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Z

    .line 170213
    .line 170214
    .line 170215
    move-result v5

    .line 170216
    if-eqz v5, :cond_d

    .line 170217
    .line 170218
    iget-object v3, v3, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 170219
    .line 170220
    iget-object v3, v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->followInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$FollowInfo;

    .line 170221
    .line 170222
    iget-boolean v3, v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$FollowInfo;->followed:Z

    .line 170223
    .line 170224
    if-eqz v3, :cond_d

    .line 170225
    .line 170226
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170227
    .line 170228
    .line 170229
    move-result-object v3

    .line 170230
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 170231
    .line 170232
    .line 170233
    move-result v3

    .line 170234
    if-nez v3, :cond_d

    .line 170235
    .line 170236
    const/4 p1, 0x1

    .line 170237
    goto :goto_8

    .line 170238
    :cond_d
    add-int/lit8 p1, p1, 0x1

    .line 170239
    .line 170240
    goto :goto_6

    .line 170241
    :cond_e
    :goto_7
    const/4 p1, 0x0

    .line 170242
    :goto_8
    if-nez p1, :cond_f

    .line 170243
    .line 170244
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 170245
    .line 170246
    .line 170247
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 170248
    .line 170249
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 170250
    .line 170251
    .line 170252
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->g:Lcom/sankuai/meituan/msv/list/MSVListView$f;

    .line 170253
    .line 170254
    if-eqz p1, :cond_16

    .line 170255
    .line 170256
    invoke-interface {p1}, Lcom/sankuai/meituan/msv/list/MSVListView$f;->e()V

    .line 170257
    .line 170258
    .line 170259
    goto :goto_b

    .line 170260
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 170261
    .line 170262
    .line 170263
    move-result p1

    .line 170264
    if-lez p1, :cond_16

    .line 170265
    .line 170266
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 170267
    .line 170268
    iget p2, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->h:I

    .line 170269
    .line 170270
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170271
    .line 170272
    .line 170273
    new-array v0, v0, [Ljava/lang/Object;

    .line 170274
    .line 170275
    aput-object v1, v0, v2

    .line 170276
    .line 170277
    new-instance v3, Ljava/lang/Integer;

    .line 170278
    .line 170279
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170280
    .line 170281
    .line 170282
    aput-object v3, v0, v4

    .line 170283
    .line 170284
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170285
    .line 170286
    const v4, 0xdc9664

    .line 170287
    .line 170288
    .line 170289
    invoke-static {v0, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170290
    .line 170291
    .line 170292
    move-result v5

    .line 170293
    if-eqz v5, :cond_10

    .line 170294
    .line 170295
    invoke-static {v0, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170296
    .line 170297
    .line 170298
    goto :goto_b

    .line 170299
    :cond_10
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170300
    .line 170301
    .line 170302
    move-result v0

    .line 170303
    if-eqz v0, :cond_11

    .line 170304
    .line 170305
    goto :goto_b

    .line 170306
    :cond_11
    iget-object v0, p1, Lcom/sankuai/meituan/msv/list/adapter/b;->b:Ljava/util/ArrayList;

    .line 170307
    .line 170308
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170309
    .line 170310
    .line 170311
    move-result-object v0

    .line 170312
    move v3, p2

    .line 170313
    const/4 v4, 0x0

    .line 170314
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170315
    .line 170316
    .line 170317
    move-result v5

    .line 170318
    if-eqz v5, :cond_13

    .line 170319
    .line 170320
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170321
    .line 170322
    .line 170323
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170324
    .line 170325
    .line 170326
    move-result-object v5

    .line 170327
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 170328
    .line 170329
    .line 170330
    move-result v5

    .line 170331
    if-eqz v5, :cond_12

    .line 170332
    .line 170333
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 170334
    .line 170335
    .line 170336
    if-ge v4, p2, :cond_12

    .line 170337
    .line 170338
    add-int/lit8 v3, v3, -0x1

    .line 170339
    .line 170340
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 170341
    .line 170342
    goto :goto_9

    .line 170343
    :cond_13
    iget-object p2, p1, Lcom/sankuai/meituan/msv/list/adapter/b;->b:Ljava/util/ArrayList;

    .line 170344
    .line 170345
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 170346
    .line 170347
    .line 170348
    move-result p2

    .line 170349
    if-lt v3, p2, :cond_14

    .line 170350
    .line 170351
    iget-object p2, p1, Lcom/sankuai/meituan/msv/list/adapter/b;->b:Ljava/util/ArrayList;

    .line 170352
    .line 170353
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 170354
    .line 170355
    .line 170356
    move-result p2

    .line 170357
    add-int/lit8 v3, p2, -0x1

    .line 170358
    .line 170359
    :cond_14
    if-gtz v3, :cond_15

    .line 170360
    .line 170361
    goto :goto_a

    .line 170362
    :cond_15
    move v2, v3

    .line 170363
    :goto_a
    iget-object p2, p1, Lcom/sankuai/meituan/msv/list/adapter/b;->c:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 170364
    .line 170365
    invoke-virtual {p2, v2}, Lcom/sankuai/meituan/msv/list/MSVListView;->O(I)V

    .line 170366
    .line 170367
    .line 170368
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/adapter/b;->l1()V

    .line 170369
    .line 170370
    .line 170371
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 170372
    .line 170373
    .line 170374
    :cond_16
    :goto_b
    return-void
.end method

.method public final Y(IZJ)V
    .locals 4

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
    new-instance v1, Ljava/lang/Byte;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    new-instance v1, Ljava/lang/Long;

    .line 220020
    .line 220021
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v2, 0x2

    .line 220025
    aput-object v1, v0, v2

    .line 220026
    .line 220027
    sget-object v1, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v2, 0x5eca4c

    .line 220030
    .line 220031
    .line 220032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v3

    .line 220036
    if-eqz v3, :cond_0

    .line 220037
    .line 220038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220039
    .line 220040
    .line 220041
    return-void

    .line 220042
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 220043
    .line 220044
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/b;->b:Ljava/util/ArrayList;

    .line 220045
    .line 220046
    invoke-static {v0, p1}, Lcom/sankuai/meituan/msv/utils/o1;->w(Ljava/util/List;I)Ljava/lang/Object;

    .line 220047
    .line 220048
    .line 220049
    move-result-object v0

    .line 220050
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 220051
    .line 220052
    if-eqz v0, :cond_1

    .line 220053
    .line 220054
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 220055
    .line 220056
    if-eqz v0, :cond_1

    .line 220057
    .line 220058
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->likeInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$LikeInfo;

    .line 220059
    .line 220060
    if-eqz v0, :cond_1

    .line 220061
    .line 220062
    iput-boolean p2, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$LikeInfo;->liked:Z

    .line 220063
    .line 220064
    iput-wide p3, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$LikeInfo;->likeCount:J

    .line 220065
    .line 220066
    new-instance v0, Lcom/sankuai/meituan/msv/page/videoset/bean/UpdateLikeBean;

    .line 220067
    .line 220068
    invoke-direct {v0}, Lcom/sankuai/meituan/msv/page/videoset/bean/UpdateLikeBean;-><init>()V

    .line 220069
    .line 220070
    .line 220071
    iput-wide p3, v0, Lcom/sankuai/meituan/msv/page/videoset/bean/UpdateLikeBean;->count:J

    .line 220072
    .line 220073
    iput-boolean p2, v0, Lcom/sankuai/meituan/msv/page/videoset/bean/UpdateLikeBean;->liked:Z

    .line 220074
    .line 220075
    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 220076
    .line 220077
    invoke-virtual {p2, p1, v0}, Lcom/sankuai/meituan/msv/list/adapter/b;->i1(ILjava/lang/Object;)V

    .line 220078
    .line 220079
    .line 220080
    :cond_1
    return-void
.end method

.method public final Z(Lcom/sankuai/meituan/msv/bean/UpdateMuteStatus;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd6568d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v1, p1, Lcom/sankuai/meituan/msv/bean/UpdateMuteStatus;->updateNext:Z

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    iget v1, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->h:I

    .line 120026
    .line 120027
    add-int/2addr v1, v0

    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    iget v1, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->h:I

    .line 120030
    .line 120031
    :goto_0
    new-instance v0, Lcom/meituan/android/hades/impl/desk/ui/s;

    .line 120032
    .line 120033
    const/4 v2, 0x6

    .line 120034
    invoke-direct {v0, p0, v1, p1, v2}, Lcom/meituan/android/hades/impl/desk/ui/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 120035
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a0(Z)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x94496d

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
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->a:Lcom/sankuai/meituan/msv/list/widget/ShortVideoPoisonRecyclerView;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iget v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->h:I

    .line 120031
    .line 120032
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/msv/list/MSVListView;->M(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    instance-of v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 120037
    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 120041
    .line 120042
    const-class v1, Lcom/sankuai/meituan/msv/list/adapter/holder/n0;

    .line 120043
    .line 120044
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/n0;

    .line 120049
    .line 120050
    if-eqz v0, :cond_1

    .line 120051
    .line 120052
    iget v1, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->h:I

    .line 120053
    .line 120054
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/n0;->k0(IZ)V

    .line 120055
    .line 120056
    .line 120057
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x22b5c7

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
    iget-wide v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->y:J

    .line 100019
    .line 100020
    const-wide/16 v2, 0x1

    .line 100021
    .line 100022
    add-long/2addr v0, v2

    .line 100023
    iput-wide v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->y:J

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getAdapter()Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getAdapter()Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/b;->g1()Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-static {v0}, Lcom/sankuai/meituan/msv/page/fragment/model/CommonViewModel;->a(Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;)Lcom/sankuai/meituan/msv/page/fragment/model/CommonViewModel;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    if-eqz v0, :cond_1

    .line 100044
    .line 100045
    iget-wide v1, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->y:J

    .line 100046
    .line 100047
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/msv/page/fragment/model/CommonViewModel;->d(J)V

    .line 100048
    .line 100049
    .line 100050
    :cond_1
    return-void
.end method

.method public final b0(Lcom/sankuai/meituan/msv/mrn/event/bean/MsvTrackSeriesEvent;)V
    .locals 8

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
    sget-object v2, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb63fb7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getData()Ljava/util/List;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120029
    .line 120030
    .line 120031
    move-result v2

    .line 120032
    if-ge v1, v2, :cond_3

    .line 120033
    .line 120034
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    check-cast v2, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120039
    .line 120040
    if-eqz v2, :cond_2

    .line 120041
    .line 120042
    iget-object v2, v2, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120043
    .line 120044
    if-eqz v2, :cond_2

    .line 120045
    .line 120046
    iget-object v2, v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoSetInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;

    .line 120047
    .line 120048
    if-eqz v2, :cond_2

    .line 120049
    .line 120050
    iget-wide v3, v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;->videoSetId:J

    .line 120051
    .line 120052
    iget-wide v5, p1, Lcom/sankuai/meituan/msv/mrn/event/bean/MsvTrackSeriesEvent;->videoSetId:J

    .line 120053
    .line 120054
    cmp-long v7, v3, v5

    .line 120055
    .line 120056
    if-nez v7, :cond_2

    .line 120057
    .line 120058
    iget-boolean v3, p1, Lcom/sankuai/meituan/msv/mrn/event/bean/MsvTrackSeriesEvent;->isSeriesTracked:Z

    .line 120059
    .line 120060
    iput-boolean v3, v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;->subscribed:Z

    .line 120061
    .line 120062
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 120063
    .line 120064
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v3

    .line 120068
    invoke-virtual {v2, v1, v3}, Lcom/sankuai/meituan/msv/list/adapter/b;->i1(ILjava/lang/Object;)V

    .line 120069
    .line 120070
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x8302dd

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-static {v1}, Lcom/sankuai/meituan/msv/utils/s0;->g0(Landroid/content/Context;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_1
    const/4 v1, -0x1

    .line 120038
    const/4 v2, 0x0

    .line 120039
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v4

    .line 120043
    invoke-static {v2, v4}, Lcom/sankuai/meituan/msv/mrn/bridge/a;->n(Lcom/sankuai/meituan/msv/mrn/bridge/declare/bean/BaseParam;Landroid/content/Context;)Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    if-eqz v2, :cond_5

    .line 120048
    .line 120049
    iget-object v2, v2, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;->o:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 120050
    .line 120051
    if-ne v2, p0, :cond_5

    .line 120052
    .line 120053
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getCurrentShowHolder()Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    if-eqz v2, :cond_5

    .line 120058
    .line 120059
    instance-of v1, v2, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoHolder;

    .line 120060
    .line 120061
    if-nez v1, :cond_4

    .line 120062
    .line 120063
    instance-of v1, v2, Lcom/sankuai/meituan/msv/list/adapter/holder/image/ImageTextHolder;

    .line 120064
    .line 120065
    if-eqz v1, :cond_2

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_2
    instance-of v1, v2, Lcom/sankuai/meituan/msv/list/adapter/holder/live/simple/LiveHolder;

    .line 120069
    .line 120070
    if-eqz v1, :cond_3

    .line 120071
    .line 120072
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 120073
    .line 120074
    .line 120075
    move-result v1

    .line 120076
    check-cast v2, Lcom/sankuai/meituan/msv/list/adapter/holder/live/simple/LiveHolder;

    .line 120077
    .line 120078
    const-class v4, Lcom/sankuai/meituan/msv/list/adapter/holder/live/simple/LiveTopCoverModule;

    .line 120079
    .line 120080
    invoke-virtual {v2, v4}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v2

    .line 120084
    check-cast v2, Lcom/sankuai/meituan/msv/list/adapter/holder/live/simple/LiveTopCoverModule;

    .line 120085
    .line 120086
    if-eqz v2, :cond_5

    .line 120087
    .line 120088
    invoke-virtual {v2, p1, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/live/simple/LiveTopCoverModule;->g0(ZZ)V

    .line 120089
    .line 120090
    .line 120091
    goto :goto_1

    .line 120092
    :cond_3
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 120093
    .line 120094
    .line 120095
    move-result v1

    .line 120096
    const-class v4, Lcom/sankuai/meituan/msv/list/adapter/holder/commom/a;

    .line 120097
    .line 120098
    invoke-virtual {v2, v4}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v2

    .line 120102
    check-cast v2, Lcom/sankuai/meituan/msv/list/adapter/holder/commom/a;

    .line 120103
    .line 120104
    if-eqz v2, :cond_5

    .line 120105
    .line 120106
    invoke-virtual {v2, p1, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/commom/a;->g0(ZZ)V

    .line 120107
    .line 120108
    .line 120109
    goto :goto_1

    .line 120110
    :cond_4
    :goto_0
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 120111
    .line 120112
    .line 120113
    move-result v1

    .line 120114
    const-class v4, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;

    .line 120115
    .line 120116
    invoke-virtual {v2, v4}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v2

    .line 120120
    check-cast v2, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;

    .line 120121
    .line 120122
    if-eqz v2, :cond_5

    .line 120123
    .line 120124
    invoke-virtual {v2, p1, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->g0(ZZ)V

    .line 120125
    .line 120126
    .line 120127
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 120128
    .line 120129
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/b;->b:Ljava/util/ArrayList;

    .line 120130
    .line 120131
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120132
    .line 120133
    .line 120134
    move-result v2

    .line 120135
    if-ge v3, v2, :cond_7

    .line 120136
    .line 120137
    if-eq v3, v1, :cond_6

    .line 120138
    .line 120139
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 120140
    .line 120141
    new-instance v4, Lcom/sankuai/meituan/msv/page/videoset/bean/AdjustForBottomTabBean;

    .line 120142
    .line 120143
    invoke-direct {v4, p1}, Lcom/sankuai/meituan/msv/page/videoset/bean/AdjustForBottomTabBean;-><init>(Z)V

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/meituan/msv/list/adapter/b;->i1(ILjava/lang/Object;)V

    .line 120147
    .line 120148
    .line 120149
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 120150
    goto :goto_2

    :cond_7
    return-void
.end method

.method public final c0(Lcom/sankuai/meituan/msv/mrn/event/bean/OnVideoSetUnlockEvent;)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/msv/mrn/event/bean/OnVideoSetUnlockEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7571a6

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p1, Lcom/sankuai/meituan/msv/mrn/event/bean/OnVideoSetUnlockEvent;->contentId:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getData()Ljava/util/List;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    const/4 v2, -0x1

    .line 120028
    invoke-static {v1, v0, v2}, Lcom/sankuai/meituan/msv/utils/o1;->t(Ljava/util/List;Ljava/lang/String;I)I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getData()Ljava/util/List;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    invoke-static {v2, v1}, Lcom/sankuai/meituan/msv/utils/o1;->w(Ljava/util/List;I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    check-cast v2, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120041
    .line 120042
    invoke-static {v2}, Lcom/sankuai/meituan/msv/utils/o1;->M(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    if-nez v2, :cond_1

    .line 120047
    .line 120048
    return-void

    .line 120049
    :cond_1
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 120050
    new-instance v3, Lcom/sankuai/meituan/msv/bean/UpdateVideoUnlockStateBean;

    iget-boolean p1, p1, Lcom/sankuai/meituan/msv/mrn/event/bean/OnVideoSetUnlockEvent;->isSameTarget:Z

    invoke-direct {v3, v0, p1}, Lcom/sankuai/meituan/msv/bean/UpdateVideoUnlockStateBean;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1, v3}, Lcom/sankuai/meituan/msv/list/adapter/b;->i1(ILjava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;",
            ">;)V"
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
    sget-object v1, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2c913d

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->w:Lcom/sankuai/meituan/msv/page/fragmentcontroller/semi/c;

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 120024
    .line 120025
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/meituan/msv/page/fragmentcontroller/semi/c;->e(Ljava/util/List;Lcom/sankuai/meituan/msv/list/adapter/b;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/list/adapter/b;->b1(Ljava/util/List;)V

    .line 120035
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x81a990

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->u:Lcom/sankuai/waimai/store/view/f;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/view/f;->c(Landroid/graphics/Canvas;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->u:Lcom/sankuai/waimai/store/view/f;

    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/view/f;->b(Landroid/graphics/Canvas;)V

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
    sget-object v1, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x90fbb8

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
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->a:Lcom/sankuai/meituan/msv/list/widget/ShortVideoPoisonRecyclerView;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->clearOnScrollListeners()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->a:Lcom/sankuai/meituan/msv/list/widget/ShortVideoPoisonRecyclerView;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 100032
    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/b;->f1()V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/b;->e1()V

    .line 100041
    .line 100042
    .line 100043
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->n:Lcom/sankuai/meituan/msv/experience/e;

    .line 100044
    .line 100045
    if-eqz v0, :cond_3

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/experience/e;->l()V

    .line 100048
    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->n:Lcom/sankuai/meituan/msv/experience/e;

    .line 100051
    .line 100052
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/experience/e;->t()V

    .line 100053
    .line 100054
    .line 100055
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->p:Landroid/os/Handler;

    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->w:Lcom/sankuai/meituan/msv/page/fragmentcontroller/semi/c;

    .line 100061
    .line 100062
    if-eqz v0, :cond_4

    .line 100063
    .line 100064
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/fragmentcontroller/semi/c;->c()V

    .line 100065
    .line 100066
    .line 100067
    :cond_4
    return-void
.end method

.method public final f()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x738561

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getCurrentShowPosition()I

    move-result v1

    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    invoke-virtual {v2}, Lcom/sankuai/meituan/msv/list/adapter/b;->getItemCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final g(I)V
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
    sget-object v1, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd15b12

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
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->c:Lcom/sankuai/meituan/msv/list/MSVListLinearLayoutManager;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPosition(I)V

    :cond_1
    return-void
.end method

.method public getAdapter()Lcom/sankuai/meituan/msv/list/adapter/b;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    return-object v0
.end method

.method public getCurItemData()Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcf47f3

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
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getData()Ljava/util/List;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    iget v2, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->h:I

    .line 100032
    .line 100033
    if-le v1, v2, :cond_1

    .line 100034
    .line 100035
    if-ltz v2, :cond_1

    .line 100036
    .line 100037
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentShowHolder()Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x920579

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
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget v1, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->h:I

    .line 100022
    .line 100023
    const/4 v2, -0x1

    .line 100024
    if-eq v1, v2, :cond_1

    .line 100025
    .line 100026
    invoke-direct {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getCurrentShowViewHolder()Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    return-object v0

    .line 100031
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 100032
    .line 100033
    const-string v1, "MSVListView"

    .line 100034
    .line 100035
    const-string v2, "getCurrentShowHolder return null"

    .line 100036
    .line 100037
    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100038
    .line 100039
    .line 100040
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentShowPosition()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbfd763

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->q()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    const/4 v0, -0x1

    .line 100032
    return v0

    .line 100033
    :cond_1
    iget v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->h:I

    .line 100034
    .line 100035
    return v0
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/b;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFirstVideoItemData()Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x41e52c

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
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getData()Ljava/util/List;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Lcom/sankuai/meituan/msv/page/videoset/util/f;->e(Ljava/util/List;)Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    move-result-object v0

    return-object v0
.end method

.method public getItemCount()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfd61ce

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
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/list/adapter/b;->getItemCount()I

    .line 100030
    move-result v0

    :cond_1
    return v0
.end method

.method public getLastPlayerModule()Lcom/sankuai/meituan/msv/list/adapter/holder/g0;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->b:Lcom/sankuai/meituan/msv/list/adapter/holder/g0;

    return-object v0
.end method

.method public getLastVideoItemData()Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf5531

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
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getData()Ljava/util/List;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Lcom/sankuai/meituan/msv/page/videoset/util/f;->d(Ljava/util/List;)Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    move-result-object v0

    return-object v0
.end method

.method public getNextItemData()Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe6e7ad

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
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getData()Ljava/util/List;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget v1, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->h:I

    .line 100026
    .line 100027
    const/4 v2, -0x1

    .line 100028
    const/4 v3, 0x0

    .line 100029
    if-ne v1, v2, :cond_1

    .line 100030
    .line 100031
    return-object v3

    .line 100032
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 100033
    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    if-lez v1, :cond_2

    .line 100037
    .line 100038
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    if-le v2, v1, :cond_2

    .line 100043
    .line 100044
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100049
    .line 100050
    return-object v0

    :cond_2
    return-object v3
.end method

.method public getPreShowPosition()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->i:I

    return v0
.end method

.method public getRecyclerView()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->a:Lcom/sankuai/meituan/msv/list/widget/ShortVideoPoisonRecyclerView;

    return-object v0
.end method

.method public getRecyclerViewState()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->x:I

    return v0
.end method

.method public getTotalItemSelectedCnt()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->y:J

    return-wide v0
.end method

.method public final h(I)Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    sget-object v1, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc69f51

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
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getData()Ljava/util/List;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    const/4 v1, 0x0

    .line 120034
    if-eqz v0, :cond_3

    .line 120035
    .line 120036
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    if-nez v2, :cond_1

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120044
    .line 120045
    .line 120046
    move-result v2

    .line 120047
    if-lt p1, v2, :cond_2

    .line 120048
    .line 120049
    return-object v1

    .line 120050
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final i(Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x8ec7af

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170025
    .line 170026
    .line 170027
    move-result v1

    .line 170028
    if-ne v1, v3, :cond_1

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    const/4 v4, 0x0

    .line 170032
    :goto_0
    const/4 v5, -0x1

    .line 170033
    if-ge v4, v1, :cond_3

    .line 170034
    .line 170035
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v6

    .line 170039
    check-cast v6, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 170040
    .line 170041
    iget-object v6, v6, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 170042
    .line 170043
    iget-object v6, v6, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentId:Ljava/lang/String;

    .line 170044
    .line 170045
    invoke-static {p2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result v6

    .line 170049
    if-eqz v6, :cond_2

    .line 170050
    .line 170051
    goto :goto_1

    .line 170052
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 170053
    .line 170054
    goto :goto_0

    .line 170055
    :cond_3
    const/4 v4, -0x1

    .line 170056
    :goto_1
    if-ne v4, v5, :cond_4

    .line 170057
    .line 170058
    new-array p2, v2, [Ljava/lang/Object;

    .line 170059
    .line 170060
    const-string v0, "MSVListView"

    .line 170061
    .line 170062
    const-string v1, "handleItemFastPlay, no item found"

    .line 170063
    .line 170064
    invoke-static {v0, v1, p2}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170065
    .line 170066
    .line 170067
    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 170068
    .line 170069
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/msv/list/adapter/b;->q1(Ljava/util/List;)V

    .line 170070
    .line 170071
    .line 170072
    goto :goto_2

    .line 170073
    :cond_4
    if-nez v4, :cond_5

    .line 170074
    .line 170075
    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 170076
    .line 170077
    invoke-virtual {p2, p1, v2}, Lcom/sankuai/meituan/msv/list/adapter/b;->r1(Ljava/util/List;Z)V

    .line 170078
    .line 170079
    .line 170080
    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 170081
    .line 170082
    invoke-virtual {p2, v3, v1}, Lcom/sankuai/meituan/msv/list/adapter/b;->j1(II)V

    .line 170083
    .line 170084
    .line 170085
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p1

    .line 170089
    check-cast p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 170090
    .line 170091
    invoke-virtual {p0, v4, p1}, Lcom/sankuai/meituan/msv/list/MSVListView;->W(ILcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 170092
    .line 170093
    .line 170094
    goto :goto_2

    .line 170095
    :cond_5
    add-int/lit8 p2, v1, -0x1

    .line 170096
    .line 170097
    if-ne v4, p2, :cond_6

    .line 170098
    .line 170099
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 170100
    .line 170101
    invoke-virtual {v0, p1, v2}, Lcom/sankuai/meituan/msv/list/adapter/b;->r1(Ljava/util/List;Z)V

    .line 170102
    .line 170103
    .line 170104
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 170105
    .line 170106
    invoke-virtual {v0, v2, p2}, Lcom/sankuai/meituan/msv/list/adapter/b;->j1(II)V

    .line 170107
    .line 170108
    .line 170109
    invoke-virtual {p0, v4}, Lcom/sankuai/meituan/msv/list/MSVListView;->setCurrentShowPosition(I)V

    .line 170110
    .line 170111
    .line 170112
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170113
    .line 170114
    .line 170115
    move-result-object p1

    .line 170116
    check-cast p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 170117
    .line 170118
    invoke-virtual {p0, v4, p1}, Lcom/sankuai/meituan/msv/list/MSVListView;->W(ILcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 170119
    .line 170120
    .line 170121
    goto :goto_2

    .line 170122
    :cond_6
    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 170123
    .line 170124
    invoke-virtual {p2, p1, v2}, Lcom/sankuai/meituan/msv/list/adapter/b;->r1(Ljava/util/List;Z)V

    .line 170125
    .line 170126
    .line 170127
    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 170128
    .line 170129
    invoke-virtual {p2, v2, v4}, Lcom/sankuai/meituan/msv/list/adapter/b;->j1(II)V

    .line 170130
    .line 170131
    .line 170132
    add-int/lit8 p2, v4, 0x1

    .line 170133
    .line 170134
    new-instance v2, Lcom/meituan/android/qtitans/container/reporter/b;

    .line 170135
    .line 170136
    invoke-direct {v2, p0, p2, v1, v0}, Lcom/meituan/android/qtitans/container/reporter/b;-><init>(Ljava/lang/Object;III)V

    .line 170137
    .line 170138
    .line 170139
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 170140
    .line 170141
    .line 170142
    invoke-virtual {p0, v4}, Lcom/sankuai/meituan/msv/list/MSVListView;->setCurrentShowPosition(I)V

    .line 170143
    .line 170144
    .line 170145
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170146
    .line 170147
    .line 170148
    move-result-object p1

    .line 170149
    check-cast p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 170150
    invoke-virtual {p0, v4, p1}, Lcom/sankuai/meituan/msv/list/MSVListView;->W(ILcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    :goto_2
    return-void
.end method

.method public final j(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 220000
    const/4 p2, 0x3

    .line 220001
    new-array p2, p2, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 p3, 0x0

    .line 220004
    aput-object p1, p2, p3

    .line 220005
    .line 220006
    const/4 v0, 0x1

    .line 220007
    const/4 v1, 0x0

    .line 220008
    aput-object v1, p2, v0

    .line 220009
    .line 220010
    new-instance v2, Ljava/lang/Integer;

    .line 220011
    .line 220012
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220013
    .line 220014
    .line 220015
    const/4 p3, 0x2

    .line 220016
    aput-object v2, p2, p3

    .line 220017
    .line 220018
    sget-object p3, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220019
    .line 220020
    const v2, 0x2e1095

    .line 220021
    .line 220022
    .line 220023
    invoke-static {p2, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v3

    .line 220027
    if-eqz v3, :cond_0

    .line 220028
    .line 220029
    invoke-static {p2, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 220034
    .line 220035
    .line 220036
    move-result p2

    .line 220037
    if-eqz p2, :cond_1

    .line 220038
    .line 220039
    return-void

    .line 220040
    :cond_1
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->f:Landroid/content/Context;

    .line 220041
    .line 220042
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 220043
    .line 220044
    .line 220045
    move-result-object p2

    .line 220046
    const p3, 0x7f0c07a9

    .line 220047
    .line 220048
    .line 220049
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220050
    .line 220051
    .line 220052
    move-result p3

    .line 220053
    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 220054
    .line 220055
    .line 220056
    const p2, 0x7f0a30bd

    .line 220057
    .line 220058
    .line 220059
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220060
    .line 220061
    .line 220062
    move-result-object p2

    .line 220063
    check-cast p2, Lcom/sankuai/meituan/msv/list/widget/ShortVideoPoisonRecyclerView;

    .line 220064
    .line 220065
    iput-object p2, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->a:Lcom/sankuai/meituan/msv/list/widget/ShortVideoPoisonRecyclerView;

    .line 220066
    .line 220067
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/k0;->f()Z

    .line 220068
    .line 220069
    .line 220070
    move-result p2

    .line 220071
    if-eqz p2, :cond_2

    .line 220072
    .line 220073
    const p2, 0x7f0a0834

    .line 220074
    .line 220075
    .line 220076
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220077
    .line 220078
    .line 220079
    move-result-object p2

    .line 220080
    check-cast p2, Landroid/view/ViewGroup;

    .line 220081
    .line 220082
    const/high16 p3, 0x60000

    .line 220083
    .line 220084
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 220085
    .line 220086
    .line 220087
    :cond_2
    new-instance p2, Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 220088
    .line 220089
    invoke-direct {p2, p0}, Lcom/sankuai/meituan/msv/list/adapter/b;-><init>(Lcom/sankuai/meituan/msv/list/MSVListView;)V

    .line 220090
    .line 220091
    .line 220092
    iput-object p2, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 220093
    .line 220094
    new-instance p2, Lcom/sankuai/meituan/msv/experience/e;

    .line 220095
    .line 220096
    iget-object p3, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 220097
    .line 220098
    invoke-direct {p2, p1, p3}, Lcom/sankuai/meituan/msv/experience/e;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/msv/list/adapter/b;)V

    .line 220099
    .line 220100
    .line 220101
    iput-object p2, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->n:Lcom/sankuai/meituan/msv/experience/e;

    .line 220102
    .line 220103
    iget-object p3, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 220104
    .line 220105
    iput-object p2, p3, Lcom/sankuai/meituan/msv/list/adapter/b;->g:Lcom/sankuai/meituan/msv/experience/e;

    .line 220106
    .line 220107
    invoke-static {}, Lcom/sankuai/meituan/msv/experience/d;->e()Lcom/sankuai/meituan/msv/experience/d;

    .line 220108
    .line 220109
    .line 220110
    move-result-object p2

    .line 220111
    iget-object p3, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->f:Landroid/content/Context;

    .line 220112
    .line 220113
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->n:Lcom/sankuai/meituan/msv/experience/e;

    .line 220114
    .line 220115
    invoke-virtual {p2, p3, v2}, Lcom/sankuai/meituan/msv/experience/d;->b(Landroid/content/Context;Lcom/sankuai/meituan/msv/experience/e;)V

    .line 220116
    .line 220117
    .line 220118
    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->f:Landroid/content/Context;

    .line 220119
    .line 220120
    if-nez p2, :cond_3

    .line 220121
    .line 220122
    goto :goto_0

    .line 220123
    :cond_3
    new-instance p2, Lcom/sankuai/meituan/msv/list/a;

    .line 220124
    .line 220125
    iget-object p3, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->a:Lcom/sankuai/meituan/msv/list/widget/ShortVideoPoisonRecyclerView;

    .line 220126
    .line 220127
    invoke-direct {p2, p3}, Lcom/sankuai/meituan/msv/list/a;-><init>(Lcom/sankuai/meituan/msv/list/widget/ShortVideoPoisonRecyclerView;)V

    .line 220128
    .line 220129
    .line 220130
    iput-object p2, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->d:Lcom/sankuai/meituan/msv/list/a;

    .line 220131
    .line 220132
    new-instance p2, Lcom/sankuai/meituan/msv/list/utils/g;

    .line 220133
    .line 220134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220135
    .line 220136
    .line 220137
    move-result-object p3

    .line 220138
    invoke-direct {p2, p3}, Lcom/sankuai/meituan/msv/list/utils/g;-><init>(Landroid/content/Context;)V

    .line 220139
    .line 220140
    .line 220141
    iget-object p3, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->d:Lcom/sankuai/meituan/msv/list/a;

    .line 220142
    .line 220143
    iget-object p3, p3, Lcom/sankuai/meituan/msv/list/a;->i:Lcom/dianping/live/export/d;

    .line 220144
    .line 220145
    iput-object p3, p2, Lcom/sankuai/meituan/msv/list/utils/g;->d:Lcom/dianping/live/export/d;

    .line 220146
    .line 220147
    iget-object p3, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->a:Lcom/sankuai/meituan/msv/list/widget/ShortVideoPoisonRecyclerView;

    .line 220148
    .line 220149
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/SnapHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 220150
    .line 220151
    .line 220152
    new-instance p2, Lcom/sankuai/meituan/msv/list/MSVListLinearLayoutManager;

    .line 220153
    .line 220154
    iget-object p3, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->f:Landroid/content/Context;

    .line 220155
    .line 220156
    invoke-direct {p2, p3}, Lcom/sankuai/meituan/msv/list/MSVListLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 220157
    .line 220158
    .line 220159
    iput-object p2, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->c:Lcom/sankuai/meituan/msv/list/MSVListLinearLayoutManager;

    .line 220160
    .line 220161
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->setRecycleChildrenOnDetach(Z)V

    .line 220162
    .line 220163
    .line 220164
    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->a:Lcom/sankuai/meituan/msv/list/widget/ShortVideoPoisonRecyclerView;

    .line 220165
    .line 220166
    iget-object p3, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->c:Lcom/sankuai/meituan/msv/list/MSVListLinearLayoutManager;

    .line 220167
    .line 220168
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 220169
    .line 220170
    .line 220171
    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->a:Lcom/sankuai/meituan/msv/list/widget/ShortVideoPoisonRecyclerView;

    .line 220172
    .line 220173
    new-instance p3, Lcom/sankuai/meituan/msv/list/MSVListView$d;

    .line 220174
    .line 220175
    invoke-direct {p3, p0}, Lcom/sankuai/meituan/msv/list/MSVListView$d;-><init>(Lcom/sankuai/meituan/msv/list/MSVListView;)V

    .line 220176
    .line 220177
    .line 220178
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 220179
    .line 220180
    .line 220181
    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->a:Lcom/sankuai/meituan/msv/list/widget/ShortVideoPoisonRecyclerView;

    .line 220182
    .line 220183
    iget-object p3, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->d:Lcom/sankuai/meituan/msv/list/a;

    .line 220184
    .line 220185
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 220186
    .line 220187
    .line 220188
    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->a:Lcom/sankuai/meituan/msv/list/widget/ShortVideoPoisonRecyclerView;

    .line 220189
    .line 220190
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 220191
    .line 220192
    .line 220193
    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->a:Lcom/sankuai/meituan/msv/list/widget/ShortVideoPoisonRecyclerView;

    .line 220194
    .line 220195
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 220196
    .line 220197
    .line 220198
    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->a:Lcom/sankuai/meituan/msv/list/widget/ShortVideoPoisonRecyclerView;

    .line 220199
    .line 220200
    iget-object p3, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 220201
    .line 220202
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 220203
    .line 220204
    .line 220205
    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->a:Lcom/sankuai/meituan/msv/list/widget/ShortVideoPoisonRecyclerView;

    .line 220206
    .line 220207
    new-instance p3, Lcom/meituan/android/pt/homepage/order/aod/poll/h;

    .line 220208
    .line 220209
    const/16 v0, 0x10

    .line 220210
    .line 220211
    invoke-direct {p3, p0, v0}, Lcom/meituan/android/pt/homepage/order/aod/poll/h;-><init>(Ljava/lang/Object;I)V

    .line 220212
    .line 220213
    .line 220214
    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 220215
    .line 220216
    .line 220217
    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 220218
    .line 220219
    new-instance p3, Lcom/sankuai/meituan/msv/list/c;

    .line 220220
    .line 220221
    invoke-direct {p3, p0}, Lcom/sankuai/meituan/msv/list/c;-><init>(Lcom/sankuai/meituan/msv/list/MSVListView;)V

    .line 220222
    .line 220223
    .line 220224
    iput-object p3, p2, Lcom/sankuai/meituan/msv/list/adapter/b;->e:Lcom/sankuai/meituan/msv/list/c;

    .line 220225
    .line 220226
    new-instance p3, Lcom/sankuai/meituan/msv/list/b;

    .line 220227
    .line 220228
    invoke-direct {p3, p0}, Lcom/sankuai/meituan/msv/list/b;-><init>(Lcom/sankuai/meituan/msv/list/MSVListView;)V

    .line 220229
    .line 220230
    .line 220231
    iput-object p3, p2, Lcom/sankuai/meituan/msv/list/adapter/b;->f:Lcom/sankuai/meituan/msv/list/b;

    .line 220232
    .line 220233
    :goto_0
    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->u:Lcom/sankuai/waimai/store/view/f;

    .line 220234
    .line 220235
    invoke-virtual {p2, p1, v1}, Lcom/sankuai/waimai/store/view/f;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 220236
    .line 220237
    .line 220238
    return-void
.end method

.method public final k()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbac4e6

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
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-eqz v1, :cond_5

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->c:Lcom/sankuai/meituan/msv/list/MSVListLinearLayoutManager;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    iget-object v3, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 100037
    .line 100038
    invoke-virtual {v3}, Lcom/sankuai/meituan/msv/list/adapter/b;->getItemCount()I

    .line 100039
    .line 100040
    .line 100041
    move-result v3

    .line 100042
    const/4 v4, -0x1

    .line 100043
    if-ne v1, v4, :cond_4

    .line 100044
    .line 100045
    invoke-direct {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getCompatiblePosition()I

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    if-eq v1, v4, :cond_2

    .line 100050
    .line 100051
    add-int/2addr v1, v2

    .line 100052
    if-ne v1, v3, :cond_1

    .line 100053
    .line 100054
    const/4 v0, 0x1

    .line 100055
    :cond_1
    return v0

    .line 100056
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getCurrentShowPosition()I

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    add-int/2addr v1, v2

    .line 100061
    if-ne v1, v3, :cond_3

    .line 100062
    .line 100063
    const/4 v0, 0x1

    .line 100064
    :cond_3
    return v0

    .line 100065
    :cond_4
    add-int/2addr v1, v2

    .line 100066
    if-ne v1, v3, :cond_5

    .line 100067
    .line 100068
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->o()Z

    .line 100069
    .line 100070
    move-result v1

    if-nez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public final l()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb77846

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getCurItemData()Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->getContentType()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final m(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;",
            ">;)V"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xfdbb0

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
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 170030
    .line 170031
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/msv/list/adapter/b;->h1(ILjava/util/List;)V

    .line 170032
    .line 170033
    .line 170034
    if-nez p2, :cond_1

    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170038
    .line 170039
    .line 170040
    move-result p2

    .line 170041
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getCurrentShowPosition()I

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    if-gt p1, v0, :cond_2

    .line 170046
    .line 170047
    add-int/2addr v0, p2

    .line 170048
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/msv/list/MSVListView;->setCurrentShowPosition(I)V

    .line 170049
    .line 170050
    :cond_2
    return-void
.end method

.method public final n(ILcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Z
    .locals 6

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
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v3, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xf334dc

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    const-string v0, "  "

    .line 170037
    .line 170038
    const-string v3, "MSVListView"

    .line 170039
    .line 170040
    if-ltz p1, :cond_8

    .line 170041
    .line 170042
    iget-object v4, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 170043
    .line 170044
    if-nez v4, :cond_1

    .line 170045
    .line 170046
    new-array p1, v2, [Ljava/lang/Object;

    .line 170047
    .line 170048
    const-string p2, "insertDataAndCheckHasBind\u5931\u8d252"

    .line 170049
    .line 170050
    invoke-static {v3, p2, p1}, Lcom/sankuai/meituan/msv/utils/g0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170051
    .line 170052
    .line 170053
    return v2

    .line 170054
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getCurrentShowPosition()I

    .line 170055
    .line 170056
    .line 170057
    move-result v4

    .line 170058
    if-gt p1, v4, :cond_2

    .line 170059
    .line 170060
    const-string p2, "insertDataAndCheckHasBind\u5931\u8d252 "

    .line 170061
    .line 170062
    invoke-static {p2, p1, v0, v4}, Landroid/arch/lifecycle/d;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    new-array p2, v2, [Ljava/lang/Object;

    .line 170067
    .line 170068
    invoke-static {v3, p1, p2}, Lcom/sankuai/meituan/msv/utils/g0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170069
    .line 170070
    .line 170071
    return v2

    .line 170072
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getData()Ljava/util/List;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v4

    .line 170076
    if-nez v4, :cond_3

    .line 170077
    .line 170078
    new-array p1, v2, [Ljava/lang/Object;

    .line 170079
    .line 170080
    const-string p2, "insertDataAndCheckHasBind\u5931\u8d254"

    .line 170081
    .line 170082
    invoke-static {v3, p2, p1}, Lcom/sankuai/meituan/msv/utils/g0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170083
    .line 170084
    .line 170085
    return v2

    .line 170086
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 170087
    .line 170088
    .line 170089
    move-result v5

    .line 170090
    if-le p1, v5, :cond_4

    .line 170091
    .line 170092
    const-string p2, "insertDataAndCheckHasBind\u5931\u8d255   "

    .line 170093
    .line 170094
    invoke-static {p2, p1, v0, v5}, Landroid/arch/lifecycle/d;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p1

    .line 170098
    new-array p2, v2, [Ljava/lang/Object;

    .line 170099
    .line 170100
    invoke-static {v3, p1, p2}, Lcom/sankuai/meituan/msv/utils/g0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170101
    .line 170102
    .line 170103
    return v2

    .line 170104
    :cond_4
    if-ge p1, v5, :cond_7

    .line 170105
    .line 170106
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v0

    .line 170110
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 170111
    .line 170112
    if-eqz v0, :cond_5

    .line 170113
    .line 170114
    iget-boolean v4, v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->hasBind:Z

    .line 170115
    .line 170116
    if-eqz v4, :cond_7

    .line 170117
    .line 170118
    :cond_5
    const-string p1, "insertDataAndCheckHasBind\u5931\u8d256 "

    .line 170119
    .line 170120
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170121
    .line 170122
    .line 170123
    move-result-object p1

    .line 170124
    if-nez v0, :cond_6

    .line 170125
    .line 170126
    goto :goto_0

    .line 170127
    :cond_6
    const/4 v1, 0x0

    .line 170128
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170129
    .line 170130
    .line 170131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170132
    .line 170133
    .line 170134
    move-result-object p1

    .line 170135
    new-array p2, v2, [Ljava/lang/Object;

    .line 170136
    .line 170137
    invoke-static {v3, p1, p2}, Lcom/sankuai/meituan/msv/utils/g0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170138
    .line 170139
    .line 170140
    return v2

    .line 170141
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 170142
    .line 170143
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170144
    .line 170145
    .line 170146
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170147
    .line 170148
    .line 170149
    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 170150
    .line 170151
    invoke-virtual {p2, p1, v0}, Lcom/sankuai/meituan/msv/list/adapter/b;->h1(ILjava/util/List;)V

    .line 170152
    .line 170153
    .line 170154
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170155
    .line 170156
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170157
    .line 170158
    .line 170159
    const-string v0, "insertDataAndCheckHasBind: true  "

    .line 170160
    .line 170161
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170162
    .line 170163
    .line 170164
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170165
    .line 170166
    .line 170167
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170168
    .line 170169
    .line 170170
    move-result-object p1

    .line 170171
    new-array p2, v2, [Ljava/lang/Object;

    .line 170172
    .line 170173
    invoke-static {v3, p1, p2}, Lcom/sankuai/meituan/msv/utils/g0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170174
    .line 170175
    .line 170176
    return v1

    .line 170177
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170178
    .line 170179
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170180
    const-string v1, "insertDataAndCheckHasBind\u5931\u8d251\uff0c "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/sankuai/meituan/msv/utils/g0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final o()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6506fb

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
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/k0;->m()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    const/4 v2, 0x1

    .line 100030
    if-eqz v1, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getAdapter()Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/list/adapter/b;->g1()Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v3

    .line 100042
    if-eqz v3, :cond_2

    .line 100043
    .line 100044
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/list/adapter/b;->g1()Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    iget-object v1, v1, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;->t:Lcom/sankuai/meituan/msv/page/fragment/module/u;

    .line 100049
    .line 100050
    if-eqz v1, :cond_2

    .line 100051
    .line 100052
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/page/fragment/module/u;->d()I

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    if-eq v1, v2, :cond_1

    .line 100057
    .line 100058
    const/4 v3, 0x2

    .line 100059
    if-ne v1, v3, :cond_2

    .line 100060
    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x56e3dd

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getAdapter()Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->q:Lcom/sankuai/meituan/msv/network/cdn/a;

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getAdapter()Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 100030
    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/list/adapter/b;->g1()Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    move-result-object v1

    new-instance v2, Lcom/sankuai/meituan/msv/list/MSVListView$a;

    invoke-direct {v2, p0}, Lcom/sankuai/meituan/msv/list/MSVListView$a;-><init>(Lcom/sankuai/meituan/msv/list/MSVListView;)V

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/msv/network/cdn/a;->b(Landroid/support/v4/app/Fragment;Lcom/sankuai/meituan/msv/network/cdn/a$b;)V

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x49a4a2

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 170038
    .line 170039
    .line 170040
    move-result p1

    .line 170041
    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 170042
    .line 170043
    if-eqz p2, :cond_1

    .line 170044
    .line 170045
    iput p1, p2, Lcom/sankuai/meituan/msv/list/adapter/b;->i:I

    .line 170046
    .line 170047
    :cond_1
    return-void
.end method

.method public final p()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x56daef

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getCurItemData()Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-static {v1}, Lcom/sankuai/meituan/msv/utils/o1;->M(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    if-eqz v2, :cond_1

    .line 100034
    .line 100035
    iget-object v0, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoSetInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;

    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;->unlockInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$UnlockInfo;

    iget-boolean v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$UnlockInfo;->needUnlock:Z

    :cond_1
    return v0
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->a:Lcom/sankuai/meituan/msv/list/widget/ShortVideoPoisonRecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->c:Lcom/sankuai/meituan/msv/list/MSVListLinearLayoutManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final r()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe3f74b

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
    invoke-direct {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getPlayerModule()Lcom/sankuai/meituan/msv/list/adapter/holder/g0;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->m0()V

    .line 100025
    :cond_1
    return-void
.end method

.method public final s(Z)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe0139

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->q()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iget v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->h:I

    .line 120034
    .line 120035
    const/4 v1, -0x1

    .line 120036
    if-eq v0, v1, :cond_3

    .line 120037
    .line 120038
    invoke-direct {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getCurrentShowViewHolder()Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    if-nez v0, :cond_2

    .line 120043
    .line 120044
    return-void

    .line 120045
    :cond_2
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->F(Z)V

    .line 120046
    .line 120047
    .line 120048
    :cond_3
    return-void
.end method

.method public setAutoDownSliding(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->l:Z

    return-void
.end method

.method public setCurrentShowPosition(I)V
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
    sget-object v1, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1a1b6d

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
    iget v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->h:I

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_3

    .line 120029
    .line 120030
    iput p1, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->h:I

    .line 120031
    .line 120032
    iget v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->i:I

    .line 120033
    .line 120034
    const/4 v1, -0x1

    .line 120035
    if-ne v0, v1, :cond_1

    .line 120036
    .line 120037
    iput p1, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->i:I

    .line 120038
    .line 120039
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->v()V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->u()V

    .line 120043
    .line 120044
    .line 120045
    iget p1, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->h:I

    .line 120046
    .line 120047
    if-ltz p1, :cond_3

    .line 120048
    .line 120049
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getData()Ljava/util/List;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120054
    .line 120055
    .line 120056
    move-result v0

    .line 120057
    if-lt p1, v0, :cond_2

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->n:Lcom/sankuai/meituan/msv/experience/e;

    iget v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->h:I

    iget-boolean v1, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->B:Z

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/msv/experience/e;->s(IZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;",
            ">;)V"
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
    sget-object v1, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x28cc4

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
    return-void

    .line 120021
    :cond_0
    const/4 v0, -0x1

    .line 120022
    iput v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->A:I

    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->w:Lcom/sankuai/meituan/msv/page/fragmentcontroller/semi/c;

    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/meituan/msv/page/fragmentcontroller/semi/c;->e(Ljava/util/List;Lcom/sankuai/meituan/msv/list/adapter/b;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/list/adapter/b;->q1(Ljava/util/List;)V

    return-void
.end method

.method public setMSVListPlayerListener(Lcom/sankuai/meituan/msv/list/MSVListView$e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->k:Lcom/sankuai/meituan/msv/list/MSVListView$e;

    return-void
.end method

.method public setMTVideoListViewListener(Lcom/sankuai/meituan/msv/list/MSVListView$f;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x46e94b

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->g:Lcom/sankuai/meituan/msv/list/MSVListView$f;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 120026
    .line 120027
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/msv/list/adapter/b;->o1(Lcom/sankuai/meituan/msv/list/MSVListView$f;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    if-eqz p1, :cond_2

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/list/adapter/b;->Z0(Lcom/sankuai/meituan/msv/list/MSVListView$f;)V

    .line 120035
    .line 120036
    .line 120037
    :cond_2
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->g:Lcom/sankuai/meituan/msv/list/MSVListView$f;

    .line 120038
    .line 120039
    return-void
.end method

.method public setOnEventListener(Lcom/sankuai/meituan/mtvodbusiness/a$d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->j:Lcom/sankuai/meituan/mtvodbusiness/a$d;

    return-void
.end method

.method public setScrollDirection(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xd15e45

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->d:Lcom/sankuai/meituan/msv/list/a;

    .line 120027
    .line 120028
    iget v1, v1, Lcom/sankuai/meituan/msv/list/a;->g:I

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    iput-boolean p1, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->B:Z

    .line 120033
    .line 120034
    goto :goto_1

    .line 120035
    :cond_1
    if-lez v1, :cond_2

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const/4 v0, 0x0

    .line 120039
    :goto_0
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->B:Z

    .line 120040
    :goto_1
    return-void
.end method

.method public setTabType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->o:Ljava/lang/String;

    return-void
.end method

.method public final t(Z)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc8a363

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->q()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iget v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->h:I

    .line 120034
    .line 120035
    const/4 v1, -0x1

    .line 120036
    if-eq v0, v1, :cond_3

    .line 120037
    .line 120038
    invoke-direct {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getCurrentShowViewHolder()Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    if-nez v0, :cond_2

    .line 120043
    .line 120044
    return-void

    .line 120045
    :cond_2
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->G(Z)V

    .line 120046
    .line 120047
    .line 120048
    :cond_3
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
    sget-object v1, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa483c4

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
    invoke-direct {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getCurrentShowViewHolder()Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

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
    const-class v1, Lcom/sankuai/meituan/msv/list/adapter/holder/base/b;

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/b;

    .line 100032
    .line 100033
    instance-of v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;

    .line 100034
    .line 100035
    if-nez v1, :cond_2

    .line 100036
    .line 100037
    return-void

    .line 100038
    :cond_2
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->p()Lcom/sankuai/meituan/mtvodbusiness/a;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    if-nez v0, :cond_3

    .line 100045
    .line 100046
    return-void

    .line 100047
    :cond_3
    invoke-static {}, Lcom/sankuai/meituan/msv/qos/QosSingleton;->d()Lcom/sankuai/meituan/msv/qos/QosSingleton;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getCurItemData()Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v3

    .line 100059
    invoke-virtual {v1, v0, v2, v3}, Lcom/sankuai/meituan/msv/qos/QosSingleton;->v(Lcom/sankuai/meituan/mtvodbusiness/a;Landroid/content/Context;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v1

    .line 100063
    if-eqz v1, :cond_4

    .line 100064
    .line 100065
    invoke-static {}, Lcom/sankuai/meituan/msv/qos/QosSingleton;->d()Lcom/sankuai/meituan/msv/qos/QosSingleton;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/msv/qos/QosSingleton;->r(Lcom/sankuai/meituan/mtvodbusiness/a;)V

    .line 100070
    .line 100071
    .line 100072
    invoke-static {}, Lcom/sankuai/meituan/msv/qos/QosSingleton;->d()Lcom/sankuai/meituan/msv/qos/QosSingleton;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/msv/qos/QosSingleton;->j(Lcom/sankuai/meituan/mtvodbusiness/a;)V

    .line 100077
    .line 100078
    .line 100079
    :cond_4
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
    sget-object v1, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xab6eab

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
    invoke-direct {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getCurrentShowViewHolder()Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

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
    const-class v1, Lcom/sankuai/meituan/msv/list/adapter/holder/base/b;

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/b;

    .line 100032
    .line 100033
    instance-of v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;

    .line 100034
    .line 100035
    if-nez v1, :cond_2

    .line 100036
    .line 100037
    return-void

    .line 100038
    :cond_2
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->p()Lcom/sankuai/meituan/mtvodbusiness/a;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    if-nez v0, :cond_3

    .line 100045
    .line 100046
    return-void

    .line 100047
    :cond_3
    invoke-static {}, Lcom/sankuai/meituan/msv/qos/QosSingleton;->d()Lcom/sankuai/meituan/msv/qos/QosSingleton;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/qos/QosSingleton;->l()V

    return-void
.end method

.method public final w(ZZZ)V
    .locals 3

    .line 220000
    const/4 p1, 0x3

    .line 220001
    new-array p1, p1, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance p3, Ljava/lang/Byte;

    .line 220004
    .line 220005
    const/4 v0, 0x0

    .line 220006
    invoke-direct {p3, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 220007
    .line 220008
    .line 220009
    aput-object p3, p1, v0

    .line 220010
    .line 220011
    new-instance p3, Ljava/lang/Byte;

    .line 220012
    .line 220013
    invoke-direct {p3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v1, 0x1

    .line 220017
    aput-object p3, p1, v1

    .line 220018
    .line 220019
    new-instance p3, Ljava/lang/Byte;

    .line 220020
    .line 220021
    invoke-direct {p3, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v1, 0x2

    .line 220025
    aput-object p3, p1, v1

    .line 220026
    .line 220027
    sget-object p3, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v1, 0xd8a887

    .line 220030
    .line 220031
    .line 220032
    invoke-static {p1, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v2

    .line 220036
    if-eqz v2, :cond_0

    .line 220037
    .line 220038
    invoke-static {p1, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220039
    .line 220040
    .line 220041
    return-void

    .line 220042
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->q()Z

    .line 220043
    .line 220044
    .line 220045
    move-result p1

    .line 220046
    if-eqz p1, :cond_1

    .line 220047
    .line 220048
    return-void

    .line 220049
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->q()Z

    .line 220050
    .line 220051
    .line 220052
    move-result p1

    .line 220053
    if-eqz p1, :cond_2

    .line 220054
    .line 220055
    goto :goto_0

    .line 220056
    :cond_2
    invoke-direct {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getCurrentShowViewHolder()Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 220057
    .line 220058
    .line 220059
    move-result-object p1

    .line 220060
    if-nez p1, :cond_3

    .line 220061
    .line 220062
    goto :goto_0

    .line 220063
    :cond_3
    const-class p3, Lcom/sankuai/meituan/msv/list/adapter/holder/base/b;

    .line 220064
    .line 220065
    invoke-virtual {p1, p3}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 220066
    .line 220067
    .line 220068
    move-result-object p1

    .line 220069
    check-cast p1, Lcom/sankuai/meituan/msv/list/adapter/holder/base/b;

    .line 220070
    .line 220071
    if-eqz p1, :cond_4

    .line 220072
    .line 220073
    invoke-interface {p1, v0, p2, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/b;->n(ZZZ)V

    .line 220074
    .line 220075
    .line 220076
    :cond_4
    instance-of p2, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;

    .line 220077
    .line 220078
    if-eqz p2, :cond_5

    .line 220079
    .line 220080
    check-cast p1, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;

    .line 220081
    .line 220082
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->b:Lcom/sankuai/meituan/msv/list/adapter/holder/g0;

    .line 220083
    .line 220084
    :cond_5
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 220085
    .line 220086
    const-string p2, "MSVListView"

    .line 220087
    .line 220088
    const-string p3, "MSVListView -> pause  false"

    .line 220089
    .line 220090
    invoke-static {p2, p3, p1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$a;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6f2eac

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->q()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-direct {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getCurrentShowViewHolder()Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    if-nez v1, :cond_2

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_2
    const-class v2, Lcom/sankuai/meituan/msv/list/adapter/holder/base/b;

    .line 120036
    .line 120037
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    check-cast v1, Lcom/sankuai/meituan/msv/list/adapter/holder/base/b;

    .line 120042
    .line 120043
    if-eqz v1, :cond_3

    .line 120044
    .line 120045
    invoke-interface {v1, v0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/b;->r(ZLcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$a;)V

    .line 120046
    .line 120047
    .line 120048
    :cond_3
    return-void
.end method

.method public final y(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x93de16

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getPlayerModule()Lcom/sankuai/meituan/msv/list/adapter/holder/g0;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v3

    .line 120031
    if-eqz v3, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->B(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->g0(ZZ)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    return-void
.end method

.method public final z()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x57c233

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
    iget v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->h:I

    .line 100019
    .line 100020
    const/4 v1, -0x1

    .line 100021
    if-eq v0, v1, :cond_2

    .line 100022
    .line 100023
    add-int/lit8 v0, v0, 0x1

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/MSVListView;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/list/adapter/b;->getItemCount()I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-lt v0, v1, :cond_1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/msv/list/MSVListView;->O(I)V

    .line 100037
    .line 100038
    .line 100039
    :cond_2
    :goto_0
    return-void
.end method
