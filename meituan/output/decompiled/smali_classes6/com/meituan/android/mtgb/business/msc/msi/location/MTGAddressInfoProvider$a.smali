.class public final Lcom/meituan/android/mtgb/business/msc/msi/location/MTGAddressInfoProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/addrsdk/mvp/model/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mtgb/business/msc/msi/location/MTGAddressInfoProvider;->requestUserAddressList(Lcom/meituan/msi/bean/MsiCustomContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/addrsdk/mvp/model/d<",
        "Lcom/sankuai/waimai/addrsdk/mvp/bean/BaseResponse<",
        "Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressListResponse;",
        ">;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiCustomContext;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/msc/msi/location/MTGAddressInfoProvider$a;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 130000
    check-cast p1, Ljava/lang/String;

    .line 130001
    .line 130002
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130003
    .line 130004
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/msc/msi/location/MTGAddressInfoProvider$a;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 130008
    .line 130009
    .line 130010
    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/meituan/msi/bean/MsiCustomContext;->k(ILjava/lang/String;Lcom/meituan/msi/api/t;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 130000
    check-cast p1, Lcom/sankuai/waimai/addrsdk/mvp/bean/BaseResponse;

    .line 130001
    .line 130002
    new-instance v0, Lcom/meituan/android/mtgb/business/msc/msi/location/MTGAddressInfoProvider$MTGAddressListResponse;

    .line 130003
    .line 130004
    invoke-direct {v0}, Lcom/meituan/android/mtgb/business/msc/msi/location/MTGAddressInfoProvider$MTGAddressListResponse;-><init>()V

    .line 130005
    .line 130006
    .line 130007
    if-eqz p1, :cond_3

    .line 130008
    .line 130009
    invoke-virtual {p1}, Lcom/sankuai/waimai/addrsdk/mvp/bean/BaseResponse;->getData()Ljava/lang/Object;

    .line 130010
    .line 130011
    .line 130012
    move-result-object v1

    .line 130013
    if-nez v1, :cond_0

    .line 130014
    .line 130015
    goto :goto_1

    .line 130016
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/addrsdk/mvp/bean/BaseResponse;->getData()Ljava/lang/Object;

    .line 130017
    .line 130018
    .line 130019
    move-result-object p1

    .line 130020
    check-cast p1, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressListResponse;

    .line 130021
    .line 130022
    iget-object p1, p1, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressListResponse;->addressList:Ljava/util/List;

    .line 130023
    .line 130024
    sget-object v1, Lcom/meituan/android/mtgb/business/msc/msi/location/MTGAddressInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130025
    .line 130026
    new-instance v1, Ljava/util/ArrayList;

    .line 130027
    .line 130028
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130029
    .line 130030
    .line 130031
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p1

    .line 130035
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130036
    .line 130037
    .line 130038
    move-result v2

    .line 130039
    if-eqz v2, :cond_2

    .line 130040
    .line 130041
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v2

    .line 130045
    check-cast v2, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;

    .line 130046
    .line 130047
    if-nez v2, :cond_1

    .line 130048
    .line 130049
    goto :goto_0

    .line 130050
    :cond_1
    new-instance v3, Lcom/meituan/android/mtgb/business/msc/msi/location/MTGAddressInfoProvider$MTGAddressData;

    .line 130051
    .line 130052
    invoke-direct {v3}, Lcom/meituan/android/mtgb/business/msc/msi/location/MTGAddressInfoProvider$MTGAddressData;-><init>()V

    .line 130053
    .line 130054
    .line 130055
    iget-object v4, v2, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->addressAdminParamList:Ljava/util/List;

    .line 130056
    .line 130057
    iput-object v4, v3, Lcom/meituan/android/mtgb/business/msc/msi/location/MTGAddressInfoProvider$MTGAddressData;->address_admin_list:Ljava/util/List;

    .line 130058
    .line 130059
    iget-object v4, v2, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->addressName:Ljava/lang/String;

    .line 130060
    .line 130061
    iput-object v4, v3, Lcom/meituan/android/mtgb/business/msc/msi/location/MTGAddressInfoProvider$MTGAddressData;->address_name:Ljava/lang/String;

    .line 130062
    .line 130063
    iget v4, v2, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->addressSource:I

    .line 130064
    .line 130065
    iput v4, v3, Lcom/meituan/android/mtgb/business/msc/msi/location/MTGAddressInfoProvider$MTGAddressData;->address_source:I

    .line 130066
    .line 130067
    iget-object v4, v2, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->addressViewId:Ljava/lang/String;

    .line 130068
    .line 130069
    iput-object v4, v3, Lcom/meituan/android/mtgb/business/msc/msi/location/MTGAddressInfoProvider$MTGAddressData;->address_view_id:Ljava/lang/String;

    .line 130070
    .line 130071
    iget-object v4, v2, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->encrypted_phone:Ljava/lang/String;

    .line 130072
    .line 130073
    iput-object v4, v3, Lcom/meituan/android/mtgb/business/msc/msi/location/MTGAddressInfoProvider$MTGAddressData;->encrypted_phone:Ljava/lang/String;

    .line 130074
    .line 130075
    iget-object v4, v2, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->extra:Ljava/lang/String;

    .line 130076
    .line 130077
    iput-object v4, v3, Lcom/meituan/android/mtgb/business/msc/msi/location/MTGAddressInfoProvider$MTGAddressData;->extra:Ljava/lang/String;

    .line 130078
    .line 130079
    iget v4, v2, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->gender:I

    .line 130080
    .line 130081
    iput v4, v3, Lcom/meituan/android/mtgb/business/msc/msi/location/MTGAddressInfoProvider$MTGAddressData;->gender:I

    .line 130082
    .line 130083
    iget-object v4, v2, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->houseNumber:Ljava/lang/String;

    .line 130084
    .line 130085
    iput-object v4, v3, Lcom/meituan/android/mtgb/business/msc/msi/location/MTGAddressInfoProvider$MTGAddressData;->house_number:Ljava/lang/String;

    .line 130086
    .line 130087
    iget-wide v4, v2, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->latitude:D

    .line 130088
    .line 130089
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 130090
    .line 130091
    .line 130092
    .line 130093
    .line 130094
    div-double/2addr v4, v6

    .line 130095
    iput-wide v4, v3, Lcom/meituan/android/mtgb/business/msc/msi/location/MTGAddressInfoProvider$MTGAddressData;->latitude:D

    .line 130096
    .line 130097
    iget-wide v4, v2, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->longitude:D

    .line 130098
    .line 130099
    div-double/2addr v4, v6

    .line 130100
    iput-wide v4, v3, Lcom/meituan/android/mtgb/business/msc/msi/location/MTGAddressInfoProvider$MTGAddressData;->longitude:D

    .line 130101
    .line 130102
    iget-object v4, v2, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->phone:Ljava/lang/String;

    .line 130103
    .line 130104
    iput-object v4, v3, Lcom/meituan/android/mtgb/business/msc/msi/location/MTGAddressInfoProvider$MTGAddressData;->phone:Ljava/lang/String;

    .line 130105
    .line 130106
    iget-object v4, v2, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->tagInfo:Lcom/sankuai/waimai/addrsdk/mvp/bean/TagBean;

    .line 130107
    .line 130108
    iput-object v4, v3, Lcom/meituan/android/mtgb/business/msc/msi/location/MTGAddressInfoProvider$MTGAddressData;->tag_info:Lcom/sankuai/waimai/addrsdk/mvp/bean/TagBean;

    .line 130109
    .line 130110
    iget-object v2, v2, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->recipientName:Ljava/lang/String;

    .line 130111
    .line 130112
    iput-object v2, v3, Lcom/meituan/android/mtgb/business/msc/msi/location/MTGAddressInfoProvider$MTGAddressData;->recipient_name:Ljava/lang/String;

    .line 130113
    .line 130114
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130115
    .line 130116
    .line 130117
    goto :goto_0

    .line 130118
    :cond_2
    iput-object v1, v0, Lcom/meituan/android/mtgb/business/msc/msi/location/MTGAddressInfoProvider$MTGAddressListResponse;->userAddressList:Ljava/util/List;

    .line 130119
    .line 130120
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/msc/msi/location/MTGAddressInfoProvider$a;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 130121
    .line 130122
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    .line 130123
    .line 130124
    .line 130125
    goto :goto_2

    .line 130126
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/msc/msi/location/MTGAddressInfoProvider$a;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 130127
    .line 130128
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    .line 130129
    .line 130130
    .line 130131
    :goto_2
    return-void
.end method
