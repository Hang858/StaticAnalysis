.class public final Lcom/meituan/android/mtgb/business/request/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6845f0ac1e63d1ddL    # 2.0020104698453936E194

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Lcom/meituan/android/mtgb/business/request/RequestType;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/meituan/android/mtgb/business/request/RequestType$Opportunity;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/mtgb/business/request/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v2, 0x0

    .line 210015
    const v3, 0x575338

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v4

    .line 210022
    if-eqz v4, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    return-void

    .line 210028
    :cond_0
    if-nez p2, :cond_1

    .line 210029
    .line 210030
    return-void

    .line 210031
    :cond_1
    const-string v0, "requestType"

    .line 210032
    .line 210033
    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    const-string p0, "requestOpportunity"

    .line 210037
    .line 210038
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210039
    .line 210040
    .line 210041
    invoke-static {p2}, Lcom/meituan/android/mtgb/business/request/c;->b(Ljava/util/Map;)V

    .line 210042
    .line 210043
    .line 210044
    invoke-static {}, Lcom/meituan/android/base/homepage/d;->b()Lcom/meituan/android/base/homepage/d;

    .line 210045
    .line 210046
    .line 210047
    move-result-object p0

    .line 210048
    invoke-virtual {p0}, Lcom/meituan/android/base/homepage/d;->d()Ljava/lang/String;

    .line 210049
    .line 210050
    .line 210051
    move-result-object p0

    .line 210052
    const-string p1, "mtPtLawSettings"

    .line 210053
    .line 210054
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210055
    .line 210056
    .line 210057
    invoke-static {}, Lcom/meituan/android/base/homepage/e;->getInstance()Lcom/meituan/android/base/homepage/e;

    .line 210058
    .line 210059
    .line 210060
    move-result-object p0

    .line 210061
    const-string p1, ""

    .line 210062
    .line 210063
    if-eqz p0, :cond_2

    .line 210064
    .line 210065
    invoke-static {}, Lcom/meituan/android/base/homepage/e;->getInstance()Lcom/meituan/android/base/homepage/e;

    .line 210066
    .line 210067
    .line 210068
    move-result-object p0

    .line 210069
    invoke-virtual {p0}, Lcom/meituan/android/base/homepage/e;->getClearHistoryTime()J

    .line 210070
    .line 210071
    .line 210072
    move-result-wide v0

    .line 210073
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210074
    .line 210075
    .line 210076
    move-result-object p0

    .line 210077
    goto :goto_0

    .line 210078
    :cond_2
    move-object p0, p1

    .line 210079
    :goto_0
    const-string v0, "clearTimeStamp"

    .line 210080
    .line 210081
    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210082
    .line 210083
    .line 210084
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 210085
    .line 210086
    .line 210087
    move-result-object p0

    .line 210088
    const-string v0, "com.meituan.android.mtgb"

    .line 210089
    .line 210090
    invoke-virtual {p0, v0}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 210091
    .line 210092
    .line 210093
    move-result-object p0

    .line 210094
    const-string v0, ","

    .line 210095
    .line 210096
    const-wide/16 v1, 0x0

    .line 210097
    .line 210098
    if-eqz p0, :cond_3

    .line 210099
    .line 210100
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 210101
    .line 210102
    .line 210103
    move-result-wide v3

    .line 210104
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 210105
    .line 210106
    .line 210107
    move-result-wide v5

    .line 210108
    new-instance p1, Ljava/lang/StringBuilder;

    .line 210109
    .line 210110
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210111
    .line 210112
    .line 210113
    invoke-static {p0, p1, v0}, Landroid/arch/lifecycle/b;->f(Lcom/meituan/android/common/locate/MtLocation;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 210114
    .line 210115
    .line 210116
    move-result-object p1

    .line 210117
    goto :goto_1

    .line 210118
    :cond_3
    move-wide v3, v1

    .line 210119
    move-wide v5, v3

    .line 210120
    :goto_1
    cmpl-double v7, v3, v1

    .line 210121
    .line 210122
    if-lez v7, :cond_4

    .line 210123
    .line 210124
    cmpl-double v7, v5, v1

    .line 210125
    .line 210126
    if-lez v7, :cond_4

    .line 210127
    .line 210128
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 210129
    .line 210130
    .line 210131
    move-result-object v1

    .line 210132
    const-string v2, "lat"

    .line 210133
    .line 210134
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210135
    .line 210136
    .line 210137
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 210138
    .line 210139
    .line 210140
    move-result-object v1

    .line 210141
    const-string v2, "lng"

    .line 210142
    .line 210143
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210144
    .line 210145
    .line 210146
    :cond_4
    const-string v1, "mypos"

    .line 210147
    .line 210148
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210149
    .line 210150
    .line 210151
    const-wide/16 v1, -0x1

    .line 210152
    .line 210153
    if-eqz p0, :cond_5

    .line 210154
    .line 210155
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 210156
    .line 210157
    .line 210158
    move-result-object p1

    .line 210159
    if-eqz p1, :cond_5

    .line 210160
    .line 210161
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 210162
    .line 210163
    .line 210164
    move-result-object p0

    .line 210165
    const-string p1, "cityid_mt"

    .line 210166
    .line 210167
    invoke-virtual {p0, p1, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 210168
    .line 210169
    .line 210170
    move-result-wide v1

    .line 210171
    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210172
    .line 210173
    .line 210174
    move-result-object p0

    .line 210175
    const-string p1, "targetCityId"

    .line 210176
    .line 210177
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210178
    .line 210179
    .line 210180
    invoke-static {}, Lcom/meituan/android/singleton/c;->a()Lcom/sankuai/meituan/address/a;

    .line 210181
    .line 210182
    .line 210183
    move-result-object p0

    .line 210184
    invoke-virtual {p0}, Lcom/sankuai/meituan/address/a;->a()Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 210185
    .line 210186
    .line 210187
    move-result-object p0

    .line 210188
    invoke-static {p0}, Lcom/meituan/android/mtgb/business/utils/c;->b(Lcom/sankuai/meituan/address/PTAddressInfo;)Z

    .line 210189
    .line 210190
    .line 210191
    move-result p1

    .line 210192
    if-eqz p1, :cond_6

    .line 210193
    .line 210194
    new-instance p1, Ljava/lang/StringBuilder;

    .line 210195
    .line 210196
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210197
    .line 210198
    .line 210199
    iget-wide v1, p0, Lcom/sankuai/meituan/address/PTAddressInfo;->latitude:D

    .line 210200
    .line 210201
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 210202
    .line 210203
    .line 210204
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210205
    .line 210206
    .line 210207
    iget-wide v0, p0, Lcom/sankuai/meituan/address/PTAddressInfo;->longitude:D

    .line 210208
    .line 210209
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 210210
    .line 210211
    .line 210212
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210213
    .line 210214
    .line 210215
    move-result-object p1

    .line 210216
    const-string v0, "homePagePos"

    .line 210217
    .line 210218
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210219
    .line 210220
    .line 210221
    iget-object p1, p0, Lcom/sankuai/meituan/address/PTAddressInfo;->address:Ljava/lang/String;

    .line 210222
    .line 210223
    const-string v0, "homePageAddress"

    .line 210224
    .line 210225
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210226
    .line 210227
    .line 210228
    iget-boolean p0, p0, Lcom/sankuai/meituan/address/PTAddressInfo;->fromLocate:Z

    .line 210229
    .line 210230
    if-nez p0, :cond_6

    .line 210231
    .line 210232
    const-string p0, "userChooseHomePageAddress"

    .line 210233
    .line 210234
    const-string p1, "1"

    .line 210235
    .line 210236
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210237
    .line 210238
    .line 210239
    :cond_6
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 210240
    .line 210241
    .line 210242
    move-result-object p0

    .line 210243
    if-eqz p0, :cond_7

    .line 210244
    .line 210245
    invoke-virtual {p0}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 210246
    .line 210247
    .line 210248
    move-result-object p0

    .line 210249
    const-string p1, "token"

    .line 210250
    .line 210251
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210252
    .line 210253
    .line 210254
    :cond_7
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 210255
    .line 210256
    const-string p1, "deviceType"

    .line 210257
    .line 210258
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210259
    .line 210260
    .line 210261
    const-string p0, "client"

    .line 210262
    .line 210263
    const-string p1, "android"

    .line 210264
    .line 210265
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210266
    .line 210267
    .line 210268
    return-void
.end method

.method public static b(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mtgb/business/request/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x983ea8

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    if-nez p0, :cond_1

    .line 130023
    .line 130024
    return-void

    .line 130025
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    const-string v1, "com.meituan.android.mtgb"

    .line 130030
    .line 130031
    invoke-static {v1, v0}, Lcom/sankuai/common/utils/j0;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/util/Map;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v0

    .line 130035
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 130036
    .line 130037
    .line 130038
    move-result v1

    .line 130039
    if-lez v1, :cond_2

    .line 130040
    .line 130041
    const-string v1, "wifi-cur"

    .line 130042
    .line 130043
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v2

    .line 130047
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130048
    .line 130049
    .line 130050
    const-string v1, "wifi-mac"

    .line 130051
    .line 130052
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v2

    .line 130056
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130057
    .line 130058
    .line 130059
    const-string v1, "wifi-name"

    .line 130060
    .line 130061
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v2

    .line 130065
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130066
    .line 130067
    .line 130068
    const-string v1, "wifi-strength"

    .line 130069
    .line 130070
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
