.class public final Lcom/meituan/android/pt/homepage/startup/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x446e2cc1757b5e11L    # 4.453018481537441E21

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 2

    sget-wide v0, Lcom/meituan/android/pt/homepage/startup/s;->a:J

    return-wide v0
.end method

.method public static b(Lcom/meituan/android/pt/homepage/startup/StartupPicture;)V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/startup/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x165307

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/startup/StartupPicture;->data:Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPictureData;

    .line 120023
    .line 120024
    if-eqz v0, :cond_1

    .line 120025
    .line 120026
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPictureData;->resource:Lcom/meituan/android/pt/homepage/startup/StartupPicture$Resource;

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$Resource;->startupPicArea:Ljava/util/List;

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    const-string v1, "start-up-StartupNetManager"

    .line 120035
    .line 120036
    const-string v2, " \u9884\u52a0\u8f7d\u63a5\u53e3\u6210\u529f\u8fd4\u56de\uff0c\u51c6\u5907\u66f4\u65b0\u542f\u52a8\u56fe\u8d44\u6e90 "

    .line 120037
    .line 120038
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-static {}, Lcom/meituan/android/pt/homepage/startup/b;->a()Lcom/meituan/android/pt/homepage/startup/b;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    iget-object p0, p0, Lcom/meituan/android/pt/homepage/startup/StartupPicture;->data:Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPictureData;

    .line 120046
    .line 120047
    iget-object p0, p0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPictureData;->resource:Lcom/meituan/android/pt/homepage/startup/StartupPicture$Resource;

    .line 120048
    .line 120049
    iget-object p0, p0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$Resource;->startupPicArea:Ljava/util/List;

    .line 120050
    .line 120051
    invoke-virtual {v1, p0}, Lcom/meituan/android/pt/homepage/startup/b;->c(Ljava/util/List;)V

    .line 120052
    .line 120053
    .line 120054
    invoke-static {}, Lcom/meituan/android/pt/homepage/startup/q;->b()Lcom/meituan/android/pt/homepage/startup/q;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p0

    .line 120058
    iget-object p0, p0, Lcom/meituan/android/pt/homepage/startup/q;->b:Lcom/meituan/android/pt/homepage/startup/StartupLogger;

    .line 120059
    .line 120060
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->n(Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPictureData;)V

    .line 120061
    .line 120062
    .line 120063
    invoke-static {}, Lcom/meituan/android/pt/homepage/startup/q;->b()Lcom/meituan/android/pt/homepage/startup/q;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p0

    .line 120067
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/startup/q;->h(Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPictureData;)V

    .line 120068
    .line 120069
    .line 120070
    :cond_1
    return-void
.end method

