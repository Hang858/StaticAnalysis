.class public Lcom/sankuai/waimai/business/search/ui/SearchShareData;
.super Lcom/sankuai/waimai/modular/eventbus/sharedata/SharedData;
.source "SourceFile"


# static fields
.field public static O0:Lcom/sankuai/waimai/mach/recycler/c;

.field public static P0:Lcom/sankuai/waimai/mach/recycler/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z

.field public A0:Z

.field public B:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public B0:Z

.field public C:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public C0:Ljava/lang/String;

.field public D:J

.field public D0:Ljava/lang/String;

.field public E:J

.field public E0:Ljava/lang/String;

.field public F:I

.field public F0:Z

.field public G:Ljava/lang/String;

.field public G0:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public H0:Ljava/lang/String;

.field public I:I

.field public I0:I

.field public J:I

.field public J0:Z

.field public K:I

.field public K0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public L:I

.field public L0:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public M0:Lcom/sankuai/waimai/business/search/model/OasisModule;

.field public N:I

.field public N0:Ljava/lang/String;

.field public O:I

.field public P:I

.field public Q:I

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:I

.field public U:Z

.field public V:Z

.field public W:Ljava/lang/String;

.field public X:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Ljava/lang/String;

.field public Z:Z

.field public a:Ljava/lang/String;

.field public a0:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public b0:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public c0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public d0:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public e0:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public f0:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public g0:Ljava/lang/String;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h0:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$k;

.field public i:I

.field public i0:Lcom/sankuai/waimai/business/search/model/GlobalPageResponse$b;

.field public j:I

.field public j0:Lcom/sankuai/waimai/platform/widget/filterbar/view/model/a;

.field public k:Ljava/lang/String;

.field public k0:Z

.field public l:Ljava/lang/String;

.field public l0:I

.field public m:Ljava/lang/String;

.field public m0:I

.field public n:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

.field public n0:Ljava/lang/String;

.field public o:I

.field public o0:Ljava/lang/String;

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;",
            ">;"
        }
    .end annotation
.end field

.field public p0:Ljava/lang/String;

.field public q:Z

.field public q0:Z

.field public r:Z

.field public r0:Z

.field public s:I

.field public s0:Ljava/lang/String;

.field public t:I

.field public t0:I

.field public u:I

.field public u0:Ljava/lang/String;

.field public v:J

.field public v0:Ljava/lang/String;

.field public w:I

.field public w0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public x:I

.field public x0:Lcom/sankuai/waimai/business/search/model/GlobalSearchExtraInfo$ExtendInfo;

.field public y:I

.field public y0:Z

.field public z:Z

.field public z0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x4eb1dbbddf03dab5L    # -3.4119120604153324E-71

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-class v0, Lcom/sankuai/waimai/search/common/mach/provider/IMachProvider;

    .line 100009
    .line 100010
    const-string v1, "wm"

    .line 100011
    .line 100012
    invoke-static {v0, v1}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    check-cast v0, Lcom/sankuai/waimai/search/common/mach/provider/IMachProvider;

    .line 100017
    .line 100018
    const-string v1, "waimai"

    .line 100019
    .line 100020
    if-eqz v0, :cond_0

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/sankuai/waimai/search/common/mach/provider/IMachProvider;->machLogicList()Lcom/sankuai/waimai/mach/recycler/c;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    sput-object v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->O0:Lcom/sankuai/waimai/mach/recycler/c;

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/mach/recycler/c;

    .line 100030
    .line 100031
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/mach/recycler/c;-><init>(Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    sput-object v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->O0:Lcom/sankuai/waimai/mach/recycler/c;

    .line 100035
    .line 100036
    :goto_0
    new-instance v0, Lcom/sankuai/waimai/mach/recycler/c;

    .line 100037
    .line 100038
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/mach/recycler/c;-><init>(Ljava/lang/String;)V

    .line 100039
    .line 100040
    sput-object v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->P0:Lcom/sankuai/waimai/mach/recycler/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/modular/eventbus/sharedata/SharedData;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x572ad7

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v1, 0x1

    .line 100022
    iput v1, p0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->j:I

    .line 100023
    .line 100024
    const-string v1, ""

    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->k:Ljava/lang/String;

    .line 100027
    .line 100028
    const/4 v2, -0x1

    .line 100029
    iput v2, p0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->s:I

    .line 100030
    .line 100031
    iput v2, p0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->t:I

    .line 100032
    .line 100033
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100034
    .line 100035
    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    iput-object v2, p0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->B:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100039
    .line 100040
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100041
    .line 100042
    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    iput-object v2, p0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->C:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100046
    .line 100047
    iput v0, p0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->l0:I

    .line 100048
    .line 100049
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->q0:Z

    .line 100050
    .line 100051
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->r0:Z

    .line 100052
    .line 100053
    iput-object v1, p0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->s0:Ljava/lang/String;

    .line 100054
    .line 100055
    iput v0, p0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->t0:I

    .line 100056
    .line 100057
    const/4 v0, 0x0

    .line 100058
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->L0:Ljava/lang/String;

    .line 100059
    .line 100060
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/sankuai/waimai/business/search/ui/SearchShareData;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x3819ef

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    const-class v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120032
    .line 120033
    invoke-static {p0, v0}, Lcom/sankuai/waimai/modular/eventbus/sharedata/a;->b(Landroid/content/Context;Ljava/lang/Class;)Lcom/sankuai/waimai/modular/eventbus/sharedata/SharedData;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    check-cast p0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    new-instance p0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120041
    .line 120042
    invoke-direct {p0}, Lcom/sankuai/waimai/business/search/ui/SearchShareData;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120043
    .line 120044
    .line 120045
    :goto_0
    return-object p0

    .line 120046
    :catch_0
    move-exception p0

    .line 120047
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 120048
    .line 120049
    .line 120050
    new-instance p0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    invoke-direct {p0}, Lcom/sankuai/waimai/business/search/ui/SearchShareData;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->N:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
