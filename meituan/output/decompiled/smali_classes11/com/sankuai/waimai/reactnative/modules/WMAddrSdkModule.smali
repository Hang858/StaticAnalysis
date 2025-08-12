.class public Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final DP_SCHEMA:Ljava/lang/String; = "dianping:/"

.field public static final EVENT_ERROR:Ljava/lang/String; = "paramsErrorEvent"

.field public static final EVENT_SUCCESS:Ljava/lang/String; = "showEditAddrEvent"

.field public static final FROM_ADDRESS_LIST:Ljava/lang/String; = "address_list"

.field public static final FROM_MANUAL_SELECT_ADDRESS:Ljava/lang/String; = "manual_select_address"

.field public static final FROM_MODIFY_ADDRESS:Ljava/lang/String; = "modify_address"

.field public static final FROM_ORDER_CONFIRM:Ljava/lang/String; = "order_confirm"

.field public static final KEY_ADDRESS_BEAN:Ljava/lang/String; = "addressBean"

.field public static final KEY_API_EXTRA:Ljava/lang/String; = "apiExtra"

.field public static final KEY_CITY_LIST_DATA:Ljava/lang/String; = "city_list_data"

.field public static final KEY_CURRENT_LOCATION:Ljava/lang/String; = "current_location_city"

.field public static final KEY_CUSTOME_CITY:Ljava/lang/String; = "customer_city"

.field public static final KEY_FROM:Ljava/lang/String; = "from"

.field public static final KEY_REQUEST_CODE:Ljava/lang/String; = "requestCode"

.field public static final MT_SCHEMA:Ljava/lang/String; = "imeituan://www.meituan.com"

.field public static final RESULT_KEY_ADDRESS_BEAN:Ljava/lang/String; = "addressBean"

.field public static final RESULT_KEY_DEL_ADDRESS_ID:Ljava/lang/String; = "delAddrressId"

.field public static final RESULT_KEY_TYPE:Ljava/lang/String; = "type"

.field public static final TYPE_SAVE_OUT_RANGE_ADDRESS:I = 0x4

.field public static final TYPE_TYPE_ADD:I = 0x1

.field public static final TYPE_TYPE_CANCEL:I = 0x0

.field public static final TYPE_TYPE_DELETE:I = 0x3

.field public static final TYPE_TYPE_EDIT:I = 0x2

.field public static final WM_SCHEMA:Ljava/lang/String; = "meituanwaimai://waimai.meituan.com"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mFrom:Ljava/lang/String;

.field public mRequestCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x184a57735c4218fL    # -1.831854446526871E301

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

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
    sget-object v1, Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x375e11

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
    new-instance v0, Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule$a;

    .line 120025
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule$a;-><init>(Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule;)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    return-void
.end method

