.class public Lcom/meituan/android/pt/mtcity/msi/CityBizAdapterImpl;
.super Lcom/meituan/msi/mtapp/city/ICityBizAdaptor;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x37d85b9b606fb88cL    # 1.1184571429772118E-39

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/msi/mtapp/city/ICityBizAdaptor;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pt/mtcity/msi/CityBizAdapterImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x5710a6

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/pt/mtcity/msi/CityBizAdapterImpl;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtapp/city/CoordinatesToCityInfoParam;Lcom/meituan/msi/api/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/mtapp/city/CoordinatesToCityInfoParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/mtapp/city/CoordinatesToCityInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    const/4 p1, 0x2

    .line 170010
    aput-object p3, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/pt/mtcity/msi/CityBizAdapterImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0xe4c0fb

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance p1, Lcom/meituan/android/addresscenter/address/a;

    .line 170028
    .line 170029
    const/4 v0, 0x6

    .line 170030
    invoke-direct {p1, p0, p2, p3, v0}, Lcom/meituan/android/addresscenter/address/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170031
    .line 170032
    .line 170033
    const-string p2, "CityBizAdapterImpl coordinates city info"

    .line 170034
    .line 170035
    invoke-static {p2, p1}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 170040
    return-void
.end method

.method public final b(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/l;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/mtapp/city/GetAddressInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p2, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/pt/mtcity/msi/CityBizAdapterImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0x523098

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v6

    .line 150018
    if-eqz v6, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    new-instance v1, Lcom/meituan/msi/mtapp/city/GetAddressInfoResponse;

    .line 150025
    .line 150026
    invoke-direct {v1}, Lcom/meituan/msi/mtapp/city/GetAddressInfoResponse;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    invoke-static {}, Lcom/meituan/android/singleton/c;->a()Lcom/sankuai/meituan/address/a;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v4

    .line 150033
    invoke-virtual {v4}, Lcom/sankuai/meituan/address/a;->a()Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v4

    .line 150037
    const-string v5, "PFAC_HomeAddress"

    .line 150038
    .line 150039
    if-eqz v4, :cond_1

    .line 150040
    .line 150041
    new-array v6, v3, [Ljava/lang/Object;

    .line 150042
    .line 150043
    iget-wide v7, v4, Lcom/sankuai/meituan/address/PTAddressInfo;->cityId:J

    .line 150044
    .line 150045
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v7

    .line 150049
    aput-object v7, v6, v2

    .line 150050
    .line 150051
    const-string v7, "getAddressInfo, addressInfo.cityId: %s"

    .line 150052
    .line 150053
    invoke-static {v5, v7, v3, v6}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 150054
    .line 150055
    .line 150056
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v6

    .line 150060
    if-nez v4, :cond_2

    .line 150061
    .line 150062
    new-instance v4, Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 150063
    .line 150064
    invoke-direct {v4}, Lcom/sankuai/meituan/address/PTAddressInfo;-><init>()V

    .line 150065
    .line 150066
    .line 150067
    invoke-virtual {v6}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 150068
    .line 150069
    .line 150070
    move-result-wide v7

    .line 150071
    iput-wide v7, v4, Lcom/sankuai/meituan/address/PTAddressInfo;->cityId:J

    .line 150072
    .line 150073
    new-array v0, v3, [Ljava/lang/Object;

    .line 150074
    .line 150075
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150076
    .line 150077
    .line 150078
    move-result-object v7

    .line 150079
    aput-object v7, v0, v2

    .line 150080
    .line 150081
    const-string v7, "getAddressInfo is null, cityController.cityId: %s"

    .line 150082
    .line 150083
    invoke-static {v5, v7, v3, v0}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 150084
    .line 150085
    .line 150086
    invoke-virtual {v6}, Lcom/sankuai/meituan/city/a;->getCityName()Ljava/lang/String;

    .line 150087
    .line 150088
    .line 150089
    move-result-object v0

    .line 150090
    iput-object v0, v4, Lcom/sankuai/meituan/address/PTAddressInfo;->cityName:Ljava/lang/String;

    .line 150091
    .line 150092
    goto :goto_0

    .line 150093
    :cond_2
    iget-wide v7, v4, Lcom/sankuai/meituan/address/PTAddressInfo;->cityId:J

    .line 150094
    .line 150095
    invoke-virtual {v6}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 150096
    .line 150097
    .line 150098
    move-result-wide v9

    .line 150099
    cmp-long v11, v7, v9

    .line 150100
    .line 150101
    if-eqz v11, :cond_3

    .line 150102
    .line 150103
    new-array v0, v0, [Ljava/lang/Object;

    .line 150104
    .line 150105
    iget-wide v7, v4, Lcom/sankuai/meituan/address/PTAddressInfo;->cityId:J

    .line 150106
    .line 150107
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150108
    .line 150109
    .line 150110
    move-result-object v7

    .line 150111
    aput-object v7, v0, v2

    .line 150112
    .line 150113
    invoke-virtual {v6}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 150114
    .line 150115
    .line 150116
    move-result-wide v7

    .line 150117
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150118
    .line 150119
    .line 150120
    move-result-object v7

    .line 150121
    aput-object v7, v0, v3

    .line 150122
    .line 150123
    const-string v7, "getAddressInfo, cityId not same: %s, %s"

    .line 150124
    .line 150125
    invoke-static {v5, v7, v3, v0}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 150126
    .line 150127
    .line 150128
    invoke-virtual {v6}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 150129
    .line 150130
    .line 150131
    move-result-wide v7

    .line 150132
    iput-wide v7, v4, Lcom/sankuai/meituan/address/PTAddressInfo;->cityId:J

    .line 150133
    .line 150134
    invoke-virtual {v6}, Lcom/sankuai/meituan/city/a;->getCityName()Ljava/lang/String;

    .line 150135
    .line 150136
    .line 150137
    move-result-object v0

    .line 150138
    iput-object v0, v4, Lcom/sankuai/meituan/address/PTAddressInfo;->cityName:Ljava/lang/String;

    .line 150139
    .line 150140
    :cond_3
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 150141
    .line 150142
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150143
    .line 150144
    .line 150145
    const-string v7, "addressInfo"

    .line 150146
    .line 150147
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150148
    .line 150149
    .line 150150
    invoke-virtual {v6}, Lcom/sankuai/meituan/city/a;->getCity()Lcom/sankuai/meituan/model/dao/City;

    .line 150151
    .line 150152
    .line 150153
    move-result-object v4

    .line 150154
    const-string v7, "city"

    .line 150155
    .line 150156
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150157
    .line 150158
    .line 150159
    invoke-static {}, Lcom/meituan/android/pt/mtcity/address/c;->j()Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 150160
    .line 150161
    .line 150162
    move-result-object v4

    .line 150163
    const-string v7, "locatedAddress"

    .line 150164
    .line 150165
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150166
    .line 150167
    .line 150168
    invoke-virtual {v6}, Lcom/sankuai/meituan/city/a;->getLocateCityId()J

    .line 150169
    .line 150170
    .line 150171
    move-result-wide v7

    .line 150172
    invoke-virtual {v6, v7, v8}, Lcom/sankuai/meituan/city/a;->getCity(J)Lcom/sankuai/meituan/model/dao/City;

    .line 150173
    .line 150174
    .line 150175
    move-result-object v4

    .line 150176
    const-string v6, "locatedCity"

    .line 150177
    .line 150178
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150179
    .line 150180
    .line 150181
    if-eqz p1, :cond_4

    .line 150182
    .line 150183
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 150184
    .line 150185
    .line 150186
    move-result-object v4

    .line 150187
    if-eqz v4, :cond_4

    .line 150188
    .line 150189
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 150190
    .line 150191
    .line 150192
    move-result-object p1

    .line 150193
    invoke-static {p1}, Lcom/meituan/android/pt/mtcity/i;->d(Landroid/content/Context;)Lcom/meituan/android/pt/mtcity/i;

    .line 150194
    .line 150195
    .line 150196
    move-result-object p1

    .line 150197
    invoke-virtual {p1}, Lcom/meituan/android/pt/mtcity/i;->e()Ljava/util/List;

    .line 150198
    .line 150199
    .line 150200
    move-result-object p1

    .line 150201
    const-string v4, "recentCities"

    .line 150202
    .line 150203
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150204
    .line 150205
    .line 150206
    :cond_4
    :try_start_0
    const-string p1, "getAddressInfo response: %s"

    .line 150207
    .line 150208
    new-array v4, v3, [Ljava/lang/Object;

    .line 150209
    .line 150210
    invoke-static {v0}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 150211
    .line 150212
    .line 150213
    move-result-object v6

    .line 150214
    aput-object v6, v4, v2

    .line 150215
    .line 150216
    invoke-static {v5, p1, v3, v4}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150217
    .line 150218
    .line 150219
    :catch_0
    iput-object v0, v1, Lcom/meituan/msi/mtapp/city/GetAddressInfoResponse;->addressInfo:Ljava/lang/Object;

    .line 150220
    .line 150221
    check-cast p2, Lcom/meituan/msi/mtapp/city/ICityBizAdaptor$c;

    .line 150222
    .line 150223
    invoke-virtual {p2, v1}, Lcom/meituan/msi/mtapp/city/ICityBizAdaptor$c;->onSuccess(Ljava/lang/Object;)V

    .line 150224
    .line 150225
    .line 150226
    return-void
.end method

.method public final c(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtapp/city/GetCityNativeStorageParam;Lcom/meituan/msi/api/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/mtapp/city/GetCityNativeStorageParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/mtapp/city/GetCityNativeStorageResponse;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v1, p1

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p3, v1, v3

    .line 170011
    .line 170012
    sget-object v4, Lcom/meituan/android/pt/mtcity/msi/CityBizAdapterImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v5, 0x3572c4

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v6

    .line 170021
    if-eqz v6, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const/16 v1, 0x3e9

    .line 170028
    .line 170029
    if-eqz p2, :cond_10

    .line 170030
    .line 170031
    iget-object v4, p2, Lcom/meituan/msi/mtapp/city/GetCityNativeStorageParam;->channel:Ljava/lang/String;

    .line 170032
    .line 170033
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v4

    .line 170037
    if-nez v4, :cond_10

    .line 170038
    .line 170039
    iget-object v4, p2, Lcom/meituan/msi/mtapp/city/GetCityNativeStorageParam;->key:Ljava/lang/String;

    .line 170040
    .line 170041
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v4

    .line 170045
    if-nez v4, :cond_10

    .line 170046
    .line 170047
    new-instance v4, Lcom/meituan/msi/mtapp/city/GetCityNativeStorageResponse;

    .line 170048
    .line 170049
    invoke-direct {v4}, Lcom/meituan/msi/mtapp/city/GetCityNativeStorageResponse;-><init>()V

    .line 170050
    .line 170051
    .line 170052
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v5

    .line 170056
    iput-object v5, p0, Lcom/meituan/android/pt/mtcity/msi/CityBizAdapterImpl;->c:Landroid/content/Context;

    .line 170057
    .line 170058
    iget-object v5, p2, Lcom/meituan/msi/mtapp/city/GetCityNativeStorageParam;->channel:Ljava/lang/String;

    .line 170059
    .line 170060
    const-string v6, "json_storage_channel"

    .line 170061
    .line 170062
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170063
    .line 170064
    .line 170065
    move-result v5

    .line 170066
    if-eqz v5, :cond_1

    .line 170067
    .line 170068
    :try_start_0
    invoke-virtual {p0, p2, v4}, Lcom/meituan/android/pt/mtcity/msi/CityBizAdapterImpl;->g(Lcom/meituan/msi/mtapp/city/GetCityNativeStorageParam;Lcom/meituan/msi/mtapp/city/GetCityNativeStorageResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170069
    .line 170070
    .line 170071
    goto/16 :goto_5

    .line 170072
    .line 170073
    :catch_0
    move-object p1, p3

    .line 170074
    check-cast p1, Lcom/meituan/msi/mtapp/city/ICityBizAdaptor$d;

    .line 170075
    .line 170076
    const-string p2, "get address info error"

    .line 170077
    .line 170078
    invoke-virtual {p1, v1, p2}, Lcom/meituan/msi/mtapp/city/ICityBizAdaptor$d;->onFail(ILjava/lang/String;)V

    .line 170079
    .line 170080
    .line 170081
    goto/16 :goto_5

    .line 170082
    .line 170083
    :cond_1
    iget-object v1, p2, Lcom/meituan/msi/mtapp/city/GetCityNativeStorageParam;->channel:Ljava/lang/String;

    .line 170084
    .line 170085
    const-string v5, "memoryOnly"

    .line 170086
    .line 170087
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170088
    .line 170089
    .line 170090
    move-result v1

    .line 170091
    if-eqz v1, :cond_2

    .line 170092
    .line 170093
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/msi/CityBizAdapterImpl;->a:Ljava/util/HashMap;

    .line 170094
    .line 170095
    iget-object p2, p2, Lcom/meituan/msi/mtapp/city/GetCityNativeStorageParam;->key:Ljava/lang/String;

    .line 170096
    .line 170097
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p1

    .line 170101
    iput-object p1, v4, Lcom/meituan/msi/mtapp/city/GetCityNativeStorageResponse;->res:Ljava/lang/Object;

    .line 170102
    .line 170103
    goto/16 :goto_5

    .line 170104
    .line 170105
    :cond_2
    iget-object v1, p2, Lcom/meituan/msi/mtapp/city/GetCityNativeStorageParam;->config:Ljava/lang/Object;

    .line 170106
    .line 170107
    instance-of v5, v1, Lcom/google/gson/internal/LinkedTreeMap;

    .line 170108
    .line 170109
    if-eqz v5, :cond_3

    .line 170110
    .line 170111
    check-cast v1, Lcom/google/gson/internal/LinkedTreeMap;

    .line 170112
    .line 170113
    const-string v5, "mode"

    .line 170114
    .line 170115
    invoke-virtual {v1, v5}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v1

    .line 170119
    if-eqz v1, :cond_3

    .line 170120
    .line 170121
    check-cast v1, Ljava/lang/Integer;

    .line 170122
    .line 170123
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 170124
    .line 170125
    .line 170126
    move-result v1

    .line 170127
    goto :goto_0

    .line 170128
    :cond_3
    const/4 v1, 0x1

    .line 170129
    :goto_0
    iget-object v5, p0, Lcom/meituan/android/pt/mtcity/msi/CityBizAdapterImpl;->c:Landroid/content/Context;

    .line 170130
    .line 170131
    iget-object v6, p2, Lcom/meituan/msi/mtapp/city/GetCityNativeStorageParam;->channel:Ljava/lang/String;

    .line 170132
    .line 170133
    invoke-static {v5, v6, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170134
    .line 170135
    .line 170136
    move-result-object v1

    .line 170137
    iput-object v1, p0, Lcom/meituan/android/pt/mtcity/msi/CityBizAdapterImpl;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170138
    .line 170139
    iget-object v1, p2, Lcom/meituan/msi/mtapp/city/GetCityNativeStorageParam;->valueType:Ljava/lang/String;

    .line 170140
    .line 170141
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170142
    .line 170143
    .line 170144
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 170145
    .line 170146
    .line 170147
    move-result v5

    .line 170148
    sparse-switch v5, :sswitch_data_0

    .line 170149
    .line 170150
    .line 170151
    goto :goto_1

    .line 170152
    :sswitch_0
    const-string v5, "_string"

    .line 170153
    .line 170154
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170155
    .line 170156
    .line 170157
    move-result v1

    .line 170158
    if-nez v1, :cond_4

    .line 170159
    .line 170160
    goto :goto_1

    .line 170161
    :cond_4
    const/4 v1, 0x3

    .line 170162
    goto :goto_2

    .line 170163
    :sswitch_1
    const-string v5, "_long"

    .line 170164
    .line 170165
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170166
    .line 170167
    .line 170168
    move-result v1

    .line 170169
    if-nez v1, :cond_5

    .line 170170
    .line 170171
    goto :goto_1

    .line 170172
    :cond_5
    const/4 v1, 0x2

    .line 170173
    goto :goto_2

    .line 170174
    :sswitch_2
    const-string v5, "_int"

    .line 170175
    .line 170176
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170177
    .line 170178
    .line 170179
    move-result v1

    .line 170180
    if-nez v1, :cond_6

    .line 170181
    .line 170182
    goto :goto_1

    .line 170183
    :cond_6
    const/4 v1, 0x1

    .line 170184
    goto :goto_2

    .line 170185
    :sswitch_3
    const-string v5, "_boolean"

    .line 170186
    .line 170187
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170188
    .line 170189
    .line 170190
    move-result v1

    .line 170191
    if-nez v1, :cond_7

    .line 170192
    .line 170193
    goto :goto_1

    .line 170194
    :cond_7
    const/4 v1, 0x0

    .line 170195
    goto :goto_2

    .line 170196
    :goto_1
    const/4 v1, -0x1

    .line 170197
    :goto_2
    if-eqz v1, :cond_e

    .line 170198
    .line 170199
    if-eq v1, p1, :cond_c

    .line 170200
    .line 170201
    if-eq v1, v3, :cond_a

    .line 170202
    .line 170203
    if-eq v1, v0, :cond_8

    .line 170204
    .line 170205
    goto :goto_5

    .line 170206
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/msi/CityBizAdapterImpl;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170207
    .line 170208
    iget-object v0, p2, Lcom/meituan/msi/mtapp/city/GetCityNativeStorageParam;->key:Ljava/lang/String;

    .line 170209
    .line 170210
    iget-object p2, p2, Lcom/meituan/msi/mtapp/city/GetCityNativeStorageParam;->defaultValue:Ljava/lang/Object;

    .line 170211
    .line 170212
    instance-of v1, p2, Ljava/lang/String;

    .line 170213
    .line 170214
    if-eqz v1, :cond_9

    .line 170215
    .line 170216
    check-cast p2, Ljava/lang/String;

    .line 170217
    .line 170218
    goto :goto_3

    .line 170219
    :cond_9
    const-string p2, ""

    .line 170220
    .line 170221
    :goto_3
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170222
    .line 170223
    .line 170224
    move-result-object p1

    .line 170225
    iput-object p1, v4, Lcom/meituan/msi/mtapp/city/GetCityNativeStorageResponse;->res:Ljava/lang/Object;

    .line 170226
    .line 170227
    goto :goto_5

    .line 170228
    :cond_a
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/msi/CityBizAdapterImpl;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170229
    .line 170230
    iget-object v0, p2, Lcom/meituan/msi/mtapp/city/GetCityNativeStorageParam;->key:Ljava/lang/String;

    .line 170231
    .line 170232
    iget-object p2, p2, Lcom/meituan/msi/mtapp/city/GetCityNativeStorageParam;->defaultValue:Ljava/lang/Object;

    .line 170233
    .line 170234
    instance-of v1, p2, Ljava/lang/Long;

    .line 170235
    .line 170236
    if-eqz v1, :cond_b

    .line 170237
    .line 170238
    check-cast p2, Ljava/lang/Long;

    .line 170239
    .line 170240
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 170241
    .line 170242
    .line 170243
    move-result-wide v1

    .line 170244
    goto :goto_4

    .line 170245
    :cond_b
    const-wide/16 v1, 0x0

    .line 170246
    .line 170247
    :goto_4
    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 170248
    .line 170249
    .line 170250
    move-result-wide p1

    .line 170251
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170252
    .line 170253
    .line 170254
    move-result-object p1

    .line 170255
    iput-object p1, v4, Lcom/meituan/msi/mtapp/city/GetCityNativeStorageResponse;->res:Ljava/lang/Object;

    .line 170256
    .line 170257
    goto :goto_5

    .line 170258
    :cond_c
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/msi/CityBizAdapterImpl;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170259
    .line 170260
    iget-object v0, p2, Lcom/meituan/msi/mtapp/city/GetCityNativeStorageParam;->key:Ljava/lang/String;

    .line 170261
    .line 170262
    iget-object p2, p2, Lcom/meituan/msi/mtapp/city/GetCityNativeStorageParam;->defaultValue:Ljava/lang/Object;

    .line 170263
    .line 170264
    instance-of v1, p2, Ljava/lang/Integer;

    .line 170265
    .line 170266
    if-eqz v1, :cond_d

    .line 170267
    .line 170268
    check-cast p2, Ljava/lang/Integer;

    .line 170269
    .line 170270
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 170271
    .line 170272
    .line 170273
    move-result v2

    .line 170274
    :cond_d
    invoke-virtual {p1, v0, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 170275
    .line 170276
    .line 170277
    move-result p1

    .line 170278
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170279
    .line 170280
    .line 170281
    move-result-object p1

    .line 170282
    iput-object p1, v4, Lcom/meituan/msi/mtapp/city/GetCityNativeStorageResponse;->res:Ljava/lang/Object;

    .line 170283
    .line 170284
    goto :goto_5

    .line 170285
    :cond_e
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/msi/CityBizAdapterImpl;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170286
    .line 170287
    iget-object v0, p2, Lcom/meituan/msi/mtapp/city/GetCityNativeStorageParam;->key:Ljava/lang/String;

    .line 170288
    .line 170289
    iget-object p2, p2, Lcom/meituan/msi/mtapp/city/GetCityNativeStorageParam;->defaultValue:Ljava/lang/Object;

    .line 170290
    .line 170291
    instance-of v1, p2, Ljava/lang/Boolean;

    .line 170292
    .line 170293
    if-eqz v1, :cond_f

    .line 170294
    .line 170295
    check-cast p2, Ljava/lang/Boolean;

    .line 170296
    .line 170297
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170298
    .line 170299
    .line 170300
    move-result v2

    .line 170301
    :cond_f
    invoke-virtual {p1, v0, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 170302
    .line 170303
    .line 170304
    move-result p1

    .line 170305
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170306
    .line 170307
    .line 170308
    move-result-object p1

    .line 170309
    iput-object p1, v4, Lcom/meituan/msi/mtapp/city/GetCityNativeStorageResponse;->res:Ljava/lang/Object;

    .line 170310
    .line 170311
    :goto_5
    check-cast p3, Lcom/meituan/msi/mtapp/city/ICityBizAdaptor$d;

    .line 170312
    .line 170313
    invoke-virtual {p3, v4}, Lcom/meituan/msi/mtapp/city/ICityBizAdaptor$d;->onSuccess(Ljava/lang/Object;)V

    .line 170314
    .line 170315
    .line 170316
    goto :goto_6

    .line 170317
    :cond_10
    check-cast p3, Lcom/meituan/msi/mtapp/city/ICityBizAdaptor$d;

    .line 170318
    .line 170319
    const-string p1, "get storage info error"

    .line 170320
    .line 170321
    invoke-virtual {p3, v1, p1}, Lcom/meituan/msi/mtapp/city/ICityBizAdaptor$d;->onFail(ILjava/lang/String;)V

    .line 170322
    .line 170323
    .line 170324
    :goto_6
    return-void

    .line 170325
    nop

    .line 170326
    :sswitch_data_0
    .sparse-switch
        -0x6f94ed17 -> :sswitch_3
        0x2cc730 -> :sswitch_2
        0x56d7f5b -> :sswitch_1
        0x6c455d30 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtapp/city/SetAddressInfoParam;Lcom/meituan/msi/api/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/mtapp/city/SetAddressInfoParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const-string v0, "PFAC_HomeAddress"

    .line 170001
    .line 170002
    const-string v1, "set address info error"

    .line 170003
    .line 170004
    const/4 v2, 0x3

    .line 170005
    new-array v2, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v3, 0x0

    .line 170008
    aput-object p1, v2, v3

    .line 170009
    .line 170010
    const/4 p1, 0x1

    .line 170011
    aput-object p2, v2, p1

    .line 170012
    .line 170013
    const/4 v4, 0x2

    .line 170014
    aput-object p3, v2, v4

    .line 170015
    .line 170016
    sget-object v4, Lcom/meituan/android/pt/mtcity/msi/CityBizAdapterImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v5, 0xd04cb2

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v6

    .line 170025
    if-eqz v6, :cond_0

    .line 170026
    .line 170027
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_0
    const/16 v2, 0x3e9

    .line 170032
    .line 170033
    :try_start_0
    invoke-static {}, Lcom/meituan/android/pt/mtcity/utils/a;->a()Lcom/meituan/android/pt/mtcity/utils/a;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v4

    .line 170037
    const-string v5, "pfb_address_bridge_receive"

    .line 170038
    .line 170039
    invoke-virtual {v4, v5}, Lcom/meituan/android/pt/mtcity/utils/a;->b(Ljava/lang/String;)V

    .line 170040
    .line 170041
    .line 170042
    if-eqz p2, :cond_1

    .line 170043
    .line 170044
    iget-object v4, p2, Lcom/meituan/msi/mtapp/city/SetAddressInfoParam;->addressInfo:Ljava/lang/Object;

    .line 170045
    .line 170046
    instance-of v4, v4, Ljava/lang/String;

    .line 170047
    .line 170048
    if-eqz v4, :cond_1

    .line 170049
    .line 170050
    invoke-static {}, Lcom/meituan/android/pt/mtcity/msi/utils/a;->b()Lcom/meituan/android/pt/mtcity/msi/utils/a;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v4

    .line 170054
    invoke-virtual {v4}, Lcom/meituan/android/pt/mtcity/msi/utils/a;->a()Lcom/google/gson/Gson;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v4

    .line 170058
    iget-object p2, p2, Lcom/meituan/msi/mtapp/city/SetAddressInfoParam;->addressInfo:Ljava/lang/Object;

    .line 170059
    .line 170060
    check-cast p2, Ljava/lang/String;

    .line 170061
    .line 170062
    const-class v5, Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 170063
    .line 170064
    invoke-virtual {v4, p2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p2

    .line 170068
    check-cast p2, Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 170069
    .line 170070
    invoke-static {}, Lcom/meituan/android/pt/mtcity/utils/a;->a()Lcom/meituan/android/pt/mtcity/utils/a;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v4

    .line 170074
    const-string v5, "pfb_address_set_datacenter"

    .line 170075
    .line 170076
    invoke-virtual {v4, v5}, Lcom/meituan/android/pt/mtcity/utils/a;->b(Ljava/lang/String;)V

    .line 170077
    .line 170078
    .line 170079
    const-string v4, "pt"

    .line 170080
    .line 170081
    iput-object v4, p2, Lcom/sankuai/meituan/address/PTAddressInfo;->channel:Ljava/lang/String;

    .line 170082
    .line 170083
    invoke-static {}, Lcom/meituan/android/singleton/c;->a()Lcom/sankuai/meituan/address/a;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v4

    .line 170087
    invoke-static {}, Lcom/meituan/android/pt/mtcity/address/a;->b()Lcom/meituan/android/pt/mtcity/address/a;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v5

    .line 170091
    invoke-virtual {v5}, Lcom/meituan/android/pt/mtcity/address/a;->c()Z

    .line 170092
    .line 170093
    .line 170094
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170095
    .line 170096
    .line 170097
    invoke-static {}, Lcom/meituan/android/singleton/c;->a()Lcom/sankuai/meituan/address/a;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v4

    .line 170101
    invoke-virtual {v4, p2}, Lcom/sankuai/meituan/address/a;->e(Lcom/sankuai/meituan/address/PTAddressInfo;)V

    .line 170102
    .line 170103
    .line 170104
    sget-object p2, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170105
    .line 170106
    move-object v4, p3

    .line 170107
    check-cast v4, Lcom/meituan/msi/mtapp/city/ICityBizAdaptor$b;

    .line 170108
    .line 170109
    invoke-virtual {v4, p2}, Lcom/meituan/msi/mtapp/city/ICityBizAdaptor$b;->onSuccess(Ljava/lang/Object;)V

    .line 170110
    .line 170111
    .line 170112
    goto :goto_0

    .line 170113
    :cond_1
    move-object p2, p3

    .line 170114
    check-cast p2, Lcom/meituan/msi/mtapp/city/ICityBizAdaptor$b;

    .line 170115
    .line 170116
    invoke-virtual {p2, v2, v1}, Lcom/meituan/msi/mtapp/city/ICityBizAdaptor$b;->onFail(ILjava/lang/String;)V

    .line 170117
    .line 170118
    .line 170119
    const-string p2, "msi-setAddressInfo-fail1: %s"

    .line 170120
    .line 170121
    new-array v4, p1, [Ljava/lang/Object;

    .line 170122
    .line 170123
    aput-object v1, v4, v3

    .line 170124
    .line 170125
    invoke-static {v0, p2, p1, v4}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170126
    .line 170127
    .line 170128
    goto :goto_0

    .line 170129
    :catch_0
    move-exception p2

    .line 170130
    check-cast p3, Lcom/meituan/msi/mtapp/city/ICityBizAdaptor$b;

    .line 170131
    .line 170132
    invoke-virtual {p3, v2, v1}, Lcom/meituan/msi/mtapp/city/ICityBizAdaptor$b;->onFail(ILjava/lang/String;)V

    .line 170133
    .line 170134
    .line 170135
    new-array p3, p1, [Ljava/lang/Object;

    .line 170136
    .line 170137
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170138
    .line 170139
    .line 170140
    move-result-object p2

    .line 170141
    aput-object p2, p3, v3

    .line 170142
    .line 170143
    const-string p2, "msi-setAddressInfo-fail2: %s"

    .line 170144
    .line 170145
    invoke-static {v0, p2, p1, p3}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 170146
    .line 170147
    .line 170148
    :goto_0
    return-void
.end method

.method public final e(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtapp/city/SetCityNativeStorageParam;Lcom/meituan/msi/api/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/mtapp/city/SetCityNativeStorageParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    const/4 p1, 0x2

    .line 170010
    aput-object p3, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/pt/mtcity/msi/CityBizAdapterImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0xcf0ea0

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const-string p1, "set storage info error"

    .line 170028
    .line 170029
    const/16 v0, 0x3e9

    .line 170030
    .line 170031
    if-eqz p2, :cond_3

    .line 170032
    .line 170033
    iget-object v1, p2, Lcom/meituan/msi/mtapp/city/SetCityNativeStorageParam;->channel:Ljava/lang/String;

    .line 170034
    .line 170035
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v1

    .line 170039
    if-nez v1, :cond_3

    .line 170040
    .line 170041
    iget-object v1, p2, Lcom/meituan/msi/mtapp/city/SetCityNativeStorageParam;->key:Ljava/lang/String;

    .line 170042
    .line 170043
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v1

    .line 170047
    if-nez v1, :cond_3

    .line 170048
    .line 170049
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v1

    .line 170053
    iput-object v1, p0, Lcom/meituan/android/pt/mtcity/msi/CityBizAdapterImpl;->c:Landroid/content/Context;

    .line 170054
    .line 170055
    :try_start_0
    iget-object v1, p2, Lcom/meituan/msi/mtapp/city/SetCityNativeStorageParam;->channel:Ljava/lang/String;

    .line 170056
    .line 170057
    const-string v2, "json_storage_channel"

    .line 170058
    .line 170059
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170060
    .line 170061
    .line 170062
    move-result v1

    .line 170063
    if-eqz v1, :cond_1

    .line 170064
    .line 170065
    iget-object v1, p2, Lcom/meituan/msi/mtapp/city/SetCityNativeStorageParam;->value:Ljava/lang/Object;

    .line 170066
    .line 170067
    instance-of v1, v1, Ljava/lang/String;

    .line 170068
    .line 170069
    if-eqz v1, :cond_1

    .line 170070
    .line 170071
    invoke-virtual {p0, p2}, Lcom/meituan/android/pt/mtcity/msi/CityBizAdapterImpl;->h(Lcom/meituan/msi/mtapp/city/SetCityNativeStorageParam;)V

    .line 170072
    .line 170073
    .line 170074
    goto :goto_0

    .line 170075
    :cond_1
    iget-object v1, p2, Lcom/meituan/msi/mtapp/city/SetCityNativeStorageParam;->channel:Ljava/lang/String;

    .line 170076
    .line 170077
    const-string v2, "memoryOnly"

    .line 170078
    .line 170079
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170080
    .line 170081
    .line 170082
    move-result v1

    .line 170083
    if-eqz v1, :cond_2

    .line 170084
    .line 170085
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/msi/CityBizAdapterImpl;->a:Ljava/util/HashMap;

    .line 170086
    .line 170087
    iget-object v2, p2, Lcom/meituan/msi/mtapp/city/SetCityNativeStorageParam;->key:Ljava/lang/String;

    .line 170088
    .line 170089
    iget-object p2, p2, Lcom/meituan/msi/mtapp/city/SetCityNativeStorageParam;->value:Ljava/lang/Object;

    .line 170090
    .line 170091
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170092
    .line 170093
    .line 170094
    goto :goto_0

    .line 170095
    :cond_2
    invoke-virtual {p0, p2}, Lcom/meituan/android/pt/mtcity/msi/CityBizAdapterImpl;->f(Lcom/meituan/msi/mtapp/city/SetCityNativeStorageParam;)V

    .line 170096
    .line 170097
    .line 170098
    :goto_0
    sget-object p2, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170099
    .line 170100
    move-object v1, p3

    .line 170101
    check-cast v1, Lcom/meituan/msi/mtapp/city/ICityBizAdaptor$e;

    .line 170102
    .line 170103
    invoke-virtual {v1, p2}, Lcom/meituan/msi/mtapp/city/ICityBizAdaptor$e;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170104
    .line 170105
    .line 170106
    goto :goto_1

    .line 170107
    :catch_0
    check-cast p3, Lcom/meituan/msi/mtapp/city/ICityBizAdaptor$e;

    .line 170108
    .line 170109
    invoke-virtual {p3, v0, p1}, Lcom/meituan/msi/mtapp/city/ICityBizAdaptor$e;->onFail(ILjava/lang/String;)V

    .line 170110
    .line 170111
    .line 170112
    goto :goto_1

    .line 170113
    :cond_3
    check-cast p3, Lcom/meituan/msi/mtapp/city/ICityBizAdaptor$e;

    .line 170114
    .line 170115
    invoke-virtual {p3, v0, p1}, Lcom/meituan/msi/mtapp/city/ICityBizAdaptor$e;->onFail(ILjava/lang/String;)V

    .line 170116
    .line 170117
    .line 170118
    :goto_1
    return-void
.end method

.method public final f(Lcom/meituan/msi/mtapp/city/SetCityNativeStorageParam;)V
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
    sget-object v3, Lcom/meituan/android/pt/mtcity/msi/CityBizAdapterImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x642055

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
    iget-object v1, p1, Lcom/meituan/msi/mtapp/city/SetCityNativeStorageParam;->config:Ljava/lang/Object;

    .line 120022
    .line 120023
    instance-of v3, v1, Lcom/google/gson/internal/LinkedTreeMap;

    .line 120024
    .line 120025
    if-eqz v3, :cond_1

    .line 120026
    .line 120027
    check-cast v1, Lcom/google/gson/internal/LinkedTreeMap;

    .line 120028
    .line 120029
    const-string v3, "mode"

    .line 120030
    .line 120031
    invoke-virtual {v1, v3}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    check-cast v1, Ljava/lang/Integer;

    .line 120038
    .line 120039
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    const/4 v1, 0x1

    .line 120045
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/pt/mtcity/msi/CityBizAdapterImpl;->c:Landroid/content/Context;

    .line 120046
    .line 120047
    iget-object v4, p1, Lcom/meituan/msi/mtapp/city/SetCityNativeStorageParam;->channel:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-static {v3, v4, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    iput-object v1, p0, Lcom/meituan/android/pt/mtcity/msi/CityBizAdapterImpl;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120054
    .line 120055
    iget-object v1, p1, Lcom/meituan/msi/mtapp/city/SetCityNativeStorageParam;->valueType:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    const/4 v3, -0x1

    .line 120061
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 120062
    .line 120063
    .line 120064
    move-result v4

    .line 120065
    sparse-switch v4, :sswitch_data_0

    .line 120066
    .line 120067
    .line 120068
    :goto_1
    const/4 v0, -0x1

    .line 120069
    goto :goto_2

    .line 120070
    :sswitch_0
    const-string v0, "_string"

    .line 120071
    .line 120072
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v0

    .line 120076
    if-nez v0, :cond_2

    .line 120077
    .line 120078
    goto :goto_1

    .line 120079
    :cond_2
    const/4 v0, 0x3

    .line 120080
    goto :goto_2

    .line 120081
    :sswitch_1
    const-string v0, "_long"

    .line 120082
    .line 120083
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v0

    .line 120087
    if-nez v0, :cond_3

    .line 120088
    .line 120089
    goto :goto_1

    .line 120090
    :cond_3
    const/4 v0, 0x2

    .line 120091
    goto :goto_2

    .line 120092
    :sswitch_2
    const-string v2, "_int"

    .line 120093
    .line 120094
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v1

    .line 120098
    if-nez v1, :cond_5

    .line 120099
    .line 120100
    goto :goto_1

    .line 120101
    :sswitch_3
    const-string v0, "_boolean"

    .line 120102
    .line 120103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120104
    .line 120105
    .line 120106
    move-result v0

    .line 120107
    if-nez v0, :cond_4

    .line 120108
    .line 120109
    goto :goto_1

    .line 120110
    :cond_4
    const/4 v0, 0x0

    .line 120111
    :cond_5
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 120112
    .line 120113
    .line 120114
    goto :goto_3

    .line 120115
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/msi/CityBizAdapterImpl;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120116
    .line 120117
    iget-object v1, p1, Lcom/meituan/msi/mtapp/city/SetCityNativeStorageParam;->key:Ljava/lang/String;

    .line 120118
    .line 120119
    iget-object p1, p1, Lcom/meituan/msi/mtapp/city/SetCityNativeStorageParam;->value:Ljava/lang/Object;

    .line 120120
    .line 120121
    check-cast p1, Ljava/lang/String;

    .line 120122
    .line 120123
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120124
    .line 120125
    .line 120126
    goto :goto_3

    .line 120127
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/msi/CityBizAdapterImpl;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120128
    .line 120129
    iget-object v1, p1, Lcom/meituan/msi/mtapp/city/SetCityNativeStorageParam;->key:Ljava/lang/String;

    .line 120130
    .line 120131
    iget-object p1, p1, Lcom/meituan/msi/mtapp/city/SetCityNativeStorageParam;->value:Ljava/lang/Object;

    .line 120132
    .line 120133
    check-cast p1, Ljava/lang/Long;

    .line 120134
    .line 120135
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120136
    .line 120137
    .line 120138
    move-result-wide v2

    .line 120139
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 120140
    .line 120141
    .line 120142
    goto :goto_3

    .line 120143
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/msi/CityBizAdapterImpl;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120144
    .line 120145
    iget-object v1, p1, Lcom/meituan/msi/mtapp/city/SetCityNativeStorageParam;->key:Ljava/lang/String;

    .line 120146
    .line 120147
    iget-object p1, p1, Lcom/meituan/msi/mtapp/city/SetCityNativeStorageParam;->value:Ljava/lang/Object;

    .line 120148
    .line 120149
    check-cast p1, Ljava/lang/Integer;

    .line 120150
    .line 120151
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120152
    .line 120153
    .line 120154
    move-result p1

    .line 120155
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 120156
    .line 120157
    .line 120158
    goto :goto_3

    .line 120159
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/msi/CityBizAdapterImpl;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120160
    .line 120161
    iget-object v1, p1, Lcom/meituan/msi/mtapp/city/SetCityNativeStorageParam;->key:Ljava/lang/String;

    .line 120162
    .line 120163
    iget-object p1, p1, Lcom/meituan/msi/mtapp/city/SetCityNativeStorageParam;->value:Ljava/lang/Object;

    .line 120164
    .line 120165
    check-cast p1, Ljava/lang/Boolean;

    .line 120166
    .line 120167
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120168
    .line 120169
    .line 120170
    move-result p1

    .line 120171
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 120172
    .line 120173
    .line 120174
    :goto_3
    return-void

    .line 120175
    nop

    .line 120176
    :sswitch_data_0
    .sparse-switch
        -0x6f94ed17 -> :sswitch_3
        0x2cc730 -> :sswitch_2
        0x56d7f5b -> :sswitch_1
        0x6c455d30 -> :sswitch_0
    .end sparse-switch

    .line 120177
    .line 120178
    .line 120179
    .line 120180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcom/meituan/msi/mtapp/city/GetCityNativeStorageParam;Lcom/meituan/msi/mtapp/city/GetCityNativeStorageResponse;)V
    .locals 8

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p2, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/pt/mtcity/msi/CityBizAdapterImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0x36e7d9

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v6

    .line 150018
    if-eqz v6, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object p1, p1, Lcom/meituan/msi/mtapp/city/GetCityNativeStorageParam;->key:Ljava/lang/String;

    .line 150025
    .line 150026
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 150030
    .line 150031
    .line 150032
    move-result v1

    .line 150033
    const-string v4, "city/CityProvider/domestic_cities_from_other"

    .line 150034
    .line 150035
    const-string v5, "city/CityProvider/domestic_cities_from_home"

    .line 150036
    .line 150037
    const-string v6, "city/CityProvider/foreign_cities"

    .line 150038
    .line 150039
    const v7, -0x551e2fbd

    .line 150040
    .line 150041
    .line 150042
    if-eq v1, v7, :cond_5

    .line 150043
    .line 150044
    const v2, -0x3ab572b0

    .line 150045
    .line 150046
    .line 150047
    if-eq v1, v2, :cond_3

    .line 150048
    .line 150049
    const v2, -0x1b940b41

    .line 150050
    .line 150051
    .line 150052
    if-eq v1, v2, :cond_1

    .line 150053
    .line 150054
    goto :goto_0

    .line 150055
    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150056
    .line 150057
    .line 150058
    move-result p1

    .line 150059
    if-nez p1, :cond_2

    .line 150060
    .line 150061
    goto :goto_0

    .line 150062
    :cond_2
    const/4 v2, 0x2

    .line 150063
    goto :goto_1

    .line 150064
    :cond_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150065
    .line 150066
    .line 150067
    move-result p1

    .line 150068
    if-nez p1, :cond_4

    .line 150069
    .line 150070
    goto :goto_0

    .line 150071
    :cond_4
    const/4 v2, 0x1

    .line 150072
    goto :goto_1

    .line 150073
    :cond_5
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150074
    .line 150075
    .line 150076
    move-result p1

    .line 150077
    if-nez p1, :cond_6

    .line 150078
    .line 150079
    :goto_0
    const/4 v2, -0x1

    .line 150080
    :cond_6
    :goto_1
    if-eqz v2, :cond_9

    .line 150081
    .line 150082
    if-eq v2, v3, :cond_8

    .line 150083
    .line 150084
    if-eq v2, v0, :cond_7

    .line 150085
    .line 150086
    goto :goto_2

    .line 150087
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/msi/CityBizAdapterImpl;->c:Landroid/content/Context;

    .line 150088
    .line 150089
    invoke-static {p1, v4}, Lcom/sankuai/common/utils/s;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 150090
    .line 150091
    .line 150092
    move-result-object p1

    .line 150093
    iput-object p1, p2, Lcom/meituan/msi/mtapp/city/GetCityNativeStorageResponse;->res:Ljava/lang/Object;

    .line 150094
    .line 150095
    goto :goto_2

    .line 150096
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/msi/CityBizAdapterImpl;->c:Landroid/content/Context;

    .line 150097
    .line 150098
    invoke-static {p1, v5}, Lcom/sankuai/common/utils/s;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 150099
    .line 150100
    .line 150101
    move-result-object p1

    .line 150102
    iput-object p1, p2, Lcom/meituan/msi/mtapp/city/GetCityNativeStorageResponse;->res:Ljava/lang/Object;

    .line 150103
    .line 150104
    goto :goto_2

    .line 150105
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/msi/CityBizAdapterImpl;->c:Landroid/content/Context;

    .line 150106
    .line 150107
    invoke-static {p1, v6}, Lcom/sankuai/common/utils/s;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 150108
    .line 150109
    .line 150110
    move-result-object p1

    .line 150111
    iput-object p1, p2, Lcom/meituan/msi/mtapp/city/GetCityNativeStorageResponse;->res:Ljava/lang/Object;

    .line 150112
    .line 150113
    :goto_2
    return-void
.end method

.method public final h(Lcom/meituan/msi/mtapp/city/SetCityNativeStorageParam;)V
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
    sget-object v3, Lcom/meituan/android/pt/mtcity/msi/CityBizAdapterImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x667e9e

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
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/msi/CityBizAdapterImpl;->c:Landroid/content/Context;

    .line 120022
    .line 120023
    invoke-static {v1}, Lcom/meituan/android/pt/mtcity/i;->d(Landroid/content/Context;)Lcom/meituan/android/pt/mtcity/i;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    iget-object v3, p1, Lcom/meituan/msi/mtapp/city/SetCityNativeStorageParam;->key:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    const/4 v4, -0x1

    .line 120033
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 120034
    .line 120035
    .line 120036
    move-result v5

    .line 120037
    sparse-switch v5, :sswitch_data_0

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :sswitch_0
    const-string v5, "city/CityProvider/domestic_cities_from_other"

    .line 120042
    .line 120043
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    if-nez v3, :cond_1

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    const/4 v4, 0x2

    .line 120051
    goto :goto_0

    .line 120052
    :sswitch_1
    const-string v5, "city/CityProvider/domestic_cities_from_home"

    .line 120053
    .line 120054
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v3

    .line 120058
    if-nez v3, :cond_2

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    const/4 v4, 0x1

    .line 120062
    goto :goto_0

    .line 120063
    :sswitch_2
    const-string v5, "city/CityProvider/foreign_cities"

    .line 120064
    .line 120065
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v3

    .line 120069
    if-nez v3, :cond_3

    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_3
    const/4 v4, 0x0

    .line 120073
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 120074
    .line 120075
    .line 120076
    goto :goto_1

    .line 120077
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/msi/CityBizAdapterImpl;->c:Landroid/content/Context;

    .line 120078
    .line 120079
    invoke-static {v0}, Lcom/meituan/android/pt/mtcity/i;->d(Landroid/content/Context;)Lcom/meituan/android/pt/mtcity/i;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    iput-boolean v2, v0, Lcom/meituan/android/pt/mtcity/i;->k:Z

    .line 120084
    .line 120085
    sget-object v0, Lcom/sankuai/meituan/model/datarequest/a;->a:Lcom/google/gson/Gson;

    .line 120086
    .line 120087
    iget-object p1, p1, Lcom/meituan/msi/mtapp/city/SetCityNativeStorageParam;->value:Ljava/lang/Object;

    .line 120088
    .line 120089
    check-cast p1, Ljava/lang/String;

    .line 120090
    .line 120091
    const-class v2, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;

    .line 120092
    .line 120093
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    check-cast p1, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;

    .line 120098
    .line 120099
    invoke-virtual {v1, p1}, Lcom/meituan/android/pt/mtcity/i;->g(Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;)V

    .line 120100
    .line 120101
    .line 120102
    goto :goto_1

    .line 120103
    :pswitch_1
    iput-boolean v0, v1, Lcom/meituan/android/pt/mtcity/i;->k:Z

    .line 120104
    .line 120105
    sget-object v0, Lcom/sankuai/meituan/model/datarequest/a;->a:Lcom/google/gson/Gson;

    .line 120106
    .line 120107
    iget-object p1, p1, Lcom/meituan/msi/mtapp/city/SetCityNativeStorageParam;->value:Ljava/lang/Object;

    .line 120108
    .line 120109
    check-cast p1, Ljava/lang/String;

    .line 120110
    .line 120111
    const-class v2, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;

    .line 120112
    .line 120113
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    check-cast p1, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;

    .line 120118
    .line 120119
    invoke-virtual {v1, p1}, Lcom/meituan/android/pt/mtcity/i;->g(Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;)V

    .line 120120
    .line 120121
    .line 120122
    goto :goto_1

    .line 120123
    :pswitch_2
    sget-object v0, Lcom/sankuai/meituan/model/datarequest/a;->a:Lcom/google/gson/Gson;

    .line 120124
    .line 120125
    iget-object p1, p1, Lcom/meituan/msi/mtapp/city/SetCityNativeStorageParam;->value:Ljava/lang/Object;

    .line 120126
    .line 120127
    check-cast p1, Ljava/lang/String;

    .line 120128
    .line 120129
    const-class v2, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;

    .line 120130
    .line 120131
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    move-result-object p1

    .line 120135
    check-cast p1, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;

    .line 120136
    .line 120137
    invoke-virtual {v1, p1}, Lcom/meituan/android/pt/mtcity/i;->h(Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;)V

    .line 120138
    .line 120139
    .line 120140
    :goto_1
    return-void

    .line 120141
    nop

    .line 120142
    :sswitch_data_0
    .sparse-switch
        -0x551e2fbd -> :sswitch_2
        -0x3ab572b0 -> :sswitch_1
        -0x1b940b41 -> :sswitch_0
    .end sparse-switch

    .line 120143
    .line 120144
    .line 120145
    .line 120146
    .line 120147
    .line 120148
    .line 120149
    .line 120150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/meituan/msi/mtapp/city/CoordinatesToCityInfoParam;)Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;
    .locals 9

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
    sget-object v3, Lcom/meituan/android/pt/mtcity/msi/CityBizAdapterImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xdf9fc0

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
    check-cast p1, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v1, Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeSearch;

    .line 120025
    .line 120026
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v3

    .line 120030
    invoke-direct {v1, v3}, Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeSearch;-><init>(Landroid/content/Context;)V

    .line 120031
    .line 120032
    .line 120033
    new-instance v3, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;

    .line 120034
    .line 120035
    new-instance v4, Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;

    .line 120036
    .line 120037
    iget-wide v5, p1, Lcom/meituan/msi/mtapp/city/CoordinatesToCityInfoParam;->latitude:D

    .line 120038
    .line 120039
    iget-wide v7, p1, Lcom/meituan/msi/mtapp/city/CoordinatesToCityInfoParam;->longitude:D

    .line 120040
    .line 120041
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;-><init>(DD)V

    .line 120042
    .line 120043
    .line 120044
    const-string p1, "medcc05bf0e8458cb97a068b875e7acn"

    .line 120045
    .line 120046
    invoke-direct {v3, p1, v4}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;-><init>(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;)V

    .line 120047
    .line 120048
    .line 120049
    const/4 p1, 0x3

    .line 120050
    new-array p1, p1, [Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;

    .line 120051
    .line 120052
    sget-object v4, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;->OPEN_CITY:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;

    .line 120053
    .line 120054
    aput-object v4, p1, v2

    .line 120055
    .line 120056
    sget-object v4, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;->ADMIN:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;

    .line 120057
    .line 120058
    aput-object v4, p1, v0

    .line 120059
    .line 120060
    const/4 v4, 0x2

    .line 120061
    sget-object v5, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;->BASE:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;

    .line 120062
    .line 120063
    aput-object v5, p1, v4

    .line 120064
    .line 120065
    invoke-virtual {v3, p1}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;->setShowFields([Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;)Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;

    .line 120066
    .line 120067
    .line 120068
    :try_start_0
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeSearch;->getReGeocode(Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;)Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeResult;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    if-eqz p1, :cond_1

    .line 120073
    .line 120074
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeResult;->getReGeocodes()Ljava/util/List;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    invoke-static {v1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v1

    .line 120082
    if-nez v1, :cond_1

    .line 120083
    .line 120084
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeResult;->getReGeocodes()Ljava/util/List;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    check-cast p1, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocode;
    :try_end_0
    .catch Lcom/sankuai/meituan/mapsdk/search/core/MTMapException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120093
    .line 120094
    if-eqz p1, :cond_1

    .line 120095
    .line 120096
    return-object p1

    .line 120097
    :catch_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 120098
    .line 120099
    const-string v1, "PFAC_HomeAddress"

    .line 120100
    .line 120101
    const-string v2, "\u9006\u5730\u7406\u89e3\u6790\u5931\u8d25"

    .line 120102
    .line 120103
    invoke-static {v1, v2, v0, p1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120104
    .line 120105
    .line 120106
    :cond_1
    const/4 p1, 0x0

    .line 120107
    return-object p1
.end method
