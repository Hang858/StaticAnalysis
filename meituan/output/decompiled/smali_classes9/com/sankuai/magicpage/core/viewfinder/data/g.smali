.class public final Lcom/sankuai/magicpage/core/viewfinder/data/g;
.super Lcom/sankuai/magicpage/core/viewfinder/data/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/sankuai/magicpage/core/viewfinder/data/i;

.field public final c:Lcom/sankuai/magicpage/core/viewfinder/data/b;

.field public d:Lcom/sankuai/magicpage/core/viewfinder/g;

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x72e03f0a2e365013L    # 2.2186029758044326E245

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/magicpage/core/viewfinder/data/b;Lcom/sankuai/magicpage/core/viewfinder/g;)V
    .locals 4

    .line 170000
    invoke-direct {p0, p1}, Lcom/sankuai/magicpage/core/viewfinder/data/b;-><init>(Lcom/sankuai/magicpage/core/viewfinder/data/b;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/sankuai/magicpage/core/viewfinder/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x99a66b

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const/4 v0, -0x1

    .line 170028
    iput v0, p0, Lcom/sankuai/magicpage/core/viewfinder/data/g;->e:I

    .line 170029
    .line 170030
    iput v0, p0, Lcom/sankuai/magicpage/core/viewfinder/data/g;->f:I

    .line 170031
    .line 170032
    iput-object p1, p0, Lcom/sankuai/magicpage/core/viewfinder/data/g;->c:Lcom/sankuai/magicpage/core/viewfinder/data/b;

    .line 170033
    .line 170034
    iput-object p2, p0, Lcom/sankuai/magicpage/core/viewfinder/data/g;->d:Lcom/sankuai/magicpage/core/viewfinder/g;

    .line 170035
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/magicpage/core/viewfinder/data/i;)V
    .locals 4

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, v0}, Lcom/sankuai/magicpage/core/viewfinder/data/b;-><init>(Lcom/sankuai/magicpage/core/viewfinder/data/b;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object v1, Lcom/sankuai/magicpage/core/viewfinder/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v2, 0x972c4d

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v3

    .line 120019
    if-eqz v3, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    const/4 v0, -0x1

    .line 120026
    iput v0, p0, Lcom/sankuai/magicpage/core/viewfinder/data/g;->e:I

    .line 120027
    .line 120028
    iput v0, p0, Lcom/sankuai/magicpage/core/viewfinder/data/g;->f:I

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/sankuai/magicpage/core/viewfinder/data/g;->b:Lcom/sankuai/magicpage/core/viewfinder/data/i;

    return-void
.end method


# virtual methods
.method public final d()Lcom/sankuai/magicpage/core/viewfinder/data/i;
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/magicpage/core/viewfinder/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x51411d

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
    check-cast v0, Lcom/sankuai/magicpage/core/viewfinder/data/i;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/magicpage/core/viewfinder/data/g;->b:Lcom/sankuai/magicpage/core/viewfinder/data/i;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    return-object v1

    .line 100026
    :cond_1
    iget-object v1, p0, Lcom/sankuai/magicpage/core/viewfinder/data/g;->c:Lcom/sankuai/magicpage/core/viewfinder/data/b;

    .line 100027
    .line 100028
    instance-of v2, v1, Lcom/sankuai/magicpage/core/viewfinder/data/g;

    .line 100029
    .line 100030
    if-eqz v2, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v1}, Lcom/sankuai/magicpage/core/viewfinder/data/b;->d()Lcom/sankuai/magicpage/core/viewfinder/data/i;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    return-object v0

    .line 100037
    :cond_2
    iget-object v1, p0, Lcom/sankuai/magicpage/core/viewfinder/data/g;->d:Lcom/sankuai/magicpage/core/viewfinder/g;

    .line 100038
    .line 100039
    if-eqz v1, :cond_23

    .line 100040
    .line 100041
    iget-object v1, v1, Lcom/sankuai/magicpage/core/viewfinder/g;->a:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    const-string v2, "count"

    .line 100047
    .line 100048
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v2

    .line 100052
    const/4 v3, 0x0

    .line 100053
    const/4 v4, 0x1

    .line 100054
    if-nez v2, :cond_1d

    .line 100055
    .line 100056
    const-string v2, "duplicate"

    .line 100057
    .line 100058
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v1

    .line 100062
    if-nez v1, :cond_3

    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/sankuai/magicpage/core/viewfinder/data/g;->d:Lcom/sankuai/magicpage/core/viewfinder/g;

    .line 100065
    .line 100066
    iget-object v0, v0, Lcom/sankuai/magicpage/core/viewfinder/g;->a:Ljava/lang/String;

    .line 100067
    .line 100068
    goto/16 :goto_d

    .line 100069
    .line 100070
    :cond_3
    iget-object v1, p0, Lcom/sankuai/magicpage/core/viewfinder/data/g;->c:Lcom/sankuai/magicpage/core/viewfinder/data/b;

    .line 100071
    .line 100072
    instance-of v2, v1, Lcom/sankuai/magicpage/core/viewfinder/data/e;

    .line 100073
    .line 100074
    if-eqz v2, :cond_1b

    .line 100075
    .line 100076
    check-cast v1, Lcom/sankuai/magicpage/core/viewfinder/data/e;

    .line 100077
    .line 100078
    invoke-virtual {v1}, Lcom/sankuai/magicpage/core/viewfinder/data/e;->g()Ljava/util/List;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    if-eqz v1, :cond_23

    .line 100083
    .line 100084
    invoke-static {}, Lcom/sankuai/magicpage/core/Utils/a;->a()Lcom/sankuai/magicpage/core/Utils/a;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v2

    .line 100088
    iget-boolean v2, v2, Lcom/sankuai/magicpage/core/Utils/a;->a:Z

    .line 100089
    .line 100090
    const-string v5, "\u91cd\u590d\u89c6\u56fe\u6570\u91cf\uff1a"

    .line 100091
    .line 100092
    if-eqz v2, :cond_10

    .line 100093
    .line 100094
    iget-object v2, p0, Lcom/sankuai/magicpage/core/viewfinder/data/g;->d:Lcom/sankuai/magicpage/core/viewfinder/g;

    .line 100095
    .line 100096
    iget-object v2, v2, Lcom/sankuai/magicpage/core/viewfinder/g;->b:Ljava/lang/String;

    .line 100097
    .line 100098
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100099
    .line 100100
    .line 100101
    move-result v2

    .line 100102
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100103
    .line 100104
    .line 100105
    move-result v6

    .line 100106
    new-instance v7, Ljava/util/ArrayList;

    .line 100107
    .line 100108
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 100109
    .line 100110
    .line 100111
    const/4 v8, 0x0

    .line 100112
    :goto_0
    if-ge v8, v6, :cond_9

    .line 100113
    .line 100114
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v9

    .line 100118
    check-cast v9, Lcom/sankuai/magicpage/core/viewfinder/data/h;

    .line 100119
    .line 100120
    sget-object v10, Lcom/sankuai/magicpage/core/Utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100121
    .line 100122
    new-array v10, v4, [Ljava/lang/Object;

    .line 100123
    .line 100124
    aput-object v9, v10, v0

    .line 100125
    .line 100126
    sget-object v11, Lcom/sankuai/magicpage/core/Utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100127
    .line 100128
    const v12, 0xe4f4bf

    .line 100129
    .line 100130
    .line 100131
    invoke-static {v10, v3, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100132
    .line 100133
    .line 100134
    move-result v13

    .line 100135
    if-eqz v13, :cond_4

    .line 100136
    .line 100137
    invoke-static {v10, v3, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v9

    .line 100141
    check-cast v9, Ljava/lang/String;

    .line 100142
    .line 100143
    goto :goto_2

    .line 100144
    :cond_4
    invoke-interface {v9}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->c()Z

    .line 100145
    .line 100146
    .line 100147
    move-result v10

    .line 100148
    if-eqz v10, :cond_5

    .line 100149
    .line 100150
    invoke-interface {v9}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->getView()Landroid/view/View;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v9

    .line 100154
    const/4 v10, 0x2

    .line 100155
    new-array v10, v10, [I

    .line 100156
    .line 100157
    invoke-static {v9, v4, v10}, Lcom/sankuai/magicpage/core/Utils/b;->e(Landroid/view/View;Z[I)Ljava/util/Map;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v9

    .line 100161
    goto :goto_1

    .line 100162
    :cond_5
    invoke-interface {v9}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->e()Z

    .line 100163
    .line 100164
    .line 100165
    move-result v10

    .line 100166
    if-eqz v10, :cond_6

    .line 100167
    .line 100168
    invoke-interface {v9}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->a()Landroid/graphics/drawable/Drawable;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v9

    .line 100172
    invoke-static {v9}, Lcom/sankuai/magicpage/core/Utils/b;->c(Landroid/graphics/drawable/Drawable;)Ljava/util/Map;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v9

    .line 100176
    goto :goto_1

    .line 100177
    :cond_6
    move-object v9, v3

    .line 100178
    :goto_1
    if-eqz v9, :cond_7

    .line 100179
    .line 100180
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v9

    .line 100184
    goto :goto_2

    .line 100185
    :cond_7
    const-string v9, ""

    .line 100186
    .line 100187
    :goto_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100188
    .line 100189
    .line 100190
    move-result v10

    .line 100191
    if-nez v10, :cond_8

    .line 100192
    .line 100193
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 100194
    .line 100195
    .line 100196
    move-result v9

    .line 100197
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v9

    .line 100201
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100202
    .line 100203
    .line 100204
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 100205
    .line 100206
    goto :goto_0

    .line 100207
    :cond_9
    sget-object v1, Lcom/sankuai/magicpage/core/Utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100208
    .line 100209
    new-array v1, v4, [Ljava/lang/Object;

    .line 100210
    .line 100211
    aput-object v7, v1, v0

    .line 100212
    .line 100213
    sget-object v6, Lcom/sankuai/magicpage/core/Utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100214
    .line 100215
    const v8, 0x5608da

    .line 100216
    .line 100217
    .line 100218
    invoke-static {v1, v3, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100219
    .line 100220
    .line 100221
    move-result v9

    .line 100222
    if-eqz v9, :cond_a

    .line 100223
    .line 100224
    invoke-static {v1, v3, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100225
    .line 100226
    .line 100227
    move-result-object v1

    .line 100228
    check-cast v1, Ljava/lang/Integer;

    .line 100229
    .line 100230
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100231
    .line 100232
    .line 100233
    move-result v1

    .line 100234
    goto :goto_5

    .line 100235
    :cond_a
    new-instance v1, Ljava/util/HashMap;

    .line 100236
    .line 100237
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100238
    .line 100239
    .line 100240
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v6

    .line 100244
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100245
    .line 100246
    .line 100247
    move-result v7

    .line 100248
    if-eqz v7, :cond_c

    .line 100249
    .line 100250
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100251
    .line 100252
    .line 100253
    move-result-object v7

    .line 100254
    check-cast v7, Ljava/lang/Integer;

    .line 100255
    .line 100256
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100257
    .line 100258
    .line 100259
    move-result-object v8

    .line 100260
    if-eqz v8, :cond_b

    .line 100261
    .line 100262
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v8

    .line 100266
    check-cast v8, Ljava/lang/Integer;

    .line 100267
    .line 100268
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 100269
    .line 100270
    .line 100271
    move-result v8

    .line 100272
    add-int/2addr v8, v4

    .line 100273
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100274
    .line 100275
    .line 100276
    move-result-object v8

    .line 100277
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100278
    .line 100279
    .line 100280
    goto :goto_3

    .line 100281
    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100282
    .line 100283
    .line 100284
    move-result-object v8

    .line 100285
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100286
    .line 100287
    .line 100288
    goto :goto_3

    .line 100289
    :cond_c
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100290
    .line 100291
    .line 100292
    move-result-object v1

    .line 100293
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100294
    .line 100295
    .line 100296
    move-result-object v1

    .line 100297
    const/4 v6, 0x1

    .line 100298
    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100299
    .line 100300
    .line 100301
    move-result v7

    .line 100302
    if-eqz v7, :cond_e

    .line 100303
    .line 100304
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100305
    .line 100306
    .line 100307
    move-result-object v7

    .line 100308
    check-cast v7, Ljava/lang/Integer;

    .line 100309
    .line 100310
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 100311
    .line 100312
    .line 100313
    move-result v8

    .line 100314
    if-le v8, v6, :cond_d

    .line 100315
    .line 100316
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 100317
    .line 100318
    .line 100319
    move-result v6

    .line 100320
    goto :goto_4

    .line 100321
    :cond_e
    move v1, v6

    .line 100322
    :goto_5
    iput v1, p0, Lcom/sankuai/magicpage/core/viewfinder/data/g;->e:I

    .line 100323
    .line 100324
    iget-object v1, p0, Lcom/sankuai/magicpage/core/viewfinder/data/g;->d:Lcom/sankuai/magicpage/core/viewfinder/g;

    .line 100325
    .line 100326
    iget-object v1, v1, Lcom/sankuai/magicpage/core/viewfinder/g;->c:Ljava/lang/String;

    .line 100327
    .line 100328
    invoke-static {v1}, Lcom/sankuai/magicpage/core/viewfinder/operator/b;->a(Ljava/lang/String;)Lcom/sankuai/magicpage/core/viewfinder/operator/b;

    .line 100329
    .line 100330
    .line 100331
    move-result-object v1

    .line 100332
    if-eqz v1, :cond_23

    .line 100333
    .line 100334
    iget v6, p0, Lcom/sankuai/magicpage/core/viewfinder/data/g;->e:I

    .line 100335
    .line 100336
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100337
    .line 100338
    .line 100339
    move-result-object v6

    .line 100340
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100341
    .line 100342
    .line 100343
    move-result-object v2

    .line 100344
    invoke-virtual {v1, v6, v2}, Lcom/sankuai/magicpage/core/viewfinder/operator/b;->c(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 100345
    .line 100346
    .line 100347
    move-result v1

    .line 100348
    if-eqz v1, :cond_f

    .line 100349
    .line 100350
    new-instance v0, Lcom/sankuai/magicpage/core/viewfinder/data/i;

    .line 100351
    .line 100352
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100353
    .line 100354
    .line 100355
    move-result-object v1

    .line 100356
    iget v2, p0, Lcom/sankuai/magicpage/core/viewfinder/data/g;->e:I

    .line 100357
    .line 100358
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100359
    .line 100360
    .line 100361
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100362
    .line 100363
    .line 100364
    move-result-object v1

    .line 100365
    invoke-direct {v0, v4, v1}, Lcom/sankuai/magicpage/core/viewfinder/data/i;-><init>(ZLjava/lang/String;)V

    .line 100366
    .line 100367
    .line 100368
    iput-object v0, p0, Lcom/sankuai/magicpage/core/viewfinder/data/g;->b:Lcom/sankuai/magicpage/core/viewfinder/data/i;

    .line 100369
    .line 100370
    goto/16 :goto_d

    .line 100371
    .line 100372
    :cond_f
    new-instance v1, Lcom/sankuai/magicpage/core/viewfinder/data/i;

    .line 100373
    .line 100374
    invoke-direct {v1, v0, v3}, Lcom/sankuai/magicpage/core/viewfinder/data/i;-><init>(ZLjava/lang/String;)V

    .line 100375
    .line 100376
    .line 100377
    iput-object v1, p0, Lcom/sankuai/magicpage/core/viewfinder/data/g;->b:Lcom/sankuai/magicpage/core/viewfinder/data/i;

    .line 100378
    .line 100379
    goto/16 :goto_d

    .line 100380
    .line 100381
    :cond_10
    new-instance v2, Ljava/util/HashMap;

    .line 100382
    .line 100383
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100384
    .line 100385
    .line 100386
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100387
    .line 100388
    .line 100389
    move-result v6

    .line 100390
    const/4 v7, 0x0

    .line 100391
    :goto_6
    if-ge v7, v6, :cond_16

    .line 100392
    .line 100393
    add-int/lit8 v8, v7, 0x1

    .line 100394
    .line 100395
    move v9, v8

    .line 100396
    :goto_7
    if-ge v9, v6, :cond_15

    .line 100397
    .line 100398
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100399
    .line 100400
    .line 100401
    move-result-object v10

    .line 100402
    check-cast v10, Lcom/sankuai/magicpage/core/viewfinder/data/h;

    .line 100403
    .line 100404
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100405
    .line 100406
    .line 100407
    move-result-object v11

    .line 100408
    check-cast v11, Lcom/sankuai/magicpage/core/viewfinder/data/h;

    .line 100409
    .line 100410
    invoke-virtual {p0, v10, v11}, Lcom/sankuai/magicpage/core/viewfinder/data/g;->g(Lcom/sankuai/magicpage/core/viewfinder/data/h;Lcom/sankuai/magicpage/core/viewfinder/data/h;)Z

    .line 100411
    .line 100412
    .line 100413
    move-result v10

    .line 100414
    if-eqz v10, :cond_14

    .line 100415
    .line 100416
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100417
    .line 100418
    .line 100419
    move-result-object v10

    .line 100420
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100421
    .line 100422
    .line 100423
    move-result-object v10

    .line 100424
    const/4 v11, 0x0

    .line 100425
    :cond_11
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 100426
    .line 100427
    .line 100428
    move-result v12

    .line 100429
    if-eqz v12, :cond_13

    .line 100430
    .line 100431
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100432
    .line 100433
    .line 100434
    move-result-object v12

    .line 100435
    check-cast v12, Ljava/util/List;

    .line 100436
    .line 100437
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100438
    .line 100439
    .line 100440
    move-result-object v13

    .line 100441
    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100442
    .line 100443
    .line 100444
    move-result v13

    .line 100445
    if-eqz v13, :cond_11

    .line 100446
    .line 100447
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100448
    .line 100449
    .line 100450
    move-result-object v11

    .line 100451
    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100452
    .line 100453
    .line 100454
    move-result v11

    .line 100455
    if-nez v11, :cond_12

    .line 100456
    .line 100457
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100458
    .line 100459
    .line 100460
    move-result-object v10

    .line 100461
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100462
    .line 100463
    .line 100464
    const/4 v11, 0x1

    .line 100465
    goto :goto_9

    .line 100466
    :cond_12
    const/4 v11, 0x1

    .line 100467
    goto :goto_8

    .line 100468
    :cond_13
    :goto_9
    if-nez v11, :cond_14

    .line 100469
    .line 100470
    new-instance v10, Ljava/util/ArrayList;

    .line 100471
    .line 100472
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 100473
    .line 100474
    .line 100475
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100476
    .line 100477
    .line 100478
    move-result-object v11

    .line 100479
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100480
    .line 100481
    .line 100482
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100483
    .line 100484
    .line 100485
    move-result-object v11

    .line 100486
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100487
    .line 100488
    .line 100489
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100490
    .line 100491
    .line 100492
    move-result-object v11

    .line 100493
    invoke-virtual {v2, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100494
    .line 100495
    .line 100496
    :cond_14
    add-int/lit8 v9, v9, 0x1

    .line 100497
    .line 100498
    goto :goto_7

    .line 100499
    :cond_15
    move v7, v8

    .line 100500
    goto :goto_6

    .line 100501
    :cond_16
    iget-object v1, p0, Lcom/sankuai/magicpage/core/viewfinder/data/g;->d:Lcom/sankuai/magicpage/core/viewfinder/g;

    .line 100502
    .line 100503
    iget-object v6, v1, Lcom/sankuai/magicpage/core/viewfinder/g;->b:Ljava/lang/String;

    .line 100504
    .line 100505
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100506
    .line 100507
    .line 100508
    move-result v6

    .line 100509
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100510
    .line 100511
    .line 100512
    move-result-object v2

    .line 100513
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100514
    .line 100515
    .line 100516
    move-result-object v2

    .line 100517
    :cond_17
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100518
    .line 100519
    .line 100520
    move-result v7

    .line 100521
    if-eqz v7, :cond_18

    .line 100522
    .line 100523
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100524
    .line 100525
    .line 100526
    move-result-object v7

    .line 100527
    check-cast v7, Ljava/util/List;

    .line 100528
    .line 100529
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 100530
    .line 100531
    .line 100532
    move-result v8

    .line 100533
    iget v9, p0, Lcom/sankuai/magicpage/core/viewfinder/data/g;->e:I

    .line 100534
    .line 100535
    if-le v8, v9, :cond_17

    .line 100536
    .line 100537
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 100538
    .line 100539
    .line 100540
    move-result v7

    .line 100541
    iput v7, p0, Lcom/sankuai/magicpage/core/viewfinder/data/g;->e:I

    .line 100542
    .line 100543
    goto :goto_a

    .line 100544
    :cond_18
    iget-object v1, v1, Lcom/sankuai/magicpage/core/viewfinder/g;->c:Ljava/lang/String;

    .line 100545
    .line 100546
    invoke-static {v1}, Lcom/sankuai/magicpage/core/viewfinder/operator/b;->a(Ljava/lang/String;)Lcom/sankuai/magicpage/core/viewfinder/operator/b;

    .line 100547
    .line 100548
    .line 100549
    move-result-object v1

    .line 100550
    if-eqz v1, :cond_19

    .line 100551
    .line 100552
    iget v2, p0, Lcom/sankuai/magicpage/core/viewfinder/data/g;->e:I

    .line 100553
    .line 100554
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100555
    .line 100556
    .line 100557
    move-result-object v2

    .line 100558
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100559
    .line 100560
    .line 100561
    move-result-object v6

    .line 100562
    invoke-virtual {v1, v2, v6}, Lcom/sankuai/magicpage/core/viewfinder/operator/b;->c(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 100563
    .line 100564
    .line 100565
    move-result v1

    .line 100566
    if-eqz v1, :cond_19

    .line 100567
    .line 100568
    const/4 v1, 0x1

    .line 100569
    goto :goto_b

    .line 100570
    :cond_19
    const/4 v1, 0x0

    .line 100571
    :goto_b
    if-eqz v1, :cond_1a

    .line 100572
    .line 100573
    new-instance v0, Lcom/sankuai/magicpage/core/viewfinder/data/i;

    .line 100574
    .line 100575
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100576
    .line 100577
    .line 100578
    move-result-object v1

    .line 100579
    iget v2, p0, Lcom/sankuai/magicpage/core/viewfinder/data/g;->e:I

    .line 100580
    .line 100581
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100582
    .line 100583
    .line 100584
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100585
    .line 100586
    .line 100587
    move-result-object v1

    .line 100588
    invoke-direct {v0, v4, v1}, Lcom/sankuai/magicpage/core/viewfinder/data/i;-><init>(ZLjava/lang/String;)V

    .line 100589
    .line 100590
    .line 100591
    iput-object v0, p0, Lcom/sankuai/magicpage/core/viewfinder/data/g;->b:Lcom/sankuai/magicpage/core/viewfinder/data/i;

    .line 100592
    .line 100593
    goto/16 :goto_d

    .line 100594
    .line 100595
    :cond_1a
    new-instance v1, Lcom/sankuai/magicpage/core/viewfinder/data/i;

    .line 100596
    .line 100597
    invoke-direct {v1, v0, v3}, Lcom/sankuai/magicpage/core/viewfinder/data/i;-><init>(ZLjava/lang/String;)V

    .line 100598
    .line 100599
    .line 100600
    iput-object v1, p0, Lcom/sankuai/magicpage/core/viewfinder/data/g;->b:Lcom/sankuai/magicpage/core/viewfinder/data/i;

    .line 100601
    .line 100602
    goto/16 :goto_d

    .line 100603
    .line 100604
    :cond_1b
    instance-of v2, v1, Lcom/sankuai/magicpage/core/viewfinder/data/f;

    .line 100605
    .line 100606
    if-eqz v2, :cond_1c

    .line 100607
    .line 100608
    new-instance v0, Lcom/sankuai/magicpage/core/viewfinder/data/i;

    .line 100609
    .line 100610
    iget-object v1, p0, Lcom/sankuai/magicpage/core/viewfinder/data/g;->c:Lcom/sankuai/magicpage/core/viewfinder/data/b;

    .line 100611
    .line 100612
    check-cast v1, Lcom/sankuai/magicpage/core/viewfinder/data/f;

    .line 100613
    .line 100614
    iget-object v1, v1, Lcom/sankuai/magicpage/core/viewfinder/data/f;->b:Ljava/lang/String;

    .line 100615
    .line 100616
    invoke-direct {v0, v4, v1}, Lcom/sankuai/magicpage/core/viewfinder/data/i;-><init>(ZLjava/lang/String;)V

    .line 100617
    .line 100618
    .line 100619
    iput-object v0, p0, Lcom/sankuai/magicpage/core/viewfinder/data/g;->b:Lcom/sankuai/magicpage/core/viewfinder/data/i;

    .line 100620
    .line 100621
    goto :goto_d

    .line 100622
    :cond_1c
    if-nez v1, :cond_23

    .line 100623
    .line 100624
    new-instance v1, Lcom/sankuai/magicpage/core/viewfinder/data/i;

    .line 100625
    .line 100626
    invoke-direct {v1, v0, v3}, Lcom/sankuai/magicpage/core/viewfinder/data/i;-><init>(ZLjava/lang/String;)V

    .line 100627
    .line 100628
    .line 100629
    iput-object v1, p0, Lcom/sankuai/magicpage/core/viewfinder/data/g;->b:Lcom/sankuai/magicpage/core/viewfinder/data/i;

    .line 100630
    .line 100631
    goto :goto_d

    .line 100632
    :cond_1d
    iput v0, p0, Lcom/sankuai/magicpage/core/viewfinder/data/g;->f:I

    .line 100633
    .line 100634
    iget-object v1, p0, Lcom/sankuai/magicpage/core/viewfinder/data/g;->c:Lcom/sankuai/magicpage/core/viewfinder/data/b;

    .line 100635
    .line 100636
    instance-of v2, v1, Lcom/sankuai/magicpage/core/viewfinder/data/e;

    .line 100637
    .line 100638
    if-eqz v2, :cond_21

    .line 100639
    .line 100640
    check-cast v1, Lcom/sankuai/magicpage/core/viewfinder/data/e;

    .line 100641
    .line 100642
    invoke-virtual {v1}, Lcom/sankuai/magicpage/core/viewfinder/data/e;->g()Ljava/util/List;

    .line 100643
    .line 100644
    .line 100645
    move-result-object v1

    .line 100646
    if-eqz v1, :cond_1e

    .line 100647
    .line 100648
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100649
    .line 100650
    .line 100651
    move-result v1

    .line 100652
    iput v1, p0, Lcom/sankuai/magicpage/core/viewfinder/data/g;->f:I

    .line 100653
    .line 100654
    :cond_1e
    iget v1, p0, Lcom/sankuai/magicpage/core/viewfinder/data/g;->f:I

    .line 100655
    .line 100656
    iget-object v2, p0, Lcom/sankuai/magicpage/core/viewfinder/data/g;->d:Lcom/sankuai/magicpage/core/viewfinder/g;

    .line 100657
    .line 100658
    iget-object v5, v2, Lcom/sankuai/magicpage/core/viewfinder/g;->b:Ljava/lang/String;

    .line 100659
    .line 100660
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100661
    .line 100662
    .line 100663
    move-result v5

    .line 100664
    iget-object v2, v2, Lcom/sankuai/magicpage/core/viewfinder/g;->c:Ljava/lang/String;

    .line 100665
    .line 100666
    invoke-static {v2}, Lcom/sankuai/magicpage/core/viewfinder/operator/b;->a(Ljava/lang/String;)Lcom/sankuai/magicpage/core/viewfinder/operator/b;

    .line 100667
    .line 100668
    .line 100669
    move-result-object v2

    .line 100670
    if-eqz v2, :cond_1f

    .line 100671
    .line 100672
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100673
    .line 100674
    .line 100675
    move-result-object v1

    .line 100676
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100677
    .line 100678
    .line 100679
    move-result-object v5

    .line 100680
    invoke-virtual {v2, v1, v5}, Lcom/sankuai/magicpage/core/viewfinder/operator/b;->c(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 100681
    .line 100682
    .line 100683
    move-result v1

    .line 100684
    goto :goto_c

    .line 100685
    :cond_1f
    const/4 v1, 0x0

    .line 100686
    :goto_c
    if-eqz v1, :cond_20

    .line 100687
    .line 100688
    new-instance v0, Lcom/sankuai/magicpage/core/viewfinder/data/i;

    .line 100689
    .line 100690
    const-string v1, "\u5f02\u5e38\u89c6\u56fe\u6570\u91cf\uff1a"

    .line 100691
    .line 100692
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100693
    .line 100694
    .line 100695
    move-result-object v1

    .line 100696
    iget v2, p0, Lcom/sankuai/magicpage/core/viewfinder/data/g;->f:I

    .line 100697
    .line 100698
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100699
    .line 100700
    .line 100701
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100702
    .line 100703
    .line 100704
    move-result-object v1

    .line 100705
    invoke-direct {v0, v4, v1}, Lcom/sankuai/magicpage/core/viewfinder/data/i;-><init>(ZLjava/lang/String;)V

    .line 100706
    .line 100707
    .line 100708
    iput-object v0, p0, Lcom/sankuai/magicpage/core/viewfinder/data/g;->b:Lcom/sankuai/magicpage/core/viewfinder/data/i;

    .line 100709
    .line 100710
    goto :goto_d

    .line 100711
    :cond_20
    new-instance v1, Lcom/sankuai/magicpage/core/viewfinder/data/i;

    .line 100712
    .line 100713
    invoke-direct {v1, v0, v3}, Lcom/sankuai/magicpage/core/viewfinder/data/i;-><init>(ZLjava/lang/String;)V

    .line 100714
    .line 100715
    .line 100716
    iput-object v1, p0, Lcom/sankuai/magicpage/core/viewfinder/data/g;->b:Lcom/sankuai/magicpage/core/viewfinder/data/i;

    .line 100717
    .line 100718
    goto :goto_d

    .line 100719
    :cond_21
    instance-of v2, v1, Lcom/sankuai/magicpage/core/viewfinder/data/f;

    .line 100720
    .line 100721
    if-eqz v2, :cond_22

    .line 100722
    .line 100723
    new-instance v0, Lcom/sankuai/magicpage/core/viewfinder/data/i;

    .line 100724
    .line 100725
    iget-object v1, p0, Lcom/sankuai/magicpage/core/viewfinder/data/g;->c:Lcom/sankuai/magicpage/core/viewfinder/data/b;

    .line 100726
    .line 100727
    check-cast v1, Lcom/sankuai/magicpage/core/viewfinder/data/f;

    .line 100728
    .line 100729
    iget-object v1, v1, Lcom/sankuai/magicpage/core/viewfinder/data/f;->b:Ljava/lang/String;

    .line 100730
    .line 100731
    invoke-direct {v0, v4, v1}, Lcom/sankuai/magicpage/core/viewfinder/data/i;-><init>(ZLjava/lang/String;)V

    .line 100732
    .line 100733
    .line 100734
    iput-object v0, p0, Lcom/sankuai/magicpage/core/viewfinder/data/g;->b:Lcom/sankuai/magicpage/core/viewfinder/data/i;

    .line 100735
    .line 100736
    goto :goto_d

    .line 100737
    :cond_22
    if-nez v1, :cond_23

    .line 100738
    .line 100739
    new-instance v1, Lcom/sankuai/magicpage/core/viewfinder/data/i;

    .line 100740
    .line 100741
    invoke-direct {v1, v0, v3}, Lcom/sankuai/magicpage/core/viewfinder/data/i;-><init>(ZLjava/lang/String;)V

    .line 100742
    .line 100743
    .line 100744
    iput-object v1, p0, Lcom/sankuai/magicpage/core/viewfinder/data/g;->b:Lcom/sankuai/magicpage/core/viewfinder/data/i;

    .line 100745
    .line 100746
    :cond_23
    :goto_d
    iget-object v0, p0, Lcom/sankuai/magicpage/core/viewfinder/data/g;->b:Lcom/sankuai/magicpage/core/viewfinder/data/i;

    .line 100747
    .line 100748
    return-object v0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/magicpage/core/viewfinder/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x993975

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/graphics/Rect;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/magicpage/core/viewfinder/data/g;->c:Lcom/sankuai/magicpage/core/viewfinder/data/b;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/magicpage/core/viewfinder/data/b;->e()Landroid/graphics/Rect;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(Lcom/sankuai/magicpage/core/viewfinder/data/h;Lcom/sankuai/magicpage/core/viewfinder/data/h;)Z
    .locals 8

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/magicpage/core/viewfinder/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xe81e44

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    invoke-interface {p1}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->c()Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-eqz v0, :cond_11

    .line 170036
    .line 170037
    invoke-interface {p2}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->c()Z

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    if-eqz v0, :cond_11

    .line 170042
    .line 170043
    invoke-interface {p1}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->getView()Landroid/view/View;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    invoke-interface {p2}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->getView()Landroid/view/View;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p2

    .line 170051
    if-nez p1, :cond_1

    .line 170052
    .line 170053
    if-nez p2, :cond_1

    .line 170054
    .line 170055
    return v2

    .line 170056
    :cond_1
    if-eqz p1, :cond_10

    .line 170057
    .line 170058
    if-nez p2, :cond_2

    .line 170059
    .line 170060
    goto/16 :goto_4

    .line 170061
    .line 170062
    :cond_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 170063
    .line 170064
    if-eqz v0, :cond_c

    .line 170065
    .line 170066
    instance-of v3, p2, Landroid/view/ViewGroup;

    .line 170067
    .line 170068
    if-eqz v3, :cond_c

    .line 170069
    .line 170070
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v0

    .line 170074
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v0

    .line 170078
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v3

    .line 170082
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v3

    .line 170086
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170087
    .line 170088
    .line 170089
    move-result v0

    .line 170090
    if-eqz v0, :cond_b

    .line 170091
    .line 170092
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 170093
    .line 170094
    .line 170095
    move-result v0

    .line 170096
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 170097
    .line 170098
    .line 170099
    move-result v3

    .line 170100
    if-ne v0, v3, :cond_b

    .line 170101
    .line 170102
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 170103
    .line 170104
    .line 170105
    move-result v0

    .line 170106
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 170107
    .line 170108
    .line 170109
    move-result v3

    .line 170110
    if-ne v0, v3, :cond_b

    .line 170111
    .line 170112
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 170113
    .line 170114
    .line 170115
    move-result v0

    .line 170116
    if-lez v0, :cond_b

    .line 170117
    .line 170118
    instance-of v0, p1, Lcom/facebook/litho/ComponentHost;

    .line 170119
    .line 170120
    if-eqz v0, :cond_6

    .line 170121
    .line 170122
    instance-of v0, p2, Lcom/facebook/litho/ComponentHost;

    .line 170123
    .line 170124
    if-eqz v0, :cond_6

    .line 170125
    .line 170126
    move-object v0, p1

    .line 170127
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 170128
    .line 170129
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentHost;->getDrawables()Ljava/util/List;

    .line 170130
    .line 170131
    .line 170132
    move-result-object v0

    .line 170133
    move-object v3, p2

    .line 170134
    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 170135
    .line 170136
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentHost;->getDrawables()Ljava/util/List;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v3

    .line 170140
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170141
    .line 170142
    .line 170143
    move-result v4

    .line 170144
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 170145
    .line 170146
    .line 170147
    move-result v5

    .line 170148
    if-ne v4, v5, :cond_5

    .line 170149
    .line 170150
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170151
    .line 170152
    .line 170153
    move-result v4

    .line 170154
    if-nez v4, :cond_3

    .line 170155
    .line 170156
    const/4 v5, 0x1

    .line 170157
    goto :goto_1

    .line 170158
    :cond_3
    const/4 v4, 0x0

    .line 170159
    const/4 v5, 0x0

    .line 170160
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170161
    .line 170162
    .line 170163
    move-result v6

    .line 170164
    if-ge v4, v6, :cond_7

    .line 170165
    .line 170166
    new-instance v5, Lcom/sankuai/magicpage/core/viewfinder/data/d;

    .line 170167
    .line 170168
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170169
    .line 170170
    .line 170171
    move-result-object v6

    .line 170172
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 170173
    .line 170174
    invoke-direct {v5, v6, p1}, Lcom/sankuai/magicpage/core/viewfinder/data/d;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 170175
    .line 170176
    .line 170177
    new-instance v6, Lcom/sankuai/magicpage/core/viewfinder/data/d;

    .line 170178
    .line 170179
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170180
    .line 170181
    .line 170182
    move-result-object v7

    .line 170183
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 170184
    .line 170185
    invoke-direct {v6, v7, p2}, Lcom/sankuai/magicpage/core/viewfinder/data/d;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 170186
    .line 170187
    .line 170188
    invoke-virtual {p0, v5, v6}, Lcom/sankuai/magicpage/core/viewfinder/data/g;->g(Lcom/sankuai/magicpage/core/viewfinder/data/h;Lcom/sankuai/magicpage/core/viewfinder/data/h;)Z

    .line 170189
    .line 170190
    .line 170191
    move-result v5

    .line 170192
    if-nez v5, :cond_4

    .line 170193
    .line 170194
    return v1

    .line 170195
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 170196
    .line 170197
    goto :goto_0

    .line 170198
    :cond_5
    return v1

    .line 170199
    :cond_6
    const/4 v5, 0x0

    .line 170200
    :cond_7
    :goto_1
    check-cast p1, Landroid/view/ViewGroup;

    .line 170201
    .line 170202
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170203
    .line 170204
    .line 170205
    move-result v0

    .line 170206
    check-cast p2, Landroid/view/ViewGroup;

    .line 170207
    .line 170208
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170209
    .line 170210
    .line 170211
    move-result v3

    .line 170212
    if-ne v0, v3, :cond_b

    .line 170213
    .line 170214
    if-nez v0, :cond_8

    .line 170215
    .line 170216
    goto :goto_2

    .line 170217
    :cond_8
    move v2, v5

    .line 170218
    :goto_2
    const/4 v3, 0x0

    .line 170219
    :goto_3
    if-ge v3, v0, :cond_a

    .line 170220
    .line 170221
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170222
    .line 170223
    .line 170224
    move-result-object v2

    .line 170225
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170226
    .line 170227
    .line 170228
    move-result-object v4

    .line 170229
    new-instance v5, Lcom/sankuai/magicpage/core/viewfinder/data/k;

    .line 170230
    .line 170231
    invoke-direct {v5, v2}, Lcom/sankuai/magicpage/core/viewfinder/data/k;-><init>(Landroid/view/View;)V

    .line 170232
    .line 170233
    .line 170234
    new-instance v2, Lcom/sankuai/magicpage/core/viewfinder/data/k;

    .line 170235
    .line 170236
    invoke-direct {v2, v4}, Lcom/sankuai/magicpage/core/viewfinder/data/k;-><init>(Landroid/view/View;)V

    .line 170237
    .line 170238
    .line 170239
    invoke-virtual {p0, v5, v2}, Lcom/sankuai/magicpage/core/viewfinder/data/g;->g(Lcom/sankuai/magicpage/core/viewfinder/data/h;Lcom/sankuai/magicpage/core/viewfinder/data/h;)Z

    .line 170240
    .line 170241
    .line 170242
    move-result v2

    .line 170243
    if-nez v2, :cond_9

    .line 170244
    .line 170245
    return v1

    .line 170246
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 170247
    .line 170248
    goto :goto_3

    .line 170249
    :cond_a
    move v1, v2

    .line 170250
    goto/16 :goto_5

    .line 170251
    .line 170252
    :cond_b
    return v1

    .line 170253
    :cond_c
    if-nez v0, :cond_10

    .line 170254
    .line 170255
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 170256
    .line 170257
    if-eqz v0, :cond_d

    .line 170258
    .line 170259
    goto :goto_4

    .line 170260
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170261
    .line 170262
    .line 170263
    move-result-object v0

    .line 170264
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 170265
    .line 170266
    .line 170267
    move-result-object v0

    .line 170268
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170269
    .line 170270
    .line 170271
    move-result-object v3

    .line 170272
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 170273
    .line 170274
    .line 170275
    move-result-object v3

    .line 170276
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170277
    .line 170278
    .line 170279
    move-result v0

    .line 170280
    if-eqz v0, :cond_10

    .line 170281
    .line 170282
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 170283
    .line 170284
    .line 170285
    move-result v0

    .line 170286
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 170287
    .line 170288
    .line 170289
    move-result v3

    .line 170290
    if-ne v0, v3, :cond_10

    .line 170291
    .line 170292
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 170293
    .line 170294
    .line 170295
    move-result v0

    .line 170296
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 170297
    .line 170298
    .line 170299
    move-result v3

    .line 170300
    if-ne v0, v3, :cond_10

    .line 170301
    .line 170302
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 170303
    .line 170304
    .line 170305
    move-result v0

    .line 170306
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 170307
    .line 170308
    .line 170309
    move-result v3

    .line 170310
    if-ne v0, v3, :cond_10

    .line 170311
    .line 170312
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 170313
    .line 170314
    .line 170315
    move-result v0

    .line 170316
    if-lez v0, :cond_10

    .line 170317
    .line 170318
    instance-of v0, p1, Landroid/widget/TextView;

    .line 170319
    .line 170320
    if-eqz v0, :cond_f

    .line 170321
    .line 170322
    check-cast p1, Landroid/widget/TextView;

    .line 170323
    .line 170324
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 170325
    .line 170326
    .line 170327
    move-result-object p1

    .line 170328
    check-cast p2, Landroid/widget/TextView;

    .line 170329
    .line 170330
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 170331
    .line 170332
    .line 170333
    move-result-object p2

    .line 170334
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170335
    .line 170336
    .line 170337
    move-result p1

    .line 170338
    if-eqz p1, :cond_e

    .line 170339
    .line 170340
    return v2

    .line 170341
    :cond_e
    return v1

    .line 170342
    :cond_f
    return v2

    .line 170343
    :cond_10
    :goto_4
    return v1

    .line 170344
    :cond_11
    invoke-interface {p1}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->e()Z

    .line 170345
    .line 170346
    .line 170347
    move-result v0

    .line 170348
    if-eqz v0, :cond_16

    .line 170349
    .line 170350
    invoke-interface {p2}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->e()Z

    .line 170351
    .line 170352
    .line 170353
    move-result v0

    .line 170354
    if-eqz v0, :cond_16

    .line 170355
    .line 170356
    invoke-interface {p1}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->a()Landroid/graphics/drawable/Drawable;

    .line 170357
    .line 170358
    .line 170359
    move-result-object p1

    .line 170360
    invoke-interface {p2}, Lcom/sankuai/magicpage/core/viewfinder/data/h;->a()Landroid/graphics/drawable/Drawable;

    .line 170361
    .line 170362
    .line 170363
    move-result-object p2

    .line 170364
    if-nez p1, :cond_12

    .line 170365
    .line 170366
    if-nez p2, :cond_12

    .line 170367
    .line 170368
    return v2

    .line 170369
    :cond_12
    if-eqz p1, :cond_16

    .line 170370
    .line 170371
    if-nez p2, :cond_13

    .line 170372
    .line 170373
    goto :goto_5

    .line 170374
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170375
    .line 170376
    .line 170377
    move-result-object v0

    .line 170378
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 170379
    .line 170380
    .line 170381
    move-result-object v0

    .line 170382
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170383
    .line 170384
    .line 170385
    move-result-object v3

    .line 170386
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 170387
    .line 170388
    .line 170389
    move-result-object v3

    .line 170390
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170391
    .line 170392
    .line 170393
    move-result v0

    .line 170394
    if-eqz v0, :cond_16

    .line 170395
    .line 170396
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 170397
    .line 170398
    .line 170399
    move-result v0

    .line 170400
    if-eqz v0, :cond_16

    .line 170401
    .line 170402
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 170403
    .line 170404
    .line 170405
    move-result v0

    .line 170406
    if-eqz v0, :cond_16

    .line 170407
    .line 170408
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 170409
    .line 170410
    .line 170411
    move-result-object v0

    .line 170412
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 170413
    .line 170414
    .line 170415
    move-result v0

    .line 170416
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 170417
    .line 170418
    .line 170419
    move-result-object v3

    .line 170420
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 170421
    .line 170422
    .line 170423
    move-result v3

    .line 170424
    if-ne v0, v3, :cond_16

    .line 170425
    .line 170426
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 170427
    .line 170428
    .line 170429
    move-result-object v0

    .line 170430
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 170431
    .line 170432
    .line 170433
    move-result v0

    .line 170434
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 170435
    .line 170436
    .line 170437
    move-result-object v3

    .line 170438
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 170439
    .line 170440
    .line 170441
    move-result v3

    .line 170442
    if-ne v0, v3, :cond_16

    .line 170443
    .line 170444
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 170445
    .line 170446
    .line 170447
    move-result-object v0

    .line 170448
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 170449
    .line 170450
    .line 170451
    move-result v0

    .line 170452
    if-lez v0, :cond_16

    .line 170453
    .line 170454
    instance-of v0, p1, Lcom/facebook/litho/widget/TextDrawable;

    .line 170455
    .line 170456
    if-eqz v0, :cond_15

    .line 170457
    .line 170458
    check-cast p1, Lcom/facebook/litho/widget/TextDrawable;

    .line 170459
    .line 170460
    invoke-virtual {p1}, Lcom/facebook/litho/widget/TextDrawable;->getText()Ljava/lang/CharSequence;

    .line 170461
    .line 170462
    .line 170463
    move-result-object p1

    .line 170464
    check-cast p2, Lcom/facebook/litho/widget/TextDrawable;

    .line 170465
    .line 170466
    invoke-virtual {p2}, Lcom/facebook/litho/widget/TextDrawable;->getText()Ljava/lang/CharSequence;

    .line 170467
    .line 170468
    .line 170469
    move-result-object p2

    .line 170470
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170471
    .line 170472
    .line 170473
    move-result p1

    .line 170474
    if-eqz p1, :cond_14

    .line 170475
    .line 170476
    return v2

    .line 170477
    :cond_14
    return v1

    .line 170478
    :cond_15
    return v2

    .line 170479
    :cond_16
    :goto_5
    return v1
.end method