.method private fetchAddressList(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd2cf84

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/addrsdk/manager/AddressApiManager;->getInstance()Lcom/sankuai/waimai/addrsdk/manager/AddressApiManager;

    move-result-object v0

    sget-object v1, Lcom/sankuai/waimai/addrsdk/constants/AddressType;->LBS_TYPE:Lcom/sankuai/waimai/addrsdk/constants/AddressType;

    new-instance v2, Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule$b;

    invoke-direct {v2, p2}, Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule$b;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/sankuai/waimai/addrsdk/manager/AddressApiManager;->getAddressList(Lcom/sankuai/waimai/addrsdk/constants/AddressType;Ljava/lang/String;Lcom/sankuai/waimai/addrsdk/mvp/model/d;)V

    return-void
.end method

.method private fetchCityList(Lcom/facebook/react/bridge/Promise;)V
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
    sget-object v1, Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1c073c

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
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-static {}, Lcom/sankuai/waimai/addrsdk/manager/AddressApiManager;->getInstance()Lcom/sankuai/waimai/addrsdk/manager/AddressApiManager;

    move-result-object v1

    new-instance v2, Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule$c;

    invoke-direct {v2, p1, v0}, Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule$c;-><init>(Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/WritableMap;)V

    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/addrsdk/manager/AddressApiManager;->cityList(Lcom/sankuai/waimai/addrsdk/mvp/model/d;)V

    return-void
.end method

.method private fetchSearchRequest(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3fddef

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/addrsdk/manager/AddressApiManager;->getInstance()Lcom/sankuai/waimai/addrsdk/manager/AddressApiManager;

    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule$d;

    invoke-direct {v1, p2}, Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule$d;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/addrsdk/manager/AddressApiManager;->citySearch(Ljava/lang/String;Lcom/sankuai/waimai/addrsdk/mvp/model/d;)V

    return-void
.end method

.method private processAddressFromMMp(Landroid/content/Intent;)V
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
    sget-object v3, Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x755e76

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
    const/4 v1, -0x1

    .line 120022
    const/4 v3, 0x0

    .line 120023
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/addrsdk/utils/c;->a()Lcom/google/gson/Gson;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v4

    .line 120027
    const-string v5, "resultData"

    .line 120028
    .line 120029
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    const-class v5, Lcom/sankuai/waimai/reactnative/model/AddressBackInfo;

    .line 120034
    .line 120035
    invoke-virtual {v4, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    check-cast p1, Lcom/sankuai/waimai/reactnative/model/AddressBackInfo;

    .line 120040
    .line 120041
    if-eqz p1, :cond_1

    .line 120042
    .line 120043
    iget v1, p1, Lcom/sankuai/waimai/reactnative/model/AddressBackInfo;->addressOperateType:I

    .line 120044
    .line 120045
    iget-boolean v3, p1, Lcom/sankuai/waimai/reactnative/model/AddressBackInfo;->forceSave:Z

    .line 120046
    .line 120047
    iget-object p1, p1, Lcom/sankuai/waimai/reactnative/model/AddressBackInfo;->address:Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    move-object p1, v3

    .line 120051
    const/4 v3, 0x0

    .line 120052
    :goto_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v4

    .line 120056
    const/16 v5, 0xcb

    .line 120057
    .line 120058
    const-string v6, "addressBean"

    .line 120059
    .line 120060
    const-string v7, "type"

    .line 120061
    .line 120062
    if-ne v1, v5, :cond_3

    .line 120063
    .line 120064
    if-eqz v3, :cond_2

    .line 120065
    .line 120066
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    invoke-static {v0}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->e(Landroid/content/Context;)V

    .line 120071
    .line 120072
    .line 120073
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->c()V

    .line 120074
    .line 120075
    .line 120076
    goto :goto_1

    .line 120077
    :cond_2
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    invoke-static {p1}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->a(Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;)Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    invoke-static {v0, v1}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->s(Landroid/content/Context;Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)V

    .line 120086
    .line 120087
    .line 120088
    :goto_1
    const/4 v0, 0x2

    .line 120089
    invoke-interface {v4, v7, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120090
    .line 120091
    .line 120092
    invoke-static {}, Lcom/sankuai/waimai/addrsdk/utils/c;->a()Lcom/google/gson/Gson;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    invoke-interface {v4, v6, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120101
    .line 120102
    .line 120103
    goto :goto_3

    .line 120104
    :cond_3
    const/16 v3, 0xca

    .line 120105
    .line 120106
    if-ne v1, v3, :cond_4

    .line 120107
    .line 120108
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v1

    .line 120112
    invoke-static {p1}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->a(Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;)Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v2

    .line 120116
    invoke-static {v1, v2}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->m(Landroid/content/Context;Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)V

    .line 120117
    .line 120118
    .line 120119
    invoke-static {p1}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->a(Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;)Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v1

    .line 120123
    invoke-static {v1}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->l(Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)V

    .line 120124
    .line 120125
    .line 120126
    invoke-interface {v4, v7, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120127
    .line 120128
    .line 120129
    invoke-static {}, Lcom/sankuai/waimai/addrsdk/utils/c;->a()Lcom/google/gson/Gson;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v0

    .line 120133
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p1

    .line 120137
    invoke-interface {v4, v6, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120138
    .line 120139
    .line 120140
    goto :goto_3

    .line 120141
    :cond_4
    const/16 v0, 0xc9

    .line 120142
    .line 120143
    if-ne v1, v0, :cond_7

    .line 120144
    .line 120145
    const-string v0, ""

    .line 120146
    .line 120147
    if-eqz p1, :cond_5

    .line 120148
    .line 120149
    iget-object p1, p1, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;->addressViewId:Ljava/lang/String;

    .line 120150
    .line 120151
    goto :goto_2

    .line 120152
    :cond_5
    move-object p1, v0

    .line 120153
    :goto_2
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v1

    .line 120157
    invoke-static {v1}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->f(Landroid/content/Context;)Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v1

    .line 120161
    if-eqz v1, :cond_6

    .line 120162
    .line 120163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120164
    .line 120165
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120166
    .line 120167
    .line 120168
    iget-wide v5, v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->id:J

    .line 120169
    .line 120170
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120171
    .line 120172
    .line 120173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120174
    .line 120175
    .line 120176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v0

    .line 120180
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120181
    .line 120182
    .line 120183
    move-result v0

    .line 120184
    if-eqz v0, :cond_6

    .line 120185
    .line 120186
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v0

    .line 120190
    invoke-static {v0}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->e(Landroid/content/Context;)V

    .line 120191
    .line 120192
    .line 120193
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->c()V

    .line 120194
    .line 120195
    .line 120196
    :cond_6
    const/4 v0, 0x3

    .line 120197
    invoke-interface {v4, v7, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120198
    .line 120199
    .line 120200
    const-string v0, "delAddrressId"

    .line 120201
    .line 120202
    invoke-interface {v4, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120203
    .line 120204
    .line 120205
    goto :goto_3

    .line 120206
    :cond_7
    invoke-interface {v4, v7, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120207
    .line 120208
    .line 120209
    :goto_3
    const-string p1, "showEditAddrEvent"

    .line 120210
    .line 120211
    invoke-direct {p0, p1, v4}, Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120212
    .line 120213
    .line 120214
    :catch_0
    return-void
.end method

.method private sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe8576a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/reactnative/utils/b;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/reactnative/utils/b;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/reactnative/utils/b;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method


# virtual methods
.method public getAddrList(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x9453be

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-nez p1, :cond_1

    .line 160025
    .line 160026
    const-string p1, ""

    .line 160027
    .line 160028
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/reactnative/constants/a;->a:Ljava/lang/String;

    .line 160029
    .line 160030
    invoke-static {v0}, Lcom/sankuai/waimai/addrsdk/a;->d(Ljava/lang/String;)V

    .line 160031
    .line 160032
    .line 160033
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule;->fetchAddressList(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160034
    .line 160035
    .line 160036
    goto :goto_0

    .line 160037
    :catchall_0
    move-exception p1

    .line 160038
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 160039
    .line 160040
    :goto_0
    return-void
.end method

.method public getCityList(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3ed784

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
    :try_start_0
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule;->fetchCityList(Lcom/facebook/react/bridge/Promise;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120022
    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :catchall_0
    move-exception v0

    .line 120026
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 120027
    .line 120028
    .line 120029
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1f3d4a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "WMAddrSDK"

    return-object v0
.end method

.method public getSearchResult(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x83a92c

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule;->fetchSearchRequest(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160025
    .line 160026
    .line 160027
    goto :goto_0

    .line 160028
    :catchall_0
    move-exception p1

    .line 160029
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 160030
    :goto_0
    return-void
.end method

.method public processAddressList(ILandroid/content/Intent;)V
    .locals 8

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v2, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v3, 0x0

    .line 160009
    aput-object v2, v1, v3

    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object p2, v1, v2

    .line 160013
    .line 160014
    sget-object v4, Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v5, 0x40ac6c

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v6

    .line 160023
    if-eqz v6, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule;->mRequestCode:I

    .line 160030
    .line 160031
    if-ne p1, v1, :cond_6

    .line 160032
    .line 160033
    if-eqz p2, :cond_6

    .line 160034
    .line 160035
    const-string p1, "waimai_addrsdk_address_operate_type"

    .line 160036
    .line 160037
    invoke-static {p2, p1, v3}, Lcom/sankuai/waimai/platform/utils/g;->c(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 160038
    .line 160039
    .line 160040
    move-result p1

    .line 160041
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v1

    .line 160045
    const/16 v4, 0xcb

    .line 160046
    .line 160047
    const-string v5, "addressBean"

    .line 160048
    .line 160049
    const-string v6, "waimai_addrsdk_address"

    .line 160050
    .line 160051
    const-string v7, "type"

    .line 160052
    .line 160053
    if-ne p1, v4, :cond_2

    .line 160054
    .line 160055
    const-string p1, "waimai_addrsdk_force_save"

    .line 160056
    .line 160057
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 160058
    .line 160059
    .line 160060
    move-result p1

    .line 160061
    invoke-virtual {p2, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 160062
    .line 160063
    .line 160064
    move-result-object p2

    .line 160065
    check-cast p2, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;

    .line 160066
    .line 160067
    if-eqz p1, :cond_1

    .line 160068
    .line 160069
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 160070
    .line 160071
    .line 160072
    move-result-object p1

    .line 160073
    invoke-static {p1}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->e(Landroid/content/Context;)V

    .line 160074
    .line 160075
    .line 160076
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->c()V

    .line 160077
    .line 160078
    .line 160079
    goto :goto_0

    .line 160080
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 160081
    .line 160082
    .line 160083
    move-result-object p1

    .line 160084
    invoke-static {p2}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->a(Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;)Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 160085
    .line 160086
    .line 160087
    move-result-object v2

    .line 160088
    invoke-static {p1, v2}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->s(Landroid/content/Context;Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)V

    .line 160089
    .line 160090
    .line 160091
    :goto_0
    invoke-interface {v1, v7, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 160092
    .line 160093
    .line 160094
    invoke-static {}, Lcom/sankuai/waimai/addrsdk/utils/c;->a()Lcom/google/gson/Gson;

    .line 160095
    .line 160096
    .line 160097
    move-result-object p1

    .line 160098
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 160099
    .line 160100
    .line 160101
    move-result-object p1

    .line 160102
    invoke-interface {v1, v5, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160103
    .line 160104
    .line 160105
    goto :goto_1

    .line 160106
    :cond_2
    const/16 v0, 0xca

    .line 160107
    .line 160108
    if-ne p1, v0, :cond_3

    .line 160109
    .line 160110
    invoke-virtual {p2, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 160111
    .line 160112
    .line 160113
    move-result-object p1

    .line 160114
    check-cast p1, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;

    .line 160115
    .line 160116
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 160117
    .line 160118
    .line 160119
    move-result-object p2

    .line 160120
    invoke-static {p1}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->a(Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;)Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 160121
    .line 160122
    .line 160123
    move-result-object v0

    .line 160124
    invoke-static {p2, v0}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->m(Landroid/content/Context;Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)V

    .line 160125
    .line 160126
    .line 160127
    invoke-static {p1}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->a(Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;)Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 160128
    .line 160129
    .line 160130
    move-result-object p2

    .line 160131
    invoke-static {p2}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->l(Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)V

    .line 160132
    .line 160133
    .line 160134
    invoke-interface {v1, v7, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 160135
    .line 160136
    .line 160137
    invoke-static {}, Lcom/sankuai/waimai/addrsdk/utils/c;->a()Lcom/google/gson/Gson;

    .line 160138
    .line 160139
    .line 160140
    move-result-object p2

    .line 160141
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 160142
    .line 160143
    .line 160144
    move-result-object p1

    .line 160145
    invoke-interface {v1, v5, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160146
    .line 160147
    .line 160148
    goto :goto_1

    .line 160149
    :cond_3
    const/16 v0, 0xc9

    .line 160150
    .line 160151
    if-ne p1, v0, :cond_5

    .line 160152
    .line 160153
    const-string p1, "waimai_addrsdk_del_address_id"

    .line 160154
    .line 160155
    const-string v0, ""

    .line 160156
    .line 160157
    invoke-static {p2, p1, v0}, Lcom/sankuai/waimai/platform/utils/g;->k(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160158
    .line 160159
    .line 160160
    move-result-object p1

    .line 160161
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 160162
    .line 160163
    .line 160164
    move-result-object p2

    .line 160165
    invoke-static {p2}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->f(Landroid/content/Context;)Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 160166
    .line 160167
    .line 160168
    move-result-object p2

    .line 160169
    if-eqz p2, :cond_4

    .line 160170
    .line 160171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160172
    .line 160173
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160174
    .line 160175
    .line 160176
    iget-wide v3, p2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->id:J

    .line 160177
    .line 160178
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160179
    .line 160180
    .line 160181
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160182
    .line 160183
    .line 160184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160185
    .line 160186
    .line 160187
    move-result-object p2

    .line 160188
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160189
    .line 160190
    .line 160191
    move-result p2

    .line 160192
    if-eqz p2, :cond_4

    .line 160193
    .line 160194
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 160195
    .line 160196
    .line 160197
    move-result-object p2

    .line 160198
    invoke-static {p2}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->e(Landroid/content/Context;)V

    .line 160199
    .line 160200
    .line 160201
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->c()V

    .line 160202
    .line 160203
    .line 160204
    :cond_4
    const/4 p2, 0x3

    .line 160205
    invoke-interface {v1, v7, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 160206
    .line 160207
    .line 160208
    const-string p2, "delAddrressId"

    .line 160209
    .line 160210
    invoke-interface {v1, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160211
    .line 160212
    .line 160213
    goto :goto_1

    .line 160214
    :cond_5
    invoke-interface {v1, v7, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 160215
    .line 160216
    .line 160217
    :goto_1
    const-string p1, "showEditAddrEvent"

    .line 160218
    .line 160219
    invoke-direct {p0, p1, v1}, Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 160220
    .line 160221
    .line 160222
    :cond_6
    return-void
.end method

.method public processOnActivityResult(ILandroid/content/Intent;)V
    .locals 8

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v2, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v3, 0x0

    .line 160009
    aput-object v2, v1, v3

    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object p2, v1, v2

    .line 160013
    .line 160014
    sget-object v4, Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v5, 0xb6ddf2

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v6

    .line 160023
    if-eqz v6, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule;->mRequestCode:I

    .line 160030
    .line 160031
    if-ne p1, v1, :cond_6

    .line 160032
    .line 160033
    if-eqz p2, :cond_6

    .line 160034
    .line 160035
    const-string p1, "waimai_addrsdk_address_operate_type"

    .line 160036
    .line 160037
    invoke-static {p2, p1, v3}, Lcom/sankuai/waimai/platform/utils/g;->c(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 160038
    .line 160039
    .line 160040
    move-result p1

    .line 160041
    const-string v1, "resultData"

    .line 160042
    .line 160043
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v1

    .line 160047
    const-string v4, "appId"

    .line 160048
    .line 160049
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 160050
    .line 160051
    .line 160052
    move-result-object v4

    .line 160053
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160054
    .line 160055
    .line 160056
    move-result v1

    .line 160057
    if-nez v1, :cond_1

    .line 160058
    .line 160059
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160060
    .line 160061
    .line 160062
    move-result v1

    .line 160063
    if-nez v1, :cond_1

    .line 160064
    .line 160065
    const-string v1, "be7dcad4cf774fed"

    .line 160066
    .line 160067
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160068
    .line 160069
    .line 160070
    move-result v1

    .line 160071
    if-eqz v1, :cond_1

    .line 160072
    .line 160073
    invoke-direct {p0, p2}, Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule;->processAddressFromMMp(Landroid/content/Intent;)V

    .line 160074
    .line 160075
    .line 160076
    return-void

    .line 160077
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 160078
    .line 160079
    .line 160080
    move-result-object v1

    .line 160081
    const/16 v4, 0xcb

    .line 160082
    .line 160083
    const-string v5, "addressBean"

    .line 160084
    .line 160085
    const-string v6, "waimai_addrsdk_address"

    .line 160086
    .line 160087
    const-string v7, "type"

    .line 160088
    .line 160089
    if-ne p1, v4, :cond_3

    .line 160090
    .line 160091
    const-string p1, "waimai_addrsdk_force_save"

    .line 160092
    .line 160093
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 160094
    .line 160095
    .line 160096
    move-result p1

    .line 160097
    invoke-virtual {p2, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 160098
    .line 160099
    .line 160100
    move-result-object p2

    .line 160101
    check-cast p2, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;

    .line 160102
    .line 160103
    if-eqz p1, :cond_2

    .line 160104
    .line 160105
    const/4 v0, 0x4

    .line 160106
    :cond_2
    invoke-interface {v1, v7, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 160107
    .line 160108
    .line 160109
    invoke-static {}, Lcom/sankuai/waimai/addrsdk/utils/c;->a()Lcom/google/gson/Gson;

    .line 160110
    .line 160111
    .line 160112
    move-result-object p1

    .line 160113
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 160114
    .line 160115
    .line 160116
    move-result-object p1

    .line 160117
    invoke-interface {v1, v5, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160118
    .line 160119
    .line 160120
    goto :goto_0

    .line 160121
    :cond_3
    const/16 v0, 0xca

    .line 160122
    .line 160123
    if-ne p1, v0, :cond_4

    .line 160124
    .line 160125
    invoke-virtual {p2, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 160126
    .line 160127
    .line 160128
    move-result-object p1

    .line 160129
    check-cast p1, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;

    .line 160130
    .line 160131
    invoke-interface {v1, v7, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 160132
    .line 160133
    .line 160134
    invoke-static {}, Lcom/sankuai/waimai/addrsdk/utils/c;->a()Lcom/google/gson/Gson;

    .line 160135
    .line 160136
    .line 160137
    move-result-object p2

    .line 160138
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 160139
    .line 160140
    .line 160141
    move-result-object p1

    .line 160142
    invoke-interface {v1, v5, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160143
    .line 160144
    .line 160145
    goto :goto_0

    .line 160146
    :cond_4
    const/16 v0, 0xc9

    .line 160147
    .line 160148
    if-ne p1, v0, :cond_5

    .line 160149
    .line 160150
    const-string p1, "waimai_addrsdk_del_address_id"

    .line 160151
    .line 160152
    const-string v0, ""

    .line 160153
    .line 160154
    invoke-static {p2, p1, v0}, Lcom/sankuai/waimai/platform/utils/g;->k(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160155
    .line 160156
    .line 160157
    move-result-object p1

    .line 160158
    const/4 p2, 0x3

    .line 160159
    invoke-interface {v1, v7, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 160160
    .line 160161
    .line 160162
    const-string p2, "delAddrressId"

    .line 160163
    .line 160164
    invoke-interface {v1, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160165
    .line 160166
    .line 160167
    goto :goto_0

    .line 160168
    :cond_5
    invoke-interface {v1, v7, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 160169
    .line 160170
    .line 160171
    :goto_0
    const-string p1, "showEditAddrEvent"

    .line 160172
    .line 160173
    invoke-direct {p0, p1, v1}, Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 160174
    .line 160175
    .line 160176
    :cond_6
    return-void
.end method

.method public removeCustomerCities(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x655f6c

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
    new-instance v0, Lcom/sankuai/waimai/addrsdk/utils/f;

    .line 120022
    .line 120023
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/addrsdk/utils/f;-><init>(Landroid/content/Context;)V

    .line 120028
    .line 120029
    .line 120030
    const-string v1, ""

    .line 120031
    .line 120032
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/addrsdk/utils/f;->b(Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule$e;

    invoke-direct {v1, p1}, Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule$e;-><init>(Lcom/facebook/react/bridge/Promise;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public showEditAddr(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 120000
    const-string v0, "addressBean"

    .line 120001
    .line 120002
    const-string v1, "apiExtra"

    .line 120003
    .line 120004
    const-string v2, "from"

    .line 120005
    .line 120006
    const-string v3, "requestCode"

    .line 120007
    .line 120008
    const/4 v4, 0x1

    .line 120009
    new-array v4, v4, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v5, 0x0

    .line 120012
    aput-object p1, v4, v5

    .line 120013
    .line 120014
    sget-object v5, Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v6, 0xaa1df6

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v7

    .line 120023
    if-eqz v7, :cond_0

    .line 120024
    .line 120025
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    sget-object v4, Lcom/sankuai/waimai/reactnative/constants/a;->a:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-static {v4}, Lcom/sankuai/waimai/addrsdk/a;->d(Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    :try_start_0
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v4

    .line 120038
    if-eqz v4, :cond_1

    .line 120039
    .line 120040
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    const/16 v3, 0x2711

    .line 120046
    .line 120047
    :goto_0
    iput v3, p0, Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule;->mRequestCode:I

    .line 120048
    .line 120049
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120053
    const-string v4, ""

    .line 120054
    .line 120055
    if-eqz v3, :cond_2

    .line 120056
    .line 120057
    :try_start_1
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    goto :goto_1

    .line 120062
    :cond_2
    move-object v2, v4

    .line 120063
    :goto_1
    iput-object v2, p0, Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule;->mFrom:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v2

    .line 120069
    if-eqz v2, :cond_3

    .line 120070
    .line 120071
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    move-object v3, v1

    .line 120076
    goto :goto_2

    .line 120077
    :cond_3
    move-object v3, v4

    .line 120078
    :goto_2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v1

    .line 120082
    if-eqz v1, :cond_4

    .line 120083
    .line 120084
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v4

    .line 120088
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result p1

    .line 120092
    if-nez p1, :cond_5

    .line 120093
    .line 120094
    invoke-static {}, Lcom/sankuai/waimai/addrsdk/utils/c;->a()Lcom/google/gson/Gson;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    const-class v0, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;

    .line 120099
    .line 120100
    invoke-virtual {p1, v4, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    check-cast p1, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;

    .line 120105
    .line 120106
    :cond_5
    new-instance p1, Landroid/os/Bundle;

    .line 120107
    .line 120108
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 120109
    .line 120110
    .line 120111
    const-string v0, "meituanwaimai://waimai.meituan.com"

    .line 120112
    .line 120113
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 120114
    .line 120115
    .line 120116
    move-result v1

    .line 120117
    if-eqz v1, :cond_6

    .line 120118
    .line 120119
    const-string v0, "imeituan://www.meituan.com"

    .line 120120
    .line 120121
    goto :goto_3

    .line 120122
    :cond_6
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->f()Z

    .line 120123
    .line 120124
    .line 120125
    move-result v1

    .line 120126
    if-eqz v1, :cond_7

    .line 120127
    .line 120128
    const-string v0, "dianping:/"

    .line 120129
    .line 120130
    :cond_7
    :goto_3
    move-object v2, v0

    .line 120131
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v0

    .line 120135
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/abtest/c;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v9

    .line 120139
    invoke-static {}, Lcom/sankuai/waimai/addrsdk/manager/b;->j()Lcom/sankuai/waimai/addrsdk/manager/b;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v0

    .line 120143
    const-string v1, "modify_address"

    .line 120144
    .line 120145
    sget-object v5, Lcom/sankuai/waimai/addrsdk/constants/AddressScene;->DEFAULT_SCENE:Lcom/sankuai/waimai/addrsdk/constants/AddressScene;

    .line 120146
    .line 120147
    invoke-virtual {v5}, Lcom/sankuai/waimai/addrsdk/constants/AddressScene;->getValue()I

    .line 120148
    .line 120149
    .line 120150
    move-result v5

    .line 120151
    sget-object v6, Lcom/sankuai/waimai/addrsdk/constants/AddressType;->LBS_TYPE:Lcom/sankuai/waimai/addrsdk/constants/AddressType;

    .line 120152
    .line 120153
    invoke-virtual {v6}, Lcom/sankuai/waimai/addrsdk/constants/AddressType;->getValue()I

    .line 120154
    .line 120155
    .line 120156
    move-result v6

    .line 120157
    invoke-static {}, Lcom/sankuai/waimai/addrsdk/utils/c;->a()Lcom/google/gson/Gson;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v7

    .line 120161
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->k()Ljava/util/ArrayList;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v8

    .line 120165
    invoke-virtual {v7, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v7

    .line 120169
    iget v8, p0, Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule;->mRequestCode:I

    .line 120170
    .line 120171
    invoke-virtual/range {v0 .. v9}, Lcom/sankuai/waimai/addrsdk/manager/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v0

    .line 120175
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v1

    .line 120179
    iget v2, p0, Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule;->mRequestCode:I

    .line 120180
    .line 120181
    invoke-static {v1, v0, p1, v2}, Lcom/sankuai/waimai/foundation/router/a;->q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120182
    .line 120183
    .line 120184
    return-void

    .line 120185
    :catchall_0
    move-exception p1

    .line 120186
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v0

    .line 120190
    const-string v1, "code"

    .line 120191
    .line 120192
    const-string v2, "params_error"

    .line 120193
    .line 120194
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120195
    .line 120196
    .line 120197
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120198
    .line 120199
    .line 120200
    move-result-object p1

    .line 120201
    const-string v1, "msg"

    .line 120202
    .line 120203
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120204
    .line 120205
    .line 120206
    const-string p1, "paramsErrorEvent"

    .line 120207
    .line 120208
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120209
    .line 120210
    .line 120211
    return-void
.end method
