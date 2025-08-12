.class public abstract Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;,
        Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/meituan/android/bike/shared/bo/g;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final synthetic j:[Lkotlin/reflect/h;


# instance fields
.field public final a:I

.field public final b:F

.field public final c:I

.field public d:Z

.field public final e:Lkotlin/l;

.field public final f:Lkotlin/l;

.field public final g:Lkotlin/e;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/bike/component/data/dto/fence/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 100000
    const-class v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;

    .line 100001
    .line 100002
    const/4 v1, 0x3

    .line 100003
    new-array v1, v1, [Lkotlin/reflect/h;

    .line 100004
    .line 100005
    new-instance v2, Lkotlin/jvm/internal/t;

    .line 100006
    .line 100007
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v3

    .line 100011
    const-string v4, "baseTransform"

    .line 100012
    .line 100013
    const-string v5, "getBaseTransform()Lcom/meituan/android/bike/framework/imageloader/SizeTransform;"

    .line 100014
    .line 100015
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    sget-object v3, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 100019
    .line 100020
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    const/4 v4, 0x0

    .line 100024
    aput-object v2, v1, v4

    .line 100025
    .line 100026
    const/4 v2, 0x1

    .line 100027
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100028
    .line 100029
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v5

    .line 100033
    const-string v6, "scaledTransform"

    .line 100034
    .line 100035
    const-string v7, "getScaledTransform()Lcom/meituan/android/bike/framework/imageloader/SizeTransform;"

    .line 100036
    .line 100037
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    aput-object v4, v1, v2

    .line 100044
    .line 100045
    const/4 v2, 0x2

    .line 100046
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100047
    .line 100048
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    const-string v5, "nearestMarkerTransform"

    .line 100053
    .line 100054
    const-string v6, "getNearestMarkerTransform()Lcom/meituan/android/bike/framework/imageloader/SizeTransform;"

    .line 100055
    .line 100056
    invoke-direct {v4, v0, v5, v6}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    aput-object v4, v1, v2

    .line 100063
    .line 100064
    sput-object v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->j:[Lkotlin/reflect/h;

    .line 100065
    .line 100066
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "context"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120006
    .line 120007
    .line 120008
    const/4 v0, 0x1

    .line 120009
    new-array v1, v0, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object p1, v1, v2

    .line 120013
    .line 120014
    sget-object v3, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v4, 0x5395d4

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v5

    .line 120023
    if-eqz v5, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->i:Landroid/content/Context;

    .line 120030
    .line 120031
    invoke-static {p1, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    iput v1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->a:I

    .line 120036
    .line 120037
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120038
    .line 120039
    iput v1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->b:F

    .line 120040
    .line 120041
    invoke-static {p1, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    iput v1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->c:I

    .line 120046
    .line 120047
    iput-boolean v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->d:Z

    .line 120048
    .line 120049
    new-instance v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$c;

    .line 120050
    .line 120051
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$c;-><init>(Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;)V

    .line 120052
    .line 120053
    .line 120054
    invoke-static {v1}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    check-cast v1, Lkotlin/l;

    .line 120059
    .line 120060
    iput-object v1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->e:Lkotlin/l;

    .line 120061
    .line 120062
    new-instance v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$e;

    .line 120063
    .line 120064
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$e;-><init>(Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;)V

    .line 120065
    .line 120066
    .line 120067
    invoke-static {v1}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    check-cast v1, Lkotlin/l;

    .line 120072
    .line 120073
    iput-object v1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->f:Lkotlin/l;

    .line 120074
    .line 120075
    new-instance v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$d;

    .line 120076
    .line 120077
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$d;-><init>(Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;)V

    .line 120078
    .line 120079
    .line 120080
    invoke-static {v1}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    iput-object v1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->g:Lkotlin/e;

    .line 120085
    .line 120086
    const/16 v1, 0x8

    .line 120087
    .line 120088
    new-array v1, v1, [Lkotlin/j;

    .line 120089
    .line 120090
    new-instance v3, Lcom/meituan/android/bike/component/data/dto/fence/b;

    .line 120091
    .line 120092
    const/16 v4, 0x15

    .line 120093
    .line 120094
    invoke-static {p1, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 120095
    .line 120096
    .line 120097
    move-result v4

    .line 120098
    const/16 v5, 0x1e

    .line 120099
    .line 120100
    invoke-static {p1, v5}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 120101
    .line 120102
    .line 120103
    move-result v6

    .line 120104
    invoke-direct {v3, v4, v6}, Lcom/meituan/android/bike/component/data/dto/fence/b;-><init>(II)V

    .line 120105
    .line 120106
    .line 120107
    const-string v4, "0"

    .line 120108
    .line 120109
    invoke-static {v4, v3}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v3

    .line 120113
    aput-object v3, v1, v2

    .line 120114
    .line 120115
    new-instance v2, Lcom/meituan/android/bike/component/data/dto/fence/b;

    .line 120116
    .line 120117
    const/16 v3, 0x38

    .line 120118
    .line 120119
    invoke-static {p1, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 120120
    .line 120121
    .line 120122
    move-result v3

    .line 120123
    const/16 v4, 0x1f

    .line 120124
    .line 120125
    invoke-static {p1, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 120126
    .line 120127
    .line 120128
    move-result v6

    .line 120129
    invoke-direct {v2, v3, v6}, Lcom/meituan/android/bike/component/data/dto/fence/b;-><init>(II)V

    .line 120130
    .line 120131
    .line 120132
    const-string v3, "1"

    .line 120133
    .line 120134
    invoke-static {v3, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v2

    .line 120138
    aput-object v2, v1, v0

    .line 120139
    .line 120140
    const/4 v0, 0x2

    .line 120141
    new-instance v2, Lcom/meituan/android/bike/component/data/dto/fence/b;

    .line 120142
    .line 120143
    const/16 v3, 0x2b

    .line 120144
    .line 120145
    invoke-static {p1, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 120146
    .line 120147
    .line 120148
    move-result v6

    .line 120149
    invoke-static {p1, v5}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 120150
    .line 120151
    .line 120152
    move-result v7

    .line 120153
    invoke-direct {v2, v6, v7}, Lcom/meituan/android/bike/component/data/dto/fence/b;-><init>(II)V

    .line 120154
    .line 120155
    .line 120156
    const-string v6, "2"

    .line 120157
    .line 120158
    invoke-static {v6, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v2

    .line 120162
    aput-object v2, v1, v0

    .line 120163
    .line 120164
    const/4 v0, 0x3

    .line 120165
    new-instance v2, Lcom/meituan/android/bike/component/data/dto/fence/b;

    .line 120166
    .line 120167
    invoke-static {p1, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 120168
    .line 120169
    .line 120170
    move-result v3

    .line 120171
    invoke-static {p1, v5}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 120172
    .line 120173
    .line 120174
    move-result v5

    .line 120175
    invoke-direct {v2, v3, v5}, Lcom/meituan/android/bike/component/data/dto/fence/b;-><init>(II)V

    .line 120176
    .line 120177
    .line 120178
    const-string v3, "3"

    .line 120179
    .line 120180
    invoke-static {v3, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v2

    .line 120184
    aput-object v2, v1, v0

    .line 120185
    .line 120186
    const/4 v0, 0x4

    .line 120187
    new-instance v2, Lcom/meituan/android/bike/component/data/dto/fence/b;

    .line 120188
    .line 120189
    invoke-static {p1, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 120190
    .line 120191
    .line 120192
    move-result v3

    .line 120193
    const/16 v4, 0x23

    .line 120194
    .line 120195
    invoke-static {p1, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 120196
    .line 120197
    .line 120198
    move-result v4

    .line 120199
    invoke-direct {v2, v3, v4}, Lcom/meituan/android/bike/component/data/dto/fence/b;-><init>(II)V

    .line 120200
    .line 120201
    .line 120202
    const-string v3, "4"

    .line 120203
    .line 120204
    invoke-static {v3, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v2

    .line 120208
    aput-object v2, v1, v0

    .line 120209
    .line 120210
    const/4 v0, 0x5

    .line 120211
    new-instance v2, Lcom/meituan/android/bike/component/data/dto/fence/b;

    .line 120212
    .line 120213
    const/16 v3, 0x17

    .line 120214
    .line 120215
    invoke-static {p1, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 120216
    .line 120217
    .line 120218
    move-result v4

    .line 120219
    invoke-static {p1, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 120220
    .line 120221
    .line 120222
    move-result v3

    .line 120223
    invoke-direct {v2, v4, v3}, Lcom/meituan/android/bike/component/data/dto/fence/b;-><init>(II)V

    .line 120224
    .line 120225
    .line 120226
    const-string v3, "5"

    .line 120227
    .line 120228
    invoke-static {v3, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v2

    .line 120232
    aput-object v2, v1, v0

    .line 120233
    .line 120234
    const/4 v0, 0x6

    .line 120235
    new-instance v2, Lcom/meituan/android/bike/component/data/dto/fence/b;

    .line 120236
    .line 120237
    const/16 v3, 0x1c

    .line 120238
    .line 120239
    invoke-static {p1, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 120240
    .line 120241
    .line 120242
    move-result v4

    .line 120243
    invoke-static {p1, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 120244
    .line 120245
    .line 120246
    move-result v5

    .line 120247
    invoke-direct {v2, v4, v5}, Lcom/meituan/android/bike/component/data/dto/fence/b;-><init>(II)V

    .line 120248
    .line 120249
    .line 120250
    const-string v4, "101"

    .line 120251
    .line 120252
    invoke-static {v4, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v2

    .line 120256
    aput-object v2, v1, v0

    .line 120257
    .line 120258
    const/4 v0, 0x7

    .line 120259
    new-instance v2, Lcom/meituan/android/bike/component/data/dto/fence/b;

    .line 120260
    .line 120261
    const/16 v4, 0x32

    .line 120262
    .line 120263
    invoke-static {p1, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 120264
    .line 120265
    .line 120266
    move-result v4

    .line 120267
    invoke-static {p1, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 120268
    .line 120269
    .line 120270
    move-result p1

    .line 120271
    invoke-direct {v2, v4, p1}, Lcom/meituan/android/bike/component/data/dto/fence/b;-><init>(II)V

    .line 120272
    .line 120273
    .line 120274
    const-string p1, "102"

    .line 120275
    .line 120276
    invoke-static {p1, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120277
    .line 120278
    .line 120279
    move-result-object p1

    .line 120280
    aput-object p1, v1, v0

    .line 120281
    .line 120282
    invoke-static {v1}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120283
    .line 120284
    .line 120285
    move-result-object p1

    .line 120286
    iput-object p1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->h:Ljava/util/Map;

    .line 120287
    .line 120288
    return-void
.end method

.method public static f(Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;Lcom/meituan/android/bike/shared/bo/g;ZZLcom/squareup/picasso/BitmapTransformation;ZZLcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/b;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;ILjava/lang/Object;)Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p10

    and-int/lit8 v3, v2, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move/from16 v3, p2

    :goto_0
    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move/from16 v5, p3

    :goto_1
    and-int/lit8 v6, v2, 0x8

    if-eqz v6, :cond_2

    .line 1
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->d(Lcom/meituan/android/bike/shared/bo/g;Z)Lcom/squareup/picasso/BitmapTransformation;

    move-result-object v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    and-int/lit8 v8, v2, 0x10

    const/4 v9, 0x1

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    const/4 v10, 0x0

    and-int/lit8 v11, v2, 0x40

    if-eqz v11, :cond_4

    .line 2
    invoke-virtual {v0, v1, v3, v5}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->y(Lcom/meituan/android/bike/shared/bo/g;ZZ)Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;

    move-result-object v11

    goto :goto_4

    :cond_4
    move-object/from16 v11, p7

    :goto_4
    and-int/lit16 v12, v2, 0x80

    if-eqz v12, :cond_5

    .line 3
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->g(Lcom/meituan/android/bike/shared/bo/g;Z)Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/b;

    move-result-object v12

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    :goto_5
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_6

    .line 4
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->w(Lcom/meituan/android/bike/shared/bo/g;Z)Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;

    move-result-object v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0x9

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v1, v13, v4

    .line 5
    new-instance v14, Ljava/lang/Byte;

    invoke-direct {v14, v3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v14, v13, v9

    new-instance v14, Ljava/lang/Byte;

    invoke-direct {v14, v5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v15, 0x2

    aput-object v14, v13, v15

    const/4 v14, 0x3

    aput-object v6, v13, v14

    new-instance v15, Ljava/lang/Byte;

    invoke-direct {v15, v8}, Ljava/lang/Byte;-><init>(B)V

    const/16 v16, 0x4

    aput-object v15, v13, v16

    new-instance v15, Ljava/lang/Byte;

    invoke-direct {v15, v10}, Ljava/lang/Byte;-><init>(B)V

    const/16 v16, 0x5

    aput-object v15, v13, v16

    const/4 v15, 0x6

    aput-object v11, v13, v15

    const/4 v15, 0x7

    aput-object v12, v13, v15

    const/16 v12, 0x8

    aput-object v2, v13, v12

    sget-object v2, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0xa95293

    invoke-static {v13, v0, v2, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-static {v13, v0, v2, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;

    goto/16 :goto_c

    :cond_7
    const-string v2, "data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->c(Lcom/meituan/android/bike/shared/bo/g;Z)Lcom/meituan/android/bike/framework/imageloader/a;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v3, v5}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->x(ZZ)Lcom/meituan/android/bike/framework/imageloader/d;

    move-result-object v2

    if-eqz v11, :cond_8

    .line 8
    iget-object v12, v11, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;->a:Ljava/lang/String;

    goto :goto_7

    :cond_8
    const/4 v12, 0x0

    :goto_7
    if-nez v12, :cond_9

    const/4 v11, 0x0

    :cond_9
    if-eqz v11, :cond_a

    .line 9
    new-instance v12, Lcom/meituan/android/bike/shared/lbs/bikecommon/c;

    .line 10
    iget-object v13, v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->i:Landroid/content/Context;

    .line 11
    iget-object v10, v11, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;->a:Ljava/lang/String;

    .line 12
    iget-object v14, v11, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;->b:Ljava/lang/Integer;

    .line 13
    iget v7, v11, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;->c:I

    .line 14
    iget-object v9, v11, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;->d:Ljava/lang/Integer;

    .line 15
    iget v15, v11, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;->e:I

    .line 16
    iget-object v4, v11, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;->f:Ljava/lang/Integer;

    move/from16 v17, v5

    .line 17
    iget-boolean v5, v11, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;->g:Z

    move-object/from16 p3, v12

    move-object/from16 p4, v13

    move-object/from16 p5, v10

    move-object/from16 p6, v14

    move/from16 p7, v7

    move-object/from16 p8, v9

    move/from16 p9, v15

    move-object/from16 p10, v4

    move/from16 p11, v5

    .line 18
    invoke-direct/range {p3 .. p11}, Lcom/meituan/android/bike/shared/lbs/bikecommon/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Integer;Z)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->s()I

    move-result v4

    iput v4, v12, Lcom/meituan/android/bike/shared/lbs/bikecommon/c;->d:I

    goto :goto_8

    :cond_a
    move/from16 v17, v5

    const/4 v12, 0x0

    .line 20
    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_b

    .line 21
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v6, :cond_c

    .line 22
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    if-eqz v12, :cond_d

    .line 23
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_d
    new-instance v2, Lcom/meituan/android/bike/shared/lbs/bikecommon/f1;

    iget-object v5, v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->i:Landroid/content/Context;

    invoke-direct {v2, v5}, Lcom/meituan/android/bike/shared/lbs/bikecommon/f1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xb

    const/4 v5, 0x0

    .line 25
    invoke-static {v1, v4, v5, v2}, Lcom/meituan/android/bike/framework/imageloader/a;->a(Lcom/meituan/android/bike/framework/imageloader/a;Ljava/util/List;ZI)Lcom/meituan/android/bike/framework/imageloader/a;

    move-result-object v1

    if-nez v8, :cond_e

    const/4 v2, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 26
    invoke-static {v1, v5, v4, v2}, Lcom/meituan/android/bike/framework/imageloader/a;->a(Lcom/meituan/android/bike/framework/imageloader/a;Ljava/util/List;ZI)Lcom/meituan/android/bike/framework/imageloader/a;

    move-result-object v1

    :cond_e
    if-eqz v11, :cond_f

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->s()I

    move-result v2

    move v5, v2

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    .line 28
    :goto_9
    new-instance v2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, v3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v7, 0x0

    aput-object v6, v4, v7

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x1

    aput-object v6, v4, v7

    new-instance v6, Ljava/lang/Byte;

    move/from16 v7, v17

    invoke-direct {v6, v7}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x2

    aput-object v6, v4, v9

    sget-object v6, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0xd62e94

    invoke-static {v4, v0, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-static {v4, v0, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v6, v0

    goto :goto_b

    :cond_10
    if-eqz v3, :cond_11

    int-to-float v4, v5

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->k()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->j()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->n()F

    move-result v7

    mul-float/2addr v7, v6

    add-float/2addr v7, v4

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->p()Lcom/meituan/android/bike/framework/imageloader/d;

    move-result-object v0

    iget v0, v0, Lcom/meituan/android/bike/framework/imageloader/d;->f:I

    goto :goto_a

    :cond_11
    if-eqz v7, :cond_12

    int-to-float v4, v5

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->k()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->j()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->o()F

    move-result v7

    mul-float/2addr v7, v6

    add-float/2addr v7, v4

    .line 32
    iget-object v0, v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->g:Lkotlin/e;

    sget-object v4, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->j:[Lkotlin/reflect/h;

    const/4 v6, 0x2

    aget-object v4, v4, v6

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/bike/framework/imageloader/d;

    .line 33
    iget v0, v0, Lcom/meituan/android/bike/framework/imageloader/d;->f:I

    :goto_a
    add-int/2addr v0, v5

    int-to-float v0, v0

    div-float/2addr v7, v0

    move v6, v7

    goto :goto_b

    :cond_12
    int-to-float v4, v5

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->k()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->j()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v6, v7

    add-float/2addr v6, v4

    .line 35
    iget-object v0, v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->e:Lkotlin/l;

    sget-object v4, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->j:[Lkotlin/reflect/h;

    const/4 v7, 0x0

    aget-object v4, v4, v7

    invoke-virtual {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/bike/framework/imageloader/d;

    .line 36
    iget v0, v0, Lcom/meituan/android/bike/framework/imageloader/d;->f:I

    add-int/2addr v0, v5

    int-to-float v0, v0

    div-float/2addr v6, v0

    :goto_b
    const/16 v0, 0xc0

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    move/from16 p2, v6

    move/from16 p3, v8

    const/4 v1, 0x0

    move/from16 p4, v1

    move/from16 p5, v3

    move/from16 p6, v0

    .line 37
    invoke-direct/range {p0 .. p6}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;-><init>(Lcom/meituan/android/bike/framework/imageloader/a;FZZZI)V

    move-object v0, v2

    :goto_c
    return-object v0
.end method

.method public static i(Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;Lcom/meituan/android/bike/shared/bo/g;ZLcom/squareup/picasso/BitmapTransformation;ZZLcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/b;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$a;Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$b;ILjava/lang/Object;)Ljava/util/List;
    .locals 26
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p12

    and-int/lit8 v3, v2, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move/from16 v3, p2

    :goto_0
    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_1

    .line 1
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->d(Lcom/meituan/android/bike/shared/bo/g;Z)Lcom/squareup/picasso/BitmapTransformation;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    and-int/lit8 v7, v2, 0x8

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    and-int/lit8 v9, v2, 0x10

    if-eqz v9, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move/from16 v9, p5

    :goto_3
    and-int/lit8 v10, v2, 0x20

    if-eqz v10, :cond_4

    .line 2
    invoke-virtual {v0, v1, v3, v4}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->y(Lcom/meituan/android/bike/shared/bo/g;ZZ)Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;

    move-result-object v10

    goto :goto_4

    :cond_4
    move-object/from16 v10, p6

    :goto_4
    and-int/lit8 v11, v2, 0x40

    if-eqz v11, :cond_5

    .line 3
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->g(Lcom/meituan/android/bike/shared/bo/g;Z)Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/b;

    move-result-object v11

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    and-int/lit16 v12, v2, 0x80

    if-eqz v12, :cond_6

    .line 4
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->w(Lcom/meituan/android/bike/shared/bo/g;Z)Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;

    move-result-object v12

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    :goto_6
    and-int/lit16 v13, v2, 0x100

    if-eqz v13, :cond_7

    .line 5
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->v(Lcom/meituan/android/bike/shared/bo/g;Z)Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;

    move-result-object v13

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    :goto_7
    and-int/lit16 v14, v2, 0x200

    if-eqz v14, :cond_8

    .line 6
    invoke-virtual {v0, v1, v3, v4}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->e(Lcom/meituan/android/bike/shared/bo/g;ZZ)Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$a;

    move-result-object v14

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    :goto_8
    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v2, p11

    .line 7
    :goto_9
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v15, 0xb

    new-array v6, v15, [Ljava/lang/Object;

    aput-object v1, v6, v4

    .line 8
    new-instance v15, Ljava/lang/Byte;

    invoke-direct {v15, v3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v15, v6, v8

    const/4 v15, 0x2

    aput-object v5, v6, v15

    new-instance v15, Ljava/lang/Byte;

    invoke-direct {v15, v7}, Ljava/lang/Byte;-><init>(B)V

    const/16 v16, 0x3

    aput-object v15, v6, v16

    new-instance v15, Ljava/lang/Byte;

    invoke-direct {v15, v9}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x4

    aput-object v15, v6, v8

    const/4 v15, 0x5

    aput-object v10, v6, v15

    const/4 v15, 0x6

    aput-object v11, v6, v15

    const/4 v15, 0x7

    aput-object v12, v6, v15

    const/16 v16, 0x8

    aput-object v13, v6, v16

    const/16 v16, 0x9

    aput-object v14, v6, v16

    const/16 v16, 0xa

    aput-object v2, v6, v16

    sget-object v8, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0x373e7d

    invoke-static {v6, v0, v8, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-static {v6, v0, v8, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto/16 :goto_f

    :cond_a
    const-string v6, "data"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->c(Lcom/meituan/android/bike/shared/bo/g;Z)Lcom/meituan/android/bike/framework/imageloader/a;

    move-result-object v6

    .line 10
    invoke-virtual {v0, v3, v4}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->x(ZZ)Lcom/meituan/android/bike/framework/imageloader/d;

    move-result-object v8

    if-eqz v10, :cond_b

    .line 11
    iget-object v15, v10, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;->a:Ljava/lang/String;

    goto :goto_a

    :cond_b
    const/4 v15, 0x0

    :goto_a
    if-nez v15, :cond_c

    const/4 v10, 0x0

    :cond_c
    if-eqz v10, :cond_d

    .line 12
    new-instance v15, Lcom/meituan/android/bike/shared/lbs/bikecommon/c;

    .line 13
    iget-object v4, v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->i:Landroid/content/Context;

    move-object/from16 p13, v13

    .line 14
    iget-object v13, v10, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;->a:Ljava/lang/String;

    move-object/from16 v24, v11

    .line 15
    iget-object v11, v10, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;->b:Ljava/lang/Integer;

    move-object/from16 v25, v12

    .line 16
    iget v12, v10, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;->c:I

    .line 17
    iget-object v1, v10, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;->d:Ljava/lang/Integer;

    move-object/from16 p10, v2

    .line 18
    iget v2, v10, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;->e:I

    move/from16 p8, v9

    .line 19
    iget-object v9, v10, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;->f:Ljava/lang/Integer;

    move/from16 p9, v3

    .line 20
    iget-boolean v3, v10, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;->g:Z

    move-object/from16 p11, v15

    move-object/from16 v16, v4

    move-object/from16 v17, v13

    move-object/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v20, v1

    move/from16 v21, v2

    move-object/from16 v22, v9

    move/from16 v23, v3

    .line 21
    invoke-direct/range {v15 .. v23}, Lcom/meituan/android/bike/shared/lbs/bikecommon/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Integer;Z)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->s()I

    move-result v1

    move-object/from16 v2, p11

    iput v1, v2, Lcom/meituan/android/bike/shared/lbs/bikecommon/c;->d:I

    move-object v15, v2

    goto :goto_b

    :cond_d
    move-object/from16 p10, v2

    move/from16 p9, v3

    move/from16 p8, v9

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 p13, v13

    const/4 v15, 0x0

    :goto_b
    if-eqz v14, :cond_e

    .line 23
    new-instance v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/a;

    .line 24
    iget-object v2, v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->i:Landroid/content/Context;

    .line 25
    iget-object v3, v14, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$a;->a:Ljava/lang/Integer;

    .line 26
    invoke-direct {v1, v2, v3}, Lcom/meituan/android/bike/shared/lbs/bikecommon/a;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->s()I

    move-result v2

    iput v2, v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/a;->d:I

    goto :goto_c

    :cond_e
    const/4 v1, 0x0

    .line 28
    :goto_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_f

    .line 29
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v5, :cond_10

    .line 30
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eqz v15, :cond_11

    .line 31
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    if-eqz v1, :cond_12

    .line 32
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_12
    new-instance v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/f1;

    iget-object v3, v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->i:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/meituan/android/bike/shared/lbs/bikecommon/f1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xb

    const/4 v3, 0x0

    .line 34
    invoke-static {v6, v2, v3, v1}, Lcom/meituan/android/bike/framework/imageloader/a;->a(Lcom/meituan/android/bike/framework/imageloader/a;Ljava/util/List;ZI)Lcom/meituan/android/bike/framework/imageloader/a;

    move-result-object v1

    if-nez v7, :cond_13

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 35
    invoke-static {v1, v4, v3, v2}, Lcom/meituan/android/bike/framework/imageloader/a;->a(Lcom/meituan/android/bike/framework/imageloader/a;Ljava/util/List;ZI)Lcom/meituan/android/bike/framework/imageloader/a;

    move-result-object v1

    :cond_13
    if-eqz v10, :cond_14

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->s()I

    move-result v3

    goto :goto_d

    :cond_14
    const/4 v3, 0x0

    .line 37
    :goto_d
    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface/range {p1 .. p1}, Lcom/meituan/android/bike/shared/bo/g;->getLocation()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 39
    new-instance v5, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/e;

    .line 40
    new-instance v6, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;

    const/high16 v8, 0x3f000000    # 0.5f

    if-eqz p9, :cond_15

    int-to-float v9, v3

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->k()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->j()I

    move-result v11

    sub-int/2addr v10, v11

    int-to-float v10, v10

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->n()F

    move-result v11

    mul-float/2addr v11, v10

    add-float/2addr v11, v9

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->p()Lcom/meituan/android/bike/framework/imageloader/d;

    move-result-object v9

    iget v9, v9, Lcom/meituan/android/bike/framework/imageloader/d;->f:I

    add-int/2addr v9, v3

    int-to-float v3, v9

    div-float/2addr v11, v3

    move v10, v11

    goto :goto_e

    :cond_15
    int-to-float v9, v3

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->k()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->j()I

    move-result v11

    sub-int/2addr v10, v11

    int-to-float v10, v10

    const/high16 v11, 0x3f800000    # 1.0f

    mul-float/2addr v10, v11

    add-float/2addr v10, v9

    .line 43
    iget-object v9, v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->e:Lkotlin/l;

    sget-object v11, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->j:[Lkotlin/reflect/h;

    const/4 v12, 0x0

    aget-object v11, v11, v12

    invoke-virtual {v9}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meituan/android/bike/framework/imageloader/d;

    .line 44
    iget v9, v9, Lcom/meituan/android/bike/framework/imageloader/d;->f:I

    add-int/2addr v9, v3

    int-to-float v3, v9

    div-float/2addr v10, v3

    .line 45
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->u()Z

    move-result v0

    move-object/from16 p2, v6

    move-object/from16 p3, v1

    move/from16 p4, v8

    move/from16 p5, v10

    move/from16 p6, v7

    move/from16 p7, p8

    move/from16 p8, v0

    .line 46
    invoke-direct/range {p2 .. p10}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;-><init>(Lcom/meituan/android/bike/framework/imageloader/a;FFZZZZLjava/lang/Object;)V

    move-object/from16 v0, p1

    .line 47
    invoke-direct {v5, v0, v4, v6}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/e;-><init>(Ljava/lang/Object;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;)V

    .line 48
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v25, :cond_16

    move-object/from16 v6, v25

    .line 49
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    if-eqz v24, :cond_17

    move-object/from16 v6, v24

    .line 50
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    if-eqz p13, :cond_18

    move-object/from16 v6, p13

    .line 51
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    move-object v0, v2

    :goto_f
    return-object v0
.end method


# virtual methods
.method public final a(Z)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6dfd2c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    const-wide v0, 0xa63fc0ffL

    long-to-int p1, v0

    goto :goto_0

    :cond_1
    const p1, 0x333fc0ff

    :goto_0
    return p1
.end method

.method public final b(Z)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x924df1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    const p1, 0x663fc0ff

    goto :goto_0

    :cond_1
    const p1, 0x283fc0ff

    :goto_0
    return p1
.end method

.method public abstract c(Lcom/meituan/android/bike/shared/bo/g;Z)Lcom/meituan/android/bike/framework/imageloader/a;
    .param p1    # Lcom/meituan/android/bike/shared/bo/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)",
            "Lcom/meituan/android/bike/framework/imageloader/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public d(Lcom/meituan/android/bike/shared/bo/g;Z)Lcom/squareup/picasso/BitmapTransformation;
    .locals 3
    .param p1    # Lcom/meituan/android/bike/shared/bo/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)",
            "Lcom/squareup/picasso/BitmapTransformation;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    sget-object p2, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x43da8d

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/picasso/BitmapTransformation;

    return-object p1

    :cond_0
    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Lcom/meituan/android/bike/shared/bo/g;ZZ)Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$a;
    .locals 2
    .param p1    # Lcom/meituan/android/bike/shared/bo/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ZZ)",
            "Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 p3, 0x2

    aput-object p2, v0, p3

    sget-object p2, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0xf6a584

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$a;

    return-object p1

    :cond_0
    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Lcom/meituan/android/bike/shared/bo/g;Z)Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/b;
    .locals 9
    .param p1    # Lcom/meituan/android/bike/shared/bo/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)",
            "Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    new-instance v1, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0xecc022

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/b;

    .line 430030
    .line 430031
    return-object p1

    .line 430032
    :cond_0
    const-string v0, "data"

    .line 430033
    .line 430034
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430035
    .line 430036
    .line 430037
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->h(Lcom/meituan/android/bike/shared/bo/g;Z)Ljava/lang/Integer;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v0

    .line 430041
    const/4 v1, 0x0

    .line 430042
    if-eqz v0, :cond_4

    .line 430043
    .line 430044
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 430045
    .line 430046
    .line 430047
    move-result v5

    .line 430048
    if-lez v5, :cond_4

    .line 430049
    .line 430050
    invoke-interface {p1}, Lcom/meituan/android/bike/shared/bo/g;->getLocation()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430051
    .line 430052
    .line 430053
    move-result-object v0

    .line 430054
    if-eqz v0, :cond_4

    .line 430055
    .line 430056
    if-eqz p2, :cond_1

    .line 430057
    .line 430058
    const v0, 0x663fc0ff

    .line 430059
    .line 430060
    .line 430061
    const v8, 0x663fc0ff

    .line 430062
    .line 430063
    .line 430064
    goto :goto_0

    .line 430065
    :cond_1
    const v0, 0x283fc0ff

    .line 430066
    .line 430067
    .line 430068
    const v8, 0x283fc0ff

    .line 430069
    .line 430070
    .line 430071
    :goto_0
    if-eqz p2, :cond_2

    .line 430072
    .line 430073
    const-wide v2, 0xa63fc0ffL

    .line 430074
    .line 430075
    .line 430076
    .line 430077
    .line 430078
    long-to-int p2, v2

    .line 430079
    move v6, p2

    .line 430080
    goto :goto_1

    .line 430081
    :cond_2
    const p2, 0x333fc0ff

    .line 430082
    .line 430083
    .line 430084
    const v6, 0x333fc0ff

    .line 430085
    .line 430086
    .line 430087
    :goto_1
    new-instance p2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/b;

    .line 430088
    .line 430089
    invoke-interface {p1}, Lcom/meituan/android/bike/shared/bo/g;->getLocation()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430090
    .line 430091
    .line 430092
    move-result-object v4

    .line 430093
    if-eqz v4, :cond_3

    .line 430094
    .line 430095
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->r()I

    .line 430096
    .line 430097
    .line 430098
    move-result v7

    .line 430099
    move-object v2, p2

    .line 430100
    move-object v3, p1

    .line 430101
    invoke-direct/range {v2 .. v8}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/b;-><init>(Ljava/lang/Object;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;IIII)V

    .line 430102
    .line 430103
    .line 430104
    move-object v1, p2

    .line 430105
    goto :goto_2

    .line 430106
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 430107
    .line 430108
    .line 430109
    throw v1

    .line 430110
    :cond_4
    :goto_2
    return-object v1
.end method

.method public h(Lcom/meituan/android/bike/shared/bo/g;Z)Ljava/lang/Integer;
    .locals 3
    .param p1    # Lcom/meituan/android/bike/shared/bo/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    sget-object p2, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x61b9e0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :cond_0
    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public final l()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9633b1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->k()I

    move-result v0

    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->j()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public abstract m()I
.end method

.method public abstract n()F
.end method

.method public o()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->b:F

    return v0
.end method

.method public final p()Lcom/meituan/android/bike/framework/imageloader/d;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe03251

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->f:Lkotlin/l;

    sget-object v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->j:[Lkotlin/reflect/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/framework/imageloader/d;

    return-object v0
.end method

.method public final q()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xec707c

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->n()F

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->k()I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->j()I

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    sub-int/2addr v1, v2

    .line 100038
    int-to-float v1, v1

    .line 100039
    mul-float/2addr v0, v1

    .line 100040
    float-to-int v0, v0

    .line 100041
    iget v1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->a:I

    .line 100042
    .line 100043
    add-int/2addr v0, v1

    .line 100044
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->s()I

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    add-int/2addr v1, v0

    .line 100049
    return v1
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->c:I

    return v0
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->d:Z

    return v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v(Lcom/meituan/android/bike/shared/bo/g;Z)Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;
    .locals 3
    .param p1    # Lcom/meituan/android/bike/shared/bo/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)",
            "Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    sget-object p2, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x8bcbe1

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;

    return-object p1

    :cond_0
    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public w(Lcom/meituan/android/bike/shared/bo/g;Z)Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;
    .locals 3
    .param p1    # Lcom/meituan/android/bike/shared/bo/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)",
            "Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    sget-object p2, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xfee124

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;

    return-object p1

    :cond_0
    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final x(ZZ)Lcom/meituan/android/bike/framework/imageloader/d;
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v2, Ljava/lang/Byte;

    .line 430004
    .line 430005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v3, 0x0

    .line 430009
    aput-object v2, v1, v3

    .line 430010
    .line 430011
    new-instance v2, Ljava/lang/Byte;

    .line 430012
    .line 430013
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v3, 0x1

    .line 430017
    aput-object v2, v1, v3

    .line 430018
    .line 430019
    sget-object v2, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v3, 0x4561d9

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v4

    .line 430028
    if-eqz v4, :cond_0

    .line 430029
    .line 430030
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    move-result-object p1

    .line 430034
    check-cast p1, Lcom/meituan/android/bike/framework/imageloader/d;

    .line 430035
    .line 430036
    return-object p1

    .line 430037
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->t()Z

    .line 430038
    .line 430039
    .line 430040
    move-result v1

    .line 430041
    if-nez v1, :cond_2

    .line 430042
    .line 430043
    if-eqz p1, :cond_1

    .line 430044
    .line 430045
    goto :goto_0

    .line 430046
    :cond_1
    const/4 p1, 0x0

    .line 430047
    goto :goto_1

    .line 430048
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 430049
    .line 430050
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->p()Lcom/meituan/android/bike/framework/imageloader/d;

    .line 430051
    .line 430052
    .line 430053
    move-result-object p1

    .line 430054
    goto :goto_1

    .line 430055
    :cond_3
    if-eqz p2, :cond_4

    .line 430056
    .line 430057
    iget-object p1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->g:Lkotlin/e;

    .line 430058
    .line 430059
    sget-object p2, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->j:[Lkotlin/reflect/h;

    .line 430060
    .line 430061
    aget-object p2, p2, v0

    .line 430062
    .line 430063
    invoke-interface {p1}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 430064
    .line 430065
    .line 430066
    move-result-object p1

    .line 430067
    check-cast p1, Lcom/meituan/android/bike/framework/imageloader/d;

    .line 430068
    .line 430069
    goto :goto_1

    .line 430070
    :cond_4
    new-instance p1, Lcom/meituan/android/bike/framework/imageloader/d;

    iget-object p2, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->i:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->m()I

    move-result v0

    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->k()I

    move-result v1

    invoke-direct {p1, p2, v0, v1}, Lcom/meituan/android/bike/framework/imageloader/d;-><init>(Landroid/content/Context;II)V

    :goto_1
    return-object p1
.end method

.method public y(Lcom/meituan/android/bike/shared/bo/g;ZZ)Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;
    .locals 2
    .param p1    # Lcom/meituan/android/bike/shared/bo/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ZZ)",
            "Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 p3, 0x2

    aput-object p2, v0, p3

    sget-object p2, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0x41a9f4

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;

    return-object p1

    :cond_0
    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final z(Ljava/lang/String;I)Lcom/meituan/android/bike/framework/imageloader/a;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0xd65be7

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Lcom/meituan/android/bike/framework/imageloader/a;

    .line 430030
    .line 430031
    return-object p1

    .line 430032
    :cond_0
    const/16 v0, 0xc

    .line 430033
    .line 430034
    const/4 v1, 0x0

    .line 430035
    if-eqz p1, :cond_1

    .line 430036
    .line 430037
    new-instance v2, Lcom/meituan/android/bike/framework/imageloader/a;

    .line 430038
    .line 430039
    invoke-direct {v2, p1, p2, v1, v0}, Lcom/meituan/android/bike/framework/imageloader/a;-><init>(Ljava/lang/String;ILjava/util/List;I)V

    .line 430040
    .line 430041
    .line 430042
    goto :goto_0

    .line 430043
    :cond_1
    new-instance v2, Lcom/meituan/android/bike/framework/imageloader/a;

    .line 430044
    .line 430045
    invoke-direct {v2, v1, p2, v1, v0}, Lcom/meituan/android/bike/framework/imageloader/a;-><init>(Ljava/lang/String;ILjava/util/List;I)V

    .line 430046
    .line 430047
    .line 430048
    :goto_0
    return-object v2
.end method
