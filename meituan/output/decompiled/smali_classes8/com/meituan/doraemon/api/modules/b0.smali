.class public final Lcom/meituan/doraemon/api/modules/b0;
.super Lcom/meituan/doraemon/api/basic/p;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x45d1dd86e46976c3L    # 2.2116219134654114E28

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/doraemon/api/basic/s;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/doraemon/api/basic/p;-><init>(Lcom/meituan/doraemon/api/basic/s;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/doraemon/api/modules/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xba0bb8

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static k(Lcom/meituan/doraemon/api/basic/n;)Lcom/meituan/android/common/statistics/channel/Channel;
    .locals 6

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    const-string v2, "channelName"

    .line 120008
    .line 120009
    aput-object v2, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/doraemon/api/modules/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0x27f9b

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    if-eqz p0, :cond_4

    .line 120031
    .line 120032
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    goto :goto_1

    .line 120039
    :cond_1
    check-cast p0, Lcom/meituan/doraemon/api/mrn/e;

    .line 120040
    .line 120041
    invoke-virtual {p0, v2}, Lcom/meituan/doraemon/api/mrn/e;->hasKey(Ljava/lang/String;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    if-nez v0, :cond_2

    .line 120046
    .line 120047
    return-object v3

    .line 120048
    :cond_2
    invoke-virtual {p0, v2}, Lcom/meituan/doraemon/api/mrn/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p0

    .line 120052
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    if-eqz v0, :cond_3

    .line 120057
    .line 120058
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p0

    .line 120062
    goto :goto_0

    .line 120063
    :cond_3
    invoke-static {p0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p0

    .line 120067
    :goto_0
    return-object p0

    .line 120068
    :cond_4
    :goto_1
    return-object v3
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/doraemon/api/modules/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x143bd6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MCStatisticsModule"

    return-object v0
.end method

.method public final g(Ljava/lang/String;Lcom/meituan/doraemon/api/basic/n;Lcom/meituan/doraemon/api/basic/o;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    aput-object p2, v1, v3

    .line 220008
    .line 220009
    const/4 v4, 0x2

    .line 220010
    aput-object p3, v1, v4

    .line 220011
    .line 220012
    sget-object v4, Lcom/meituan/doraemon/api/modules/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v5, 0xd19522

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v6

    .line 220021
    if-eqz v6, :cond_0

    .line 220022
    .line 220023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220028
    .line 220029
    .line 220030
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 220031
    .line 220032
    .line 220033
    move-result v1

    .line 220034
    sparse-switch v1, :sswitch_data_0

    .line 220035
    .line 220036
    .line 220037
    goto :goto_0

    .line 220038
    :sswitch_0
    const-string v0, "writeModelClick"

    .line 220039
    .line 220040
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220041
    .line 220042
    .line 220043
    move-result v0

    .line 220044
    if-nez v0, :cond_1

    .line 220045
    .line 220046
    goto :goto_0

    .line 220047
    :cond_1
    const/4 v0, 0x6

    .line 220048
    goto :goto_1

    .line 220049
    :sswitch_1
    const-string v0, "writeModelView"

    .line 220050
    .line 220051
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220052
    .line 220053
    .line 220054
    move-result v0

    .line 220055
    if-nez v0, :cond_2

    .line 220056
    .line 220057
    goto :goto_0

    .line 220058
    :cond_2
    const/4 v0, 0x5

    .line 220059
    goto :goto_1

    .line 220060
    :sswitch_2
    const-string v0, "writeModelEdit"

    .line 220061
    .line 220062
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220063
    .line 220064
    .line 220065
    move-result v0

    .line 220066
    if-nez v0, :cond_3

    .line 220067
    .line 220068
    goto :goto_0

    .line 220069
    :cond_3
    const/4 v0, 0x4

    .line 220070
    goto :goto_1

    .line 220071
    :sswitch_3
    const-string v1, "writeBizOrder"

    .line 220072
    .line 220073
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220074
    .line 220075
    .line 220076
    move-result v1

    .line 220077
    if-nez v1, :cond_7

    .line 220078
    .line 220079
    goto :goto_0

    .line 220080
    :sswitch_4
    const-string v0, "writePageDisappear"

    .line 220081
    .line 220082
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220083
    .line 220084
    .line 220085
    move-result v0

    .line 220086
    if-nez v0, :cond_4

    .line 220087
    .line 220088
    goto :goto_0

    .line 220089
    :cond_4
    const/4 v0, 0x2

    .line 220090
    goto :goto_1

    .line 220091
    :sswitch_5
    const-string v0, "setTag"

    .line 220092
    .line 220093
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220094
    .line 220095
    .line 220096
    move-result v0

    .line 220097
    if-nez v0, :cond_5

    .line 220098
    .line 220099
    goto :goto_0

    .line 220100
    :cond_5
    const/4 v0, 0x1

    .line 220101
    goto :goto_1

    .line 220102
    :sswitch_6
    const-string v0, "writePageView"

    .line 220103
    .line 220104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220105
    .line 220106
    .line 220107
    move-result v0

    .line 220108
    if-nez v0, :cond_6

    .line 220109
    .line 220110
    goto :goto_0

    .line 220111
    :cond_6
    const/4 v0, 0x0

    .line 220112
    goto :goto_1

    .line 220113
    :goto_0
    const/4 v0, -0x1

    .line 220114
    :cond_7
    :goto_1
    const-string v1, "MCCodeLogUsage"

    .line 220115
    .line 220116
    const-string v4, "bid"

    .line 220117
    .line 220118
    const-string v5, "pageInfoKey"

    .line 220119
    .line 220120
    const-string v6, "param"

    .line 220121
    .line 220122
    const-string v7, "cid"

    .line 220123
    .line 220124
    const-string v8, "channelName"

    .line 220125
    .line 220126
    packed-switch v0, :pswitch_data_0

    .line 220127
    .line 220128
    .line 220129
    invoke-static {p1, p3}, Lcom/meituan/doraemon/api/basic/e;->j(Ljava/lang/String;Lcom/meituan/doraemon/api/basic/o;)V

    .line 220130
    .line 220131
    .line 220132
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/modules/b0;->e()Ljava/lang/String;

    .line 220133
    .line 220134
    .line 220135
    move-result-object p2

    .line 220136
    new-instance p3, Ljava/lang/Throwable;

    .line 220137
    .line 220138
    const-string v0, "MethodKey:"

    .line 220139
    .line 220140
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220141
    .line 220142
    .line 220143
    move-result-object p1

    .line 220144
    invoke-direct {p3, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 220145
    .line 220146
    .line 220147
    invoke-static {p2, p3}, Lcom/meituan/doraemon/api/log/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220148
    .line 220149
    .line 220150
    goto/16 :goto_3

    .line 220151
    .line 220152
    :pswitch_0
    if-eqz p2, :cond_9

    .line 220153
    .line 220154
    invoke-virtual {p0, p2, v4}, Lcom/meituan/doraemon/api/modules/b0;->o(Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;)Z

    .line 220155
    .line 220156
    .line 220157
    move-result p1

    .line 220158
    if-eqz p1, :cond_9

    .line 220159
    .line 220160
    invoke-virtual {p0, p2, v7}, Lcom/meituan/doraemon/api/modules/b0;->o(Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;)Z

    .line 220161
    .line 220162
    .line 220163
    move-result p1

    .line 220164
    if-eqz p1, :cond_9

    .line 220165
    .line 220166
    invoke-virtual {p0, p2, v6, v3}, Lcom/meituan/doraemon/api/modules/b0;->n(Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;Z)Z

    .line 220167
    .line 220168
    .line 220169
    move-result p1

    .line 220170
    if-eqz p1, :cond_9

    .line 220171
    .line 220172
    invoke-virtual {p0, p2, v8}, Lcom/meituan/doraemon/api/modules/b0;->o(Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;)Z

    .line 220173
    .line 220174
    .line 220175
    move-result p1

    .line 220176
    if-eqz p1, :cond_9

    .line 220177
    .line 220178
    invoke-static {p2}, Lcom/meituan/doraemon/api/modules/b0;->k(Lcom/meituan/doraemon/api/basic/n;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 220179
    .line 220180
    .line 220181
    move-result-object p1

    .line 220182
    if-nez p1, :cond_8

    .line 220183
    .line 220184
    const-string p1, "writeModelClick channelName \u53c2\u6570\u7f3a\u5931"

    .line 220185
    .line 220186
    invoke-static {v1, p1}, Lcom/meituan/doraemon/api/log/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 220187
    .line 220188
    .line 220189
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    .line 220190
    .line 220191
    .line 220192
    goto/16 :goto_3

    .line 220193
    .line 220194
    :cond_8
    invoke-virtual {p0, p2, v5}, Lcom/meituan/doraemon/api/modules/b0;->m(Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;)Ljava/lang/String;

    .line 220195
    .line 220196
    .line 220197
    move-result-object v0

    .line 220198
    invoke-virtual {p0, p2, v4}, Lcom/meituan/doraemon/api/modules/b0;->m(Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;)Ljava/lang/String;

    .line 220199
    .line 220200
    .line 220201
    move-result-object v1

    .line 220202
    invoke-virtual {p0, p2, v6}, Lcom/meituan/doraemon/api/modules/b0;->l(Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;)Ljava/util/Map;

    .line 220203
    .line 220204
    .line 220205
    move-result-object v2

    .line 220206
    invoke-virtual {p0, p2, v7}, Lcom/meituan/doraemon/api/modules/b0;->m(Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;)Ljava/lang/String;

    .line 220207
    .line 220208
    .line 220209
    move-result-object p2

    .line 220210
    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 220211
    .line 220212
    .line 220213
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->b(Lcom/meituan/doraemon/api/basic/o;)V

    .line 220214
    .line 220215
    .line 220216
    goto/16 :goto_3

    .line 220217
    .line 220218
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220219
    .line 220220
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220221
    .line 220222
    .line 220223
    const-string v0, "writeModelClick \u53c2\u6570\u4e0d\u5408\u6cd5\uff1a"

    .line 220224
    .line 220225
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220226
    .line 220227
    .line 220228
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220229
    .line 220230
    .line 220231
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220232
    .line 220233
    .line 220234
    move-result-object p1

    .line 220235
    invoke-static {v1, p1}, Lcom/meituan/doraemon/api/log/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 220236
    .line 220237
    .line 220238
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    .line 220239
    .line 220240
    .line 220241
    goto/16 :goto_3

    .line 220242
    .line 220243
    :pswitch_1
    if-eqz p2, :cond_b

    .line 220244
    .line 220245
    invoke-virtual {p0, p2, v4}, Lcom/meituan/doraemon/api/modules/b0;->o(Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;)Z

    .line 220246
    .line 220247
    .line 220248
    move-result p1

    .line 220249
    if-eqz p1, :cond_b

    .line 220250
    .line 220251
    invoke-virtual {p0, p2, v7}, Lcom/meituan/doraemon/api/modules/b0;->o(Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;)Z

    .line 220252
    .line 220253
    .line 220254
    move-result p1

    .line 220255
    if-eqz p1, :cond_b

    .line 220256
    .line 220257
    invoke-virtual {p0, p2, v6, v3}, Lcom/meituan/doraemon/api/modules/b0;->n(Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;Z)Z

    .line 220258
    .line 220259
    .line 220260
    move-result p1

    .line 220261
    if-eqz p1, :cond_b

    .line 220262
    .line 220263
    invoke-virtual {p0, p2, v8}, Lcom/meituan/doraemon/api/modules/b0;->o(Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;)Z

    .line 220264
    .line 220265
    .line 220266
    move-result p1

    .line 220267
    if-eqz p1, :cond_b

    .line 220268
    .line 220269
    invoke-static {p2}, Lcom/meituan/doraemon/api/modules/b0;->k(Lcom/meituan/doraemon/api/basic/n;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 220270
    .line 220271
    .line 220272
    move-result-object p1

    .line 220273
    if-nez p1, :cond_a

    .line 220274
    .line 220275
    const-string p1, "writeModelView channelName \u53c2\u6570\u7f3a\u5931"

    .line 220276
    .line 220277
    invoke-static {v1, p1}, Lcom/meituan/doraemon/api/log/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 220278
    .line 220279
    .line 220280
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    .line 220281
    .line 220282
    .line 220283
    goto/16 :goto_3

    .line 220284
    .line 220285
    :cond_a
    invoke-virtual {p0, p2, v5}, Lcom/meituan/doraemon/api/modules/b0;->m(Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;)Ljava/lang/String;

    .line 220286
    .line 220287
    .line 220288
    move-result-object v0

    .line 220289
    invoke-virtual {p0, p2, v4}, Lcom/meituan/doraemon/api/modules/b0;->m(Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;)Ljava/lang/String;

    .line 220290
    .line 220291
    .line 220292
    move-result-object v1

    .line 220293
    invoke-virtual {p0, p2, v6}, Lcom/meituan/doraemon/api/modules/b0;->l(Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;)Ljava/util/Map;

    .line 220294
    .line 220295
    .line 220296
    move-result-object v2

    .line 220297
    invoke-virtual {p0, p2, v7}, Lcom/meituan/doraemon/api/modules/b0;->m(Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;)Ljava/lang/String;

    .line 220298
    .line 220299
    .line 220300
    move-result-object p2

    .line 220301
    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 220302
    .line 220303
    .line 220304
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->b(Lcom/meituan/doraemon/api/basic/o;)V

    .line 220305
    .line 220306
    .line 220307
    goto/16 :goto_3

    .line 220308
    .line 220309
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220310
    .line 220311
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220312
    .line 220313
    .line 220314
    const-string v0, "writeModelView \u53c2\u6570\u4e0d\u5408\u6cd5\uff1a"

    .line 220315
    .line 220316
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220317
    .line 220318
    .line 220319
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220320
    .line 220321
    .line 220322
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220323
    .line 220324
    .line 220325
    move-result-object p1

    .line 220326
    invoke-static {v1, p1}, Lcom/meituan/doraemon/api/log/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 220327
    .line 220328
    .line 220329
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    .line 220330
    .line 220331
    .line 220332
    goto/16 :goto_3

    .line 220333
    .line 220334
    :pswitch_2
    if-eqz p2, :cond_d

    .line 220335
    .line 220336
    invoke-virtual {p0, p2, v4}, Lcom/meituan/doraemon/api/modules/b0;->o(Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;)Z

    .line 220337
    .line 220338
    .line 220339
    move-result p1

    .line 220340
    if-eqz p1, :cond_d

    .line 220341
    .line 220342
    invoke-virtual {p0, p2, v7}, Lcom/meituan/doraemon/api/modules/b0;->o(Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;)Z

    .line 220343
    .line 220344
    .line 220345
    move-result p1

    .line 220346
    if-eqz p1, :cond_d

    .line 220347
    .line 220348
    invoke-virtual {p0, p2, v6, v3}, Lcom/meituan/doraemon/api/modules/b0;->n(Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;Z)Z

    .line 220349
    .line 220350
    .line 220351
    move-result p1

    .line 220352
    if-eqz p1, :cond_d

    .line 220353
    .line 220354
    invoke-virtual {p0, p2, v8}, Lcom/meituan/doraemon/api/modules/b0;->o(Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;)Z

    .line 220355
    .line 220356
    .line 220357
    move-result p1

    .line 220358
    if-eqz p1, :cond_d

    .line 220359
    .line 220360
    invoke-static {p2}, Lcom/meituan/doraemon/api/modules/b0;->k(Lcom/meituan/doraemon/api/basic/n;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 220361
    .line 220362
    .line 220363
    move-result-object p1

    .line 220364
    if-nez p1, :cond_c

    .line 220365
    .line 220366
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    .line 220367
    .line 220368
    .line 220369
    goto/16 :goto_3

    .line 220370
    .line 220371
    :cond_c
    invoke-virtual {p0, p2, v5}, Lcom/meituan/doraemon/api/modules/b0;->m(Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;)Ljava/lang/String;

    .line 220372
    .line 220373
    .line 220374
    move-result-object v0

    .line 220375
    invoke-virtual {p0, p2, v4}, Lcom/meituan/doraemon/api/modules/b0;->m(Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;)Ljava/lang/String;

    .line 220376
    .line 220377
    .line 220378
    move-result-object v1

    .line 220379
    invoke-virtual {p0, p2, v6}, Lcom/meituan/doraemon/api/modules/b0;->l(Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;)Ljava/util/Map;

    .line 220380
    .line 220381
    .line 220382
    move-result-object v2

    .line 220383
    invoke-virtual {p0, p2, v7}, Lcom/meituan/doraemon/api/modules/b0;->m(Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;)Ljava/lang/String;

    .line 220384
    .line 220385
    .line 220386
    move-result-object p2

    .line 220387
    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelEdit(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 220388
    .line 220389
    .line 220390
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->b(Lcom/meituan/doraemon/api/basic/o;)V

    .line 220391
    .line 220392
    .line 220393
    goto/16 :goto_3

    .line 220394
    .line 220395
    :cond_d
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    .line 220396
    .line 220397
    .line 220398
    goto/16 :goto_3

    .line 220399
    .line 220400
    :pswitch_3
    if-eqz p2, :cond_f

    .line 220401
    .line 220402
    invoke-virtual {p0, p2, v4}, Lcom/meituan/doraemon/api/modules/b0;->o(Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;)Z

    .line 220403
    .line 220404
    .line 220405
    move-result p1

    .line 220406
    if-eqz p1, :cond_f

    .line 220407
    .line 220408
    invoke-virtual {p0, p2, v7}, Lcom/meituan/doraemon/api/modules/b0;->o(Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;)Z

    .line 220409
    .line 220410
    .line 220411
    move-result p1

    .line 220412
    if-eqz p1, :cond_f

    .line 220413
    .line 220414
    invoke-virtual {p0, p2, v6, v3}, Lcom/meituan/doraemon/api/modules/b0;->n(Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;Z)Z

    .line 220415
    .line 220416
    .line 220417
    move-result p1

    .line 220418
    if-eqz p1, :cond_f

    .line 220419
    .line 220420
    invoke-virtual {p0, p2, v8}, Lcom/meituan/doraemon/api/modules/b0;->o(Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;)Z

    .line 220421
    .line 220422
    .line 220423
    move-result p1

    .line 220424
    if-eqz p1, :cond_f

    .line 220425
    .line 220426
    invoke-static {p2}, Lcom/meituan/doraemon/api/modules/b0;->k(Lcom/meituan/doraemon/api/basic/n;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 220427
    .line 220428
    .line 220429
    move-result-object p1

    .line 220430
    if-nez p1, :cond_e

    .line 220431
    .line 220432
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    .line 220433
    .line 220434
    .line 220435
    goto/16 :goto_3

    .line 220436
    .line 220437
    :cond_e
    invoke-virtual {p0, p2, v5}, Lcom/meituan/doraemon/api/modules/b0;->m(Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;)Ljava/lang/String;

    .line 220438
    .line 220439
    .line 220440
    move-result-object v0

    .line 220441
    invoke-virtual {p0, p2, v4}, Lcom/meituan/doraemon/api/modules/b0;->m(Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;)Ljava/lang/String;

    .line 220442
    .line 220443
    .line 220444
    move-result-object v1

    .line 220445
    invoke-virtual {p0, p2, v6}, Lcom/meituan/doraemon/api/modules/b0;->l(Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;)Ljava/util/Map;

    .line 220446
    .line 220447
    .line 220448
    move-result-object v2

    .line 220449
    invoke-virtual {p0, p2, v7}, Lcom/meituan/doraemon/api/modules/b0;->m(Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;)Ljava/lang/String;

    .line 220450
    .line 220451
    .line 220452
    move-result-object p2

    .line 220453
    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeBizOrder(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 220454
    .line 220455
    .line 220456
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->b(Lcom/meituan/doraemon/api/basic/o;)V

    .line 220457
    .line 220458
    .line 220459
    goto/16 :goto_3

    .line 220460
    .line 220461
    :cond_f
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    .line 220462
    .line 220463
    .line 220464
    goto/16 :goto_3

    .line 220465
    .line 220466
    :pswitch_4
    if-eqz p2, :cond_11

    .line 220467
    .line 220468
    invoke-virtual {p0, p2, v7}, Lcom/meituan/doraemon/api/modules/b0;->o(Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;)Z

    .line 220469
    .line 220470
    .line 220471
    move-result p1

    .line 220472
    if-eqz p1, :cond_11

    .line 220473
    .line 220474
    invoke-virtual {p0, p2, v6, v3}, Lcom/meituan/doraemon/api/modules/b0;->n(Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;Z)Z

    .line 220475
    .line 220476
    .line 220477
    move-result p1

    .line 220478
    if-eqz p1, :cond_11

    .line 220479
    .line 220480
    invoke-virtual {p0, p2, v8}, Lcom/meituan/doraemon/api/modules/b0;->o(Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;)Z

    .line 220481
    .line 220482
    .line 220483
    move-result p1

    .line 220484
    if-eqz p1, :cond_11

    .line 220485
    .line 220486
    invoke-static {p2}, Lcom/meituan/doraemon/api/modules/b0;->k(Lcom/meituan/doraemon/api/basic/n;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 220487
    .line 220488
    .line 220489
    move-result-object p1

    .line 220490
    if-nez p1, :cond_10

    .line 220491
    .line 220492
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    .line 220493
    .line 220494
    .line 220495
    goto/16 :goto_3

    .line 220496
    .line 220497
    :cond_10
    invoke-virtual {p0, p2, v5}, Lcom/meituan/doraemon/api/modules/b0;->m(Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;)Ljava/lang/String;

    .line 220498
    .line 220499
    .line 220500
    move-result-object v0

    .line 220501
    invoke-virtual {p0, p2, v7}, Lcom/meituan/doraemon/api/modules/b0;->m(Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;)Ljava/lang/String;

    .line 220502
    .line 220503
    .line 220504
    move-result-object v1

    .line 220505
    invoke-virtual {p0, p2, v6}, Lcom/meituan/doraemon/api/modules/b0;->l(Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;)Ljava/util/Map;

    .line 220506
    .line 220507
    .line 220508
    move-result-object p2

    .line 220509
    invoke-virtual {p1, v0, v1, p2}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageDisappear(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 220510
    .line 220511
    .line 220512
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->b(Lcom/meituan/doraemon/api/basic/o;)V

    .line 220513
    .line 220514
    .line 220515
    goto/16 :goto_3

    .line 220516
    .line 220517
    :cond_11
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    .line 220518
    .line 220519
    .line 220520
    goto/16 :goto_3

    .line 220521
    .line 220522
    :pswitch_5
    if-eqz p2, :cond_15

    .line 220523
    .line 220524
    const-string p1, "key"

    .line 220525
    .line 220526
    invoke-virtual {p0, p2, p1}, Lcom/meituan/doraemon/api/modules/b0;->o(Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;)Z

    .line 220527
    .line 220528
    .line 220529
    move-result v0

    .line 220530
    if-eqz v0, :cond_15

    .line 220531
    .line 220532
    const-string v0, "tag"

    .line 220533
    .line 220534
    invoke-virtual {p0, p2, v0, v2}, Lcom/meituan/doraemon/api/modules/b0;->n(Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;Z)Z

    .line 220535
    .line 220536
    .line 220537
    move-result v1

    .line 220538
    if-eqz v1, :cond_15

    .line 220539
    .line 220540
    move-object v1, p2

    .line 220541
    check-cast v1, Lcom/meituan/doraemon/api/mrn/e;

    .line 220542
    .line 220543
    invoke-virtual {v1, v8}, Lcom/meituan/doraemon/api/mrn/e;->hasKey(Ljava/lang/String;)Z

    .line 220544
    .line 220545
    .line 220546
    move-result v2

    .line 220547
    if-nez v2, :cond_12

    .line 220548
    .line 220549
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 220550
    .line 220551
    .line 220552
    move-result-object v1

    .line 220553
    goto :goto_2

    .line 220554
    :cond_12
    invoke-virtual {v1, v8}, Lcom/meituan/doraemon/api/mrn/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220555
    .line 220556
    .line 220557
    move-result-object v1

    .line 220558
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220559
    .line 220560
    .line 220561
    move-result v2

    .line 220562
    if-eqz v2, :cond_13

    .line 220563
    .line 220564
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    .line 220565
    .line 220566
    .line 220567
    goto :goto_3

    .line 220568
    :cond_13
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 220569
    .line 220570
    .line 220571
    move-result-object v1

    .line 220572
    :goto_2
    if-nez v1, :cond_14

    .line 220573
    .line 220574
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    .line 220575
    .line 220576
    .line 220577
    goto :goto_3

    .line 220578
    :cond_14
    invoke-virtual {p0, p2, p1}, Lcom/meituan/doraemon/api/modules/b0;->m(Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;)Ljava/lang/String;

    .line 220579
    .line 220580
    .line 220581
    move-result-object p1

    .line 220582
    invoke-virtual {p0, p2, v0}, Lcom/meituan/doraemon/api/modules/b0;->l(Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;)Ljava/util/Map;

    .line 220583
    .line 220584
    .line 220585
    move-result-object p2

    .line 220586
    invoke-virtual {v1, p1, p2}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 220587
    .line 220588
    .line 220589
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->b(Lcom/meituan/doraemon/api/basic/o;)V

    .line 220590
    .line 220591
    .line 220592
    goto :goto_3

    .line 220593
    :cond_15
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    .line 220594
    .line 220595
    .line 220596
    goto :goto_3

    .line 220597
    :pswitch_6
    if-eqz p2, :cond_17

    .line 220598
    .line 220599
    invoke-virtual {p0, p2, v7}, Lcom/meituan/doraemon/api/modules/b0;->o(Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;)Z

    .line 220600
    .line 220601
    .line 220602
    move-result p1

    .line 220603
    if-eqz p1, :cond_17

    .line 220604
    .line 220605
    invoke-virtual {p0, p2, v6, v3}, Lcom/meituan/doraemon/api/modules/b0;->n(Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;Z)Z

    .line 220606
    .line 220607
    .line 220608
    move-result p1

    .line 220609
    if-eqz p1, :cond_17

    .line 220610
    .line 220611
    invoke-virtual {p0, p2, v8}, Lcom/meituan/doraemon/api/modules/b0;->o(Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;)Z

    .line 220612
    .line 220613
    .line 220614
    move-result p1

    .line 220615
    if-eqz p1, :cond_17

    .line 220616
    .line 220617
    invoke-static {p2}, Lcom/meituan/doraemon/api/modules/b0;->k(Lcom/meituan/doraemon/api/basic/n;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 220618
    .line 220619
    .line 220620
    move-result-object p1

    .line 220621
    if-nez p1, :cond_16

    .line 220622
    .line 220623
    const-string p1, "writePageView channelName \u53c2\u6570\u7f3a\u5931"

    .line 220624
    .line 220625
    invoke-static {v1, p1}, Lcom/meituan/doraemon/api/log/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 220626
    .line 220627
    .line 220628
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    .line 220629
    .line 220630
    .line 220631
    goto :goto_3

    .line 220632
    :cond_16
    invoke-virtual {p0, p2, v5}, Lcom/meituan/doraemon/api/modules/b0;->m(Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;)Ljava/lang/String;

    .line 220633
    .line 220634
    .line 220635
    move-result-object v0

    .line 220636
    invoke-virtual {p0, p2, v7}, Lcom/meituan/doraemon/api/modules/b0;->m(Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;)Ljava/lang/String;

    .line 220637
    .line 220638
    .line 220639
    move-result-object v1

    .line 220640
    invoke-virtual {p0, p2, v6}, Lcom/meituan/doraemon/api/modules/b0;->l(Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;)Ljava/util/Map;

    .line 220641
    .line 220642
    .line 220643
    move-result-object p2

    .line 220644
    invoke-virtual {p1, v0, v1, p2}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 220645
    .line 220646
    .line 220647
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->b(Lcom/meituan/doraemon/api/basic/o;)V

    .line 220648
    .line 220649
    .line 220650
    goto :goto_3

    .line 220651
    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220652
    .line 220653
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220654
    .line 220655
    .line 220656
    const-string v0, "writePageView \u53c2\u6570\u4e0d\u5408\u6cd5\uff1a"

    .line 220657
    .line 220658
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220659
    .line 220660
    .line 220661
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220662
    .line 220663
    .line 220664
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220665
    .line 220666
    .line 220667
    move-result-object p1

    .line 220668
    invoke-static {v1, p1}, Lcom/meituan/doraemon/api/log/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 220669
    .line 220670
    .line 220671
    invoke-static {p3}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    .line 220672
    .line 220673
    .line 220674
    :goto_3
    return-void

    .line 220675
    nop

    .line 220676
    :sswitch_data_0
    .sparse-switch
        -0x3ad2612d -> :sswitch_6
        -0x35fd6828 -> :sswitch_5
        -0x32b0c7cb -> :sswitch_4
        -0x22ae4506 -> :sswitch_3
        0x347c53b4 -> :sswitch_2
        0x3484204f -> :sswitch_1
        0x5af5951e -> :sswitch_0
    .end sparse-switch

    .line 220677
    .line 220678
    .line 220679
    .line 220680
    .line 220681
    .line 220682
    .line 220683
    .line 220684
    .line 220685
    .line 220686
    .line 220687
    .line 220688
    .line 220689
    .line 220690
    .line 220691
    .line 220692
    .line 220693
    .line 220694
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/doraemon/api/basic/n;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/doraemon/api/modules/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x40e6dc

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/util/Map;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    const/4 v0, 0x0

    .line 170028
    if-eqz p1, :cond_1

    .line 170029
    .line 170030
    check-cast p1, Lcom/meituan/doraemon/api/mrn/e;

    .line 170031
    .line 170032
    invoke-virtual {p1, p2}, Lcom/meituan/doraemon/api/mrn/e;->hasKey(Ljava/lang/String;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v1

    .line 170036
    if-eqz v1, :cond_1

    .line 170037
    .line 170038
    invoke-virtual {p1, p2}, Lcom/meituan/doraemon/api/mrn/e;->getMap(Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/n;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    if-eqz p1, :cond_1

    .line 170043
    .line 170044
    invoke-interface {p1}, Lcom/meituan/doraemon/api/basic/n;->c()Ljava/util/Map;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    :cond_1
    if-nez v0, :cond_2

    .line 170049
    .line 170050
    new-instance v0, Ljava/util/HashMap;

    .line 170051
    .line 170052
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170053
    .line 170054
    .line 170055
    :cond_2
    invoke-static {}, Lcom/meituan/doraemon/api/basic/a;->w()Lcom/meituan/doraemon/api/basic/a;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/basic/p;->c()Lcom/meituan/doraemon/api/basic/u;

    .line 170060
    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/meituan/doraemon/api/basic/a;->c(Lcom/meituan/doraemon/api/basic/u;Ljava/util/Map;)V

    return-object v0
.end method

.method public final m(Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/doraemon/api/modules/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x88c1be

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/String;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    if-eqz p1, :cond_1

    .line 170028
    .line 170029
    check-cast p1, Lcom/meituan/doraemon/api/mrn/e;

    .line 170030
    .line 170031
    invoke-virtual {p1, p2}, Lcom/meituan/doraemon/api/mrn/e;->hasKey(Ljava/lang/String;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-eqz v0, :cond_1

    .line 170036
    .line 170037
    invoke-virtual {p1, p2}, Lcom/meituan/doraemon/api/mrn/e;->getType(Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/v;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    sget-object v1, Lcom/meituan/doraemon/api/basic/v;->d:Lcom/meituan/doraemon/api/basic/v;

    .line 170042
    .line 170043
    if-ne v0, v1, :cond_1

    .line 170044
    .line 170045
    invoke-virtual {p1, p2}, Lcom/meituan/doraemon/api/mrn/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    return-object p1

    .line 170050
    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final n(Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;Z)Z
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    new-instance v3, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v4, 0x2

    .line 220015
    aput-object v3, v0, v4

    .line 220016
    .line 220017
    sget-object v3, Lcom/meituan/doraemon/api/modules/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v4, 0xaff5d4

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v5

    .line 220026
    if-eqz v5, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Ljava/lang/Boolean;

    .line 220033
    .line 220034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220035
    .line 220036
    .line 220037
    move-result p1

    .line 220038
    return p1

    .line 220039
    :cond_0
    if-eqz p1, :cond_6

    .line 220040
    .line 220041
    check-cast p1, Lcom/meituan/doraemon/api/mrn/e;

    .line 220042
    .line 220043
    invoke-virtual {p1, p2}, Lcom/meituan/doraemon/api/mrn/e;->hasKey(Ljava/lang/String;)Z

    .line 220044
    .line 220045
    .line 220046
    move-result v0

    .line 220047
    if-eqz v0, :cond_5

    .line 220048
    .line 220049
    invoke-virtual {p1, p2}, Lcom/meituan/doraemon/api/mrn/e;->getType(Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/v;

    .line 220050
    .line 220051
    .line 220052
    move-result-object p1

    .line 220053
    if-eqz p3, :cond_3

    .line 220054
    .line 220055
    sget-object p2, Lcom/meituan/doraemon/api/basic/v;->e:Lcom/meituan/doraemon/api/basic/v;

    .line 220056
    .line 220057
    if-eq p1, p2, :cond_1

    .line 220058
    .line 220059
    sget-object p2, Lcom/meituan/doraemon/api/basic/v;->a:Lcom/meituan/doraemon/api/basic/v;

    .line 220060
    .line 220061
    if-ne p1, p2, :cond_2

    .line 220062
    .line 220063
    :cond_1
    const/4 v1, 0x1

    .line 220064
    :cond_2
    return v1

    .line 220065
    :cond_3
    sget-object p2, Lcom/meituan/doraemon/api/basic/v;->e:Lcom/meituan/doraemon/api/basic/v;

    .line 220066
    .line 220067
    if-ne p1, p2, :cond_4

    .line 220068
    .line 220069
    const/4 v1, 0x1

    .line 220070
    :cond_4
    return v1

    :cond_5
    if-eqz p3, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method public final o(Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v2, Lcom/meituan/doraemon/api/modules/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x39325c

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/doraemon/api/modules/b0;->m(Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method
