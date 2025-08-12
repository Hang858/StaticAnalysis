.class public final Lcom/sankuai/meituan/msv/bean/FeedResponse$ServiceTag_TurboTool;
.super Lcom/meituan/android/turbo/converter/f;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/JsonTool;
    value = "com.sankuai.meituan.msv.bean.FeedResponse.ServiceTag"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/meituan/android/turbo/converter/f;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$ServiceTag_TurboTool;

    invoke-direct {v0}, Lcom/sankuai/meituan/msv/bean/FeedResponse$ServiceTag_TurboTool;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$ServiceTag_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/turbo/converter/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/JsonElement;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/meituan/android/turbo/exceptions/a;
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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$ServiceTag_TurboTool;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x2852bf

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    return-object p1

    .line 170025
    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170026
    .line 170027
    .line 170028
    move-result p1

    .line 170029
    const/4 v0, 0x0

    .line 170030
    if-eqz p1, :cond_1

    .line 170031
    .line 170032
    return-object v0

    .line 170033
    :cond_1
    new-instance p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$ServiceTag;

    .line 170034
    .line 170035
    invoke-direct {p1}, Lcom/sankuai/meituan/msv/bean/FeedResponse$ServiceTag;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170039
    .line 170040
    .line 170041
    move-result v1

    .line 170042
    if-eqz v1, :cond_2

    .line 170043
    .line 170044
    goto/16 :goto_1

    .line 170045
    .line 170046
    :cond_2
    invoke-static {p2}, Landroid/arch/lifecycle/d;->n(Lcom/google/gson/JsonElement;)Ljava/util/Iterator;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p2

    .line 170050
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170051
    .line 170052
    .line 170053
    move-result v1

    .line 170054
    if-eqz v1, :cond_f

    .line 170055
    .line 170056
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v1

    .line 170060
    check-cast v1, Ljava/util/Map$Entry;

    .line 170061
    .line 170062
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v2

    .line 170066
    check-cast v2, Ljava/lang/String;

    .line 170067
    .line 170068
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v1

    .line 170072
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 170073
    .line 170074
    const-class v3, Lcom/sankuai/meituan/msv/bean/FeedResponse$Image;

    .line 170075
    .line 170076
    const-class v4, Ljava/lang/String;

    .line 170077
    .line 170078
    const-string v5, "title"

    .line 170079
    .line 170080
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170081
    .line 170082
    .line 170083
    move-result v5

    .line 170084
    if-eqz v5, :cond_4

    .line 170085
    .line 170086
    sget-object v2, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170087
    .line 170088
    invoke-virtual {v2, v4, v1}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v1

    .line 170092
    check-cast v1, Ljava/lang/String;

    .line 170093
    .line 170094
    iput-object v1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$ServiceTag;->title:Ljava/lang/String;

    .line 170095
    .line 170096
    goto :goto_0

    .line 170097
    :cond_4
    const-string v5, "text"

    .line 170098
    .line 170099
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170100
    .line 170101
    .line 170102
    move-result v5

    .line 170103
    if-eqz v5, :cond_5

    .line 170104
    .line 170105
    sget-object v2, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170106
    .line 170107
    invoke-virtual {v2, v4, v1}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v1

    .line 170111
    check-cast v1, Ljava/lang/String;

    .line 170112
    .line 170113
    iput-object v1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$ServiceTag;->text:Ljava/lang/String;

    .line 170114
    .line 170115
    goto :goto_0

    .line 170116
    :cond_5
    const-string v5, "desc"

    .line 170117
    .line 170118
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170119
    .line 170120
    .line 170121
    move-result v5

    .line 170122
    if-eqz v5, :cond_6

    .line 170123
    .line 170124
    sget-object v2, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170125
    .line 170126
    invoke-virtual {v2, v4, v1}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v1

    .line 170130
    check-cast v1, Ljava/lang/String;

    .line 170131
    .line 170132
    iput-object v1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$ServiceTag;->desc:Ljava/lang/String;

    .line 170133
    .line 170134
    goto :goto_0

    .line 170135
    :cond_6
    const-string v5, "fontColor"

    .line 170136
    .line 170137
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170138
    .line 170139
    .line 170140
    move-result v5

    .line 170141
    if-eqz v5, :cond_7

    .line 170142
    .line 170143
    sget-object v2, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170144
    .line 170145
    invoke-virtual {v2, v4, v1}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170146
    .line 170147
    .line 170148
    move-result-object v1

    .line 170149
    check-cast v1, Ljava/lang/String;

    .line 170150
    .line 170151
    iput-object v1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$ServiceTag;->fontColor:Ljava/lang/String;

    .line 170152
    .line 170153
    goto :goto_0

    .line 170154
    :cond_7
    const-string v5, "fontWeight"

    .line 170155
    .line 170156
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170157
    .line 170158
    .line 170159
    move-result v5

    .line 170160
    if-eqz v5, :cond_8

    .line 170161
    .line 170162
    sget-object v2, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170163
    .line 170164
    invoke-virtual {v2, v4, v1}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170165
    .line 170166
    .line 170167
    move-result-object v1

    .line 170168
    check-cast v1, Ljava/lang/String;

    .line 170169
    .line 170170
    iput-object v1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$ServiceTag;->fontWeight:Ljava/lang/String;

    .line 170171
    .line 170172
    goto :goto_0

    .line 170173
    :cond_8
    const-string v5, "fontSize"

    .line 170174
    .line 170175
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170176
    .line 170177
    .line 170178
    move-result v5

    .line 170179
    if-eqz v5, :cond_9

    .line 170180
    .line 170181
    sget-object v2, Lcom/meituan/android/turbo/converter/j;->a:Lcom/meituan/android/turbo/converter/j;

    .line 170182
    .line 170183
    const-class v3, Ljava/lang/Integer;

    .line 170184
    .line 170185
    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/turbo/converter/j;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170186
    .line 170187
    .line 170188
    move-result-object v1

    .line 170189
    check-cast v1, Ljava/lang/Integer;

    .line 170190
    .line 170191
    iput-object v1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$ServiceTag;->fontSize:Ljava/lang/Integer;

    .line 170192
    .line 170193
    goto/16 :goto_0

    .line 170194
    .line 170195
    :cond_9
    const-string v5, "backgroundColor"

    .line 170196
    .line 170197
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170198
    .line 170199
    .line 170200
    move-result v5

    .line 170201
    if-eqz v5, :cond_a

    .line 170202
    .line 170203
    sget-object v2, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170204
    .line 170205
    invoke-virtual {v2, v4, v1}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170206
    .line 170207
    .line 170208
    move-result-object v1

    .line 170209
    check-cast v1, Ljava/lang/String;

    .line 170210
    .line 170211
    iput-object v1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$ServiceTag;->backgroundColor:Ljava/lang/String;

    .line 170212
    .line 170213
    goto/16 :goto_0

    .line 170214
    .line 170215
    :cond_a
    const-string v5, "borderColor"

    .line 170216
    .line 170217
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170218
    .line 170219
    .line 170220
    move-result v5

    .line 170221
    if-eqz v5, :cond_b

    .line 170222
    .line 170223
    sget-object v2, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170224
    .line 170225
    invoke-virtual {v2, v4, v1}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170226
    .line 170227
    .line 170228
    move-result-object v1

    .line 170229
    check-cast v1, Ljava/lang/String;

    .line 170230
    .line 170231
    iput-object v1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$ServiceTag;->borderColor:Ljava/lang/String;

    .line 170232
    .line 170233
    goto/16 :goto_0

    .line 170234
    .line 170235
    :cond_b
    const-string v4, "leftIcon"

    .line 170236
    .line 170237
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170238
    .line 170239
    .line 170240
    move-result v4

    .line 170241
    if-eqz v4, :cond_d

    .line 170242
    .line 170243
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170244
    .line 170245
    .line 170246
    move-result v2

    .line 170247
    if-eqz v2, :cond_c

    .line 170248
    .line 170249
    iput-object v0, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$ServiceTag;->leftIcon:Lcom/sankuai/meituan/msv/bean/FeedResponse$Image;

    .line 170250
    .line 170251
    goto/16 :goto_0

    .line 170252
    .line 170253
    :cond_c
    sget-object v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$Image_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 170254
    .line 170255
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170256
    .line 170257
    .line 170258
    move-result-object v1

    .line 170259
    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/turbo/converter/f;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170260
    .line 170261
    .line 170262
    move-result-object v1

    .line 170263
    check-cast v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Image;

    .line 170264
    .line 170265
    iput-object v1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$ServiceTag;->leftIcon:Lcom/sankuai/meituan/msv/bean/FeedResponse$Image;

    .line 170266
    .line 170267
    goto/16 :goto_0

    .line 170268
    .line 170269
    :cond_d
    const-string v4, "rightIcon"

    .line 170270
    .line 170271
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170272
    .line 170273
    .line 170274
    move-result v2

    .line 170275
    if-eqz v2, :cond_3

    .line 170276
    .line 170277
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170278
    .line 170279
    .line 170280
    move-result v2

    .line 170281
    if-eqz v2, :cond_e

    .line 170282
    .line 170283
    iput-object v0, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$ServiceTag;->rightIcon:Lcom/sankuai/meituan/msv/bean/FeedResponse$Image;

    .line 170284
    .line 170285
    goto/16 :goto_0

    .line 170286
    .line 170287
    :cond_e
    sget-object v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$Image_TurboTool;->INSTANCE:Lcom/meituan/android/turbo/converter/f;

    .line 170288
    .line 170289
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170290
    .line 170291
    .line 170292
    move-result-object v1

    .line 170293
    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/turbo/converter/f;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170294
    .line 170295
    .line 170296
    move-result-object v1

    .line 170297
    check-cast v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Image;

    .line 170298
    .line 170299
    iput-object v1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$ServiceTag;->rightIcon:Lcom/sankuai/meituan/msv/bean/FeedResponse$Image;

    .line 170300
    goto/16 :goto_0

    :cond_f
    :goto_1
    return-object p1
.end method
