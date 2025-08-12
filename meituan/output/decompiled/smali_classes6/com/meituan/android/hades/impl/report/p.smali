.class public final synthetic Lcom/meituan/android/hades/impl/report/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/hades/dyadater/mask/MaskWidgetStageEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meituan/android/hades/impl/report/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/impl/report/p;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/report/p;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/hades/impl/report/p;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/meituan/android/hades/impl/report/p;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/meituan/android/hades/impl/report/p;->g:Ljava/lang/Object;

    iput-boolean p6, p0, Lcom/meituan/android/hades/impl/report/p;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/walmai/keypath/h;Lcom/meituan/android/walmai/keypath/enumtype/b;Ljava/lang/String;Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;ZLandroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/meituan/android/hades/impl/report/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/impl/report/p;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/report/p;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/hades/impl/report/p;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/hades/impl/report/p;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/meituan/android/hades/impl/report/p;->c:Z

    iput-object p6, p0, Lcom/meituan/android/hades/impl/report/p;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget v1, v0, Lcom/meituan/android/hades/impl/report/p;->a:I

    .line 100003
    .line 100004
    const/4 v2, 0x5

    .line 100005
    const/4 v3, 0x4

    .line 100006
    const/4 v4, 0x3

    .line 100007
    const/4 v5, 0x2

    .line 100008
    const/4 v6, 0x1

    .line 100009
    const/4 v7, 0x0

    .line 100010
    packed-switch v1, :pswitch_data_0

    .line 100011
    .line 100012
    .line 100013
    goto/16 :goto_1

    .line 100014
    .line 100015
    :pswitch_0
    iget-object v1, v0, Lcom/meituan/android/hades/impl/report/p;->d:Ljava/lang/Object;

    .line 100016
    .line 100017
    check-cast v1, Lcom/meituan/android/hades/dyadater/mask/MaskWidgetStageEnum;

    .line 100018
    .line 100019
    iget-object v8, v0, Lcom/meituan/android/hades/impl/report/p;->b:Ljava/lang/String;

    .line 100020
    .line 100021
    iget-object v9, v0, Lcom/meituan/android/hades/impl/report/p;->e:Ljava/lang/Object;

    .line 100022
    .line 100023
    check-cast v9, Ljava/lang/String;

    .line 100024
    .line 100025
    iget-object v10, v0, Lcom/meituan/android/hades/impl/report/p;->f:Ljava/lang/Object;

    .line 100026
    .line 100027
    check-cast v10, Ljava/lang/String;

    .line 100028
    .line 100029
    iget-object v11, v0, Lcom/meituan/android/hades/impl/report/p;->g:Ljava/lang/Object;

    .line 100030
    .line 100031
    check-cast v11, Ljava/lang/String;

    .line 100032
    .line 100033
    iget-boolean v12, v0, Lcom/meituan/android/hades/impl/report/p;->c:Z

    .line 100034
    .line 100035
    const/4 v13, 0x6

    .line 100036
    new-array v13, v13, [Ljava/lang/Object;

    .line 100037
    .line 100038
    aput-object v1, v13, v7

    .line 100039
    .line 100040
    aput-object v8, v13, v6

    .line 100041
    .line 100042
    aput-object v9, v13, v5

    .line 100043
    .line 100044
    aput-object v10, v13, v4

    .line 100045
    .line 100046
    aput-object v11, v13, v3

    .line 100047
    .line 100048
    new-instance v3, Ljava/lang/Byte;

    .line 100049
    .line 100050
    invoke-direct {v3, v12}, Ljava/lang/Byte;-><init>(B)V

    .line 100051
    .line 100052
    .line 100053
    aput-object v3, v13, v2

    .line 100054
    .line 100055
    sget-object v2, Lcom/meituan/android/hades/impl/report/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100056
    .line 100057
    const/4 v3, 0x0

    .line 100058
    const v4, 0x9fe4fa

    .line 100059
    .line 100060
    .line 100061
    invoke-static {v13, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v5

    .line 100065
    if-eqz v5, :cond_0

    .line 100066
    .line 100067
    invoke-static {v13, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_0
    if-eqz v1, :cond_3

    .line 100072
    .line 100073
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v2

    .line 100077
    if-eqz v2, :cond_1

    .line 100078
    .line 100079
    goto :goto_0

    .line 100080
    :cond_1
    const-string v2, "hadesAddSource"

    .line 100081
    .line 100082
    const-string v3, "pinScene"

    .line 100083
    .line 100084
    invoke-static {v2, v8, v3, v9}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v2

    .line 100088
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->o1()Z

    .line 100089
    .line 100090
    .line 100091
    move-result v3

    .line 100092
    if-eqz v3, :cond_2

    .line 100093
    .line 100094
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->w0()Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v3

    .line 100098
    const-string v4, "ohosVersion"

    .line 100099
    .line 100100
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100101
    .line 100102
    .line 100103
    :cond_2
    invoke-virtual {v1}, Lcom/meituan/android/hades/dyadater/mask/MaskWidgetStageEnum;->getCode()I

    .line 100104
    .line 100105
    .line 100106
    move-result v1

    .line 100107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    const-string v3, "hadesMaskStage"

    .line 100112
    .line 100113
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100114
    .line 100115
    .line 100116
    const-string v1, "hadesMaskResourceId"

    .line 100117
    .line 100118
    invoke-virtual {v2, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100119
    .line 100120
    .line 100121
    const-string v1, "hadesMaskABTestKey"

    .line 100122
    .line 100123
    invoke-virtual {v2, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100124
    .line 100125
    .line 100126
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v1

    .line 100130
    const-string v3, "hadesLogicType"

    .line 100131
    .line 100132
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100133
    .line 100134
    .line 100135
    invoke-static {}, Lcom/meituan/android/hades/Hades;->getContext()Landroid/content/Context;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v1

    .line 100139
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/v;->n(Landroid/content/Context;)I

    .line 100140
    .line 100141
    .line 100142
    move-result v1

    .line 100143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v1

    .line 100147
    const-string v3, "saleCount"

    .line 100148
    .line 100149
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100150
    .line 100151
    .line 100152
    const-string v1, "mt-hades-mask-stage"

    .line 100153
    .line 100154
    invoke-static {v1, v2}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 100155
    .line 100156
    .line 100157
    :cond_3
    :goto_0
    return-void

    .line 100158
    :goto_1
    iget-object v1, v0, Lcom/meituan/android/hades/impl/report/p;->d:Ljava/lang/Object;

    .line 100159
    .line 100160
    check-cast v1, Lcom/meituan/android/walmai/keypath/h;

    .line 100161
    .line 100162
    iget-object v8, v0, Lcom/meituan/android/hades/impl/report/p;->e:Ljava/lang/Object;

    .line 100163
    .line 100164
    check-cast v8, Lcom/meituan/android/walmai/keypath/enumtype/b;

    .line 100165
    .line 100166
    iget-object v9, v0, Lcom/meituan/android/hades/impl/report/p;->b:Ljava/lang/String;

    .line 100167
    .line 100168
    iget-object v10, v0, Lcom/meituan/android/hades/impl/report/p;->f:Ljava/lang/Object;

    .line 100169
    .line 100170
    check-cast v10, Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;

    .line 100171
    .line 100172
    iget-boolean v11, v0, Lcom/meituan/android/hades/impl/report/p;->c:Z

    .line 100173
    .line 100174
    iget-object v12, v0, Lcom/meituan/android/hades/impl/report/p;->g:Ljava/lang/Object;

    .line 100175
    .line 100176
    move-object v14, v12

    .line 100177
    check-cast v14, Landroid/app/Activity;

    .line 100178
    .line 100179
    sget-object v12, Lcom/meituan/android/walmai/keypath/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100180
    .line 100181
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100182
    .line 100183
    .line 100184
    new-array v2, v2, [Ljava/lang/Object;

    .line 100185
    .line 100186
    aput-object v8, v2, v7

    .line 100187
    .line 100188
    aput-object v9, v2, v6

    .line 100189
    .line 100190
    aput-object v10, v2, v5

    .line 100191
    .line 100192
    new-instance v5, Ljava/lang/Byte;

    .line 100193
    .line 100194
    invoke-direct {v5, v11}, Ljava/lang/Byte;-><init>(B)V

    .line 100195
    .line 100196
    .line 100197
    aput-object v5, v2, v4

    .line 100198
    .line 100199
    aput-object v14, v2, v3

    .line 100200
    .line 100201
    sget-object v3, Lcom/meituan/android/walmai/keypath/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100202
    .line 100203
    const v4, 0x7f5572

    .line 100204
    .line 100205
    .line 100206
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100207
    .line 100208
    .line 100209
    move-result v5

    .line 100210
    if-eqz v5, :cond_4

    .line 100211
    .line 100212
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100213
    .line 100214
    .line 100215
    goto :goto_3

    .line 100216
    :cond_4
    new-instance v1, Lcom/meituan/android/walmai/keypath/e;

    .line 100217
    .line 100218
    invoke-direct {v1, v8, v9, v10, v11}, Lcom/meituan/android/walmai/keypath/e;-><init>(Lcom/meituan/android/walmai/keypath/enumtype/b;Ljava/lang/String;Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;Z)V

    .line 100219
    .line 100220
    .line 100221
    const-string v2, "key_path_back_page_pre_request"

    .line 100222
    .line 100223
    invoke-static {v2, v1}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 100224
    .line 100225
    .line 100226
    sget-object v1, Lcom/meituan/android/walmai/keypath/subscribe/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100227
    .line 100228
    sget-object v13, Lcom/meituan/android/walmai/keypath/subscribe/b$d;->a:Lcom/meituan/android/walmai/keypath/subscribe/b;

    .line 100229
    .line 100230
    iget v15, v10, Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;->checkSource:I

    .line 100231
    .line 100232
    sget-object v1, Lcom/meituan/android/walmai/keypath/enumtype/a;->b:Lcom/meituan/android/walmai/keypath/enumtype/a;

    .line 100233
    .line 100234
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v16

    .line 100238
    if-eqz v11, :cond_5

    .line 100239
    .line 100240
    const-string v1, "qq_push_undertake"

    .line 100241
    .line 100242
    goto :goto_2

    .line 100243
    :cond_5
    iget-object v1, v10, Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;->bizName:Ljava/lang/String;

    .line 100244
    .line 100245
    :goto_2
    move-object/from16 v17, v1

    .line 100246
    .line 100247
    iget v1, v10, Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;->widgetType:I

    .line 100248
    .line 100249
    new-instance v2, Lcom/meituan/android/walmai/keypath/g;

    .line 100250
    .line 100251
    invoke-direct {v2, v8, v9, v10, v11}, Lcom/meituan/android/walmai/keypath/g;-><init>(Lcom/meituan/android/walmai/keypath/enumtype/b;Ljava/lang/String;Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;Z)V

    .line 100252
    .line 100253
    .line 100254
    move/from16 v18, v1

    .line 100255
    .line 100256
    move-object/from16 v19, v2

    .line 100257
    .line 100258
    invoke-virtual/range {v13 .. v19}, Lcom/meituan/android/walmai/keypath/subscribe/b;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;ILcom/meituan/android/walmai/keypath/callback/a;)V

    .line 100259
    .line 100260
    .line 100261
    :goto_3
    return-void

    .line 100262
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