.method public static c(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/startup/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0xe34866

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    if-ne v0, v1, :cond_1

    .line 120036
    .line 120037
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/thread/c;->a()Lcom/meituan/android/pt/homepage/ability/thread/c$a;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    new-instance v1, Lcom/meituan/android/pt/homepage/startup/r;

    .line 120042
    .line 120043
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/homepage/startup/r;-><init>(I)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/ability/thread/a;->a(Ljava/lang/Runnable;)V

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/startup/s;->d(I)V

    :goto_0
    return-void
.end method

.method public static d(I)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pt/homepage/startup/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0x41f2c0

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120028
    .line 120029
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    .line 120038
    .line 120039
    and-int/lit8 v1, v1, 0xf

    .line 120040
    .line 120041
    const/4 v2, 0x3

    .line 120042
    if-lt v1, v2, :cond_1

    .line 120043
    .line 120044
    const/4 v1, 0x1

    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    const/4 v1, 0x0

    .line 120047
    :goto_0
    if-eqz v1, :cond_2

    .line 120048
    .line 120049
    const-string v1, "pad"

    .line 120050
    .line 120051
    goto :goto_1

    .line 120052
    :cond_2
    const-string v1, "phone"

    .line 120053
    .line 120054
    :goto_1
    new-instance v2, Ljava/util/HashMap;

    .line 120055
    .line 120056
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v4

    .line 120063
    const-string v5, "pt-9ecf6bfb85017236"

    .line 120064
    .line 120065
    invoke-virtual {v4, v5}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v4

    .line 120069
    if-eqz v4, :cond_3

    .line 120070
    .line 120071
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v4}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120077
    .line 120078
    .line 120079
    move-result-wide v6

    .line 120080
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120081
    .line 120082
    .line 120083
    const-string v6, ","

    .line 120084
    .line 120085
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v4}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120089
    .line 120090
    .line 120091
    move-result-wide v6

    .line 120092
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v4

    .line 120099
    const-string v5, "latlng"

    .line 120100
    .line 120101
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    :cond_3
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v4

    .line 120108
    invoke-virtual {v4}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120109
    .line 120110
    .line 120111
    move-result-wide v4

    .line 120112
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/d;->c()Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v6

    .line 120116
    const-string v7, "uuid"

    .line 120117
    .line 120118
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120119
    .line 120120
    .line 120121
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v4

    .line 120125
    const-string v5, "ci"

    .line 120126
    .line 120127
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120128
    .line 120129
    .line 120130
    const-string v4, "utm_medium"

    .line 120131
    .line 120132
    const-string v5, "android"

    .line 120133
    .line 120134
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120135
    .line 120136
    .line 120137
    sget-object v4, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 120138
    .line 120139
    const-string v5, "version_name"

    .line 120140
    .line 120141
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120142
    .line 120143
    .line 120144
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v4

    .line 120148
    invoke-virtual {v4}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 120149
    .line 120150
    .line 120151
    move-result-wide v4

    .line 120152
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v4

    .line 120156
    const-string v5, "userid"

    .line 120157
    .line 120158
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120159
    .line 120160
    .line 120161
    sget-object v4, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 120162
    .line 120163
    const-string v5, "utm_source"

    .line 120164
    .line 120165
    const-string v6, "resourceMatchType"

    .line 120166
    .line 120167
    invoke-static {v2, v5, v4, p0, v6}, Landroid/support/constraint/solver/b;->A(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 120168
    .line 120169
    .line 120170
    sget v4, Lcom/meituan/android/base/BaseConfig;->width:I

    .line 120171
    .line 120172
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v4

    .line 120176
    const-string v5, "slotWidth"

    .line 120177
    .line 120178
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120179
    .line 120180
    .line 120181
    sget v4, Lcom/meituan/android/base/BaseConfig;->height:I

    .line 120182
    .line 120183
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v4

    .line 120187
    const-string v5, "slotHeight"

    .line 120188
    .line 120189
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120190
    .line 120191
    .line 120192
    const-string v4, "deviceType"

    .line 120193
    .line 120194
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120195
    .line 120196
    .line 120197
    invoke-static {}, Lcom/meituan/android/base/homepage/d;->b()Lcom/meituan/android/base/homepage/d;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v1

    .line 120201
    invoke-virtual {v1}, Lcom/meituan/android/base/homepage/d;->c()Ljava/util/Map;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v1

    .line 120205
    if-eqz v1, :cond_4

    .line 120206
    .line 120207
    const-string v4, "adSwitch"

    .line 120208
    .line 120209
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v1

    .line 120213
    check-cast v1, Ljava/lang/Boolean;

    .line 120214
    .line 120215
    if-eqz v1, :cond_4

    .line 120216
    .line 120217
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120218
    .line 120219
    .line 120220
    move-result v1

    .line 120221
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v1

    .line 120225
    const-string v4, "adPrivacyStatus"

    .line 120226
    .line 120227
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120228
    .line 120229
    .line 120230
    :cond_4
    new-array v1, v3, [Ljava/lang/Object;

    .line 120231
    .line 120232
    const-string v4, "https://mop.meituan.com/api/entryModule/startupPicture"

    .line 120233
    .line 120234
    invoke-static {v4, v1}, Lcom/meituan/android/pt/homepage/ability/net/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v1

    .line 120238
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->s(Ljava/util/Map;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v1

    .line 120242
    check-cast v1, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 120243
    .line 120244
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/uitls/e;->c()J

    .line 120245
    .line 120246
    .line 120247
    move-result-wide v4

    .line 120248
    const-string v2, "districtId"

    .line 120249
    .line 120250
    invoke-virtual {v1, v2, v4, v5}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->q(Ljava/lang/String;J)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v1

    .line 120254
    check-cast v1, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 120255
    .line 120256
    new-instance v2, Lcom/meituan/android/pt/homepage/startup/s$a;

    .line 120257
    .line 120258
    invoke-direct {v2, p0}, Lcom/meituan/android/pt/homepage/startup/s$a;-><init>(I)V

    .line 120259
    .line 120260
    .line 120261
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->g(Lcom/meituan/android/pt/homepage/ability/net/callback/c;)V

    .line 120262
    .line 120263
    .line 120264
    if-ne p0, v0, :cond_5

    .line 120265
    .line 120266
    invoke-static {}, Lcom/meituan/android/pt/homepage/startup/q;->b()Lcom/meituan/android/pt/homepage/startup/q;

    .line 120267
    .line 120268
    .line 120269
    move-result-object v0

    .line 120270
    iput v3, v0, Lcom/meituan/android/pt/homepage/startup/q;->c:I

    .line 120271
    .line 120272
    :cond_5
    const/4 v0, 0x2

    .line 120273
    if-ne p0, v0, :cond_6

    .line 120274
    .line 120275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120276
    .line 120277
    .line 120278
    move-result-wide v0

    .line 120279
    sput-wide v0, Lcom/meituan/android/pt/homepage/startup/s;->a:J

    .line 120280
    .line 120281
    :cond_6
    return-void
.end method
