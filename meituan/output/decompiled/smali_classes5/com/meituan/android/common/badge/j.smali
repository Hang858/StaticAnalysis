.class public final Lcom/meituan/android/common/badge/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/badge/j$s;,
        Lcom/meituan/android/common/badge/j$r;,
        Lcom/meituan/android/common/badge/j$q;,
        Lcom/meituan/android/common/badge/j$t;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/badge/j$q;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/common/badge/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 100000
    const-string v0, "name"

    .line 100001
    .line 100002
    const-string v1, "badge"

    .line 100003
    .line 100004
    const-string v2, "os"

    .line 100005
    .line 100006
    const-string v3, "version"

    .line 100007
    .line 100008
    const-string v4, "app"

    .line 100009
    .line 100010
    const-string v5, "hd"

    .line 100011
    .line 100012
    const-string v6, "base"

    .line 100013
    .line 100014
    const-wide v7, -0x9c948968fef7b4aL

    .line 100015
    .line 100016
    .line 100017
    .line 100018
    .line 100019
    invoke-static {v7, v8}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v7

    .line 100023
    sput-object v7, Lcom/meituan/android/common/badge/j;->b:Ljava/util/HashMap;

    .line 100024
    .line 100025
    :try_start_0
    const-string v7, "id"

    .line 100026
    .line 100027
    new-instance v8, Lcom/meituan/android/common/badge/j$h;

    .line 100028
    .line 100029
    invoke-direct {v8}, Lcom/meituan/android/common/badge/j$h;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v1, v7, v8}, Lcom/meituan/android/common/badge/j;->e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/badge/j$q;)V

    .line 100033
    .line 100034
    .line 100035
    new-instance v7, Lcom/meituan/android/common/badge/j$s;

    .line 100036
    .line 100037
    const-string v8, "0.1.18"

    .line 100038
    .line 100039
    invoke-direct {v7, v8}, Lcom/meituan/android/common/badge/j$s;-><init>(Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    invoke-static {v1, v3, v7}, Lcom/meituan/android/common/badge/j;->e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/badge/j$q;)V

    .line 100043
    .line 100044
    .line 100045
    new-instance v1, Lcom/meituan/android/common/badge/j$s;

    .line 100046
    .line 100047
    const-string v7, "android"

    .line 100048
    .line 100049
    invoke-direct {v1, v7}, Lcom/meituan/android/common/badge/j$s;-><init>(Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    invoke-static {v2, v0, v1}, Lcom/meituan/android/common/badge/j;->e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/badge/j$q;)V

    .line 100053
    .line 100054
    .line 100055
    new-instance v1, Lcom/meituan/android/common/badge/j$s;

    .line 100056
    .line 100057
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 100058
    .line 100059
    invoke-direct {v1, v7}, Lcom/meituan/android/common/badge/j$s;-><init>(Ljava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    invoke-static {v2, v3, v1}, Lcom/meituan/android/common/badge/j;->e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/badge/j$q;)V

    .line 100063
    .line 100064
    .line 100065
    const-string v1, "level"

    .line 100066
    .line 100067
    new-instance v7, Lcom/meituan/android/common/badge/j$s;

    .line 100068
    .line 100069
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100070
    .line 100071
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v8

    .line 100075
    invoke-direct {v7, v8}, Lcom/meituan/android/common/badge/j$s;-><init>(Ljava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    invoke-static {v2, v1, v7}, Lcom/meituan/android/common/badge/j;->e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/badge/j$q;)V

    .line 100079
    .line 100080
    .line 100081
    const-string v1, "manufacturer"

    .line 100082
    .line 100083
    new-instance v2, Lcom/meituan/android/common/badge/j$s;

    .line 100084
    .line 100085
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100086
    .line 100087
    invoke-direct {v2, v7}, Lcom/meituan/android/common/badge/j$s;-><init>(Ljava/lang/String;)V

    .line 100088
    .line 100089
    .line 100090
    invoke-static {v5, v1, v2}, Lcom/meituan/android/common/badge/j;->e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/badge/j$q;)V

    .line 100091
    .line 100092
    .line 100093
    const-string v1, "brand"

    .line 100094
    .line 100095
    new-instance v2, Lcom/meituan/android/common/badge/j$s;

    .line 100096
    .line 100097
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 100098
    .line 100099
    invoke-direct {v2, v7}, Lcom/meituan/android/common/badge/j$s;-><init>(Ljava/lang/String;)V

    .line 100100
    .line 100101
    .line 100102
    invoke-static {v5, v1, v2}, Lcom/meituan/android/common/badge/j;->e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/badge/j$q;)V

    .line 100103
    .line 100104
    .line 100105
    const-string v1, "model"

    .line 100106
    .line 100107
    new-instance v2, Lcom/meituan/android/common/badge/j$s;

    .line 100108
    .line 100109
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100110
    .line 100111
    invoke-direct {v2, v7}, Lcom/meituan/android/common/badge/j$s;-><init>(Ljava/lang/String;)V

    .line 100112
    .line 100113
    .line 100114
    invoke-static {v5, v1, v2}, Lcom/meituan/android/common/badge/j;->e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/badge/j$q;)V

    .line 100115
    .line 100116
    .line 100117
    const-string v1, "hardware"

    .line 100118
    .line 100119
    new-instance v2, Lcom/meituan/android/common/badge/j$s;

    .line 100120
    .line 100121
    sget-object v7, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 100122
    .line 100123
    invoke-direct {v2, v7}, Lcom/meituan/android/common/badge/j$s;-><init>(Ljava/lang/String;)V

    .line 100124
    .line 100125
    .line 100126
    invoke-static {v5, v1, v2}, Lcom/meituan/android/common/badge/j;->e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/badge/j$q;)V

    .line 100127
    .line 100128
    .line 100129
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 100130
    .line 100131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100132
    .line 100133
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100134
    .line 100135
    .line 100136
    const/4 v7, 0x0

    .line 100137
    if-nez v1, :cond_0

    .line 100138
    .line 100139
    const/4 v8, 0x0

    .line 100140
    goto :goto_0

    .line 100141
    :cond_0
    array-length v8, v1

    .line 100142
    :goto_0
    if-ge v7, v8, :cond_2

    .line 100143
    .line 100144
    if-nez v7, :cond_1

    .line 100145
    .line 100146
    const-string v9, ""

    .line 100147
    .line 100148
    goto :goto_1

    .line 100149
    :cond_1
    const-string v9, ","

    .line 100150
    .line 100151
    :goto_1
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100152
    .line 100153
    .line 100154
    aget-object v9, v1, v7

    .line 100155
    .line 100156
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100157
    .line 100158
    .line 100159
    add-int/lit8 v7, v7, 0x1

    .line 100160
    .line 100161
    goto :goto_0

    .line 100162
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v1

    .line 100166
    const-string v2, "abi_list"

    .line 100167
    .line 100168
    new-instance v7, Lcom/meituan/android/common/badge/j$s;

    .line 100169
    .line 100170
    invoke-direct {v7, v1}, Lcom/meituan/android/common/badge/j$s;-><init>(Ljava/lang/String;)V

    .line 100171
    .line 100172
    .line 100173
    invoke-static {v5, v2, v7}, Lcom/meituan/android/common/badge/j;->e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/badge/j$q;)V

    .line 100174
    .line 100175
    .line 100176
    const-string v1, "pos_sn"

    .line 100177
    .line 100178
    new-instance v2, Lcom/meituan/android/common/badge/j$i;

    .line 100179
    .line 100180
    invoke-direct {v2}, Lcom/meituan/android/common/badge/j$i;-><init>()V

    .line 100181
    .line 100182
    .line 100183
    invoke-static {v5, v1, v2}, Lcom/meituan/android/common/badge/j;->e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/badge/j$q;)V

    .line 100184
    .line 100185
    .line 100186
    new-instance v1, Lcom/meituan/android/common/badge/j$j;

    .line 100187
    .line 100188
    invoke-direct {v1}, Lcom/meituan/android/common/badge/j$j;-><init>()V

    .line 100189
    .line 100190
    .line 100191
    invoke-static {v4, v0, v1}, Lcom/meituan/android/common/badge/j;->e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/badge/j$q;)V

    .line 100192
    .line 100193
    .line 100194
    new-instance v0, Lcom/meituan/android/common/badge/j$k;

    .line 100195
    .line 100196
    invoke-direct {v0}, Lcom/meituan/android/common/badge/j$k;-><init>()V

    .line 100197
    .line 100198
    .line 100199
    invoke-static {v4, v3, v0}, Lcom/meituan/android/common/badge/j;->e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/badge/j$q;)V

    .line 100200
    .line 100201
    .line 100202
    const-string v0, "channel"

    .line 100203
    .line 100204
    new-instance v1, Lcom/meituan/android/common/badge/j$l;

    .line 100205
    .line 100206
    invoke-direct {v1}, Lcom/meituan/android/common/badge/j$l;-><init>()V

    .line 100207
    .line 100208
    .line 100209
    invoke-static {v4, v0, v1}, Lcom/meituan/android/common/badge/j;->e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/badge/j$q;)V

    .line 100210
    .line 100211
    .line 100212
    const-string v0, "hash"

    .line 100213
    .line 100214
    new-instance v1, Lcom/meituan/android/common/badge/j$m;

    .line 100215
    .line 100216
    invoke-direct {v1}, Lcom/meituan/android/common/badge/j$m;-><init>()V

    .line 100217
    .line 100218
    .line 100219
    invoke-static {v4, v0, v1}, Lcom/meituan/android/common/badge/j;->e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/badge/j$q;)V

    .line 100220
    .line 100221
    .line 100222
    const-string v0, "uuid"

    .line 100223
    .line 100224
    new-instance v1, Lcom/meituan/android/common/badge/j$n;

    .line 100225
    .line 100226
    invoke-direct {v1}, Lcom/meituan/android/common/badge/j$n;-><init>()V

    .line 100227
    .line 100228
    .line 100229
    invoke-static {v6, v0, v1}, Lcom/meituan/android/common/badge/j;->e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/badge/j$q;)V

    .line 100230
    .line 100231
    .line 100232
    const-string v0, "oneid"

    .line 100233
    .line 100234
    new-instance v1, Lcom/meituan/android/common/badge/j$o;

    .line 100235
    .line 100236
    invoke-direct {v1}, Lcom/meituan/android/common/badge/j$o;-><init>()V

    .line 100237
    .line 100238
    .line 100239
    invoke-static {v6, v0, v1}, Lcom/meituan/android/common/badge/j;->e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/badge/j$q;)V

    .line 100240
    .line 100241
    .line 100242
    const-string v0, "dpid"

    .line 100243
    .line 100244
    new-instance v1, Lcom/meituan/android/common/badge/j$p;

    .line 100245
    .line 100246
    invoke-direct {v1}, Lcom/meituan/android/common/badge/j$p;-><init>()V

    .line 100247
    .line 100248
    .line 100249
    invoke-static {v6, v0, v1}, Lcom/meituan/android/common/badge/j;->e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/badge/j$q;)V

    .line 100250
    .line 100251
    .line 100252
    const-string v0, "unionid"

    .line 100253
    .line 100254
    new-instance v1, Lcom/meituan/android/common/badge/j$a;

    .line 100255
    .line 100256
    invoke-direct {v1}, Lcom/meituan/android/common/badge/j$a;-><init>()V

    .line 100257
    .line 100258
    .line 100259
    invoke-static {v6, v0, v1}, Lcom/meituan/android/common/badge/j;->e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/badge/j$q;)V

    .line 100260
    .line 100261
    .line 100262
    const-string v0, "userid"

    .line 100263
    .line 100264
    new-instance v1, Lcom/meituan/android/common/badge/j$b;

    .line 100265
    .line 100266
    invoke-direct {v1}, Lcom/meituan/android/common/badge/j$b;-><init>()V

    .line 100267
    .line 100268
    .line 100269
    invoke-static {v6, v0, v1}, Lcom/meituan/android/common/badge/j;->e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/badge/j$q;)V

    .line 100270
    .line 100271
    .line 100272
    const-string v0, "push_token"

    .line 100273
    .line 100274
    new-instance v1, Lcom/meituan/android/common/badge/j$c;

    .line 100275
    .line 100276
    invoke-direct {v1}, Lcom/meituan/android/common/badge/j$c;-><init>()V

    .line 100277
    .line 100278
    .line 100279
    invoke-static {v6, v0, v1}, Lcom/meituan/android/common/badge/j;->e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/badge/j$q;)V

    .line 100280
    .line 100281
    .line 100282
    const-string v0, "cityid"

    .line 100283
    .line 100284
    new-instance v1, Lcom/meituan/android/common/badge/j$d;

    .line 100285
    .line 100286
    invoke-direct {v1}, Lcom/meituan/android/common/badge/j$d;-><init>()V

    .line 100287
    .line 100288
    .line 100289
    invoke-static {v6, v0, v1}, Lcom/meituan/android/common/badge/j;->e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/badge/j$q;)V

    .line 100290
    .line 100291
    .line 100292
    const-string v0, "dxid"

    .line 100293
    .line 100294
    new-instance v1, Lcom/meituan/android/common/badge/j$e;

    .line 100295
    .line 100296
    invoke-direct {v1}, Lcom/meituan/android/common/badge/j$e;-><init>()V

    .line 100297
    .line 100298
    .line 100299
    invoke-static {v6, v0, v1}, Lcom/meituan/android/common/badge/j;->e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/badge/j$q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100300
    .line 100301
    .line 100302
    goto :goto_2

    .line 100303
    :catchall_0
    move-exception v0

    .line 100304
    new-instance v1, Lcom/meituan/android/common/badge/g;

    .line 100305
    .line 100306
    invoke-direct {v1, v0}, Lcom/meituan/android/common/badge/g;-><init>(Ljava/lang/Throwable;)V

    .line 100307
    .line 100308
    .line 100309
    const-string v0, "badge_do"

    .line 100310
    .line 100311
    invoke-static {v0, v1}, Lcom/meituan/android/common/badge/f;->c(Ljava/lang/String;Lcom/meituan/android/common/badge/g;)V

    .line 100312
    .line 100313
    .line 100314
    :goto_2
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/common/badge/h;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/common/badge/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xbc22e6

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/common/badge/j;->a:Lcom/meituan/android/common/badge/h;

    .line 120025
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/badge/j$q;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/common/badge/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9a9bc9

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/common/badge/j;->b:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5f

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/common/badge/data/b$a;",
            ">;"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/common/badge/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x366ee

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/util/ArrayList;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    invoke-static {v1}, Lcom/meituan/android/common/badge/f;->f(I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v0

    .line 430031
    const-string v2, "badge_do"

    .line 430032
    .line 430033
    if-eqz v0, :cond_1

    .line 430034
    .line 430035
    const-string v0, "history query: "

    .line 430036
    .line 430037
    const-string v3, " args: "

    .line 430038
    .line 430039
    invoke-static {v0, p1, v3}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430040
    .line 430041
    .line 430042
    move-result-object v0

    .line 430043
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 430044
    .line 430045
    .line 430046
    move-result-object v3

    .line 430047
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430048
    .line 430049
    .line 430050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430051
    .line 430052
    .line 430053
    move-result-object v0

    .line 430054
    invoke-static {v2, v0}, Lcom/meituan/android/common/badge/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 430055
    .line 430056
    .line 430057
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 430058
    .line 430059
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 430060
    .line 430061
    .line 430062
    invoke-static {}, Lcom/meituan/android/common/badge/data/a;->b()Lcom/meituan/android/common/badge/data/a;

    .line 430063
    .line 430064
    .line 430065
    move-result-object v3

    .line 430066
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 430067
    .line 430068
    .line 430069
    move-result-object v4

    .line 430070
    sget-object v6, Lcom/meituan/android/common/badge/data/b;->a:[Ljava/lang/String;

    .line 430071
    .line 430072
    const/4 v9, 0x0

    .line 430073
    const/4 v10, 0x0

    .line 430074
    const/4 v11, 0x0

    .line 430075
    const-string v5, "d"

    .line 430076
    .line 430077
    move-object v7, p1

    .line 430078
    move-object v8, p2

    .line 430079
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 430080
    .line 430081
    .line 430082
    move-result-object p1

    .line 430083
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 430084
    .line 430085
    .line 430086
    move-result p2

    .line 430087
    if-eqz p2, :cond_2

    .line 430088
    .line 430089
    invoke-static {p1}, Lcom/meituan/android/common/badge/data/b;->b(Landroid/database/Cursor;)Lcom/meituan/android/common/badge/data/b$a;

    .line 430090
    .line 430091
    .line 430092
    move-result-object p2

    .line 430093
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430094
    .line 430095
    .line 430096
    goto :goto_0

    .line 430097
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 430098
    .line 430099
    .line 430100
    invoke-static {v1}, Lcom/meituan/android/common/badge/f;->f(I)Z

    .line 430101
    .line 430102
    .line 430103
    move-result p1

    .line 430104
    if-eqz p1, :cond_3

    .line 430105
    .line 430106
    new-instance p1, Ljava/lang/StringBuilder;

    .line 430107
    .line 430108
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430109
    .line 430110
    .line 430111
    const-string p2, "history entities: "

    .line 430112
    .line 430113
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430114
    .line 430115
    .line 430116
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430117
    .line 430118
    .line 430119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430120
    .line 430121
    .line 430122
    move-result-object p1

    .line 430123
    invoke-static {v2, p1}, Lcom/meituan/android/common/badge/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 430124
    .line 430125
    .line 430126
    :cond_3
    return-object v0

    .line 430127
    :catchall_0
    move-exception p2

    .line 430128
    if-eqz p1, :cond_4

    .line 430129
    .line 430130
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 430131
    .line 430132
    .line 430133
    :cond_4
    throw p2
.end method

.method public final b()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/badge/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9a937d

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
    new-array v1, v0, [Ljava/lang/String;

    .line 100026
    .line 100027
    const-string v2, "f&2"

    .line 100028
    .line 100029
    invoke-virtual {p0, v2, v1}, Lcom/meituan/android/common/badge/j;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    const/4 v3, 0x1

    .line 100038
    if-eqz v2, :cond_1

    .line 100039
    .line 100040
    return v3

    .line 100041
    :cond_1
    new-array v2, v3, [Z

    .line 100042
    .line 100043
    aput-boolean v0, v2, v0

    .line 100044
    .line 100045
    new-instance v3, Lcom/meituan/android/common/badge/j$f;

    .line 100046
    .line 100047
    invoke-direct {v3, v1, v2}, Lcom/meituan/android/common/badge/j$f;-><init>(Ljava/util/ArrayList;[Z)V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {p0, v3}, Lcom/meituan/android/common/badge/j;->d(Lcom/meituan/android/common/badge/j$t;)V

    .line 100051
    .line 100052
    .line 100053
    aget-boolean v1, v2, v0

    .line 100054
    .line 100055
    if-nez v1, :cond_2

    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/meituan/android/common/badge/j;->a:Lcom/meituan/android/common/badge/h;

    .line 100058
    .line 100059
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    :cond_2
    aget-boolean v0, v2, v0

    return v0
.end method

.method public final c()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/badge/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x857011

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v2, Ljava/util/HashMap;

    .line 100027
    .line 100028
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    new-instance v3, Ljava/util/HashMap;

    .line 100032
    .line 100033
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    new-instance v4, Ljava/util/ArrayList;

    .line 100037
    .line 100038
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    new-array v5, v0, [Ljava/lang/String;

    .line 100042
    .line 100043
    const/4 v6, 0x0

    .line 100044
    invoke-virtual {p0, v6, v5}, Lcom/meituan/android/common/badge/j;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v5

    .line 100048
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 100049
    .line 100050
    .line 100051
    move-result v7

    .line 100052
    const/4 v8, 0x0

    .line 100053
    :goto_0
    if-ge v8, v7, :cond_3

    .line 100054
    .line 100055
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v9

    .line 100059
    check-cast v9, Lcom/meituan/android/common/badge/data/b$a;

    .line 100060
    .line 100061
    iget-boolean v10, v9, Lcom/meituan/android/common/badge/data/b$a;->c:Z

    .line 100062
    .line 100063
    if-eqz v10, :cond_1

    .line 100064
    .line 100065
    iget-object v10, v9, Lcom/meituan/android/common/badge/data/b$a;->a:Ljava/lang/String;

    .line 100066
    .line 100067
    iget-object v9, v9, Lcom/meituan/android/common/badge/data/b$a;->b:Ljava/lang/String;

    .line 100068
    .line 100069
    invoke-virtual {v1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    goto :goto_1

    .line 100073
    :cond_1
    iget-boolean v10, v9, Lcom/meituan/android/common/badge/data/b$a;->d:Z

    .line 100074
    .line 100075
    if-eqz v10, :cond_2

    .line 100076
    .line 100077
    iget-object v10, v9, Lcom/meituan/android/common/badge/data/b$a;->a:Ljava/lang/String;

    .line 100078
    .line 100079
    iget-object v9, v9, Lcom/meituan/android/common/badge/data/b$a;->b:Ljava/lang/String;

    .line 100080
    .line 100081
    invoke-virtual {v2, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    goto :goto_1

    .line 100085
    :cond_2
    iget-object v10, v9, Lcom/meituan/android/common/badge/data/b$a;->a:Ljava/lang/String;

    .line 100086
    .line 100087
    iget-object v9, v9, Lcom/meituan/android/common/badge/data/b$a;->b:Ljava/lang/String;

    .line 100088
    .line 100089
    invoke-virtual {v3, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 100093
    .line 100094
    goto :goto_0

    .line 100095
    :cond_3
    new-instance v5, Lcom/meituan/android/common/badge/j$g;

    .line 100096
    .line 100097
    invoke-direct {v5, v1, v4}, Lcom/meituan/android/common/badge/j$g;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {p0, v5}, Lcom/meituan/android/common/badge/j;->d(Lcom/meituan/android/common/badge/j$t;)V

    .line 100101
    .line 100102
    .line 100103
    iget-object v5, p0, Lcom/meituan/android/common/badge/j;->a:Lcom/meituan/android/common/badge/h;

    .line 100104
    .line 100105
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 100109
    .line 100110
    .line 100111
    move-result v5

    .line 100112
    if-lez v5, :cond_4

    .line 100113
    .line 100114
    new-instance v5, Lorg/json/JSONObject;

    .line 100115
    .line 100116
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v2

    .line 100123
    const-string v5, "customized_urgent"

    .line 100124
    .line 100125
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100126
    .line 100127
    .line 100128
    :cond_4
    iget-object v2, p0, Lcom/meituan/android/common/badge/j;->a:Lcom/meituan/android/common/badge/h;

    .line 100129
    .line 100130
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100131
    .line 100132
    .line 100133
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 100134
    .line 100135
    .line 100136
    move-result v2

    .line 100137
    if-lez v2, :cond_5

    .line 100138
    .line 100139
    new-instance v2, Lorg/json/JSONObject;

    .line 100140
    .line 100141
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 100142
    .line 100143
    .line 100144
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v2

    .line 100148
    const-string v3, "customized_normal"

    .line 100149
    .line 100150
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100151
    .line 100152
    .line 100153
    :cond_5
    invoke-static {}, Lcom/meituan/android/common/badge/data/a;->b()Lcom/meituan/android/common/badge/data/a;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v2

    .line 100157
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v2

    .line 100161
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 100162
    .line 100163
    .line 100164
    :try_start_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100165
    .line 100166
    .line 100167
    move-result v3

    .line 100168
    :goto_2
    if-ge v0, v3, :cond_6

    .line 100169
    .line 100170
    const-string v5, "d"

    .line 100171
    .line 100172
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v7

    .line 100176
    check-cast v7, Landroid/content/ContentValues;

    .line 100177
    .line 100178
    const/4 v8, 0x5

    .line 100179
    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 100180
    .line 100181
    .line 100182
    add-int/lit8 v0, v0, 0x1

    .line 100183
    .line 100184
    goto :goto_2

    .line 100185
    :cond_6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100186
    .line 100187
    .line 100188
    goto :goto_3

    .line 100189
    :catchall_0
    move-exception v0

    .line 100190
    :try_start_1
    const-string v3, "badge_do"

    .line 100191
    .line 100192
    new-instance v4, Lcom/meituan/android/common/badge/g;

    .line 100193
    .line 100194
    invoke-direct {v4, v0}, Lcom/meituan/android/common/badge/g;-><init>(Ljava/lang/Throwable;)V

    .line 100195
    .line 100196
    .line 100197
    invoke-static {v3, v4}, Lcom/meituan/android/common/badge/f;->c(Ljava/lang/String;Lcom/meituan/android/common/badge/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100198
    .line 100199
    .line 100200
    :goto_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v1

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final d(Lcom/meituan/android/common/badge/j$t;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/badge/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa89c97

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-object v0, Lcom/meituan/android/common/badge/j;->b:Ljava/util/HashMap;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_3

    .line 120036
    .line 120037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    check-cast v1, Ljava/util/Map$Entry;

    .line 120042
    .line 120043
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    check-cast v2, Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    check-cast v1, Lcom/meituan/android/common/badge/j$q;

    .line 120054
    .line 120055
    iget-object v3, p0, Lcom/meituan/android/common/badge/j;->a:Lcom/meituan/android/common/badge/h;

    .line 120056
    .line 120057
    invoke-interface {v1, v3}, Lcom/meituan/android/common/badge/j$q;->a(Lcom/meituan/android/common/badge/h;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v3

    .line 120065
    if-eqz v3, :cond_2

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_2
    invoke-interface {p1, v2, v1}, Lcom/meituan/android/common/badge/j$t;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120069
    .line 120070
    move-result v1

    if-nez v1, :cond_1

    :cond_3
    return-void
.end method
