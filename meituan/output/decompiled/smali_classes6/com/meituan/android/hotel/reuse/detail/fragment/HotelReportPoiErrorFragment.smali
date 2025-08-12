.class public Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;
.super Lroboguice/fragment/RoboDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/passport/UserCenter;

.field public b:Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;

.field public c:J

.field public d:J

.field public e:Lrx/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3d3216a4d80a96d0L    # -6.5776187861714375E13

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lroboguice/fragment/RoboDialogFragment;-><init>()V

    return-void
.end method

.method public static W8(Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;)Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x13f283

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;

    return-object p0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {p0, v0, v1, v0, v1}, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;->X8(Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;JJ)Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;

    move-result-object p0

    return-object p0
.end method

.method public static X8(Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;JJ)Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;
    .locals 5

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
    new-instance v1, Ljava/lang/Long;

    .line 210007
    .line 210008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    new-instance v1, Ljava/lang/Long;

    .line 210015
    .line 210016
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v2, 0x2

    .line 210020
    aput-object v1, v0, v2

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const/4 v2, 0x0

    .line 210025
    const v3, 0x55c503

    .line 210026
    .line 210027
    .line 210028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210029
    .line 210030
    .line 210031
    move-result v4

    .line 210032
    if-eqz v4, :cond_0

    .line 210033
    .line 210034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210035
    .line 210036
    .line 210037
    move-result-object p0

    .line 210038
    check-cast p0, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;

    .line 210039
    .line 210040
    return-object p0

    .line 210041
    :cond_0
    new-instance v0, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;

    .line 210042
    .line 210043
    invoke-direct {v0}, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;-><init>()V

    .line 210044
    .line 210045
    .line 210046
    new-instance v1, Landroid/os/Bundle;

    .line 210047
    .line 210048
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 210049
    .line 210050
    .line 210051
    sget-object v2, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 210052
    .line 210053
    invoke-virtual {v2, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 210054
    .line 210055
    .line 210056
    move-result-object p0

    .line 210057
    const-string v2, "merchant"

    .line 210058
    .line 210059
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210060
    .line 210061
    .line 210062
    const-string p0, "order_id"

    .line 210063
    .line 210064
    invoke-virtual {v1, p0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 210065
    .line 210066
    .line 210067
    const-string p0, "room_id"

    .line 210068
    .line 210069
    invoke-virtual {v1, p0, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 210070
    .line 210071
    .line 210072
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 210073
    .line 210074
    .line 210075
    return-object v0
.end method


# virtual methods
.method public final U8(Lcom/meituan/android/hotel/reuse/detail/b;Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;)Ljava/lang/String;
    .locals 9

    .line 170000
    const/4 v0, 0x4

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    const/4 v2, 0x0

    .line 170008
    aput-object v2, v0, v1

    .line 170009
    .line 170010
    const/4 v3, 0x2

    .line 170011
    aput-object v2, v0, v3

    .line 170012
    .line 170013
    const/4 v3, 0x3

    .line 170014
    aput-object p2, v0, v3

    .line 170015
    .line 170016
    sget-object v3, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v4, 0xbb2f9c

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v5

    .line 170025
    if-eqz v5, :cond_0

    .line 170026
    .line 170027
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    check-cast p1, Ljava/lang/String;

    .line 170032
    .line 170033
    return-object p1

    .line 170034
    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 170035
    .line 170036
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {p2}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->getId()Ljava/lang/Long;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v3

    .line 170043
    const-string v4, "poiId"

    .line 170044
    .line 170045
    invoke-virtual {v0, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170046
    .line 170047
    .line 170048
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170049
    .line 170050
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170051
    .line 170052
    .line 170053
    iget-object v4, p0, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;->a:Lcom/meituan/passport/UserCenter;

    .line 170054
    .line 170055
    invoke-virtual {v4}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 170056
    .line 170057
    .line 170058
    move-result v4

    .line 170059
    if-eqz v4, :cond_1

    .line 170060
    .line 170061
    iget-object v4, p0, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;->a:Lcom/meituan/passport/UserCenter;

    .line 170062
    .line 170063
    invoke-virtual {v4}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v4

    .line 170067
    iget-wide v4, v4, Lcom/meituan/passport/pojo/User;->id:J

    .line 170068
    .line 170069
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v4

    .line 170073
    goto :goto_0

    .line 170074
    :cond_1
    sget-object v4, Lcom/meituan/android/base/BaseConfig;->deviceId:Ljava/lang/String;

    .line 170075
    .line 170076
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170077
    .line 170078
    .line 170079
    move-result-wide v5

    .line 170080
    const-wide/16 v7, 0x3e8

    .line 170081
    .line 170082
    div-long/2addr v5, v7

    .line 170083
    invoke-virtual {p2}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->getId()Ljava/lang/Long;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v7

    .line 170087
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170088
    .line 170089
    .line 170090
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170091
    .line 170092
    .line 170093
    move-result v7

    .line 170094
    if-nez v7, :cond_2

    .line 170095
    .line 170096
    const-string v7, "pointName"

    .line 170097
    .line 170098
    invoke-virtual {v0, v7, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170099
    .line 170100
    .line 170101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170102
    .line 170103
    .line 170104
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170105
    .line 170106
    .line 170107
    move-result v7

    .line 170108
    if-nez v7, :cond_3

    .line 170109
    .line 170110
    const-string v7, "phone"

    .line 170111
    .line 170112
    invoke-virtual {v0, v7, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170113
    .line 170114
    .line 170115
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170116
    .line 170117
    .line 170118
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170119
    .line 170120
    .line 170121
    move-result v7

    .line 170122
    if-nez v7, :cond_4

    .line 170123
    .line 170124
    const-string v7, "address"

    .line 170125
    .line 170126
    invoke-virtual {v0, v7, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170127
    .line 170128
    .line 170129
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170130
    .line 170131
    .line 170132
    :cond_4
    iget v7, p1, Lcom/meituan/android/hotel/reuse/detail/b;->a:I

    .line 170133
    .line 170134
    if-ne v7, v1, :cond_5

    .line 170135
    .line 170136
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v7

    .line 170140
    const-string v8, "errorPhone"

    .line 170141
    .line 170142
    invoke-virtual {v0, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170143
    .line 170144
    .line 170145
    iget v7, p1, Lcom/meituan/android/hotel/reuse/detail/b;->a:I

    .line 170146
    .line 170147
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170148
    .line 170149
    .line 170150
    :cond_5
    iget v7, p1, Lcom/meituan/android/hotel/reuse/detail/b;->b:I

    .line 170151
    .line 170152
    if-ne v7, v1, :cond_6

    .line 170153
    .line 170154
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170155
    .line 170156
    .line 170157
    move-result-object v1

    .line 170158
    const-string v7, "closeStatus"

    .line 170159
    .line 170160
    invoke-virtual {v0, v7, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170161
    .line 170162
    .line 170163
    iget v1, p1, Lcom/meituan/android/hotel/reuse/detail/b;->b:I

    .line 170164
    .line 170165
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170166
    .line 170167
    .line 170168
    :cond_6
    iget v1, p1, Lcom/meituan/android/hotel/reuse/detail/b;->c:I

    .line 170169
    .line 170170
    const/4 v7, -0x1

    .line 170171
    if-eq v1, v7, :cond_7

    .line 170172
    .line 170173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170174
    .line 170175
    .line 170176
    move-result-object v1

    .line 170177
    const-string v7, "wifi"

    .line 170178
    .line 170179
    invoke-virtual {v0, v7, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170180
    .line 170181
    .line 170182
    iget p1, p1, Lcom/meituan/android/hotel/reuse/detail/b;->c:I

    .line 170183
    .line 170184
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170185
    .line 170186
    .line 170187
    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170188
    .line 170189
    .line 170190
    move-result p1

    .line 170191
    if-nez p1, :cond_8

    .line 170192
    .line 170193
    const-string p1, "parkingInfo"

    .line 170194
    .line 170195
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170196
    .line 170197
    .line 170198
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170199
    .line 170200
    .line 170201
    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170202
    .line 170203
    .line 170204
    move-result p1

    .line 170205
    if-nez p1, :cond_9

    .line 170206
    .line 170207
    const-string p1, "openInfo"

    .line 170208
    .line 170209
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170210
    .line 170211
    .line 170212
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170213
    .line 170214
    .line 170215
    :cond_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170216
    .line 170217
    .line 170218
    move-result p1

    .line 170219
    if-nez p1, :cond_a

    .line 170220
    .line 170221
    const-string p1, "menuInfo"

    .line 170222
    .line 170223
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170224
    .line 170225
    .line 170226
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170227
    .line 170228
    .line 170229
    :cond_a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170230
    .line 170231
    .line 170232
    move-result-object p1

    .line 170233
    invoke-virtual {p2}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->getId()Ljava/lang/Long;

    .line 170234
    .line 170235
    .line 170236
    move-result-object p2

    .line 170237
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 170238
    .line 170239
    .line 170240
    move-result-object p2

    .line 170241
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170242
    .line 170243
    .line 170244
    move-result p1

    .line 170245
    if-eqz p1, :cond_b

    .line 170246
    .line 170247
    return-object v2

    .line 170248
    :cond_b
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170249
    .line 170250
    .line 170251
    const/16 p1, 0x1e

    .line 170252
    .line 170253
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170254
    .line 170255
    .line 170256
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170257
    .line 170258
    .line 170259
    const-string p2, "43e936102090e926"

    .line 170260
    .line 170261
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170262
    .line 170263
    .line 170264
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170265
    .line 170266
    .line 170267
    move-result-object p2

    .line 170268
    invoke-static {p2}, Lroboguice/util/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 170269
    .line 170270
    .line 170271
    move-result-object p2

    .line 170272
    const-string v1, "reporter"

    .line 170273
    .line 170274
    invoke-virtual {v0, v1, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170275
    .line 170276
    .line 170277
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170278
    .line 170279
    .line 170280
    move-result-object p1

    .line 170281
    const-string v1, "source"

    .line 170282
    .line 170283
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170284
    .line 170285
    .line 170286
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170287
    .line 170288
    .line 170289
    move-result-object p1

    .line 170290
    const-string v1, "time"

    .line 170291
    .line 170292
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170293
    .line 170294
    .line 170295
    const-string p1, "md5"

    .line 170296
    .line 170297
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170298
    .line 170299
    .line 170300
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final V8(I)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x1bbb99

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    const v1, 0x7f0a2791

    .line 130027
    .line 130028
    .line 130029
    const-string v2, ""

    .line 130030
    .line 130031
    const/4 v4, 0x2

    .line 130032
    if-ne p1, v1, :cond_2

    .line 130033
    .line 130034
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;->b:Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;

    .line 130035
    .line 130036
    if-eqz p1, :cond_4

    .line 130037
    .line 130038
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p1

    .line 130042
    const v1, 0x7f10245b

    .line 130043
    .line 130044
    .line 130045
    new-array v4, v4, [Ljava/lang/Object;

    .line 130046
    .line 130047
    iget-object v5, p0, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;->b:Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;

    .line 130048
    .line 130049
    invoke-virtual {v5}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->getId()Ljava/lang/Long;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v5

    .line 130053
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v5

    .line 130057
    aput-object v5, v4, v3

    .line 130058
    .line 130059
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;->b:Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;

    .line 130060
    .line 130061
    invoke-virtual {v3}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->getName()Ljava/lang/String;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v3

    .line 130065
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130066
    .line 130067
    .line 130068
    move-result v3

    .line 130069
    if-eqz v3, :cond_1

    .line 130070
    .line 130071
    goto :goto_0

    .line 130072
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;->b:Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;

    .line 130073
    .line 130074
    invoke-virtual {v2}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->getName()Ljava/lang/String;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v2

    .line 130078
    :goto_0
    aput-object v2, v4, v0

    .line 130079
    .line 130080
    invoke-virtual {p0, v1, v4}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v0

    .line 130084
    invoke-static {p1, v0}, Lcom/meituan/android/hotel/terminus/utils/l;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 130085
    .line 130086
    .line 130087
    move-result-object p1

    .line 130088
    const/4 v0, 0x5

    .line 130089
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 130090
    .line 130091
    .line 130092
    goto :goto_2

    .line 130093
    :cond_2
    const v1, 0x7f0a2757

    .line 130094
    .line 130095
    .line 130096
    if-ne p1, v1, :cond_4

    .line 130097
    .line 130098
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;->b:Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;

    .line 130099
    .line 130100
    if-eqz p1, :cond_4

    .line 130101
    .line 130102
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 130103
    .line 130104
    .line 130105
    move-result-object p1

    .line 130106
    const v1, 0x7f10225f

    .line 130107
    .line 130108
    .line 130109
    new-array v4, v4, [Ljava/lang/Object;

    .line 130110
    .line 130111
    iget-object v5, p0, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;->b:Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;

    .line 130112
    .line 130113
    invoke-virtual {v5}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->getId()Ljava/lang/Long;

    .line 130114
    .line 130115
    .line 130116
    move-result-object v5

    .line 130117
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130118
    .line 130119
    .line 130120
    move-result-object v5

    .line 130121
    aput-object v5, v4, v3

    .line 130122
    .line 130123
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;->b:Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;

    .line 130124
    .line 130125
    invoke-virtual {v3}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->getName()Ljava/lang/String;

    .line 130126
    .line 130127
    .line 130128
    move-result-object v3

    .line 130129
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130130
    .line 130131
    .line 130132
    move-result v3

    .line 130133
    if-eqz v3, :cond_3

    .line 130134
    .line 130135
    goto :goto_1

    .line 130136
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;->b:Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;

    .line 130137
    .line 130138
    invoke-virtual {v2}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->getName()Ljava/lang/String;

    .line 130139
    .line 130140
    .line 130141
    move-result-object v2

    .line 130142
    :goto_1
    aput-object v2, v4, v0

    .line 130143
    .line 130144
    invoke-virtual {p0, v1, v4}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130145
    .line 130146
    .line 130147
    move-result-object v0

    .line 130148
    invoke-static {p1, v0}, Lcom/meituan/android/hotel/terminus/utils/l;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 130149
    .line 130150
    .line 130151
    move-result-object p1

    .line 130152
    const/4 v0, 0x6

    .line 130153
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 130154
    .line 130155
    .line 130156
    :cond_4
    :goto_2
    return-void
.end method

.method public final Y8(Ljava/lang/String;J)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x7467e

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 170030
    .line 170031
    .line 170032
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 170040
    .line 170041
    .line 170042
    move-result v0

    .line 170043
    if-nez v0, :cond_2

    .line 170044
    .line 170045
    return-void

    .line 170046
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    new-instance v2, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment$h;

    .line 170051
    .line 170052
    invoke-direct {v2, p1, p2, p3, v0}, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment$h;-><init>(Ljava/lang/String;JLandroid/app/Activity;)V

    .line 170053
    .line 170054
    .line 170055
    new-array p1, v1, [Ljava/lang/Void;

    .line 170056
    .line 170057
    invoke-virtual {v2, p1}, Landroid/support/v4/content/ConcurrentTask;->exe([Ljava/lang/Object;)V

    .line 170058
    .line 170059
    .line 170060
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v2, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v3, 0x0

    .line 210009
    aput-object v2, v1, v3

    .line 210010
    .line 210011
    new-instance v2, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v4, 0x1

    .line 210017
    aput-object v2, v1, v4

    .line 210018
    .line 210019
    const/4 v2, 0x2

    .line 210020
    aput-object p3, v1, v2

    .line 210021
    .line 210022
    sget-object v2, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v4, 0x2b5f36

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v5

    .line 210031
    if-eqz v5, :cond_0

    .line 210032
    .line 210033
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->f()V

    .line 210038
    .line 210039
    .line 210040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 210041
    .line 210042
    .line 210043
    const/4 v1, -0x1

    .line 210044
    const/4 v2, 0x4

    .line 210045
    if-ne v1, p2, :cond_5

    .line 210046
    .line 210047
    if-eq p1, v0, :cond_3

    .line 210048
    .line 210049
    if-eq p1, v2, :cond_1

    .line 210050
    .line 210051
    const/4 p2, 0x5

    .line 210052
    if-eq p1, p2, :cond_2

    .line 210053
    .line 210054
    goto :goto_1

    .line 210055
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 210056
    .line 210057
    .line 210058
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 210059
    .line 210060
    .line 210061
    goto :goto_1

    .line 210062
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 210063
    .line 210064
    .line 210065
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 210066
    .line 210067
    .line 210068
    move-result-object p1

    .line 210069
    new-array p2, v0, [I

    .line 210070
    .line 210071
    fill-array-data p2, :array_0

    .line 210072
    .line 210073
    .line 210074
    invoke-static {p1, p2}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->getStrings(Landroid/content/Context;[I)[Ljava/lang/String;

    .line 210075
    .line 210076
    .line 210077
    move-result-object p1

    .line 210078
    invoke-static {p1}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    .line 210079
    .line 210080
    .line 210081
    if-eqz p3, :cond_6

    .line 210082
    .line 210083
    const-string p1, "poiErrorResult"

    .line 210084
    .line 210085
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 210086
    .line 210087
    .line 210088
    move-result p2

    .line 210089
    if-eqz p2, :cond_6

    .line 210090
    .line 210091
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 210092
    .line 210093
    .line 210094
    move-result-object p2

    .line 210095
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 210096
    .line 210097
    .line 210098
    move-result-object p2

    .line 210099
    invoke-virtual {p3, p1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 210100
    .line 210101
    .line 210102
    move-result p1

    .line 210103
    if-eqz p1, :cond_4

    .line 210104
    .line 210105
    const p1, 0x7f100f24

    .line 210106
    .line 210107
    .line 210108
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210109
    .line 210110
    .line 210111
    move-result-object p1

    .line 210112
    goto :goto_0

    .line 210113
    :cond_4
    const p1, 0x7f100f23

    .line 210114
    .line 210115
    .line 210116
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210117
    .line 210118
    .line 210119
    move-result-object p1

    .line 210120
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 210121
    .line 210122
    .line 210123
    move-result-object p2

    .line 210124
    invoke-static {p2, p1, v3}, Lcom/meituan/android/hotel/terminus/utils/w;->b(Landroid/app/Activity;Ljava/lang/Object;Z)V

    .line 210125
    .line 210126
    .line 210127
    goto :goto_1

    .line 210128
    :cond_5
    if-eq p1, v2, :cond_6

    .line 210129
    .line 210130
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 210131
    .line 210132
    .line 210133
    :cond_6
    :goto_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 210134
    .line 210135
    .line 210136
    return-void

    .line 210137
    nop

    .line 210138
    :array_0
    .array-data 4
        0x7f1009f1
        0x7f1009a3
        0x7f100a32
    .end array-data
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x19f852

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 130022
    .line 130023
    .line 130024
    move-result v1

    .line 130025
    if-eqz v1, :cond_d

    .line 130026
    .line 130027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v1

    .line 130031
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v1

    .line 130035
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130036
    .line 130037
    .line 130038
    move-result p1

    .line 130039
    const v3, 0x7f0a27ad

    .line 130040
    .line 130041
    .line 130042
    const v4, 0x7f0a098d

    .line 130043
    .line 130044
    .line 130045
    const v5, 0x7f0a098c

    .line 130046
    .line 130047
    .line 130048
    const v6, 0x7f0a099b

    .line 130049
    .line 130050
    .line 130051
    const v7, 0x7f10046f

    .line 130052
    .line 130053
    .line 130054
    const v8, 0x7f0a09b5

    .line 130055
    .line 130056
    .line 130057
    const v9, 0x7f060ece

    .line 130058
    .line 130059
    .line 130060
    const/4 v10, 0x0

    .line 130061
    const v11, 0x7f0c0052

    .line 130062
    .line 130063
    .line 130064
    const/16 v12, 0xa

    .line 130065
    .line 130066
    if-ne p1, v3, :cond_1

    .line 130067
    .line 130068
    invoke-static {v11}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130069
    .line 130070
    .line 130071
    move-result p1

    .line 130072
    invoke-virtual {v1, p1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130073
    .line 130074
    .line 130075
    move-result-object p1

    .line 130076
    new-instance v1, Landroid/app/Dialog;

    .line 130077
    .line 130078
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v3

    .line 130082
    invoke-direct {v1, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 130083
    .line 130084
    .line 130085
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 130086
    .line 130087
    .line 130088
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v0

    .line 130092
    invoke-virtual {v0, v9}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 130093
    .line 130094
    .line 130095
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 130096
    .line 130097
    .line 130098
    move-result-object v0

    .line 130099
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 130100
    .line 130101
    .line 130102
    move-result-object v0

    .line 130103
    invoke-static {v12}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 130104
    .line 130105
    .line 130106
    move-result v3

    .line 130107
    invoke-static {v12}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 130108
    .line 130109
    .line 130110
    move-result v9

    .line 130111
    invoke-virtual {v0, v3, v2, v9, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 130112
    .line 130113
    .line 130114
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 130115
    .line 130116
    .line 130117
    new-instance v0, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment$a;

    .line 130118
    .line 130119
    invoke-direct {v0, p0}, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment$a;-><init>(Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;)V

    .line 130120
    .line 130121
    .line 130122
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 130123
    .line 130124
    .line 130125
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130126
    .line 130127
    .line 130128
    move-result-object v0

    .line 130129
    check-cast v0, Landroid/widget/TextView;

    .line 130130
    .line 130131
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    .line 130132
    .line 130133
    .line 130134
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130135
    .line 130136
    .line 130137
    move-result-object v0

    .line 130138
    check-cast v0, Landroid/widget/TextView;

    .line 130139
    .line 130140
    const v2, 0x7f10046b

    .line 130141
    .line 130142
    .line 130143
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 130144
    .line 130145
    .line 130146
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130147
    .line 130148
    .line 130149
    move-result-object v0

    .line 130150
    new-instance v2, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment$b;

    .line 130151
    .line 130152
    invoke-direct {v2, v1}, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment$b;-><init>(Landroid/app/Dialog;)V

    .line 130153
    .line 130154
    .line 130155
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130156
    .line 130157
    .line 130158
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130159
    .line 130160
    .line 130161
    move-result-object p1

    .line 130162
    new-instance v0, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment$c;

    .line 130163
    .line 130164
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment$c;-><init>(Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;Landroid/app/Dialog;)V

    .line 130165
    .line 130166
    .line 130167
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130168
    .line 130169
    .line 130170
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 130171
    .line 130172
    .line 130173
    goto/16 :goto_3

    .line 130174
    .line 130175
    :cond_1
    const v3, 0x7f0a273a

    .line 130176
    .line 130177
    .line 130178
    if-ne p1, v3, :cond_2

    .line 130179
    .line 130180
    invoke-static {v11}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130181
    .line 130182
    .line 130183
    move-result p1

    .line 130184
    invoke-virtual {v1, p1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130185
    .line 130186
    .line 130187
    move-result-object p1

    .line 130188
    new-instance v1, Landroid/app/Dialog;

    .line 130189
    .line 130190
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130191
    .line 130192
    .line 130193
    move-result-object v3

    .line 130194
    invoke-direct {v1, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 130195
    .line 130196
    .line 130197
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 130198
    .line 130199
    .line 130200
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 130201
    .line 130202
    .line 130203
    move-result-object v0

    .line 130204
    invoke-virtual {v0, v9}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 130205
    .line 130206
    .line 130207
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 130208
    .line 130209
    .line 130210
    move-result-object v0

    .line 130211
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 130212
    .line 130213
    .line 130214
    move-result-object v0

    .line 130215
    invoke-static {v12}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 130216
    .line 130217
    .line 130218
    move-result v3

    .line 130219
    invoke-static {v12}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 130220
    .line 130221
    .line 130222
    move-result v9

    .line 130223
    invoke-virtual {v0, v3, v2, v9, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 130224
    .line 130225
    .line 130226
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 130227
    .line 130228
    .line 130229
    new-instance v0, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment$d;

    .line 130230
    .line 130231
    invoke-direct {v0, p0}, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment$d;-><init>(Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;)V

    .line 130232
    .line 130233
    .line 130234
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 130235
    .line 130236
    .line 130237
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130238
    .line 130239
    .line 130240
    move-result-object v0

    .line 130241
    check-cast v0, Landroid/widget/TextView;

    .line 130242
    .line 130243
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    .line 130244
    .line 130245
    .line 130246
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130247
    .line 130248
    .line 130249
    move-result-object v0

    .line 130250
    check-cast v0, Landroid/widget/TextView;

    .line 130251
    .line 130252
    const v2, 0x7f102250

    .line 130253
    .line 130254
    .line 130255
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 130256
    .line 130257
    .line 130258
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130259
    .line 130260
    .line 130261
    move-result-object v0

    .line 130262
    new-instance v2, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment$e;

    .line 130263
    .line 130264
    invoke-direct {v2, v1}, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment$e;-><init>(Landroid/app/Dialog;)V

    .line 130265
    .line 130266
    .line 130267
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130268
    .line 130269
    .line 130270
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130271
    .line 130272
    .line 130273
    move-result-object p1

    .line 130274
    new-instance v0, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment$f;

    .line 130275
    .line 130276
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment$f;-><init>(Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;Landroid/app/Dialog;)V

    .line 130277
    .line 130278
    .line 130279
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130280
    .line 130281
    .line 130282
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 130283
    .line 130284
    .line 130285
    goto/16 :goto_3

    .line 130286
    .line 130287
    :cond_2
    const v0, 0x7f0a26be

    .line 130288
    .line 130289
    .line 130290
    if-ne p1, v0, :cond_3

    .line 130291
    .line 130292
    const-string p1, "https://pdc.dianping.com/shop-update?shopId="

    .line 130293
    .line 130294
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130295
    .line 130296
    .line 130297
    move-result-object p1

    .line 130298
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;->b:Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;

    .line 130299
    .line 130300
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->getId()Ljava/lang/Long;

    .line 130301
    .line 130302
    .line 130303
    move-result-object v0

    .line 130304
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130305
    .line 130306
    .line 130307
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130308
    .line 130309
    .line 130310
    move-result-object p1

    .line 130311
    invoke-static {p1}, Lcom/meituan/android/hotel/terminus/utils/q;->b(Ljava/lang/String;)Landroid/content/Intent;

    .line 130312
    .line 130313
    .line 130314
    move-result-object p1

    .line 130315
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 130316
    .line 130317
    .line 130318
    goto/16 :goto_3

    .line 130319
    .line 130320
    :cond_3
    const v0, 0x7f0a2792

    .line 130321
    .line 130322
    .line 130323
    if-ne p1, v0, :cond_8

    .line 130324
    .line 130325
    iget-wide v0, p0, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;->d:J

    .line 130326
    .line 130327
    const-wide/16 v2, 0x0

    .line 130328
    .line 130329
    cmp-long p1, v0, v2

    .line 130330
    .line 130331
    if-gtz p1, :cond_4

    .line 130332
    .line 130333
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 130334
    .line 130335
    .line 130336
    move-result-object p1

    .line 130337
    const v0, 0x7f102467

    .line 130338
    .line 130339
    .line 130340
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130341
    .line 130342
    .line 130343
    move-result-object v0

    .line 130344
    invoke-static {p1, v0}, Lcom/meituan/android/hotel/terminus/utils/w;->d(Landroid/view/View;Ljava/lang/Object;)V

    .line 130345
    .line 130346
    .line 130347
    goto/16 :goto_3

    .line 130348
    .line 130349
    :cond_4
    invoke-static {}, Lcom/meituan/android/hotel/terminus/utils/q;->f()Lcom/meituan/android/hotel/terminus/utils/q$a;

    .line 130350
    .line 130351
    .line 130352
    move-result-object p1

    .line 130353
    invoke-virtual {p1}, Lcom/meituan/android/hotel/terminus/utils/q$a;->g()Lcom/meituan/android/hotel/terminus/utils/q$a;

    .line 130354
    .line 130355
    .line 130356
    move-result-object p1

    .line 130357
    const-string v0, "hotelchannel-room-error-report"

    .line 130358
    .line 130359
    invoke-virtual {p1, v0}, Lcom/meituan/android/hotel/terminus/utils/q$a;->i(Ljava/lang/String;)Lcom/meituan/android/hotel/terminus/utils/q$a;

    .line 130360
    .line 130361
    .line 130362
    move-result-object p1

    .line 130363
    const-string v0, "room-error-report"

    .line 130364
    .line 130365
    invoke-virtual {p1, v0}, Lcom/meituan/android/hotel/terminus/utils/q$a;->h(Ljava/lang/String;)Lcom/meituan/android/hotel/terminus/utils/q$a;

    .line 130366
    .line 130367
    .line 130368
    move-result-object p1

    .line 130369
    iget-wide v0, p0, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;->c:J

    .line 130370
    .line 130371
    const-string v4, ""

    .line 130372
    .line 130373
    cmp-long v5, v0, v2

    .line 130374
    .line 130375
    if-lez v5, :cond_5

    .line 130376
    .line 130377
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130378
    .line 130379
    .line 130380
    move-result-object v0

    .line 130381
    goto :goto_0

    .line 130382
    :cond_5
    move-object v0, v4

    .line 130383
    :goto_0
    const-string v1, "order_id"

    .line 130384
    .line 130385
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/hotel/terminus/utils/q;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/hotel/terminus/utils/q;

    .line 130386
    .line 130387
    .line 130388
    move-result-object p1

    .line 130389
    iget-wide v0, p0, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;->d:J

    .line 130390
    .line 130391
    cmp-long v5, v0, v2

    .line 130392
    .line 130393
    if-lez v5, :cond_6

    .line 130394
    .line 130395
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130396
    .line 130397
    .line 130398
    move-result-object v0

    .line 130399
    goto :goto_1

    .line 130400
    :cond_6
    move-object v0, v4

    .line 130401
    :goto_1
    const-string v1, "room_id"

    .line 130402
    .line 130403
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/hotel/terminus/utils/q;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/hotel/terminus/utils/q;

    .line 130404
    .line 130405
    .line 130406
    move-result-object p1

    .line 130407
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;->b:Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;

    .line 130408
    .line 130409
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->getId()Ljava/lang/Long;

    .line 130410
    .line 130411
    .line 130412
    move-result-object v0

    .line 130413
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 130414
    .line 130415
    .line 130416
    move-result-wide v0

    .line 130417
    cmp-long v5, v0, v2

    .line 130418
    .line 130419
    if-lez v5, :cond_7

    .line 130420
    .line 130421
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;->b:Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;

    .line 130422
    .line 130423
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->getId()Ljava/lang/Long;

    .line 130424
    .line 130425
    .line 130426
    move-result-object v0

    .line 130427
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130428
    .line 130429
    .line 130430
    move-result-object v4

    .line 130431
    :cond_7
    const-string v0, "poi_id"

    .line 130432
    .line 130433
    invoke-virtual {p1, v0, v4}, Lcom/meituan/android/hotel/terminus/utils/q;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/hotel/terminus/utils/q;

    .line 130434
    .line 130435
    .line 130436
    move-result-object p1

    .line 130437
    invoke-virtual {p1}, Lcom/meituan/android/hotel/terminus/utils/q;->a()Landroid/content/Intent;

    .line 130438
    .line 130439
    .line 130440
    move-result-object p1

    .line 130441
    const/4 v0, 0x4

    .line 130442
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 130443
    .line 130444
    .line 130445
    goto :goto_3

    .line 130446
    :cond_8
    const v0, 0x7f0a2757

    .line 130447
    .line 130448
    .line 130449
    const v1, 0x7f0a2791

    .line 130450
    .line 130451
    .line 130452
    if-eq p1, v1, :cond_a

    .line 130453
    .line 130454
    if-ne p1, v0, :cond_9

    .line 130455
    .line 130456
    goto :goto_2

    .line 130457
    :cond_9
    const v0, 0x7f0a26c4

    .line 130458
    .line 130459
    .line 130460
    if-ne p1, v0, :cond_d

    .line 130461
    .line 130462
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    .line 130463
    .line 130464
    .line 130465
    goto :goto_3

    .line 130466
    :cond_a
    :goto_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 130467
    .line 130468
    .line 130469
    move-result-object v2

    .line 130470
    invoke-static {v2}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 130471
    .line 130472
    .line 130473
    move-result-object v2

    .line 130474
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 130475
    .line 130476
    .line 130477
    move-result v2

    .line 130478
    if-eqz v2, :cond_b

    .line 130479
    .line 130480
    invoke-virtual {p0, p1}, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;->V8(I)V

    .line 130481
    .line 130482
    .line 130483
    goto :goto_3

    .line 130484
    :cond_b
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 130485
    .line 130486
    .line 130487
    move-result-object v2

    .line 130488
    invoke-static {v2}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 130489
    .line 130490
    .line 130491
    move-result-object v2

    .line 130492
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    .line 130493
    .line 130494
    .line 130495
    move-result-object v2

    .line 130496
    new-instance v3, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment$g;

    .line 130497
    .line 130498
    invoke-direct {v3, p0, p1}, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment$g;-><init>(Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;I)V

    .line 130499
    .line 130500
    .line 130501
    invoke-virtual {v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 130502
    .line 130503
    .line 130504
    move-result-object v2

    .line 130505
    iput-object v2, p0, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;->e:Lrx/Subscription;

    .line 130506
    .line 130507
    if-ne p1, v1, :cond_c

    .line 130508
    .line 130509
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130510
    .line 130511
    .line 130512
    move-result-object p1

    .line 130513
    const/4 v0, 0x5

    .line 130514
    invoke-static {p1, v0}, Lcom/meituan/android/hotel/terminus/intent/g;->a(Landroid/app/Activity;I)V

    .line 130515
    .line 130516
    .line 130517
    goto :goto_3

    .line 130518
    :cond_c
    if-ne p1, v0, :cond_d

    .line 130519
    .line 130520
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130521
    .line 130522
    .line 130523
    move-result-object p1

    .line 130524
    const/4 v0, 0x6

    .line 130525
    invoke-static {p1, v0}, Lcom/meituan/android/hotel/terminus/intent/g;->a(Landroid/app/Activity;I)V

    .line 130526
    .line 130527
    .line 130528
    :cond_d
    :goto_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x89aa79

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Lroboguice/fragment/RoboDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;->a:Lcom/meituan/passport/UserCenter;

    .line 130029
    .line 130030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    if-nez p1, :cond_1

    .line 130035
    .line 130036
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    .line 130037
    .line 130038
    .line 130039
    :cond_1
    sget-object p1, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 130040
    .line 130041
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v0

    .line 130045
    const-string v1, "merchant"

    .line 130046
    .line 130047
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v0

    .line 130051
    const-class v1, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;

    .line 130052
    .line 130053
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130054
    .line 130055
    .line 130056
    move-result-object p1

    .line 130057
    check-cast p1, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;

    .line 130058
    .line 130059
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;->b:Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;

    .line 130060
    .line 130061
    if-nez p1, :cond_2

    .line 130062
    .line 130063
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    .line 130064
    .line 130065
    .line 130066
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130067
    .line 130068
    .line 130069
    move-result-object p1

    .line 130070
    const-string v0, "order_id"

    .line 130071
    .line 130072
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 130073
    .line 130074
    .line 130075
    move-result-wide v0

    .line 130076
    iput-wide v0, p0, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;->c:J

    .line 130077
    .line 130078
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130079
    .line 130080
    move-result-object p1

    const-string v0, "room_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;->d:J

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xe19306

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Landroid/app/Dialog;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v1

    .line 130032
    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 130033
    .line 130034
    .line 130035
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v0

    .line 130039
    const v1, 0x7f060ece

    .line 130040
    .line 130041
    .line 130042
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 130043
    .line 130044
    .line 130045
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v0

    .line 130049
    const/16 v1, 0x11

    .line 130050
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 p2, 0x2

    .line 210010
    aput-object p3, v0, p2

    .line 210011
    .line 210012
    sget-object p2, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const p3, 0xa40bee

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v2

    .line 210021
    if-eqz v2, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Landroid/view/View;

    .line 210028
    .line 210029
    return-object p1

    .line 210030
    :cond_0
    const p2, 0x7f0c0c07

    .line 210031
    .line 210032
    .line 210033
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210034
    .line 210035
    .line 210036
    move-result p2

    .line 210037
    const/4 p3, 0x0

    .line 210038
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 210039
    .line 210040
    .line 210041
    move-result-object p1

    .line 210042
    const p2, 0x7f0a2757

    .line 210043
    .line 210044
    .line 210045
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210046
    .line 210047
    .line 210048
    move-result-object p2

    .line 210049
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210050
    .line 210051
    .line 210052
    const p2, 0x7f0a27ad

    .line 210053
    .line 210054
    .line 210055
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210056
    .line 210057
    .line 210058
    move-result-object p2

    .line 210059
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210060
    .line 210061
    .line 210062
    const p2, 0x7f0a273a

    .line 210063
    .line 210064
    .line 210065
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210066
    .line 210067
    .line 210068
    move-result-object p2

    .line 210069
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210070
    .line 210071
    .line 210072
    const p2, 0x7f0a26be

    .line 210073
    .line 210074
    .line 210075
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210076
    .line 210077
    .line 210078
    move-result-object p2

    .line 210079
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210080
    .line 210081
    .line 210082
    const p2, 0x7f0a2792

    .line 210083
    .line 210084
    .line 210085
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210086
    .line 210087
    .line 210088
    move-result-object p3

    .line 210089
    iget-wide v2, p0, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;->c:J

    .line 210090
    .line 210091
    const-wide/16 v4, 0x0

    .line 210092
    .line 210093
    cmp-long v0, v2, v4

    .line 210094
    .line 210095
    if-lez v0, :cond_1

    .line 210096
    .line 210097
    const/4 v0, 0x0

    .line 210098
    goto :goto_0

    .line 210099
    :cond_1
    const/16 v0, 0x8

    .line 210100
    .line 210101
    :goto_0
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 210102
    .line 210103
    .line 210104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210105
    .line 210106
    .line 210107
    move-result-object p2

    .line 210108
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210109
    .line 210110
    .line 210111
    const p2, 0x7f0a2791

    .line 210112
    .line 210113
    .line 210114
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210115
    .line 210116
    .line 210117
    move-result-object p3

    .line 210118
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210119
    .line 210120
    .line 210121
    const p3, 0x7f0a26c4

    .line 210122
    .line 210123
    .line 210124
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210125
    .line 210126
    .line 210127
    move-result-object p3

    .line 210128
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210129
    .line 210130
    .line 210131
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 210132
    .line 210133
    .line 210134
    move-result-object p3

    .line 210135
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 210136
    .line 210137
    .line 210138
    move-result-object p3

    .line 210139
    const-string v0, "com.dianping.v1"

    .line 210140
    .line 210141
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210142
    .line 210143
    .line 210144
    move-result p3

    .line 210145
    if-nez p3, :cond_2

    .line 210146
    .line 210147
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210148
    .line 210149
    .line 210150
    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x42ca11

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;->e:Lrx/Subscription;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;->e:Lrx/Subscription;

    .line 100032
    .line 100033
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100034
    .line 100035
    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p2, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x752e07

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method
