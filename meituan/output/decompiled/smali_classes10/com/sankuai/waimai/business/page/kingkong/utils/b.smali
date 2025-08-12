.class public final Lcom/sankuai/waimai/business/page/kingkong/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/location/v2/listener/c;
.implements Lcom/sankuai/waimai/foundation/location/v2/listener/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;

.field public b:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

.field public c:Z

.field public d:Landroid/os/Handler;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3fd2b01c4ddd2c80L    # 0.2919989357366788

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x75e54

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 120025
    .line 120026
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/utils/b;->d:Landroid/os/Handler;

    .line 120030
    .line 120031
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/kingkong/utils/b;->e:Z

    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/utils/b;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;

    .line 120034
    .line 120035
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/utils/b;->b:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    return-void
.end method


# virtual methods
.method public final X2(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;Z)V
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v2, Ljava/lang/Byte;

    .line 180007
    .line 180008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v0, v3

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v4, 0xbf3d49

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v5

    .line 180023
    if-eqz v5, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    if-eqz p1, :cond_4

    .line 180030
    .line 180031
    if-eqz p2, :cond_1

    .line 180032
    .line 180033
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/kingkong/utils/b;->e(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V

    .line 180034
    .line 180035
    .line 180036
    goto :goto_0

    .line 180037
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 180038
    .line 180039
    .line 180040
    move-result-object v0

    .line 180041
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180042
    .line 180043
    .line 180044
    move-result v2

    .line 180045
    if-nez v2, :cond_3

    .line 180046
    .line 180047
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/page/kingkong/utils/b;->b(Z)V

    .line 180048
    .line 180049
    .line 180050
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/utils/b;->b:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 180051
    .line 180052
    if-eqz v1, :cond_2

    .line 180053
    .line 180054
    invoke-virtual {v1, v0, v3}, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;->c(Ljava/lang/String;Z)V

    .line 180055
    .line 180056
    .line 180057
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/utils/b;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;

    .line 180058
    .line 180059
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/page/RocksPageFragment;->a:Lcom/sankuai/waimai/rocks/page/block/f;

    .line 180060
    .line 180061
    check-cast v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 180062
    .line 180063
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->R()V

    .line 180064
    .line 180065
    .line 180066
    :cond_3
    :goto_0
    if-nez p2, :cond_4

    .line 180067
    .line 180068
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getMeitaunCity()Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 180069
    .line 180070
    .line 180071
    move-result-object p2

    .line 180072
    if-eqz p2, :cond_4

    .line 180073
    .line 180074
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getMeitaunCity()Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 180075
    .line 180076
    .line 180077
    move-result-object p1

    .line 180078
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/City;->getCityName()Ljava/lang/String;

    .line 180079
    .line 180080
    .line 180081
    sget-object p1, Lcom/sankuai/waimai/business/page/home/againstcheating/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180082
    .line 180083
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/utils/b;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;

    .line 180084
    .line 180085
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/page/RocksPageFragment;->a:Lcom/sankuai/waimai/rocks/page/block/f;

    .line 180086
    .line 180087
    check-cast p1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 180088
    .line 180089
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->T()V

    .line 180090
    return-void
.end method

.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x50de28

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/kingkong/utils/b;->e:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/v2/b;->b:Lcom/sankuai/waimai/platform/domain/manager/location/v2/b$b;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-virtual {v0, p0, v1}, Lcom/sankuai/waimai/foundation/location/v2/l;->d(Lcom/sankuai/waimai/foundation/location/v2/listener/c;Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    const-string v1, "POI_FRAGMENT"

    .line 100041
    .line 100042
    invoke-virtual {v0, p0, v1}, Lcom/sankuai/waimai/foundation/location/v2/l;->b(Lcom/sankuai/waimai/foundation/location/v2/listener/a;Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    const/4 v0, 0x1

    .line 100046
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/kingkong/utils/b;->e:Z

    .line 100047
    .line 100048
    return-void
.end method

.method public final b(Z)V
    .locals 3

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
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/sankuai/waimai/business/page/kingkong/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0x7d16ce

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/a;->b()V

    .line 120031
    .line 120032
    .line 120033
    const-class p1, Lcom/sankuai/waimai/business/page/home/upload/LocationUploadApi;

    .line 120034
    .line 120035
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    check-cast p1, Lcom/sankuai/waimai/business/page/home/upload/LocationUploadApi;

    .line 120040
    .line 120041
    invoke-interface {p1}, Lcom/sankuai/waimai/business/page/home/upload/LocationUploadApi;->uploadLocation()Lrx/Observable;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    new-instance v0, Lcom/sankuai/waimai/business/page/kingkong/utils/b$a;

    .line 120046
    .line 120047
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/kingkong/utils/b$a;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/utils/b;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;

    .line 120051
    .line 120052
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;->n:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 120055
    .line 120056
    .line 120057
    return-void
.end method

.method public final c(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa55155

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationResultCode()Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationResultCode()Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    iget v0, v0, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    .line 120034
    .line 120035
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    const-string v0, "-1"

    .line 120041
    .line 120042
    :goto_0
    if-eqz p1, :cond_2

    .line 120043
    .line 120044
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationSnifferReporter()Lcom/sankuai/waimai/foundation/location/LocationSnifferReporter;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    if-eqz v1, :cond_2

    .line 120049
    .line 120050
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationSnifferReporter()Lcom/sankuai/waimai/foundation/location/LocationSnifferReporter;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    goto :goto_1

    .line 120055
    :cond_2
    new-instance v1, Lcom/sankuai/waimai/foundation/location/LocationSnifferReporter;

    .line 120056
    .line 120057
    invoke-direct {v1}, Lcom/sankuai/waimai/foundation/location/LocationSnifferReporter;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    :goto_1
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/foundation/location/LocationSnifferReporter;->d(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 120061
    .line 120062
    .line 120063
    new-instance p1, Lcom/sankuai/waimai/business/page/common/log/a;

    .line 120064
    .line 120065
    invoke-direct {p1}, Lcom/sankuai/waimai/business/page/common/log/a;-><init>()V

    .line 120066
    .line 120067
    .line 120068
    const-string v2, "home_locate_fail"

    .line 120069
    .line 120070
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/location/LocationSnifferReporter;->b()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->g()Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 120095
    .line 120096
    .line 120097
    const-string p1, "b_waimai_dai1l2a6_mv"

    .line 120098
    .line 120099
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    const-string v0, "c_m84bv26"

    .line 120104
    .line 120105
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120106
    .line 120107
    .line 120108
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/utils/b;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;

    .line 120109
    .line 120110
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120115
    .line 120116
    .line 120117
    const-string p1, "b_waimai_ng5wioc0_mc"

    .line 120118
    .line 120119
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p1

    .line 120123
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120124
    .line 120125
    .line 120126
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/utils/b;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;

    .line 120127
    .line 120128
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p1

    .line 120132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120133
    .line 120134
    .line 120135
    move-result-wide v0

    .line 120136
    const-string v2, "time"

    .line 120137
    .line 120138
    invoke-virtual {p1, v2, v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120139
    .line 120140
    .line 120141
    move-result-object p1

    .line 120142
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120143
    .line 120144
    .line 120145
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/utils/b;->d:Landroid/os/Handler;

    .line 120146
    .line 120147
    new-instance v0, Lcom/sankuai/waimai/business/page/kingkong/utils/b$b;

    .line 120148
    .line 120149
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/kingkong/utils/b$b;-><init>(Lcom/sankuai/waimai/business/page/kingkong/utils/b;)V

    .line 120150
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa90068

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
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    sget-object v2, Lcom/sankuai/waimai/platform/domain/manager/location/v2/b;->b:Lcom/sankuai/waimai/platform/domain/manager/location/v2/b$b;

    .line 100023
    .line 100024
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    invoke-virtual {v1, p0, v2}, Lcom/sankuai/waimai/foundation/location/v2/l;->y(Lcom/sankuai/waimai/foundation/location/v2/listener/a;Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    const-string v2, "POI_FRAGMENT"

    .line 100036
    .line 100037
    invoke-virtual {v1, p0, v2}, Lcom/sankuai/waimai/foundation/location/v2/l;->z(Lcom/sankuai/waimai/foundation/location/v2/listener/c;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/kingkong/utils/b;->e:Z

    return-void
.end method

.method public final e(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V
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
    sget-object v3, Lcom/sankuai/waimai/business/page/kingkong/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbcd43b

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/utils/b;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    if-eqz p1, :cond_3

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->hasAddress()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_3

    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/utils/b;->b:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 120039
    .line 120040
    if-eqz v1, :cond_5

    .line 120041
    .line 120042
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/foundation/location/v2/l;->s(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-eqz v1, :cond_2

    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/utils/b;->b:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 120057
    .line 120058
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/utils/b;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;

    .line 120059
    .line 120060
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    const v2, 0x7f1034d9

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;->c(Ljava/lang/String;Z)V

    .line 120072
    .line 120073
    .line 120074
    goto :goto_1

    .line 120075
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/utils/b;->b:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 120076
    .line 120077
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    invoke-virtual {v1, p1, v0}, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;->c(Ljava/lang/String;Z)V

    .line 120082
    .line 120083
    .line 120084
    goto :goto_1

    .line 120085
    :cond_3
    if-nez p1, :cond_4

    .line 120086
    .line 120087
    const-string p1, "address null"

    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_4
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->toString()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    :goto_0
    new-instance v0, Lcom/sankuai/waimai/business/page/home/log/b;

    .line 120095
    .line 120096
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/home/log/b;-><init>()V

    .line 120097
    .line 120098
    .line 120099
    const-string v1, "home_page_address"

    .line 120100
    .line 120101
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->g()Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 120118
    .line 120119
    .line 120120
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/utils/b;->b:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 120121
    .line 120122
    if-eqz p1, :cond_5

    .line 120123
    .line 120124
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/utils/b;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;

    .line 120125
    .line 120126
    const v1, 0x7f103740

    .line 120127
    .line 120128
    .line 120129
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v0

    .line 120133
    invoke-virtual {p1, v0, v2}, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;->c(Ljava/lang/String;Z)V

    .line 120134
    .line 120135
    .line 120136
    :cond_5
    :goto_1
    return-void
.end method

.method public final f(Landroid/support/v4/app/Fragment;)V
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
    sget-object v3, Lcom/sankuai/waimai/business/page/kingkong/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x63111f

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/utils/b;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/utils/b;->b:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 120031
    .line 120032
    if-eqz v1, :cond_2

    .line 120033
    .line 120034
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/kingkong/utils/b;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;

    .line 120035
    .line 120036
    const v4, 0x7f103744

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;->c(Ljava/lang/String;Z)V

    .line 120044
    .line 120045
    .line 120046
    :cond_2
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    const/4 v2, 0x0

    .line 120051
    sget-object v3, Lcom/sankuai/waimai/platform/domain/manager/location/v2/b;->b:Lcom/sankuai/waimai/platform/domain/manager/location/v2/b$b;

    .line 120052
    .line 120053
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v3

    .line 120057
    new-instance v4, Lcom/sankuai/waimai/foundation/location/v2/w;

    .line 120058
    .line 120059
    const-string v5, "dj-a16fc3bdb33a963c"

    .line 120060
    .line 120061
    invoke-direct {v4, p1, v5}, Lcom/sankuai/waimai/foundation/location/v2/w;-><init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/sankuai/waimai/foundation/location/v2/l;->I(Lcom/sankuai/waimai/foundation/location/v2/callback/a;ZLjava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/w;)V

    .line 120065
    .line 120066
    .line 120067
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->e()Lcom/sankuai/waimai/foundation/utils/f;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    sget-object v0, Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;->KEY_SELECT_LOCATION_ADDRESS:Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/foundation/utils/f;->k(Ljava/lang/Enum;Ljava/lang/String;)V

    return-void
.end method

.method public final q(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V
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
    sget-object v3, Lcom/sankuai/waimai/business/page/kingkong/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x71e1d8

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
    const-string v1, "waimai_location_open_gps_service"

    .line 120022
    .line 120023
    if-eqz p1, :cond_2

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationResultCode()Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v3

    .line 120029
    iget v3, v3, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    .line 120030
    .line 120031
    const/16 v4, 0x4b0

    .line 120032
    .line 120033
    if-ne v3, v4, :cond_2

    .line 120034
    .line 120035
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/kingkong/utils/b;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;

    .line 120036
    .line 120037
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    if-nez v3, :cond_1

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/kingkong/utils/b;->b(Z)V

    .line 120045
    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/utils/b;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;

    .line 120048
    .line 120049
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/page/RocksPageFragment;->a:Lcom/sankuai/waimai/rocks/page/block/f;

    .line 120050
    .line 120051
    check-cast v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120052
    .line 120053
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->R()V

    .line 120054
    .line 120055
    .line 120056
    :goto_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/kingkong/utils/b;->c:Z

    .line 120057
    .line 120058
    if-eqz v0, :cond_4

    .line 120059
    .line 120060
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/kingkong/utils/b;->c:Z

    .line 120061
    .line 120062
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationResultCode()Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    iget p1, p1, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    .line 120071
    .line 120072
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120073
    .line 120074
    .line 120075
    move-result-wide v2

    .line 120076
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/sankuai/waimai/platform/capacity/log/c;->h(ILjava/lang/String;J)V

    .line 120077
    .line 120078
    .line 120079
    goto :goto_1

    .line 120080
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/kingkong/utils/b;->c(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 120081
    .line 120082
    .line 120083
    const/4 v0, -0x1

    .line 120084
    if-eqz p1, :cond_3

    .line 120085
    .line 120086
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationResultCode()Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    iget v0, p1, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    .line 120091
    .line 120092
    :cond_3
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/page/kingkong/utils/b;->c:Z

    .line 120093
    .line 120094
    if-eqz p1, :cond_4

    .line 120095
    .line 120096
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/kingkong/utils/b;->c:Z

    .line 120097
    .line 120098
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 120099
    .line 120100
    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/sankuai/waimai/platform/capacity/log/c;->h(ILjava/lang/String;J)V

    :cond_4
    :goto_1
    return-void
.end method
