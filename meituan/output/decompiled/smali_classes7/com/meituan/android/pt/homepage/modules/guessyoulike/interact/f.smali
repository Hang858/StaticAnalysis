.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/meituan/mbc/b;

.field public b:Lcom/sankuai/meituan/mbc/module/Item;

.field public c:I

.field public d:Z

.field public e:Z

.field public final f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f$a;

.field public g:Ljava/lang/String;

.field public h:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x613f0963949c3c97L    # -1.508215097839286E-160

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mbc/b;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x900e6e

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
    const/4 v0, -0x1

    .line 120025
    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;->c:I

    .line 120026
    .line 120027
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f$a;

    .line 120028
    .line 120029
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f$a;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;)V

    .line 120030
    .line 120031
    .line 120032
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f$a;

    .line 120033
    .line 120034
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;->a:Lcom/sankuai/meituan/mbc/b;

    .line 120035
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Item;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/16 v2, 0x56a3

    .line 100006
    .line 100007
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100008
    .line 100009
    .line 100010
    move-result v3

    .line 100011
    if-eqz v3, :cond_0

    .line 100012
    .line 100013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    check-cast v0, Ljava/util/List;

    .line 100018
    .line 100019
    return-object v0

    .line 100020
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;->a:Lcom/sankuai/meituan/mbc/b;

    .line 100021
    .line 100022
    const/4 v1, 0x0

    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/adapter/i;->t1()Ljava/util/List;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-nez v0, :cond_2

    .line 100038
    .line 100039
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;->c:I

    .line 100040
    .line 100041
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;->a:Lcom/sankuai/meituan/mbc/b;

    .line 100042
    .line 100043
    iget-object v2, v2, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 100044
    .line 100045
    invoke-virtual {v2}, Lcom/sankuai/meituan/mbc/adapter/i;->getItemCount()I

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    add-int/lit8 v2, v2, -0x1

    .line 100050
    .line 100051
    if-lt v0, v2, :cond_1

    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;->a:Lcom/sankuai/meituan/mbc/b;

    .line 100055
    .line 100056
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 100057
    .line 100058
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/adapter/i;->t1()Ljava/util/List;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    iget v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;->c:I

    .line 100063
    .line 100064
    add-int/lit8 v2, v2, 0x1

    .line 100065
    .line 100066
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100067
    .line 100068
    .line 100069
    move-result v3

    .line 100070
    if-ge v2, v3, :cond_2

    .line 100071
    .line 100072
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100073
    .line 100074
    .line 100075
    move-result v1

    .line 100076
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final b(Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;)V
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xcfd6da

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;->c:I

    .line 120022
    .line 120023
    if-ltz p1, :cond_f

    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;->g:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    goto/16 :goto_5

    .line 120034
    .line 120035
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;->h:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/i;

    .line 120036
    .line 120037
    if-nez p1, :cond_2

    .line 120038
    .line 120039
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/i;

    .line 120040
    .line 120041
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/i;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;->h:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/i;

    .line 120045
    .line 120046
    :cond_2
    iget-boolean p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;->d:Z

    .line 120047
    .line 120048
    if-eqz p1, :cond_3

    .line 120049
    .line 120050
    return-void

    .line 120051
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;->a()Ljava/util/List;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    const/4 v3, 0x0

    .line 120060
    if-eqz v1, :cond_4

    .line 120061
    .line 120062
    move-object v1, v3

    .line 120063
    goto/16 :goto_1

    .line 120064
    .line 120065
    :cond_4
    new-instance v1, Lorg/json/JSONArray;

    .line 120066
    .line 120067
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 120068
    .line 120069
    .line 120070
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120075
    .line 120076
    .line 120077
    move-result v4

    .line 120078
    if-eqz v4, :cond_b

    .line 120079
    .line 120080
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v4

    .line 120084
    check-cast v4, Lcom/sankuai/meituan/mbc/module/Item;

    .line 120085
    .line 120086
    if-nez v4, :cond_6

    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_6
    iget-object v5, v4, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 120090
    .line 120091
    if-eqz v5, :cond_5

    .line 120092
    .line 120093
    const-string v6, "mge"

    .line 120094
    .line 120095
    invoke-static {v5, v6}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v5

    .line 120099
    if-eqz v5, :cond_5

    .line 120100
    .line 120101
    iget-object v5, v4, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 120102
    .line 120103
    invoke-static {v5, v6}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v5

    .line 120107
    const-string v6, "mgeExtras"

    .line 120108
    .line 120109
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v7

    .line 120113
    if-nez v7, :cond_7

    .line 120114
    .line 120115
    iget-object v7, v4, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 120116
    .line 120117
    invoke-static {v7, v6}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v7

    .line 120121
    if-eqz v7, :cond_7

    .line 120122
    .line 120123
    iget-object v7, v4, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 120124
    .line 120125
    invoke-static {v7, v6}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v7

    .line 120129
    invoke-virtual {v5, v6, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120130
    .line 120131
    .line 120132
    :cond_7
    const-string v6, "adCard"

    .line 120133
    .line 120134
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120135
    .line 120136
    .line 120137
    move-result v7

    .line 120138
    if-nez v7, :cond_8

    .line 120139
    .line 120140
    iget-object v7, v4, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 120141
    .line 120142
    invoke-virtual {v7, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120143
    .line 120144
    .line 120145
    move-result v7

    .line 120146
    if-eqz v7, :cond_8

    .line 120147
    .line 120148
    iget-object v7, v4, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 120149
    .line 120150
    invoke-virtual {v7, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v7

    .line 120154
    invoke-virtual {v5, v6, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120155
    .line 120156
    .line 120157
    :cond_8
    const-string v6, "isYiyao"

    .line 120158
    .line 120159
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120160
    .line 120161
    .line 120162
    move-result v7

    .line 120163
    if-nez v7, :cond_9

    .line 120164
    .line 120165
    iget-object v7, v4, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 120166
    .line 120167
    invoke-virtual {v7, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120168
    .line 120169
    .line 120170
    move-result v7

    .line 120171
    if-eqz v7, :cond_9

    .line 120172
    .line 120173
    iget-object v7, v4, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 120174
    .line 120175
    invoke-virtual {v7, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v7

    .line 120179
    invoke-virtual {v5, v6, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120180
    .line 120181
    .line 120182
    :cond_9
    const-string v6, "is_rerank"

    .line 120183
    .line 120184
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120185
    .line 120186
    .line 120187
    move-result v7

    .line 120188
    if-nez v7, :cond_a

    .line 120189
    .line 120190
    iget-object v7, v4, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 120191
    .line 120192
    invoke-virtual {v7, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120193
    .line 120194
    .line 120195
    move-result v7

    .line 120196
    if-eqz v7, :cond_a

    .line 120197
    .line 120198
    iget-object v4, v4, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 120199
    .line 120200
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v4

    .line 120204
    invoke-virtual {v5, v6, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120205
    .line 120206
    .line 120207
    :cond_a
    invoke-static {v5}, Lcom/sankuai/common/utils/r;->B(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v4

    .line 120211
    invoke-static {v1, v4}, Lcom/sankuai/common/utils/r;->t(Lorg/json/JSONArray;Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120212
    .line 120213
    .line 120214
    goto/16 :goto_0

    .line 120215
    .line 120216
    :cond_b
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 120217
    .line 120218
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120219
    .line 120220
    .line 120221
    if-eqz v1, :cond_e

    .line 120222
    .line 120223
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 120224
    .line 120225
    .line 120226
    move-result v4

    .line 120227
    if-ge v4, v0, :cond_c

    .line 120228
    .line 120229
    goto :goto_4

    .line 120230
    :cond_c
    :goto_2
    :try_start_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 120231
    .line 120232
    .line 120233
    move-result v4

    .line 120234
    if-ge v2, v4, :cond_e

    .line 120235
    .line 120236
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v4

    .line 120240
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 120241
    .line 120242
    if-nez v5, :cond_d

    .line 120243
    .line 120244
    goto :goto_3

    .line 120245
    :cond_d
    new-instance v5, Lcom/meituan/android/sr/ai/core/predict/bean/ItemFeature;

    .line 120246
    .line 120247
    invoke-direct {v5}, Lcom/meituan/android/sr/ai/core/predict/bean/ItemFeature;-><init>()V

    .line 120248
    .line 120249
    .line 120250
    check-cast v4, Lorg/json/JSONObject;

    .line 120251
    .line 120252
    iput-object v4, v5, Lcom/meituan/android/sr/ai/core/predict/bean/ItemFeature;->bizFeature:Lorg/json/JSONObject;

    .line 120253
    .line 120254
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120255
    .line 120256
    .line 120257
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 120258
    .line 120259
    goto :goto_2

    .line 120260
    :catch_0
    :cond_e
    :goto_4
    new-instance v2, Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput$Builder;

    .line 120261
    .line 120262
    invoke-direct {v2}, Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput$Builder;-><init>()V

    .line 120263
    .line 120264
    .line 120265
    const-string v4, "group_feed_edge_rerank_item_feature"

    .line 120266
    .line 120267
    invoke-static {v4, v1}, Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;->b(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 120268
    .line 120269
    .line 120270
    move-result-object v1

    .line 120271
    invoke-virtual {v2, v1}, Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput$Builder;->b(Lorg/json/JSONObject;)Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput$Builder;

    .line 120272
    .line 120273
    .line 120274
    invoke-virtual {v2, p1}, Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput$Builder;->c(Ljava/util/List;)Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput$Builder;

    .line 120275
    .line 120276
    .line 120277
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;->g:Ljava/lang/String;

    .line 120278
    .line 120279
    invoke-virtual {v2, p1, v3}, Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v8

    .line 120283
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;->d:Z

    .line 120284
    .line 120285
    invoke-static {}, Lcom/meituan/android/sr/ai/core/predict/a;->b()Lcom/meituan/android/sr/ai/core/predict/a;

    .line 120286
    .line 120287
    .line 120288
    move-result-object v4

    .line 120289
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;->h:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/i;

    .line 120290
    .line 120291
    new-instance v9, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f$b;

    .line 120292
    .line 120293
    invoke-direct {v9, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f$b;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;)V

    .line 120294
    .line 120295
    .line 120296
    const-string v5, "group"

    .line 120297
    .line 120298
    const-string v6, "mt_recommend_feed"

    .line 120299
    .line 120300
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/sr/ai/core/predict/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/sr/ai/core/predict/c;Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;Lcom/meituan/android/sr/ai/core/predict/interfaces/b;)V

    .line 120301
    .line 120302
    .line 120303
    const-string p1, "all"

    .line 120304
    .line 120305
    invoke-static {p1, v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120306
    .line 120307
    .line 120308
    :cond_f
    :goto_5
    return-void
.end method

.method public final c(Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/bean/RankOutput;)Z
    .locals 14

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb3df72

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;->c:I

    .line 120029
    .line 120030
    if-gez v1, :cond_1

    .line 120031
    .line 120032
    goto/16 :goto_6

    .line 120033
    .line 120034
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/bean/RankOutput;->itemScores:Ljava/util/List;

    .line 120035
    .line 120036
    if-nez p1, :cond_2

    .line 120037
    .line 120038
    return v2

    .line 120039
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;->a()Ljava/util/List;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v7

    .line 120043
    invoke-static {v7}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_3

    .line 120048
    .line 120049
    return v2

    .line 120050
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    .line 120051
    .line 120052
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    const/4 v3, 0x0

    .line 120057
    invoke-static {v1, v3}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120062
    .line 120063
    .line 120064
    const/4 v1, 0x0

    .line 120065
    const/4 v4, 0x0

    .line 120066
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 120067
    .line 120068
    .line 120069
    move-result v5

    .line 120070
    if-ge v1, v5, :cond_5

    .line 120071
    .line 120072
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v5

    .line 120076
    check-cast v5, Lcom/sankuai/meituan/mbc/module/Item;

    .line 120077
    .line 120078
    if-eqz v5, :cond_4

    .line 120079
    .line 120080
    iget-object v6, v5, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 120081
    .line 120082
    if-eqz v6, :cond_4

    .line 120083
    .line 120084
    const-string v8, "is_rerank"

    .line 120085
    .line 120086
    invoke-static {v6, v8}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v6

    .line 120090
    const-string v8, "1"

    .line 120091
    .line 120092
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v6

    .line 120096
    if-nez v6, :cond_4

    .line 120097
    .line 120098
    invoke-virtual {v9, v1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    add-int/lit8 v4, v4, 0x1

    .line 120102
    .line 120103
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 120104
    .line 120105
    goto :goto_0

    .line 120106
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120107
    .line 120108
    .line 120109
    move-result v1

    .line 120110
    add-int/2addr v1, v4

    .line 120111
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 120112
    .line 120113
    .line 120114
    move-result v4

    .line 120115
    if-eq v1, v4, :cond_6

    .line 120116
    .line 120117
    return v2

    .line 120118
    :cond_6
    const/4 v1, 0x0

    .line 120119
    const/4 v4, 0x0

    .line 120120
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 120121
    .line 120122
    .line 120123
    move-result v5

    .line 120124
    if-ge v1, v5, :cond_d

    .line 120125
    .line 120126
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v5

    .line 120130
    if-eqz v5, :cond_7

    .line 120131
    .line 120132
    goto :goto_3

    .line 120133
    :cond_7
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v5

    .line 120137
    check-cast v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/bean/RankOutput$ItemScore;

    .line 120138
    .line 120139
    if-eqz v5, :cond_c

    .line 120140
    .line 120141
    iget-object v6, v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/bean/RankOutput$ItemScore;->itemId:Ljava/lang/String;

    .line 120142
    .line 120143
    if-eqz v6, :cond_c

    .line 120144
    .line 120145
    iget v6, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;->c:I

    .line 120146
    .line 120147
    add-int/2addr v6, v0

    .line 120148
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v8

    .line 120152
    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 120153
    .line 120154
    .line 120155
    move-result v10

    .line 120156
    if-eqz v10, :cond_a

    .line 120157
    .line 120158
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v10

    .line 120162
    check-cast v10, Lcom/sankuai/meituan/mbc/module/Item;

    .line 120163
    .line 120164
    if-eqz v10, :cond_8

    .line 120165
    .line 120166
    iget-object v11, v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/bean/RankOutput$ItemScore;->itemId:Ljava/lang/String;

    .line 120167
    .line 120168
    iget-object v12, v10, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 120169
    .line 120170
    const-string v13, "_id"

    .line 120171
    .line 120172
    invoke-static {v12, v13}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v12

    .line 120176
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120177
    .line 120178
    .line 120179
    move-result v11

    .line 120180
    if-eqz v11, :cond_8

    .line 120181
    .line 120182
    iget-object v5, v10, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 120183
    .line 120184
    if-eqz v5, :cond_9

    .line 120185
    .line 120186
    const-string v8, "mge"

    .line 120187
    .line 120188
    invoke-static {v5, v8}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v5

    .line 120192
    if-eqz v5, :cond_9

    .line 120193
    .line 120194
    iget-object v5, v10, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 120195
    .line 120196
    invoke-static {v5, v8}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v5

    .line 120200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v8

    .line 120204
    const-string v11, "isRerank"

    .line 120205
    .line 120206
    invoke-virtual {v5, v11, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120207
    .line 120208
    .line 120209
    add-int/2addr v6, v1

    .line 120210
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v6

    .line 120214
    const-string v8, "index"

    .line 120215
    .line 120216
    invoke-virtual {v5, v8, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120217
    .line 120218
    .line 120219
    :cond_9
    invoke-virtual {v9, v1, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 120220
    .line 120221
    .line 120222
    add-int/lit8 v4, v4, 0x1

    .line 120223
    .line 120224
    const/4 v5, 0x1

    .line 120225
    goto :goto_2

    .line 120226
    :cond_a
    const/4 v5, 0x0

    .line 120227
    :goto_2
    if-nez v5, :cond_b

    .line 120228
    .line 120229
    return v2

    .line 120230
    :cond_b
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 120231
    .line 120232
    goto :goto_1

    .line 120233
    :cond_c
    return v2

    .line 120234
    :cond_d
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;->a:Lcom/sankuai/meituan/mbc/b;

    .line 120235
    .line 120236
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 120237
    .line 120238
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/adapter/i;->n1()Ljava/util/List;

    .line 120239
    .line 120240
    .line 120241
    move-result-object p1

    .line 120242
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120243
    .line 120244
    .line 120245
    move-result p1

    .line 120246
    if-eqz p1, :cond_e

    .line 120247
    .line 120248
    goto :goto_4

    .line 120249
    :cond_e
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;->a:Lcom/sankuai/meituan/mbc/b;

    .line 120250
    .line 120251
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 120252
    .line 120253
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/adapter/i;->n1()Ljava/util/List;

    .line 120254
    .line 120255
    .line 120256
    move-result-object p1

    .line 120257
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120258
    .line 120259
    .line 120260
    move-result-object p1

    .line 120261
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120262
    .line 120263
    .line 120264
    move-result v1

    .line 120265
    if-eqz v1, :cond_10

    .line 120266
    .line 120267
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120268
    .line 120269
    .line 120270
    move-result-object v1

    .line 120271
    check-cast v1, Lcom/sankuai/meituan/mbc/module/Group;

    .line 120272
    .line 120273
    if-eqz v1, :cond_f

    .line 120274
    .line 120275
    iget-object v4, v1, Lcom/sankuai/meituan/mbc/module/Group;->type:Ljava/lang/String;

    .line 120276
    .line 120277
    const-string v5, "type_staggered"

    .line 120278
    .line 120279
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120280
    .line 120281
    .line 120282
    move-result v4

    .line 120283
    if-eqz v4, :cond_f

    .line 120284
    .line 120285
    move-object v6, v1

    .line 120286
    goto :goto_5

    .line 120287
    :cond_10
    :goto_4
    move-object v6, v3

    .line 120288
    :goto_5
    if-eqz v6, :cond_16

    .line 120289
    .line 120290
    invoke-static {v9}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120291
    .line 120292
    .line 120293
    move-result p1

    .line 120294
    if-nez p1, :cond_16

    .line 120295
    .line 120296
    invoke-static {v7}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120297
    .line 120298
    .line 120299
    move-result p1

    .line 120300
    if-eqz p1, :cond_11

    .line 120301
    .line 120302
    goto :goto_6

    .line 120303
    :cond_11
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120304
    .line 120305
    .line 120306
    move-result-object p1

    .line 120307
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120308
    .line 120309
    .line 120310
    move-result v1

    .line 120311
    if-eqz v1, :cond_13

    .line 120312
    .line 120313
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120314
    .line 120315
    .line 120316
    move-result-object v1

    .line 120317
    check-cast v1, Lcom/sankuai/meituan/mbc/module/Item;

    .line 120318
    .line 120319
    if-nez v1, :cond_12

    .line 120320
    .line 120321
    return v2

    .line 120322
    :cond_13
    iget-boolean p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;->e:Z

    .line 120323
    .line 120324
    if-eqz p1, :cond_14

    .line 120325
    .line 120326
    return v2

    .line 120327
    :cond_14
    iget p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;->c:I

    .line 120328
    .line 120329
    add-int/lit8 v8, p1, 0x1

    .line 120330
    .line 120331
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;->a:Lcom/sankuai/meituan/mbc/b;

    .line 120332
    .line 120333
    if-eqz p1, :cond_16

    .line 120334
    .line 120335
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 120336
    .line 120337
    if-nez p1, :cond_15

    .line 120338
    .line 120339
    goto :goto_6

    .line 120340
    :cond_15
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/adapter/i;->t1()Ljava/util/List;

    .line 120341
    .line 120342
    .line 120343
    move-result-object v5

    .line 120344
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;->a:Lcom/sankuai/meituan/mbc/b;

    .line 120345
    .line 120346
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/b;->h()Landroid/app/Activity;

    .line 120347
    .line 120348
    .line 120349
    move-result-object p1

    .line 120350
    if-eqz p1, :cond_16

    .line 120351
    .line 120352
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;->a:Lcom/sankuai/meituan/mbc/b;

    .line 120353
    .line 120354
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/b;->h()Landroid/app/Activity;

    .line 120355
    .line 120356
    .line 120357
    move-result-object p1

    .line 120358
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/e;

    .line 120359
    .line 120360
    move-object v3, v1

    .line 120361
    move-object v4, p0

    .line 120362
    invoke-direct/range {v3 .. v9}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/e;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;Ljava/util/List;Lcom/sankuai/meituan/mbc/module/Group;Ljava/util/List;ILjava/util/ArrayList;)V

    .line 120363
    .line 120364
    .line 120365
    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 120366
    .line 120367
    .line 120368
    return v0

    .line 120369
    :cond_16
    :goto_6
    return v2
.end method

.method public final d()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2d4367

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;->b:Lcom/sankuai/meituan/mbc/module/Item;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;->g:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-eqz v0, :cond_2

    .line 100037
    .line 100038
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->s()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;->g:Ljava/lang/String;

    .line 100047
    .line 100048
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;->g:Ljava/lang/String;

    .line 100049
    .line 100050
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x33435e

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;->a:Lcom/sankuai/meituan/mbc/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;->a:Lcom/sankuai/meituan/mbc/b;

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManagerEx;

    .line 100041
    .line 100042
    if-eqz v1, :cond_1

    .line 100043
    .line 100044
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManagerEx;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManagerEx;->findLastVisibleItemPosition()I

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;->c:I

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5b7843

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
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x0

    .line 100019
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;->b:Lcom/sankuai/meituan/mbc/module/Item;

    .line 100020
    .line 100021
    const/4 v1, -0x1

    .line 100022
    iput v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;->c:I

    .line 100023
    .line 100024
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;->d:Z

    .line 100025
    .line 100026
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;->e:Z

    .line 100027
    .line 100028
    return-void
.end method
