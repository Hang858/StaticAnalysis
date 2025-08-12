.class public final synthetic Lcom/meituan/android/hades/impl/widget/util/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    iput p6, p0, Lcom/meituan/android/hades/impl/widget/util/f;->a:I

    iput-object p1, p0, Lcom/meituan/android/hades/impl/widget/util/f;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/widget/util/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/hades/impl/widget/util/f;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/meituan/android/hades/impl/widget/util/f;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget v0, p0, Lcom/meituan/android/hades/impl/widget/util/f;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x3

    .line 100003
    const/4 v2, 0x2

    .line 100004
    const/4 v3, 0x1

    .line 100005
    const/4 v4, 0x0

    .line 100006
    packed-switch v0, :pswitch_data_0

    .line 100007
    .line 100008
    .line 100009
    goto/16 :goto_3

    .line 100010
    .line 100011
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/widget/util/f;->e:Ljava/lang/Object;

    .line 100012
    .line 100013
    check-cast v0, Lcom/meituan/android/hades/WidgetAddParams;

    .line 100014
    .line 100015
    iget-object v5, p0, Lcom/meituan/android/hades/impl/widget/util/f;->b:Ljava/lang/String;

    .line 100016
    .line 100017
    iget-object v6, p0, Lcom/meituan/android/hades/impl/widget/util/f;->c:Ljava/lang/String;

    .line 100018
    .line 100019
    iget-wide v7, p0, Lcom/meituan/android/hades/impl/widget/util/f;->d:J

    .line 100020
    .line 100021
    const/4 v9, 0x4

    .line 100022
    new-array v9, v9, [Ljava/lang/Object;

    .line 100023
    .line 100024
    aput-object v0, v9, v4

    .line 100025
    .line 100026
    aput-object v5, v9, v3

    .line 100027
    .line 100028
    aput-object v6, v9, v2

    .line 100029
    .line 100030
    new-instance v2, Ljava/lang/Long;

    .line 100031
    .line 100032
    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 100033
    .line 100034
    .line 100035
    aput-object v2, v9, v1

    .line 100036
    .line 100037
    sget-object v1, Lcom/meituan/android/hades/impl/widget/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100038
    .line 100039
    const/4 v2, 0x0

    .line 100040
    const v3, 0x6cec31    # 1.0002963E-38f

    .line 100041
    .line 100042
    .line 100043
    invoke-static {v9, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v4

    .line 100047
    if-eqz v4, :cond_0

    .line 100048
    .line 100049
    invoke-static {v9, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    goto/16 :goto_2

    .line 100053
    .line 100054
    :cond_0
    if-eqz v0, :cond_4

    .line 100055
    .line 100056
    invoke-virtual {v0}, Lcom/meituan/android/hades/WidgetAddParams;->getWidgetEnum()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    if-nez v1, :cond_1

    .line 100061
    .line 100062
    goto/16 :goto_2

    .line 100063
    .line 100064
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 100065
    .line 100066
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v0}, Lcom/meituan/android/hades/WidgetAddParams;->getWidgetEnum()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    const/4 v3, -0x1

    .line 100074
    if-nez v2, :cond_2

    .line 100075
    .line 100076
    const/4 v4, -0x1

    .line 100077
    goto :goto_0

    .line 100078
    :cond_2
    invoke-virtual {v2}, Lcom/meituan/android/hades/HadesWidgetEnum;->getWidgetNumCode()I

    .line 100079
    .line 100080
    .line 100081
    move-result v4

    .line 100082
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v4

    .line 100086
    const-string v9, "hadesWidgetType"

    .line 100087
    .line 100088
    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    if-nez v2, :cond_3

    .line 100092
    .line 100093
    goto :goto_1

    .line 100094
    :cond_3
    invoke-virtual {v2}, Lcom/meituan/android/hades/HadesWidgetEnum;->getLxType()I

    .line 100095
    .line 100096
    .line 100097
    move-result v3

    .line 100098
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v2

    .line 100102
    const-string v3, "type"

    .line 100103
    .line 100104
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    sget-object v2, Lcom/meituan/android/hades/h;->h:Lcom/meituan/android/hades/h;

    .line 100108
    .line 100109
    iget v2, v2, Lcom/meituan/android/hades/h;->a:I

    .line 100110
    .line 100111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v2

    .line 100115
    const-string v3, "hadesLogType"

    .line 100116
    .line 100117
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {v0}, Lcom/meituan/android/hades/WidgetAddParams;->getAddStrategy()Lcom/meituan/android/hades/WidgetAddStrategyEnum;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v2

    .line 100124
    invoke-static {v2}, Lcom/meituan/android/hades/impl/widget/util/i;->a(Lcom/meituan/android/hades/WidgetAddStrategyEnum;)Ljava/lang/String;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v2

    .line 100128
    const-string v3, "hadesAddType"

    .line 100129
    .line 100130
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100131
    .line 100132
    .line 100133
    invoke-virtual {v0}, Lcom/meituan/android/hades/WidgetAddParams;->getSource()I

    .line 100134
    .line 100135
    .line 100136
    move-result v2

    .line 100137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v2

    .line 100141
    const-string v3, "hadesAddSource"

    .line 100142
    .line 100143
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100144
    .line 100145
    .line 100146
    invoke-virtual {v0}, Lcom/meituan/android/hades/WidgetAddParams;->getScene()Ljava/lang/String;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v2

    .line 100150
    const-string v3, "pinScene"

    .line 100151
    .line 100152
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100153
    .line 100154
    .line 100155
    const-string v2, "so_name"

    .line 100156
    .line 100157
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100158
    .line 100159
    .line 100160
    const-string v2, "reason"

    .line 100161
    .line 100162
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100163
    .line 100164
    .line 100165
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v2

    .line 100169
    const-string v3, "duration"

    .line 100170
    .line 100171
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100172
    .line 100173
    .line 100174
    invoke-static {}, Lcom/meituan/android/hades/Hades;->getContext()Landroid/content/Context;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v2

    .line 100178
    invoke-static {v2}, Lcom/meituan/android/hades/impl/utils/v;->n(Landroid/content/Context;)I

    .line 100179
    .line 100180
    .line 100181
    move-result v2

    .line 100182
    invoke-static {}, Lcom/meituan/android/hades/Hades;->getContext()Landroid/content/Context;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v3

    .line 100186
    invoke-static {v3}, Lcom/meituan/android/hades/impl/utils/v;->h(Landroid/content/Context;)I

    .line 100187
    .line 100188
    .line 100189
    move-result v3

    .line 100190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v2

    .line 100194
    const-string v4, "saleCount"

    .line 100195
    .line 100196
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100197
    .line 100198
    .line 100199
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v2

    .line 100203
    const-string v3, "featureCount"

    .line 100204
    .line 100205
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100206
    .line 100207
    .line 100208
    invoke-virtual {v0}, Lcom/meituan/android/hades/WidgetAddParams;->isPike()Z

    .line 100209
    .line 100210
    .line 100211
    move-result v0

    .line 100212
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v0

    .line 100216
    const-string v2, "isPike"

    .line 100217
    .line 100218
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100219
    .line 100220
    .line 100221
    invoke-static {v1}, Lcom/meituan/android/hades/impl/report/b;->h(Ljava/util/Map;)V

    .line 100222
    .line 100223
    .line 100224
    :cond_4
    :goto_2
    return-void

    .line 100225
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/hades/impl/widget/util/f;->e:Ljava/lang/Object;

    .line 100226
    .line 100227
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 100228
    .line 100229
    iget-object v5, p0, Lcom/meituan/android/hades/impl/widget/util/f;->b:Ljava/lang/String;

    .line 100230
    .line 100231
    iget-object v6, p0, Lcom/meituan/android/hades/impl/widget/util/f;->c:Ljava/lang/String;

    .line 100232
    .line 100233
    iget-wide v7, p0, Lcom/meituan/android/hades/impl/widget/util/f;->d:J

    .line 100234
    .line 100235
    sget-object v9, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100236
    .line 100237
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100238
    .line 100239
    .line 100240
    new-array v1, v1, [Ljava/lang/Object;

    .line 100241
    .line 100242
    aput-object v5, v1, v4

    .line 100243
    .line 100244
    aput-object v6, v1, v3

    .line 100245
    .line 100246
    new-instance v3, Ljava/lang/Long;

    .line 100247
    .line 100248
    invoke-direct {v3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 100249
    .line 100250
    .line 100251
    aput-object v3, v1, v2

    .line 100252
    .line 100253
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100254
    .line 100255
    const v3, 0xfb6b0a

    .line 100256
    .line 100257
    .line 100258
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100259
    .line 100260
    .line 100261
    move-result v4

    .line 100262
    if-eqz v4, :cond_5

    .line 100263
    .line 100264
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100265
    .line 100266
    .line 100267
    goto :goto_4

    .line 100268
    :cond_5
    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->n(Ljava/lang/String;Ljava/lang/String;J)V

    .line 100269
    .line 100270
    .line 100271
    :goto_4
    return-void

    .line 100272
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
