.class public final Lcom/sankuai/waimai/store/util/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/util/q0$c;,
        Lcom/sankuai/waimai/store/util/q0$d;,
        Lcom/sankuai/waimai/store/util/q0$e;,
        Lcom/sankuai/waimai/store/util/q0$a;,
        Lcom/sankuai/waimai/store/util/q0$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:J

.field public G:J

.field public H:J

.field public I:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public J:Lcom/sankuai/waimai/store/param/b;

.field public K:J

.field public L:J

.field public M:J

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Z

.field public W:Z

.field public X:Ljava/lang/String;

.field public Y:J

.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6a30bff9e8d4d1fbL    # 3.282233607287366E203

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/util/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x699cb4

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
    sget-object v0, Lcom/sankuai/waimai/store/util/q0$b;->c:Lcom/sankuai/waimai/store/util/q0$b;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    iput-object v1, p0, Lcom/sankuai/waimai/store/util/q0;->c:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iput-object v0, p0, Lcom/sankuai/waimai/store/util/q0;->d:Ljava/lang/String;

    .line 100034
    .line 100035
    new-instance v0, Ljava/util/HashMap;

    .line 100036
    .line 100037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/sankuai/waimai/store/util/q0;->I:Ljava/util/HashMap;

    .line 100041
    .line 100042
    sget-object v0, Lcom/sankuai/waimai/store/util/q0$a;->c:Lcom/sankuai/waimai/store/util/q0$a;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    iput-object v1, p0, Lcom/sankuai/waimai/store/util/q0;->O:Ljava/lang/String;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    iput-object v1, p0, Lcom/sankuai/waimai/store/util/q0;->P:Ljava/lang/String;

    .line 100055
    .line 100056
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    iput-object v1, p0, Lcom/sankuai/waimai/store/util/q0;->Q:Ljava/lang/String;

    .line 100061
    .line 100062
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    iput-object v1, p0, Lcom/sankuai/waimai/store/util/q0;->R:Ljava/lang/String;

    .line 100067
    .line 100068
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    iput-object v1, p0, Lcom/sankuai/waimai/store/util/q0;->S:Ljava/lang/String;

    .line 100073
    .line 100074
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    iput-object v1, p0, Lcom/sankuai/waimai/store/util/q0;->T:Ljava/lang/String;

    .line 100079
    .line 100080
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    iput-object v0, p0, Lcom/sankuai/waimai/store/util/q0;->U:Ljava/lang/String;

    .line 100085
    .line 100086
    const-string v0, "unknown"

    .line 100087
    .line 100088
    iput-object v0, p0, Lcom/sankuai/waimai/store/util/q0;->X:Ljava/lang/String;

    .line 100089
    .line 100090
    return-void
.end method

.method public static a()Lcom/sankuai/waimai/store/util/q0;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/store/util/q0$c;->a:Lcom/sankuai/waimai/store/util/q0;

    return-object v0
.end method


