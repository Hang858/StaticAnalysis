.class public Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$PharmcistEntrance;,
        Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$y;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$y;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 100000
    const-wide v0, 0x2b39ac61446a8bc5L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer;->a:Ljava/util/HashMap;

    .line 100010
    .line 100011
    new-instance v1, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$y;

    .line 100012
    .line 100013
    new-instance v2, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$k;

    .line 100014
    .line 100015
    invoke-direct {v2}, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$k;-><init>()V

    .line 100016
    .line 100017
    .line 100018
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v2

    .line 100022
    const-string v3, "banner_list"

    .line 100023
    .line 100024
    invoke-direct {v1, v3, v2}, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$y;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    .line 100025
    .line 100026
    .line 100027
    const-string v2, "banner"

    .line 100028
    .line 100029
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    sget-object v0, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer;->a:Ljava/util/HashMap;

    .line 100033
    .line 100034
    new-instance v1, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$y;

    .line 100035
    .line 100036
    new-instance v2, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$q;

    .line 100037
    .line 100038
    invoke-direct {v2}, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$q;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    const-string v3, "blocks"

    .line 100046
    .line 100047
    invoke-direct {v1, v3, v2}, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$y;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    .line 100048
    .line 100049
    .line 100050
    const-string v2, "porcelain"

    .line 100051
    .line 100052
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    sget-object v0, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer;->a:Ljava/util/HashMap;

    .line 100056
    .line 100057
    new-instance v1, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$y;

    .line 100058
    .line 100059
    new-instance v2, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$r;

    .line 100060
    .line 100061
    invoke-direct {v2}, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$r;-><init>()V

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    invoke-direct {v1, v3, v2}, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$y;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    .line 100069
    .line 100070
    .line 100071
    const-string v2, "sm_type_native_kingkong_flower"

    .line 100072
    .line 100073
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    sget-object v0, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer;->a:Ljava/util/HashMap;

    .line 100077
    .line 100078
    new-instance v1, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$y;

    .line 100079
    .line 100080
    new-instance v3, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$s;

    .line 100081
    .line 100082
    invoke-direct {v3}, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$s;-><init>()V

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v3

    .line 100089
    const-string v4, "across_banner_list"

    .line 100090
    .line 100091
    invoke-direct {v1, v4, v3}, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$y;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    .line 100092
    .line 100093
    .line 100094
    const-string v3, "across_banner"

    .line 100095
    .line 100096
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    sget-object v0, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer;->a:Ljava/util/HashMap;

    .line 100100
    .line 100101
    new-instance v1, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$y;

    .line 100102
    .line 100103
    new-instance v3, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$t;

    .line 100104
    .line 100105
    invoke-direct {v3}, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$t;-><init>()V

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v3

    .line 100112
    const-string v4, "primary_filter_condlist"

    .line 100113
    .line 100114
    invoke-direct {v1, v4, v3}, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$y;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    .line 100115
    .line 100116
    .line 100117
    const-string v3, "kingkong"

    .line 100118
    .line 100119
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100120
    .line 100121
    .line 100122
    sget-object v0, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer;->a:Ljava/util/HashMap;

    .line 100123
    .line 100124
    new-instance v1, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$y;

    .line 100125
    .line 100126
    new-instance v3, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$u;

    .line 100127
    .line 100128
    invoke-direct {v3}, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$u;-><init>()V

    .line 100129
    .line 100130
    .line 100131
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v3

    .line 100135
    const-string v4, ""

    .line 100136
    .line 100137
    invoke-direct {v1, v4, v3}, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$y;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    .line 100138
    .line 100139
    .line 100140
    const-string v3, "drug_king_kong"

    .line 100141
    .line 100142
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100143
    .line 100144
    .line 100145
    sget-object v0, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer;->a:Ljava/util/HashMap;

    .line 100146
    .line 100147
    new-instance v1, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$y;

    .line 100148
    .line 100149
    new-instance v3, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$v;

    .line 100150
    .line 100151
    invoke-direct {v3}, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$v;-><init>()V

    .line 100152
    .line 100153
    .line 100154
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v3

    .line 100158
    invoke-direct {v1, v4, v3}, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$y;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    .line 100159
    .line 100160
    .line 100161
    const-string v3, "sm_type_home_new_brand_floor_nav"

    .line 100162
    .line 100163
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100164
    .line 100165
    .line 100166
    sget-object v0, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer;->a:Ljava/util/HashMap;

    .line 100167
    .line 100168
    new-instance v1, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$y;

    .line 100169
    .line 100170
    new-instance v3, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$w;

    .line 100171
    .line 100172
    invoke-direct {v3}, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$w;-><init>()V

    .line 100173
    .line 100174
    .line 100175
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v3

    .line 100179
    invoke-direct {v1, v4, v3}, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$y;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    .line 100180
    .line 100181
    .line 100182
    const-string v3, "new_brand_floor_nav"

    .line 100183
    .line 100184
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100185
    .line 100186
    .line 100187
    sget-object v0, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer;->a:Ljava/util/HashMap;

    .line 100188
    .line 100189
    new-instance v1, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$y;

    .line 100190
    .line 100191
    new-instance v3, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$x;

    .line 100192
    .line 100193
    invoke-direct {v3}, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$x;-><init>()V

    .line 100194
    .line 100195
    .line 100196
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v3

    .line 100200
    invoke-direct {v1, v4, v3}, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$y;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    .line 100201
    .line 100202
    .line 100203
    const-string v3, "sm_type_new_brand_float_kingkong"

    .line 100204
    .line 100205
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100206
    .line 100207
    .line 100208
    sget-object v0, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer;->a:Ljava/util/HashMap;

    .line 100209
    .line 100210
    new-instance v1, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$y;

    .line 100211
    .line 100212
    new-instance v3, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$a;

    .line 100213
    .line 100214
    invoke-direct {v3}, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$a;-><init>()V

    .line 100215
    .line 100216
    .line 100217
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v3

    .line 100221
    invoke-direct {v1, v4, v3}, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$y;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    .line 100222
    .line 100223
    .line 100224
    const-string v3, "kingkong_v2"

    .line 100225
    .line 100226
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100227
    .line 100228
    .line 100229
    sget-object v0, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer;->a:Ljava/util/HashMap;

    .line 100230
    .line 100231
    new-instance v1, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$y;

    .line 100232
    .line 100233
    new-instance v3, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$b;

    .line 100234
    .line 100235
    invoke-direct {v3}, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$b;-><init>()V

    .line 100236
    .line 100237
    .line 100238
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100239
    .line 100240
    .line 100241
    move-result-object v3

    .line 100242
    invoke-direct {v1, v4, v3}, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$y;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    .line 100243
    .line 100244
    .line 100245
    const-string v3, "single_kingkong"

    .line 100246
    .line 100247
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100248
    .line 100249
    .line 100250
    sget-object v0, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer;->a:Ljava/util/HashMap;

    .line 100251
    .line 100252
    new-instance v1, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$y;

    .line 100253
    .line 100254
    new-instance v3, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$c;

    .line 100255
    .line 100256
    invoke-direct {v3}, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$c;-><init>()V

    .line 100257
    .line 100258
    .line 100259
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100260
    .line 100261
    .line 100262
    move-result-object v3

    .line 100263
    invoke-direct {v1, v4, v3}, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$y;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    .line 100264
    .line 100265
    .line 100266
    const-string v3, "native_kingkong"

    .line 100267
    .line 100268
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100269
    .line 100270
    .line 100271
    sget-object v0, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer;->a:Ljava/util/HashMap;

    .line 100272
    .line 100273
    new-instance v1, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$y;

    .line 100274
    .line 100275
    new-instance v3, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$d;

    .line 100276
    .line 100277
    invoke-direct {v3}, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$d;-><init>()V

    .line 100278
    .line 100279
    .line 100280
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100281
    .line 100282
    .line 100283
    move-result-object v3

    .line 100284
    invoke-direct {v1, v4, v3}, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$y;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    .line 100285
    .line 100286
    .line 100287
    const-string v3, "sm_type_channel_native_kingkong"

    .line 100288
    .line 100289
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100290
    .line 100291
    .line 100292
    sget-object v0, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer;->a:Ljava/util/HashMap;

    .line 100293
    .line 100294
    new-instance v1, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$y;

    .line 100295
    .line 100296
    new-instance v3, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$e;

    .line 100297
    .line 100298
    invoke-direct {v3}, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$e;-><init>()V

    .line 100299
    .line 100300
    .line 100301
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100302
    .line 100303
    .line 100304
    move-result-object v3

    .line 100305
    invoke-direct {v1, v4, v3}, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$y;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    .line 100306
    .line 100307
    .line 100308
    const-string v3, "sm_type_home_native_kingkong"

    .line 100309
    .line 100310
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100311
    .line 100312
    .line 100313
    sget-object v0, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer;->a:Ljava/util/HashMap;

    .line 100314
    .line 100315
    new-instance v1, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$y;

    .line 100316
    .line 100317
    new-instance v3, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$f;

    .line 100318
    .line 100319
    invoke-direct {v3}, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$f;-><init>()V

    .line 100320
    .line 100321
    .line 100322
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100323
    .line 100324
    .line 100325
    move-result-object v3

    .line 100326
    invoke-direct {v1, v4, v3}, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$y;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    .line 100327
    .line 100328
    .line 100329
    const-string v3, "oftenbuy"

    .line 100330
    .line 100331
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100332
    .line 100333
    .line 100334
    sget-object v0, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer;->a:Ljava/util/HashMap;

    .line 100335
    .line 100336
    new-instance v1, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$y;

    .line 100337
    .line 100338
    new-instance v3, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$g;

    .line 100339
    .line 100340
    invoke-direct {v3}, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$g;-><init>()V

    .line 100341
    .line 100342
    .line 100343
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100344
    .line 100345
    .line 100346
    move-result-object v3

    .line 100347
    invoke-direct {v1, v4, v3}, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$y;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    .line 100348
    .line 100349
    .line 100350
    const-string v3, "home_nearby_poilist"

    .line 100351
    .line 100352
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100353
    .line 100354
    .line 100355
    sget-object v0, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer;->a:Ljava/util/HashMap;

    .line 100356
    .line 100357
    new-instance v1, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$y;

    .line 100358
    .line 100359
    new-instance v3, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$h;

    .line 100360
    .line 100361
    invoke-direct {v3}, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$h;-><init>()V

    .line 100362
    .line 100363
    .line 100364
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100365
    .line 100366
    .line 100367
    move-result-object v3

    .line 100368
    const-string v5, "pharmcist_entrance"

    .line 100369
    .line 100370
    invoke-direct {v1, v5, v3}, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$y;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    .line 100371
    .line 100372
    .line 100373
    const-string v3, "drug_im"

    .line 100374
    .line 100375
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100376
    .line 100377
    .line 100378
    sget-object v0, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer;->a:Ljava/util/HashMap;

    .line 100379
    .line 100380
    new-instance v1, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$y;

    .line 100381
    .line 100382
    new-instance v3, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$i;

    .line 100383
    .line 100384
    invoke-direct {v3}, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$i;-><init>()V

    .line 100385
    .line 100386
    .line 100387
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100388
    .line 100389
    .line 100390
    move-result-object v3

    .line 100391
    invoke-direct {v1, v4, v3}, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$y;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    .line 100392
    .line 100393
    .line 100394
    const-string v3, "nearby_businesses"

    .line 100395
    .line 100396
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100397
    .line 100398
    .line 100399
    sget-object v0, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer;->a:Ljava/util/HashMap;

    .line 100400
    .line 100401
    new-instance v1, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$y;

    .line 100402
    .line 100403
    new-instance v3, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$j;

    .line 100404
    .line 100405
    invoke-direct {v3}, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$j;-><init>()V

    .line 100406
    .line 100407
    .line 100408
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100409
    .line 100410
    .line 100411
    move-result-object v3

    .line 100412
    invoke-direct {v1, v4, v3}, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$y;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    .line 100413
    .line 100414
    .line 100415
    const-string v3, "search_tips"

    .line 100416
    .line 100417
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100418
    .line 100419
    .line 100420
    sget-object v0, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer;->a:Ljava/util/HashMap;

    .line 100421
    .line 100422
    new-instance v1, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$y;

    .line 100423
    .line 100424
    new-instance v3, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$l;

    .line 100425
    .line 100426
    invoke-direct {v3}, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$l;-><init>()V

    .line 100427
    .line 100428
    .line 100429
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100430
    .line 100431
    .line 100432
    move-result-object v3

    .line 100433
    invoke-direct {v1, v4, v3}, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$y;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    .line 100434
    .line 100435
    .line 100436
    const-string v3, "native_flower_location"

    .line 100437
    .line 100438
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100439
    .line 100440
    .line 100441
    sget-object v0, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer;->a:Ljava/util/HashMap;

    .line 100442
    .line 100443
    new-instance v1, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$y;

    .line 100444
    .line 100445
    new-instance v3, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$m;

    .line 100446
    .line 100447
    invoke-direct {v3}, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$m;-><init>()V

    .line 100448
    .line 100449
    .line 100450
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100451
    .line 100452
    .line 100453
    move-result-object v3

    .line 100454
    invoke-direct {v1, v4, v3}, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$y;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    .line 100455
    .line 100456
    .line 100457
    const-string v3, "flowers_empty_block"

    .line 100458
    .line 100459
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100460
    .line 100461
    .line 100462
    sget-object v0, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer;->a:Ljava/util/HashMap;

    .line 100463
    .line 100464
    new-instance v1, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$y;

    .line 100465
    .line 100466
    new-instance v3, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$n;

    .line 100467
    .line 100468
    invoke-direct {v3}, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$n;-><init>()V

    .line 100469
    .line 100470
    .line 100471
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100472
    .line 100473
    .line 100474
    move-result-object v3

    .line 100475
    invoke-direct {v1, v4, v3}, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$y;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    .line 100476
    .line 100477
    .line 100478
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100479
    .line 100480
    .line 100481
    sget-object v0, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer;->a:Ljava/util/HashMap;

    .line 100482
    .line 100483
    new-instance v1, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$y;

    .line 100484
    .line 100485
    new-instance v2, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$o;

    .line 100486
    .line 100487
    invoke-direct {v2}, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$o;-><init>()V

    .line 100488
    .line 100489
    .line 100490
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100491
    .line 100492
    .line 100493
    move-result-object v2

    .line 100494
    invoke-direct {v1, v4, v2}, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$y;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    .line 100495
    .line 100496
    .line 100497
    const-string v2, "season_fruit_empty_block"

    .line 100498
    .line 100499
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100500
    .line 100501
    .line 100502
    sget-object v0, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer;->a:Ljava/util/HashMap;

    .line 100503
    .line 100504
    new-instance v1, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$y;

    .line 100505
    .line 100506
    new-instance v2, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$p;

    .line 100507
    .line 100508
    invoke-direct {v2}, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$p;-><init>()V

    .line 100509
    .line 100510
    .line 100511
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100512
    .line 100513
    .line 100514
    move-result-object v2

    .line 100515
    invoke-direct {v1, v4, v2}, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$y;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    .line 100516
    .line 100517
    .line 100518
    const-string v2, "sm_type_fruit_shiling"

    .line 100519
    .line 100520
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100521
    .line 100522
    .line 100523
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc234a8

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->nativeId:Ljava/lang/String;

    .line 120024
    .line 120025
    sget-object v1, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer;->a:Ljava/util/HashMap;

    .line 120026
    .line 120027
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    check-cast v0, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$y;

    .line 120032
    .line 120033
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120036
    .line 120037
    iget-object v2, v0, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$y;->a:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    if-eqz v2, :cond_1

    .line 120044
    .line 120045
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$y;->b:Ljava/lang/reflect/Type;

    .line 120050
    .line 120051
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    iput-object v0, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->bizJsonData:Ljava/lang/Object;

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_1
    iget-object v2, v0, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$y;->a:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer$y;->b:Ljava/lang/reflect/Type;

    .line 120069
    .line 120070
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->bizJsonData:Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object p3, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v1, 0x1f09f8

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v2

    .line 190021
    if-eqz v2, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    move-result-object p1

    .line 190027
    check-cast p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 190028
    .line 190029
    goto :goto_1

    .line 190030
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 190031
    .line 190032
    .line 190033
    move-result p3

    .line 190034
    const/4 v0, 0x0

    .line 190035
    if-nez p3, :cond_1

    .line 190036
    .line 190037
    :goto_0
    move-object p1, v0

    .line 190038
    goto :goto_1

    .line 190039
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/store/util/i;->d()Lcom/google/gson/Gson;

    .line 190040
    .line 190041
    .line 190042
    move-result-object p3

    .line 190043
    invoke-virtual {p3, p1, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 190044
    .line 190045
    .line 190046
    move-result-object p1

    .line 190047
    check-cast p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 190048
    .line 190049
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/repository/deserializer/BaseModuleDescDeserializer;->a(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190050
    .line 190051
    .line 190052
    goto :goto_1

    .line 190053
    :catch_0
    move-exception p1

    .line 190054
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 190055
    .line 190056
    .line 190057
    goto :goto_0

    .line 190058
    :goto_1
    return-object p1
.end method
