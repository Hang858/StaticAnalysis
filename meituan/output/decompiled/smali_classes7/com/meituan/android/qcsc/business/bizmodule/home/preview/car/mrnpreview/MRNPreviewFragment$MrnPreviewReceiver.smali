.class public Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment$MrnPreviewReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MrnPreviewReceiver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment$MrnPreviewReceiver;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment$MrnPreviewReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xdc8562

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 24

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    move-object/from16 v1, p1

    .line 150003
    .line 150004
    move-object/from16 v2, p2

    .line 150005
    .line 150006
    const-string v3, "data is null"

    .line 150007
    .line 150008
    const-string v4, "MrnPreviewFragment"

    .line 150009
    .line 150010
    const/4 v5, 0x2

    .line 150011
    new-array v6, v5, [Ljava/lang/Object;

    .line 150012
    .line 150013
    const/4 v7, 0x0

    .line 150014
    aput-object v1, v6, v7

    .line 150015
    .line 150016
    const/4 v8, 0x1

    .line 150017
    aput-object v2, v6, v8

    .line 150018
    .line 150019
    sget-object v9, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment$MrnPreviewReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v10, 0xb9088

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v6, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v11

    .line 150028
    if-eqz v11, :cond_0

    .line 150029
    .line 150030
    invoke-static {v6, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    if-eqz v1, :cond_21

    .line 150035
    .line 150036
    if-nez v2, :cond_1

    .line 150037
    .line 150038
    goto/16 :goto_11

    .line 150039
    .line 150040
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v6

    .line 150044
    const-string v9, "data"

    .line 150045
    .line 150046
    invoke-virtual {v2, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 150047
    .line 150048
    .line 150049
    move-result v10

    .line 150050
    const-string v11, ""

    .line 150051
    .line 150052
    if-eqz v10, :cond_2

    .line 150053
    .line 150054
    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v2

    .line 150058
    goto :goto_0

    .line 150059
    :cond_2
    move-object v2, v11

    .line 150060
    :goto_0
    const-string v10, "QCS_C:QCSPresubmitClickBack"

    .line 150061
    .line 150062
    invoke-static {v6, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150063
    .line 150064
    .line 150065
    move-result v10

    .line 150066
    if-eqz v10, :cond_4

    .line 150067
    .line 150068
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150069
    .line 150070
    .line 150071
    move-result v1

    .line 150072
    if-nez v1, :cond_3

    .line 150073
    .line 150074
    invoke-static {v2}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/a;->b(Ljava/lang/String;)Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/a;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v1

    .line 150078
    if-eqz v1, :cond_3

    .line 150079
    .line 150080
    invoke-static {}, Lcom/meituan/android/qcsc/business/order/a;->c()Lcom/meituan/android/qcsc/business/order/a;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v2

    .line 150084
    invoke-virtual {v2}, Lcom/meituan/android/qcsc/business/order/a;->i()Lcom/meituan/android/qcsc/business/order/a;

    .line 150085
    .line 150086
    .line 150087
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/a;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/DeparturePreviewLocation;

    .line 150088
    .line 150089
    invoke-static {v1}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/a;->c(Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/DeparturePreviewLocation;)Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 150090
    .line 150091
    .line 150092
    move-result-object v1

    .line 150093
    invoke-static {}, Lcom/meituan/android/qcsc/business/order/a;->c()Lcom/meituan/android/qcsc/business/order/a;

    .line 150094
    .line 150095
    .line 150096
    move-result-object v2

    .line 150097
    invoke-virtual {v2, v1}, Lcom/meituan/android/qcsc/business/order/a;->l(Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;)Lcom/meituan/android/qcsc/business/order/a;

    .line 150098
    .line 150099
    .line 150100
    :cond_3
    iget-object v1, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment$MrnPreviewReceiver;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;

    .line 150101
    .line 150102
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150103
    .line 150104
    .line 150105
    move-result-object v1

    .line 150106
    invoke-static {v1}, Lcom/meituan/android/qcsc/business/bizcommon/a;->a(Landroid/content/Context;)Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;

    .line 150107
    .line 150108
    .line 150109
    move-result-object v1

    .line 150110
    invoke-static {}, Lcom/meituan/android/qcsc/business/mainprocess/state/b;->a()Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    .line 150111
    .line 150112
    .line 150113
    move-result-object v2

    .line 150114
    invoke-static {v1, v2}, Lcom/meituan/android/qcsc/business/mainprocess/state/c;->a(Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;Lcom/meituan/android/qcsc/business/mainprocess/state/a;)V

    .line 150115
    .line 150116
    .line 150117
    goto/16 :goto_11

    .line 150118
    .line 150119
    :cond_4
    const-string v10, "QCSPresubmitUpdateCitySettingNotification"

    .line 150120
    .line 150121
    invoke-static {v6, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150122
    .line 150123
    .line 150124
    move-result v12

    .line 150125
    if-eqz v12, :cond_8

    .line 150126
    .line 150127
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150128
    .line 150129
    .line 150130
    move-result v1

    .line 150131
    if-nez v1, :cond_21

    .line 150132
    .line 150133
    :try_start_0
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 150134
    .line 150135
    .line 150136
    move-result-object v1

    .line 150137
    const-class v5, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment$SystemSettingImp;

    .line 150138
    .line 150139
    invoke-virtual {v1, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150140
    .line 150141
    .line 150142
    move-result-object v1

    .line 150143
    check-cast v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment$SystemSettingImp;

    .line 150144
    .line 150145
    if-eqz v1, :cond_5

    .line 150146
    .line 150147
    iget-object v5, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment$SystemSettingImp;->cityId:Ljava/lang/String;

    .line 150148
    .line 150149
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150150
    .line 150151
    .line 150152
    move-result v5

    .line 150153
    if-nez v5, :cond_5

    .line 150154
    .line 150155
    iget-object v5, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment$SystemSettingImp;->citySetting:Lcom/meituan/android/qcsc/business/model/config/f;

    .line 150156
    .line 150157
    if-eqz v5, :cond_5

    .line 150158
    .line 150159
    invoke-static {}, Lcom/meituan/android/qcsc/business/config/m;->b()Lcom/meituan/android/qcsc/business/config/m;

    .line 150160
    .line 150161
    .line 150162
    move-result-object v5

    .line 150163
    invoke-virtual {v5}, Lcom/meituan/android/qcsc/business/config/m;->a()V

    .line 150164
    .line 150165
    .line 150166
    invoke-static {}, Lcom/meituan/android/qcsc/business/config/j;->a()Lcom/meituan/android/qcsc/business/config/j;

    .line 150167
    .line 150168
    .line 150169
    move-result-object v5

    .line 150170
    iget-object v6, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment$SystemSettingImp;->cityId:Ljava/lang/String;

    .line 150171
    .line 150172
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment$SystemSettingImp;->citySetting:Lcom/meituan/android/qcsc/business/model/config/f;

    .line 150173
    .line 150174
    invoke-virtual {v5, v6, v1}, Lcom/meituan/android/qcsc/business/config/j;->f(Ljava/lang/String;Lcom/meituan/android/qcsc/business/model/config/f;)V

    .line 150175
    .line 150176
    .line 150177
    iget-object v1, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment$MrnPreviewReceiver;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;

    .line 150178
    .line 150179
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;->f9()V

    .line 150180
    .line 150181
    .line 150182
    goto/16 :goto_11

    .line 150183
    .line 150184
    :cond_5
    if-eqz v2, :cond_6

    .line 150185
    .line 150186
    move-object v1, v2

    .line 150187
    goto :goto_1

    .line 150188
    :cond_6
    move-object v1, v3

    .line 150189
    :goto_1
    invoke-static {v4, v10, v1}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150190
    .line 150191
    .line 150192
    goto/16 :goto_11

    .line 150193
    .line 150194
    :catch_0
    if-eqz v2, :cond_7

    .line 150195
    .line 150196
    move-object v3, v2

    .line 150197
    :cond_7
    const-string v1, "update_city_setting_failed:JsonSyntaxException:"

    .line 150198
    .line 150199
    invoke-static {v4, v1, v3}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150200
    .line 150201
    .line 150202
    goto/16 :goto_11

    .line 150203
    .line 150204
    :cond_8
    const-string v3, "QCSPresubmitTemplateUrlNotification"

    .line 150205
    .line 150206
    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150207
    .line 150208
    .line 150209
    move-result v3

    .line 150210
    if-eqz v3, :cond_9

    .line 150211
    .line 150212
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150213
    .line 150214
    .line 150215
    move-result v3

    .line 150216
    if-nez v3, :cond_21

    .line 150217
    .line 150218
    iget-object v3, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment$MrnPreviewReceiver;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;

    .line 150219
    .line 150220
    iget-boolean v4, v3, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;->D:Z

    .line 150221
    .line 150222
    if-nez v4, :cond_21

    .line 150223
    .line 150224
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 150225
    .line 150226
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150227
    .line 150228
    .line 150229
    const-string v2, "templateUrl"

    .line 150230
    .line 150231
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150232
    .line 150233
    .line 150234
    move-result-object v2

    .line 150235
    iput-object v2, v3, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;->E:Ljava/lang/String;

    .line 150236
    .line 150237
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150238
    .line 150239
    .line 150240
    move-result v2

    .line 150241
    if-nez v2, :cond_21

    .line 150242
    .line 150243
    iput-boolean v8, v3, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;->D:Z

    .line 150244
    .line 150245
    new-instance v2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/c;

    .line 150246
    .line 150247
    invoke-direct {v2, v3, v1}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/c;-><init>(Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;Landroid/content/Context;)V

    .line 150248
    .line 150249
    .line 150250
    invoke-virtual {v2}, Lcom/meituan/android/dynamiclayout/controller/d0;->g()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 150251
    .line 150252
    .line 150253
    goto/16 :goto_11

    .line 150254
    .line 150255
    :cond_9
    const-string v1, "QCS_C:QCSPreSubmitOrderSuccessNotification"

    .line 150256
    .line 150257
    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150258
    .line 150259
    .line 150260
    move-result v1

    .line 150261
    const-string v3, "qcs_c_android_destination"

    .line 150262
    .line 150263
    const-string v4, "destination:"

    .line 150264
    .line 150265
    const/4 v10, 0x0

    .line 150266
    if-eqz v1, :cond_e

    .line 150267
    .line 150268
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150269
    .line 150270
    .line 150271
    move-result v1

    .line 150272
    if-nez v1, :cond_21

    .line 150273
    .line 150274
    iget-object v1, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment$MrnPreviewReceiver;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;

    .line 150275
    .line 150276
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150277
    .line 150278
    .line 150279
    sget-object v6, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150280
    .line 150281
    new-array v6, v8, [Ljava/lang/Object;

    .line 150282
    .line 150283
    aput-object v2, v6, v7

    .line 150284
    .line 150285
    sget-object v9, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150286
    .line 150287
    const v11, 0x223622

    .line 150288
    .line 150289
    .line 150290
    invoke-static {v6, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150291
    .line 150292
    .line 150293
    move-result v12

    .line 150294
    if-eqz v12, :cond_a

    .line 150295
    .line 150296
    invoke-static {v6, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150297
    .line 150298
    .line 150299
    move-result-object v2

    .line 150300
    check-cast v2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/PreSubmitOrderSuccessModel;

    .line 150301
    .line 150302
    goto :goto_2

    .line 150303
    :cond_a
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 150304
    .line 150305
    .line 150306
    move-result-object v6

    .line 150307
    :try_start_2
    const-class v9, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/PreSubmitOrderSuccessModel;

    .line 150308
    .line 150309
    invoke-virtual {v6, v2, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150310
    .line 150311
    .line 150312
    move-result-object v2

    .line 150313
    check-cast v2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/PreSubmitOrderSuccessModel;
    :try_end_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    .line 150314
    .line 150315
    goto :goto_2

    .line 150316
    :catch_1
    move-object v2, v10

    .line 150317
    :goto_2
    if-eqz v2, :cond_b

    .line 150318
    .line 150319
    iget-object v6, v2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/PreSubmitOrderSuccessModel;->data:Lcom/meituan/android/qcsc/business/order/model/order/SubmitOrderResult;

    .line 150320
    .line 150321
    if-eqz v6, :cond_b

    .line 150322
    .line 150323
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 150324
    .line 150325
    .line 150326
    move-result-object v6

    .line 150327
    iget-object v9, v2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/PreSubmitOrderSuccessModel;->data:Lcom/meituan/android/qcsc/business/order/model/order/SubmitOrderResult;

    .line 150328
    .line 150329
    iget-object v9, v9, Lcom/meituan/android/qcsc/business/order/model/order/SubmitOrderResult;->a:Ljava/lang/String;

    .line 150330
    .line 150331
    const-string v11, "submitOrderFromMRN"

    .line 150332
    .line 150333
    invoke-static {v6, v9, v11}, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 150334
    .line 150335
    .line 150336
    :cond_b
    iget-object v6, v2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/PreSubmitOrderSuccessModel;->departure:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/DeparturePreviewLocation;

    .line 150337
    .line 150338
    invoke-static {v6}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/a;->c(Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/DeparturePreviewLocation;)Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 150339
    .line 150340
    .line 150341
    move-result-object v6

    .line 150342
    sget-object v9, Lcom/meituan/android/qcsc/business/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150343
    .line 150344
    sget-object v9, Lcom/meituan/android/qcsc/business/order/a$a;->a:Lcom/meituan/android/qcsc/business/order/a;

    .line 150345
    .line 150346
    iget-object v11, v9, Lcom/meituan/android/qcsc/business/order/a;->b:Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 150347
    .line 150348
    if-eqz v6, :cond_c

    .line 150349
    .line 150350
    if-eqz v11, :cond_c

    .line 150351
    .line 150352
    iput-object v6, v9, Lcom/meituan/android/qcsc/business/order/a;->a:Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 150353
    .line 150354
    invoke-virtual {v9, v11}, Lcom/meituan/android/qcsc/business/order/a;->m(Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;)Lcom/meituan/android/qcsc/business/order/a;

    .line 150355
    .line 150356
    .line 150357
    move-result-object v3

    .line 150358
    iget-object v4, v2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/PreSubmitOrderSuccessModel;->departure:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/DeparturePreviewLocation;

    .line 150359
    .line 150360
    iget v4, v4, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/DeparturePreviewLocation;->originPlaceSource:I

    .line 150361
    .line 150362
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150363
    .line 150364
    .line 150365
    move-result-object v4

    .line 150366
    iput-object v4, v3, Lcom/meituan/android/qcsc/business/order/a;->f:Ljava/lang/String;

    .line 150367
    .line 150368
    iget-object v4, v2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/PreSubmitOrderSuccessModel;->data:Lcom/meituan/android/qcsc/business/order/model/order/SubmitOrderResult;

    .line 150369
    .line 150370
    iget-object v4, v4, Lcom/meituan/android/qcsc/business/order/model/order/SubmitOrderResult;->a:Ljava/lang/String;

    .line 150371
    .line 150372
    iput-object v4, v3, Lcom/meituan/android/qcsc/business/order/a;->j:Ljava/lang/String;

    .line 150373
    .line 150374
    goto :goto_3

    .line 150375
    :cond_c
    const-string v9, "MrnPreviewFragment submitOrderSuccess  destination ==   "

    .line 150376
    .line 150377
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150378
    .line 150379
    .line 150380
    move-result-object v12

    .line 150381
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 150382
    .line 150383
    .line 150384
    move-result-object v13

    .line 150385
    invoke-virtual {v13, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 150386
    .line 150387
    .line 150388
    move-result-object v13

    .line 150389
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150390
    .line 150391
    .line 150392
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150393
    .line 150394
    .line 150395
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 150396
    .line 150397
    .line 150398
    move-result-object v13

    .line 150399
    invoke-virtual {v13, v11}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 150400
    .line 150401
    .line 150402
    move-result-object v13

    .line 150403
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150404
    .line 150405
    .line 150406
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150407
    .line 150408
    .line 150409
    move-result-object v12

    .line 150410
    invoke-static {v12}, Lcom/meituan/android/qcsc/business/log/a;->a(Ljava/lang/String;)V

    .line 150411
    .line 150412
    .line 150413
    sget-object v12, Lcom/meituan/android/qcsc/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150414
    .line 150415
    sget-object v12, Lcom/meituan/android/qcsc/log/a$a;->a:Lcom/meituan/android/qcsc/log/a;

    .line 150416
    .line 150417
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150418
    .line 150419
    .line 150420
    move-result-object v9

    .line 150421
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 150422
    .line 150423
    .line 150424
    move-result-object v13

    .line 150425
    invoke-virtual {v13, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 150426
    .line 150427
    .line 150428
    move-result-object v13

    .line 150429
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150430
    .line 150431
    .line 150432
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150433
    .line 150434
    .line 150435
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 150436
    .line 150437
    .line 150438
    move-result-object v4

    .line 150439
    invoke-virtual {v4, v11}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 150440
    .line 150441
    .line 150442
    move-result-object v4

    .line 150443
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150444
    .line 150445
    .line 150446
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150447
    .line 150448
    .line 150449
    move-result-object v4

    .line 150450
    invoke-virtual {v12, v3, v4}, Lcom/meituan/android/qcsc/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 150451
    .line 150452
    .line 150453
    :goto_3
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;->v:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c;

    .line 150454
    .line 150455
    iget-object v2, v2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/PreSubmitOrderSuccessModel;->data:Lcom/meituan/android/qcsc/business/order/model/order/SubmitOrderResult;

    .line 150456
    .line 150457
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150458
    .line 150459
    .line 150460
    const/4 v3, 0x3

    .line 150461
    new-array v3, v3, [Ljava/lang/Object;

    .line 150462
    .line 150463
    aput-object v6, v3, v7

    .line 150464
    .line 150465
    aput-object v10, v3, v8

    .line 150466
    .line 150467
    aput-object v2, v3, v5

    .line 150468
    .line 150469
    sget-object v4, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150470
    .line 150471
    const v5, 0x3fd60c

    .line 150472
    .line 150473
    .line 150474
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150475
    .line 150476
    .line 150477
    move-result v7

    .line 150478
    if-eqz v7, :cond_d

    .line 150479
    .line 150480
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150481
    .line 150482
    .line 150483
    goto/16 :goto_11

    .line 150484
    .line 150485
    :cond_d
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c;->c:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/b;

    .line 150486
    .line 150487
    invoke-virtual {v1, v6, v2, v10}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->c(Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;Lcom/meituan/android/qcsc/business/order/model/order/SubmitOrderResult;Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;)V

    .line 150488
    .line 150489
    .line 150490
    goto/16 :goto_11

    .line 150491
    .line 150492
    :cond_e
    const-string v1, "QCS_C:QCSPreSubmitOrderErrorNotification"

    .line 150493
    .line 150494
    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150495
    .line 150496
    .line 150497
    move-result v1

    .line 150498
    if-eqz v1, :cond_21

    .line 150499
    .line 150500
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150501
    .line 150502
    .line 150503
    move-result v1

    .line 150504
    if-nez v1, :cond_21

    .line 150505
    .line 150506
    iget-object v1, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment$MrnPreviewReceiver;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;

    .line 150507
    .line 150508
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150509
    .line 150510
    .line 150511
    sget-object v5, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150512
    .line 150513
    const-string v5, "customData"

    .line 150514
    .line 150515
    const-string v6, "errorData"

    .line 150516
    .line 150517
    const-string v10, "message"

    .line 150518
    .line 150519
    const-string v12, "msg"

    .line 150520
    .line 150521
    const-string v13, "errorMsg"

    .line 150522
    .line 150523
    const-string v14, "error"

    .line 150524
    .line 150525
    const-string v15, "code"

    .line 150526
    .line 150527
    new-array v8, v8, [Ljava/lang/Object;

    .line 150528
    .line 150529
    aput-object v2, v8, v7

    .line 150530
    .line 150531
    sget-object v7, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150532
    .line 150533
    const v0, 0x563b44

    .line 150534
    .line 150535
    .line 150536
    move-object/from16 v16, v11

    .line 150537
    .line 150538
    const/4 v11, 0x0

    .line 150539
    invoke-static {v8, v11, v7, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150540
    .line 150541
    .line 150542
    move-result v17

    .line 150543
    if-eqz v17, :cond_f

    .line 150544
    .line 150545
    invoke-static {v8, v11, v7, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150546
    .line 150547
    .line 150548
    move-result-object v0

    .line 150549
    check-cast v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/PreSubmitOrderErrorModel;

    .line 150550
    .line 150551
    goto/16 :goto_b

    .line 150552
    .line 150553
    :cond_f
    new-instance v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/PreSubmitOrderErrorModel;

    .line 150554
    .line 150555
    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/PreSubmitOrderErrorModel;-><init>()V

    .line 150556
    .line 150557
    .line 150558
    :try_start_3
    new-instance v7, Lcom/google/gson/JsonParser;

    .line 150559
    .line 150560
    invoke-direct {v7}, Lcom/google/gson/JsonParser;-><init>()V

    .line 150561
    .line 150562
    .line 150563
    invoke-virtual {v7, v2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150564
    .line 150565
    .line 150566
    move-result-object v2

    .line 150567
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150568
    .line 150569
    .line 150570
    move-result-object v2

    .line 150571
    const-string v7, "response"

    .line 150572
    .line 150573
    invoke-virtual {v2, v7}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150574
    .line 150575
    .line 150576
    move-result-object v7

    .line 150577
    if-nez v7, :cond_10

    .line 150578
    .line 150579
    invoke-virtual {v2, v9}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150580
    .line 150581
    .line 150582
    move-result-object v7

    .line 150583
    if-nez v7, :cond_10

    .line 150584
    .line 150585
    goto/16 :goto_b

    .line 150586
    .line 150587
    :cond_10
    invoke-virtual {v7, v15}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 150588
    .line 150589
    .line 150590
    move-result v8

    .line 150591
    if-eqz v8, :cond_11

    .line 150592
    .line 150593
    invoke-virtual {v7, v15}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150594
    .line 150595
    .line 150596
    move-result-object v8

    .line 150597
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150598
    .line 150599
    .line 150600
    move-result v8

    .line 150601
    if-nez v8, :cond_11

    .line 150602
    .line 150603
    invoke-virtual {v7, v15}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150604
    .line 150605
    .line 150606
    move-result-object v8

    .line 150607
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 150608
    .line 150609
    .line 150610
    move-result v8

    .line 150611
    move/from16 v18, v8

    .line 150612
    .line 150613
    goto :goto_4

    .line 150614
    :cond_11
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 150615
    .line 150616
    .line 150617
    const/4 v8, -0x1

    .line 150618
    const/16 v18, -0x1

    .line 150619
    .line 150620
    :goto_4
    invoke-virtual {v7, v14}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 150621
    .line 150622
    .line 150623
    move-result v8

    .line 150624
    if-eqz v8, :cond_12

    .line 150625
    .line 150626
    invoke-virtual {v7, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150627
    .line 150628
    .line 150629
    move-result-object v8

    .line 150630
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150631
    .line 150632
    .line 150633
    move-result v8

    .line 150634
    if-nez v8, :cond_12

    .line 150635
    .line 150636
    invoke-virtual {v7, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150637
    .line 150638
    .line 150639
    move-result-object v8

    .line 150640
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 150641
    .line 150642
    .line 150643
    move-result v8

    .line 150644
    move/from16 v20, v8

    .line 150645
    .line 150646
    goto :goto_5

    .line 150647
    :cond_12
    const/4 v8, 0x0

    .line 150648
    const/16 v20, 0x0

    .line 150649
    .line 150650
    :goto_5
    invoke-virtual {v7, v13}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 150651
    .line 150652
    .line 150653
    move-result v8

    .line 150654
    if-eqz v8, :cond_13

    .line 150655
    .line 150656
    invoke-virtual {v7, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150657
    .line 150658
    .line 150659
    move-result-object v8

    .line 150660
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150661
    .line 150662
    .line 150663
    move-result v8

    .line 150664
    if-nez v8, :cond_13

    .line 150665
    .line 150666
    invoke-virtual {v7, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150667
    .line 150668
    .line 150669
    move-result-object v8

    .line 150670
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150671
    .line 150672
    .line 150673
    move-result-object v8

    .line 150674
    goto :goto_6

    .line 150675
    :cond_13
    invoke-virtual {v2, v12}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 150676
    .line 150677
    .line 150678
    move-result v8

    .line 150679
    if-eqz v8, :cond_14

    .line 150680
    .line 150681
    invoke-virtual {v2, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150682
    .line 150683
    .line 150684
    move-result-object v8

    .line 150685
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150686
    .line 150687
    .line 150688
    move-result v8

    .line 150689
    if-nez v8, :cond_14

    .line 150690
    .line 150691
    invoke-virtual {v2, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150692
    .line 150693
    .line 150694
    move-result-object v8

    .line 150695
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150696
    .line 150697
    .line 150698
    move-result-object v8

    .line 150699
    :goto_6
    move-object/from16 v21, v8

    .line 150700
    .line 150701
    goto :goto_7

    .line 150702
    :cond_14
    move-object/from16 v21, v16

    .line 150703
    .line 150704
    :goto_7
    invoke-virtual {v7, v10}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 150705
    .line 150706
    .line 150707
    move-result v8

    .line 150708
    if-eqz v8, :cond_15

    .line 150709
    .line 150710
    invoke-virtual {v7, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150711
    .line 150712
    .line 150713
    move-result-object v8

    .line 150714
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150715
    .line 150716
    .line 150717
    move-result v8

    .line 150718
    if-nez v8, :cond_15

    .line 150719
    .line 150720
    invoke-virtual {v7, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150721
    .line 150722
    .line 150723
    move-result-object v8

    .line 150724
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150725
    .line 150726
    .line 150727
    move-result-object v11

    .line 150728
    move-object/from16 v19, v11

    .line 150729
    .line 150730
    goto :goto_8

    .line 150731
    :cond_15
    move-object/from16 v19, v16

    .line 150732
    .line 150733
    :goto_8
    invoke-virtual {v7, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 150734
    .line 150735
    .line 150736
    move-result v8

    .line 150737
    if-eqz v8, :cond_16

    .line 150738
    .line 150739
    invoke-virtual {v7, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150740
    .line 150741
    .line 150742
    move-result-object v8

    .line 150743
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150744
    .line 150745
    .line 150746
    move-result v8

    .line 150747
    if-nez v8, :cond_16

    .line 150748
    .line 150749
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 150750
    .line 150751
    .line 150752
    move-result-object v8

    .line 150753
    invoke-virtual {v7, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150754
    .line 150755
    .line 150756
    move-result-object v6

    .line 150757
    const-class v7, Lcom/meituan/android/qcsc/network/error/c;

    .line 150758
    .line 150759
    invoke-virtual {v8, v6, v7}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150760
    .line 150761
    .line 150762
    move-result-object v6

    .line 150763
    check-cast v6, Lcom/meituan/android/qcsc/network/error/c;

    .line 150764
    .line 150765
    goto :goto_9

    .line 150766
    :cond_16
    const/4 v6, 0x0

    .line 150767
    :goto_9
    move-object/from16 v22, v6

    .line 150768
    .line 150769
    invoke-virtual {v2, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 150770
    .line 150771
    .line 150772
    move-result v6

    .line 150773
    if-eqz v6, :cond_17

    .line 150774
    .line 150775
    invoke-virtual {v2, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150776
    .line 150777
    .line 150778
    move-result-object v6

    .line 150779
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 150780
    .line 150781
    .line 150782
    move-result v6

    .line 150783
    if-nez v6, :cond_17

    .line 150784
    .line 150785
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 150786
    .line 150787
    .line 150788
    move-result-object v6

    .line 150789
    invoke-virtual {v2, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150790
    .line 150791
    .line 150792
    move-result-object v5

    .line 150793
    const-class v7, Lcom/meituan/android/qcsc/network/error/e;

    .line 150794
    .line 150795
    invoke-virtual {v6, v5, v7}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150796
    .line 150797
    .line 150798
    move-result-object v5

    .line 150799
    check-cast v5, Lcom/meituan/android/qcsc/network/error/e;

    .line 150800
    .line 150801
    goto :goto_a

    .line 150802
    :cond_17
    const/4 v5, 0x0

    .line 150803
    :goto_a
    move-object/from16 v23, v5

    .line 150804
    .line 150805
    new-instance v5, Lcom/meituan/android/qcsc/network/converter/a;

    .line 150806
    .line 150807
    move-object/from16 v17, v5

    .line 150808
    .line 150809
    invoke-direct/range {v17 .. v23}, Lcom/meituan/android/qcsc/network/converter/a;-><init>(ILjava/lang/String;ILjava/lang/String;Lcom/meituan/android/qcsc/network/error/c;Lcom/meituan/android/qcsc/network/error/e;)V

    .line 150810
    .line 150811
    .line 150812
    iput-object v5, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/PreSubmitOrderErrorModel;->error:Lcom/meituan/android/qcsc/network/converter/a;

    .line 150813
    .line 150814
    const-string v5, "departure"

    .line 150815
    .line 150816
    invoke-virtual {v2, v5}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150817
    .line 150818
    .line 150819
    move-result-object v5

    .line 150820
    if-nez v5, :cond_18

    .line 150821
    .line 150822
    const-string v5, "departureLocation"

    .line 150823
    .line 150824
    invoke-virtual {v2, v5}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150825
    .line 150826
    .line 150827
    move-result-object v5

    .line 150828
    :cond_18
    const-string v6, "destination"

    .line 150829
    .line 150830
    invoke-virtual {v2, v6}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150831
    .line 150832
    .line 150833
    move-result-object v2

    .line 150834
    if-eqz v5, :cond_19

    .line 150835
    .line 150836
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 150837
    .line 150838
    .line 150839
    move-result-object v6

    .line 150840
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 150841
    .line 150842
    .line 150843
    move-result-object v5

    .line 150844
    const-class v7, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/DeparturePreviewLocation;

    .line 150845
    .line 150846
    invoke-virtual {v6, v5, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150847
    .line 150848
    .line 150849
    move-result-object v5

    .line 150850
    check-cast v5, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/DeparturePreviewLocation;

    .line 150851
    .line 150852
    iput-object v5, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/PreSubmitOrderErrorModel;->departureLocation:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/DeparturePreviewLocation;

    .line 150853
    .line 150854
    :cond_19
    if-eqz v2, :cond_1a

    .line 150855
    .line 150856
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 150857
    .line 150858
    .line 150859
    move-result-object v5

    .line 150860
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 150861
    .line 150862
    .line 150863
    move-result-object v2

    .line 150864
    const-class v6, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/PreviewLocation;

    .line 150865
    .line 150866
    invoke-virtual {v5, v2, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150867
    .line 150868
    .line 150869
    move-result-object v2

    .line 150870
    check-cast v2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/PreviewLocation;

    .line 150871
    .line 150872
    iput-object v2, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/PreSubmitOrderErrorModel;->destinationLocation:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/PreviewLocation;
    :try_end_3
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    .line 150873
    .line 150874
    :catch_2
    :cond_1a
    :goto_b
    iput-object v0, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;->w:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/PreSubmitOrderErrorModel;

    .line 150875
    .line 150876
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/PreSubmitOrderErrorModel;->departureLocation:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/DeparturePreviewLocation;

    .line 150877
    .line 150878
    invoke-static {v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/a;->c(Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/DeparturePreviewLocation;)Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 150879
    .line 150880
    .line 150881
    move-result-object v0

    .line 150882
    iget-object v2, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;->w:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/PreSubmitOrderErrorModel;

    .line 150883
    .line 150884
    iget-object v2, v2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/PreSubmitOrderErrorModel;->destinationLocation:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/PreviewLocation;

    .line 150885
    .line 150886
    const/4 v5, 0x1

    .line 150887
    new-array v5, v5, [Ljava/lang/Object;

    .line 150888
    .line 150889
    const/4 v6, 0x0

    .line 150890
    aput-object v2, v5, v6

    .line 150891
    .line 150892
    sget-object v6, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150893
    .line 150894
    const v7, 0x765356

    .line 150895
    .line 150896
    .line 150897
    const/4 v8, 0x0

    .line 150898
    invoke-static {v5, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150899
    .line 150900
    .line 150901
    move-result v9

    .line 150902
    if-eqz v9, :cond_1b

    .line 150903
    .line 150904
    invoke-static {v5, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150905
    .line 150906
    .line 150907
    move-result-object v2

    .line 150908
    move-object v8, v2

    .line 150909
    check-cast v8, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 150910
    .line 150911
    goto :goto_e

    .line 150912
    :cond_1b
    if-nez v2, :cond_1c

    .line 150913
    .line 150914
    goto :goto_e

    .line 150915
    :cond_1c
    new-instance v8, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 150916
    .line 150917
    invoke-direct {v8}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;-><init>()V

    .line 150918
    .line 150919
    .line 150920
    iget-object v5, v2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/PreviewLocation;->poiId:Ljava/lang/String;

    .line 150921
    .line 150922
    invoke-virtual {v8, v5}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setPoiId(Ljava/lang/String;)V

    .line 150923
    .line 150924
    .line 150925
    iget-object v5, v2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/PreviewLocation;->name:Ljava/lang/String;

    .line 150926
    .line 150927
    invoke-virtual {v8, v5}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setName(Ljava/lang/String;)V

    .line 150928
    .line 150929
    .line 150930
    iget-object v5, v2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/PreviewLocation;->address:Ljava/lang/String;

    .line 150931
    .line 150932
    invoke-virtual {v8, v5}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setAddress(Ljava/lang/String;)V

    .line 150933
    .line 150934
    .line 150935
    iget-object v5, v2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/PreviewLocation;->category:Ljava/lang/String;

    .line 150936
    .line 150937
    invoke-virtual {v8, v5}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setCategory(Ljava/lang/String;)V

    .line 150938
    .line 150939
    .line 150940
    iget-object v5, v2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/PreviewLocation;->sourceStr:Ljava/lang/String;

    .line 150941
    .line 150942
    invoke-virtual {v8, v5}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setSourceStr(Ljava/lang/String;)V

    .line 150943
    .line 150944
    .line 150945
    iget-object v5, v2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/PreviewLocation;->source:Ljava/lang/String;

    .line 150946
    .line 150947
    invoke-virtual {v8, v5}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setSource(Ljava/lang/String;)V

    .line 150948
    .line 150949
    .line 150950
    iget-object v5, v2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/PreviewLocation;->coordinate:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/Coordinate;

    .line 150951
    .line 150952
    if-eqz v5, :cond_1d

    .line 150953
    .line 150954
    iget-wide v5, v5, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/Coordinate;->latitude:D

    .line 150955
    .line 150956
    invoke-virtual {v8, v5, v6}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setLat(D)V

    .line 150957
    .line 150958
    .line 150959
    iget-object v5, v2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/PreviewLocation;->coordinate:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/Coordinate;

    .line 150960
    .line 150961
    iget-wide v5, v5, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/Coordinate;->longitude:D

    .line 150962
    .line 150963
    invoke-virtual {v8, v5, v6}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setLng(D)V

    .line 150964
    .line 150965
    .line 150966
    iget-object v5, v2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/PreviewLocation;->coordinate:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/Coordinate;

    .line 150967
    .line 150968
    iget-wide v5, v5, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/Coordinate;->longitude:D

    .line 150969
    .line 150970
    invoke-virtual {v8, v5, v6}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setPoiLng(D)V

    .line 150971
    .line 150972
    .line 150973
    iget-object v5, v2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/PreviewLocation;->coordinate:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/Coordinate;

    .line 150974
    .line 150975
    iget-wide v5, v5, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/Coordinate;->latitude:D

    .line 150976
    .line 150977
    invoke-virtual {v8, v5, v6}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setPoiLat(D)V

    .line 150978
    .line 150979
    .line 150980
    goto :goto_c

    .line 150981
    :cond_1d
    iget-wide v5, v2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/PreviewLocation;->lat:D

    .line 150982
    .line 150983
    invoke-virtual {v8, v5, v6}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setLat(D)V

    .line 150984
    .line 150985
    .line 150986
    iget-wide v5, v2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/PreviewLocation;->lng:D

    .line 150987
    .line 150988
    invoke-virtual {v8, v5, v6}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setLng(D)V

    .line 150989
    .line 150990
    .line 150991
    iget-wide v5, v2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/PreviewLocation;->lng:D

    .line 150992
    .line 150993
    invoke-virtual {v8, v5, v6}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setPoiLng(D)V

    .line 150994
    .line 150995
    .line 150996
    iget-wide v5, v2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/PreviewLocation;->lat:D

    .line 150997
    .line 150998
    invoke-virtual {v8, v5, v6}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setPoiLat(D)V

    .line 150999
    .line 151000
    .line 151001
    :goto_c
    new-instance v5, Lcom/meituan/android/qcsc/business/model/location/g;

    .line 151002
    .line 151003
    invoke-direct {v5}, Lcom/meituan/android/qcsc/business/model/location/g;-><init>()V

    .line 151004
    .line 151005
    .line 151006
    iget-object v6, v2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/PreviewLocation;->city:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/model/PlanePreviewCity;

    .line 151007
    .line 151008
    if-eqz v6, :cond_1e

    .line 151009
    .line 151010
    iget-object v2, v6, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/model/PlanePreviewCity;->cityId:Ljava/lang/String;

    .line 151011
    .line 151012
    iput-object v2, v5, Lcom/meituan/android/qcsc/business/model/location/g;->a:Ljava/lang/String;

    .line 151013
    .line 151014
    iget-object v2, v6, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/model/PlanePreviewCity;->cityName:Ljava/lang/String;

    .line 151015
    .line 151016
    iput-object v2, v5, Lcom/meituan/android/qcsc/business/model/location/g;->b:Ljava/lang/String;

    .line 151017
    .line 151018
    goto :goto_d

    .line 151019
    :cond_1e
    iget-object v6, v2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/PreviewLocation;->cityId:Ljava/lang/String;

    .line 151020
    .line 151021
    iput-object v6, v5, Lcom/meituan/android/qcsc/business/model/location/g;->a:Ljava/lang/String;

    .line 151022
    .line 151023
    iget-object v2, v2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/PreviewLocation;->cityName:Ljava/lang/String;

    .line 151024
    .line 151025
    iput-object v2, v5, Lcom/meituan/android/qcsc/business/model/location/g;->b:Ljava/lang/String;

    .line 151026
    .line 151027
    :goto_d
    invoke-virtual {v8, v5}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->setCity(Lcom/meituan/android/qcsc/business/model/location/g;)V

    .line 151028
    .line 151029
    .line 151030
    :goto_e
    if-eqz v0, :cond_20

    .line 151031
    .line 151032
    if-eqz v8, :cond_20

    .line 151033
    .line 151034
    sget-object v2, Lcom/meituan/android/qcsc/business/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 151035
    .line 151036
    sget-object v2, Lcom/meituan/android/qcsc/business/order/a$a;->a:Lcom/meituan/android/qcsc/business/order/a;

    .line 151037
    .line 151038
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151039
    .line 151040
    .line 151041
    const/4 v4, 0x1

    .line 151042
    new-array v4, v4, [Ljava/lang/Object;

    .line 151043
    .line 151044
    const/4 v5, 0x0

    .line 151045
    aput-object v0, v4, v5

    .line 151046
    .line 151047
    sget-object v5, Lcom/meituan/android/qcsc/business/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 151048
    .line 151049
    const v6, 0xd2da5e

    .line 151050
    .line 151051
    .line 151052
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 151053
    .line 151054
    .line 151055
    move-result v7

    .line 151056
    if-eqz v7, :cond_1f

    .line 151057
    .line 151058
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 151059
    .line 151060
    .line 151061
    move-result-object v2

    .line 151062
    check-cast v2, Lcom/meituan/android/qcsc/business/order/a;

    .line 151063
    .line 151064
    goto :goto_f

    .line 151065
    :cond_1f
    iput-object v0, v2, Lcom/meituan/android/qcsc/business/order/a;->d:Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 151066
    .line 151067
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->getName()Ljava/lang/String;

    .line 151068
    .line 151069
    .line 151070
    move-result-object v2

    .line 151071
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151072
    .line 151073
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 151074
    .line 151075
    .line 151076
    const-string v5, "OrderCenter setTempDepartureLocInfo  destination ==   "

    .line 151077
    .line 151078
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151079
    .line 151080
    .line 151081
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151082
    .line 151083
    .line 151084
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151085
    .line 151086
    .line 151087
    move-result-object v4

    .line 151088
    invoke-static {v4}, Lcom/meituan/android/qcsc/business/log/a;->a(Ljava/lang/String;)V

    .line 151089
    .line 151090
    .line 151091
    invoke-static {}, Lcom/meituan/android/qcsc/log/a;->d()Lcom/meituan/android/qcsc/log/a;

    .line 151092
    .line 151093
    .line 151094
    move-result-object v4

    .line 151095
    new-instance v6, Ljava/lang/StringBuilder;

    .line 151096
    .line 151097
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 151098
    .line 151099
    .line 151100
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151101
    .line 151102
    .line 151103
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151104
    .line 151105
    .line 151106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151107
    .line 151108
    .line 151109
    move-result-object v2

    .line 151110
    invoke-virtual {v4, v3, v2}, Lcom/meituan/android/qcsc/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 151111
    .line 151112
    .line 151113
    :goto_f
    sget-object v2, Lcom/meituan/android/qcsc/business/order/a$a;->a:Lcom/meituan/android/qcsc/business/order/a;

    .line 151114
    .line 151115
    iput-object v8, v2, Lcom/meituan/android/qcsc/business/order/a;->e:Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;

    .line 151116
    .line 151117
    iget-object v3, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;->w:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/PreSubmitOrderErrorModel;

    .line 151118
    .line 151119
    iget-object v3, v3, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/PreSubmitOrderErrorModel;->departureLocation:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/DeparturePreviewLocation;

    .line 151120
    .line 151121
    iget v3, v3, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/DeparturePreviewLocation;->originPlaceSource:I

    .line 151122
    .line 151123
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151124
    .line 151125
    .line 151126
    move-result-object v3

    .line 151127
    iput-object v3, v2, Lcom/meituan/android/qcsc/business/order/a;->f:Ljava/lang/String;

    .line 151128
    .line 151129
    goto :goto_10

    .line 151130
    :cond_20
    const-string v2, "MrnPreviewFragment submitOrderError  destination ==   "

    .line 151131
    .line 151132
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151133
    .line 151134
    .line 151135
    move-result-object v5

    .line 151136
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 151137
    .line 151138
    .line 151139
    move-result-object v6

    .line 151140
    invoke-virtual {v6, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 151141
    .line 151142
    .line 151143
    move-result-object v6

    .line 151144
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151145
    .line 151146
    .line 151147
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151148
    .line 151149
    .line 151150
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 151151
    .line 151152
    .line 151153
    move-result-object v6

    .line 151154
    invoke-virtual {v6, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 151155
    .line 151156
    .line 151157
    move-result-object v6

    .line 151158
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151159
    .line 151160
    .line 151161
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151162
    .line 151163
    .line 151164
    move-result-object v5

    .line 151165
    invoke-static {v5}, Lcom/meituan/android/qcsc/business/log/a;->a(Ljava/lang/String;)V

    .line 151166
    .line 151167
    .line 151168
    sget-object v5, Lcom/meituan/android/qcsc/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 151169
    .line 151170
    sget-object v5, Lcom/meituan/android/qcsc/log/a$a;->a:Lcom/meituan/android/qcsc/log/a;

    .line 151171
    .line 151172
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151173
    .line 151174
    .line 151175
    move-result-object v2

    .line 151176
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 151177
    .line 151178
    .line 151179
    move-result-object v6

    .line 151180
    invoke-virtual {v6, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 151181
    .line 151182
    .line 151183
    move-result-object v6

    .line 151184
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151185
    .line 151186
    .line 151187
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151188
    .line 151189
    .line 151190
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 151191
    .line 151192
    .line 151193
    move-result-object v4

    .line 151194
    invoke-virtual {v4, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 151195
    .line 151196
    .line 151197
    move-result-object v4

    .line 151198
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151199
    .line 151200
    .line 151201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151202
    .line 151203
    .line 151204
    move-result-object v2

    .line 151205
    invoke-virtual {v5, v3, v2}, Lcom/meituan/android/qcsc/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 151206
    .line 151207
    .line 151208
    :goto_10
    iget-object v2, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;->v:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c;

    .line 151209
    .line 151210
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;->w:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/PreSubmitOrderErrorModel;

    .line 151211
    .line 151212
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/PreSubmitOrderErrorModel;->error:Lcom/meituan/android/qcsc/network/converter/a;

    .line 151213
    .line 151214
    invoke-virtual {v2, v0, v8, v1}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/c;->a(Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;Lcom/meituan/android/qcsc/network/converter/a;)V

    .line 151215
    .line 151216
    .line 151217
    :catch_3
    :cond_21
    :goto_11
    return-void
.end method