# virtual methods
.method public final A(Lcom/sankuai/waimai/store/param/b;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/util/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7740e8

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/param/b;->d0()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    const-string v0, "onPageCreated"

    .line 120031
    .line 120032
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/util/q0;->d(Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120036
    .line 120037
    .line 120038
    move-result-wide v0

    .line 120039
    iput-wide v0, p0, Lcom/sankuai/waimai/store/util/q0;->y:J

    .line 120040
    .line 120041
    iput-object p1, p0, Lcom/sankuai/waimai/store/util/q0;->J:Lcom/sankuai/waimai/store/param/b;

    .line 120042
    .line 120043
    :cond_2
    :goto_0
    return-void
.end method

.method public final B()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/util/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc96026

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
    const-string v0, "onPageStop"

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/util/q0;->d(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    sget-object v0, Lcom/sankuai/waimai/store/util/q0$e;->a:Lcom/sankuai/waimai/store/util/q0$e;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onEnterBackground"

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/store/util/q0;->G(Ljava/lang/String;Ljava/lang/String;)V

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
    sget-object v1, Lcom/sankuai/waimai/store/util/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x39bbb2

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/util/q0;->b()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    const-string v0, "onPageViewCreated"

    .line 100026
    .line 100027
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/util/q0;->d(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/waimai/store/util/q0;->z:J

    return-void
.end method

.method public final D()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/util/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7154db

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
    const-string v0, "onPreLocateStart: "

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/util/q0;->d(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100024
    .line 100025
    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/waimai/store/util/q0;->a:J

    return-void
.end method

.method public final E()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/util/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5f0a1

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
    const-string v0, "onWMRouterPreloadListDataBegin:"

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/util/q0;->d(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100024
    .line 100025
    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/waimai/store/util/q0;->o:J

    return-void
.end method

.method public final F(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/store/util/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd6e266

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    const-string v1, "onWMRouterPreloadTileDataEnd:"

    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/util/q0;->d(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    if-eqz p1, :cond_1

    .line 120047
    .line 120048
    sget-object p1, Lcom/sankuai/waimai/store/util/q0$a;->a:Lcom/sankuai/waimai/store/util/q0$a;

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    sget-object p1, Lcom/sankuai/waimai/store/util/q0$a;->b:Lcom/sankuai/waimai/store/util/q0$a;

    .line 120052
    .line 120053
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    iput-object p1, p0, Lcom/sankuai/waimai/store/util/q0;->R:Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120060
    .line 120061
    .line 120062
    move-result-wide v0

    .line 120063
    iput-wide v0, p0, Lcom/sankuai/waimai/store/util/q0;->n:J

    .line 120064
    .line 120065
    const-wide/16 v2, 0x0

    .line 120066
    .line 120067
    cmp-long p1, v0, v2

    .line 120068
    .line 120069
    if-lez p1, :cond_2

    .line 120070
    .line 120071
    iget-wide v0, p0, Lcom/sankuai/waimai/store/util/q0;->p:J

    .line 120072
    .line 120073
    cmp-long p1, v0, v2

    .line 120074
    .line 120075
    if-lez p1, :cond_2

    .line 120076
    .line 120077
    const-string p1, "onWMRouterPreloadEnd:"

    .line 120078
    .line 120079
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/util/q0;->d(Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120083
    .line 120084
    .line 120085
    move-result-wide v0

    .line 120086
    iput-wide v0, p0, Lcom/sankuai/waimai/store/util/q0;->x:J

    .line 120087
    .line 120088
    :cond_2
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 160000
    move-object/from16 v0, p0

    .line 160001
    .line 160002
    move-object/from16 v1, p1

    .line 160003
    .line 160004
    move-object/from16 v2, p2

    .line 160005
    .line 160006
    const/4 v3, 0x2

    .line 160007
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160008
    .line 160009
    .line 160010
    move-result-object v4

    .line 160011
    new-array v3, v3, [Ljava/lang/Object;

    .line 160012
    .line 160013
    const/4 v5, 0x0

    .line 160014
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160015
    .line 160016
    .line 160017
    move-result-object v6

    .line 160018
    aput-object v1, v3, v5

    .line 160019
    .line 160020
    const/4 v7, 0x1

    .line 160021
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160022
    .line 160023
    .line 160024
    move-result-object v8

    .line 160025
    aput-object v2, v3, v7

    .line 160026
    .line 160027
    sget-object v7, Lcom/sankuai/waimai/store/util/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160028
    .line 160029
    const v9, 0xc08be2

    .line 160030
    .line 160031
    .line 160032
    invoke-static {v3, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160033
    .line 160034
    .line 160035
    move-result v10

    .line 160036
    if-eqz v10, :cond_0

    .line 160037
    .line 160038
    invoke-static {v3, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160039
    .line 160040
    .line 160041
    return-void

    .line 160042
    :cond_0
    iget-boolean v3, v0, Lcom/sankuai/waimai/store/util/q0;->V:Z

    .line 160043
    .line 160044
    if-eqz v3, :cond_2a

    .line 160045
    .line 160046
    iget-object v3, v0, Lcom/sankuai/waimai/store/util/q0;->I:Ljava/util/HashMap;

    .line 160047
    .line 160048
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 160049
    .line 160050
    .line 160051
    move-result v3

    .line 160052
    if-lez v3, :cond_1

    .line 160053
    .line 160054
    goto/16 :goto_19

    .line 160055
    .line 160056
    :cond_1
    iget-object v3, v0, Lcom/sankuai/waimai/store/util/q0;->J:Lcom/sankuai/waimai/store/param/b;

    .line 160057
    .line 160058
    if-eqz v3, :cond_29

    .line 160059
    .line 160060
    iget-wide v9, v0, Lcom/sankuai/waimai/store/util/q0;->H:J

    .line 160061
    .line 160062
    const-wide/16 v18, 0x0

    .line 160063
    .line 160064
    cmp-long v3, v9, v18

    .line 160065
    .line 160066
    if-lez v3, :cond_29

    .line 160067
    .line 160068
    new-instance v3, Ljava/util/HashMap;

    .line 160069
    .line 160070
    const/16 v7, 0x80

    .line 160071
    .line 160072
    invoke-direct {v3, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 160073
    .line 160074
    .line 160075
    iget-wide v9, v0, Lcom/sankuai/waimai/store/util/q0;->Y:J

    .line 160076
    .line 160077
    const-string v7, "sg_home_exit_scene"

    .line 160078
    .line 160079
    cmp-long v11, v9, v18

    .line 160080
    .line 160081
    if-lez v11, :cond_2

    .line 160082
    .line 160083
    sget-object v9, Lcom/sankuai/waimai/store/util/q0$d;->f:Lcom/sankuai/waimai/store/util/q0$d;

    .line 160084
    .line 160085
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 160086
    .line 160087
    .line 160088
    move-result-object v9

    .line 160089
    invoke-virtual {v3, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160090
    .line 160091
    .line 160092
    goto :goto_1

    .line 160093
    :cond_2
    iget-wide v9, v0, Lcom/sankuai/waimai/store/util/q0;->L:J

    .line 160094
    .line 160095
    cmp-long v11, v9, v18

    .line 160096
    .line 160097
    if-lez v11, :cond_3

    .line 160098
    .line 160099
    sget-object v9, Lcom/sankuai/waimai/store/util/q0$d;->a:Lcom/sankuai/waimai/store/util/q0$d;

    .line 160100
    .line 160101
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 160102
    .line 160103
    .line 160104
    move-result-object v9

    .line 160105
    invoke-virtual {v3, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160106
    .line 160107
    .line 160108
    iget-wide v9, v0, Lcom/sankuai/waimai/store/util/q0;->L:J

    .line 160109
    .line 160110
    iget-wide v11, v0, Lcom/sankuai/waimai/store/util/q0;->H:J

    .line 160111
    .line 160112
    const-string v14, "open_page_cost"

    .line 160113
    .line 160114
    move-object v13, v3

    .line 160115
    invoke-static/range {v9 .. v14}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    .line 160116
    .line 160117
    .line 160118
    goto :goto_1

    .line 160119
    :cond_3
    iget-wide v9, v0, Lcom/sankuai/waimai/store/util/q0;->K:J

    .line 160120
    .line 160121
    cmp-long v11, v9, v18

    .line 160122
    .line 160123
    if-lez v11, :cond_4

    .line 160124
    .line 160125
    sget-object v9, Lcom/sankuai/waimai/store/util/q0$d;->b:Lcom/sankuai/waimai/store/util/q0$d;

    .line 160126
    .line 160127
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 160128
    .line 160129
    .line 160130
    move-result-object v9

    .line 160131
    invoke-virtual {v3, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160132
    .line 160133
    .line 160134
    goto :goto_1

    .line 160135
    :cond_4
    iget-wide v9, v0, Lcom/sankuai/waimai/store/util/q0;->C:J

    .line 160136
    .line 160137
    cmp-long v11, v9, v18

    .line 160138
    .line 160139
    if-gtz v11, :cond_7

    .line 160140
    .line 160141
    iget-wide v9, v0, Lcom/sankuai/waimai/store/util/q0;->F:J

    .line 160142
    .line 160143
    cmp-long v11, v9, v18

    .line 160144
    .line 160145
    if-lez v11, :cond_5

    .line 160146
    .line 160147
    goto :goto_0

    .line 160148
    :cond_5
    iget-wide v9, v0, Lcom/sankuai/waimai/store/util/q0;->k:J

    .line 160149
    .line 160150
    cmp-long v11, v9, v18

    .line 160151
    .line 160152
    if-lez v11, :cond_6

    .line 160153
    .line 160154
    iget-wide v9, v0, Lcom/sankuai/waimai/store/util/q0;->l:J

    .line 160155
    .line 160156
    cmp-long v11, v9, v18

    .line 160157
    .line 160158
    if-nez v11, :cond_6

    .line 160159
    .line 160160
    sget-object v9, Lcom/sankuai/waimai/store/util/q0$d;->d:Lcom/sankuai/waimai/store/util/q0$d;

    .line 160161
    .line 160162
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 160163
    .line 160164
    .line 160165
    move-result-object v9

    .line 160166
    invoke-virtual {v3, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160167
    .line 160168
    .line 160169
    goto :goto_1

    .line 160170
    :cond_6
    sget-object v9, Lcom/sankuai/waimai/store/util/q0$d;->e:Lcom/sankuai/waimai/store/util/q0$d;

    .line 160171
    .line 160172
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 160173
    .line 160174
    .line 160175
    move-result-object v9

    .line 160176
    invoke-virtual {v3, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160177
    .line 160178
    .line 160179
    goto :goto_1

    .line 160180
    :cond_7
    :goto_0
    sget-object v9, Lcom/sankuai/waimai/store/util/q0$d;->c:Lcom/sankuai/waimai/store/util/q0$d;

    .line 160181
    .line 160182
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 160183
    .line 160184
    .line 160185
    move-result-object v9

    .line 160186
    invoke-virtual {v3, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160187
    .line 160188
    .line 160189
    :goto_1
    const-string v7, "leave_page_reason"

    .line 160190
    .line 160191
    invoke-virtual {v3, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160192
    .line 160193
    .line 160194
    iget-object v2, v0, Lcom/sankuai/waimai/store/util/q0;->X:Ljava/lang/String;

    .line 160195
    .line 160196
    const-string v7, "KING_KONG_TYPE"

    .line 160197
    .line 160198
    invoke-virtual {v3, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160199
    .line 160200
    .line 160201
    iget-object v2, v0, Lcom/sankuai/waimai/store/util/q0;->J:Lcom/sankuai/waimai/store/param/b;

    .line 160202
    .line 160203
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->x:Ljava/lang/String;

    .line 160204
    .line 160205
    const-string v7, "g_source"

    .line 160206
    .line 160207
    invoke-virtual {v3, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160208
    .line 160209
    .line 160210
    iget-object v2, v0, Lcom/sankuai/waimai/store/util/q0;->J:Lcom/sankuai/waimai/store/param/b;

    .line 160211
    .line 160212
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->f3:Ljava/lang/String;

    .line 160213
    .line 160214
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160215
    .line 160216
    .line 160217
    move-result v2

    .line 160218
    if-nez v2, :cond_8

    .line 160219
    .line 160220
    iget-object v2, v0, Lcom/sankuai/waimai/store/util/q0;->J:Lcom/sankuai/waimai/store/param/b;

    .line 160221
    .line 160222
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->f3:Ljava/lang/String;

    .line 160223
    .line 160224
    const-string v7, "1"

    .line 160225
    .line 160226
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160227
    .line 160228
    .line 160229
    move-result v2

    .line 160230
    if-eqz v2, :cond_8

    .line 160231
    .line 160232
    const/4 v5, 0x1

    .line 160233
    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160234
    .line 160235
    .line 160236
    move-result-object v2

    .line 160237
    const-string v5, "is_cold_start"

    .line 160238
    .line 160239
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160240
    .line 160241
    .line 160242
    iget-object v2, v0, Lcom/sankuai/waimai/store/util/q0;->J:Lcom/sankuai/waimai/store/param/b;

    .line 160243
    .line 160244
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/param/b;->d0()Z

    .line 160245
    .line 160246
    .line 160247
    move-result v2

    .line 160248
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160249
    .line 160250
    .line 160251
    move-result-object v2

    .line 160252
    const-string v5, "is_home_page"

    .line 160253
    .line 160254
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160255
    .line 160256
    .line 160257
    iget-object v2, v0, Lcom/sankuai/waimai/store/util/q0;->J:Lcom/sankuai/waimai/store/param/b;

    .line 160258
    .line 160259
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->E1:Z

    .line 160260
    .line 160261
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160262
    .line 160263
    .line 160264
    move-result-object v2

    .line 160265
    const-string v5, "is_from_mt_home"

    .line 160266
    .line 160267
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160268
    .line 160269
    .line 160270
    const-string v2, "report_source"

    .line 160271
    .line 160272
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160273
    .line 160274
    .line 160275
    iget-wide v1, v0, Lcom/sankuai/waimai/store/util/q0;->H:J

    .line 160276
    .line 160277
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160278
    .line 160279
    .line 160280
    move-result-object v1

    .line 160281
    const-string v2, "sg_use_click_ts"

    .line 160282
    .line 160283
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160284
    .line 160285
    .line 160286
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 160287
    .line 160288
    .line 160289
    move-result-wide v1

    .line 160290
    iget-wide v9, v0, Lcom/sankuai/waimai/store/util/q0;->H:J

    .line 160291
    .line 160292
    sub-long v13, v1, v9

    .line 160293
    .line 160294
    const-string v12, "current_ts"

    .line 160295
    .line 160296
    const-string v15, "total_cost"

    .line 160297
    .line 160298
    move-wide v9, v1

    .line 160299
    move-object v11, v3

    .line 160300
    invoke-static/range {v9 .. v15}, Landroid/support/constraint/solver/h;->p(JLjava/util/HashMap;Ljava/lang/String;JLjava/lang/String;)V

    .line 160301
    .line 160302
    .line 160303
    iget-wide v9, v0, Lcom/sankuai/waimai/store/util/q0;->h:J

    .line 160304
    .line 160305
    iget-wide v11, v0, Lcom/sankuai/waimai/store/util/q0;->f:J

    .line 160306
    .line 160307
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 160308
    .line 160309
    .line 160310
    move-result-wide v9

    .line 160311
    iget-wide v11, v0, Lcom/sankuai/waimai/store/util/q0;->j:J

    .line 160312
    .line 160313
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 160314
    .line 160315
    .line 160316
    move-result-wide v9

    .line 160317
    iget-wide v11, v0, Lcom/sankuai/waimai/store/util/q0;->H:J

    .line 160318
    .line 160319
    cmp-long v5, v9, v11

    .line 160320
    .line 160321
    if-lez v5, :cond_b

    .line 160322
    .line 160323
    const-string v14, "total_router_cost"

    .line 160324
    .line 160325
    move-object v13, v3

    .line 160326
    invoke-static/range {v9 .. v14}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    .line 160327
    .line 160328
    .line 160329
    iget-wide v9, v0, Lcom/sankuai/waimai/store/util/q0;->h:J

    .line 160330
    .line 160331
    cmp-long v5, v9, v18

    .line 160332
    .line 160333
    if-lez v5, :cond_9

    .line 160334
    .line 160335
    iget-wide v11, v0, Lcom/sankuai/waimai/store/util/q0;->g:J

    .line 160336
    .line 160337
    const-string v14, "mt_router2_cost"

    .line 160338
    .line 160339
    move-object v13, v3

    .line 160340
    invoke-static/range {v9 .. v14}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    .line 160341
    .line 160342
    .line 160343
    :cond_9
    iget-wide v9, v0, Lcom/sankuai/waimai/store/util/q0;->f:J

    .line 160344
    .line 160345
    cmp-long v5, v9, v18

    .line 160346
    .line 160347
    if-lez v5, :cond_a

    .line 160348
    .line 160349
    iget-wide v11, v0, Lcom/sankuai/waimai/store/util/q0;->e:J

    .line 160350
    .line 160351
    const-string v14, "mt_router1_cost"

    .line 160352
    .line 160353
    move-object v13, v3

    .line 160354
    invoke-static/range {v9 .. v14}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    .line 160355
    .line 160356
    .line 160357
    :cond_a
    iget-wide v9, v0, Lcom/sankuai/waimai/store/util/q0;->j:J

    .line 160358
    .line 160359
    cmp-long v5, v9, v18

    .line 160360
    .line 160361
    if-lez v5, :cond_b

    .line 160362
    .line 160363
    iget-wide v11, v0, Lcom/sankuai/waimai/store/util/q0;->i:J

    .line 160364
    .line 160365
    const-string v14, "wm_router_cost"

    .line 160366
    .line 160367
    move-object v13, v3

    .line 160368
    invoke-static/range {v9 .. v14}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    .line 160369
    .line 160370
    .line 160371
    :cond_b
    iget-wide v9, v0, Lcom/sankuai/waimai/store/util/q0;->e:J

    .line 160372
    .line 160373
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160374
    .line 160375
    .line 160376
    move-result-object v5

    .line 160377
    const-string v7, "sg_enter_mt_router1_ts"

    .line 160378
    .line 160379
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160380
    .line 160381
    .line 160382
    iget-wide v9, v0, Lcom/sankuai/waimai/store/util/q0;->f:J

    .line 160383
    .line 160384
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160385
    .line 160386
    .line 160387
    move-result-object v5

    .line 160388
    const-string v7, "sg_exit_mt_router1_ts"

    .line 160389
    .line 160390
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160391
    .line 160392
    .line 160393
    iget-wide v9, v0, Lcom/sankuai/waimai/store/util/q0;->g:J

    .line 160394
    .line 160395
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160396
    .line 160397
    .line 160398
    move-result-object v5

    .line 160399
    const-string v7, "sg_enter_mt_router2_ts"

    .line 160400
    .line 160401
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160402
    .line 160403
    .line 160404
    iget-wide v9, v0, Lcom/sankuai/waimai/store/util/q0;->h:J

    .line 160405
    .line 160406
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160407
    .line 160408
    .line 160409
    move-result-object v5

    .line 160410
    const-string v7, "sg_exit_mt_router2_ts"

    .line 160411
    .line 160412
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160413
    .line 160414
    .line 160415
    iget-wide v9, v0, Lcom/sankuai/waimai/store/util/q0;->i:J

    .line 160416
    .line 160417
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160418
    .line 160419
    .line 160420
    move-result-object v5

    .line 160421
    const-string v7, "sg_enter_wm_router_ts"

    .line 160422
    .line 160423
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160424
    .line 160425
    .line 160426
    iget-wide v9, v0, Lcom/sankuai/waimai/store/util/q0;->j:J

    .line 160427
    .line 160428
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160429
    .line 160430
    .line 160431
    move-result-object v5

    .line 160432
    const-string v7, "sg_exit_wm_router_ts"

    .line 160433
    .line 160434
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160435
    .line 160436
    .line 160437
    iget-wide v9, v0, Lcom/sankuai/waimai/store/util/q0;->w:J

    .line 160438
    .line 160439
    const-string v14, "pre_request_cost"

    .line 160440
    .line 160441
    const-string v5, "mt-router"

    .line 160442
    .line 160443
    const-string v7, "wm-router"

    .line 160444
    .line 160445
    const-string v11, "pre_request_scene"

    .line 160446
    .line 160447
    const-string v12, "pre_request_state"

    .line 160448
    .line 160449
    cmp-long v13, v9, v18

    .line 160450
    .line 160451
    if-gtz v13, :cond_11

    .line 160452
    .line 160453
    iget-wide v9, v0, Lcom/sankuai/waimai/store/util/q0;->x:J

    .line 160454
    .line 160455
    cmp-long v13, v9, v18

    .line 160456
    .line 160457
    if-lez v13, :cond_c

    .line 160458
    .line 160459
    goto :goto_5

    .line 160460
    :cond_c
    iget-wide v9, v0, Lcom/sankuai/waimai/store/util/q0;->r:J

    .line 160461
    .line 160462
    cmp-long v13, v9, v18

    .line 160463
    .line 160464
    if-gtz v13, :cond_e

    .line 160465
    .line 160466
    iget-wide v9, v0, Lcom/sankuai/waimai/store/util/q0;->q:J

    .line 160467
    .line 160468
    cmp-long v13, v9, v18

    .line 160469
    .line 160470
    if-lez v13, :cond_d

    .line 160471
    .line 160472
    goto :goto_2

    .line 160473
    :cond_d
    invoke-virtual {v3, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160474
    .line 160475
    .line 160476
    goto :goto_8

    .line 160477
    :cond_e
    :goto_2
    invoke-virtual {v3, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160478
    .line 160479
    .line 160480
    iget-wide v9, v0, Lcom/sankuai/waimai/store/util/q0;->r:J

    .line 160481
    .line 160482
    cmp-long v12, v9, v18

    .line 160483
    .line 160484
    if-lez v12, :cond_f

    .line 160485
    .line 160486
    goto :goto_3

    .line 160487
    :cond_f
    move-object v5, v7

    .line 160488
    :goto_3
    invoke-virtual {v3, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160489
    .line 160490
    .line 160491
    iget-wide v9, v0, Lcom/sankuai/waimai/store/util/q0;->r:J

    .line 160492
    .line 160493
    cmp-long v5, v9, v18

    .line 160494
    .line 160495
    if-lez v5, :cond_10

    .line 160496
    .line 160497
    goto :goto_4

    .line 160498
    :cond_10
    iget-wide v9, v0, Lcom/sankuai/waimai/store/util/q0;->q:J

    .line 160499
    .line 160500
    :goto_4
    move-wide v11, v9

    .line 160501
    move-wide v9, v1

    .line 160502
    move-object v13, v3

    .line 160503
    invoke-static/range {v9 .. v14}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    .line 160504
    .line 160505
    .line 160506
    goto :goto_8

    .line 160507
    :cond_11
    :goto_5
    invoke-virtual {v3, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160508
    .line 160509
    .line 160510
    iget-wide v9, v0, Lcom/sankuai/waimai/store/util/q0;->w:J

    .line 160511
    .line 160512
    cmp-long v12, v9, v18

    .line 160513
    .line 160514
    if-lez v12, :cond_12

    .line 160515
    .line 160516
    goto :goto_6

    .line 160517
    :cond_12
    move-object v5, v7

    .line 160518
    :goto_6
    invoke-virtual {v3, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160519
    .line 160520
    .line 160521
    iget-wide v9, v0, Lcom/sankuai/waimai/store/util/q0;->w:J

    .line 160522
    .line 160523
    cmp-long v5, v9, v18

    .line 160524
    .line 160525
    if-lez v5, :cond_13

    .line 160526
    .line 160527
    iget-wide v11, v0, Lcom/sankuai/waimai/store/util/q0;->r:J

    .line 160528
    .line 160529
    goto :goto_7

    .line 160530
    :cond_13
    iget-wide v9, v0, Lcom/sankuai/waimai/store/util/q0;->x:J

    .line 160531
    .line 160532
    iget-wide v11, v0, Lcom/sankuai/waimai/store/util/q0;->q:J

    .line 160533
    .line 160534
    :goto_7
    move-object v13, v3

    .line 160535
    invoke-static/range {v9 .. v14}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    .line 160536
    .line 160537
    .line 160538
    :goto_8
    iget-object v5, v0, Lcom/sankuai/waimai/store/util/q0;->R:Ljava/lang/String;

    .line 160539
    .line 160540
    const-string v7, "pre_request_tile_data_result"

    .line 160541
    .line 160542
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160543
    .line 160544
    .line 160545
    iget-object v5, v0, Lcom/sankuai/waimai/store/util/q0;->S:Ljava/lang/String;

    .line 160546
    .line 160547
    const-string v7, "pre_request_list_data_result"

    .line 160548
    .line 160549
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160550
    .line 160551
    .line 160552
    iget-wide v9, v0, Lcom/sankuai/waimai/store/util/q0;->r:J

    .line 160553
    .line 160554
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160555
    .line 160556
    .line 160557
    move-result-object v5

    .line 160558
    const-string v7, "mt_router_pre_load_start_ts"

    .line 160559
    .line 160560
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160561
    .line 160562
    .line 160563
    iget-wide v9, v0, Lcom/sankuai/waimai/store/util/q0;->u:J

    .line 160564
    .line 160565
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160566
    .line 160567
    .line 160568
    move-result-object v5

    .line 160569
    const-string v7, "mt_router_pre_load_list_start_ts"

    .line 160570
    .line 160571
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160572
    .line 160573
    .line 160574
    iget-wide v9, v0, Lcom/sankuai/waimai/store/util/q0;->v:J

    .line 160575
    .line 160576
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160577
    .line 160578
    .line 160579
    move-result-object v5

    .line 160580
    const-string v7, "mt_router_pre_load_list_end_ts"

    .line 160581
    .line 160582
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160583
    .line 160584
    .line 160585
    iget-wide v9, v0, Lcom/sankuai/waimai/store/util/q0;->s:J

    .line 160586
    .line 160587
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160588
    .line 160589
    .line 160590
    move-result-object v5

    .line 160591
    const-string v7, "mt_router_pre_load_tile_start_ts"

    .line 160592
    .line 160593
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160594
    .line 160595
    .line 160596
    iget-wide v9, v0, Lcom/sankuai/waimai/store/util/q0;->t:J

    .line 160597
    .line 160598
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160599
    .line 160600
    .line 160601
    move-result-object v5

    .line 160602
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160603
    .line 160604
    .line 160605
    iget-wide v9, v0, Lcom/sankuai/waimai/store/util/q0;->w:J

    .line 160606
    .line 160607
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160608
    .line 160609
    .line 160610
    move-result-object v5

    .line 160611
    const-string v7, "mt_router_pre_load_end_ts"

    .line 160612
    .line 160613
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160614
    .line 160615
    .line 160616
    iget-wide v9, v0, Lcom/sankuai/waimai/store/util/q0;->q:J

    .line 160617
    .line 160618
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160619
    .line 160620
    .line 160621
    move-result-object v5

    .line 160622
    const-string v7, "wm_router_pre_load_start_ts"

    .line 160623
    .line 160624
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160625
    .line 160626
    .line 160627
    iget-wide v9, v0, Lcom/sankuai/waimai/store/util/q0;->o:J

    .line 160628
    .line 160629
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160630
    .line 160631
    .line 160632
    move-result-object v5

    .line 160633
    const-string v7, "wm_router_pre_load_list_start_ts"

    .line 160634
    .line 160635
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160636
    .line 160637
    .line 160638
    iget-wide v9, v0, Lcom/sankuai/waimai/store/util/q0;->p:J

    .line 160639
    .line 160640
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160641
    .line 160642
    .line 160643
    move-result-object v5

    .line 160644
    const-string v7, "wm_router_pre_load_list_end_ts"

    .line 160645
    .line 160646
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160647
    .line 160648
    .line 160649
    iget-wide v9, v0, Lcom/sankuai/waimai/store/util/q0;->m:J

    .line 160650
    .line 160651
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160652
    .line 160653
    .line 160654
    move-result-object v5

    .line 160655
    const-string v7, "wm_router_pre_load_tile_start_ts"

    .line 160656
    .line 160657
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160658
    .line 160659
    .line 160660
    iget-wide v9, v0, Lcom/sankuai/waimai/store/util/q0;->n:J

    .line 160661
    .line 160662
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160663
    .line 160664
    .line 160665
    move-result-object v5

    .line 160666
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160667
    .line 160668
    .line 160669
    iget-wide v9, v0, Lcom/sankuai/waimai/store/util/q0;->x:J

    .line 160670
    .line 160671
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160672
    .line 160673
    .line 160674
    move-result-object v5

    .line 160675
    const-string v7, "wm_router_pre_load_end_ts"

    .line 160676
    .line 160677
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160678
    .line 160679
    .line 160680
    iget-wide v9, v0, Lcom/sankuai/waimai/store/util/q0;->a:J

    .line 160681
    .line 160682
    const-string v5, "pre_locate_state"

    .line 160683
    .line 160684
    cmp-long v7, v9, v18

    .line 160685
    .line 160686
    if-lez v7, :cond_16

    .line 160687
    .line 160688
    iget-wide v9, v0, Lcom/sankuai/waimai/store/util/q0;->b:J

    .line 160689
    .line 160690
    const-string v7, "pre_locate_result"

    .line 160691
    .line 160692
    const-string v14, "pre_locate_cost"

    .line 160693
    .line 160694
    cmp-long v11, v9, v18

    .line 160695
    .line 160696
    if-lez v11, :cond_14

    .line 160697
    .line 160698
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160699
    .line 160700
    .line 160701
    iget-object v5, v0, Lcom/sankuai/waimai/store/util/q0;->T:Ljava/lang/String;

    .line 160702
    .line 160703
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160704
    .line 160705
    .line 160706
    iget-wide v9, v0, Lcom/sankuai/waimai/store/util/q0;->b:J

    .line 160707
    .line 160708
    iget-wide v11, v0, Lcom/sankuai/waimai/store/util/q0;->a:J

    .line 160709
    .line 160710
    move-object v13, v3

    .line 160711
    invoke-static/range {v9 .. v14}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    .line 160712
    .line 160713
    .line 160714
    goto :goto_9

    .line 160715
    :cond_14
    iget-wide v9, v0, Lcom/sankuai/waimai/store/util/q0;->k:J

    .line 160716
    .line 160717
    cmp-long v11, v9, v18

    .line 160718
    .line 160719
    if-lez v11, :cond_15

    .line 160720
    .line 160721
    iget-wide v9, v0, Lcom/sankuai/waimai/store/util/q0;->l:J

    .line 160722
    .line 160723
    cmp-long v11, v9, v18

    .line 160724
    .line 160725
    if-lez v11, :cond_15

    .line 160726
    .line 160727
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160728
    .line 160729
    .line 160730
    iget-object v5, v0, Lcom/sankuai/waimai/store/util/q0;->T:Ljava/lang/String;

    .line 160731
    .line 160732
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160733
    .line 160734
    .line 160735
    iget-wide v9, v0, Lcom/sankuai/waimai/store/util/q0;->k:J

    .line 160736
    .line 160737
    iget-wide v11, v0, Lcom/sankuai/waimai/store/util/q0;->a:J

    .line 160738
    .line 160739
    move-object v13, v3

    .line 160740
    invoke-static/range {v9 .. v14}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    .line 160741
    .line 160742
    .line 160743
    goto :goto_9

    .line 160744
    :cond_15
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160745
    .line 160746
    .line 160747
    iget-wide v11, v0, Lcom/sankuai/waimai/store/util/q0;->a:J

    .line 160748
    .line 160749
    move-wide v9, v1

    .line 160750
    move-object v13, v3

    .line 160751
    invoke-static/range {v9 .. v14}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    .line 160752
    .line 160753
    .line 160754
    goto :goto_9

    .line 160755
    :cond_16
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160756
    .line 160757
    .line 160758
    :goto_9
    iget-wide v9, v0, Lcom/sankuai/waimai/store/util/q0;->k:J

    .line 160759
    .line 160760
    const-string v5, "page_locate_state"

    .line 160761
    .line 160762
    cmp-long v7, v9, v18

    .line 160763
    .line 160764
    if-lez v7, :cond_19

    .line 160765
    .line 160766
    iget-wide v9, v0, Lcom/sankuai/waimai/store/util/q0;->l:J

    .line 160767
    .line 160768
    cmp-long v7, v9, v18

    .line 160769
    .line 160770
    if-lez v7, :cond_17

    .line 160771
    .line 160772
    const/4 v7, 0x2

    .line 160773
    goto :goto_a

    .line 160774
    :cond_17
    const/4 v7, 0x1

    .line 160775
    :goto_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160776
    .line 160777
    .line 160778
    move-result-object v7

    .line 160779
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160780
    .line 160781
    .line 160782
    iget-object v5, v0, Lcom/sankuai/waimai/store/util/q0;->U:Ljava/lang/String;

    .line 160783
    .line 160784
    const-string v7, "page_locate_result"

    .line 160785
    .line 160786
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160787
    .line 160788
    .line 160789
    iget-wide v9, v0, Lcom/sankuai/waimai/store/util/q0;->l:J

    .line 160790
    .line 160791
    cmp-long v5, v9, v18

    .line 160792
    .line 160793
    if-lez v5, :cond_18

    .line 160794
    .line 160795
    iget-wide v11, v0, Lcom/sankuai/waimai/store/util/q0;->k:J

    .line 160796
    .line 160797
    sub-long/2addr v9, v11

    .line 160798
    goto :goto_b

    .line 160799
    :cond_18
    iget-wide v9, v0, Lcom/sankuai/waimai/store/util/q0;->k:J

    .line 160800
    .line 160801
    sub-long v9, v1, v9

    .line 160802
    .line 160803
    :goto_b
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160804
    .line 160805
    .line 160806
    move-result-object v5

    .line 160807
    const-string v7, "page_locate_cost"

    .line 160808
    .line 160809
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160810
    .line 160811
    .line 160812
    goto :goto_c

    .line 160813
    :cond_19
    iget-wide v9, v0, Lcom/sankuai/waimai/store/util/q0;->a:J

    .line 160814
    .line 160815
    cmp-long v7, v9, v18

    .line 160816
    .line 160817
    if-nez v7, :cond_1a

    .line 160818
    .line 160819
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160820
    .line 160821
    .line 160822
    goto :goto_c

    .line 160823
    :cond_1a
    const/4 v7, -0x1

    .line 160824
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160825
    .line 160826
    .line 160827
    move-result-object v7

    .line 160828
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160829
    .line 160830
    .line 160831
    :goto_c
    iget-wide v11, v0, Lcom/sankuai/waimai/store/util/q0;->a:J

    .line 160832
    .line 160833
    const-string v14, "pre_locate_start_ts"

    .line 160834
    .line 160835
    const-string v17, "pre_locate_cancel_ts"

    .line 160836
    .line 160837
    move-object v13, v3

    .line 160838
    move-wide/from16 v15, v18

    .line 160839
    .line 160840
    invoke-static/range {v11 .. v17}, Landroid/support/constraint/solver/h;->p(JLjava/util/HashMap;Ljava/lang/String;JLjava/lang/String;)V

    .line 160841
    .line 160842
    .line 160843
    iget-wide v9, v0, Lcom/sankuai/waimai/store/util/q0;->b:J

    .line 160844
    .line 160845
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160846
    .line 160847
    .line 160848
    move-result-object v5

    .line 160849
    const-string v7, "pre_locate_end_ts"

    .line 160850
    .line 160851
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160852
    .line 160853
    .line 160854
    iget-wide v9, v0, Lcom/sankuai/waimai/store/util/q0;->k:J

    .line 160855
    .line 160856
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160857
    .line 160858
    .line 160859
    move-result-object v5

    .line 160860
    const-string v7, "page_locate_start_ts"

    .line 160861
    .line 160862
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160863
    .line 160864
    .line 160865
    iget-wide v9, v0, Lcom/sankuai/waimai/store/util/q0;->l:J

    .line 160866
    .line 160867
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160868
    .line 160869
    .line 160870
    move-result-object v5

    .line 160871
    const-string v7, "page_locate_end_ts"

    .line 160872
    .line 160873
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160874
    .line 160875
    .line 160876
    iget-wide v9, v0, Lcom/sankuai/waimai/store/util/q0;->h:J

    .line 160877
    .line 160878
    iget-wide v11, v0, Lcom/sankuai/waimai/store/util/q0;->f:J

    .line 160879
    .line 160880
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 160881
    .line 160882
    .line 160883
    move-result-wide v9

    .line 160884
    iget-wide v11, v0, Lcom/sankuai/waimai/store/util/q0;->j:J

    .line 160885
    .line 160886
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 160887
    .line 160888
    .line 160889
    move-result-wide v15

    .line 160890
    iget-wide v9, v0, Lcom/sankuai/waimai/store/util/q0;->z:J

    .line 160891
    .line 160892
    const-string v5, "create_page_cost2"

    .line 160893
    .line 160894
    const-string v7, "create_page_cost1"

    .line 160895
    .line 160896
    const-string v14, "create_page_total_cost"

    .line 160897
    .line 160898
    const-string v11, "create_page_state"

    .line 160899
    .line 160900
    cmp-long v12, v9, v18

    .line 160901
    .line 160902
    if-lez v12, :cond_1b

    .line 160903
    .line 160904
    invoke-virtual {v3, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160905
    .line 160906
    .line 160907
    iget-wide v9, v0, Lcom/sankuai/waimai/store/util/q0;->z:J

    .line 160908
    .line 160909
    move-wide v11, v15

    .line 160910
    move-object v13, v3

    .line 160911
    invoke-static/range {v9 .. v14}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    .line 160912
    .line 160913
    .line 160914
    iget-wide v9, v0, Lcom/sankuai/waimai/store/util/q0;->y:J

    .line 160915
    .line 160916
    move-object v14, v7

    .line 160917
    invoke-static/range {v9 .. v14}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    .line 160918
    .line 160919
    .line 160920
    iget-wide v9, v0, Lcom/sankuai/waimai/store/util/q0;->z:J

    .line 160921
    .line 160922
    iget-wide v11, v0, Lcom/sankuai/waimai/store/util/q0;->y:J

    .line 160923
    .line 160924
    move-object v14, v5

    .line 160925
    invoke-static/range {v9 .. v14}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    .line 160926
    .line 160927
    .line 160928
    goto :goto_d

    .line 160929
    :cond_1b
    iget-wide v9, v0, Lcom/sankuai/waimai/store/util/q0;->y:J

    .line 160930
    .line 160931
    cmp-long v4, v9, v18

    .line 160932
    .line 160933
    if-lez v4, :cond_1c

    .line 160934
    .line 160935
    invoke-virtual {v3, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160936
    .line 160937
    .line 160938
    sub-long v8, v1, v15

    .line 160939
    .line 160940
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160941
    .line 160942
    .line 160943
    move-result-object v4

    .line 160944
    invoke-virtual {v3, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160945
    .line 160946
    .line 160947
    iget-wide v9, v0, Lcom/sankuai/waimai/store/util/q0;->y:J

    .line 160948
    .line 160949
    move-wide v11, v15

    .line 160950
    move-object v13, v3

    .line 160951
    move-object v14, v7

    .line 160952
    invoke-static/range {v9 .. v14}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    .line 160953
    .line 160954
    .line 160955
    iget-wide v11, v0, Lcom/sankuai/waimai/store/util/q0;->y:J

    .line 160956
    .line 160957
    move-wide v9, v1

    .line 160958
    move-object v14, v5

    .line 160959
    invoke-static/range {v9 .. v14}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    .line 160960
    .line 160961
    .line 160962
    goto :goto_d

    .line 160963
    :cond_1c
    invoke-virtual {v3, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160964
    .line 160965
    .line 160966
    :goto_d
    iget-wide v4, v0, Lcom/sankuai/waimai/store/util/q0;->y:J

    .line 160967
    .line 160968
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160969
    .line 160970
    .line 160971
    move-result-object v4

    .line 160972
    const-string v5, "page_created_ts"

    .line 160973
    .line 160974
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160975
    .line 160976
    .line 160977
    iget-wide v4, v0, Lcom/sankuai/waimai/store/util/q0;->z:J

    .line 160978
    .line 160979
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160980
    .line 160981
    .line 160982
    move-result-object v4

    .line 160983
    const-string v5, "page_view_created_ts"

    .line 160984
    .line 160985
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160986
    .line 160987
    .line 160988
    iget-wide v4, v0, Lcom/sankuai/waimai/store/util/q0;->F:J

    .line 160989
    .line 160990
    const-string v7, "page_request_cache_data_state"

    .line 160991
    .line 160992
    cmp-long v8, v4, v18

    .line 160993
    .line 160994
    if-lez v8, :cond_1f

    .line 160995
    .line 160996
    iget-wide v4, v0, Lcom/sankuai/waimai/store/util/q0;->G:J

    .line 160997
    .line 160998
    cmp-long v8, v4, v18

    .line 160999
    .line 161000
    if-lez v8, :cond_1d

    .line 161001
    .line 161002
    const/4 v4, 0x2

    .line 161003
    goto :goto_e

    .line 161004
    :cond_1d
    const/4 v4, 0x1

    .line 161005
    :goto_e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161006
    .line 161007
    .line 161008
    move-result-object v4

    .line 161009
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161010
    .line 161011
    .line 161012
    iget-object v4, v0, Lcom/sankuai/waimai/store/util/q0;->O:Ljava/lang/String;

    .line 161013
    .line 161014
    const-string v5, "page_request_cache_data_result"

    .line 161015
    .line 161016
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161017
    .line 161018
    .line 161019
    iget-wide v4, v0, Lcom/sankuai/waimai/store/util/q0;->G:J

    .line 161020
    .line 161021
    cmp-long v7, v4, v18

    .line 161022
    .line 161023
    if-lez v7, :cond_1e

    .line 161024
    .line 161025
    iget-wide v7, v0, Lcom/sankuai/waimai/store/util/q0;->F:J

    .line 161026
    .line 161027
    sub-long/2addr v4, v7

    .line 161028
    goto :goto_f

    .line 161029
    :cond_1e
    iget-wide v4, v0, Lcom/sankuai/waimai/store/util/q0;->F:J

    .line 161030
    .line 161031
    sub-long v4, v1, v4

    .line 161032
    .line 161033
    :goto_f
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161034
    .line 161035
    .line 161036
    move-result-object v4

    .line 161037
    const-string v5, "page_request_cache_data_cost"

    .line 161038
    .line 161039
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161040
    .line 161041
    .line 161042
    goto :goto_10

    .line 161043
    :cond_1f
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161044
    .line 161045
    .line 161046
    :goto_10
    iget-wide v4, v0, Lcom/sankuai/waimai/store/util/q0;->C:J

    .line 161047
    .line 161048
    const-string v7, "page_request_real_data_state"

    .line 161049
    .line 161050
    cmp-long v8, v4, v18

    .line 161051
    .line 161052
    if-lez v8, :cond_24

    .line 161053
    .line 161054
    iget-object v4, v0, Lcom/sankuai/waimai/store/util/q0;->Q:Ljava/lang/String;

    .line 161055
    .line 161056
    const-string v5, "page_request_real_list_data_result"

    .line 161057
    .line 161058
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161059
    .line 161060
    .line 161061
    iget-object v4, v0, Lcom/sankuai/waimai/store/util/q0;->P:Ljava/lang/String;

    .line 161062
    .line 161063
    const-string v5, "page_request_real_tile_data_result"

    .line 161064
    .line 161065
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161066
    .line 161067
    .line 161068
    iget-wide v4, v0, Lcom/sankuai/waimai/store/util/q0;->M:J

    .line 161069
    .line 161070
    cmp-long v8, v4, v18

    .line 161071
    .line 161072
    if-lez v8, :cond_20

    .line 161073
    .line 161074
    const/4 v4, 0x2

    .line 161075
    goto :goto_11

    .line 161076
    :cond_20
    const/4 v4, 0x1

    .line 161077
    :goto_11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161078
    .line 161079
    .line 161080
    move-result-object v4

    .line 161081
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161082
    .line 161083
    .line 161084
    iget-wide v4, v0, Lcom/sankuai/waimai/store/util/q0;->M:J

    .line 161085
    .line 161086
    cmp-long v7, v4, v18

    .line 161087
    .line 161088
    if-lez v7, :cond_21

    .line 161089
    .line 161090
    iget-wide v7, v0, Lcom/sankuai/waimai/store/util/q0;->C:J

    .line 161091
    .line 161092
    sub-long/2addr v4, v7

    .line 161093
    goto :goto_12

    .line 161094
    :cond_21
    iget-wide v4, v0, Lcom/sankuai/waimai/store/util/q0;->C:J

    .line 161095
    .line 161096
    sub-long v4, v1, v4

    .line 161097
    .line 161098
    :goto_12
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161099
    .line 161100
    .line 161101
    move-result-object v4

    .line 161102
    const-string v5, "page_request_real_data_cost"

    .line 161103
    .line 161104
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161105
    .line 161106
    .line 161107
    iget-wide v4, v0, Lcom/sankuai/waimai/store/util/q0;->E:J

    .line 161108
    .line 161109
    cmp-long v7, v4, v18

    .line 161110
    .line 161111
    if-lez v7, :cond_22

    .line 161112
    .line 161113
    iget-wide v7, v0, Lcom/sankuai/waimai/store/util/q0;->A:J

    .line 161114
    .line 161115
    sub-long/2addr v4, v7

    .line 161116
    goto :goto_13

    .line 161117
    :cond_22
    iget-wide v4, v0, Lcom/sankuai/waimai/store/util/q0;->A:J

    .line 161118
    .line 161119
    sub-long v4, v1, v4

    .line 161120
    .line 161121
    :goto_13
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161122
    .line 161123
    .line 161124
    move-result-object v4

    .line 161125
    const-string v5, "page_request_real_list_data_cost"

    .line 161126
    .line 161127
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161128
    .line 161129
    .line 161130
    iget-wide v4, v0, Lcom/sankuai/waimai/store/util/q0;->E:J

    .line 161131
    .line 161132
    cmp-long v7, v4, v18

    .line 161133
    .line 161134
    if-lez v7, :cond_23

    .line 161135
    .line 161136
    iget-wide v4, v0, Lcom/sankuai/waimai/store/util/q0;->B:J

    .line 161137
    .line 161138
    move-wide v9, v4

    .line 161139
    goto :goto_14

    .line 161140
    :cond_23
    move-wide v9, v1

    .line 161141
    :goto_14
    iget-wide v11, v0, Lcom/sankuai/waimai/store/util/q0;->D:J

    .line 161142
    .line 161143
    const-string v14, "page_request_real_tile_data_cost"

    .line 161144
    .line 161145
    move-object v13, v3

    .line 161146
    invoke-static/range {v9 .. v14}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    .line 161147
    .line 161148
    .line 161149
    goto :goto_15

    .line 161150
    :cond_24
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161151
    .line 161152
    .line 161153
    :goto_15
    iget-object v4, v0, Lcom/sankuai/waimai/store/util/q0;->c:Ljava/lang/String;

    .line 161154
    .line 161155
    const-string v5, "page_request_tile_source_type"

    .line 161156
    .line 161157
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161158
    .line 161159
    .line 161160
    iget-object v4, v0, Lcom/sankuai/waimai/store/util/q0;->d:Ljava/lang/String;

    .line 161161
    .line 161162
    const-string v5, "page_request_list_source_type"

    .line 161163
    .line 161164
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161165
    .line 161166
    .line 161167
    iget-wide v4, v0, Lcom/sankuai/waimai/store/util/q0;->F:J

    .line 161168
    .line 161169
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161170
    .line 161171
    .line 161172
    move-result-object v4

    .line 161173
    const-string v5, "page_request_cache_start_ts"

    .line 161174
    .line 161175
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161176
    .line 161177
    .line 161178
    iget-wide v4, v0, Lcom/sankuai/waimai/store/util/q0;->G:J

    .line 161179
    .line 161180
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161181
    .line 161182
    .line 161183
    move-result-object v4

    .line 161184
    const-string v5, "page_request_cache_end_ts"

    .line 161185
    .line 161186
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161187
    .line 161188
    .line 161189
    iget-wide v4, v0, Lcom/sankuai/waimai/store/util/q0;->C:J

    .line 161190
    .line 161191
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161192
    .line 161193
    .line 161194
    move-result-object v4

    .line 161195
    const-string v5, "page_request_real_data_start_ts"

    .line 161196
    .line 161197
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161198
    .line 161199
    .line 161200
    iget-wide v4, v0, Lcom/sankuai/waimai/store/util/q0;->D:J

    .line 161201
    .line 161202
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161203
    .line 161204
    .line 161205
    move-result-object v4

    .line 161206
    const-string v5, "page_request_real_tile_start_ts"

    .line 161207
    .line 161208
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161209
    .line 161210
    .line 161211
    iget-wide v4, v0, Lcom/sankuai/waimai/store/util/q0;->B:J

    .line 161212
    .line 161213
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161214
    .line 161215
    .line 161216
    move-result-object v4

    .line 161217
    const-string v5, "page_request_real_tile_end_ts"

    .line 161218
    .line 161219
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161220
    .line 161221
    .line 161222
    iget-wide v4, v0, Lcom/sankuai/waimai/store/util/q0;->A:J

    .line 161223
    .line 161224
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161225
    .line 161226
    .line 161227
    move-result-object v4

    .line 161228
    const-string v5, "page_request_real_list_start_ts"

    .line 161229
    .line 161230
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161231
    .line 161232
    .line 161233
    iget-wide v4, v0, Lcom/sankuai/waimai/store/util/q0;->E:J

    .line 161234
    .line 161235
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161236
    .line 161237
    .line 161238
    move-result-object v4

    .line 161239
    const-string v5, "page_request_real_list_end_ts"

    .line 161240
    .line 161241
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161242
    .line 161243
    .line 161244
    iget-wide v4, v0, Lcom/sankuai/waimai/store/util/q0;->M:J

    .line 161245
    .line 161246
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161247
    .line 161248
    .line 161249
    move-result-object v4

    .line 161250
    const-string v5, "page_request_real_data_end_ts"

    .line 161251
    .line 161252
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161253
    .line 161254
    .line 161255
    iget-wide v4, v0, Lcom/sankuai/waimai/store/util/q0;->K:J

    .line 161256
    .line 161257
    const-string v7, "page_render_state"

    .line 161258
    .line 161259
    cmp-long v8, v4, v18

    .line 161260
    .line 161261
    if-lez v8, :cond_27

    .line 161262
    .line 161263
    iget-object v4, v0, Lcom/sankuai/waimai/store/util/q0;->N:Ljava/lang/String;

    .line 161264
    .line 161265
    const-string v5, "ffp_end_type"

    .line 161266
    .line 161267
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161268
    .line 161269
    .line 161270
    iget-wide v4, v0, Lcom/sankuai/waimai/store/util/q0;->L:J

    .line 161271
    .line 161272
    iget-wide v8, v0, Lcom/sankuai/waimai/store/util/q0;->K:J

    .line 161273
    .line 161274
    cmp-long v6, v4, v8

    .line 161275
    .line 161276
    if-lez v6, :cond_25

    .line 161277
    .line 161278
    const/4 v4, 0x2

    .line 161279
    goto :goto_16

    .line 161280
    :cond_25
    const/4 v4, 0x1

    .line 161281
    :goto_16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161282
    .line 161283
    .line 161284
    move-result-object v4

    .line 161285
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161286
    .line 161287
    .line 161288
    iget-wide v4, v0, Lcom/sankuai/waimai/store/util/q0;->L:J

    .line 161289
    .line 161290
    iget-wide v6, v0, Lcom/sankuai/waimai/store/util/q0;->K:J

    .line 161291
    .line 161292
    cmp-long v8, v4, v6

    .line 161293
    .line 161294
    if-lez v8, :cond_26

    .line 161295
    .line 161296
    sub-long/2addr v4, v6

    .line 161297
    goto :goto_17

    .line 161298
    :cond_26
    sub-long v4, v1, v6

    .line 161299
    .line 161300
    :goto_17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161301
    .line 161302
    .line 161303
    move-result-object v4

    .line 161304
    const-string v5, "page_render_cost"

    .line 161305
    .line 161306
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161307
    .line 161308
    .line 161309
    iget-boolean v4, v0, Lcom/sankuai/waimai/store/util/q0;->W:Z

    .line 161310
    .line 161311
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161312
    .line 161313
    .line 161314
    move-result-object v4

    .line 161315
    const-string v5, "is_render_cache"

    .line 161316
    .line 161317
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161318
    .line 161319
    .line 161320
    goto :goto_18

    .line 161321
    :cond_27
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161322
    .line 161323
    .line 161324
    :goto_18
    iget-wide v4, v0, Lcom/sankuai/waimai/store/util/q0;->K:J

    .line 161325
    .line 161326
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161327
    .line 161328
    .line 161329
    move-result-object v4

    .line 161330
    const-string v5, "page_render_start_ts"

    .line 161331
    .line 161332
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161333
    .line 161334
    .line 161335
    iget-wide v4, v0, Lcom/sankuai/waimai/store/util/q0;->L:J

    .line 161336
    .line 161337
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161338
    .line 161339
    .line 161340
    move-result-object v4

    .line 161341
    const-string v5, "ffp_render_end_ts"

    .line 161342
    .line 161343
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161344
    .line 161345
    .line 161346
    iget-wide v11, v0, Lcom/sankuai/waimai/store/util/q0;->Y:J

    .line 161347
    .line 161348
    cmp-long v4, v11, v18

    .line 161349
    .line 161350
    if-lez v4, :cond_28

    .line 161351
    .line 161352
    const-string v14, "king_kong_render_cost"

    .line 161353
    .line 161354
    move-wide v9, v1

    .line 161355
    move-object v13, v3

    .line 161356
    invoke-static/range {v9 .. v14}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    .line 161357
    .line 161358
    .line 161359
    :cond_28
    iget-wide v1, v0, Lcom/sankuai/waimai/store/util/q0;->Y:J

    .line 161360
    .line 161361
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161362
    .line 161363
    .line 161364
    move-result-object v1

    .line 161365
    const-string v2, "king_kong_render_start_ts"

    .line 161366
    .line 161367
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161368
    .line 161369
    .line 161370
    const-string v1, "report sg_home_exit_info"

    .line 161371
    .line 161372
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/util/q0;->d(Ljava/lang/String;)V

    .line 161373
    .line 161374
    .line 161375
    const-string v1, "sg_home_exit_info"

    .line 161376
    .line 161377
    invoke-static {v1, v3}, Lcom/sankuai/waimai/store/babel/SGBabelUtils;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 161378
    .line 161379
    .line 161380
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/util/q0;->H()V

    .line 161381
    .line 161382
    .line 161383
    return-void

    .line 161384
    :cond_2a
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/util/q0;->H()V

    .line 161385
    .line 161386
    .line 161387
    return-void
.end method

.method public final H()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/util/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5ba1ee

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
    const-string v1, "reset"

    .line 100019
    .line 100020
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/util/q0;->d(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->o()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/util/q0;->V:Z

    .line 100028
    .line 100029
    sget-object v1, Lcom/sankuai/waimai/store/util/q0$b;->c:Lcom/sankuai/waimai/store/util/q0$b;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    iput-object v1, p0, Lcom/sankuai/waimai/store/util/q0;->c:Ljava/lang/String;

    .line 100036
    .line 100037
    const-string v1, "unknown"

    .line 100038
    .line 100039
    iput-object v1, p0, Lcom/sankuai/waimai/store/util/q0;->d:Ljava/lang/String;

    .line 100040
    .line 100041
    const-wide/16 v2, 0x0

    .line 100042
    .line 100043
    iput-wide v2, p0, Lcom/sankuai/waimai/store/util/q0;->e:J

    .line 100044
    .line 100045
    iput-wide v2, p0, Lcom/sankuai/waimai/store/util/q0;->f:J

    .line 100046
    .line 100047
    iput-wide v2, p0, Lcom/sankuai/waimai/store/util/q0;->g:J

    .line 100048
    .line 100049
    iput-wide v2, p0, Lcom/sankuai/waimai/store/util/q0;->h:J

    .line 100050
    .line 100051
    iput-wide v2, p0, Lcom/sankuai/waimai/store/util/q0;->i:J

    .line 100052
    .line 100053
    iput-wide v2, p0, Lcom/sankuai/waimai/store/util/q0;->j:J

    .line 100054
    .line 100055
    iput-wide v2, p0, Lcom/sankuai/waimai/store/util/q0;->a:J

    .line 100056
    .line 100057
    iput-wide v2, p0, Lcom/sankuai/waimai/store/util/q0;->b:J

    .line 100058
    .line 100059
    iput-wide v2, p0, Lcom/sankuai/waimai/store/util/q0;->k:J

    .line 100060
    .line 100061
    iput-wide v2, p0, Lcom/sankuai/waimai/store/util/q0;->l:J

    .line 100062
    .line 100063
    iput-wide v2, p0, Lcom/sankuai/waimai/store/util/q0;->m:J

    .line 100064
    .line 100065
    iput-wide v2, p0, Lcom/sankuai/waimai/store/util/q0;->n:J

    .line 100066
    .line 100067
    iput-wide v2, p0, Lcom/sankuai/waimai/store/util/q0;->o:J

    .line 100068
    .line 100069
    iput-wide v2, p0, Lcom/sankuai/waimai/store/util/q0;->p:J

    .line 100070
    .line 100071
    iput-wide v2, p0, Lcom/sankuai/waimai/store/util/q0;->q:J

    .line 100072
    .line 100073
    iput-wide v2, p0, Lcom/sankuai/waimai/store/util/q0;->r:J

    .line 100074
    .line 100075
    iput-wide v2, p0, Lcom/sankuai/waimai/store/util/q0;->s:J

    .line 100076
    .line 100077
    iput-wide v2, p0, Lcom/sankuai/waimai/store/util/q0;->t:J

    .line 100078
    .line 100079
    iput-wide v2, p0, Lcom/sankuai/waimai/store/util/q0;->u:J

    .line 100080
    .line 100081
    iput-wide v2, p0, Lcom/sankuai/waimai/store/util/q0;->v:J

    .line 100082
    .line 100083
    iput-wide v2, p0, Lcom/sankuai/waimai/store/util/q0;->w:J

    .line 100084
    .line 100085
    iput-wide v2, p0, Lcom/sankuai/waimai/store/util/q0;->x:J

    .line 100086
    .line 100087
    iput-wide v2, p0, Lcom/sankuai/waimai/store/util/q0;->y:J

    .line 100088
    .line 100089
    iput-wide v2, p0, Lcom/sankuai/waimai/store/util/q0;->z:J

    .line 100090
    .line 100091
    iput-wide v2, p0, Lcom/sankuai/waimai/store/util/q0;->A:J

    .line 100092
    .line 100093
    iput-wide v2, p0, Lcom/sankuai/waimai/store/util/q0;->B:J

    .line 100094
    .line 100095
    iput-wide v2, p0, Lcom/sankuai/waimai/store/util/q0;->C:J

    .line 100096
    .line 100097
    iput-wide v2, p0, Lcom/sankuai/waimai/store/util/q0;->D:J

    .line 100098
    .line 100099
    iput-wide v2, p0, Lcom/sankuai/waimai/store/util/q0;->E:J

    .line 100100
    .line 100101
    iput-wide v2, p0, Lcom/sankuai/waimai/store/util/q0;->H:J

    .line 100102
    .line 100103
    iget-object v4, p0, Lcom/sankuai/waimai/store/util/q0;->I:Ljava/util/HashMap;

    .line 100104
    .line 100105
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 100106
    .line 100107
    .line 100108
    const/4 v4, 0x0

    .line 100109
    iput-object v4, p0, Lcom/sankuai/waimai/store/util/q0;->J:Lcom/sankuai/waimai/store/param/b;

    .line 100110
    .line 100111
    iput-wide v2, p0, Lcom/sankuai/waimai/store/util/q0;->K:J

    .line 100112
    .line 100113
    iput-wide v2, p0, Lcom/sankuai/waimai/store/util/q0;->L:J

    .line 100114
    .line 100115
    iput-wide v2, p0, Lcom/sankuai/waimai/store/util/q0;->M:J

    .line 100116
    .line 100117
    iput-object v4, p0, Lcom/sankuai/waimai/store/util/q0;->N:Ljava/lang/String;

    .line 100118
    .line 100119
    sget-object v4, Lcom/sankuai/waimai/store/util/q0$a;->c:Lcom/sankuai/waimai/store/util/q0$a;

    .line 100120
    .line 100121
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v4

    .line 100125
    iput-object v4, p0, Lcom/sankuai/waimai/store/util/q0;->O:Ljava/lang/String;

    .line 100126
    .line 100127
    iput-object v1, p0, Lcom/sankuai/waimai/store/util/q0;->P:Ljava/lang/String;

    .line 100128
    .line 100129
    iput-object v1, p0, Lcom/sankuai/waimai/store/util/q0;->Q:Ljava/lang/String;

    .line 100130
    .line 100131
    iput-object v1, p0, Lcom/sankuai/waimai/store/util/q0;->R:Ljava/lang/String;

    .line 100132
    .line 100133
    iput-object v1, p0, Lcom/sankuai/waimai/store/util/q0;->S:Ljava/lang/String;

    .line 100134
    .line 100135
    iput-object v1, p0, Lcom/sankuai/waimai/store/util/q0;->T:Ljava/lang/String;

    .line 100136
    .line 100137
    iput-object v1, p0, Lcom/sankuai/waimai/store/util/q0;->U:Ljava/lang/String;

    .line 100138
    .line 100139
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/util/q0;->W:Z

    .line 100140
    .line 100141
    iput-object v1, p0, Lcom/sankuai/waimai/store/util/q0;->X:Ljava/lang/String;

    .line 100142
    .line 100143
    iput-wide v2, p0, Lcom/sankuai/waimai/store/util/q0;->Y:J

    .line 100144
    .line 100145
    return-void
.end method

.method public final b()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/util/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6e289e

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/util/q0;->V:Z

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/util/q0;->c()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-nez v1, :cond_2

    .line 100035
    .line 100036
    return v0

    .line 100037
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/util/q0;->I:Ljava/util/HashMap;

    .line 100038
    .line 100039
    const-string v2, "supermarket-scroll-kingkong-area"

    .line 100040
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-wide v1, p0, Lcom/sankuai/waimai/store/util/q0;->H:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final c()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/util/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x85ca73

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/util/q0;->J:Lcom/sankuai/waimai/store/param/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->d0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/sankuai/waimai/store/util/q0;->y:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/util/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcd3b36

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SGStartUpStatManager: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/content/Intent;)V
    .locals 6

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
    sget-object v1, Lcom/sankuai/waimai/store/util/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xddd115

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
    const-string v0, "onEnterMTRouter: "

    .line 120022
    .line 120023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    const-string v1, ""

    .line 120035
    .line 120036
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/util/q0;->d(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    iget-wide v0, p0, Lcom/sankuai/waimai/store/util/q0;->e:J

    .line 120047
    .line 120048
    const-wide/16 v2, 0x0

    .line 120049
    .line 120050
    cmp-long v4, v0, v2

    .line 120051
    .line 120052
    if-nez v4, :cond_4

    .line 120053
    .line 120054
    iget-wide v0, p0, Lcom/sankuai/waimai/store/util/q0;->H:J

    .line 120055
    .line 120056
    cmp-long v4, v0, v2

    .line 120057
    .line 120058
    if-nez v4, :cond_3

    .line 120059
    .line 120060
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/util/q0;->H()V

    .line 120061
    .line 120062
    .line 120063
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    const-string v0, "metrics_start_time"

    .line 120068
    .line 120069
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120074
    .line 120075
    .line 120076
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120077
    goto :goto_1

    .line 120078
    :catch_0
    move-wide v0, v2

    .line 120079
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120080
    .line 120081
    .line 120082
    move-result-wide v4

    .line 120083
    iput-wide v4, p0, Lcom/sankuai/waimai/store/util/q0;->e:J

    .line 120084
    .line 120085
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120086
    .line 120087
    .line 120088
    move-result-wide v4

    .line 120089
    cmp-long p1, v0, v2

    .line 120090
    .line 120091
    if-lez p1, :cond_2

    .line 120092
    .line 120093
    cmp-long p1, v4, v0

    .line 120094
    .line 120095
    if-lez p1, :cond_2

    .line 120096
    .line 120097
    iget-wide v2, p0, Lcom/sankuai/waimai/store/util/q0;->e:J

    .line 120098
    .line 120099
    sub-long/2addr v4, v0

    .line 120100
    sub-long/2addr v2, v4

    .line 120101
    iput-wide v2, p0, Lcom/sankuai/waimai/store/util/q0;->H:J

    .line 120102
    .line 120103
    goto :goto_2

    .line 120104
    :cond_2
    iget-wide v0, p0, Lcom/sankuai/waimai/store/util/q0;->e:J

    .line 120105
    .line 120106
    iput-wide v0, p0, Lcom/sankuai/waimai/store/util/q0;->H:J

    .line 120107
    .line 120108
    goto :goto_2

    .line 120109
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120110
    .line 120111
    .line 120112
    move-result-wide v0

    .line 120113
    iput-wide v0, p0, Lcom/sankuai/waimai/store/util/q0;->e:J

    .line 120114
    .line 120115
    goto :goto_2

    .line 120116
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120117
    .line 120118
    .line 120119
    move-result-wide v0

    .line 120120
    iput-wide v0, p0, Lcom/sankuai/waimai/store/util/q0;->g:J

    :goto_2
    return-void
.end method

.method public final f(Lcom/sankuai/waimai/router/core/i;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/util/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x130bf4

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/util/q0;->c()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    sget-object p1, Lcom/sankuai/waimai/store/util/q0$e;->b:Lcom/sankuai/waimai/store/util/q0$e;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    const-string v0, "unknown"

    .line 120034
    .line 120035
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/util/q0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    return-void

    .line 120039
    :cond_1
    const-string v0, "onEnterWMRouter: "

    .line 120040
    .line 120041
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    if-eqz p1, :cond_2

    .line 120046
    .line 120047
    iget-object p1, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    const-string p1, ""

    .line 120051
    .line 120052
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/util/q0;->d(Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    iget-wide v0, p0, Lcom/sankuai/waimai/store/util/q0;->H:J

    .line 120063
    .line 120064
    const-wide/16 v2, 0x0

    .line 120065
    .line 120066
    cmp-long p1, v0, v2

    .line 120067
    .line 120068
    if-nez p1, :cond_3

    .line 120069
    .line 120070
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/util/q0;->H()V

    .line 120071
    .line 120072
    .line 120073
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120074
    .line 120075
    .line 120076
    move-result-wide v0

    .line 120077
    iput-wide v0, p0, Lcom/sankuai/waimai/store/util/q0;->i:J

    .line 120078
    .line 120079
    iput-wide v0, p0, Lcom/sankuai/waimai/store/util/q0;->H:J

    .line 120080
    .line 120081
    goto :goto_1

    .line 120082
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120083
    .line 120084
    .line 120085
    move-result-wide v0

    .line 120086
    iput-wide v0, p0, Lcom/sankuai/waimai/store/util/q0;->i:J

    .line 120087
    .line 120088
    :goto_1
    return-void
.end method

.method public final g(Landroid/content/Intent;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/util/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x65d394

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
    const-string v0, "onExitMTRouter: "

    .line 120022
    .line 120023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    const-string p1, ""

    .line 120035
    .line 120036
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/util/q0;->d(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    iget-wide v0, p0, Lcom/sankuai/waimai/store/util/q0;->f:J

    .line 120047
    .line 120048
    const-wide/16 v2, 0x0

    .line 120049
    .line 120050
    cmp-long p1, v0, v2

    .line 120051
    .line 120052
    if-nez p1, :cond_2

    .line 120053
    .line 120054
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120055
    .line 120056
    .line 120057
    move-result-wide v0

    .line 120058
    iput-wide v0, p0, Lcom/sankuai/waimai/store/util/q0;->f:J

    .line 120059
    .line 120060
    goto :goto_1

    .line 120061
    :cond_2
    iget-wide v0, p0, Lcom/sankuai/waimai/store/util/q0;->h:J

    .line 120062
    .line 120063
    cmp-long p1, v0, v2

    .line 120064
    .line 120065
    if-nez p1, :cond_3

    .line 120066
    .line 120067
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120068
    .line 120069
    .line 120070
    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/waimai/store/util/q0;->h:J

    :cond_3
    :goto_1
    return-void
.end method

.method public final h(Lcom/sankuai/waimai/router/core/i;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/util/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x19f880

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
    const-string v0, "onExitWMRouter: "

    .line 120022
    .line 120023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    iget-object p1, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    const-string p1, ""

    .line 120033
    .line 120034
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/util/q0;->d(Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120045
    .line 120046
    .line 120047
    move-result-wide v0

    .line 120048
    iput-wide v0, p0, Lcom/sankuai/waimai/store/util/q0;->j:J

    .line 120049
    .line 120050
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
    sget-object v1, Lcom/sankuai/waimai/store/util/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5c80c6

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/util/q0;->b()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    const-string v0, "onHomePageLoadCacheDataBegin"

    .line 100026
    .line 100027
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/util/q0;->d(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/waimai/store/util/q0;->F:J

    return-void
.end method

.method public final j(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/store/util/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6735e1

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/util/q0;->b()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    const-string v1, "onHomePageLoadCacheDataEnd,success:"

    .line 120039
    .line 120040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/util/q0;->d(Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    if-eqz p1, :cond_2

    .line 120054
    .line 120055
    sget-object p1, Lcom/sankuai/waimai/store/util/q0$a;->a:Lcom/sankuai/waimai/store/util/q0$a;

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    sget-object p1, Lcom/sankuai/waimai/store/util/q0$a;->b:Lcom/sankuai/waimai/store/util/q0$a;

    .line 120059
    .line 120060
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    iput-object p1, p0, Lcom/sankuai/waimai/store/util/q0;->O:Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120067
    .line 120068
    .line 120069
    move-result-wide v0

    .line 120070
    iput-wide v0, p0, Lcom/sankuai/waimai/store/util/q0;->G:J

    return-void
.end method

.method public final k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/util/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc34446

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/util/q0;->b()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    const-string v0, "onHomePageLoadDataBegin"

    .line 100026
    .line 100027
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/util/q0;->d(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/waimai/store/util/q0;->C:J

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
    sget-object v1, Lcom/sankuai/waimai/store/util/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5fd815

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/util/q0;->b()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    const-string v0, "onHomePageLoadListDataBegin"

    .line 100026
    .line 100027
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/util/q0;->d(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/waimai/store/util/q0;->A:J

    return-void
.end method

.method public final m(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V
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
    sget-object v2, Lcom/sankuai/waimai/store/util/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa1b14b

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/util/q0;->b()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    if-eqz p1, :cond_3

    .line 120029
    .line 120030
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 120031
    .line 120032
    if-eqz p1, :cond_2

    .line 120033
    .line 120034
    sget-object p1, Lcom/sankuai/waimai/store/util/q0$b;->b:Lcom/sankuai/waimai/store/util/q0$b;

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_2
    sget-object p1, Lcom/sankuai/waimai/store/util/q0$b;->a:Lcom/sankuai/waimai/store/util/q0$b;

    .line 120038
    .line 120039
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    iput-object p1, p0, Lcom/sankuai/waimai/store/util/q0;->d:Ljava/lang/String;

    .line 120044
    .line 120045
    goto :goto_1

    .line 120046
    :cond_3
    sget-object p1, Lcom/sankuai/waimai/store/util/q0$b;->c:Lcom/sankuai/waimai/store/util/q0$b;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    iput-object p1, p0, Lcom/sankuai/waimai/store/util/q0;->d:Ljava/lang/String;

    .line 120053
    .line 120054
    const/4 v0, 0x0

    .line 120055
    :goto_1
    const-string p1, "onHomePageLoadListDataEnd, success: "

    .line 120056
    .line 120057
    const-string v1, ",mListSource: "

    .line 120058
    .line 120059
    invoke-static {p1, v0, v1}, Landroid/arch/lifecycle/a;->q(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    iget-object v1, p0, Lcom/sankuai/waimai/store/util/q0;->d:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/util/q0;->d(Ljava/lang/String;)V

    .line 120073
    .line 120074
    .line 120075
    if-eqz v0, :cond_4

    .line 120076
    .line 120077
    sget-object p1, Lcom/sankuai/waimai/store/util/q0$a;->a:Lcom/sankuai/waimai/store/util/q0$a;

    .line 120078
    .line 120079
    goto :goto_2

    .line 120080
    :cond_4
    sget-object p1, Lcom/sankuai/waimai/store/util/q0$a;->b:Lcom/sankuai/waimai/store/util/q0$a;

    .line 120081
    .line 120082
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    iput-object p1, p0, Lcom/sankuai/waimai/store/util/q0;->Q:Ljava/lang/String;

    .line 120087
    .line 120088
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120089
    .line 120090
    .line 120091
    move-result-wide v0

    .line 120092
    iput-wide v0, p0, Lcom/sankuai/waimai/store/util/q0;->E:J

    .line 120093
    .line 120094
    const-wide/16 v2, 0x0

    .line 120095
    .line 120096
    cmp-long p1, v0, v2

    .line 120097
    .line 120098
    if-lez p1, :cond_5

    .line 120099
    .line 120100
    iget-wide v0, p0, Lcom/sankuai/waimai/store/util/q0;->B:J

    .line 120101
    .line 120102
    cmp-long p1, v0, v2

    .line 120103
    .line 120104
    if-lez p1, :cond_5

    .line 120105
    .line 120106
    const-string p1, "onHomePageLoadDataEnd:"

    .line 120107
    .line 120108
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/util/q0;->d(Ljava/lang/String;)V

    .line 120109
    .line 120110
    .line 120111
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120112
    .line 120113
    .line 120114
    move-result-wide v0

    .line 120115
    iput-wide v0, p0, Lcom/sankuai/waimai/store/util/q0;->M:J

    .line 120116
    .line 120117
    :cond_5
    return-void
.end method

.method public final n()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/util/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9267bc

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/util/q0;->b()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    const-string v0, "onHomePageLoadTileDataBegin"

    .line 100026
    .line 100027
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/util/q0;->d(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/waimai/store/util/q0;->D:J

    return-void
.end method

.method public final o(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V
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
    sget-object v2, Lcom/sankuai/waimai/store/util/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7e3f41

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/util/q0;->b()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    if-eqz p1, :cond_3

    .line 120029
    .line 120030
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 120031
    .line 120032
    if-eqz p1, :cond_2

    .line 120033
    .line 120034
    sget-object p1, Lcom/sankuai/waimai/store/util/q0$b;->b:Lcom/sankuai/waimai/store/util/q0$b;

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_2
    sget-object p1, Lcom/sankuai/waimai/store/util/q0$b;->a:Lcom/sankuai/waimai/store/util/q0$b;

    .line 120038
    .line 120039
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    iput-object p1, p0, Lcom/sankuai/waimai/store/util/q0;->c:Ljava/lang/String;

    .line 120044
    .line 120045
    goto :goto_1

    .line 120046
    :cond_3
    sget-object p1, Lcom/sankuai/waimai/store/util/q0$b;->c:Lcom/sankuai/waimai/store/util/q0$b;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    iput-object p1, p0, Lcom/sankuai/waimai/store/util/q0;->c:Ljava/lang/String;

    .line 120053
    .line 120054
    const/4 v0, 0x0

    .line 120055
    :goto_1
    const-string p1, "onHomePageLoadNetTileDataEnd, success: "

    .line 120056
    .line 120057
    const-string v1, ", mTileSource: "

    .line 120058
    .line 120059
    invoke-static {p1, v0, v1}, Landroid/arch/lifecycle/a;->q(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    iget-object v1, p0, Lcom/sankuai/waimai/store/util/q0;->c:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/util/q0;->d(Ljava/lang/String;)V

    .line 120073
    .line 120074
    .line 120075
    if-eqz v0, :cond_4

    .line 120076
    .line 120077
    sget-object p1, Lcom/sankuai/waimai/store/util/q0$a;->a:Lcom/sankuai/waimai/store/util/q0$a;

    .line 120078
    .line 120079
    goto :goto_2

    .line 120080
    :cond_4
    sget-object p1, Lcom/sankuai/waimai/store/util/q0$a;->b:Lcom/sankuai/waimai/store/util/q0$a;

    .line 120081
    .line 120082
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    iput-object p1, p0, Lcom/sankuai/waimai/store/util/q0;->P:Ljava/lang/String;

    .line 120087
    .line 120088
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120089
    .line 120090
    .line 120091
    move-result-wide v0

    .line 120092
    iput-wide v0, p0, Lcom/sankuai/waimai/store/util/q0;->B:J

    .line 120093
    .line 120094
    iget-wide v2, p0, Lcom/sankuai/waimai/store/util/q0;->E:J

    .line 120095
    .line 120096
    const-wide/16 v4, 0x0

    .line 120097
    .line 120098
    cmp-long p1, v2, v4

    .line 120099
    .line 120100
    if-lez p1, :cond_5

    .line 120101
    .line 120102
    cmp-long p1, v0, v4

    .line 120103
    .line 120104
    if-lez p1, :cond_5

    .line 120105
    .line 120106
    const-string p1, "onHomePageLoadDataEnd:"

    .line 120107
    .line 120108
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/util/q0;->d(Ljava/lang/String;)V

    .line 120109
    .line 120110
    .line 120111
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120112
    .line 120113
    .line 120114
    move-result-wide v0

    .line 120115
    iput-wide v0, p0, Lcom/sankuai/waimai/store/util/q0;->M:J

    .line 120116
    .line 120117
    :cond_5
    return-void
.end method

.method public final p(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/store/util/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xea35db

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/util/q0;->b()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    const-string v1, "onHomePageLocateCompleted: success:"

    .line 120039
    .line 120040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/util/q0;->d(Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120054
    .line 120055
    .line 120056
    move-result-wide v0

    .line 120057
    iput-wide v0, p0, Lcom/sankuai/waimai/store/util/q0;->l:J

    .line 120058
    .line 120059
    if-eqz p1, :cond_2

    .line 120060
    .line 120061
    sget-object p1, Lcom/sankuai/waimai/store/util/q0$a;->a:Lcom/sankuai/waimai/store/util/q0$a;

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_2
    sget-object p1, Lcom/sankuai/waimai/store/util/q0$a;->b:Lcom/sankuai/waimai/store/util/q0$a;

    .line 120065
    .line 120066
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    iput-object p1, p0, Lcom/sankuai/waimai/store/util/q0;->U:Ljava/lang/String;

    return-void
.end method

.method public final q(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/util/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd2a55e

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/util/q0;->b()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    const-string v1, "onHomePageLocateStart: initLocationState:"

    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/util/q0;->d(Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120049
    .line 120050
    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/waimai/store/util/q0;->k:J

    return-void
.end method

.method public final r(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/store/util/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x825d0b

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/util/q0;->b()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iget-wide v0, p0, Lcom/sankuai/waimai/store/util/q0;->K:J

    .line 120034
    .line 120035
    const-wide/16 v2, 0x0

    .line 120036
    .line 120037
    cmp-long v4, v0, v2

    .line 120038
    .line 120039
    if-lez v4, :cond_2

    .line 120040
    .line 120041
    return-void

    .line 120042
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    const-string v1, "onHomePageRenderBegin: "

    .line 120048
    .line 120049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/util/q0;->d(Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120063
    .line 120064
    .line 120065
    move-result-wide v0

    .line 120066
    iput-wide v0, p0, Lcom/sankuai/waimai/store/util/q0;->K:J

    .line 120067
    .line 120068
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/util/q0;->W:Z

    .line 120069
    .line 120070
    return-void
.end method

.method public final s(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/util/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x405bec

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120022
    .line 120023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    const-string v1, "onJumpPage: "

    .line 120027
    .line 120028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/util/q0;->d(Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    sget-object v0, Lcom/sankuai/waimai/store/util/q0$e;->b:Lcom/sankuai/waimai/store/util/q0$e;

    .line 120042
    .line 120043
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/store/util/q0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    return-void
.end method

.method public final t()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/util/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x23046b

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/util/q0;->b()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-wide v0, p0, Lcom/sankuai/waimai/store/util/q0;->Y:J

    .line 100025
    .line 100026
    const-wide/16 v2, 0x0

    .line 100027
    .line 100028
    cmp-long v4, v0, v2

    .line 100029
    .line 100030
    if-nez v4, :cond_1

    .line 100031
    .line 100032
    const-string v0, "onKingKongRenderBegin"

    .line 100033
    .line 100034
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/util/q0;->d(Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100038
    .line 100039
    .line 100040
    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/waimai/store/util/q0;->Y:J

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
    sget-object v1, Lcom/sankuai/waimai/store/util/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1f7419

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
    const-string v0, "onMTRouterPreLoadDateBegin:"

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/util/q0;->d(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100024
    .line 100025
    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/waimai/store/util/q0;->r:J

    return-void
.end method

.method public final v(Z)V
    .locals 6

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
    sget-object v1, Lcom/sankuai/waimai/store/util/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xbc0e87

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    const-string v1, "onMTRouterPreLoadTileDataEnd:"

    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/util/q0;->d(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    if-eqz p1, :cond_1

    .line 120047
    .line 120048
    sget-object p1, Lcom/sankuai/waimai/store/util/q0$a;->a:Lcom/sankuai/waimai/store/util/q0$a;

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    sget-object p1, Lcom/sankuai/waimai/store/util/q0$a;->b:Lcom/sankuai/waimai/store/util/q0$a;

    .line 120052
    .line 120053
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    iput-object p1, p0, Lcom/sankuai/waimai/store/util/q0;->R:Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120060
    .line 120061
    .line 120062
    move-result-wide v0

    .line 120063
    iput-wide v0, p0, Lcom/sankuai/waimai/store/util/q0;->t:J

    .line 120064
    .line 120065
    iget-wide v2, p0, Lcom/sankuai/waimai/store/util/q0;->v:J

    .line 120066
    .line 120067
    const-wide/16 v4, 0x0

    .line 120068
    .line 120069
    cmp-long p1, v2, v4

    .line 120070
    .line 120071
    if-lez p1, :cond_2

    .line 120072
    .line 120073
    cmp-long p1, v0, v4

    .line 120074
    .line 120075
    if-lez p1, :cond_2

    .line 120076
    .line 120077
    const-string p1, "onMTRouterPreloadDataEnd:"

    .line 120078
    .line 120079
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/util/q0;->d(Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120083
    .line 120084
    .line 120085
    move-result-wide v0

    .line 120086
    iput-wide v0, p0, Lcom/sankuai/waimai/store/util/q0;->w:J

    .line 120087
    .line 120088
    :cond_2
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
    sget-object v1, Lcom/sankuai/waimai/store/util/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8b88fe

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
    const-string v0, "onMTRouterPreloadListDataBegin:"

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/util/q0;->d(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100024
    .line 100025
    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/waimai/store/util/q0;->u:J

    return-void
.end method

.method public final x(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/store/util/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe900db

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    const-string v1, "onMTRouterPreloadListDataEnd:"

    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/util/q0;->d(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    if-eqz p1, :cond_1

    .line 120047
    .line 120048
    sget-object p1, Lcom/sankuai/waimai/store/util/q0$a;->a:Lcom/sankuai/waimai/store/util/q0$a;

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    sget-object p1, Lcom/sankuai/waimai/store/util/q0$a;->b:Lcom/sankuai/waimai/store/util/q0$a;

    .line 120052
    .line 120053
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    iput-object p1, p0, Lcom/sankuai/waimai/store/util/q0;->S:Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120060
    .line 120061
    .line 120062
    move-result-wide v0

    .line 120063
    iput-wide v0, p0, Lcom/sankuai/waimai/store/util/q0;->v:J

    .line 120064
    .line 120065
    const-wide/16 v2, 0x0

    .line 120066
    .line 120067
    cmp-long p1, v0, v2

    .line 120068
    .line 120069
    if-lez p1, :cond_2

    .line 120070
    .line 120071
    iget-wide v0, p0, Lcom/sankuai/waimai/store/util/q0;->t:J

    .line 120072
    .line 120073
    cmp-long p1, v0, v2

    .line 120074
    .line 120075
    if-lez p1, :cond_2

    .line 120076
    .line 120077
    const-string p1, "onMTRouterPreloadDataEnd:"

    .line 120078
    .line 120079
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/util/q0;->d(Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120083
    .line 120084
    .line 120085
    move-result-wide v0

    .line 120086
    iput-wide v0, p0, Lcom/sankuai/waimai/store/util/q0;->w:J

    .line 120087
    .line 120088
    :cond_2
    return-void
.end method

.method public final y()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/util/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf7b267

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
    const-string v0, "onMTRouterPreloadTileDataBegin:"

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/util/q0;->d(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100024
    .line 100025
    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/waimai/store/util/q0;->s:J

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/store/util/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x892eff

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/util/q0;->V:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-wide v0, p0, Lcom/sankuai/waimai/store/util/q0;->H:J

    .line 120026
    .line 120027
    const-wide/16 v2, 0x0

    .line 120028
    .line 120029
    cmp-long v4, v0, v2

    .line 120030
    .line 120031
    if-lez v4, :cond_1

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/store/util/q0;->J:Lcom/sankuai/waimai/store/param/b;

    .line 120034
    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/sankuai/waimai/store/util/q0;->I:Ljava/util/HashMap;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-nez v0, :cond_1

    .line 120044
    .line 120045
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    const-string v1, "onModuleExpose:"

    .line 120051
    .line 120052
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/util/q0;->d(Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    iget-object v0, p0, Lcom/sankuai/waimai/store/util/q0;->I:Ljava/util/HashMap;

    .line 120066
    .line 120067
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120068
    .line 120069
    .line 120070
    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
