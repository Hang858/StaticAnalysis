.class public Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;
.super Lcom/meituan/android/oversea/base/OsMTFragment;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/library/c;
.implements Lcom/handmark/pulltorefresh/library/g$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment$PageMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/oversea/base/OsMTFragment;",
        "Lcom/sankuai/meituan/library/c;",
        "Lcom/handmark/pulltorefresh/library/g$d<",
        "Lcom/dianping/android/oversea/base/widget/OsStickyRecyclerView;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Lcom/meituan/android/oversea/home/a;

.field public g:Lcom/meituan/android/oversea/home/container/a;

.field public h:J

.field public i:I

.field public j:Z

.field public k:Lcom/meituan/android/oversea/base/appkit/g;

.field public l:Lcom/dianping/android/oversea/base/OsRequestBus;

.field public m:Lcom/meituan/android/oversea/ad/f;

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/meituan/android/oversea/base/utils/b;

.field public p:Lcom/dianping/shield/manager/d;

.field public q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public r:Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5f7bbd09e7adc882L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/oversea/base/OsMTFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa5aa01

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-wide/16 v0, -0x1

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->h:J

    .line 100024
    .line 100025
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100026
    .line 100027
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100031
    .line 100032
    new-instance v0, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment$a;

    .line 100033
    .line 100034
    invoke-direct {v0, p0}, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment$a;-><init>(Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;)V

    .line 100035
    iput-object v0, p0, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->r:Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment$a;

    return-void
.end method


# virtual methods
.method public final A0(Lcom/handmark/pulltorefresh/library/g;)V
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
    sget-object p1, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd1befe

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->f9()V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    const-string v1, "ARG_REFRESH"

    .line 120031
    .line 120032
    invoke-virtual {p1, v1, v0, v2}, Lcom/dianping/agentsdk/framework/w0;->u(Ljava/lang/String;ZZ)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final B()Lcom/sankuai/meituan/library/e;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/library/e;->c:Lcom/sankuai/meituan/library/e;

    return-object v0
.end method

