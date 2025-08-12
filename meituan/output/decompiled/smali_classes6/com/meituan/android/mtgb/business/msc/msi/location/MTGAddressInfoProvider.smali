.class public Lcom/meituan/android/mtgb/business/msc/msi/location/MTGAddressInfoProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiCustomApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mtgb/business/msc/msi/location/MTGAddressInfoProvider$MTGWMFilterAddressRelocateParams;,
        Lcom/meituan/android/mtgb/business/msc/msi/location/MTGAddressInfoProvider$MTGAddressData;,
        Lcom/meituan/android/mtgb/business/msc/msi/location/MTGAddressInfoProvider$MTGAddressListResponse;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xbe0e10610b3405L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public groupBuyWMAddressRelocate(Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 10
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "groupBuyWMAddressRelocate"
        onUiThread = true
        response = Lcom/meituan/android/mtgb/business/msc/msi/location/MTGAddressInfoProvider$MTGWMFilterAddressRelocateParams;
        scope = "mtgb"
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mtgb/business/msc/msi/location/MTGAddressInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x6678a9

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    new-array p1, v1, [Ljava/lang/Object;

    .line 130024
    .line 130025
    const-string v0, "MTGAddressInfoProvider"

    .line 130026
    .line 130027
    const-string v1, "groupBuyWMAddressRelocate msi\u6865\u8c03\u7528\u5931\u8d25: msiContext\u4e3a\u7a7a"

    .line 130028
    .line 130029
    invoke-static {v0, v1, p1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130030
    .line 130031
    .line 130032
    return-void

    .line 130033
    :cond_1
    new-instance v0, Lcom/meituan/android/mtgb/business/msc/msi/location/MTGAddressInfoProvider$MTGWMFilterAddressRelocateParams;

    .line 130034
    .line 130035
    invoke-direct {v0, p0}, Lcom/meituan/android/mtgb/business/msc/msi/location/MTGAddressInfoProvider$MTGWMFilterAddressRelocateParams;-><init>(Lcom/meituan/android/mtgb/business/msc/msi/location/MTGAddressInfoProvider;)V

    .line 130036
    .line 130037
    .line 130038
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v1

    .line 130042
    const/4 v2, 0x0

    .line 130043
    new-instance v3, Lcom/meituan/android/mtgb/business/msc/msi/location/a;

    .line 130044
    .line 130045
    invoke-direct {v3, v0, p1}, Lcom/meituan/android/mtgb/business/msc/msi/location/a;-><init>(Lcom/meituan/android/mtgb/business/msc/msi/location/MTGAddressInfoProvider$MTGWMFilterAddressRelocateParams;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 130046
    .line 130047
    .line 130048
    const/4 v4, 0x1

    .line 130049
    const-string v5, "search"

    .line 130050
    .line 130051
    const/4 v6, 0x1

    .line 130052
    new-instance v7, Lcom/sankuai/waimai/foundation/location/v2/w;

    .line 130053
    .line 130054
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v8

    .line 130058
    const-string v9, "pt-a3555ae11c727a6b"

    .line 130059
    .line 130060
    invoke-direct {v7, v8, v9}, Lcom/sankuai/waimai/foundation/location/v2/w;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 130061
    .line 130062
    .line 130063
    invoke-virtual/range {v1 .. v7}, Lcom/sankuai/waimai/foundation/location/v2/l;->H(Lcom/sankuai/waimai/foundation/location/v2/callback/b;Lcom/sankuai/waimai/foundation/location/v2/callback/a;ZLjava/lang/String;ZLcom/sankuai/waimai/foundation/location/v2/w;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130064
    .line 130065
    .line 130066
    goto :goto_0

    .line 130067
    :catch_0
    sget-object v1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130068
    .line 130069
    const/4 v1, -0x1

    .line 130070
    iput v1, v0, Lcom/meituan/android/mtgb/business/msc/msi/location/MTGAddressInfoProvider$MTGWMFilterAddressRelocateParams;->status:I

    .line 130071
    .line 130072
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    .line 130073
    .line 130074
    .line 130075
    :goto_0
    return-void
.end method

.method public requestUserAddressList(Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 9
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "requestUserAddressList"
        response = Lcom/meituan/android/mtgb/business/msc/msi/location/MTGAddressInfoProvider$MTGAddressListResponse;
        scope = "mtgb"
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mtgb/business/msc/msi/location/MTGAddressInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xe4126

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    new-array p1, v1, [Ljava/lang/Object;

    .line 130024
    .line 130025
    const-string v0, "MTGAddressInfoProvider"

    .line 130026
    .line 130027
    const-string v1, "requestUserAddressList msi\u6865\u8c03\u7528\u5931\u8d25: msiContext\u4e3a\u7a7a"

    .line 130028
    .line 130029
    invoke-static {v0, v1, p1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130030
    .line 130031
    .line 130032
    return-void

    .line 130033
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/c;->a()Lcom/sankuai/meituan/address/a;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v0

    .line 130037
    invoke-virtual {v0}, Lcom/sankuai/meituan/address/a;->b()Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v0

    .line 130041
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v2

    .line 130045
    const-string v3, "pt-a3555ae11c727a6b"

    .line 130046
    .line 130047
    invoke-virtual {v2, v3}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v2

    .line 130051
    const-wide/16 v3, 0x0

    .line 130052
    .line 130053
    if-eqz v0, :cond_2

    .line 130054
    .line 130055
    iget-wide v2, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->latitude:D

    .line 130056
    .line 130057
    iget-wide v4, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->longitude:D

    .line 130058
    .line 130059
    move-wide v5, v4

    .line 130060
    move-wide v3, v2

    .line 130061
    goto :goto_0

    .line 130062
    :cond_2
    if-eqz v2, :cond_3

    .line 130063
    .line 130064
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 130065
    .line 130066
    .line 130067
    move-result-wide v3

    .line 130068
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 130069
    .line 130070
    .line 130071
    move-result-wide v5

    .line 130072
    :goto_0
    move-wide v7, v3

    .line 130073
    move-wide v3, v5

    .line 130074
    move-wide v5, v7

    .line 130075
    goto :goto_1

    .line 130076
    :cond_3
    move-wide v5, v3

    .line 130077
    :goto_1
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 130078
    .line 130079
    invoke-static {}, Lcom/meituan/android/singleton/a0;->b()Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v2

    .line 130083
    invoke-static {v0, v2}, Lcom/sankuai/waimai/addrsdk/retrofit/b;->a(Landroid/content/Context;Lcom/sankuai/meituan/retrofit2/raw/c$a;)V

    .line 130084
    .line 130085
    .line 130086
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 130087
    .line 130088
    new-instance v2, Lcom/meituan/android/mtgb/business/msc/msi/location/b;

    .line 130089
    .line 130090
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/meituan/android/mtgb/business/msc/msi/location/b;-><init>(DD)V

    .line 130091
    .line 130092
    .line 130093
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v1

    .line 130097
    const-string v3, "search"

    .line 130098
    .line 130099
    invoke-static {v0, v3, v2, v1}, Lcom/sankuai/waimai/addrsdk/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/waimai/addrsdk/base/a;Ljava/lang/Integer;)V

    .line 130100
    .line 130101
    .line 130102
    invoke-static {v3}, Lcom/sankuai/waimai/addrsdk/a;->d(Ljava/lang/String;)V

    .line 130103
    .line 130104
    .line 130105
    invoke-static {}, Lcom/sankuai/waimai/addrsdk/manager/AddressApiManager;->getInstance()Lcom/sankuai/waimai/addrsdk/manager/AddressApiManager;

    .line 130106
    .line 130107
    .line 130108
    move-result-object v0

    .line 130109
    sget-object v1, Lcom/sankuai/waimai/addrsdk/constants/AddressType;->LBS_TYPE:Lcom/sankuai/waimai/addrsdk/constants/AddressType;

    .line 130110
    .line 130111
    new-instance v2, Lcom/meituan/android/mtgb/business/msc/msi/location/MTGAddressInfoProvider$a;

    .line 130112
    .line 130113
    invoke-direct {v2, p1}, Lcom/meituan/android/mtgb/business/msc/msi/location/MTGAddressInfoProvider$a;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 130114
    .line 130115
    .line 130116
    const-string p1, ""

    .line 130117
    .line 130118
    invoke-virtual {v0, v1, p1, v2}, Lcom/sankuai/waimai/addrsdk/manager/AddressApiManager;->getAddressList(Lcom/sankuai/waimai/addrsdk/constants/AddressType;Ljava/lang/String;Lcom/sankuai/waimai/addrsdk/mvp/model/d;)V

    .line 130119
    .line 130120
    return-void
.end method
