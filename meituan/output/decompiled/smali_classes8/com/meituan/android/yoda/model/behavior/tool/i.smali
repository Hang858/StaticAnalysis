.class public final Lcom/meituan/android/yoda/model/behavior/tool/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/yoda/model/behavior/tool/h;

.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Landroid/view/View;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:J

.field public static e:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x6e622fa14f95a3b8L    # -8.05457589988889E-224

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Ljava/util/ArrayList;

    .line 100009
    .line 100010
    const/16 v1, 0x80

    .line 100011
    .line 100012
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100013
    .line 100014
    .line 100015
    sput-object v0, Lcom/meituan/android/yoda/model/behavior/tool/i;->b:Ljava/util/ArrayList;

    .line 100016
    .line 100017
    const-wide/16 v0, 0x0

    .line 100018
    .line 100019
    sput-wide v0, Lcom/meituan/android/yoda/model/behavior/tool/i;->d:J

    .line 100020
    .line 100021
    new-instance v0, Ljava/util/Random;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 100024
    .line 100025
    sput-object v0, Lcom/meituan/android/yoda/model/behavior/tool/i;->e:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/model/behavior/tool/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x98f22a

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
    return-void

    .line 100019
    :cond_0
    sget-object v0, Lcom/meituan/android/yoda/model/behavior/tool/i;->b:Ljava/util/ArrayList;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100022
    .line 100023
    .line 100024
    sput-object v2, Lcom/meituan/android/yoda/model/behavior/tool/i;->c:Landroid/view/View;

    .line 100025
    .line 100026
    const-wide/16 v0, 0x0

    .line 100027
    .line 100028
    sput-wide v0, Lcom/meituan/android/yoda/model/behavior/tool/i;->d:J

    .line 100029
    .line 100030
    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/MotionEvent;Z)V
    .locals 10

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    new-instance v3, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v4, 0x2

    .line 220015
    aput-object v3, v0, v4

    .line 220016
    .line 220017
    sget-object v3, Lcom/meituan/android/yoda/model/behavior/tool/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v5, 0x0

    .line 220020
    const v6, 0xd607be

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v7

    .line 220027
    if-eqz v7, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220034
    .line 220035
    .line 220036
    move-result-object v0

    .line 220037
    new-array v3, v2, [Ljava/lang/Object;

    .line 220038
    .line 220039
    aput-object v0, v3, v1

    .line 220040
    .line 220041
    sget-object v6, Lcom/meituan/android/yoda/model/behavior/tool/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220042
    .line 220043
    const v7, 0x4eee54

    .line 220044
    .line 220045
    .line 220046
    invoke-static {v3, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220047
    .line 220048
    .line 220049
    move-result v8

    .line 220050
    if-eqz v8, :cond_1

    .line 220051
    .line 220052
    invoke-static {v3, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220053
    .line 220054
    .line 220055
    goto :goto_0

    .line 220056
    :cond_1
    sget-object v3, Lcom/meituan/android/yoda/model/behavior/tool/i;->a:Lcom/meituan/android/yoda/model/behavior/tool/h;

    .line 220057
    .line 220058
    if-nez v3, :cond_2

    .line 220059
    .line 220060
    new-instance v3, Lcom/meituan/android/yoda/model/behavior/tool/h;

    .line 220061
    .line 220062
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 220063
    .line 220064
    .line 220065
    move-result-object v0

    .line 220066
    invoke-direct {v3, v0}, Lcom/meituan/android/yoda/model/behavior/tool/h;-><init>(Landroid/content/Context;)V

    .line 220067
    .line 220068
    .line 220069
    sput-object v3, Lcom/meituan/android/yoda/model/behavior/tool/i;->a:Lcom/meituan/android/yoda/model/behavior/tool/h;

    .line 220070
    .line 220071
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 220072
    .line 220073
    .line 220074
    move-result v0

    .line 220075
    if-nez v0, :cond_3

    .line 220076
    .line 220077
    sget-object v0, Lcom/meituan/android/yoda/model/behavior/tool/i;->a:Lcom/meituan/android/yoda/model/behavior/tool/h;

    .line 220078
    .line 220079
    invoke-virtual {v0, p1}, Lcom/meituan/android/yoda/model/behavior/tool/h;->a(Landroid/view/MotionEvent;)V

    .line 220080
    .line 220081
    .line 220082
    sget-object v0, Lcom/meituan/android/yoda/model/behavior/tool/i;->b:Ljava/util/ArrayList;

    .line 220083
    .line 220084
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220085
    .line 220086
    .line 220087
    if-eqz p2, :cond_f

    .line 220088
    .line 220089
    invoke-static {p0}, Lcom/meituan/android/yoda/model/behavior/tool/c;->a(Landroid/view/View;)Landroid/view/View;

    .line 220090
    .line 220091
    .line 220092
    move-result-object p0

    .line 220093
    sput-object p0, Lcom/meituan/android/yoda/model/behavior/tool/i;->c:Landroid/view/View;

    .line 220094
    .line 220095
    goto/16 :goto_7

    .line 220096
    .line 220097
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 220098
    .line 220099
    .line 220100
    move-result p0

    .line 220101
    if-ne p0, v4, :cond_9

    .line 220102
    .line 220103
    new-array p0, v1, [Ljava/lang/Object;

    .line 220104
    .line 220105
    sget-object p2, Lcom/meituan/android/yoda/model/behavior/tool/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220106
    .line 220107
    const v0, 0xd89557

    .line 220108
    .line 220109
    .line 220110
    invoke-static {p0, v5, p2, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220111
    .line 220112
    .line 220113
    move-result v3

    .line 220114
    if-eqz v3, :cond_4

    .line 220115
    .line 220116
    invoke-static {p0, v5, p2, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220117
    .line 220118
    .line 220119
    move-result-object p0

    .line 220120
    check-cast p0, Ljava/lang/Boolean;

    .line 220121
    .line 220122
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220123
    .line 220124
    .line 220125
    move-result v1

    .line 220126
    goto :goto_2

    .line 220127
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220128
    .line 220129
    .line 220130
    move-result-wide v3

    .line 220131
    sget-wide v6, Lcom/meituan/android/yoda/model/behavior/tool/i;->d:J

    .line 220132
    .line 220133
    const-wide/16 v8, 0x0

    .line 220134
    .line 220135
    cmp-long p0, v6, v8

    .line 220136
    .line 220137
    if-lez p0, :cond_6

    .line 220138
    .line 220139
    sub-long v6, v3, v6

    .line 220140
    .line 220141
    new-array p0, v1, [Ljava/lang/Object;

    .line 220142
    .line 220143
    sget-object p2, Lcom/meituan/android/yoda/model/behavior/tool/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220144
    .line 220145
    const v0, 0xdef422

    .line 220146
    .line 220147
    .line 220148
    invoke-static {p0, v5, p2, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220149
    .line 220150
    .line 220151
    move-result v8

    .line 220152
    if-eqz v8, :cond_5

    .line 220153
    .line 220154
    invoke-static {p0, v5, p2, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220155
    .line 220156
    .line 220157
    move-result-object p0

    .line 220158
    check-cast p0, Ljava/lang/Long;

    .line 220159
    .line 220160
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 220161
    .line 220162
    .line 220163
    move-result-wide v8

    .line 220164
    goto :goto_1

    .line 220165
    :cond_5
    sget-object p0, Lcom/meituan/android/yoda/model/behavior/tool/i;->e:Ljava/util/Random;

    .line 220166
    .line 220167
    const/16 p2, 0xa

    .line 220168
    .line 220169
    invoke-virtual {p0, p2}, Ljava/util/Random;->nextInt(I)I

    .line 220170
    .line 220171
    .line 220172
    move-result p0

    .line 220173
    add-int/2addr p0, p2

    .line 220174
    int-to-long v8, p0

    .line 220175
    :goto_1
    cmp-long p0, v6, v8

    .line 220176
    .line 220177
    if-lez p0, :cond_7

    .line 220178
    .line 220179
    :cond_6
    sput-wide v3, Lcom/meituan/android/yoda/model/behavior/tool/i;->d:J

    .line 220180
    .line 220181
    const/4 v1, 0x1

    .line 220182
    :cond_7
    :goto_2
    if-nez v1, :cond_8

    .line 220183
    .line 220184
    sget-object p0, Lcom/meituan/android/yoda/model/behavior/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220185
    .line 220186
    return-void

    .line 220187
    :cond_8
    sget-object p0, Lcom/meituan/android/yoda/model/behavior/tool/i;->a:Lcom/meituan/android/yoda/model/behavior/tool/h;

    .line 220188
    .line 220189
    invoke-virtual {p0, p1}, Lcom/meituan/android/yoda/model/behavior/tool/h;->a(Landroid/view/MotionEvent;)V

    .line 220190
    .line 220191
    .line 220192
    sget-object p0, Lcom/meituan/android/yoda/model/behavior/tool/i;->b:Ljava/util/ArrayList;

    .line 220193
    .line 220194
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220195
    .line 220196
    .line 220197
    goto :goto_7

    .line 220198
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 220199
    .line 220200
    .line 220201
    move-result p0

    .line 220202
    if-ne p0, v2, :cond_f

    .line 220203
    .line 220204
    sget-object p0, Lcom/meituan/android/yoda/model/behavior/tool/i;->a:Lcom/meituan/android/yoda/model/behavior/tool/h;

    .line 220205
    .line 220206
    invoke-virtual {p0, p1}, Lcom/meituan/android/yoda/model/behavior/tool/h;->a(Landroid/view/MotionEvent;)V

    .line 220207
    .line 220208
    .line 220209
    sget-object p0, Lcom/meituan/android/yoda/model/behavior/tool/i;->a:Lcom/meituan/android/yoda/model/behavior/tool/h;

    .line 220210
    .line 220211
    iget-boolean p0, p0, Lcom/meituan/android/yoda/model/behavior/tool/h;->d:Z

    .line 220212
    .line 220213
    if-eqz p0, :cond_c

    .line 220214
    .line 220215
    sget-object p0, Lcom/meituan/android/yoda/model/behavior/tool/i;->b:Ljava/util/ArrayList;

    .line 220216
    .line 220217
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220218
    .line 220219
    .line 220220
    new-array p0, v1, [Ljava/lang/Object;

    .line 220221
    .line 220222
    sget-object p1, Lcom/meituan/android/yoda/model/behavior/tool/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220223
    .line 220224
    const p2, 0x7dad67

    .line 220225
    .line 220226
    .line 220227
    invoke-static {p0, v5, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220228
    .line 220229
    .line 220230
    move-result v0

    .line 220231
    if-eqz v0, :cond_a

    .line 220232
    .line 220233
    invoke-static {p0, v5, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220234
    .line 220235
    .line 220236
    goto :goto_3

    .line 220237
    :cond_a
    sget-object p0, Lcom/meituan/android/yoda/model/behavior/tool/i;->b:Ljava/util/ArrayList;

    .line 220238
    .line 220239
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 220240
    .line 220241
    .line 220242
    move-result p0

    .line 220243
    if-lez p0, :cond_b

    .line 220244
    .line 220245
    invoke-static {}, Lcom/meituan/android/yoda/model/behavior/collection/b;->b()Lcom/meituan/android/yoda/model/behavior/collection/b;

    .line 220246
    .line 220247
    .line 220248
    move-result-object p0

    .line 220249
    sget-object p1, Lcom/meituan/android/yoda/model/behavior/tool/i;->b:Ljava/util/ArrayList;

    .line 220250
    .line 220251
    invoke-virtual {p0, p1}, Lcom/meituan/android/yoda/model/behavior/collection/b;->g(Ljava/util/List;)V

    .line 220252
    .line 220253
    .line 220254
    sget-object p0, Lcom/meituan/android/yoda/model/behavior/tool/i;->b:Ljava/util/ArrayList;

    .line 220255
    .line 220256
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 220257
    .line 220258
    .line 220259
    :cond_b
    :goto_3
    const/4 v1, 0x1

    .line 220260
    goto :goto_5

    .line 220261
    :cond_c
    new-array p0, v1, [Ljava/lang/Object;

    .line 220262
    .line 220263
    sget-object p2, Lcom/meituan/android/yoda/model/behavior/tool/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220264
    .line 220265
    const v0, 0xf365ac

    .line 220266
    .line 220267
    .line 220268
    invoke-static {p0, v5, p2, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220269
    .line 220270
    .line 220271
    move-result v2

    .line 220272
    if-eqz v2, :cond_d

    .line 220273
    .line 220274
    invoke-static {p0, v5, p2, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220275
    .line 220276
    .line 220277
    goto :goto_4

    .line 220278
    :cond_d
    sget-object p0, Lcom/meituan/android/yoda/model/behavior/tool/i;->b:Ljava/util/ArrayList;

    .line 220279
    .line 220280
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 220281
    .line 220282
    .line 220283
    :goto_4
    invoke-static {}, Lcom/meituan/android/yoda/model/behavior/collection/b;->b()Lcom/meituan/android/yoda/model/behavior/collection/b;

    .line 220284
    .line 220285
    .line 220286
    move-result-object p0

    .line 220287
    sget-object p2, Lcom/meituan/android/yoda/model/behavior/tool/i;->c:Landroid/view/View;

    .line 220288
    .line 220289
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/yoda/model/behavior/collection/b;->d(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 220290
    .line 220291
    .line 220292
    :goto_5
    if-eqz v1, :cond_e

    .line 220293
    .line 220294
    sget-object p0, Lcom/meituan/android/yoda/model/behavior/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220295
    .line 220296
    goto :goto_6

    .line 220297
    :cond_e
    sget-object p0, Lcom/meituan/android/yoda/model/behavior/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220298
    .line 220299
    :goto_6
    sput-object v5, Lcom/meituan/android/yoda/model/behavior/tool/i;->c:Landroid/view/View;

    :cond_f
    :goto_7
    return-void
.end method
