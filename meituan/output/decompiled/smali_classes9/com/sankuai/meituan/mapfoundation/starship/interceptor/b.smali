.class public final Lcom/sankuai/meituan/mapfoundation/starship/interceptor/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapfoundation/starship/d;


# static fields
.field public static volatile a:Lcom/sankuai/meituan/mapfoundation/starship/interceptor/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x22a7fdf2cfba6726L    # -4.574400762539521E141

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/sankuai/meituan/mapfoundation/starship/interceptor/b;->a:Lcom/sankuai/meituan/mapfoundation/starship/interceptor/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x3

    .line 280013
    aput-object p3, v0, v1

    .line 280014
    .line 280015
    sget-object v1, Lcom/sankuai/meituan/mapfoundation/starship/interceptor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const/4 v2, 0x0

    .line 280018
    const v3, 0x9855c4

    .line 280019
    .line 280020
    .line 280021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280022
    .line 280023
    .line 280024
    move-result v4

    .line 280025
    if-eqz v4, :cond_0

    .line 280026
    .line 280027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280028
    .line 280029
    .line 280030
    move-result-object p0

    .line 280031
    check-cast p0, Ljava/util/Map;

    .line 280032
    .line 280033
    return-object p0

    .line 280034
    :cond_0
    new-instance v0, Landroid/util/ArrayMap;

    .line 280035
    .line 280036
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 280037
    .line 280038
    .line 280039
    const-string v1, "mapKey"

    .line 280040
    .line 280041
    invoke-virtual {v0, v1, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280042
    .line 280043
    .line 280044
    const-string p0, "platform"

    .line 280045
    .line 280046
    invoke-virtual {v0, p0, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280047
    .line 280048
    .line 280049
    const-string p0, "biz"

    .line 280050
    .line 280051
    invoke-virtual {v0, p0, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280052
    .line 280053
    .line 280054
    const-string p0, "moduleVersion"

    .line 280055
    .line 280056
    invoke-virtual {v0, p0, p3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280057
    .line 280058
    .line 280059
    return-object v0
.end method

.method public static c()Lcom/sankuai/meituan/mapfoundation/starship/interceptor/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapfoundation/starship/interceptor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x229437

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/meituan/mapfoundation/starship/interceptor/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/mapfoundation/starship/interceptor/b;->a:Lcom/sankuai/meituan/mapfoundation/starship/interceptor/b;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/meituan/mapfoundation/starship/interceptor/b;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/mapfoundation/starship/interceptor/b;->a:Lcom/sankuai/meituan/mapfoundation/starship/interceptor/b;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/meituan/mapfoundation/starship/interceptor/b;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/meituan/mapfoundation/starship/interceptor/b;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/meituan/mapfoundation/starship/interceptor/b;->a:Lcom/sankuai/meituan/mapfoundation/starship/interceptor/b;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/meituan/mapfoundation/starship/interceptor/b;->a:Lcom/sankuai/meituan/mapfoundation/starship/interceptor/b;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/mapfoundation/starship/d$a;)Lcom/sankuai/meituan/mapfoundation/starship/b;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/mapfoundation/starship/interceptor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa92b12

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
    check-cast p1, Lcom/sankuai/meituan/mapfoundation/starship/b;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    check-cast p1, Lcom/sankuai/meituan/mapfoundation/starship/f;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapfoundation/starship/f;->c()Lcom/sankuai/meituan/mapfoundation/starship/a;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    check-cast v1, Lcom/sankuai/meituan/mapfoundation/starship/h;

    .line 120031
    .line 120032
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapfoundation/starship/h;->a()Ljava/util/Map;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v3

    .line 120036
    if-eqz v3, :cond_d

    .line 120037
    .line 120038
    check-cast v3, Ljava/util/HashMap;

    .line 120039
    .line 120040
    const-string v4, "mapKey"

    .line 120041
    .line 120042
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v4

    .line 120046
    check-cast v4, Ljava/lang/String;

    .line 120047
    .line 120048
    const-string v5, "platform"

    .line 120049
    .line 120050
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v5

    .line 120054
    check-cast v5, Ljava/lang/String;

    .line 120055
    .line 120056
    const-string v6, "biz"

    .line 120057
    .line 120058
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v6

    .line 120062
    check-cast v6, Ljava/lang/String;

    .line 120063
    .line 120064
    const-string v7, "moduleVersion"

    .line 120065
    .line 120066
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v7

    .line 120070
    check-cast v7, Ljava/lang/String;

    .line 120071
    .line 120072
    new-instance v8, Landroid/util/ArrayMap;

    .line 120073
    .line 120074
    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    .line 120075
    .line 120076
    .line 120077
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v9

    .line 120081
    if-eqz v9, :cond_1

    .line 120082
    .line 120083
    goto/16 :goto_6

    .line 120084
    .line 120085
    :cond_1
    const-string v9, "platform="

    .line 120086
    .line 120087
    const-string v10, "&version="

    .line 120088
    .line 120089
    const-string v11, "&product=meituan"

    .line 120090
    .line 120091
    invoke-static {v9, v5, v10, v7, v11}, Landroid/arch/lifecycle/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v5

    .line 120095
    const-string v7, "platinfo"

    .line 120096
    .line 120097
    invoke-virtual {v8, v7, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120101
    .line 120102
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120103
    .line 120104
    .line 120105
    const-string v7, "ts="

    .line 120106
    .line 120107
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120108
    .line 120109
    .line 120110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120111
    .line 120112
    .line 120113
    move-result-wide v9

    .line 120114
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120115
    .line 120116
    .line 120117
    const-string v7, "&packageName="

    .line 120118
    .line 120119
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120120
    .line 120121
    .line 120122
    invoke-static {}, Lcom/sankuai/meituan/mapfoundation/base/a;->b()Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v7

    .line 120126
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120127
    .line 120128
    .line 120129
    const-string v7, "&SHA1="

    .line 120130
    .line 120131
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120132
    .line 120133
    .line 120134
    new-array v7, v2, [Ljava/lang/Object;

    .line 120135
    .line 120136
    sget-object v9, Lcom/sankuai/meituan/mapfoundation/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120137
    .line 120138
    const v10, 0xecbf91

    .line 120139
    .line 120140
    .line 120141
    const/4 v11, 0x0

    .line 120142
    invoke-static {v7, v11, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120143
    .line 120144
    .line 120145
    move-result v12

    .line 120146
    if-eqz v12, :cond_2

    .line 120147
    .line 120148
    invoke-static {v7, v11, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v7

    .line 120152
    check-cast v7, Ljava/lang/String;

    .line 120153
    .line 120154
    goto :goto_0

    .line 120155
    :cond_2
    sget-object v7, Lcom/sankuai/meituan/mapfoundation/base/a;->b:Ljava/lang/String;

    .line 120156
    .line 120157
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120158
    .line 120159
    .line 120160
    move-result v7

    .line 120161
    if-nez v7, :cond_3

    .line 120162
    .line 120163
    sget-object v7, Lcom/sankuai/meituan/mapfoundation/base/a;->b:Ljava/lang/String;

    .line 120164
    .line 120165
    goto :goto_0

    .line 120166
    :cond_3
    invoke-static {}, Lcom/sankuai/meituan/mapfoundation/base/b;->c()Landroid/content/Context;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v7

    .line 120170
    if-eqz v7, :cond_4

    .line 120171
    .line 120172
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v9

    .line 120176
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v7

    .line 120180
    const/16 v10, 0x40

    .line 120181
    .line 120182
    :try_start_0
    invoke-virtual {v9, v7, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v7

    .line 120186
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 120187
    .line 120188
    aget-object v7, v7, v2

    .line 120189
    .line 120190
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 120191
    .line 120192
    .line 120193
    move-result-object v7

    .line 120194
    invoke-static {v7}, Lcom/sankuai/meituan/mapfoundation/security/c;->a([B)Ljava/lang/String;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v7

    .line 120198
    sput-object v7, Lcom/sankuai/meituan/mapfoundation/base/a;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120199
    .line 120200
    :catch_0
    :cond_4
    sget-object v7, Lcom/sankuai/meituan/mapfoundation/base/a;->b:Ljava/lang/String;

    .line 120201
    .line 120202
    :goto_0
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120203
    .line 120204
    .line 120205
    const-string v7, "&brand="

    .line 120206
    .line 120207
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120208
    .line 120209
    .line 120210
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 120211
    .line 120212
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120213
    .line 120214
    .line 120215
    const-string v7, "&model="

    .line 120216
    .line 120217
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120218
    .line 120219
    .line 120220
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 120221
    .line 120222
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120223
    .line 120224
    .line 120225
    const-string v7, "&manufacturer="

    .line 120226
    .line 120227
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120228
    .line 120229
    .line 120230
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 120231
    .line 120232
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120233
    .line 120234
    .line 120235
    const-string v7, "&device="

    .line 120236
    .line 120237
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120238
    .line 120239
    .line 120240
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 120241
    .line 120242
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120243
    .line 120244
    .line 120245
    const-string v7, "&sdkInt="

    .line 120246
    .line 120247
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120248
    .line 120249
    .line 120250
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120251
    .line 120252
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120253
    .line 120254
    .line 120255
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120256
    .line 120257
    .line 120258
    move-result v7

    .line 120259
    if-nez v7, :cond_5

    .line 120260
    .line 120261
    const-string v7, "&biz="

    .line 120262
    .line 120263
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120264
    .line 120265
    .line 120266
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120267
    .line 120268
    .line 120269
    :cond_5
    sget-object v6, Lcom/sankuai/meituan/mapfoundation/security/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120270
    .line 120271
    new-array v6, v0, [Ljava/lang/Object;

    .line 120272
    .line 120273
    aput-object v4, v6, v2

    .line 120274
    .line 120275
    sget-object v7, Lcom/sankuai/meituan/mapfoundation/security/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120276
    .line 120277
    const v9, 0xde8692

    .line 120278
    .line 120279
    .line 120280
    invoke-static {v6, v11, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120281
    .line 120282
    .line 120283
    move-result v10

    .line 120284
    if-eqz v10, :cond_6

    .line 120285
    .line 120286
    invoke-static {v6, v11, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120287
    .line 120288
    .line 120289
    move-result-object v4

    .line 120290
    check-cast v4, Ljava/lang/String;

    .line 120291
    .line 120292
    goto :goto_2

    .line 120293
    :cond_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120294
    .line 120295
    .line 120296
    move-result v6

    .line 120297
    if-eqz v6, :cond_7

    .line 120298
    .line 120299
    const-string v4, ""

    .line 120300
    .line 120301
    goto :goto_2

    .line 120302
    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120303
    .line 120304
    .line 120305
    move-result v6

    .line 120306
    const/16 v7, 0x20

    .line 120307
    .line 120308
    if-ge v6, v7, :cond_8

    .line 120309
    .line 120310
    const/16 v6, 0x30

    .line 120311
    .line 120312
    invoke-static {v4, v6}, Lcom/sankuai/meituan/mapfoundation/security/b;->b(Ljava/lang/String;C)Ljava/lang/String;

    .line 120313
    .line 120314
    .line 120315
    move-result-object v4

    .line 120316
    goto :goto_1

    .line 120317
    :cond_8
    if-le v6, v7, :cond_9

    .line 120318
    .line 120319
    invoke-virtual {v4, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120320
    .line 120321
    .line 120322
    move-result-object v4

    .line 120323
    :cond_9
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120324
    .line 120325
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120326
    .line 120327
    .line 120328
    const/16 v7, 0x10

    .line 120329
    .line 120330
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120331
    .line 120332
    .line 120333
    move-result-object v9

    .line 120334
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120335
    .line 120336
    .line 120337
    invoke-virtual {v4, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120338
    .line 120339
    .line 120340
    move-result-object v4

    .line 120341
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120342
    .line 120343
    .line 120344
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120345
    .line 120346
    .line 120347
    move-result-object v4

    .line 120348
    :goto_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120349
    .line 120350
    .line 120351
    move-result-object v5

    .line 120352
    sget-object v6, Lcom/sankuai/meituan/mapfoundation/security/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120353
    .line 120354
    const/4 v6, 0x2

    .line 120355
    new-array v7, v6, [Ljava/lang/Object;

    .line 120356
    .line 120357
    aput-object v5, v7, v2

    .line 120358
    .line 120359
    aput-object v4, v7, v0

    .line 120360
    .line 120361
    sget-object v9, Lcom/sankuai/meituan/mapfoundation/security/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120362
    .line 120363
    const v10, 0xd73353

    .line 120364
    .line 120365
    .line 120366
    invoke-static {v7, v11, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120367
    .line 120368
    .line 120369
    move-result v12

    .line 120370
    if-eqz v12, :cond_a

    .line 120371
    .line 120372
    invoke-static {v7, v11, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120373
    .line 120374
    .line 120375
    move-result-object v0

    .line 120376
    check-cast v0, Ljava/lang/String;

    .line 120377
    .line 120378
    goto :goto_5

    .line 120379
    :cond_a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120380
    .line 120381
    .line 120382
    move-result v7

    .line 120383
    if-eqz v7, :cond_b

    .line 120384
    .line 120385
    goto :goto_4

    .line 120386
    :cond_b
    const-string v7, "AES"

    .line 120387
    .line 120388
    new-array v6, v6, [Ljava/lang/Object;

    .line 120389
    .line 120390
    aput-object v5, v6, v2

    .line 120391
    .line 120392
    aput-object v4, v6, v0

    .line 120393
    .line 120394
    sget-object v2, Lcom/sankuai/meituan/mapfoundation/security/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120395
    .line 120396
    const v9, 0xe7bb32

    .line 120397
    .line 120398
    .line 120399
    invoke-static {v6, v11, v2, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120400
    .line 120401
    .line 120402
    move-result v10

    .line 120403
    if-eqz v10, :cond_c

    .line 120404
    .line 120405
    invoke-static {v6, v11, v2, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120406
    .line 120407
    .line 120408
    move-result-object v0

    .line 120409
    move-object v11, v0

    .line 120410
    check-cast v11, [B

    .line 120411
    .line 120412
    goto :goto_3

    .line 120413
    :cond_c
    :try_start_1
    invoke-static {v7}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 120414
    .line 120415
    .line 120416
    move-result-object v2

    .line 120417
    const/16 v6, 0x80

    .line 120418
    .line 120419
    invoke-virtual {v2, v6}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 120420
    .line 120421
    .line 120422
    const-string v2, "AES/ECB/PKCS5Padding"

    .line 120423
    .line 120424
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 120425
    .line 120426
    .line 120427
    move-result-object v2

    .line 120428
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 120429
    .line 120430
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 120431
    .line 120432
    .line 120433
    move-result-object v4

    .line 120434
    invoke-direct {v6, v4, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 120435
    .line 120436
    .line 120437
    invoke-virtual {v2, v0, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 120438
    .line 120439
    .line 120440
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 120441
    .line 120442
    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 120443
    .line 120444
    .line 120445
    move-result-object v0

    .line 120446
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 120447
    .line 120448
    .line 120449
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120450
    :catch_1
    :goto_3
    invoke-static {v11}, Lcom/sankuai/meituan/mapfoundation/security/b;->a([B)Ljava/lang/String;

    .line 120451
    .line 120452
    .line 120453
    move-result-object v11

    .line 120454
    :goto_4
    move-object v0, v11

    .line 120455
    :goto_5
    const-string v2, "X-INFO"

    .line 120456
    .line 120457
    invoke-virtual {v8, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120458
    .line 120459
    .line 120460
    :goto_6
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120461
    .line 120462
    .line 120463
    :cond_d
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mapfoundation/starship/f;->b(Lcom/sankuai/meituan/mapfoundation/starship/a;)Lcom/sankuai/meituan/mapfoundation/starship/b;

    .line 120464
    .line 120465
    .line 120466
    move-result-object p1

    .line 120467
    return-object p1
.end method
