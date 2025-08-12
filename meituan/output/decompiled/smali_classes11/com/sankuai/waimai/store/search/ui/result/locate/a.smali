.class public final Lcom/sankuai/waimai/store/search/ui/result/locate/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/search/ui/result/locate/a$e;,
        Lcom/sankuai/waimai/store/search/ui/result/locate/a$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/base/f;

.field public b:Lcom/sankuai/waimai/store/search/ui/result/h;

.field public c:Lcom/sankuai/waimai/store/ui/common/a;

.field public d:Lcom/sankuai/waimai/store/ui/common/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x150c623bef0c023bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/sankuai/waimai/store/search/ui/result/locate/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sankuai/waimai/store/search/ui/result/locate/a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/base/f;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/base/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/locate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x5e0f80

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/locate/a;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/locate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1cf274

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/locate/a;->b:Lcom/sankuai/waimai/store/search/ui/result/h;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-static {}, Lcom/sankuai/waimai/store/locate/e;->g()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/locate/a;->b:Lcom/sankuai/waimai/store/search/ui/result/h;

    .line 100029
    .line 100030
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/locate/a;->b:Lcom/sankuai/waimai/store/search/ui/result/h;

    .line 100035
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/result/h;->a()V

    :cond_2
    :goto_0
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
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/locate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3df874

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
    sget-object v0, Lcom/sankuai/waimai/store/search/ui/result/locate/a;->e:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->a(Ljava/lang/Object;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/locate/a;->d:Lcom/sankuai/waimai/store/ui/common/a;

    .line 100024
    .line 100025
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/e;->a(Landroid/app/Dialog;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/locate/a;->c:Lcom/sankuai/waimai/store/ui/common/a;

    .line 100029
    .line 100030
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/e;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/locate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe9469c    # 2.1423E-38f

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/result/locate/a;->b()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/locate/a;->b:Lcom/sankuai/waimai/store/search/ui/result/h;

    .line 100023
    .line 100024
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/locate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x143256

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
    invoke-static {}, Lcom/sankuai/waimai/store/locate/e;->g()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/locate/a;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120032
    .line 120033
    new-instance v2, Lcom/sankuai/waimai/store/search/ui/result/locate/a$a;

    .line 120034
    .line 120035
    invoke-direct {v2, p0, p1}, Lcom/sankuai/waimai/store/search/ui/result/locate/a$a;-><init>(Lcom/sankuai/waimai/store/search/ui/result/locate/a;Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    const-string v3, "Locate.once"

    .line 120039
    .line 120040
    invoke-interface {v0, v1, v3, p1, v2}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermissionAsync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/result/locate/a;->a()V

    .line 120045
    .line 120046
    .line 120047
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
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/locate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x87bf78

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
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->i()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    const-class v0, Lcom/sankuai/waimai/store/search/common/api/net/SCSearchApiService;

    .line 100029
    .line 100030
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    check-cast v0, Lcom/sankuai/waimai/store/search/common/api/net/SCSearchApiService;

    .line 100035
    .line 100036
    const-string v1, "1"

    .line 100037
    .line 100038
    const-string v2, "0"

    .line 100039
    .line 100040
    invoke-interface {v0, v1, v2}, Lcom/sankuai/waimai/store/search/common/api/net/SCSearchApiService;->getAddr(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    new-instance v1, Lcom/sankuai/waimai/store/search/ui/result/locate/a$b;

    .line 100045
    .line 100046
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/search/ui/result/locate/a$b;-><init>(Lcom/sankuai/waimai/store/search/ui/result/locate/a;)V

    .line 100047
    .line 100048
    .line 100049
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/locate/a;->e:Ljava/lang/String;

    .line 100050
    .line 100051
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 100052
    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_1
    const/4 v0, 0x0

    .line 100056
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/search/ui/result/locate/a;->f(Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse;)V

    .line 100057
    .line 100058
    .line 100059
    :goto_0
    return-void
.end method

.method public final f(Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse;
        .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/locate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x609ad3

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
    const/4 v0, 0x3

    .line 120022
    new-instance v2, Ljava/util/LinkedList;

    .line 120023
    .line 120024
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    if-eqz p1, :cond_3

    .line 120028
    .line 120029
    iget-object v3, p1, Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse;->d:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v3

    .line 120035
    if-eqz v3, :cond_3

    .line 120036
    .line 120037
    iget-object p1, p1, Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse;->d:Ljava/util/ArrayList;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    if-eqz v3, :cond_3

    .line 120048
    .line 120049
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    check-cast v3, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120054
    .line 120055
    if-eqz v3, :cond_2

    .line 120056
    .line 120057
    iget-object v4, v3, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBrief:Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v4

    .line 120063
    if-nez v4, :cond_2

    .line 120064
    .line 120065
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120066
    .line 120067
    .line 120068
    add-int/lit8 v1, v1, 0x1

    .line 120069
    .line 120070
    :cond_2
    if-lt v1, v0, :cond_1

    .line 120071
    .line 120072
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/store/locate/e;->g()Z

    .line 120073
    .line 120074
    .line 120075
    move-result p1

    .line 120076
    if-nez p1, :cond_4

    .line 120077
    .line 120078
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result p1

    .line 120082
    if-eqz p1, :cond_4

    .line 120083
    .line 120084
    :try_start_0
    new-instance p1, Lcom/sankuai/waimai/store/search/ui/result/locate/e;

    .line 120085
    .line 120086
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/locate/a;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120087
    .line 120088
    invoke-direct {p1, v0, v2}, Lcom/sankuai/waimai/store/search/ui/result/locate/e;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 120089
    .line 120090
    .line 120091
    new-instance v0, Lcom/sankuai/waimai/store/search/ui/result/locate/a$c;

    .line 120092
    .line 120093
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/search/ui/result/locate/a$c;-><init>(Lcom/sankuai/waimai/store/search/ui/result/locate/a;)V

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/ui/common/a$a;->i(Landroid/content/DialogInterface$OnDismissListener;)Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/ui/result/locate/e;->a()Lcom/sankuai/waimai/store/ui/common/a;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/locate/a;->d:Lcom/sankuai/waimai/store/ui/common/a;

    .line 120104
    .line 120105
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/ui/common/a;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120106
    .line 120107
    .line 120108
    goto :goto_0

    .line 120109
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/result/locate/a;->a()V

    .line 120110
    .line 120111
    .line 120112
    :catch_0
    :goto_0
    return-void
.end method
