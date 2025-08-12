.class public final Lcom/sankuai/waimai/foundation/location/v2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final n:Lcom/sankuai/waimai/foundation/location/v2/l;


# instance fields
.field public volatile a:Lcom/sankuai/waimai/foundation/location/v2/h;

.field public volatile b:Lcom/sankuai/waimai/foundation/location/v2/a;

.field public final c:Lcom/sankuai/waimai/foundation/location/v2/b;

.field public final d:Lcom/sankuai/waimai/foundation/location/v2/s;

.field public volatile e:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/foundation/location/v2/callback/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/foundation/location/v2/callback/b;",
            ">;"
        }
    .end annotation
.end field

.field public volatile h:Z

.field public final i:Lcom/sankuai/waimai/foundation/location/v2/g;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public k:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

.field public final l:Lcom/sankuai/waimai/foundation/location/IOrderReverseAddressReporter;

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x77487b79505be37cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/waimai/foundation/location/v2/l;

    invoke-direct {v0}, Lcom/sankuai/waimai/foundation/location/v2/l;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/foundation/location/v2/l;->n:Lcom/sankuai/waimai/foundation/location/v2/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/foundation/location/v2/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xf19c16

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
    new-instance v1, Lcom/sankuai/waimai/foundation/location/v2/b;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/sankuai/waimai/foundation/location/v2/b;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/waimai/foundation/location/v2/l;->c:Lcom/sankuai/waimai/foundation/location/v2/b;

    .line 100027
    .line 100028
    new-instance v1, Lcom/sankuai/waimai/foundation/location/v2/s;

    .line 100029
    .line 100030
    invoke-direct {v1}, Lcom/sankuai/waimai/foundation/location/v2/s;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/sankuai/waimai/foundation/location/v2/l;->d:Lcom/sankuai/waimai/foundation/location/v2/s;

    .line 100034
    .line 100035
    new-instance v1, Ljava/util/ArrayList;

    .line 100036
    .line 100037
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/sankuai/waimai/foundation/location/v2/l;->f:Ljava/util/ArrayList;

    .line 100041
    .line 100042
    new-instance v1, Ljava/util/ArrayList;

    .line 100043
    .line 100044
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v1, p0, Lcom/sankuai/waimai/foundation/location/v2/l;->g:Ljava/util/ArrayList;

    .line 100048
    .line 100049
    iput-boolean v0, p0, Lcom/sankuai/waimai/foundation/location/v2/l;->h:Z

    .line 100050
    .line 100051
    new-instance v1, Lcom/sankuai/waimai/foundation/location/v2/g;

    .line 100052
    .line 100053
    invoke-direct {v1}, Lcom/sankuai/waimai/foundation/location/v2/g;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    iput-object v1, p0, Lcom/sankuai/waimai/foundation/location/v2/l;->i:Lcom/sankuai/waimai/foundation/location/v2/g;

    .line 100057
    .line 100058
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100059
    .line 100060
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100061
    .line 100062
    .line 100063
    iput-object v1, p0, Lcom/sankuai/waimai/foundation/location/v2/l;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100064
    .line 100065
    const/4 v1, 0x0

    .line 100066
    iput-object v1, p0, Lcom/sankuai/waimai/foundation/location/v2/l;->k:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 100067
    .line 100068
    const-class v1, Lcom/sankuai/waimai/foundation/location/IOrderReverseAddressReporter;

    .line 100069
    .line 100070
    const-string v2, "sgc"

    .line 100071
    .line 100072
    invoke-static {v1, v2}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    check-cast v1, Lcom/sankuai/waimai/foundation/location/IOrderReverseAddressReporter;

    .line 100077
    .line 100078
    iput-object v1, p0, Lcom/sankuai/waimai/foundation/location/v2/l;->l:Lcom/sankuai/waimai/foundation/location/IOrderReverseAddressReporter;

    .line 100079
    .line 100080
    iput-boolean v0, p0, Lcom/sankuai/waimai/foundation/location/v2/l;->m:Z

    return-void
.end method

.method public static i()Lcom/sankuai/waimai/foundation/location/v2/l;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/foundation/location/v2/l;->n:Lcom/sankuai/waimai/foundation/location/v2/l;

    return-object v0
.end method

.method public static u()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/foundation/location/v2/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xcf8a95

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/c;->a()Lcom/sankuai/meituan/address/a;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v1}, Lcom/sankuai/meituan/address/a;->b()Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/sankuai/meituan/address/PTAddressInfo;->isValidAddress()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    if-eqz v2, :cond_2

    .line 100041
    .line 100042
    iget v2, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->addressType:I

    .line 100043
    .line 100044
    invoke-static {v2}, Lcom/sankuai/meituan/address/b;->i(I)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    if-nez v2, :cond_1

    .line 100049
    .line 100050
    iget v2, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->addressType:I

    .line 100051
    .line 100052
    invoke-static {v2}, Lcom/sankuai/meituan/address/b;->h(I)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v2

    .line 100056
    if-nez v2, :cond_1

    .line 100057
    .line 100058
    iget v2, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->addressType:I

    .line 100059
    .line 100060
    invoke-static {v2}, Lcom/sankuai/meituan/address/b;->g(I)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v2

    .line 100064
    if-eqz v2, :cond_2

    .line 100065
    .line 100066
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100067
    .line 100068
    .line 100069
    move-result-wide v2

    .line 100070
    iget-wide v4, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->createTime:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x927c0

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method


