.class public final Lcom/meituan/android/qcsc/business/operation/adtouch/task/a;
.super Lcom/meituan/android/qcsc/network/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/qcsc/network/d<",
        "Lcom/meituan/android/qcsc/business/operation/model/OperationData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/support/v4/app/FragmentActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/android/qcsc/business/operation/adtouch/task/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/operation/adtouch/task/d;Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/operation/adtouch/task/a;->d:Lcom/meituan/android/qcsc/business/operation/adtouch/task/d;

    iput-object p2, p0, Lcom/meituan/android/qcsc/business/operation/adtouch/task/a;->b:Landroid/support/v4/app/FragmentActivity;

    iput-object p3, p0, Lcom/meituan/android/qcsc/business/operation/adtouch/task/a;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meituan/android/qcsc/network/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/qcsc/network/converter/a;)V
    .locals 4

    .line 120000
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/util/g0;->a(Lcom/meituan/android/qcsc/network/converter/a;)Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    const-string v1, "dynamic_layout"

    .line 120005
    .line 120006
    const-string v2, "home_dialog"

    .line 120007
    .line 120008
    const-string v3, "iapp/v1/layout\u63a5\u53e3\u5f02\u5e38"

    .line 120009
    .line 120010
    invoke-static {v1, v2, v3, v0}, Lcom/meituan/android/qcsc/business/util/g0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120011
    .line 120012
    .line 120013
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/adtouch/task/a;->d:Lcom/meituan/android/qcsc/business/operation/adtouch/task/d;

    .line 120014
    .line 120015
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/operation/adtouch/task/e;->a()V

    .line 120016
    .line 120017
    .line 120018
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/adtouch/task/a;->d:Lcom/meituan/android/qcsc/business/operation/adtouch/task/d;

    .line 120019
    .line 120020
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/operation/adtouch/task/d;->f()V

    .line 120021
    .line 120022
    .line 120023
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;

    .line 120024
    .line 120025
    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/meituan/android/qcsc/business/log/b;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 12

    .line 120000
    check-cast p1, Lcom/meituan/android/qcsc/business/operation/model/OperationData;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/adtouch/task/a;->d:Lcom/meituan/android/qcsc/business/operation/adtouch/task/d;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    const/4 v0, 0x1

    .line 120008
    const/4 v1, 0x0

    .line 120009
    const/4 v2, 0x3

    .line 120010
    const-string v3, "dynamic_layout"

    .line 120011
    .line 120012
    if-eqz p1, :cond_b

    .line 120013
    .line 120014
    iget-object v4, p1, Lcom/meituan/android/qcsc/business/operation/model/OperationData;->places:Ljava/util/List;

    .line 120015
    .line 120016
    sget-object v5, Lcom/meituan/android/qcsc/business/operation/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    new-array v5, v0, [Ljava/lang/Object;

    .line 120019
    .line 120020
    aput-object v4, v5, v1

    .line 120021
    .line 120022
    sget-object v6, Lcom/meituan/android/qcsc/business/operation/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const/4 v7, 0x0

    .line 120025
    const v8, 0x538ab4

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v9

    .line 120032
    if-eqz v9, :cond_0

    .line 120033
    .line 120034
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v4

    .line 120038
    check-cast v4, Ljava/util/List;

    .line 120039
    .line 120040
    goto/16 :goto_3

    .line 120041
    .line 120042
    :cond_0
    if-eqz v4, :cond_a

    .line 120043
    .line 120044
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v5

    .line 120048
    if-eqz v5, :cond_1

    .line 120049
    .line 120050
    goto/16 :goto_3

    .line 120051
    .line 120052
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 120053
    .line 120054
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v4

    .line 120061
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120062
    .line 120063
    .line 120064
    move-result v6

    .line 120065
    if-eqz v6, :cond_9

    .line 120066
    .line 120067
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v6

    .line 120071
    check-cast v6, Lcom/meituan/android/qcsc/business/operation/model/OperationPlaceData;

    .line 120072
    .line 120073
    new-array v8, v0, [Ljava/lang/Object;

    .line 120074
    .line 120075
    aput-object v6, v8, v1

    .line 120076
    .line 120077
    sget-object v9, Lcom/meituan/android/qcsc/business/operation/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120078
    .line 120079
    const v10, 0xceeed7

    .line 120080
    .line 120081
    .line 120082
    invoke-static {v8, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v11

    .line 120086
    if-eqz v11, :cond_3

    .line 120087
    .line 120088
    invoke-static {v8, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v8

    .line 120092
    check-cast v8, Ljava/lang/Boolean;

    .line 120093
    .line 120094
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120095
    .line 120096
    .line 120097
    move-result v8

    .line 120098
    goto :goto_2

    .line 120099
    :cond_3
    if-eqz v6, :cond_8

    .line 120100
    .line 120101
    iget v8, v6, Lcom/meituan/android/qcsc/business/operation/model/OperationPlaceData;->templateType:I

    .line 120102
    .line 120103
    const-string v9, "[]"

    .line 120104
    .line 120105
    const-string v10, "template_type"

    .line 120106
    .line 120107
    if-nez v8, :cond_4

    .line 120108
    .line 120109
    invoke-static {v3, v10}, Lcom/meituan/android/qcsc/business/util/g0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120110
    .line 120111
    .line 120112
    iget-object v8, v6, Lcom/meituan/android/qcsc/business/operation/model/OperationPlaceData;->data:Ljava/lang/String;

    .line 120113
    .line 120114
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120115
    .line 120116
    .line 120117
    move-result v8

    .line 120118
    if-nez v8, :cond_8

    .line 120119
    .line 120120
    iget-object v8, v6, Lcom/meituan/android/qcsc/business/operation/model/OperationPlaceData;->data:Ljava/lang/String;

    .line 120121
    .line 120122
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120123
    .line 120124
    .line 120125
    move-result v8

    .line 120126
    if-nez v8, :cond_8

    .line 120127
    .line 120128
    iget-object v8, v6, Lcom/meituan/android/qcsc/business/operation/model/OperationPlaceData;->url:Ljava/lang/String;

    .line 120129
    .line 120130
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120131
    .line 120132
    .line 120133
    move-result v8

    .line 120134
    if-nez v8, :cond_8

    .line 120135
    .line 120136
    goto :goto_1

    .line 120137
    :cond_4
    if-ne v8, v0, :cond_5

    .line 120138
    .line 120139
    invoke-static {v3, v10}, Lcom/meituan/android/qcsc/business/util/g0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120140
    .line 120141
    .line 120142
    iget-object v8, v6, Lcom/meituan/android/qcsc/business/operation/model/OperationPlaceData;->data:Ljava/lang/String;

    .line 120143
    .line 120144
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120145
    .line 120146
    .line 120147
    move-result v8

    .line 120148
    if-nez v8, :cond_8

    .line 120149
    .line 120150
    iget-object v8, v6, Lcom/meituan/android/qcsc/business/operation/model/OperationPlaceData;->data:Ljava/lang/String;

    .line 120151
    .line 120152
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120153
    .line 120154
    .line 120155
    move-result v8

    .line 120156
    if-nez v8, :cond_8

    .line 120157
    .line 120158
    goto :goto_1

    .line 120159
    :cond_5
    const/4 v9, 0x2

    .line 120160
    if-ne v8, v9, :cond_6

    .line 120161
    .line 120162
    invoke-static {v3, v10}, Lcom/meituan/android/qcsc/business/util/g0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120163
    .line 120164
    .line 120165
    goto :goto_1

    .line 120166
    :cond_6
    if-ne v8, v2, :cond_7

    .line 120167
    .line 120168
    invoke-static {v3, v10}, Lcom/meituan/android/qcsc/business/util/g0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120169
    .line 120170
    .line 120171
    :goto_1
    const/4 v8, 0x1

    .line 120172
    goto :goto_2

    .line 120173
    :cond_7
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v8

    .line 120177
    invoke-virtual {v8, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v8

    .line 120181
    const-string v9, "no has this templateType"

    .line 120182
    .line 120183
    invoke-static {v3, v10, v9, v8}, Lcom/meituan/android/qcsc/business/util/g0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120184
    .line 120185
    .line 120186
    :cond_8
    const/4 v8, 0x0

    .line 120187
    :goto_2
    if-eqz v8, :cond_2

    .line 120188
    .line 120189
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120190
    .line 120191
    .line 120192
    goto/16 :goto_0

    .line 120193
    .line 120194
    :cond_9
    move-object v4, v5

    .line 120195
    :cond_a
    :goto_3
    iput-object v4, p1, Lcom/meituan/android/qcsc/business/operation/model/OperationData;->places:Ljava/util/List;

    .line 120196
    .line 120197
    if-eqz v4, :cond_b

    .line 120198
    .line 120199
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 120200
    .line 120201
    .line 120202
    move-result v4

    .line 120203
    if-nez v4, :cond_b

    .line 120204
    .line 120205
    const/4 v4, 0x1

    .line 120206
    goto :goto_4

    .line 120207
    :cond_b
    const/4 v4, 0x0

    .line 120208
    :goto_4
    if-eqz v4, :cond_14

    .line 120209
    .line 120210
    iget-object v4, p0, Lcom/meituan/android/qcsc/business/operation/adtouch/task/a;->d:Lcom/meituan/android/qcsc/business/operation/adtouch/task/d;

    .line 120211
    .line 120212
    iput-object p1, v4, Lcom/meituan/android/qcsc/business/operation/adtouch/task/d;->g:Lcom/meituan/android/qcsc/business/operation/model/OperationData;

    .line 120213
    .line 120214
    sget-object v4, Lcom/meituan/android/qcsc/business/monitor/m;->a:Lcom/meituan/android/qcsc/business/monitor/m;

    .line 120215
    .line 120216
    const-string v5, "qcs_ad_popupview_requestsuccess_key"

    .line 120217
    .line 120218
    invoke-virtual {v4, v5}, Lcom/meituan/android/qcsc/business/monitor/m;->e(Ljava/lang/String;)V

    .line 120219
    .line 120220
    .line 120221
    iget-object v5, p1, Lcom/meituan/android/qcsc/business/operation/model/OperationData;->places:Ljava/util/List;

    .line 120222
    .line 120223
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v5

    .line 120227
    check-cast v5, Lcom/meituan/android/qcsc/business/operation/model/OperationPlaceData;

    .line 120228
    .line 120229
    iget v5, v5, Lcom/meituan/android/qcsc/business/operation/model/OperationPlaceData;->templateType:I

    .line 120230
    .line 120231
    const-string v6, "1"

    .line 120232
    .line 120233
    if-ne v5, v2, :cond_e

    .line 120234
    .line 120235
    sget-object v0, Lcom/meituan/android/qcsc/business/mainprocess/state/c;->a:Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    .line 120236
    .line 120237
    sget-object v2, Lcom/meituan/android/qcsc/business/mainprocess/state/a;->c:Lcom/meituan/android/qcsc/business/mainprocess/state/a;

    .line 120238
    .line 120239
    if-ne v0, v2, :cond_15

    .line 120240
    .line 120241
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/adtouch/task/a;->d:Lcom/meituan/android/qcsc/business/operation/adtouch/task/d;

    .line 120242
    .line 120243
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/operation/model/OperationData;->places:Ljava/util/List;

    .line 120244
    .line 120245
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120246
    .line 120247
    .line 120248
    move-result-object p1

    .line 120249
    check-cast p1, Lcom/meituan/android/qcsc/business/operation/model/OperationPlaceData;

    .line 120250
    .line 120251
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/operation/adtouch/task/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120252
    .line 120253
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120254
    .line 120255
    .line 120256
    invoke-static {v1}, Lcom/meituan/android/qcsc/business/util/o;->c(Landroid/app/Activity;)Z

    .line 120257
    .line 120258
    .line 120259
    move-result v2

    .line 120260
    if-eqz v2, :cond_d

    .line 120261
    .line 120262
    const-string v2, "qcs_ad_show_a"

    .line 120263
    .line 120264
    invoke-static {v2, v6}, Lcom/meituan/android/qcsc/business/monitor/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 120265
    .line 120266
    .line 120267
    instance-of v2, v1, Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/b;

    .line 120268
    .line 120269
    if-eqz v2, :cond_c

    .line 120270
    .line 120271
    check-cast v1, Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/b;

    .line 120272
    .line 120273
    invoke-interface {v1}, Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/b;->t2()Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;

    .line 120274
    .line 120275
    .line 120276
    move-result-object v1

    .line 120277
    invoke-interface {v1}, Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;->s()Lcom/meituan/android/qcsc/business/operation/dialog/a;

    .line 120278
    .line 120279
    .line 120280
    move-result-object v2

    .line 120281
    instance-of v3, v2, Landroid/support/v4/app/Fragment;

    .line 120282
    .line 120283
    if-eqz v3, :cond_c

    .line 120284
    .line 120285
    new-instance v3, Lcom/meituan/android/qcsc/business/operation/adtouch/task/b;

    .line 120286
    .line 120287
    invoke-direct {v3, v0}, Lcom/meituan/android/qcsc/business/operation/adtouch/task/b;-><init>(Lcom/meituan/android/qcsc/business/operation/adtouch/task/d;)V

    .line 120288
    .line 120289
    .line 120290
    invoke-interface {v2, v3}, Lcom/meituan/android/qcsc/business/operation/dialog/a;->Y4(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 120291
    .line 120292
    .line 120293
    move-object v3, v2

    .line 120294
    check-cast v3, Landroid/support/v4/app/Fragment;

    .line 120295
    .line 120296
    iput-object v3, v0, Lcom/meituan/android/qcsc/business/operation/adtouch/task/d;->e:Landroid/support/v4/app/Fragment;

    .line 120297
    .line 120298
    new-instance v4, Landroid/os/Bundle;

    .line 120299
    .line 120300
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 120301
    .line 120302
    .line 120303
    iget-object v5, p1, Lcom/meituan/android/qcsc/business/operation/model/OperationPlaceData;->data:Ljava/lang/String;

    .line 120304
    .line 120305
    const-string v6, "data"

    .line 120306
    .line 120307
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120308
    .line 120309
    .line 120310
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/operation/model/OperationPlaceData;->url:Ljava/lang/String;

    .line 120311
    .line 120312
    const-string v5, "url"

    .line 120313
    .line 120314
    invoke-virtual {v4, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120315
    .line 120316
    .line 120317
    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120318
    .line 120319
    .line 120320
    invoke-interface {v1, v2}, Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;->o(Lcom/meituan/android/qcsc/business/operation/dialog/a;)V

    .line 120321
    .line 120322
    .line 120323
    :cond_c
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/operation/adtouch/task/d;->g()V

    .line 120324
    .line 120325
    .line 120326
    goto/16 :goto_7

    .line 120327
    .line 120328
    :cond_d
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/operation/adtouch/task/d;->f()V

    .line 120329
    .line 120330
    .line 120331
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/operation/adtouch/task/e;->a()V

    .line 120332
    .line 120333
    .line 120334
    goto/16 :goto_7

    .line 120335
    .line 120336
    :cond_e
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/operation/adtouch/task/a;->d:Lcom/meituan/android/qcsc/business/operation/adtouch/task/d;

    .line 120337
    .line 120338
    iget-object v5, p0, Lcom/meituan/android/qcsc/business/operation/adtouch/task/a;->c:Ljava/lang/String;

    .line 120339
    .line 120340
    iget-object v7, p0, Lcom/meituan/android/qcsc/business/operation/adtouch/task/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120341
    .line 120342
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120343
    .line 120344
    .line 120345
    new-instance v8, Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment;

    .line 120346
    .line 120347
    invoke-direct {v8}, Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment;-><init>()V

    .line 120348
    .line 120349
    .line 120350
    iput-object v8, v2, Lcom/meituan/android/qcsc/business/operation/adtouch/task/d;->e:Landroid/support/v4/app/Fragment;

    .line 120351
    .line 120352
    new-instance v9, Lcom/meituan/android/qcsc/business/operation/adtouch/task/c;

    .line 120353
    .line 120354
    invoke-direct {v9, v2}, Lcom/meituan/android/qcsc/business/operation/adtouch/task/c;-><init>(Lcom/meituan/android/qcsc/business/operation/adtouch/task/d;)V

    .line 120355
    .line 120356
    .line 120357
    iput-object v9, v8, Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment;->a:Lcom/meituan/android/qcsc/business/operation/adtouch/task/c;

    .line 120358
    .line 120359
    new-instance v9, Landroid/os/Bundle;

    .line 120360
    .line 120361
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 120362
    .line 120363
    .line 120364
    const-string v10, "dl_operation_data"

    .line 120365
    .line 120366
    invoke-virtual {v9, v10, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120367
    .line 120368
    .line 120369
    const-string v10, "dl_page_cid"

    .line 120370
    .line 120371
    const-string v11, "c_xu4f2f0"

    .line 120372
    .line 120373
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120374
    .line 120375
    .line 120376
    const-string v10, "dl_page_button_bid"

    .line 120377
    .line 120378
    const-string v11, "b_gxc1kjxh"

    .line 120379
    .line 120380
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120381
    .line 120382
    .line 120383
    const-string v10, "dl_order_id"

    .line 120384
    .line 120385
    invoke-virtual {v9, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120386
    .line 120387
    .line 120388
    iget-object v5, v2, Lcom/meituan/android/qcsc/business/operation/adtouch/task/d;->d:Lcom/meituan/android/qcsc/business/operation/adtouch/b;

    .line 120389
    .line 120390
    iget-object v5, v5, Lcom/meituan/android/qcsc/business/operation/adtouch/b;->e:Lcom/meituan/android/qcsc/business/operation/adtouch/b$b;

    .line 120391
    .line 120392
    iget v5, v5, Lcom/meituan/android/qcsc/business/operation/adtouch/b$b;->a:I

    .line 120393
    .line 120394
    const-string v10, "dl_aread_id"

    .line 120395
    .line 120396
    invoke-virtual {v9, v10, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120397
    .line 120398
    .line 120399
    invoke-virtual {v8, v9}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120400
    .line 120401
    .line 120402
    invoke-static {v7}, Lcom/meituan/android/qcsc/business/util/o;->c(Landroid/app/Activity;)Z

    .line 120403
    .line 120404
    .line 120405
    move-result v5

    .line 120406
    const-string v9, "home_dialog"

    .line 120407
    .line 120408
    if-eqz v5, :cond_13

    .line 120409
    .line 120410
    invoke-static {v3, v9}, Lcom/meituan/android/qcsc/business/util/g0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120411
    .line 120412
    .line 120413
    sget-object p1, Lcom/meituan/android/qcsc/business/operation/adtouch/d$a;->a:Lcom/meituan/android/qcsc/business/operation/adtouch/d;

    .line 120414
    .line 120415
    iget-object v3, v2, Lcom/meituan/android/qcsc/business/operation/adtouch/task/d;->d:Lcom/meituan/android/qcsc/business/operation/adtouch/b;

    .line 120416
    .line 120417
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120418
    .line 120419
    .line 120420
    new-array v0, v0, [Ljava/lang/Object;

    .line 120421
    .line 120422
    aput-object v3, v0, v1

    .line 120423
    .line 120424
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/adtouch/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120425
    .line 120426
    const v5, 0x9c9a9e

    .line 120427
    .line 120428
    .line 120429
    invoke-static {v0, p1, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120430
    .line 120431
    .line 120432
    move-result v9

    .line 120433
    if-eqz v9, :cond_f

    .line 120434
    .line 120435
    invoke-static {v0, p1, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120436
    .line 120437
    .line 120438
    goto :goto_6

    .line 120439
    :cond_f
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/operation/adtouch/d;->a:Ljava/lang/String;

    .line 120440
    .line 120441
    const-string v1, "qcs_c_homepage"

    .line 120442
    .line 120443
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120444
    .line 120445
    .line 120446
    move-result v0

    .line 120447
    if-eqz v0, :cond_10

    .line 120448
    .line 120449
    const-string p1, "qcs_ad_show_inhome_b"

    .line 120450
    .line 120451
    invoke-static {p1, v6}, Lcom/meituan/android/qcsc/business/monitor/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 120452
    .line 120453
    .line 120454
    goto :goto_5

    .line 120455
    :cond_10
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/operation/adtouch/d;->a:Ljava/lang/String;

    .line 120456
    .line 120457
    const-string v0, "qcs_c_presubmit"

    .line 120458
    .line 120459
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120460
    .line 120461
    .line 120462
    move-result p1

    .line 120463
    if-eqz p1, :cond_11

    .line 120464
    .line 120465
    const-string p1, "qcs_ad_show_inpreSubmit_b"

    .line 120466
    .line 120467
    invoke-static {p1, v6}, Lcom/meituan/android/qcsc/business/monitor/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 120468
    .line 120469
    .line 120470
    :cond_11
    :goto_5
    if-eqz v3, :cond_12

    .line 120471
    .line 120472
    iget-object p1, v3, Lcom/meituan/android/qcsc/business/operation/adtouch/b;->g:Ljava/lang/String;

    .line 120473
    .line 120474
    const-string v0, "BackToHome"

    .line 120475
    .line 120476
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120477
    .line 120478
    .line 120479
    move-result p1

    .line 120480
    if-eqz p1, :cond_12

    .line 120481
    .line 120482
    const-string p1, "qcs_ad_show_when_back_b"

    .line 120483
    .line 120484
    invoke-static {p1, v6}, Lcom/meituan/android/qcsc/business/monitor/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 120485
    .line 120486
    .line 120487
    :cond_12
    :goto_6
    invoke-virtual {v7}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120488
    .line 120489
    .line 120490
    move-result-object p1

    .line 120491
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120492
    .line 120493
    .line 120494
    move-result-object p1

    .line 120495
    const/16 v0, 0x1003

    .line 120496
    .line 120497
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 120498
    .line 120499
    .line 120500
    const-string v0, "dl"

    .line 120501
    .line 120502
    invoke-virtual {p1, v8, v0}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 120503
    .line 120504
    .line 120505
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120506
    .line 120507
    .line 120508
    invoke-virtual {v2}, Lcom/meituan/android/qcsc/business/operation/adtouch/task/d;->g()V

    .line 120509
    .line 120510
    .line 120511
    const-string p1, "qcs_ad_popupview_viewshowt_key"

    .line 120512
    .line 120513
    invoke-virtual {v4, p1}, Lcom/meituan/android/qcsc/business/monitor/m;->e(Ljava/lang/String;)V

    .line 120514
    .line 120515
    .line 120516
    goto :goto_7

    .line 120517
    :cond_13
    invoke-virtual {v2}, Lcom/meituan/android/qcsc/business/operation/adtouch/task/d;->f()V

    .line 120518
    .line 120519
    .line 120520
    invoke-virtual {v2}, Lcom/meituan/android/qcsc/business/operation/adtouch/task/e;->a()V

    .line 120521
    .line 120522
    .line 120523
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120524
    .line 120525
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120526
    .line 120527
    .line 120528
    const-string v1, "data="

    .line 120529
    .line 120530
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120531
    .line 120532
    .line 120533
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 120534
    .line 120535
    .line 120536
    move-result-object v1

    .line 120537
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120538
    .line 120539
    .line 120540
    move-result-object p1

    .line 120541
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120542
    .line 120543
    .line 120544
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120545
    .line 120546
    .line 120547
    move-result-object p1

    .line 120548
    const-string v0, "activity\u5f02\u5e38"

    .line 120549
    .line 120550
    invoke-static {v3, v9, v0, p1}, Lcom/meituan/android/qcsc/business/util/g0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120551
    .line 120552
    .line 120553
    goto :goto_7

    .line 120554
    :cond_14
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/operation/adtouch/task/a;->d:Lcom/meituan/android/qcsc/business/operation/adtouch/task/d;

    .line 120555
    .line 120556
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/operation/adtouch/task/d;->f()V

    .line 120557
    .line 120558
    .line 120559
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/operation/adtouch/task/a;->d:Lcom/meituan/android/qcsc/business/operation/adtouch/task/d;

    .line 120560
    .line 120561
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/operation/adtouch/task/e;->a()V

    .line 120562
    .line 120563
    .line 120564
    :cond_15
    :goto_7
    return-void
.end method
