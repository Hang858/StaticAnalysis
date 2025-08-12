.class public final Lcom/meituan/android/bike/shared/mmp/stack/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/meituan/android/bike/shared/mmp/stack/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x45b3df34422da618L    # 6.15005242821118E27

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/bike/shared/mmp/stack/a;

    invoke-direct {v0}, Lcom/meituan/android/bike/shared/mmp/stack/a;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/shared/mmp/stack/a;->a:Lcom/meituan/android/bike/shared/mmp/stack/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/shared/mmp/stack/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe14412

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/android/bike/shared/router/a;->i:Lcom/meituan/android/bike/shared/router/a;

    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/router/a;->b()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/shared/mmp/stack/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x62dee

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100026
    .line 100027
    const-string v2, "null cannot be cast to non-null type com.meituan.android.aurora.AuroraApplication<*>"

    .line 100028
    .line 100029
    if-eqz v1, :cond_9

    .line 100030
    .line 100031
    check-cast v1, Lcom/meituan/android/aurora/h;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Lcom/meituan/android/aurora/h;->d()Ljava/util/List;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    new-instance v3, Ljava/util/ArrayList;

    .line 100038
    .line 100039
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    check-cast v1, Ljava/util/ArrayList;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v4

    .line 100052
    if-eqz v4, :cond_2

    .line 100053
    .line 100054
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v4

    .line 100058
    move-object v5, v4

    .line 100059
    check-cast v5, Landroid/app/Activity;

    .line 100060
    .line 100061
    const-string v6, "it"

    .line 100062
    .line 100063
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v5}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v5

    .line 100070
    const-string v6, "it.componentName"

    .line 100071
    .line 100072
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v5

    .line 100079
    const-string v6, "com.meituan.android.bike.component.feature.main.view.MobikeMainActivity"

    .line 100080
    .line 100081
    invoke-static {v6, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v5

    .line 100085
    if-eqz v5, :cond_1

    .line 100086
    .line 100087
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100088
    .line 100089
    .line 100090
    goto :goto_0

    .line 100091
    :cond_2
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100092
    .line 100093
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 100094
    .line 100095
    .line 100096
    const/4 v4, 0x1

    .line 100097
    new-array v5, v4, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 100098
    .line 100099
    sget-object v6, Lcom/meituan/android/bike/shared/logan/a$c$e0;->b:Lcom/meituan/android/bike/shared/logan/a$c$e0;

    .line 100100
    .line 100101
    aput-object v6, v5, v0

    .line 100102
    .line 100103
    invoke-virtual {v1, v5}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v1

    .line 100107
    const-string v5, "\u9a91\u884c\u9996\u9875-\u626b\u4e00\u626b\u6309\u94ae-\u72b6\u6001\u5237\u65b0"

    .line 100108
    .line 100109
    invoke-virtual {v1, v5}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v1

    .line 100113
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100114
    .line 100115
    .line 100116
    move-result v6

    .line 100117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v6

    .line 100121
    sget v7, Lkotlin/n;->a:I

    .line 100122
    .line 100123
    new-instance v7, Lkotlin/j;

    .line 100124
    .line 100125
    const-string v8, "isActivityStackContainsMainActivity"

    .line 100126
    .line 100127
    invoke-direct {v7, v8, v6}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100128
    .line 100129
    .line 100130
    invoke-static {v7}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v6

    .line 100134
    invoke-virtual {v1, v6}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v1

    .line 100138
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 100139
    .line 100140
    .line 100141
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100142
    .line 100143
    .line 100144
    move-result v1

    .line 100145
    xor-int/2addr v1, v4

    .line 100146
    if-nez v1, :cond_7

    .line 100147
    .line 100148
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100149
    .line 100150
    if-eqz v1, :cond_6

    .line 100151
    .line 100152
    check-cast v1, Lcom/meituan/android/aurora/h;

    .line 100153
    .line 100154
    invoke-virtual {v1}, Lcom/meituan/android/aurora/h;->d()Ljava/util/List;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v1

    .line 100158
    new-instance v2, Ljava/util/ArrayList;

    .line 100159
    .line 100160
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100161
    .line 100162
    .line 100163
    check-cast v1, Ljava/util/ArrayList;

    .line 100164
    .line 100165
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v1

    .line 100169
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100170
    .line 100171
    .line 100172
    move-result v3

    .line 100173
    if-eqz v3, :cond_5

    .line 100174
    .line 100175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v3

    .line 100179
    move-object v6, v3

    .line 100180
    check-cast v6, Landroid/app/Activity;

    .line 100181
    .line 100182
    instance-of v7, v6, Lcom/meituan/msc/modules/container/MSCActivity;

    .line 100183
    .line 100184
    if-eqz v7, :cond_4

    .line 100185
    .line 100186
    check-cast v6, Lcom/meituan/msc/modules/container/MSCActivity;

    .line 100187
    .line 100188
    invoke-virtual {v6}, Lcom/meituan/msc/modules/container/MSCActivity;->a0()Ljava/lang/String;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v6

    .line 100192
    const-string v7, "bike_mmp"

    .line 100193
    .line 100194
    invoke-static {v7, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100195
    .line 100196
    .line 100197
    move-result v6

    .line 100198
    if-eqz v6, :cond_4

    .line 100199
    .line 100200
    const/4 v6, 0x1

    .line 100201
    goto :goto_2

    .line 100202
    :cond_4
    const/4 v6, 0x0

    .line 100203
    :goto_2
    if-eqz v6, :cond_3

    .line 100204
    .line 100205
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100206
    .line 100207
    .line 100208
    goto :goto_1

    .line 100209
    :cond_5
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100210
    .line 100211
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 100212
    .line 100213
    .line 100214
    new-array v3, v4, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 100215
    .line 100216
    sget-object v6, Lcom/meituan/android/bike/shared/logan/a$c$e0;->b:Lcom/meituan/android/bike/shared/logan/a$c$e0;

    .line 100217
    .line 100218
    aput-object v6, v3, v0

    .line 100219
    .line 100220
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v1

    .line 100224
    invoke-virtual {v1, v5}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100225
    .line 100226
    .line 100227
    move-result-object v1

    .line 100228
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100229
    .line 100230
    .line 100231
    move-result v3

    .line 100232
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v3

    .line 100236
    sget v5, Lkotlin/n;->a:I

    .line 100237
    .line 100238
    new-instance v5, Lkotlin/j;

    .line 100239
    .line 100240
    const-string v6, "isActivityStackContainsMMPActivity"

    .line 100241
    .line 100242
    invoke-direct {v5, v6, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100243
    .line 100244
    .line 100245
    invoke-static {v5}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 100246
    .line 100247
    .line 100248
    move-result-object v3

    .line 100249
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v1

    .line 100253
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 100254
    .line 100255
    .line 100256
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100257
    .line 100258
    .line 100259
    move-result v1

    .line 100260
    xor-int/2addr v1, v4

    .line 100261
    if-eqz v1, :cond_8

    .line 100262
    .line 100263
    goto :goto_3

    .line 100264
    :cond_6
    new-instance v0, Lkotlin/o;

    .line 100265
    .line 100266
    invoke-direct {v0, v2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 100267
    .line 100268
    .line 100269
    throw v0

    .line 100270
    :cond_7
    :goto_3
    const/4 v0, 0x1

    .line 100271
    :cond_8
    return v0

    .line 100272
    :cond_9
    new-instance v0, Lkotlin/o;

    .line 100273
    .line 100274
    invoke-direct {v0, v2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 100275
    .line 100276
    .line 100277
    throw v0
.end method
