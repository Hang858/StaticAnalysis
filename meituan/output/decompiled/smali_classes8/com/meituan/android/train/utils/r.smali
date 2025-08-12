.class public final Lcom/meituan/android/train/utils/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static b:I

.field public static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/trafficayers/debug/a;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 100000
    const-wide v0, -0x588e77ebee743de0L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "Native"

    .line 100009
    .line 100010
    const-string v1, "MTRN"

    .line 100011
    .line 100012
    const-string v2, "MRN"

    .line 100013
    .line 100014
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    sput-object v0, Lcom/meituan/android/train/utils/r;->a:[Ljava/lang/String;

    .line 100019
    .line 100020
    const/4 v1, 0x2

    .line 100021
    sput v1, Lcom/meituan/android/train/utils/r;->b:I

    .line 100022
    .line 100023
    new-instance v2, Ljava/util/ArrayList;

    .line 100024
    .line 100025
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    sput-object v2, Lcom/meituan/android/train/utils/r;->c:Ljava/util/ArrayList;

    .line 100029
    .line 100030
    const/4 v3, 0x7

    .line 100031
    new-array v3, v3, [Ljava/lang/Integer;

    .line 100032
    .line 100033
    const/4 v4, 0x0

    .line 100034
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v5

    .line 100038
    aput-object v5, v3, v4

    .line 100039
    .line 100040
    const/4 v5, 0x1

    .line 100041
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v6

    .line 100045
    aput-object v6, v3, v5

    .line 100046
    .line 100047
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v6

    .line 100051
    aput-object v6, v3, v1

    .line 100052
    .line 100053
    const/4 v1, 0x3

    .line 100054
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v6

    .line 100058
    aput-object v6, v3, v1

    .line 100059
    .line 100060
    const/4 v1, 0x4

    .line 100061
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v6

    .line 100065
    aput-object v6, v3, v1

    .line 100066
    .line 100067
    const/4 v1, 0x5

    .line 100068
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v6

    .line 100072
    aput-object v6, v3, v1

    .line 100073
    .line 100074
    const/4 v1, 0x6

    .line 100075
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v6

    .line 100079
    aput-object v6, v3, v1

    .line 100080
    .line 100081
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    sput-object v1, Lcom/meituan/android/train/utils/r;->d:Ljava/util/List;

    .line 100086
    .line 100087
    const-string v6, "Server"

    .line 100088
    .line 100089
    const-string v7, "I_mobile_android"

    .line 100090
    .line 100091
    const-string v8, "I_mobile_ios"

    .line 100092
    .line 100093
    const-string v9, "I_www"

    .line 100094
    .line 100095
    const-string v10, "Native_mobile_android"

    .line 100096
    .line 100097
    const-string v11, "Native_mobile_ios"

    .line 100098
    .line 100099
    const-string v12, "Native_www"

    .line 100100
    .line 100101
    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v3

    .line 100105
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v3

    .line 100109
    sput-object v3, Lcom/meituan/android/train/utils/r;->e:Ljava/util/List;

    .line 100110
    .line 100111
    new-instance v6, Lcom/meituan/android/trafficayers/debug/a;

    .line 100112
    .line 100113
    invoke-direct {v6}, Lcom/meituan/android/trafficayers/debug/a;-><init>()V

    .line 100114
    .line 100115
    .line 100116
    const/16 v7, 0x65

    .line 100117
    .line 100118
    iput v7, v6, Lcom/meituan/android/trafficayers/debug/a;->a:I

    .line 100119
    .line 100120
    const-string v7, "12306\u76f4\u8fde\u8c03\u8bd5\u9875\u9762"

    .line 100121
    .line 100122
    iput-object v7, v6, Lcom/meituan/android/trafficayers/debug/a;->b:Ljava/lang/String;

    .line 100123
    .line 100124
    new-instance v7, Lcom/meituan/android/trafficayers/debug/a;

    .line 100125
    .line 100126
    invoke-direct {v7}, Lcom/meituan/android/trafficayers/debug/a;-><init>()V

    .line 100127
    .line 100128
    .line 100129
    const/16 v8, 0x6f

    .line 100130
    .line 100131
    iput v8, v7, Lcom/meituan/android/trafficayers/debug/a;->a:I

    .line 100132
    .line 100133
    const-string v8, "\u706b\u8f66\u7968RN\u5f3a\u5236\u542f\u7528: "

    .line 100134
    .line 100135
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v8

    .line 100139
    sget v9, Lcom/meituan/android/train/utils/r;->b:I

    .line 100140
    .line 100141
    aget-object v0, v0, v9

    .line 100142
    .line 100143
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100144
    .line 100145
    .line 100146
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v0

    .line 100150
    iput-object v0, v7, Lcom/meituan/android/trafficayers/debug/a;->b:Ljava/lang/String;

    .line 100151
    .line 100152
    new-instance v0, Lcom/meituan/android/trafficayers/debug/a;

    .line 100153
    .line 100154
    invoke-direct {v0}, Lcom/meituan/android/trafficayers/debug/a;-><init>()V

    .line 100155
    .line 100156
    .line 100157
    const/16 v8, 0x66

    .line 100158
    .line 100159
    iput v8, v0, Lcom/meituan/android/trafficayers/debug/a;->a:I

    .line 100160
    .line 100161
    const-string v8, "\u914d\u7f6e\u7cfb\u7edf(\u6574\u4f53\u914d\u7f6e)"

    .line 100162
    .line 100163
    iput-object v8, v0, Lcom/meituan/android/trafficayers/debug/a;->b:Ljava/lang/String;

    .line 100164
    .line 100165
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v8

    .line 100169
    invoke-virtual {v8}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getDirectConnectSource()Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v8

    .line 100173
    iput-boolean v4, v0, Lcom/meituan/android/trafficayers/debug/a;->d:Z

    .line 100174
    .line 100175
    invoke-virtual {v8}, Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;->isAllConfigurationTheSame()Z

    .line 100176
    .line 100177
    .line 100178
    move-result v9

    .line 100179
    if-eqz v9, :cond_0

    .line 100180
    .line 100181
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v9

    .line 100185
    invoke-virtual {v9}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getDirectConnectSource()Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v9

    .line 100189
    iget v9, v9, Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;->trainNumListPage:I

    .line 100190
    .line 100191
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v9

    .line 100195
    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100196
    .line 100197
    .line 100198
    move-result v1

    .line 100199
    if-eqz v1, :cond_0

    .line 100200
    .line 100201
    const/4 v4, 0x1

    .line 100202
    :cond_0
    iput-boolean v4, v0, Lcom/meituan/android/trafficayers/debug/a;->e:Z

    .line 100203
    .line 100204
    if-eqz v4, :cond_1

    .line 100205
    .line 100206
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v1

    .line 100210
    invoke-virtual {v1}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getDirectConnectSource()Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v1

    .line 100214
    iget v1, v1, Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;->trainNumListPage:I

    .line 100215
    .line 100216
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v1

    .line 100220
    check-cast v1, Ljava/lang/String;

    .line 100221
    .line 100222
    goto :goto_0

    .line 100223
    :cond_1
    const/4 v1, 0x0

    .line 100224
    :goto_0
    iput-object v1, v0, Lcom/meituan/android/trafficayers/debug/a;->c:Ljava/lang/String;

    .line 100225
    .line 100226
    const v1, 0x7f0a35f6

    .line 100227
    .line 100228
    .line 100229
    iput v1, v0, Lcom/meituan/android/trafficayers/debug/a;->f:I

    .line 100230
    .line 100231
    new-instance v1, Lcom/meituan/android/trafficayers/debug/a;

    .line 100232
    .line 100233
    invoke-direct {v1}, Lcom/meituan/android/trafficayers/debug/a;-><init>()V

    .line 100234
    .line 100235
    .line 100236
    const/16 v3, 0x67

    .line 100237
    .line 100238
    iput v3, v1, Lcom/meituan/android/trafficayers/debug/a;->a:I

    .line 100239
    .line 100240
    const-string v3, "\u914d\u7f6e\u7cfb\u7edf(\u5355\u72ec\u914d\u7f6e)"

    .line 100241
    .line 100242
    iput-object v3, v1, Lcom/meituan/android/trafficayers/debug/a;->b:Ljava/lang/String;

    .line 100243
    .line 100244
    invoke-virtual {v8}, Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;->isAllConfigurationTheSame()Z

    .line 100245
    .line 100246
    .line 100247
    move-result v3

    .line 100248
    xor-int/2addr v3, v5

    .line 100249
    iput-boolean v3, v1, Lcom/meituan/android/trafficayers/debug/a;->e:Z

    .line 100250
    .line 100251
    new-instance v3, Lcom/meituan/android/trafficayers/debug/a;

    .line 100252
    .line 100253
    invoke-direct {v3}, Lcom/meituan/android/trafficayers/debug/a;-><init>()V

    .line 100254
    .line 100255
    .line 100256
    const/16 v4, 0x6b

    .line 100257
    .line 100258
    iput v4, v3, Lcom/meituan/android/trafficayers/debug/a;->a:I

    .line 100259
    .line 100260
    const-string v4, "\u67e5\u770bJs Log"

    .line 100261
    .line 100262
    iput-object v4, v3, Lcom/meituan/android/trafficayers/debug/a;->b:Ljava/lang/String;

    .line 100263
    .line 100264
    new-instance v4, Lcom/meituan/android/trafficayers/debug/a;

    .line 100265
    .line 100266
    invoke-direct {v4}, Lcom/meituan/android/trafficayers/debug/a;-><init>()V

    .line 100267
    .line 100268
    .line 100269
    const/16 v5, 0x6d

    .line 100270
    .line 100271
    iput v5, v4, Lcom/meituan/android/trafficayers/debug/a;->a:I

    .line 100272
    .line 100273
    const-string v5, "\u8c03\u8bd5\u5f39\u7a97"

    .line 100274
    .line 100275
    iput-object v5, v4, Lcom/meituan/android/trafficayers/debug/a;->b:Ljava/lang/String;

    .line 100276
    .line 100277
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 100278
    .line 100279
    .line 100280
    move-result-object v5

    .line 100281
    invoke-virtual {v5}, Lcom/meituan/android/train/utils/ConfigurationSystem;->isToastConfigOpen()Z

    .line 100282
    .line 100283
    .line 100284
    move-result v5

    .line 100285
    iput-boolean v5, v4, Lcom/meituan/android/trafficayers/debug/a;->e:Z

    .line 100286
    .line 100287
    if-eqz v5, :cond_2

    .line 100288
    .line 100289
    const-string v5, "\u5f00"

    .line 100290
    .line 100291
    goto :goto_1

    .line 100292
    :cond_2
    const-string v5, "\u5173"

    .line 100293
    .line 100294
    :goto_1
    iput-object v5, v4, Lcom/meituan/android/trafficayers/debug/a;->c:Ljava/lang/String;

    .line 100295
    .line 100296
    const v5, 0x7f0a35f7

    .line 100297
    .line 100298
    .line 100299
    iput v5, v4, Lcom/meituan/android/trafficayers/debug/a;->f:I

    .line 100300
    .line 100301
    new-instance v5, Lcom/meituan/android/trafficayers/debug/a;

    .line 100302
    .line 100303
    invoke-direct {v5}, Lcom/meituan/android/trafficayers/debug/a;-><init>()V

    .line 100304
    .line 100305
    .line 100306
    const/16 v8, 0x6c

    .line 100307
    .line 100308
    iput v8, v5, Lcom/meituan/android/trafficayers/debug/a;->a:I

    .line 100309
    .line 100310
    const-string v8, "\u5b89\u88c5\u8bc1\u4e66"

    .line 100311
    .line 100312
    iput-object v8, v5, Lcom/meituan/android/trafficayers/debug/a;->b:Ljava/lang/String;

    .line 100313
    .line 100314
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100315
    .line 100316
    .line 100317
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100318
    .line 100319
    .line 100320
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100321
    .line 100322
    .line 100323
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100324
    .line 100325
    .line 100326
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100327
    .line 100328
    .line 100329
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100330
    .line 100331
    .line 100332
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100333
    .line 100334
    .line 100335
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/trafficayers/debug/a;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/train/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x609b43

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/util/List;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {v0}, Lcom/meituan/android/train/utils/r;->c(Z)V

    .line 100023
    .line 100024
    .line 100025
    sget-object v0, Lcom/meituan/android/train/utils/r;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static b(Lcom/meituan/android/trafficayers/debug/a;Landroid/app/Activity;)Z
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/train/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x83280c

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    sget-object v1, Lcom/meituan/android/train/utils/r;->c:Ljava/util/ArrayList;

    .line 170033
    .line 170034
    invoke-static {v1}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v4

    .line 170038
    if-nez v4, :cond_f

    .line 170039
    .line 170040
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v1

    .line 170044
    if-eqz v1, :cond_f

    .line 170045
    .line 170046
    iget v1, p0, Lcom/meituan/android/trafficayers/debug/a;->a:I

    .line 170047
    .line 170048
    const/16 v4, 0x65

    .line 170049
    .line 170050
    if-ne v1, v4, :cond_2

    .line 170051
    .line 170052
    new-array p0, v3, [Ljava/lang/Object;

    .line 170053
    .line 170054
    aput-object p1, p0, v2

    .line 170055
    .line 170056
    sget-object v0, Lcom/meituan/android/train/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170057
    .line 170058
    const v1, 0x918df5

    .line 170059
    .line 170060
    .line 170061
    invoke-static {p0, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170062
    .line 170063
    .line 170064
    move-result v2

    .line 170065
    if-eqz v2, :cond_1

    .line 170066
    .line 170067
    invoke-static {p0, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170068
    .line 170069
    .line 170070
    goto :goto_0

    .line 170071
    :cond_1
    new-instance p0, Landroid/net/Uri$Builder;

    .line 170072
    .line 170073
    invoke-direct {p0}, Landroid/net/Uri$Builder;-><init>()V

    .line 170074
    .line 170075
    .line 170076
    const-string v0, "imeituan"

    .line 170077
    .line 170078
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170079
    .line 170080
    .line 170081
    const-string v0, "www.meituan.com"

    .line 170082
    .line 170083
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170084
    .line 170085
    .line 170086
    const-string v0, "train/direct_connect_12306"

    .line 170087
    .line 170088
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170089
    .line 170090
    .line 170091
    new-instance v0, Landroid/content/Intent;

    .line 170092
    .line 170093
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 170094
    .line 170095
    .line 170096
    const-string v1, "android.intent.category.DEFAULT"

    .line 170097
    .line 170098
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 170099
    .line 170100
    .line 170101
    const-string v1, "android.intent.action.VIEW"

    .line 170102
    .line 170103
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 170104
    .line 170105
    .line 170106
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p0

    .line 170110
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170111
    .line 170112
    .line 170113
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170114
    .line 170115
    .line 170116
    :catch_0
    :goto_0
    return v3

    .line 170117
    :cond_2
    const/16 v4, 0x6f

    .line 170118
    .line 170119
    if-ne v1, v4, :cond_4

    .line 170120
    .line 170121
    if-eqz p1, :cond_3

    .line 170122
    .line 170123
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 170124
    .line 170125
    .line 170126
    move-result p1

    .line 170127
    if-nez p1, :cond_3

    .line 170128
    .line 170129
    sget p1, Lcom/meituan/android/train/utils/r;->b:I

    .line 170130
    .line 170131
    add-int/2addr p1, v3

    .line 170132
    rem-int/lit8 p1, p1, 0x3

    .line 170133
    .line 170134
    sput p1, Lcom/meituan/android/train/utils/r;->b:I

    .line 170135
    .line 170136
    const-string p1, "\u706b\u8f66\u7968RN\u6a21\u5f0f: "

    .line 170137
    .line 170138
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170139
    .line 170140
    .line 170141
    move-result-object p1

    .line 170142
    sget-object v0, Lcom/meituan/android/train/utils/r;->a:[Ljava/lang/String;

    .line 170143
    .line 170144
    sget v1, Lcom/meituan/android/train/utils/r;->b:I

    .line 170145
    .line 170146
    aget-object v0, v0, v1

    .line 170147
    .line 170148
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170149
    .line 170150
    .line 170151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170152
    .line 170153
    .line 170154
    move-result-object p1

    .line 170155
    iput-object p1, p0, Lcom/meituan/android/trafficayers/debug/a;->b:Ljava/lang/String;

    .line 170156
    .line 170157
    :cond_3
    return v3

    .line 170158
    :cond_4
    const/16 v4, 0x66

    .line 170159
    .line 170160
    if-ne v1, v4, :cond_7

    .line 170161
    .line 170162
    new-array v0, v0, [Ljava/lang/Object;

    .line 170163
    .line 170164
    aput-object p1, v0, v2

    .line 170165
    .line 170166
    aput-object p0, v0, v3

    .line 170167
    .line 170168
    sget-object v1, Lcom/meituan/android/train/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170169
    .line 170170
    const v4, 0x67d164

    .line 170171
    .line 170172
    .line 170173
    invoke-static {v0, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170174
    .line 170175
    .line 170176
    move-result v6

    .line 170177
    if-eqz v6, :cond_5

    .line 170178
    .line 170179
    invoke-static {v0, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170180
    .line 170181
    .line 170182
    goto :goto_1

    .line 170183
    :cond_5
    iget-boolean v0, p0, Lcom/meituan/android/trafficayers/debug/a;->e:Z

    .line 170184
    .line 170185
    if-eqz v0, :cond_6

    .line 170186
    .line 170187
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 170188
    .line 170189
    .line 170190
    move-result-object v0

    .line 170191
    invoke-virtual {v0}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getDirectConnectSource()Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;

    .line 170192
    .line 170193
    .line 170194
    move-result-object v0

    .line 170195
    iget v0, v0, Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;->trainNumListPage:I

    .line 170196
    .line 170197
    sget-object v1, Lcom/meituan/android/train/utils/r;->d:Ljava/util/List;

    .line 170198
    .line 170199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170200
    .line 170201
    .line 170202
    move-result-object v4

    .line 170203
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170204
    .line 170205
    .line 170206
    move-result v4

    .line 170207
    if-eqz v4, :cond_6

    .line 170208
    .line 170209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170210
    .line 170211
    .line 170212
    move-result-object v0

    .line 170213
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 170214
    .line 170215
    .line 170216
    move-result v0

    .line 170217
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 170218
    .line 170219
    .line 170220
    move-result v1

    .line 170221
    sub-int/2addr v1, v3

    .line 170222
    if-ge v0, v1, :cond_6

    .line 170223
    .line 170224
    add-int/lit8 v2, v0, 0x1

    .line 170225
    .line 170226
    :cond_6
    sget-object v0, Lcom/meituan/android/train/utils/r;->e:Ljava/util/List;

    .line 170227
    .line 170228
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170229
    .line 170230
    .line 170231
    move-result-object v0

    .line 170232
    check-cast v0, Ljava/lang/String;

    .line 170233
    .line 170234
    iput-object v0, p0, Lcom/meituan/android/trafficayers/debug/a;->c:Ljava/lang/String;

    .line 170235
    .line 170236
    new-instance p0, Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;

    .line 170237
    .line 170238
    sget-object v0, Lcom/meituan/android/train/utils/r;->d:Ljava/util/List;

    .line 170239
    .line 170240
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170241
    .line 170242
    .line 170243
    move-result-object v0

    .line 170244
    check-cast v0, Ljava/lang/Integer;

    .line 170245
    .line 170246
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170247
    .line 170248
    .line 170249
    move-result v0

    .line 170250
    invoke-direct {p0, v0}, Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;-><init>(I)V

    .line 170251
    .line 170252
    .line 170253
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 170254
    .line 170255
    .line 170256
    move-result-object v0

    .line 170257
    invoke-virtual {v0, v3}, Lcom/meituan/android/train/utils/ConfigurationSystem;->setIsOperatedConfiguration(Z)V

    .line 170258
    .line 170259
    .line 170260
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 170261
    .line 170262
    .line 170263
    move-result-object v0

    .line 170264
    invoke-virtual {v0, p1, p0}, Lcom/meituan/android/train/utils/ConfigurationSystem;->setConfigurationSystem(Landroid/content/Context;Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;)V

    .line 170265
    .line 170266
    .line 170267
    invoke-static {v3}, Lcom/meituan/android/train/utils/r;->c(Z)V

    .line 170268
    .line 170269
    .line 170270
    :goto_1
    return v3

    .line 170271
    :cond_7
    const/16 v0, 0x67

    .line 170272
    .line 170273
    if-ne v1, v0, :cond_8

    .line 170274
    .line 170275
    if-eqz p1, :cond_f

    .line 170276
    .line 170277
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 170278
    .line 170279
    .line 170280
    move-result p0

    .line 170281
    if-nez p0, :cond_f

    .line 170282
    .line 170283
    new-instance p0, Lcom/meituan/android/train/dialog/d;

    .line 170284
    .line 170285
    invoke-direct {p0, p1}, Lcom/meituan/android/train/dialog/d;-><init>(Landroid/content/Context;)V

    .line 170286
    .line 170287
    .line 170288
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 170289
    .line 170290
    .line 170291
    goto :goto_5

    .line 170292
    :cond_8
    const/16 v0, 0x6b

    .line 170293
    .line 170294
    if-ne v1, v0, :cond_a

    .line 170295
    .line 170296
    if-eqz p1, :cond_f

    .line 170297
    .line 170298
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 170299
    .line 170300
    .line 170301
    move-result p0

    .line 170302
    if-nez p0, :cond_f

    .line 170303
    .line 170304
    new-array p0, v2, [Ljava/lang/Object;

    .line 170305
    .line 170306
    sget-object v0, Lcom/meituan/android/train/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170307
    .line 170308
    const v1, 0x71db2e

    .line 170309
    .line 170310
    .line 170311
    invoke-static {p0, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170312
    .line 170313
    .line 170314
    move-result v3

    .line 170315
    if-eqz v3, :cond_9

    .line 170316
    .line 170317
    invoke-static {p0, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170318
    .line 170319
    .line 170320
    move-result-object p0

    .line 170321
    check-cast p0, Landroid/content/Intent;

    .line 170322
    .line 170323
    goto :goto_2

    .line 170324
    :cond_9
    new-instance p0, Lcom/meituan/android/train/utils/q0;

    .line 170325
    .line 170326
    const-string v0, "train/js_log"

    .line 170327
    .line 170328
    invoke-direct {p0, v0}, Lcom/meituan/android/train/utils/q0;-><init>(Ljava/lang/String;)V

    .line 170329
    .line 170330
    .line 170331
    invoke-virtual {p0}, Lcom/meituan/android/train/utils/q0;->b()Landroid/content/Intent;

    .line 170332
    .line 170333
    .line 170334
    move-result-object p0

    .line 170335
    :goto_2
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 170336
    .line 170337
    .line 170338
    goto :goto_5

    .line 170339
    :cond_a
    const/16 v0, 0x6c

    .line 170340
    .line 170341
    if-ne v1, v0, :cond_b

    .line 170342
    .line 170343
    if-eqz p1, :cond_f

    .line 170344
    .line 170345
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 170346
    .line 170347
    .line 170348
    move-result p0

    .line 170349
    if-nez p0, :cond_f

    .line 170350
    .line 170351
    const-string p0, "https://wiki.sankuai.com/pages/viewpage.action?pageId=688518432"

    .line 170352
    .line 170353
    invoke-static {p0}, Lcom/meituan/android/train/utils/t;->c(Ljava/lang/String;)Landroid/content/Intent;

    .line 170354
    .line 170355
    .line 170356
    move-result-object p0

    .line 170357
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 170358
    .line 170359
    .line 170360
    goto :goto_5

    .line 170361
    :cond_b
    const/16 p1, 0x6d

    .line 170362
    .line 170363
    if-ne v1, p1, :cond_f

    .line 170364
    .line 170365
    new-array p1, v3, [Ljava/lang/Object;

    .line 170366
    .line 170367
    aput-object p0, p1, v2

    .line 170368
    .line 170369
    sget-object v0, Lcom/meituan/android/train/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170370
    .line 170371
    const v1, 0x77797e

    .line 170372
    .line 170373
    .line 170374
    invoke-static {p1, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170375
    .line 170376
    .line 170377
    move-result v2

    .line 170378
    if-eqz v2, :cond_c

    .line 170379
    .line 170380
    invoke-static {p1, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170381
    .line 170382
    .line 170383
    goto :goto_4

    .line 170384
    :cond_c
    iget-boolean p1, p0, Lcom/meituan/android/trafficayers/debug/a;->e:Z

    .line 170385
    .line 170386
    xor-int/2addr p1, v3

    .line 170387
    iput-boolean p1, p0, Lcom/meituan/android/trafficayers/debug/a;->e:Z

    .line 170388
    .line 170389
    if-eqz p1, :cond_d

    .line 170390
    .line 170391
    const-string v0, "\u5f00"

    .line 170392
    .line 170393
    goto :goto_3

    .line 170394
    :cond_d
    const-string v0, "\u5173"

    .line 170395
    .line 170396
    :goto_3
    iput-object v0, p0, Lcom/meituan/android/trafficayers/debug/a;->c:Ljava/lang/String;

    .line 170397
    .line 170398
    if-nez p1, :cond_e

    .line 170399
    .line 170400
    sput-boolean v3, Lcom/meituan/android/train/utils/r;->f:Z

    .line 170401
    .line 170402
    :cond_e
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 170403
    .line 170404
    .line 170405
    move-result-object p1

    .line 170406
    iget-boolean p0, p0, Lcom/meituan/android/trafficayers/debug/a;->e:Z

    .line 170407
    .line 170408
    invoke-virtual {p1, p0}, Lcom/meituan/android/train/utils/ConfigurationSystem;->setToastConfigStatus(Z)V

    .line 170409
    .line 170410
    .line 170411
    :goto_4
    return v3

    .line 170412
    :cond_f
    :goto_5
    return v2
.end method

.method public static c(Z)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/train/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0x347563

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    sget-object v1, Lcom/meituan/android/train/utils/r;->c:Ljava/util/ArrayList;

    .line 120028
    .line 120029
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    move-object v2, v4

    .line 120034
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v5

    .line 120038
    if-eqz v5, :cond_6

    .line 120039
    .line 120040
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v5

    .line 120044
    check-cast v5, Lcom/meituan/android/trafficayers/debug/a;

    .line 120045
    .line 120046
    iget v6, v5, Lcom/meituan/android/trafficayers/debug/a;->a:I

    .line 120047
    .line 120048
    const/16 v7, 0x66

    .line 120049
    .line 120050
    if-ne v6, v7, :cond_4

    .line 120051
    .line 120052
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v6

    .line 120056
    invoke-virtual {v6}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getDirectConnectSource()Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v6

    .line 120060
    invoke-virtual {v6}, Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;->isAllConfigurationTheSame()Z

    .line 120061
    .line 120062
    .line 120063
    move-result v6

    .line 120064
    if-eqz v6, :cond_2

    .line 120065
    .line 120066
    sget-object v6, Lcom/meituan/android/train/utils/r;->d:Ljava/util/List;

    .line 120067
    .line 120068
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v7

    .line 120072
    invoke-virtual {v7}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getDirectConnectSource()Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v7

    .line 120076
    iget v7, v7, Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;->trainNumListPage:I

    .line 120077
    .line 120078
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v7

    .line 120082
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v6

    .line 120086
    if-eqz v6, :cond_2

    .line 120087
    .line 120088
    const/4 v6, 0x1

    .line 120089
    goto :goto_1

    .line 120090
    :cond_2
    const/4 v6, 0x0

    .line 120091
    :goto_1
    iput-boolean v6, v5, Lcom/meituan/android/trafficayers/debug/a;->e:Z

    .line 120092
    .line 120093
    if-nez v6, :cond_3

    .line 120094
    .line 120095
    iput-object v4, v5, Lcom/meituan/android/trafficayers/debug/a;->c:Ljava/lang/String;

    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :cond_3
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v6

    .line 120102
    invoke-virtual {v6}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getDirectConnectSource()Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v6

    .line 120106
    iget v6, v6, Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;->trainNumListPage:I

    .line 120107
    .line 120108
    sget-object v7, Lcom/meituan/android/train/utils/r;->d:Ljava/util/List;

    .line 120109
    .line 120110
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v8

    .line 120114
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120115
    .line 120116
    .line 120117
    move-result v8

    .line 120118
    if-eqz v8, :cond_1

    .line 120119
    .line 120120
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v6

    .line 120124
    invoke-interface {v7, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 120125
    .line 120126
    .line 120127
    move-result v6

    .line 120128
    sget-object v7, Lcom/meituan/android/train/utils/r;->e:Ljava/util/List;

    .line 120129
    .line 120130
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v6

    .line 120134
    check-cast v6, Ljava/lang/String;

    .line 120135
    .line 120136
    iput-object v6, v5, Lcom/meituan/android/trafficayers/debug/a;->c:Ljava/lang/String;

    .line 120137
    .line 120138
    goto :goto_0

    .line 120139
    :cond_4
    const/16 v7, 0x67

    .line 120140
    .line 120141
    if-ne v6, v7, :cond_5

    .line 120142
    .line 120143
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v6

    .line 120147
    invoke-virtual {v6}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getDirectConnectSource()Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v6

    .line 120151
    invoke-virtual {v6}, Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;->isAllConfigurationTheSame()Z

    .line 120152
    .line 120153
    .line 120154
    move-result v6

    .line 120155
    xor-int/2addr v6, v0

    .line 120156
    iput-boolean v6, v5, Lcom/meituan/android/trafficayers/debug/a;->e:Z

    .line 120157
    .line 120158
    goto :goto_0

    .line 120159
    :cond_5
    const/16 v7, 0x6d

    .line 120160
    .line 120161
    if-ne v6, v7, :cond_1

    .line 120162
    .line 120163
    move-object v2, v5

    .line 120164
    goto/16 :goto_0

    .line 120165
    .line 120166
    :cond_6
    if-eqz p0, :cond_7

    .line 120167
    .line 120168
    sget-boolean p0, Lcom/meituan/android/train/utils/r;->f:Z

    .line 120169
    .line 120170
    if-nez p0, :cond_7

    .line 120171
    .line 120172
    if-eqz v2, :cond_7

    .line 120173
    .line 120174
    iput-boolean v0, v2, Lcom/meituan/android/trafficayers/debug/a;->e:Z

    .line 120175
    .line 120176
    const-string p0, "\u5f00"

    .line 120177
    .line 120178
    iput-object p0, v2, Lcom/meituan/android/trafficayers/debug/a;->c:Ljava/lang/String;

    .line 120179
    .line 120180
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/meituan/android/train/utils/ConfigurationSystem;->setToastConfigStatus(Z)V

    :cond_7
    return-void
.end method
