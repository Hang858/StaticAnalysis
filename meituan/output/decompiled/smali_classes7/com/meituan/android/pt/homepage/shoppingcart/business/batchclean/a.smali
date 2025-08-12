.class public final Lcom/meituan/android/pt/homepage/shoppingcart/business/batchclean/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/meituan/mscpopup/container/b;

.field public final b:Landroid/os/Handler;

.field public c:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Lcom/meituan/android/novel/library/page/reader/mscwidget/topbar/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x796bfd8e26585f96L    # -5.643926033067819E-277

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "shoppingcart.closePopup"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/batchclean/a;->f:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/batchclean/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x6d5644

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 100022
    .line 100023
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/batchclean/a;->b:Landroid/os/Handler;

    .line 100031
    .line 100032
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100033
    .line 100034
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100035
    .line 100036
    .line 100037
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/batchclean/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100038
    .line 100039
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/mscwidget/topbar/a;

    .line 100040
    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/novel/library/page/reader/mscwidget/topbar/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/batchclean/a;->e:Lcom/meituan/android/novel/library/page/reader/mscwidget/topbar/a;

    return-void
.end method

.method public static a(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;)Lcom/meituan/android/pt/homepage/shoppingcart/business/batchclean/a;
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
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/batchclean/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x36d522

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
    check-cast p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/batchclean/a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/batchclean/a;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/batchclean/a;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-object p0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/batchclean/a;->c:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/batchclean/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5d8aac

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
    new-instance v1, Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/batchclean/a;->c:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 100024
    .line 100025
    if-eqz v2, :cond_6

    .line 100026
    .line 100027
    iget-object v3, v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->n:Lcom/google/gson/JsonObject;

    .line 100028
    .line 100029
    if-nez v3, :cond_1

    .line 100030
    .line 100031
    goto/16 :goto_2

    .line 100032
    .line 100033
    :cond_1
    const-string v4, "poiDatas"

    .line 100034
    .line 100035
    invoke-static {v3, v4}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v3

    .line 100039
    iget-object v5, v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->n:Lcom/google/gson/JsonObject;

    .line 100040
    .line 100041
    const-string v6, "bizInfos"

    .line 100042
    .line 100043
    invoke-static {v5, v6}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v5

    .line 100047
    if-eqz v3, :cond_5

    .line 100048
    .line 100049
    if-eqz v5, :cond_5

    .line 100050
    .line 100051
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    .line 100052
    .line 100053
    .line 100054
    move-result v6

    .line 100055
    if-lez v6, :cond_5

    .line 100056
    .line 100057
    invoke-virtual {v5}, Lcom/google/gson/JsonArray;->size()I

    .line 100058
    .line 100059
    .line 100060
    move-result v5

    .line 100061
    if-gtz v5, :cond_2

    .line 100062
    .line 100063
    goto :goto_1

    .line 100064
    :cond_2
    new-instance v5, Lcom/google/gson/JsonArray;

    .line 100065
    .line 100066
    invoke-direct {v5}, Lcom/google/gson/JsonArray;-><init>()V

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    .line 100070
    .line 100071
    .line 100072
    move-result v6

    .line 100073
    :goto_0
    if-ge v0, v6, :cond_4

    .line 100074
    .line 100075
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v7

    .line 100079
    invoke-static {v3, v7}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v7

    .line 100083
    const-string v8, "biz"

    .line 100084
    .line 100085
    invoke-static {v7, v8}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v8

    .line 100089
    const-string v9, "maicai"

    .line 100090
    .line 100091
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100092
    .line 100093
    .line 100094
    move-result v8

    .line 100095
    if-nez v8, :cond_3

    .line 100096
    .line 100097
    invoke-virtual {v5, v7}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 100098
    .line 100099
    .line 100100
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 100101
    .line 100102
    goto :goto_0

    .line 100103
    :cond_4
    const/4 v0, 0x1

    .line 100104
    invoke-static {v2, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/a;->c(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;Z)Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/RecipientParam;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    invoke-static {v0}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    invoke-static {v0}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/a;->b()Ljava/util/Map;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v2

    .line 100120
    invoke-static {v2}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v2

    .line 100124
    invoke-static {v2}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v2

    .line 100128
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 100129
    .line 100130
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100131
    .line 100132
    .line 100133
    const-string v6, "bizParam"

    .line 100134
    .line 100135
    invoke-virtual {v3, v6, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 100136
    .line 100137
    .line 100138
    const-string v0, "clientParam"

    .line 100139
    .line 100140
    invoke-virtual {v3, v0, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 100141
    .line 100142
    .line 100143
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 100144
    .line 100145
    .line 100146
    const-class v0, Ljava/util/Map;

    .line 100147
    .line 100148
    invoke-static {v3, v0}, Lcom/sankuai/common/utils/r;->b(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v0

    .line 100152
    check-cast v0, Ljava/util/Map;

    .line 100153
    .line 100154
    goto :goto_3

    .line 100155
    :cond_5
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    .line 100156
    .line 100157
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100158
    .line 100159
    .line 100160
    goto :goto_3

    .line 100161
    :cond_6
    :goto_2
    new-instance v0, Ljava/util/HashMap;

    .line 100162
    .line 100163
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100164
    .line 100165
    .line 100166
    :goto_3
    const-string v2, "data"

    .line 100167
    .line 100168
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100169
    .line 100170
    .line 100171
    new-instance v0, Lcom/dianping/ad/view/gc/h;

    .line 100172
    .line 100173
    const/16 v2, 0x12

    .line 100174
    .line 100175
    invoke-direct {v0, p0, v2}, Lcom/dianping/ad/view/gc/h;-><init>(Ljava/lang/Object;I)V

    .line 100176
    .line 100177
    .line 100178
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/batchclean/a;->c:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 100179
    .line 100180
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    .line 100181
    .line 100182
    check-cast v2, Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;

    .line 100183
    .line 100184
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100185
    .line 100186
    .line 100187
    move-result v2

    .line 100188
    if-eqz v2, :cond_7

    .line 100189
    .line 100190
    new-instance v2, Ljava/util/HashMap;

    .line 100191
    .line 100192
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100193
    .line 100194
    .line 100195
    sget v3, Lcom/meituan/android/base/BaseConfig;->height:I

    .line 100196
    .line 100197
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/batchclean/a;->c:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 100198
    .line 100199
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100200
    .line 100201
    const/high16 v5, 0x42960000    # 75.0f

    .line 100202
    .line 100203
    invoke-static {v4, v5}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 100204
    .line 100205
    .line 100206
    move-result v4

    .line 100207
    sub-int/2addr v3, v4

    .line 100208
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/batchclean/a;->c:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 100209
    .line 100210
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100211
    .line 100212
    invoke-static {v4, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/p;->c(Landroid/content/Context;I)I

    .line 100213
    .line 100214
    .line 100215
    move-result v4

    .line 100216
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v4

    .line 100220
    const-string v5, "maxHeight"

    .line 100221
    .line 100222
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100223
    .line 100224
    .line 100225
    new-instance v4, Lcom/meituan/mscpopup/container/b$a;

    .line 100226
    .line 100227
    invoke-direct {v4}, Lcom/meituan/mscpopup/container/b$a;-><init>()V

    .line 100228
    .line 100229
    .line 100230
    const-string v5, "imeituan://www.meituan.com/msc?appId=515c074c6a6143d4&targetPath=%2Fpages%2Fbatch-clean%2Findex%3FisWidget%3Dtrue"

    .line 100231
    .line 100232
    invoke-virtual {v4, v5}, Lcom/meituan/mscpopup/container/b$a;->h(Ljava/lang/String;)Lcom/meituan/mscpopup/container/b$a;

    .line 100233
    .line 100234
    .line 100235
    invoke-virtual {v4, v2}, Lcom/meituan/mscpopup/container/b$a;->f(Ljava/util/Map;)Lcom/meituan/mscpopup/container/b$a;

    .line 100236
    .line 100237
    .line 100238
    invoke-virtual {v4, v3}, Lcom/meituan/mscpopup/container/b$a;->g(I)Lcom/meituan/mscpopup/container/b$a;

    .line 100239
    .line 100240
    .line 100241
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/batchclean/a;->f:Ljava/util/HashSet;

    .line 100242
    .line 100243
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/batchclean/a;->e:Lcom/meituan/android/novel/library/page/reader/mscwidget/topbar/a;

    .line 100244
    .line 100245
    invoke-virtual {v4, v2, v3}, Lcom/meituan/mscpopup/container/b$a;->b(Ljava/util/Set;Lcom/meituan/msc/modules/container/q0;)Lcom/meituan/mscpopup/container/b$a;

    .line 100246
    .line 100247
    .line 100248
    invoke-virtual {v4, v1}, Lcom/meituan/mscpopup/container/b$a;->k(Ljava/util/Map;)Lcom/meituan/mscpopup/container/b$a;

    .line 100249
    .line 100250
    .line 100251
    invoke-virtual {v4, v0}, Lcom/meituan/mscpopup/container/b$a;->e(Lcom/meituan/mscpopup/container/a;)Lcom/meituan/mscpopup/container/b$a;

    .line 100252
    .line 100253
    .line 100254
    sget-object v0, Lcom/meituan/mscpopup/util/a;->c:Lcom/meituan/mscpopup/util/a;

    .line 100255
    .line 100256
    const/16 v1, 0xc8

    .line 100257
    .line 100258
    invoke-virtual {v4, v0, v1}, Lcom/meituan/mscpopup/container/b$a;->i(Lcom/meituan/mscpopup/util/a;I)Lcom/meituan/mscpopup/container/b$a;

    .line 100259
    .line 100260
    .line 100261
    sget-object v0, Lcom/meituan/mscpopup/util/a;->a:Lcom/meituan/mscpopup/util/a;

    .line 100262
    .line 100263
    invoke-virtual {v4, v0}, Lcom/meituan/mscpopup/container/b$a;->c(Lcom/meituan/mscpopup/util/a;)Lcom/meituan/mscpopup/container/b$a;

    .line 100264
    .line 100265
    .line 100266
    invoke-virtual {v4}, Lcom/meituan/mscpopup/container/b$a;->a()Lcom/meituan/mscpopup/container/b;

    .line 100267
    .line 100268
    .line 100269
    move-result-object v0

    .line 100270
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/batchclean/a;->a:Lcom/meituan/mscpopup/container/b;

    .line 100271
    .line 100272
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/batchclean/a;->c:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 100273
    .line 100274
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100275
    .line 100276
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100277
    .line 100278
    .line 100279
    move-result-object v1

    .line 100280
    invoke-virtual {v0, v1}, Lcom/meituan/mscpopup/container/b;->c(Landroid/support/v4/app/FragmentManager;)V

    .line 100281
    .line 100282
    .line 100283
    :cond_7
    return-void
.end method