.method public final L8(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x4

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

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
    const/4 v2, 0x0

    .line 170013
    aput-object v2, v0, v1

    .line 170014
    .line 170015
    const/4 v1, 0x2

    .line 170016
    aput-object p2, v0, v1

    .line 170017
    .line 170018
    const/4 v1, 0x3

    .line 170019
    aput-object p3, v0, v1

    .line 170020
    .line 170021
    sget-object v1, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170022
    .line 170023
    const v2, 0x8ee4f4

    .line 170024
    .line 170025
    .line 170026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v3

    .line 170030
    if-eqz v3, :cond_0

    .line 170031
    .line 170032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_0
    if-nez p1, :cond_1

    .line 170037
    .line 170038
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->d9()Lcom/meituan/android/oversea/home/container/a;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    const-string p2, "#FFD000"

    .line 170043
    .line 170044
    iput-object p2, p1, Lcom/meituan/android/oversea/home/container/a;->a:Ljava/lang/String;

    .line 170045
    .line 170046
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->d9()Lcom/meituan/android/oversea/home/container/a;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    const-string p2, "#FFBD00"

    .line 170051
    .line 170052
    iput-object p2, p1, Lcom/meituan/android/oversea/home/container/a;->b:Ljava/lang/String;

    .line 170053
    .line 170054
    goto :goto_0

    .line 170055
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->d9()Lcom/meituan/android/oversea/home/container/a;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    iput-object p2, p1, Lcom/meituan/android/oversea/home/container/a;->a:Ljava/lang/String;

    .line 170060
    .line 170061
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->d9()Lcom/meituan/android/oversea/home/container/a;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p1

    .line 170065
    iput-object p3, p1, Lcom/meituan/android/oversea/home/container/a;->b:Ljava/lang/String;

    .line 170066
    .line 170067
    :goto_0
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p1

    .line 170071
    if-eqz p1, :cond_2

    .line 170072
    .line 170073
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p1

    .line 170077
    const-string p2, "COLOR_REFRESH"

    .line 170078
    .line 170079
    const-string p3, ""

    .line 170080
    invoke-virtual {p1, p2, p3}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final U8(Lcom/dianping/android/oversea/base/agent/a;)V
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
    sget-object v1, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa82483

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
    iget-object v0, p0, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->o:Lcom/meituan/android/oversea/base/utils/b;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/android/oversea/base/utils/b;->b(Lcom/dianping/android/oversea/base/agent/a;)V

    :cond_1
    return-void
.end method

.method public final V8()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dianping/agentsdk/framework/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x63446

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->Z8()Lcom/meituan/android/oversea/base/appkit/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/oversea/base/appkit/g;->getAgentInfoList()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final X8()Lcom/meituan/android/oversea/ad/AdConfig;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x47d102

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
    check-cast v0, Lcom/meituan/android/oversea/ad/AdConfig;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/oversea/ad/AdConfig;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/oversea/ad/AdConfig;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-string v1, "CITY_INDEX_POPUP"

    .line 100027
    .line 100028
    const-string v2, "CITY_INDEX_SIDEBAR"

    .line 100029
    .line 100030
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    iput-object v1, v0, Lcom/meituan/android/oversea/ad/AdConfig;->a:[Ljava/lang/String;

    .line 100035
    .line 100036
    const-string v1, "city_home_page"

    .line 100037
    .line 100038
    iput-object v1, v0, Lcom/meituan/android/oversea/ad/AdConfig;->b:Ljava/lang/String;

    .line 100039
    .line 100040
    const/4 v1, 0x1

    .line 100041
    iput-boolean v1, v0, Lcom/meituan/android/oversea/ad/AdConfig;->c:Z

    .line 100042
    .line 100043
    return-object v0
.end method

.method public final Z8()Lcom/meituan/android/oversea/base/appkit/g;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x65b32f

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
    check-cast v0, Lcom/meituan/android/oversea/base/appkit/g;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->k:Lcom/meituan/android/oversea/base/appkit/g;

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    new-instance v1, Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iget v2, p0, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->i:I

    .line 100031
    .line 100032
    invoke-static {v2}, Lcom/meituan/android/oversea/home/configs/a;->f(I)Landroid/support/v4/util/Pair;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    iget-object v3, v2, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 100037
    .line 100038
    check-cast v3, Ljava/lang/String;

    .line 100039
    .line 100040
    iget-object v4, v2, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 100041
    .line 100042
    check-cast v4, Ljava/lang/String;

    .line 100043
    .line 100044
    invoke-static {v1, v3, v4}, Lcom/meituan/android/oversea/home/configs/a;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    invoke-static {}, Lcom/meituan/android/oversea/home/configs/a;->e()Landroid/support/v4/util/Pair;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    iget-object v4, v3, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 100052
    .line 100053
    check-cast v4, Ljava/lang/String;

    .line 100054
    .line 100055
    iget-object v5, v3, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 100056
    .line 100057
    check-cast v5, Ljava/lang/String;

    .line 100058
    .line 100059
    invoke-static {v1, v4, v5}, Lcom/meituan/android/oversea/home/configs/a;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    new-instance v4, Lcom/meituan/android/oversea/base/appkit/g;

    .line 100063
    .line 100064
    new-instance v5, Lcom/meituan/android/oversea/home/configs/a;

    .line 100065
    .line 100066
    invoke-direct {v5, p0}, Lcom/meituan/android/oversea/home/configs/a;-><init>(Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;)V

    .line 100067
    .line 100068
    .line 100069
    invoke-direct {v4, p0, v5, v1}, Lcom/meituan/android/oversea/base/appkit/g;-><init>(Lcom/dianping/agentsdk/fragment/AgentManagerFragment;Lcom/dianping/shield/framework/g;Ljava/util/ArrayList;)V

    .line 100070
    .line 100071
    .line 100072
    iput-object v4, p0, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->k:Lcom/meituan/android/oversea/base/appkit/g;

    .line 100073
    .line 100074
    iput v0, v4, Lcom/meituan/android/oversea/base/appkit/g;->a:I

    .line 100075
    .line 100076
    new-instance v0, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment$b;

    .line 100077
    .line 100078
    invoke-direct {v0, p0}, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment$b;-><init>(Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;)V

    .line 100079
    .line 100080
    .line 100081
    iput-object v0, v4, Lcom/meituan/android/oversea/base/appkit/g;->g:Lcom/meituan/android/oversea/base/appkit/g$c;

    .line 100082
    .line 100083
    invoke-static {v2, v3}, Lcom/dianping/monitor/c;->c(Landroid/support/v4/util/Pair;Landroid/support/v4/util/Pair;)Lcom/meituan/android/oversea/base/appkit/g$b;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    check-cast v0, Lcom/dianping/monitor/c;

    .line 100088
    .line 100089
    iput-object v0, v4, Lcom/meituan/android/oversea/base/appkit/g;->h:Lcom/dianping/monitor/c;

    .line 100090
    .line 100091
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->k:Lcom/meituan/android/oversea/base/appkit/g;

    .line 100092
    .line 100093
    return-object v0
.end method

.method public final a9()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5ba975

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
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    const-string v0, "OS_HOME_KEY_SUPER_SALE_CATEGORY_ID"

    .line 100032
    .line 100033
    invoke-virtual {v1, v0}, Lcom/dianping/agentsdk/framework/w0;->g(Ljava/lang/String;)I

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    :cond_1
    if-nez v0, :cond_2

    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->b9()I

    .line 100040
    move-result v0

    :cond_2
    return v0
.end method

.method public final b9()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x539b3b

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    if-nez v1, :cond_2

    .line 100037
    .line 100038
    return v0

    .line 100039
    :cond_2
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    if-eqz v1, :cond_3

    .line 100044
    .line 100045
    const-string v2, "categoryid"

    .line 100046
    .line 100047
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-static {v1}, Lcom/dianping/feed/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v2

    .line 100055
    if-nez v2, :cond_3

    .line 100056
    .line 100057
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100058
    .line 100059
    .line 100060
    move-result v0

    .line 100061
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    if-eqz v1, :cond_3

    .line 100066
    .line 100067
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    const-string v2, "OS_HOME_KEY_SUPER_SALE_CATEGORY_ID"

    invoke-virtual {v1, v2, v0}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return v0
.end method

.method public final c9()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb326b4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getLocateCityId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final cityid()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x81eaf8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getCityId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d9()Lcom/meituan/android/oversea/home/container/a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x404e9f

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
    check-cast v0, Lcom/meituan/android/oversea/home/container/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->g:Lcom/meituan/android/oversea/home/container/a;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/oversea/home/container/a;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/meituan/android/oversea/home/container/a;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->g:Lcom/meituan/android/oversea/home/container/a;

    .line 100031
    .line 100032
    iput-object p0, v0, Lcom/meituan/android/oversea/home/container/a;->d:Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;

    .line 100033
    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->g:Lcom/meituan/android/oversea/home/container/a;

    .line 100035
    return-object v0
.end method

.method public final e9()J
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x62c5da

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->h:J

    .line 100026
    .line 100027
    const-wide/16 v2, -0x1

    .line 100028
    .line 100029
    cmp-long v4, v0, v2

    .line 100030
    .line 100031
    if-nez v4, :cond_1

    .line 100032
    .line 100033
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100034
    .line 100035
    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getCityId()J

    move-result-wide v0

    :cond_1
    return-wide v0
.end method

.method public final f9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x70839c

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
    iget-object v0, p0, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/OsMTFragment;->Y8()V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->Z8()Lcom/meituan/android/oversea/base/appkit/g;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/meituan/android/oversea/base/appkit/g;->c()V

    .line 100037
    .line 100038
    .line 100039
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100040
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final g9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x43a3df

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
    iget-object v1, p0, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100028
    .line 100029
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->d9()Lcom/meituan/android/oversea/home/container/a;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-virtual {v1}, Lcom/meituan/android/oversea/home/container/a;->e()V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    if-eqz v1, :cond_2

    .line 100044
    .line 100045
    const/4 v2, 0x1

    .line 100046
    const-string v3, "ARG_REFRESH_COMPLETE"

    .line 100047
    .line 100048
    invoke-virtual {v1, v3, v2, v0}, Lcom/dianping/agentsdk/framework/w0;->u(Ljava/lang/String;ZZ)V

    .line 100049
    .line 100050
    :cond_2
    return-void
.end method

.method public final generaterDefaultConfigAgentList()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/agentsdk/framework/d;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfd756d

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
    check-cast v0, Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->Z8()Lcom/meituan/android/oversea/base/appkit/g;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final getCellManager()Lcom/dianping/agentsdk/framework/l;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x849e59

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
    check-cast v0, Lcom/dianping/agentsdk/framework/l;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->p:Lcom/dianping/shield/manager/d;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/dianping/shield/manager/d;

    .line 100026
    .line 100027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-direct {v0, v1}, Lcom/dianping/shield/manager/d;-><init>(Landroid/content/Context;)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->p:Lcom/dianping/shield/manager/d;

    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->p:Lcom/dianping/shield/manager/d;

    .line 100037
    .line 100038
    return-object v0
.end method

.method public final bridge synthetic getPageContainer()Lcom/dianping/agentsdk/framework/g0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->d9()Lcom/meituan/android/oversea/home/container/a;

    move-result-object v0

    return-object v0
.end method

.method public final mapiService()Lcom/dianping/dataservice/mapi/g;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x81ebbe

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/dataservice/mapi/g;

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/oversea/base/http/a;->e(Landroid/support/v4/app/Fragment;)Lcom/meituan/android/oversea/base/http/a;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3962c3

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
    invoke-super {p0, p1}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getHostCellManager()Lcom/dianping/agentsdk/framework/l;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    check-cast p1, Lcom/dianping/shield/manager/d;

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getFeature()Lcom/dianping/shield/bridge/feature/q;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    const/4 v1, 0x5

    .line 120037
    invoke-static {v1}, Lcom/dianping/shield/entity/q;->i(I)Lcom/dianping/shield/entity/q;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    invoke-interface {v0, v2}, Lcom/dianping/shield/bridge/feature/q;->setPageDividerTheme(Lcom/dianping/shield/entity/q;)V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getFeature()Lcom/dianping/shield/bridge/feature/q;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-static {v1}, Lcom/dianping/shield/entity/q;->g(I)Lcom/dianping/shield/entity/q;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    invoke-interface {v0, v1}, Lcom/dianping/shield/bridge/feature/q;->setPageDividerTheme(Lcom/dianping/shield/entity/q;)V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getFeature()Lcom/dianping/shield/bridge/feature/q;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    invoke-static {}, Lcom/dianping/android/oversea/utils/OsDrawableUtils;->a()Lcom/dianping/android/oversea/utils/OsDrawableUtils$a;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    invoke-virtual {v1}, Lcom/dianping/android/oversea/utils/OsDrawableUtils$a;->c()Lcom/dianping/android/oversea/utils/OsDrawableUtils$a;

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    invoke-virtual {v1, v2}, Lcom/dianping/android/oversea/utils/OsDrawableUtils$a;->a(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    invoke-static {v1}, Lcom/dianping/shield/entity/q;->a(Landroid/graphics/drawable/Drawable;)Lcom/dianping/shield/entity/q;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    invoke-interface {v0, v1}, Lcom/dianping/shield/bridge/feature/q;->setPageDividerTheme(Lcom/dianping/shield/entity/q;)V

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {p1}, Lcom/dianping/shield/manager/d;->i()V

    .line 120082
    .line 120083
    .line 120084
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

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
    sget-object v3, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd322c8

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
    invoke-super {p0, p1}, Lcom/meituan/android/oversea/base/OsMTFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    new-instance v1, Lcom/meituan/android/oversea/ad/f;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v3

    .line 120030
    invoke-direct {v1, v3}, Lcom/meituan/android/oversea/ad/f;-><init>(Landroid/content/Context;)V

    .line 120031
    .line 120032
    .line 120033
    iput-object v1, p0, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->m:Lcom/meituan/android/oversea/ad/f;

    .line 120034
    .line 120035
    new-instance v1, Lcom/meituan/android/oversea/base/utils/b;

    .line 120036
    .line 120037
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    invoke-direct {v1, v3}, Lcom/meituan/android/oversea/base/utils/b;-><init>(Landroid/content/Context;)V

    .line 120042
    .line 120043
    .line 120044
    iput-object v1, p0, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->o:Lcom/meituan/android/oversea/base/utils/b;

    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->r:Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment$a;

    .line 120047
    .line 120048
    const-string v3, "oh_oversea_page_module_switch"

    .line 120049
    .line 120050
    invoke-static {v3, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    const-string v3, "com.meituan.android.oversea.home.OsHomeRequestBus"

    .line 120058
    .line 120059
    invoke-static {v3, p0}, Lcom/dianping/android/oversea/base/OsRequestBus;->createInstance(Ljava/lang/String;Lcom/dianping/agentsdk/fragment/AgentManagerFragment;)Lcom/dianping/android/oversea/base/OsRequestBus;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v3

    .line 120063
    iput-object v3, p0, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->l:Lcom/dianping/android/oversea/base/OsRequestBus;

    .line 120064
    .line 120065
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v3

    .line 120069
    sget-object v4, Lcom/meituan/android/oversea/home/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120070
    .line 120071
    sget-object v4, Lcom/meituan/android/oversea/home/a$a;->a:Lcom/meituan/android/oversea/home/a;

    .line 120072
    .line 120073
    iput-object v4, p0, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->f:Lcom/meituan/android/oversea/home/a;

    .line 120074
    .line 120075
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v4

    .line 120079
    if-eqz v4, :cond_2

    .line 120080
    .line 120081
    const-wide/16 v5, -0x1

    .line 120082
    .line 120083
    const-string v7, "ARG_VIEW_CITY_ID"

    .line 120084
    .line 120085
    invoke-virtual {v4, v7, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 120086
    .line 120087
    .line 120088
    move-result-wide v5

    .line 120089
    iput-wide v5, p0, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->h:J

    .line 120090
    .line 120091
    if-eqz v1, :cond_1

    .line 120092
    .line 120093
    long-to-int v6, v5

    .line 120094
    invoke-virtual {v1, v7, v6}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V

    .line 120095
    .line 120096
    .line 120097
    :cond_1
    const-string v5, "ARG_PAGE_MODE"

    .line 120098
    .line 120099
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120100
    .line 120101
    .line 120102
    move-result v2

    .line 120103
    iput v2, p0, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->i:I

    .line 120104
    .line 120105
    :cond_2
    if-eqz v1, :cond_3

    .line 120106
    .line 120107
    iget-wide v4, p0, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->h:J

    .line 120108
    .line 120109
    long-to-int v2, v4

    .line 120110
    const-string v4, "oversea_common_viewcityid"

    .line 120111
    .line 120112
    invoke-virtual {v1, v4, v2}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V

    .line 120113
    .line 120114
    .line 120115
    :cond_3
    iget v1, p0, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->i:I

    .line 120116
    .line 120117
    if-ne v1, v0, :cond_4

    .line 120118
    .line 120119
    iget-wide v0, p0, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->h:J

    .line 120120
    .line 120121
    invoke-virtual {v3, v0, v1}, Lcom/sankuai/meituan/city/a;->getCity(J)Lcom/sankuai/meituan/model/dao/City;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v0

    .line 120125
    if-nez v0, :cond_5

    .line 120126
    .line 120127
    const-class v1, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;

    .line 120128
    .line 120129
    const-string v2, "City is null. City id: "

    .line 120130
    .line 120131
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v2

    .line 120135
    iget-wide v3, p0, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->h:J

    .line 120136
    .line 120137
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120138
    .line 120139
    .line 120140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v2

    .line 120144
    const-string v3, "IllegalState"

    .line 120145
    .line 120146
    invoke-static {v1, v3, v2}, Lcom/dianping/android/oversea/utils/l;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 120147
    .line 120148
    .line 120149
    goto :goto_0

    .line 120150
    :cond_4
    invoke-virtual {v3}, Lcom/sankuai/meituan/city/a;->getCity()Lcom/sankuai/meituan/model/dao/City;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v0

    .line 120154
    :cond_5
    :goto_0
    if-nez p1, :cond_6

    .line 120155
    .line 120156
    iget-object p1, p0, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->f:Lcom/meituan/android/oversea/home/a;

    .line 120157
    .line 120158
    invoke-virtual {p1, v0}, Lcom/meituan/android/oversea/home/a;->h(Lcom/sankuai/meituan/model/dao/City;)V

    .line 120159
    .line 120160
    .line 120161
    goto :goto_1

    .line 120162
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->f:Lcom/meituan/android/oversea/home/a;

    .line 120163
    .line 120164
    invoke-virtual {p1}, Lcom/meituan/android/oversea/home/a;->e()I

    .line 120165
    .line 120166
    .line 120167
    move-result p1

    .line 120168
    if-nez p1, :cond_7

    .line 120169
    .line 120170
    iget-object p1, p0, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->f:Lcom/meituan/android/oversea/home/a;

    .line 120171
    .line 120172
    invoke-virtual {p1, v0}, Lcom/meituan/android/oversea/home/a;->h(Lcom/sankuai/meituan/model/dao/City;)V

    .line 120173
    .line 120174
    .line 120175
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->f9()V

    .line 120176
    .line 120177
    .line 120178
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 120179
    .line 120180
    move-result-object p1

    invoke-static {p0}, Lc/n;->f(Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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
    sget-object v1, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xabb7e1

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
    invoke-super {p0}, Lcom/dianping/android/oversea/base/OverseaBaseAgentFragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getHostCellManager()Lcom/dianping/agentsdk/framework/l;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Lcom/dianping/shield/manager/d;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/dianping/shield/manager/d;->c()V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->j:Z

    .line 100033
    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->f:Lcom/meituan/android/oversea/home/a;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/meituan/android/oversea/home/a;->e()I

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    const/4 v1, 0x1

    .line 100043
    if-ne v0, v1, :cond_3

    .line 100044
    .line 100045
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->f:Lcom/meituan/android/oversea/home/a;

    .line 100046
    .line 100047
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->e9()J

    .line 100048
    .line 100049
    .line 100050
    move-result-wide v1

    .line 100051
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/oversea/home/a;->f(J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100052
    .line 100053
    .line 100054
    :catch_0
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->o:Lcom/meituan/android/oversea/base/utils/b;

    .line 100055
    .line 100056
    if-eqz v0, :cond_4

    .line 100057
    .line 100058
    invoke-virtual {v0}, Lcom/meituan/android/oversea/base/utils/b;->d()V

    .line 100059
    .line 100060
    :cond_4
    return-void
.end method

.method public final onHiddenChanged(Z)V
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
    sget-object v1, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x70ecb1

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onHiddenChanged(Z)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->n:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    if-eqz v0, :cond_2

    .line 120032
    .line 120033
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_2

    .line 120042
    .line 120043
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    check-cast v1, Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-virtual {p0, v1}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->findAgent(Ljava/lang/String;)Lcom/dianping/agentsdk/framework/c;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    instance-of v2, v1, Lcom/meituan/android/oversea/home/agents/OverseaHomeBaseAgent;

    .line 120054
    .line 120055
    if-eqz v2, :cond_1

    .line 120056
    .line 120057
    check-cast v1, Lcom/meituan/android/oversea/home/agents/OverseaHomeBaseAgent;

    .line 120058
    .line 120059
    invoke-virtual {v1, p1}, Lcom/meituan/android/oversea/home/agents/OverseaHomeBaseAgent;->z(Z)V

    .line 120060
    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x107adf

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
    invoke-super {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/dianping/android/oversea/utils/OsStatisticUtils;->a()Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->PAGE_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->m(Lcom/meituan/android/common/statistics/entity/EventName;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-static {v1}, Lcom/meituan/android/oversea/home/utils/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-virtual {v0, v1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->g(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    const-string v2, "utm_source"

    .line 100054
    .line 100055
    if-eqz v1, :cond_1

    .line 100056
    .line 100057
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    goto :goto_0

    .line 100062
    :cond_1
    const-string v1, ""

    .line 100063
    .line 100064
    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 100065
    .line 100066
    .line 100067
    iget v1, p0, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->i:I

    .line 100068
    .line 100069
    const/4 v2, 0x1

    .line 100070
    if-ne v1, v2, :cond_2

    .line 100071
    .line 100072
    iget-wide v1, p0, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->h:J

    .line 100073
    .line 100074
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    const-string v2, "city_id"

    .line 100079
    .line 100080
    invoke-virtual {v0, v2, v1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 100081
    .line 100082
    .line 100083
    :cond_2
    invoke-virtual {v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 100084
    .line 100085
    .line 100086
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
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
    sget-object v2, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x47e55e

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
    invoke-super {p0, p1}, Lcom/dianping/android/oversea/base/agent/OsAgentFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iput-boolean v0, p0, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->j:Z

    .line 120025
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb88566

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
    invoke-super {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    iput-boolean v0, p0, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->j:Z

    .line 100022
    .line 100023
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe9a0c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/dianping/android/oversea/base/agent/OsAgentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
