.class public final synthetic Lcom/meituan/android/mtgb/business/msc/msi/location/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/location/v2/callback/a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtgb/business/msc/msi/location/MTGAddressInfoProvider$MTGWMFilterAddressRelocateParams;

.field public final synthetic b:Lcom/meituan/msi/bean/MsiCustomContext;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/mtgb/business/msc/msi/location/MTGAddressInfoProvider$MTGWMFilterAddressRelocateParams;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/msc/msi/location/a;->a:Lcom/meituan/android/mtgb/business/msc/msi/location/MTGAddressInfoProvider$MTGWMFilterAddressRelocateParams;

    iput-object p2, p0, Lcom/meituan/android/mtgb/business/msc/msi/location/a;->b:Lcom/meituan/msi/bean/MsiCustomContext;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V
    .locals 10

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/msc/msi/location/a;->a:Lcom/meituan/android/mtgb/business/msc/msi/location/MTGAddressInfoProvider$MTGWMFilterAddressRelocateParams;

    .line 130001
    .line 130002
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/msc/msi/location/a;->b:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 130003
    .line 130004
    sget-object v2, Lcom/meituan/android/mtgb/business/msc/msi/location/MTGAddressInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130005
    .line 130006
    const/4 v2, 0x3

    .line 130007
    new-array v2, v2, [Ljava/lang/Object;

    .line 130008
    .line 130009
    const/4 v3, 0x0

    .line 130010
    aput-object v0, v2, v3

    .line 130011
    .line 130012
    const/4 v4, 0x1

    .line 130013
    aput-object v1, v2, v4

    .line 130014
    .line 130015
    const/4 v5, 0x2

    .line 130016
    aput-object p1, v2, v5

    .line 130017
    .line 130018
    sget-object v6, Lcom/meituan/android/mtgb/business/msc/msi/location/MTGAddressInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130019
    .line 130020
    const/4 v7, 0x0

    .line 130021
    const v8, 0xf48694

    .line 130022
    .line 130023
    .line 130024
    invoke-static {v2, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v9

    .line 130028
    if-eqz v9, :cond_0

    .line 130029
    .line 130030
    invoke-static {v2, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130031
    .line 130032
    .line 130033
    goto :goto_1

    .line 130034
    :cond_0
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 130035
    .line 130036
    invoke-static {v2, v4}, Lcom/sankuai/meituan/search/common/a;->b(Landroid/content/Context;Z)Z

    .line 130037
    .line 130038
    .line 130039
    move-result v2

    .line 130040
    if-nez v2, :cond_1

    .line 130041
    .line 130042
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130043
    .line 130044
    iput v5, v0, Lcom/meituan/android/mtgb/business/msc/msi/location/MTGAddressInfoProvider$MTGWMFilterAddressRelocateParams;->status:I

    .line 130045
    .line 130046
    goto :goto_0

    .line 130047
    :cond_1
    if-eqz p1, :cond_3

    .line 130048
    .line 130049
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v2

    .line 130053
    if-eqz v2, :cond_3

    .line 130054
    .line 130055
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getStatusCode()I

    .line 130056
    .line 130057
    .line 130058
    move-result v2

    .line 130059
    const/16 v5, 0x4b2

    .line 130060
    .line 130061
    if-eq v2, v5, :cond_2

    .line 130062
    .line 130063
    iput v4, v0, Lcom/meituan/android/mtgb/business/msc/msi/location/MTGAddressInfoProvider$MTGWMFilterAddressRelocateParams;->status:I

    .line 130064
    .line 130065
    new-instance v2, Ljava/util/HashMap;

    .line 130066
    .line 130067
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 130068
    .line 130069
    .line 130070
    iput-object v2, v0, Lcom/meituan/android/mtgb/business/msc/msi/location/MTGAddressInfoProvider$MTGWMFilterAddressRelocateParams;->addressParams:Ljava/util/Map;

    .line 130071
    .line 130072
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v3

    .line 130076
    const-string v4, "waimaiLocationName"

    .line 130077
    .line 130078
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130079
    .line 130080
    .line 130081
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130082
    .line 130083
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130084
    .line 130085
    .line 130086
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v3

    .line 130090
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 130091
    .line 130092
    .line 130093
    move-result-wide v3

    .line 130094
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 130095
    .line 130096
    .line 130097
    const-string v3, ","

    .line 130098
    .line 130099
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130100
    .line 130101
    .line 130102
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 130103
    .line 130104
    .line 130105
    move-result-object p1

    .line 130106
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 130107
    .line 130108
    .line 130109
    move-result-wide v3

    .line 130110
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 130111
    .line 130112
    .line 130113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130114
    .line 130115
    .line 130116
    move-result-object p1

    .line 130117
    iget-object v2, v0, Lcom/meituan/android/mtgb/business/msc/msi/location/MTGAddressInfoProvider$MTGWMFilterAddressRelocateParams;->addressParams:Ljava/util/Map;

    .line 130118
    .line 130119
    const-string v3, "waimaipos"

    .line 130120
    .line 130121
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130122
    .line 130123
    .line 130124
    iget-object p1, v0, Lcom/meituan/android/mtgb/business/msc/msi/location/MTGAddressInfoProvider$MTGWMFilterAddressRelocateParams;->addressParams:Ljava/util/Map;

    .line 130125
    .line 130126
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130127
    .line 130128
    const-string v3, "userChooseAddress"

    .line 130129
    .line 130130
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130131
    .line 130132
    .line 130133
    goto :goto_0

    .line 130134
    :cond_2
    iput v3, v0, Lcom/meituan/android/mtgb/business/msc/msi/location/MTGAddressInfoProvider$MTGWMFilterAddressRelocateParams;->status:I

    .line 130135
    .line 130136
    :cond_3
    :goto_0
    invoke-virtual {v1, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    .line 130137
    .line 130138
    .line 130139
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130140
    .line 130141
    .line 130142
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130143
    .line 130144
    :goto_1
    return-void
.end method
