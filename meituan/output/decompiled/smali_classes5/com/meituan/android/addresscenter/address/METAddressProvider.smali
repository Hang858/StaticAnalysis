.class public Lcom/meituan/android/addresscenter/address/METAddressProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/address/IAddressProvider;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/addresscenter/linkage/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x76103148e2e83fb2L    # -8.080961776312462E-261

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
    sget-object v1, Lcom/meituan/android/addresscenter/address/METAddressProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x1d4a85

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
    invoke-static {}, Lcom/meituan/android/addresscenter/linkage/e;->w()Lcom/meituan/android/addresscenter/linkage/e;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/meituan/android/addresscenter/address/METAddressProvider;->a:Lcom/meituan/android/addresscenter/linkage/e;

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/meituan/address/PTAddressInfo;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/addresscenter/address/METAddressProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd28bfc

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
    check-cast v0, Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/addresscenter/address/METAddressProvider;->a:Lcom/meituan/android/addresscenter/linkage/e;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/addresscenter/address/d;->c()Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-static {v0}, Lcom/meituan/android/addresscenter/util/g;->i(Lcom/meituan/android/addresscenter/address/METAddressInfo;)Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/sankuai/meituan/address/PTAddressInfo;)V
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
    sget-object v3, Lcom/meituan/android/addresscenter/address/METAddressProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xaa6803

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
    invoke-static {p1}, Lcom/meituan/android/addresscenter/util/g;->h(Lcom/sankuai/meituan/address/PTAddressInfo;)Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    iget v1, p1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->type:I

    .line 120028
    .line 120029
    if-ne v1, v0, :cond_1

    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/android/addresscenter/test/a;->a()Lcom/meituan/android/addresscenter/test/a;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-virtual {v1}, Lcom/meituan/android/addresscenter/test/a;->c()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    invoke-static {}, Lcom/meituan/android/addresscenter/test/a;->a()Lcom/meituan/android/addresscenter/test/a;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-virtual {p1}, Lcom/meituan/android/addresscenter/test/a;->d()Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/addresscenter/util/g;->g(Lcom/meituan/android/addresscenter/address/METAddressInfo;)Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    if-eqz v1, :cond_2

    .line 120054
    .line 120055
    move-object p1, v1

    .line 120056
    :cond_2
    new-array v1, v0, [Ljava/lang/Object;

    .line 120057
    .line 120058
    invoke-static {p1}, Lcom/meituan/android/addresscenter/util/g;->q(Lcom/meituan/android/addresscenter/address/METAddressInfo;)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    aput-object v3, v1, v2

    .line 120063
    .line 120064
    const-string v2, "PFAC_address-center"

    .line 120065
    .line 120066
    const-string v3, "provider-updateAddressInfo, addressInfo: %s"

    .line 120067
    .line 120068
    invoke-static {v2, v3, v0, v1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120069
    .line 120070
    .line 120071
    iget-object v0, p0, Lcom/meituan/android/addresscenter/address/METAddressProvider;->a:Lcom/meituan/android/addresscenter/linkage/e;

    .line 120072
    .line 120073
    invoke-virtual {v0, p1}, Lcom/meituan/android/addresscenter/address/d;->r(Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 120074
    .line 120075
    .line 120076
    return-void
.end method

.method public final c()Lcom/sankuai/meituan/address/PTAddressInfo;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/addresscenter/address/METAddressProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbf0037

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
    check-cast v0, Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/addresscenter/address/METAddressProvider;->a:Lcom/meituan/android/addresscenter/linkage/e;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/addresscenter/address/d;->k()Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-static {v0}, Lcom/meituan/android/addresscenter/util/g;->i(Lcom/meituan/android/addresscenter/address/METAddressInfo;)Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method