# virtual methods
.method public final A(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V
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
    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x22130d

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
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/l;->l:Lcom/sankuai/waimai/foundation/location/IOrderReverseAddressReporter;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/location/v2/l;->k:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 120028
    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/foundation/location/IOrderReverseAddressReporter;->reportClear(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    const/4 v0, 0x0

    .line 120035
    iput-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/l;->k:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 120036
    .line 120037
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120038
    .line 120039
    .line 120040
    move-result-wide v0

    .line 120041
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setLastRefreshTime(J)V

    .line 120042
    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/l;->d:Lcom/sankuai/waimai/foundation/location/v2/s;

    .line 120045
    .line 120046
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/foundation/location/v2/s;->d(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V

    .line 120047
    .line 120048
    .line 120049
    :cond_2
    return-void
.end method

.method public final B(J)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x991228

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
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/l;->c:Lcom/sankuai/waimai/foundation/location/v2/b;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iput-wide p1, v0, Lcom/sankuai/waimai/foundation/location/v2/b;->e:J

    :cond_1
    return-void
.end method

.method public final C(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V
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
    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc1139c

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
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/l;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/l;->l:Lcom/sankuai/waimai/foundation/location/IOrderReverseAddressReporter;

    .line 120033
    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/location/v2/l;->k:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 120037
    .line 120038
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/foundation/location/IOrderReverseAddressReporter;->reportSet(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V

    .line 120039
    .line 120040
    .line 120041
    :cond_2
    iput-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/l;->k:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 120042
    .line 120043
    return-void
.end method

.method public final D()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/waimai/foundation/location/v2/l;->m:Z

    return-void
.end method

.method public final E(Lcom/sankuai/waimai/foundation/location/v2/callback/b;Lcom/sankuai/waimai/foundation/location/v2/callback/c;Ljava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/w;)V
    .locals 9
    .param p1    # Lcom/sankuai/waimai/foundation/location/v2/callback/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 240000
    const/4 v0, 0x6

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v2, 0x1

    .line 240007
    aput-object p2, v0, v2

    .line 240008
    .line 240009
    new-instance v3, Ljava/lang/Byte;

    .line 240010
    .line 240011
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 240012
    .line 240013
    .line 240014
    const/4 v4, 0x2

    .line 240015
    aput-object v3, v0, v4

    .line 240016
    .line 240017
    new-instance v3, Ljava/lang/Byte;

    .line 240018
    .line 240019
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 240020
    .line 240021
    .line 240022
    const/4 v5, 0x3

    .line 240023
    aput-object v3, v0, v5

    .line 240024
    .line 240025
    const/4 v3, 0x4

    .line 240026
    aput-object p3, v0, v3

    .line 240027
    .line 240028
    const/4 v6, 0x5

    .line 240029
    aput-object p4, v0, v6

    .line 240030
    .line 240031
    sget-object v6, Lcom/sankuai/waimai/foundation/location/v2/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240032
    .line 240033
    const v7, 0xdfaabc

    .line 240034
    .line 240035
    .line 240036
    invoke-static {v0, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240037
    .line 240038
    .line 240039
    move-result v8

    .line 240040
    if-eqz v8, :cond_0

    .line 240041
    .line 240042
    invoke-static {v0, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240043
    .line 240044
    .line 240045
    return-void

    .line 240046
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/foundation/location/v2/p;

    .line 240047
    .line 240048
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/sankuai/waimai/foundation/location/v2/p;-><init>(Lcom/sankuai/waimai/foundation/location/v2/l;Ljava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/callback/b;Lcom/sankuai/waimai/foundation/location/v2/callback/c;)V

    .line 240049
    .line 240050
    .line 240051
    const-string v6, "WMLocation"

    .line 240052
    .line 240053
    invoke-virtual {p0, v0, v1, v6, p4}, Lcom/sankuai/waimai/foundation/location/v2/l;->M(Lcom/sankuai/waimai/foundation/location/v2/callback/b;ZLjava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/w;)V

    .line 240054
    .line 240055
    .line 240056
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 240057
    .line 240058
    .line 240059
    move-result-object p4

    .line 240060
    new-array v0, v3, [Landroid/util/Pair;

    .line 240061
    .line 240062
    const-string v3, "callTag"

    .line 240063
    .line 240064
    invoke-static {v3, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 240065
    .line 240066
    .line 240067
    move-result-object p3

    .line 240068
    aput-object p3, v0, v1

    .line 240069
    .line 240070
    const-string p3, "DeviceLocateCallback"

    .line 240071
    .line 240072
    invoke-static {p3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 240073
    .line 240074
    .line 240075
    move-result-object p1

    .line 240076
    aput-object p1, v0, v2

    .line 240077
    .line 240078
    const-string p1, "RegeoCallback"

    .line 240079
    .line 240080
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 240081
    .line 240082
    .line 240083
    move-result-object p1

    .line 240084
    aput-object p1, v0, v4

    .line 240085
    .line 240086
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 240087
    .line 240088
    const-string p2, "updatePoiAddress"

    .line 240089
    .line 240090
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 240091
    .line 240092
    .line 240093
    move-result-object p1

    .line 240094
    aput-object p1, v0, v5

    .line 240095
    .line 240096
    const-string p1, "LocationManagerV3#startLocateAndRegeo"

    .line 240097
    .line 240098
    invoke-interface {p4, v6, p1, v0}, Lcom/sankuai/waimai/foundation/location/b;->l(Ljava/lang/String;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 240099
    .line 240100
    return-void
.end method

.method public final F(Lcom/sankuai/waimai/foundation/location/v2/callback/b;Lcom/sankuai/waimai/foundation/location/v2/callback/c;Ljava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/w;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/foundation/location/v2/callback/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v2, 0x1

    .line 240007
    aput-object p2, v0, v2

    .line 240008
    .line 240009
    const/4 v2, 0x2

    .line 240010
    aput-object p3, v0, v2

    .line 240011
    .line 240012
    const/4 v2, 0x3

    .line 240013
    aput-object p4, v0, v2

    .line 240014
    .line 240015
    sget-object v2, Lcom/sankuai/waimai/foundation/location/v2/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const v3, 0x9e68bc

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result v4

    .line 240024
    if-eqz v4, :cond_0

    .line 240025
    .line 240026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    return-void

    .line 240030
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/l;->f()V

    .line 240031
    .line 240032
    .line 240033
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/l;->b:Lcom/sankuai/waimai/foundation/location/v2/a;

    .line 240034
    .line 240035
    new-instance v2, Lcom/sankuai/waimai/foundation/location/v2/l$d;

    invoke-direct {v2, p0, p1, p3, p2}, Lcom/sankuai/waimai/foundation/location/v2/l$d;-><init>(Lcom/sankuai/waimai/foundation/location/v2/l;Lcom/sankuai/waimai/foundation/location/v2/callback/b;Ljava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/callback/c;)V

    invoke-virtual {v0, v2, v1, p4}, Lcom/sankuai/waimai/foundation/location/v2/a;->c(Lcom/sankuai/waimai/foundation/location/v2/callback/b;ZLcom/sankuai/waimai/foundation/location/v2/w;)V

    return-void
.end method

.method public final G(Lcom/sankuai/waimai/foundation/location/v2/callback/a;ZLjava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/w;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/foundation/location/v2/callback/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x978458

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sankuai/waimai/foundation/location/v2/l;->I(Lcom/sankuai/waimai/foundation/location/v2/callback/a;ZLjava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/w;)V

    return-void
.end method

.method public final H(Lcom/sankuai/waimai/foundation/location/v2/callback/b;Lcom/sankuai/waimai/foundation/location/v2/callback/a;ZLjava/lang/String;ZLcom/sankuai/waimai/foundation/location/v2/w;)V
    .locals 17
    .param p1    # Lcom/sankuai/waimai/foundation/location/v2/callback/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 290000
    move-object/from16 v9, p0

    .line 290001
    .line 290002
    move-object/from16 v2, p2

    .line 290003
    .line 290004
    move-object/from16 v10, p4

    .line 290005
    .line 290006
    move/from16 v11, p5

    .line 290007
    .line 290008
    move-object/from16 v12, p6

    .line 290009
    .line 290010
    const/4 v0, 0x6

    .line 290011
    new-array v1, v0, [Ljava/lang/Object;

    .line 290012
    .line 290013
    const/4 v3, 0x0

    .line 290014
    aput-object p1, v1, v3

    .line 290015
    .line 290016
    const/4 v4, 0x1

    .line 290017
    aput-object v2, v1, v4

    .line 290018
    .line 290019
    new-instance v5, Ljava/lang/Byte;

    .line 290020
    .line 290021
    move/from16 v6, p3

    .line 290022
    .line 290023
    invoke-direct {v5, v6}, Ljava/lang/Byte;-><init>(B)V

    .line 290024
    .line 290025
    .line 290026
    const/4 v7, 0x2

    .line 290027
    aput-object v5, v1, v7

    .line 290028
    .line 290029
    const/4 v5, 0x3

    .line 290030
    aput-object v10, v1, v5

    .line 290031
    .line 290032
    new-instance v8, Ljava/lang/Byte;

    .line 290033
    .line 290034
    invoke-direct {v8, v11}, Ljava/lang/Byte;-><init>(B)V

    .line 290035
    .line 290036
    .line 290037
    const/4 v13, 0x4

    .line 290038
    aput-object v8, v1, v13

    .line 290039
    .line 290040
    const/4 v8, 0x5

    .line 290041
    aput-object v12, v1, v8

    .line 290042
    .line 290043
    sget-object v14, Lcom/sankuai/waimai/foundation/location/v2/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290044
    .line 290045
    const v15, 0x860fff

    .line 290046
    .line 290047
    .line 290048
    invoke-static {v1, v9, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290049
    .line 290050
    .line 290051
    move-result v16

    .line 290052
    if-eqz v16, :cond_0

    .line 290053
    .line 290054
    invoke-static {v1, v9, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290055
    .line 290056
    .line 290057
    return-void

    .line 290058
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 290059
    .line 290060
    .line 290061
    move-result-object v1

    .line 290062
    new-array v0, v0, [Landroid/util/Pair;

    .line 290063
    .line 290064
    const-string v14, "message"

    .line 290065
    .line 290066
    const-string v15, "\u5f00\u59cb\u5b9a\u4f4d"

    .line 290067
    .line 290068
    invoke-static {v14, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 290069
    .line 290070
    .line 290071
    move-result-object v15

    .line 290072
    aput-object v15, v0, v3

    .line 290073
    .line 290074
    const-string v15, "business"

    .line 290075
    .line 290076
    invoke-static {v15, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 290077
    .line 290078
    .line 290079
    move-result-object v16

    .line 290080
    aput-object v16, v0, v4

    .line 290081
    .line 290082
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->e()Z

    .line 290083
    .line 290084
    .line 290085
    move-result v16

    .line 290086
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290087
    .line 290088
    .line 290089
    move-result-object v4

    .line 290090
    const-string v3, "isInit"

    .line 290091
    .line 290092
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 290093
    .line 290094
    .line 290095
    move-result-object v3

    .line 290096
    aput-object v3, v0, v7

    .line 290097
    .line 290098
    const-string v3, "addressCheckCallback"

    .line 290099
    .line 290100
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 290101
    .line 290102
    .line 290103
    move-result-object v3

    .line 290104
    aput-object v3, v0, v5

    .line 290105
    .line 290106
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290107
    .line 290108
    .line 290109
    move-result-object v3

    .line 290110
    const-string v4, "updatePoiAddress"

    .line 290111
    .line 290112
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 290113
    .line 290114
    .line 290115
    move-result-object v3

    .line 290116
    aput-object v3, v0, v13

    .line 290117
    .line 290118
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290119
    .line 290120
    .line 290121
    move-result-object v3

    .line 290122
    const-string v4, "useCache"

    .line 290123
    .line 290124
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 290125
    .line 290126
    .line 290127
    move-result-object v3

    .line 290128
    aput-object v3, v0, v8

    .line 290129
    .line 290130
    const-string v3, "LocationManagerV3#startLocateRegeoCheckAddress"

    .line 290131
    .line 290132
    invoke-interface {v1, v3, v0}, Lcom/sankuai/waimai/foundation/location/b;->i(Ljava/lang/String;[Landroid/util/Pair;)V

    .line 290133
    .line 290134
    .line 290135
    iput-object v10, v12, Lcom/sankuai/waimai/foundation/location/v2/w;->h:Ljava/lang/String;

    .line 290136
    .line 290137
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/f;->a()Lcom/sankuai/waimai/foundation/location/f;

    .line 290138
    .line 290139
    .line 290140
    move-result-object v0

    .line 290141
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/f;->c()Z

    .line 290142
    .line 290143
    .line 290144
    move-result v0

    .line 290145
    if-eqz v0, :cond_4

    .line 290146
    .line 290147
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->w()Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList;

    .line 290148
    .line 290149
    .line 290150
    move-result-object v0

    .line 290151
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/f;->a()Lcom/sankuai/waimai/foundation/location/f;

    .line 290152
    .line 290153
    .line 290154
    move-result-object v1

    .line 290155
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/location/f;->b()J

    .line 290156
    .line 290157
    .line 290158
    move-result-wide v7

    .line 290159
    if-eqz v0, :cond_1

    .line 290160
    .line 290161
    invoke-virtual {v0, v7, v8}, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList;->isValid(J)Z

    .line 290162
    .line 290163
    .line 290164
    move-result v0

    .line 290165
    if-nez v0, :cond_4

    .line 290166
    .line 290167
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 290168
    .line 290169
    .line 290170
    move-result-object v0

    .line 290171
    new-array v1, v5, [Landroid/util/Pair;

    .line 290172
    .line 290173
    const-string v5, "\u6536\u8d27\u5730\u5740\u5217\u8868\u672a\u7f13\u5b58\u6216\u8005\u8fc7\u671f"

    .line 290174
    .line 290175
    invoke-static {v14, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 290176
    .line 290177
    .line 290178
    move-result-object v5

    .line 290179
    const/4 v7, 0x0

    .line 290180
    aput-object v5, v1, v7

    .line 290181
    .line 290182
    const/4 v5, 0x1

    .line 290183
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290184
    .line 290185
    .line 290186
    move-result-object v8

    .line 290187
    const-string v13, "status"

    .line 290188
    .line 290189
    invoke-static {v13, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 290190
    .line 290191
    .line 290192
    move-result-object v8

    .line 290193
    aput-object v8, v1, v5

    .line 290194
    .line 290195
    invoke-static {v15, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 290196
    .line 290197
    .line 290198
    move-result-object v5

    .line 290199
    const/4 v4, 0x2

    .line 290200
    aput-object v5, v1, v4

    .line 290201
    .line 290202
    invoke-interface {v0, v3, v1}, Lcom/sankuai/waimai/foundation/location/b;->i(Ljava/lang/String;[Landroid/util/Pair;)V

    .line 290203
    .line 290204
    .line 290205
    const-class v0, Lcom/sankuai/waimai/foundation/location/geo/LocationUserAddressAPI;

    .line 290206
    .line 290207
    new-array v1, v7, [Ljava/lang/Object;

    .line 290208
    .line 290209
    sget-object v3, Lcom/sankuai/waimai/foundation/location/v2/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290210
    .line 290211
    const/4 v5, 0x0

    .line 290212
    const v7, 0x566be9

    .line 290213
    .line 290214
    .line 290215
    invoke-static {v1, v5, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290216
    .line 290217
    .line 290218
    move-result v8

    .line 290219
    if-eqz v8, :cond_2

    .line 290220
    .line 290221
    invoke-static {v1, v5, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290222
    .line 290223
    .line 290224
    goto :goto_0

    .line 290225
    :cond_2
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/location/net/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 290226
    .line 290227
    .line 290228
    move-result-object v1

    .line 290229
    if-nez v1, :cond_3

    .line 290230
    .line 290231
    goto :goto_0

    .line 290232
    :cond_3
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/location/net/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 290233
    .line 290234
    .line 290235
    move-result-object v0

    .line 290236
    check-cast v0, Lcom/sankuai/waimai/foundation/location/geo/LocationUserAddressAPI;

    .line 290237
    .line 290238
    const-string v1, "1"

    .line 290239
    .line 290240
    const-string v3, "0"

    .line 290241
    .line 290242
    invoke-interface {v0, v1, v3}, Lcom/sankuai/waimai/foundation/location/geo/LocationUserAddressAPI;->fetchNewHistoryAddress(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 290243
    .line 290244
    .line 290245
    move-result-object v0

    .line 290246
    new-instance v1, Lcom/sankuai/waimai/foundation/location/v2/m;

    .line 290247
    .line 290248
    invoke-direct {v1}, Lcom/sankuai/waimai/foundation/location/v2/m;-><init>()V

    .line 290249
    .line 290250
    .line 290251
    sget-object v3, Lcom/sankuai/waimai/foundation/location/net/b;->b:Ljava/lang/Object;

    .line 290252
    .line 290253
    invoke-static {v0, v1, v3}, Lcom/sankuai/waimai/foundation/location/net/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 290254
    .line 290255
    .line 290256
    :cond_4
    :goto_0
    const-string v0, "search"

    .line 290257
    .line 290258
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290259
    .line 290260
    .line 290261
    move-result v0

    .line 290262
    const/4 v1, 0x1

    .line 290263
    xor-int/2addr v0, v1

    .line 290264
    if-nez v0, :cond_5

    .line 290265
    .line 290266
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 290267
    .line 290268
    .line 290269
    move-result-object v0

    .line 290270
    const/4 v3, 0x2

    .line 290271
    new-array v3, v3, [Landroid/util/Pair;

    .line 290272
    .line 290273
    const-string v4, "\u975e\u5916\u5356\u4e1a\u52a1\u89e6\u53d1\u7684\u5b9a\u4f4d\uff0c\u53ea\u5b9a\u4f4d\uff0c\u4e0d\u4fee\u6539\u5916\u5356\u7f13\u5b58"

    .line 290274
    .line 290275
    invoke-static {v14, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 290276
    .line 290277
    .line 290278
    move-result-object v4

    .line 290279
    const/4 v5, 0x0

    .line 290280
    aput-object v4, v3, v5

    .line 290281
    .line 290282
    invoke-static {v15, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 290283
    .line 290284
    .line 290285
    move-result-object v4

    .line 290286
    aput-object v4, v3, v1

    .line 290287
    .line 290288
    const-string v1, "LocationManagerV3#startLocateCheckAddressForBusiness"

    .line 290289
    .line 290290
    invoke-interface {v0, v1, v3}, Lcom/sankuai/waimai/foundation/location/b;->i(Ljava/lang/String;[Landroid/util/Pair;)V

    .line 290291
    .line 290292
    .line 290293
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/foundation/location/v2/l;->f()V

    .line 290294
    .line 290295
    .line 290296
    iput-object v10, v12, Lcom/sankuai/waimai/foundation/location/v2/w;->h:Ljava/lang/String;

    .line 290297
    .line 290298
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 290299
    .line 290300
    .line 290301
    move-result-wide v5

    .line 290302
    iget-object v7, v9, Lcom/sankuai/waimai/foundation/location/v2/l;->b:Lcom/sankuai/waimai/foundation/location/v2/a;

    .line 290303
    .line 290304
    new-instance v8, Lcom/sankuai/waimai/foundation/location/v2/q;

    .line 290305
    .line 290306
    move-object v0, v8

    .line 290307
    move-object/from16 v1, p0

    .line 290308
    .line 290309
    move-object/from16 v2, p2

    .line 290310
    .line 290311
    move-object/from16 v3, p4

    .line 290312
    .line 290313
    move-object/from16 v4, p1

    .line 290314
    .line 290315
    invoke-direct/range {v0 .. v6}, Lcom/sankuai/waimai/foundation/location/v2/q;-><init>(Lcom/sankuai/waimai/foundation/location/v2/l;Lcom/sankuai/waimai/foundation/location/v2/callback/a;Ljava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/callback/b;J)V

    .line 290316
    .line 290317
    .line 290318
    invoke-virtual {v7, v8, v11, v12}, Lcom/sankuai/waimai/foundation/location/v2/a;->c(Lcom/sankuai/waimai/foundation/location/v2/callback/b;ZLcom/sankuai/waimai/foundation/location/v2/w;)V

    .line 290319
    .line 290320
    .line 290321
    return-void

    .line 290322
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 290323
    .line 290324
    .line 290325
    move-result-wide v7

    .line 290326
    new-instance v13, Lcom/sankuai/waimai/foundation/location/v2/l$e;

    .line 290327
    .line 290328
    move-object v0, v13

    .line 290329
    move-object/from16 v1, p0

    .line 290330
    .line 290331
    move-object/from16 v2, p2

    .line 290332
    .line 290333
    move-object/from16 v3, p4

    .line 290334
    .line 290335
    move/from16 v4, p3

    .line 290336
    .line 290337
    move/from16 v5, p5

    .line 290338
    .line 290339
    move-wide v6, v7

    .line 290340
    move-object/from16 v8, p1

    .line 290341
    .line 290342
    invoke-direct/range {v0 .. v8}, Lcom/sankuai/waimai/foundation/location/v2/l$e;-><init>(Lcom/sankuai/waimai/foundation/location/v2/l;Lcom/sankuai/waimai/foundation/location/v2/callback/a;Ljava/lang/String;ZZJLcom/sankuai/waimai/foundation/location/v2/callback/b;)V

    .line 290343
    .line 290344
    .line 290345
    const/4 v2, 0x1

    .line 290346
    move-object/from16 v0, p0

    .line 290347
    .line 290348
    move-object v1, v13

    .line 290349
    move/from16 v4, p5

    .line 290350
    .line 290351
    move-object/from16 v5, p6

    .line 290352
    .line 290353
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/foundation/location/v2/l;->N(Lcom/sankuai/waimai/foundation/location/v2/callback/b;ZLjava/lang/String;ZLcom/sankuai/waimai/foundation/location/v2/w;)V

    .line 290354
    .line 290355
    .line 290356
    return-void
.end method

.method public final I(Lcom/sankuai/waimai/foundation/location/v2/callback/a;ZLjava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/w;)V
    .locals 11
    .param p1    # Lcom/sankuai/waimai/foundation/location/v2/callback/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x60e1e7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v4, p0

    move-object v6, p1

    move v7, p2

    move-object v8, p3

    move-object v10, p4

    invoke-virtual/range {v4 .. v10}, Lcom/sankuai/waimai/foundation/location/v2/l;->H(Lcom/sankuai/waimai/foundation/location/v2/callback/b;Lcom/sankuai/waimai/foundation/location/v2/callback/a;ZLjava/lang/String;ZLcom/sankuai/waimai/foundation/location/v2/w;)V

    return-void
.end method

.method public final J(Lcom/sankuai/waimai/foundation/location/v2/callback/b;Lcom/sankuai/waimai/foundation/location/v2/w;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/foundation/location/v2/callback/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x3

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    const-string v3, "order_detail_open_cabinet"

    .line 160008
    .line 160009
    aput-object v3, v0, v2

    .line 160010
    .line 160011
    const/4 v2, 0x2

    .line 160012
    aput-object p2, v0, v2

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/foundation/location/v2/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0xdab0ac

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/l;->f()V

    .line 160030
    .line 160031
    .line 160032
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/l;->b:Lcom/sankuai/waimai/foundation/location/v2/a;

    .line 160033
    .line 160034
    new-instance v2, Lcom/sankuai/waimai/foundation/location/v2/o;

    .line 160035
    invoke-direct {v2, p1}, Lcom/sankuai/waimai/foundation/location/v2/o;-><init>(Lcom/sankuai/waimai/foundation/location/v2/callback/b;)V

    invoke-virtual {v0, v2, v1, p2}, Lcom/sankuai/waimai/foundation/location/v2/a;->c(Lcom/sankuai/waimai/foundation/location/v2/callback/b;ZLcom/sankuai/waimai/foundation/location/v2/w;)V

    return-void
.end method

.method public final K(Landroid/content/Context;Lcom/sankuai/waimai/foundation/location/v2/listener/b;JLjava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/w;)Z
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p5, v0, v1

    const/4 v1, 0x4

    aput-object p6, v0, v1

    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2d10c0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/l;->i:Lcom/sankuai/waimai/foundation/location/v2/g;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/foundation/location/v2/g;->a(Landroid/content/Context;Lcom/sankuai/waimai/foundation/location/v2/listener/b;JLjava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/w;)Z

    move-result p1

    return p1
.end method

.method public final L(Lcom/sankuai/waimai/foundation/location/v2/callback/b;Lcom/sankuai/waimai/foundation/location/v2/w;)V
    .locals 6
    .param p1    # Lcom/sankuai/waimai/foundation/location/v2/callback/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    const-string v2, "SG-LocateService"

    aput-object v2, v0, v1

    const/4 v3, 0x2

    aput-object p2, v0, v3

    sget-object v3, Lcom/sankuai/waimai/foundation/location/v2/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x18ad18

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, v1, v2, p2}, Lcom/sankuai/waimai/foundation/location/v2/l;->M(Lcom/sankuai/waimai/foundation/location/v2/callback/b;ZLjava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/w;)V

    return-void
.end method

.method public final M(Lcom/sankuai/waimai/foundation/location/v2/callback/b;ZLjava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/w;)V
    .locals 10
    .param p1    # Lcom/sankuai/waimai/foundation/location/v2/callback/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe19d41

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-object v9, p4

    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/foundation/location/v2/l;->N(Lcom/sankuai/waimai/foundation/location/v2/callback/b;ZLjava/lang/String;ZLcom/sankuai/waimai/foundation/location/v2/w;)V

    return-void
.end method

.method public final N(Lcom/sankuai/waimai/foundation/location/v2/callback/b;ZLjava/lang/String;ZLcom/sankuai/waimai/foundation/location/v2/w;)V
    .locals 8
    .param p1    # Lcom/sankuai/waimai/foundation/location/v2/callback/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance v2, Ljava/lang/Byte;

    .line 270007
    .line 270008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v3, 0x1

    .line 270012
    aput-object v2, v0, v3

    .line 270013
    .line 270014
    const/4 v2, 0x2

    .line 270015
    aput-object p3, v0, v2

    .line 270016
    .line 270017
    new-instance v4, Ljava/lang/Byte;

    .line 270018
    .line 270019
    invoke-direct {v4, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v5, 0x3

    .line 270023
    aput-object v4, v0, v5

    .line 270024
    .line 270025
    const/4 v4, 0x4

    .line 270026
    aput-object p5, v0, v4

    .line 270027
    .line 270028
    sget-object v4, Lcom/sankuai/waimai/foundation/location/v2/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const v6, 0xa43908

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v0, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270034
    .line 270035
    .line 270036
    move-result v7

    .line 270037
    if-eqz v7, :cond_0

    .line 270038
    .line 270039
    invoke-static {v0, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270040
    .line 270041
    .line 270042
    return-void

    .line 270043
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/l;->g()V

    .line 270044
    .line 270045
    .line 270046
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/l;->a:Lcom/sankuai/waimai/foundation/location/v2/h;

    .line 270047
    .line 270048
    new-instance v4, Lcom/sankuai/waimai/foundation/location/v2/l$c;

    .line 270049
    .line 270050
    invoke-direct {v4, p0, p1}, Lcom/sankuai/waimai/foundation/location/v2/l$c;-><init>(Lcom/sankuai/waimai/foundation/location/v2/l;Lcom/sankuai/waimai/foundation/location/v2/callback/b;)V

    .line 270051
    .line 270052
    .line 270053
    invoke-virtual {v0, v4, p2, p4, p5}, Lcom/sankuai/waimai/foundation/location/v2/h;->f(Lcom/sankuai/waimai/foundation/location/v2/callback/b;ZZLcom/sankuai/waimai/foundation/location/v2/w;)V

    .line 270054
    .line 270055
    .line 270056
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 270057
    .line 270058
    .line 270059
    move-result-object p2

    .line 270060
    new-array p4, v5, [Landroid/util/Pair;

    .line 270061
    .line 270062
    const-string p5, "message"

    .line 270063
    .line 270064
    const-string v0, "\u5f00\u59cb\u53d1\u8d77\u5b9a\u4f4d\uff0c\u5b9a\u4f4d\u6210\u529f\u540e\u7ed3\u679c\u56de\u6389\u7ed9\u4e1a\u52a1\uff0c\u4e0d\u66f4\u65b0\u5916\u5356\u7f13\u5b58"

    .line 270065
    .line 270066
    invoke-static {p5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 270067
    .line 270068
    .line 270069
    move-result-object p5

    .line 270070
    aput-object p5, p4, v1

    .line 270071
    .line 270072
    const-string p5, "business"

    .line 270073
    .line 270074
    invoke-static {p5, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 270075
    .line 270076
    .line 270077
    move-result-object p3

    .line 270078
    aput-object p3, p4, v3

    .line 270079
    .line 270080
    const-string p3, "DeviceLocateCallback"

    .line 270081
    .line 270082
    invoke-static {p3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 270083
    .line 270084
    .line 270085
    move-result-object p1

    .line 270086
    aput-object p1, p4, v2

    .line 270087
    .line 270088
    const-string p1, "LocationManagerV3#startLocateForLatLng"

    .line 270089
    .line 270090
    invoke-interface {p2, p1, p4}, Lcom/sankuai/waimai/foundation/location/b;->i(Ljava/lang/String;[Landroid/util/Pair;)V

    return-void
.end method

.method public final O()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xac1435

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/l;->g()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/l;->a:Lcom/sankuai/waimai/foundation/location/v2/h;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/h;->g()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final P()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4b73c0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/l;->c:Lcom/sankuai/waimai/foundation/location/v2/b;

    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/b;->f()V

    return-void
.end method

.method public final Q()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x170cd6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/l;->i:Lcom/sankuai/waimai/foundation/location/v2/g;

    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/g;->b()V

    return-void
.end method

.method public final a(Lcom/sankuai/waimai/foundation/location/locatesdk/b;)V
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
    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x721b7a

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/l;->f()V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/l;->b:Lcom/sankuai/waimai/foundation/location/v2/a;

    .line 120025
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/foundation/location/v2/a;->a(Lcom/sankuai/waimai/foundation/location/locatesdk/b;)V

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/foundation/location/v2/listener/a;Ljava/lang/String;)V
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/foundation/location/v2/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0x4c3f95

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-nez p1, :cond_1

    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->d()Z

    .line 160028
    .line 160029
    .line 160030
    move-result v1

    .line 160031
    if-eqz v1, :cond_3

    .line 160032
    .line 160033
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160034
    .line 160035
    .line 160036
    move-result-object v1

    .line 160037
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v1

    .line 160041
    if-eqz v1, :cond_3

    .line 160042
    .line 160043
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v1

    .line 160047
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 160048
    .line 160049
    .line 160050
    move-result v1

    .line 160051
    if-nez v1, :cond_2

    .line 160052
    .line 160053
    goto :goto_0

    .line 160054
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 160055
    .line 160056
    const-string p2, "Listener \u4e0d\u80fd\u4f7f\u7528\u533f\u540d\u5185\u90e8\u7c7b\uff0cLocationManagerV2\u4f1a\u4ee5\u5f31\u5f15\u7528\u7684\u65b9\u5f0f\u6301\u6709Listener\uff0c\u53ef\u80fd\u4f1a\u5bfc\u81f4\u8c03\u7528\u4e0d\u6210\u529f"

    .line 160057
    .line 160058
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 160059
    .line 160060
    .line 160061
    throw p1

    .line 160062
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/l;->g()V

    .line 160063
    .line 160064
    .line 160065
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/location/v2/l;->a:Lcom/sankuai/waimai/foundation/location/v2/h;

    .line 160066
    .line 160067
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/foundation/location/v2/h;->a(Lcom/sankuai/waimai/foundation/location/v2/listener/a;)V

    .line 160068
    .line 160069
    .line 160070
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 160071
    .line 160072
    .line 160073
    move-result-object v1

    .line 160074
    new-array v0, v0, [Landroid/util/Pair;

    .line 160075
    .line 160076
    const-string v4, "callTag"

    .line 160077
    .line 160078
    invoke-static {v4, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 160079
    .line 160080
    .line 160081
    move-result-object p2

    .line 160082
    aput-object p2, v0, v2

    .line 160083
    .line 160084
    const-string p2, "onDeviceLocationChangeListener"

    .line 160085
    .line 160086
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 160087
    .line 160088
    .line 160089
    move-result-object p1

    .line 160090
    aput-object p1, v0, v3

    .line 160091
    .line 160092
    const-string p1, "WMLocation"

    .line 160093
    .line 160094
    const-string p2, "LocationManagerV3#addLocationChangeListener"

    .line 160095
    .line 160096
    invoke-interface {v1, p1, p2, v0}, Lcom/sankuai/waimai/foundation/location/b;->l(Ljava/lang/String;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 160097
    .line 160098
    .line 160099
    return-void
.end method

.method public final c(Lcom/sankuai/waimai/foundation/location/locatesdk/b;)V
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
    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x61e149

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/l;->g()V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/l;->a:Lcom/sankuai/waimai/foundation/location/v2/h;

    .line 120025
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/foundation/location/v2/h;->b(Lcom/sankuai/waimai/foundation/location/locatesdk/b;)V

    return-void
.end method

.method public final d(Lcom/sankuai/waimai/foundation/location/v2/listener/c;Ljava/lang/String;)V
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/foundation/location/v2/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0x5d55e9

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-nez p1, :cond_1

    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->d()Z

    .line 160028
    .line 160029
    .line 160030
    move-result v1

    .line 160031
    if-eqz v1, :cond_3

    .line 160032
    .line 160033
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160034
    .line 160035
    .line 160036
    move-result-object v1

    .line 160037
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v1

    .line 160041
    if-eqz v1, :cond_3

    .line 160042
    .line 160043
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v1

    .line 160047
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 160048
    .line 160049
    .line 160050
    move-result v1

    .line 160051
    if-nez v1, :cond_2

    .line 160052
    .line 160053
    goto :goto_0

    .line 160054
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 160055
    .line 160056
    const-string p2, "Listener \u4e0d\u80fd\u4f7f\u7528\u533f\u540d\u5185\u90e8\u7c7b\uff0cLocationManagerV2\u4f1a\u4ee5\u5f31\u5f15\u7528\u7684\u65b9\u5f0f\u6301\u6709Listener\uff0c\u53ef\u80fd\u4f1a\u5bfc\u81f4\u8c03\u7528\u4e0d\u6210\u529f"

    .line 160057
    .line 160058
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 160059
    .line 160060
    .line 160061
    throw p1

    .line 160062
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/location/v2/l;->d:Lcom/sankuai/waimai/foundation/location/v2/s;

    .line 160063
    .line 160064
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/foundation/location/v2/s;->a(Lcom/sankuai/waimai/foundation/location/v2/listener/c;)V

    .line 160065
    .line 160066
    .line 160067
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 160068
    .line 160069
    .line 160070
    move-result-object v1

    .line 160071
    new-array v0, v0, [Landroid/util/Pair;

    .line 160072
    .line 160073
    const-string v4, "callTag"

    .line 160074
    .line 160075
    invoke-static {v4, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 160076
    .line 160077
    .line 160078
    move-result-object p2

    .line 160079
    aput-object p2, v0, v2

    .line 160080
    .line 160081
    const-string p2, "OnPoiAddressChangeListener"

    .line 160082
    .line 160083
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 160084
    .line 160085
    .line 160086
    move-result-object p1

    .line 160087
    aput-object p1, v0, v3

    .line 160088
    .line 160089
    const-string p1, "WMLocation"

    .line 160090
    .line 160091
    const-string p2, "LocationManagerV3#addPoiChangeListener"

    .line 160092
    .line 160093
    invoke-interface {v1, p1, p2, v0}, Lcom/sankuai/waimai/foundation/location/b;->l(Ljava/lang/String;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 160094
    .line 160095
    .line 160096
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
    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf58964

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
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/l;->l:Lcom/sankuai/waimai/foundation/location/IOrderReverseAddressReporter;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/location/v2/l;->k:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 100023
    .line 100024
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/foundation/location/IOrderReverseAddressReporter;->reportClear(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    const/4 v0, 0x0

    .line 100028
    iput-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/l;->k:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 100029
    .line 100030
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x901b72

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
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/l;->b:Lcom/sankuai/waimai/foundation/location/v2/a;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Lcom/sankuai/waimai/foundation/location/v2/a;

    .line 100023
    .line 100024
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100025
    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/foundation/location/v2/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/l;->b:Lcom/sankuai/waimai/foundation/location/v2/a;

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd2311b

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
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/l;->a:Lcom/sankuai/waimai/foundation/location/v2/h;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Lcom/sankuai/waimai/foundation/location/v2/h;

    .line 100023
    .line 100024
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100025
    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/foundation/location/v2/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/l;->a:Lcom/sankuai/waimai/foundation/location/v2/h;

    :cond_1
    return-void
.end method

.method public final h()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x11e7be

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->c()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x380fd5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->t()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5442ba

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
    check-cast v0, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->u()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 100028
    .line 100029
    .line 100030
    move-result-wide v1

    .line 100031
    const-wide/16 v3, 0x0

    .line 100032
    .line 100033
    cmpl-double v5, v1, v3

    .line 100034
    .line 100035
    if-nez v5, :cond_4

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 100038
    .line 100039
    .line 100040
    move-result-wide v0

    .line 100041
    cmpl-double v2, v0, v3

    .line 100042
    .line 100043
    if-nez v2, :cond_4

    .line 100044
    .line 100045
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/waimai/foundation/location/v2/l;->m:Z

    .line 100046
    .line 100047
    if-nez v0, :cond_4

    .line 100048
    .line 100049
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    const/4 v1, 0x0

    .line 100054
    if-nez v0, :cond_2

    .line 100055
    .line 100056
    return-object v1

    .line 100057
    :cond_2
    const-string v2, "dj-d4647881c8ba212a"

    .line 100058
    .line 100059
    invoke-virtual {v0, v2}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    if-nez v0, :cond_3

    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_3
    new-instance v1, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100067
    .line 100068
    const-string v2, "MT"

    .line 100069
    .line 100070
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;-><init>(Ljava/lang/String;)V

    .line 100071
    .line 100072
    .line 100073
    new-instance v3, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 100074
    .line 100075
    invoke-direct {v3}, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;-><init>()V

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->setLocationSdk(Ljava/lang/String;)V

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->setLocationResultCode(Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;)V

    .line 100082
    .line 100083
    .line 100084
    const/16 v2, 0x4b0

    .line 100085
    .line 100086
    iput v2, v3, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    .line 100087
    .line 100088
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 100089
    .line 100090
    .line 100091
    move-result-wide v2

    .line 100092
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/common/locate/MtLocation;->setLongitude(D)V

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 100096
    .line 100097
    .line 100098
    move-result-wide v2

    .line 100099
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/common/locate/MtLocation;->setLatitude(D)V

    .line 100100
    .line 100101
    .line 100102
    :goto_0
    return-object v1

    .line 100103
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->u()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    return-object v0
.end method

.method public final l()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf95297

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
    check-cast v0, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/l;->k:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 100022
    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/location/v2/l;->l:Lcom/sankuai/waimai/foundation/location/IOrderReverseAddressReporter;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-interface {v1, v0}, Lcom/sankuai/waimai/foundation/location/IOrderReverseAddressReporter;->reportGet(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/l;->k:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 100033
    .line 100034
    return-object v0

    .line 100035
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->m()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xce8eee

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
    check-cast v0, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/l;->k:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 100022
    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/location/v2/l;->l:Lcom/sankuai/waimai/foundation/location/IOrderReverseAddressReporter;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-interface {v1, v0}, Lcom/sankuai/waimai/foundation/location/IOrderReverseAddressReporter;->reportGet(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/l;->k:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    return-object v0

    .line 100039
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->n()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    const-wide/16 v1, 0x0

    .line 100044
    .line 100045
    if-eqz v0, :cond_3

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 100048
    .line 100049
    .line 100050
    move-result-wide v3

    .line 100051
    cmpl-double v5, v3, v1

    .line 100052
    .line 100053
    if-nez v5, :cond_5

    .line 100054
    .line 100055
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 100056
    .line 100057
    .line 100058
    move-result-wide v3

    .line 100059
    cmpl-double v5, v3, v1

    .line 100060
    .line 100061
    if-nez v5, :cond_5

    .line 100062
    .line 100063
    :cond_3
    iget-boolean v3, p0, Lcom/sankuai/waimai/foundation/location/v2/l;->m:Z

    .line 100064
    .line 100065
    if-nez v3, :cond_5

    .line 100066
    .line 100067
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/l;->k()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v3

    .line 100071
    if-eqz v3, :cond_5

    .line 100072
    .line 100073
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 100074
    .line 100075
    .line 100076
    move-result-wide v4

    .line 100077
    cmpl-double v6, v4, v1

    .line 100078
    .line 100079
    if-nez v6, :cond_4

    .line 100080
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v4

    cmpl-double v6, v4, v1

    if-eqz v6, :cond_5

    :cond_4
    return-object v3

    :cond_5
    return-object v0
.end method

.method public final n()Lcom/sankuai/waimai/foundation/location/v2/City;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcf5147

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/foundation/location/v2/City;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->k()Lcom/sankuai/waimai/foundation/location/v2/City;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/sankuai/waimai/foundation/location/v2/City;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7dd1f4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/foundation/location/v2/City;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->l()Lcom/sankuai/waimai/foundation/location/v2/City;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lcom/sankuai/waimai/foundation/location/v2/City;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x70abc2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/foundation/location/v2/City;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->s()Lcom/sankuai/waimai/foundation/location/v2/City;

    move-result-object v0

    return-object v0
.end method

.method public final q(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Z)Lcom/sankuai/waimai/foundation/location/v2/WMLocation;
    .locals 11

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    new-instance v3, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v4, 0x1

    .line 160012
    aput-object v3, v1, v4

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/foundation/location/v2/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v5, 0xa08b63

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v6

    .line 160023
    if-eqz v6, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    const-class v1, Lcom/sankuai/waimai/foundation/location/v2/ILocationCacheStrategy;

    .line 160033
    .line 160034
    const-string v3, "LocationCacheStrategyProvider"

    .line 160035
    .line 160036
    invoke-static {v1, v3}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 160037
    .line 160038
    .line 160039
    move-result-object v1

    .line 160040
    check-cast v1, Lcom/sankuai/waimai/foundation/location/v2/ILocationCacheStrategy;

    .line 160041
    .line 160042
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationSnifferReporter()Lcom/sankuai/waimai/foundation/location/LocationSnifferReporter;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v3

    .line 160046
    invoke-interface {v1}, Lcom/sankuai/waimai/foundation/location/v2/ILocationCacheStrategy;->isNewCacheStrategy()Z

    .line 160047
    .line 160048
    .line 160049
    move-result v1

    .line 160050
    if-eqz v1, :cond_7

    .line 160051
    .line 160052
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->e()J

    .line 160053
    .line 160054
    .line 160055
    move-result-wide v5

    .line 160056
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->f()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 160057
    .line 160058
    .line 160059
    move-result-object v1

    .line 160060
    if-eqz v1, :cond_1

    .line 160061
    .line 160062
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160063
    .line 160064
    .line 160065
    move-result-wide v7

    .line 160066
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getCreateTime()J

    .line 160067
    .line 160068
    .line 160069
    move-result-wide v9

    .line 160070
    sub-long/2addr v7, v9

    .line 160071
    cmp-long v9, v7, v5

    .line 160072
    .line 160073
    if-lez v9, :cond_2

    .line 160074
    .line 160075
    :cond_1
    const/4 v1, 0x0

    .line 160076
    :cond_2
    if-eqz v1, :cond_4

    .line 160077
    .line 160078
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocateDuration()J

    .line 160079
    .line 160080
    .line 160081
    move-result-wide v5

    .line 160082
    invoke-virtual {v1, v5, v6}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->setLocateDuration(J)V

    .line 160083
    .line 160084
    .line 160085
    new-instance p1, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 160086
    .line 160087
    invoke-direct {p1}, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;-><init>()V

    .line 160088
    .line 160089
    .line 160090
    const/16 v5, 0x4b0

    .line 160091
    .line 160092
    iput v5, p1, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    .line 160093
    .line 160094
    const-string v5, ""

    .line 160095
    .line 160096
    iput-object v5, p1, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->b:Ljava/lang/String;

    .line 160097
    .line 160098
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->setLocationResultCode(Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;)V

    .line 160099
    .line 160100
    .line 160101
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->setLocationSnifferReporter(Lcom/sankuai/waimai/foundation/location/LocationSnifferReporter;)V

    .line 160102
    .line 160103
    .line 160104
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->setIsCache(Z)V

    .line 160105
    .line 160106
    .line 160107
    if-eqz p2, :cond_3

    .line 160108
    .line 160109
    const/16 p1, 0x3e8

    .line 160110
    .line 160111
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->c(I)V

    .line 160112
    .line 160113
    .line 160114
    :cond_3
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/location/a;->a(I)V

    .line 160115
    .line 160116
    .line 160117
    move-object p1, v1

    .line 160118
    goto :goto_0

    .line 160119
    :cond_4
    if-eqz v3, :cond_5

    .line 160120
    .line 160121
    invoke-virtual {v3}, Lcom/sankuai/waimai/foundation/location/LocationSnifferReporter;->g()V

    .line 160122
    .line 160123
    .line 160124
    :cond_5
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 160125
    .line 160126
    .line 160127
    move-result-object p2

    .line 160128
    const/4 v3, 0x3

    .line 160129
    new-array v3, v3, [Landroid/util/Pair;

    .line 160130
    .line 160131
    const-string v5, "message"

    .line 160132
    .line 160133
    const-string v6, "\u5b9a\u4f4d\u5931\u8d25\uff0c\u5224\u65ad\u53d6\u7f13\u5b58\u5730\u5740\u662f\u5426\u53ef\u7528"

    .line 160134
    .line 160135
    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 160136
    .line 160137
    .line 160138
    move-result-object v5

    .line 160139
    aput-object v5, v3, v2

    .line 160140
    .line 160141
    if-eqz v1, :cond_6

    .line 160142
    .line 160143
    const/4 v2, 0x1

    .line 160144
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160145
    .line 160146
    .line 160147
    move-result-object v1

    .line 160148
    const-string v2, "useCache"

    .line 160149
    .line 160150
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 160151
    .line 160152
    .line 160153
    move-result-object v1

    .line 160154
    aput-object v1, v3, v4

    .line 160155
    .line 160156
    const-string v1, "locationData"

    .line 160157
    .line 160158
    invoke-static {v1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 160159
    .line 160160
    .line 160161
    move-result-object v1

    .line 160162
    aput-object v1, v3, v0

    .line 160163
    .line 160164
    const-string v0, "LocationManagerV3#getWmLocationCache"

    .line 160165
    .line 160166
    invoke-interface {p2, v0, v3}, Lcom/sankuai/waimai/foundation/location/b;->i(Ljava/lang/String;[Landroid/util/Pair;)V

    .line 160167
    .line 160168
    .line 160169
    goto :goto_1

    .line 160170
    :cond_7
    if-eqz v3, :cond_8

    .line 160171
    .line 160172
    invoke-virtual {v3}, Lcom/sankuai/waimai/foundation/location/LocationSnifferReporter;->g()V

    .line 160173
    .line 160174
    .line 160175
    :cond_8
    :goto_1
    return-object p1
.end method

.method public final r()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/foundation/location/v2/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x545679

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
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/location/v2/l;->c:Lcom/sankuai/waimai/foundation/location/v2/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/location/v2/b;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/sankuai/waimai/foundation/location/v2/l;->h:Z

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final s(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)Z
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
    sget-object v3, Lcom/sankuai/waimai/foundation/location/v2/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4bf73a

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    iget-boolean v1, p1, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->hasLocatedPermission:Z

    .line 120031
    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120035
    .line 120036
    .line 120037
    move-result-wide v3

    .line 120038
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    const-wide v3, 0x40441ed7add15f03L    # 40.240957

    .line 120043
    .line 120044
    .line 120045
    .line 120046
    .line 120047
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    invoke-static {v1, v3}, Lcom/sankuai/waimai/foundation/utils/i;->e(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    if-eqz v1, :cond_1

    .line 120056
    .line 120057
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120058
    .line 120059
    .line 120060
    move-result-wide v3

    .line 120061
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    const-wide v3, 0x405d0b46aa087ca6L    # 116.176188

    .line 120066
    .line 120067
    .line 120068
    .line 120069
    .line 120070
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    invoke-static {p1, v1}, Lcom/sankuai/waimai/foundation/utils/i;->e(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result p1

    .line 120078
    if-eqz p1, :cond_1

    .line 120079
    .line 120080
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa804f2

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/l;->g()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/l;->a:Lcom/sankuai/waimai/foundation/location/v2/h;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/h;->d()Z

    move-result v0

    return v0
.end method

.method public final v(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa00ce

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/foundation/location/v2/l$b;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/foundation/location/v2/l$b;-><init>(Lcom/sankuai/waimai/foundation/location/v2/l;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;Ljava/lang/String;)V
    .locals 10

    .line 160000
    const/4 v0, 0x3

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    new-instance v4, Ljava/lang/Byte;

    .line 160010
    .line 160011
    invoke-direct {v4, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 160012
    .line 160013
    .line 160014
    const/4 v5, 0x2

    .line 160015
    aput-object v4, v1, v5

    .line 160016
    .line 160017
    sget-object v4, Lcom/sankuai/waimai/foundation/location/v2/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160018
    .line 160019
    const v6, 0xe138b2

    .line 160020
    .line 160021
    .line 160022
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160023
    .line 160024
    .line 160025
    move-result v7

    .line 160026
    if-eqz v7, :cond_0

    .line 160027
    .line 160028
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 160033
    .line 160034
    .line 160035
    move-result-object v1

    .line 160036
    if-eqz v1, :cond_4

    .line 160037
    .line 160038
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v1

    .line 160042
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 160043
    .line 160044
    .line 160045
    move-result-wide v6

    .line 160046
    const-wide/16 v8, 0x0

    .line 160047
    .line 160048
    cmpl-double v1, v6, v8

    .line 160049
    .line 160050
    if-eqz v1, :cond_4

    .line 160051
    .line 160052
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 160053
    .line 160054
    .line 160055
    move-result-object v1

    .line 160056
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 160057
    .line 160058
    .line 160059
    move-result-wide v6

    .line 160060
    cmpl-double v1, v6, v8

    .line 160061
    .line 160062
    if-nez v1, :cond_1

    .line 160063
    .line 160064
    goto :goto_2

    .line 160065
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/foundation/location/v2/l;->A(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V

    .line 160066
    .line 160067
    .line 160068
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getMafCity()Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 160069
    .line 160070
    .line 160071
    move-result-object v0

    .line 160072
    if-eqz v0, :cond_3

    .line 160073
    .line 160074
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getMeitaunCity()Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 160075
    .line 160076
    .line 160077
    move-result-object v0

    .line 160078
    if-eqz v0, :cond_3

    .line 160079
    .line 160080
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 160081
    .line 160082
    .line 160083
    move-result-object v0

    .line 160084
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160085
    .line 160086
    .line 160087
    move-result v0

    .line 160088
    if-eqz v0, :cond_2

    .line 160089
    .line 160090
    goto :goto_0

    .line 160091
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/l;->d:Lcom/sankuai/waimai/foundation/location/v2/s;

    .line 160092
    .line 160093
    invoke-virtual {v0, p1, p2, v2}, Lcom/sankuai/waimai/foundation/location/v2/s;->b(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;Ljava/lang/String;Z)V

    .line 160094
    .line 160095
    .line 160096
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/location/v2/t;->e(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V

    .line 160097
    .line 160098
    .line 160099
    goto :goto_1

    .line 160100
    :cond_3
    :goto_0
    new-instance v0, Lcom/sankuai/waimai/foundation/location/v2/k;

    .line 160101
    .line 160102
    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/waimai/foundation/location/v2/k;-><init>(Lcom/sankuai/waimai/foundation/location/v2/l;Lcom/sankuai/waimai/foundation/location/v2/WmAddress;Ljava/lang/String;)V

    .line 160103
    .line 160104
    .line 160105
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/location/v2/t;->h(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;Lcom/sankuai/waimai/foundation/location/v2/callback/c;)Lcom/sankuai/waimai/foundation/location/v2/t;

    .line 160106
    .line 160107
    .line 160108
    :goto_1
    return-void

    .line 160109
    :cond_4
    :goto_2
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 160110
    .line 160111
    .line 160112
    move-result-object v1

    .line 160113
    const/4 v4, 0x6

    .line 160114
    new-array v4, v4, [Landroid/util/Pair;

    .line 160115
    .line 160116
    const-string v6, "message"

    .line 160117
    .line 160118
    const-string v7, "\u66f4\u65b0POI\u5730\u5740\u5931\u8d25"

    .line 160119
    .line 160120
    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 160121
    .line 160122
    .line 160123
    move-result-object v6

    .line 160124
    aput-object v6, v4, v2

    .line 160125
    .line 160126
    const/4 v2, -0x1

    .line 160127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160128
    .line 160129
    .line 160130
    move-result-object v2

    .line 160131
    const-string v6, "status"

    .line 160132
    .line 160133
    invoke-static {v6, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 160134
    .line 160135
    .line 160136
    move-result-object v2

    .line 160137
    aput-object v2, v4, v3

    .line 160138
    .line 160139
    const-string v2, "business"

    .line 160140
    .line 160141
    invoke-static {v2, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 160142
    .line 160143
    .line 160144
    move-result-object p2

    .line 160145
    aput-object p2, v4, v5

    .line 160146
    .line 160147
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 160148
    .line 160149
    .line 160150
    move-result-object p2

    .line 160151
    const-string v2, "address"

    .line 160152
    .line 160153
    invoke-static {v2, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 160154
    .line 160155
    .line 160156
    move-result-object p2

    .line 160157
    aput-object p2, v4, v0

    .line 160158
    .line 160159
    const/4 p2, 0x4

    .line 160160
    const-string v0, "wmAddress"

    .line 160161
    .line 160162
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 160163
    .line 160164
    .line 160165
    move-result-object p1

    .line 160166
    aput-object p1, v4, p2

    .line 160167
    .line 160168
    const/4 p1, 0x5

    .line 160169
    const-string p2, "result"

    .line 160170
    .line 160171
    const-string v0, "\u66f4\u65b0\u5730\u5740\u5931\u8d25\uff0c\u56e0\u4e3a\u5730\u5740\u4fe1\u606f\u4e3a\u7a7a\uff0c\u6216\u6ca1\u6709\u5b9a\u4f4d\u4fe1\u606f"

    .line 160172
    .line 160173
    invoke-static {p2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 160174
    .line 160175
    .line 160176
    move-result-object p2

    .line 160177
    aput-object p2, v4, p1

    .line 160178
    .line 160179
    const-string p1, "LocationManagerV3#notifyPoiAddressChanged"

    .line 160180
    .line 160181
    invoke-interface {v1, p1, v4}, Lcom/sankuai/waimai/foundation/location/b;->i(Ljava/lang/String;[Landroid/util/Pair;)V

    .line 160182
    .line 160183
    .line 160184
    return-void
.end method

.method public final x(DDLcom/sankuai/waimai/foundation/location/v2/callback/c;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p5, v0, v1

    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc12d02

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/foundation/location/v2/l$a;

    invoke-direct {v0, p5}, Lcom/sankuai/waimai/foundation/location/v2/l$a;-><init>(Lcom/sankuai/waimai/foundation/location/v2/callback/c;)V

    invoke-static {p1, p2, p3, p4, v0}, Lcom/sankuai/waimai/foundation/location/v2/t;->f(DDLcom/sankuai/waimai/foundation/location/v2/callback/c;)Lcom/sankuai/waimai/foundation/location/v2/t;

    return-void
.end method

.method public final y(Lcom/sankuai/waimai/foundation/location/v2/listener/a;Ljava/lang/String;)V
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/foundation/location/v2/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0x116349

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/l;->g()V

    .line 160025
    .line 160026
    .line 160027
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/location/v2/l;->a:Lcom/sankuai/waimai/foundation/location/v2/h;

    .line 160028
    .line 160029
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/foundation/location/v2/h;->e(Lcom/sankuai/waimai/foundation/location/v2/listener/a;)V

    .line 160030
    .line 160031
    .line 160032
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 160033
    .line 160034
    .line 160035
    move-result-object v1

    .line 160036
    new-array v0, v0, [Landroid/util/Pair;

    .line 160037
    .line 160038
    const-string v4, "callTag"

    .line 160039
    .line 160040
    invoke-static {v4, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 160041
    .line 160042
    .line 160043
    move-result-object p2

    .line 160044
    aput-object p2, v0, v2

    .line 160045
    .line 160046
    const-string p2, "onDeviceLocationChangeListener"

    .line 160047
    .line 160048
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 160049
    .line 160050
    .line 160051
    move-result-object p1

    .line 160052
    aput-object p1, v0, v3

    .line 160053
    .line 160054
    const-string p1, "WMLocation"

    .line 160055
    .line 160056
    const-string p2, "LocationManagerV3#removeLocationChangeListener"

    .line 160057
    .line 160058
    invoke-interface {v1, p1, p2, v0}, Lcom/sankuai/waimai/foundation/location/b;->l(Ljava/lang/String;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 160059
    .line 160060
    return-void
.end method

.method public final z(Lcom/sankuai/waimai/foundation/location/v2/listener/c;Ljava/lang/String;)V
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/foundation/location/v2/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0xdadce9

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-nez p1, :cond_1

    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/location/v2/l;->d:Lcom/sankuai/waimai/foundation/location/v2/s;

    .line 160028
    .line 160029
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/foundation/location/v2/s;->c(Lcom/sankuai/waimai/foundation/location/v2/listener/c;)V

    .line 160030
    .line 160031
    .line 160032
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 160033
    .line 160034
    .line 160035
    move-result-object v1

    .line 160036
    new-array v0, v0, [Landroid/util/Pair;

    .line 160037
    .line 160038
    const-string v4, "callTag"

    .line 160039
    .line 160040
    invoke-static {v4, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 160041
    .line 160042
    .line 160043
    move-result-object p2

    .line 160044
    aput-object p2, v0, v2

    .line 160045
    .line 160046
    const-string p2, "OnPoiAddressChangeListener"

    .line 160047
    .line 160048
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 160049
    .line 160050
    .line 160051
    move-result-object p1

    .line 160052
    aput-object p1, v0, v3

    .line 160053
    .line 160054
    const-string p1, "WMLocation"

    .line 160055
    .line 160056
    const-string p2, "LocationManagerV3#removePoiChangeListener"

    .line 160057
    .line 160058
    invoke-interface {v1, p1, p2, v0}, Lcom/sankuai/waimai/foundation/location/b;->l(Ljava/lang/String;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 160059
    .line 160060
    return-void
.end method
