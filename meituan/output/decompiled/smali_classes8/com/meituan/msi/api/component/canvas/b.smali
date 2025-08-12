.class public final Lcom/meituan/msi/api/component/canvas/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/msi/api/component/canvas/imp/k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2ff95863dbee18c1L    # -3.27904760752751E77

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msi/api/component/canvas/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x94f83d

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/msi/api/component/canvas/b;->a:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/msi/api/component/canvas/imp/b0;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/meituan/msi/api/component/canvas/imp/b0;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/canvas/b;->a(Lcom/meituan/msi/api/component/canvas/imp/k0;)V

    .line 100034
    .line 100035
    .line 100036
    new-instance v0, Lcom/meituan/msi/api/component/canvas/imp/t;

    .line 100037
    .line 100038
    invoke-direct {v0}, Lcom/meituan/msi/api/component/canvas/imp/t;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/canvas/b;->a(Lcom/meituan/msi/api/component/canvas/imp/k0;)V

    .line 100042
    .line 100043
    .line 100044
    new-instance v0, Lcom/meituan/msi/api/component/canvas/imp/c0;

    .line 100045
    .line 100046
    invoke-direct {v0}, Lcom/meituan/msi/api/component/canvas/imp/c0;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/canvas/b;->a(Lcom/meituan/msi/api/component/canvas/imp/k0;)V

    .line 100050
    .line 100051
    .line 100052
    new-instance v0, Lcom/meituan/msi/api/component/canvas/imp/y;

    .line 100053
    .line 100054
    invoke-direct {v0}, Lcom/meituan/msi/api/component/canvas/imp/y;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/canvas/b;->a(Lcom/meituan/msi/api/component/canvas/imp/k0;)V

    .line 100058
    .line 100059
    .line 100060
    new-instance v0, Lcom/meituan/msi/api/component/canvas/imp/j;

    .line 100061
    .line 100062
    invoke-direct {v0}, Lcom/meituan/msi/api/component/canvas/imp/j;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/canvas/b;->a(Lcom/meituan/msi/api/component/canvas/imp/k0;)V

    .line 100066
    .line 100067
    .line 100068
    new-instance v0, Lcom/meituan/msi/api/component/canvas/imp/e;

    .line 100069
    .line 100070
    invoke-direct {v0}, Lcom/meituan/msi/api/component/canvas/imp/e;-><init>()V

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/canvas/b;->a(Lcom/meituan/msi/api/component/canvas/imp/k0;)V

    .line 100074
    .line 100075
    .line 100076
    new-instance v0, Lcom/meituan/msi/api/component/canvas/imp/h0;

    .line 100077
    .line 100078
    invoke-direct {v0}, Lcom/meituan/msi/api/component/canvas/imp/h0;-><init>()V

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/canvas/b;->a(Lcom/meituan/msi/api/component/canvas/imp/k0;)V

    .line 100082
    .line 100083
    .line 100084
    new-instance v0, Lcom/meituan/msi/api/component/canvas/imp/d;

    .line 100085
    .line 100086
    invoke-direct {v0}, Lcom/meituan/msi/api/component/canvas/imp/d;-><init>()V

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/canvas/b;->a(Lcom/meituan/msi/api/component/canvas/imp/k0;)V

    .line 100090
    .line 100091
    .line 100092
    new-instance v0, Lcom/meituan/msi/api/component/canvas/imp/k;

    .line 100093
    .line 100094
    invoke-direct {v0}, Lcom/meituan/msi/api/component/canvas/imp/k;-><init>()V

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/canvas/b;->a(Lcom/meituan/msi/api/component/canvas/imp/k0;)V

    .line 100098
    .line 100099
    .line 100100
    new-instance v0, Lcom/meituan/msi/api/component/canvas/imp/i0;

    .line 100101
    .line 100102
    invoke-direct {v0}, Lcom/meituan/msi/api/component/canvas/imp/i0;-><init>()V

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/canvas/b;->a(Lcom/meituan/msi/api/component/canvas/imp/k0;)V

    .line 100106
    .line 100107
    .line 100108
    new-instance v0, Lcom/meituan/msi/api/component/canvas/imp/h;

    .line 100109
    .line 100110
    invoke-direct {v0}, Lcom/meituan/msi/api/component/canvas/imp/h;-><init>()V

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/canvas/b;->a(Lcom/meituan/msi/api/component/canvas/imp/k0;)V

    .line 100114
    .line 100115
    .line 100116
    new-instance v0, Lcom/meituan/msi/api/component/canvas/imp/a0;

    .line 100117
    .line 100118
    invoke-direct {v0}, Lcom/meituan/msi/api/component/canvas/imp/a0;-><init>()V

    .line 100119
    .line 100120
    .line 100121
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/canvas/b;->a(Lcom/meituan/msi/api/component/canvas/imp/k0;)V

    .line 100122
    .line 100123
    .line 100124
    new-instance v0, Lcom/meituan/msi/api/component/canvas/imp/i;

    .line 100125
    .line 100126
    invoke-direct {v0}, Lcom/meituan/msi/api/component/canvas/imp/i;-><init>()V

    .line 100127
    .line 100128
    .line 100129
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/canvas/b;->a(Lcom/meituan/msi/api/component/canvas/imp/k0;)V

    .line 100130
    .line 100131
    .line 100132
    new-instance v0, Lcom/meituan/msi/api/component/canvas/imp/g0;

    .line 100133
    .line 100134
    invoke-direct {v0}, Lcom/meituan/msi/api/component/canvas/imp/g0;-><init>()V

    .line 100135
    .line 100136
    .line 100137
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/canvas/b;->a(Lcom/meituan/msi/api/component/canvas/imp/k0;)V

    .line 100138
    .line 100139
    .line 100140
    new-instance v0, Lcom/meituan/msi/api/component/canvas/imp/g;

    .line 100141
    .line 100142
    invoke-direct {v0}, Lcom/meituan/msi/api/component/canvas/imp/g;-><init>()V

    .line 100143
    .line 100144
    .line 100145
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/canvas/b;->a(Lcom/meituan/msi/api/component/canvas/imp/k0;)V

    .line 100146
    .line 100147
    .line 100148
    new-instance v0, Lcom/meituan/msi/api/component/canvas/imp/f;

    .line 100149
    .line 100150
    invoke-direct {v0}, Lcom/meituan/msi/api/component/canvas/imp/f;-><init>()V

    .line 100151
    .line 100152
    .line 100153
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/canvas/b;->a(Lcom/meituan/msi/api/component/canvas/imp/k0;)V

    .line 100154
    .line 100155
    .line 100156
    new-instance v0, Lcom/meituan/msi/api/component/canvas/imp/d0;

    .line 100157
    .line 100158
    invoke-direct {v0}, Lcom/meituan/msi/api/component/canvas/imp/d0;-><init>()V

    .line 100159
    .line 100160
    .line 100161
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/canvas/b;->a(Lcom/meituan/msi/api/component/canvas/imp/k0;)V

    .line 100162
    .line 100163
    .line 100164
    new-instance v0, Lcom/meituan/msi/api/component/canvas/imp/e0;

    .line 100165
    .line 100166
    invoke-direct {v0}, Lcom/meituan/msi/api/component/canvas/imp/e0;-><init>()V

    .line 100167
    .line 100168
    .line 100169
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/canvas/b;->a(Lcom/meituan/msi/api/component/canvas/imp/k0;)V

    .line 100170
    .line 100171
    .line 100172
    new-instance v0, Lcom/meituan/msi/api/component/canvas/imp/m;

    .line 100173
    .line 100174
    invoke-direct {v0}, Lcom/meituan/msi/api/component/canvas/imp/m;-><init>()V

    .line 100175
    .line 100176
    .line 100177
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/canvas/b;->a(Lcom/meituan/msi/api/component/canvas/imp/k0;)V

    .line 100178
    .line 100179
    .line 100180
    new-instance v0, Lcom/meituan/msi/api/component/canvas/imp/a;

    .line 100181
    .line 100182
    invoke-direct {v0}, Lcom/meituan/msi/api/component/canvas/imp/a;-><init>()V

    .line 100183
    .line 100184
    .line 100185
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/canvas/b;->a(Lcom/meituan/msi/api/component/canvas/imp/k0;)V

    .line 100186
    .line 100187
    .line 100188
    new-instance v0, Lcom/meituan/msi/api/component/canvas/imp/b;

    .line 100189
    .line 100190
    invoke-direct {v0}, Lcom/meituan/msi/api/component/canvas/imp/b;-><init>()V

    .line 100191
    .line 100192
    .line 100193
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/canvas/b;->a(Lcom/meituan/msi/api/component/canvas/imp/k0;)V

    .line 100194
    .line 100195
    .line 100196
    new-instance v0, Lcom/meituan/msi/api/component/canvas/imp/z;

    .line 100197
    .line 100198
    invoke-direct {v0}, Lcom/meituan/msi/api/component/canvas/imp/z;-><init>()V

    .line 100199
    .line 100200
    .line 100201
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/canvas/b;->a(Lcom/meituan/msi/api/component/canvas/imp/k0;)V

    .line 100202
    .line 100203
    .line 100204
    new-instance v0, Lcom/meituan/msi/api/component/canvas/imp/v;

    .line 100205
    .line 100206
    invoke-direct {v0}, Lcom/meituan/msi/api/component/canvas/imp/v;-><init>()V

    .line 100207
    .line 100208
    .line 100209
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/canvas/b;->a(Lcom/meituan/msi/api/component/canvas/imp/k0;)V

    .line 100210
    .line 100211
    .line 100212
    new-instance v0, Lcom/meituan/msi/api/component/canvas/imp/n;

    .line 100213
    .line 100214
    invoke-direct {v0}, Lcom/meituan/msi/api/component/canvas/imp/n;-><init>()V

    .line 100215
    .line 100216
    .line 100217
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/canvas/b;->a(Lcom/meituan/msi/api/component/canvas/imp/k0;)V

    .line 100218
    .line 100219
    .line 100220
    new-instance v0, Lcom/meituan/msi/api/component/canvas/imp/w;

    .line 100221
    .line 100222
    invoke-direct {v0}, Lcom/meituan/msi/api/component/canvas/imp/w;-><init>()V

    .line 100223
    .line 100224
    .line 100225
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/canvas/b;->a(Lcom/meituan/msi/api/component/canvas/imp/k0;)V

    .line 100226
    .line 100227
    .line 100228
    new-instance v0, Lcom/meituan/msi/api/component/canvas/imp/x;

    .line 100229
    .line 100230
    invoke-direct {v0}, Lcom/meituan/msi/api/component/canvas/imp/x;-><init>()V

    .line 100231
    .line 100232
    .line 100233
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/canvas/b;->a(Lcom/meituan/msi/api/component/canvas/imp/k0;)V

    .line 100234
    .line 100235
    .line 100236
    new-instance v0, Lcom/meituan/msi/api/component/canvas/imp/u;

    .line 100237
    .line 100238
    invoke-direct {v0}, Lcom/meituan/msi/api/component/canvas/imp/u;-><init>()V

    .line 100239
    .line 100240
    .line 100241
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/canvas/b;->a(Lcom/meituan/msi/api/component/canvas/imp/k0;)V

    .line 100242
    .line 100243
    .line 100244
    new-instance v0, Lcom/meituan/msi/api/component/canvas/imp/o;

    .line 100245
    .line 100246
    invoke-direct {v0}, Lcom/meituan/msi/api/component/canvas/imp/o;-><init>()V

    .line 100247
    .line 100248
    .line 100249
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/canvas/b;->a(Lcom/meituan/msi/api/component/canvas/imp/k0;)V

    .line 100250
    .line 100251
    .line 100252
    new-instance v0, Lcom/meituan/msi/api/component/canvas/imp/f0;

    .line 100253
    .line 100254
    invoke-direct {v0}, Lcom/meituan/msi/api/component/canvas/imp/f0;-><init>()V

    .line 100255
    .line 100256
    .line 100257
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/canvas/b;->a(Lcom/meituan/msi/api/component/canvas/imp/k0;)V

    .line 100258
    .line 100259
    .line 100260
    new-instance v0, Lcom/meituan/msi/api/component/canvas/imp/l;

    .line 100261
    .line 100262
    invoke-direct {v0}, Lcom/meituan/msi/api/component/canvas/imp/l;-><init>()V

    .line 100263
    .line 100264
    .line 100265
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/canvas/b;->a(Lcom/meituan/msi/api/component/canvas/imp/k0;)V

    .line 100266
    .line 100267
    .line 100268
    new-instance v0, Lcom/meituan/msi/api/component/canvas/imp/s;

    .line 100269
    .line 100270
    invoke-direct {v0}, Lcom/meituan/msi/api/component/canvas/imp/s;-><init>()V

    .line 100271
    .line 100272
    .line 100273
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/canvas/b;->a(Lcom/meituan/msi/api/component/canvas/imp/k0;)V

    .line 100274
    .line 100275
    .line 100276
    new-instance v0, Lcom/meituan/msi/api/component/canvas/imp/q;

    .line 100277
    .line 100278
    invoke-direct {v0}, Lcom/meituan/msi/api/component/canvas/imp/q;-><init>()V

    .line 100279
    .line 100280
    .line 100281
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/canvas/b;->a(Lcom/meituan/msi/api/component/canvas/imp/k0;)V

    .line 100282
    .line 100283
    .line 100284
    new-instance v0, Lcom/meituan/msi/api/component/canvas/imp/j0;

    .line 100285
    .line 100286
    invoke-direct {v0}, Lcom/meituan/msi/api/component/canvas/imp/j0;-><init>()V

    .line 100287
    .line 100288
    .line 100289
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/canvas/b;->a(Lcom/meituan/msi/api/component/canvas/imp/k0;)V

    .line 100290
    .line 100291
    .line 100292
    new-instance v0, Lcom/meituan/msi/api/component/canvas/imp/r;

    .line 100293
    .line 100294
    invoke-direct {v0}, Lcom/meituan/msi/api/component/canvas/imp/r;-><init>()V

    .line 100295
    .line 100296
    .line 100297
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/canvas/b;->a(Lcom/meituan/msi/api/component/canvas/imp/k0;)V

    .line 100298
    .line 100299
    .line 100300
    new-instance v0, Lcom/meituan/msi/api/component/canvas/imp/p;

    .line 100301
    .line 100302
    invoke-direct {v0}, Lcom/meituan/msi/api/component/canvas/imp/p;-><init>()V

    .line 100303
    .line 100304
    .line 100305
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/canvas/b;->a(Lcom/meituan/msi/api/component/canvas/imp/k0;)V

    .line 100306
    .line 100307
    .line 100308
    new-instance v0, Lcom/meituan/msi/api/component/canvas/imp/c;

    .line 100309
    .line 100310
    invoke-direct {v0}, Lcom/meituan/msi/api/component/canvas/imp/c;-><init>()V

    .line 100311
    .line 100312
    .line 100313
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/canvas/b;->a(Lcom/meituan/msi/api/component/canvas/imp/k0;)V

    .line 100314
    .line 100315
    .line 100316
    return-void
.end method

.method public static b(Lcom/google/gson/JsonArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/msi/api/component/canvas/bean/RendParam;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msi/api/component/canvas/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xd156ee

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    if-ge v1, v2, :cond_1

    .line 120035
    .line 120036
    new-instance v2, Lcom/meituan/msi/api/component/canvas/bean/RendParam;

    .line 120037
    .line 120038
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120039
    .line 120040
    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/meituan/msi/api/component/canvas/bean/RendParam;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/api/component/canvas/imp/k0;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msi/api/component/canvas/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3f83e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/canvas/b;->a:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/meituan/msi/api/component/canvas/imp/k0;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
