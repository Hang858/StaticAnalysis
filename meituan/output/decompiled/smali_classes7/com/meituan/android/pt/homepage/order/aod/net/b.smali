.class public final Lcom/meituan/android/pt/homepage/order/aod/net/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x9711606f3c535d6L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 100009
    .line 100010
    const-string v1, "mtplatform_oppo_aod"

    .line 100011
    .line 100012
    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    sput-object v0, Lcom/meituan/android/pt/homepage/order/aod/net/b;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/pt/homepage/order/aod/net/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/order/aod/net/c<",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/order/aod/net/AODOrderData$OrderItem;",
            ">;>;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/homepage/order/aod/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x44271f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 120023
    .line 120024
    sget-object v3, Lcom/meituan/android/pt/homepage/order/aod/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const v5, 0x713a6

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v6

    .line 120033
    const-string v7, "lastRequestTime"

    .line 120034
    .line 120035
    if-eqz v6, :cond_1

    .line 120036
    .line 120037
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    check-cast v1, Ljava/lang/Boolean;

    .line 120042
    .line 120043
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    sget-object v1, Lcom/meituan/android/pt/homepage/order/aod/net/b;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120049
    .line 120050
    const-wide/16 v3, 0x0

    .line 120051
    .line 120052
    invoke-virtual {v1, v7, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 120053
    .line 120054
    .line 120055
    move-result-wide v3

    .line 120056
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120057
    .line 120058
    .line 120059
    move-result-wide v5

    .line 120060
    sub-long/2addr v5, v3

    .line 120061
    invoke-static {}, Lcom/meituan/android/pt/homepage/order/aod/a;->b()Lcom/meituan/android/pt/homepage/order/aod/a;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/order/aod/a;->d()I

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    int-to-long v3, v1

    .line 120070
    cmp-long v1, v5, v3

    .line 120071
    .line 120072
    if-gez v1, :cond_2

    .line 120073
    .line 120074
    const/4 v1, 0x0

    .line 120075
    goto :goto_0

    .line 120076
    :cond_2
    const/4 v1, 0x1

    .line 120077
    :goto_0
    if-nez v1, :cond_3

    .line 120078
    .line 120079
    invoke-static {}, Lcom/meituan/android/pt/homepage/order/aod/b;->b()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p0

    .line 120083
    const-string v0, "AODOrderRequest-requestOrder-\u88ab\u9650\u9891\u62e6\u622a"

    .line 120084
    .line 120085
    invoke-static {p0, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    return-void

    .line 120089
    :cond_3
    sget-object v1, Lcom/meituan/android/pt/homepage/order/aod/net/b;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120090
    .line 120091
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120092
    .line 120093
    .line 120094
    move-result-wide v3

    .line 120095
    invoke-virtual {v1, v7, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 120096
    .line 120097
    .line 120098
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v1

    .line 120102
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCity()Lcom/sankuai/meituan/model/dao/City;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v3

    .line 120110
    invoke-static {v3}, Lcom/meituan/passport/PassportUserInfoProvider;->getUserFromPersistence(Landroid/content/Context;)Lcom/meituan/passport/pojo/User;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v3

    .line 120114
    if-eqz v1, :cond_4

    .line 120115
    .line 120116
    iget-object v1, v1, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 120117
    .line 120118
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 120119
    .line 120120
    .line 120121
    move-result-wide v4

    .line 120122
    goto :goto_1

    .line 120123
    :cond_4
    const-wide/16 v4, -0x1

    .line 120124
    .line 120125
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    .line 120126
    .line 120127
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120128
    .line 120129
    .line 120130
    iget-wide v6, v3, Lcom/meituan/passport/pojo/User;->id:J

    .line 120131
    .line 120132
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v6

    .line 120136
    const-string v7, "userId"

    .line 120137
    .line 120138
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120139
    .line 120140
    .line 120141
    iget-object v3, v3, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 120142
    .line 120143
    const-string v6, "token"

    .line 120144
    .line 120145
    const-string v7, "platformId"

    .line 120146
    .line 120147
    invoke-static {v1, v6, v3, v0, v7}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 120148
    .line 120149
    .line 120150
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 120151
    .line 120152
    if-eqz v0, :cond_5

    .line 120153
    .line 120154
    goto :goto_2

    .line 120155
    :cond_5
    const-string v0, "12.5.400"

    .line 120156
    .line 120157
    :goto_2
    const-string v3, "version"

    .line 120158
    .line 120159
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120160
    .line 120161
    .line 120162
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/d;->c()Ljava/lang/String;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v0

    .line 120166
    const-string v3, "uuid"

    .line 120167
    .line 120168
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120169
    .line 120170
    .line 120171
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v0

    .line 120175
    const-string v3, "cityId"

    .line 120176
    .line 120177
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120178
    .line 120179
    .line 120180
    const/4 v0, 0x2

    .line 120181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v0

    .line 120185
    const-string v3, "requestSource"

    .line 120186
    .line 120187
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120188
    .line 120189
    .line 120190
    invoke-static {}, Lcom/meituan/android/pt/homepage/order/aod/b;->b()Ljava/lang/String;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v0

    .line 120194
    const-string v3, "\u8bf7\u6c42\u53c2\u6570\uff1a"

    .line 120195
    .line 120196
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v3

    .line 120200
    invoke-static {v1}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v4

    .line 120204
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120205
    .line 120206
    .line 120207
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v3

    .line 120211
    invoke-static {v0, v3}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120212
    .line 120213
    .line 120214
    const-string v0, "AODOrderRequest \u89e6\u53d1\u8bf7\u6c42"

    .line 120215
    .line 120216
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/order/aod/b;->a(Ljava/lang/String;)V

    .line 120217
    .line 120218
    .line 120219
    new-array v0, v2, [Ljava/lang/Object;

    .line 120220
    .line 120221
    const-string v2, "https://smartcard.meituan.com/smartcard/aod"

    .line 120222
    .line 120223
    invoke-static {v2, v0}, Lcom/meituan/android/pt/homepage/ability/net/a;->f(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v0

    .line 120227
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->s(Ljava/util/Map;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v0

    .line 120231
    check-cast v0, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 120232
    .line 120233
    new-instance v1, Lcom/meituan/android/pt/homepage/order/aod/net/b$a;

    .line 120234
    .line 120235
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/homepage/order/aod/net/b$a;-><init>(Lcom/meituan/android/pt/homepage/order/aod/net/c;)V

    .line 120236
    .line 120237
    .line 120238
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->g(Lcom/meituan/android/pt/homepage/ability/net/callback/c;)V

    .line 120239
    .line 120240
    .line 120241
    invoke-static {}, Lcom/meituan/android/pt/homepage/order/aod/b;->d()Ljava/lang/String;

    .line 120242
    .line 120243
    .line 120244
    move-result-object p0

    .line 120245
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/order/aod/b;->j(Ljava/lang/String;)V

    .line 120246
    .line 120247
    .line 120248
    return-void
.end method
