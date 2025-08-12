.class public final Lcom/meituan/android/pt/homepage/tab/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/tab/g0$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pt/homepage/tab/g0$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroid/support/v4/util/Pools$SimplePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SimplePool<",
            "Lcom/meituan/android/pt/homepage/tab/cache/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 100000
    const-wide v0, 0x7c46f5c6d8511789L    # 4.4750609377322075E290

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    .line 100009
    .line 100010
    const/4 v1, 0x7

    .line 100011
    invoke-direct {v0, v1}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    .line 100012
    .line 100013
    .line 100014
    sput-object v0, Lcom/meituan/android/pt/homepage/tab/g0;->a:Landroid/support/v4/util/ArrayMap;

    .line 100015
    .line 100016
    new-instance v1, Landroid/support/v4/util/Pools$SimplePool;

    .line 100017
    .line 100018
    const/4 v2, 0x5

    .line 100019
    invoke-direct {v1, v2}, Landroid/support/v4/util/Pools$SimplePool;-><init>(I)V

    .line 100020
    .line 100021
    .line 100022
    sput-object v1, Lcom/meituan/android/pt/homepage/tab/g0;->b:Landroid/support/v4/util/Pools$SimplePool;

    .line 100023
    .line 100024
    new-instance v1, Lcom/meituan/android/pt/homepage/tab/g0$a;

    .line 100025
    .line 100026
    const v2, 0x7f0806df

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100030
    .line 100031
    .line 100032
    move-result v5

    .line 100033
    const v2, 0x7f0806d3

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100037
    .line 100038
    .line 100039
    move-result v9

    .line 100040
    const v4, 0x7f100b5b

    .line 100041
    .line 100042
    .line 100043
    const v6, 0x7f100b57

    .line 100044
    .line 100045
    .line 100046
    const v7, 0x7f100c61

    .line 100047
    .line 100048
    .line 100049
    const v8, 0x7f100c69

    .line 100050
    .line 100051
    .line 100052
    move-object v3, v1

    .line 100053
    invoke-direct/range {v3 .. v9}, Lcom/meituan/android/pt/homepage/tab/g0$a;-><init>(IIIIII)V

    .line 100054
    .line 100055
    .line 100056
    const-string v2, "homepage"

    .line 100057
    .line 100058
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    new-instance v1, Lcom/meituan/android/pt/homepage/tab/g0$a;

    .line 100062
    .line 100063
    const v2, 0x7f0806e1

    .line 100064
    .line 100065
    .line 100066
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100067
    .line 100068
    .line 100069
    move-result v5

    .line 100070
    const v4, 0x7f100b5e

    .line 100071
    .line 100072
    .line 100073
    const v6, 0x7f100b5a

    .line 100074
    .line 100075
    .line 100076
    const v7, 0x7f100c64

    .line 100077
    .line 100078
    .line 100079
    const v8, 0x7f100c6c

    .line 100080
    .line 100081
    .line 100082
    const/4 v9, 0x0

    .line 100083
    move-object v3, v1

    .line 100084
    invoke-direct/range {v3 .. v9}, Lcom/meituan/android/pt/homepage/tab/g0$a;-><init>(IIIIII)V

    .line 100085
    .line 100086
    .line 100087
    const-string v3, "order"

    .line 100088
    .line 100089
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    new-instance v1, Lcom/meituan/android/pt/homepage/tab/g0$a;

    .line 100093
    .line 100094
    const v3, 0x7f0806d8

    .line 100095
    .line 100096
    .line 100097
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100098
    .line 100099
    .line 100100
    move-result v10

    .line 100101
    const v5, 0x7f100c66

    .line 100102
    .line 100103
    .line 100104
    const/4 v6, 0x0

    .line 100105
    const v7, 0x7f100c66

    .line 100106
    .line 100107
    .line 100108
    const v8, 0x7f100c66

    .line 100109
    .line 100110
    .line 100111
    const v9, 0x7f100c6e

    .line 100112
    .line 100113
    .line 100114
    move-object v4, v1

    .line 100115
    invoke-direct/range {v4 .. v10}, Lcom/meituan/android/pt/homepage/tab/g0$a;-><init>(IIIIII)V

    .line 100116
    .line 100117
    .line 100118
    const-string v3, "video"

    .line 100119
    .line 100120
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100121
    .line 100122
    .line 100123
    new-instance v1, Lcom/meituan/android/pt/homepage/tab/g0$a;

    .line 100124
    .line 100125
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100126
    .line 100127
    .line 100128
    move-result v6

    .line 100129
    const v2, 0x7f0806d4

    .line 100130
    .line 100131
    .line 100132
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100133
    .line 100134
    .line 100135
    move-result v10

    .line 100136
    const v5, 0x7f100b5c

    .line 100137
    .line 100138
    .line 100139
    const v7, 0x7f100b58

    .line 100140
    .line 100141
    .line 100142
    const v8, 0x7f100c62

    .line 100143
    .line 100144
    .line 100145
    const v9, 0x7f100c6a

    .line 100146
    .line 100147
    .line 100148
    move-object v4, v1

    .line 100149
    invoke-direct/range {v4 .. v10}, Lcom/meituan/android/pt/homepage/tab/g0$a;-><init>(IIIIII)V

    .line 100150
    .line 100151
    .line 100152
    const-string v2, "message"

    .line 100153
    .line 100154
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100155
    .line 100156
    .line 100157
    new-instance v1, Lcom/meituan/android/pt/homepage/tab/g0$a;

    .line 100158
    .line 100159
    const v2, 0x7f0806e0

    .line 100160
    .line 100161
    .line 100162
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100163
    .line 100164
    .line 100165
    move-result v5

    .line 100166
    const v3, 0x7f0806d6

    .line 100167
    .line 100168
    .line 100169
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100170
    .line 100171
    .line 100172
    move-result v9

    .line 100173
    const v4, 0x7f100b5d

    .line 100174
    .line 100175
    .line 100176
    const v6, 0x7f100b59

    .line 100177
    .line 100178
    .line 100179
    const v7, 0x7f100c63

    .line 100180
    .line 100181
    .line 100182
    const v8, 0x7f100c6b

    .line 100183
    .line 100184
    .line 100185
    move-object v3, v1

    .line 100186
    invoke-direct/range {v3 .. v9}, Lcom/meituan/android/pt/homepage/tab/g0$a;-><init>(IIIIII)V

    .line 100187
    .line 100188
    .line 100189
    const-string v3, "mine"

    .line 100190
    .line 100191
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100192
    .line 100193
    .line 100194
    new-instance v1, Lcom/meituan/android/pt/homepage/tab/g0$a;

    .line 100195
    .line 100196
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100197
    .line 100198
    .line 100199
    move-result v6

    .line 100200
    const v3, 0x7f0806d7

    .line 100201
    .line 100202
    .line 100203
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100204
    .line 100205
    .line 100206
    move-result v10

    .line 100207
    const v5, 0x7f100b5d

    .line 100208
    .line 100209
    .line 100210
    const v7, 0x7f100b59

    .line 100211
    .line 100212
    .line 100213
    const v8, 0x7f100c63

    .line 100214
    .line 100215
    .line 100216
    const v9, 0x7f100c6b

    .line 100217
    .line 100218
    .line 100219
    move-object v4, v1

    .line 100220
    invoke-direct/range {v4 .. v10}, Lcom/meituan/android/pt/homepage/tab/g0$a;-><init>(IIIIII)V

    .line 100221
    .line 100222
    .line 100223
    const-string v3, "minemembership"

    .line 100224
    .line 100225
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100226
    .line 100227
    .line 100228
    new-instance v1, Lcom/meituan/android/pt/homepage/tab/g0$a;

    .line 100229
    .line 100230
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100231
    .line 100232
    .line 100233
    move-result v6

    .line 100234
    const v2, 0x7f0806d5

    .line 100235
    .line 100236
    .line 100237
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100238
    .line 100239
    .line 100240
    move-result v10

    .line 100241
    const v5, 0x7f100c65

    .line 100242
    .line 100243
    .line 100244
    const v7, 0x7f100c65

    .line 100245
    .line 100246
    .line 100247
    const v8, 0x7f100c65

    .line 100248
    .line 100249
    .line 100250
    const v9, 0x7f100c6d

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/meituan/android/pt/homepage/tab/g0$a;-><init>(IIIIII)V

    const-string v2, "shoppingcart"

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 5

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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xf398a9

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/homepage/tab/g0;->a:Landroid/support/v4/util/ArrayMap;

    .line 120030
    .line 120031
    invoke-virtual {v0, p0}, Landroid/support/v4/util/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {v0, p0}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    check-cast p0, Lcom/meituan/android/pt/homepage/tab/g0$a;

    iget p0, p0, Lcom/meituan/android/pt/homepage/tab/g0$a;->c:I

    return p0

    :cond_1
    const p0, 0x7f1004ec

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Byte;

    .line 190010
    .line 190011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    const/4 v1, 0x3

    .line 190018
    aput-object p3, v0, v1

    .line 190019
    .line 190020
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const/4 v2, 0x0

    .line 190023
    const v3, 0xb7699c

    .line 190024
    .line 190025
    .line 190026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190027
    .line 190028
    .line 190029
    move-result v4

    .line 190030
    if-eqz v4, :cond_0

    .line 190031
    .line 190032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    move-result-object p0

    .line 190036
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 190037
    .line 190038
    return-object p0

    .line 190039
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 190040
    .line 190041
    .line 190042
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190043
    .line 190044
    .line 190045
    move-result v0

    .line 190046
    if-nez v0, :cond_1

    .line 190047
    .line 190048
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190049
    .line 190050
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190051
    .line 190052
    .line 190053
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190054
    .line 190055
    .line 190056
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190057
    .line 190058
    .line 190059
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190060
    .line 190061
    .line 190062
    move-result-object p1

    .line 190063
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/meituan/android/pt/homepage/tab/g0;->c(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    .line 190064
    .line 190065
    .line 190066
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190067
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 190068
    .line 190069
    .line 190070
    return-object p0

    .line 190071
    :catchall_0
    move-exception p0

    .line 190072
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 190073
    .line 190074
    .line 190075
    throw p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 p0, 0x1

    .line 170007
    aput-object p1, v0, p0

    .line 170008
    .line 170009
    new-instance p0, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {p0, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object p0, v0, v1

    .line 170016
    .line 170017
    sget-object p0, Lcom/meituan/android/pt/homepage/tab/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v1, 0x0

    .line 170020
    const v2, 0x8a0a0b

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v3

    .line 170027
    if-eqz v3, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p0

    .line 170033
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 170034
    .line 170035
    return-object p0

    .line 170036
    :cond_0
    sget-object p0, Lcom/meituan/android/pt/homepage/tab/g0;->b:Landroid/support/v4/util/Pools$SimplePool;

    .line 170037
    .line 170038
    invoke-virtual {p0}, Landroid/support/v4/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p0

    .line 170042
    check-cast p0, Lcom/meituan/android/pt/homepage/tab/cache/e$a;

    .line 170043
    .line 170044
    if-nez p0, :cond_1

    .line 170045
    .line 170046
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/tab/cache/e$a;->a(Ljava/lang/String;Z)Lcom/meituan/android/pt/homepage/tab/cache/e$a;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p0

    .line 170050
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/tab/cache/c;->b()Lcom/meituan/android/pt/homepage/tab/cache/d;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/pt/homepage/tab/cache/b;

    invoke-virtual {p1, p0}, Lcom/meituan/android/pt/homepage/tab/cache/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 5

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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x768ca8

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/homepage/tab/g0;->a:Landroid/support/v4/util/ArrayMap;

    .line 120030
    .line 120031
    invoke-virtual {v0, p0}, Landroid/support/v4/util/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {v0, p0}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    check-cast p0, Lcom/meituan/android/pt/homepage/tab/g0$a;

    iget p0, p0, Lcom/meituan/android/pt/homepage/tab/g0$a;->b:I

    return p0

    :cond_1
    const p0, 0x7f1004ec

    return p0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 5

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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xccb4de

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/homepage/tab/g0;->a:Landroid/support/v4/util/ArrayMap;

    .line 120030
    .line 120031
    invoke-virtual {v0, p0}, Landroid/support/v4/util/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {v0, p0}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    check-cast p0, Lcom/meituan/android/pt/homepage/tab/g0$a;

    iget p0, p0, Lcom/meituan/android/pt/homepage/tab/g0$a;->d:I

    return p0

    :cond_1
    const p0, 0x7f1004ec

    return p0
.end method

.method public static f(Ljava/lang/String;)I
    .locals 5

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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x10fb48

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    sget-object v0, Lcom/meituan/android/pt/homepage/tab/g0;->a:Landroid/support/v4/util/ArrayMap;

    .line 120036
    .line 120037
    invoke-virtual {v0, p0}, Landroid/support/v4/util/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_1

    .line 120042
    .line 120043
    invoke-virtual {v0, p0}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    check-cast v1, Lcom/meituan/android/pt/homepage/tab/g0$a;

    .line 120048
    .line 120049
    iget v1, v1, Lcom/meituan/android/pt/homepage/tab/g0$a;->e:I

    .line 120050
    .line 120051
    if-eqz v1, :cond_1

    .line 120052
    .line 120053
    invoke-virtual {v0, p0}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p0

    .line 120057
    check-cast p0, Lcom/meituan/android/pt/homepage/tab/g0$a;

    .line 120058
    .line 120059
    iget p0, p0, Lcom/meituan/android/pt/homepage/tab/g0$a;->e:I

    .line 120060
    .line 120061
    return p0

    .line 120062
    :cond_1
    const-string v0, "grouppurchase"

    .line 120063
    .line 120064
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result p0

    .line 120068
    if-eqz p0, :cond_2

    .line 120069
    .line 120070
    const p0, 0x7f0806d2

    .line 120071
    .line 120072
    .line 120073
    invoke-static {p0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120074
    .line 120075
    .line 120076
    move-result p0

    .line 120077
    return p0

    .line 120078
    :cond_2
    const p0, 0x7f0806e2

    .line 120079
    .line 120080
    .line 120081
    invoke-static {p0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120082
    .line 120083
    .line 120084
    move-result p0

    .line 120085
    return p0
.end method

.method public static g(Ljava/lang/String;)I
    .locals 5

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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x892f76

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/homepage/tab/g0;->a:Landroid/support/v4/util/ArrayMap;

    .line 120030
    .line 120031
    invoke-virtual {v0, p0}, Landroid/support/v4/util/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {v0, p0}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    check-cast p0, Lcom/meituan/android/pt/homepage/tab/g0$a;

    .line 120042
    .line 120043
    iget p0, p0, Lcom/meituan/android/pt/homepage/tab/g0$a;->a:I

    .line 120044
    .line 120045
    return p0

    .line 120046
    :cond_1
    const p0, 0x7f0806e2

    .line 120047
    .line 120048
    .line 120049
    invoke-static {p0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120050
    move-result p0

    return p0
.end method
