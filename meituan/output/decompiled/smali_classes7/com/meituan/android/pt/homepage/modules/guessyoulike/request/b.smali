.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/b$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x76f61f330679d625L    # -4.012792284300368E-265

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "https://apimobile.meituan.com/group/v2/recommend/homepage/city/"

    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120000
    const-string v0, ","

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p0, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v5, 0x0

    .line 120011
    const v6, 0x8258b9

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v7

    .line 120018
    if-eqz v7, :cond_0

    .line 120019
    .line 120020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p0

    .line 120024
    check-cast p0, Ljava/util/Map;

    .line 120025
    .line 120026
    return-object p0

    .line 120027
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 120028
    .line 120029
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    if-eqz p0, :cond_8

    .line 120033
    .line 120034
    :try_start_0
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;->i:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/a;

    .line 120035
    .line 120036
    if-eqz v4, :cond_8

    .line 120037
    .line 120038
    check-cast v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$b;

    .line 120039
    .line 120040
    invoke-virtual {v4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$b;->c()Ljava/util/List;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v4

    .line 120044
    iget-object p0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;->i:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/a;

    .line 120045
    .line 120046
    check-cast p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$b;

    .line 120047
    .line 120048
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$b;->d()I

    .line 120049
    .line 120050
    .line 120051
    move-result p0

    .line 120052
    if-eqz v4, :cond_8

    .line 120053
    .line 120054
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v6

    .line 120058
    if-nez v6, :cond_8

    .line 120059
    .line 120060
    if-ltz p0, :cond_8

    .line 120061
    .line 120062
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v6

    .line 120066
    instance-of v6, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;

    .line 120067
    .line 120068
    if-eqz v6, :cond_1

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 120072
    .line 120073
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120074
    .line 120075
    .line 120076
    move-result v6

    .line 120077
    if-gt v6, p0, :cond_2

    .line 120078
    .line 120079
    return-object v2

    .line 120080
    :cond_2
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v6

    .line 120084
    if-eqz v6, :cond_3

    .line 120085
    .line 120086
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p0

    .line 120090
    check-cast p0, Lcom/sankuai/meituan/mbc/module/Item;

    .line 120091
    .line 120092
    iget-object v5, p0, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 120093
    .line 120094
    :cond_3
    const-string p0, "refresh_globalid"

    .line 120095
    .line 120096
    const-string v4, "globalId"

    .line 120097
    .line 120098
    invoke-static {v5, v4}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v4

    .line 120102
    invoke-virtual {v2, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    const-string p0, "card_refresh_type"

    .line 120106
    .line 120107
    invoke-static {v5, p0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p0

    .line 120111
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120115
    const-string v6, "refresh_last_Item_id"

    .line 120116
    .line 120117
    const-string v7, "refresh_last_Item_type"

    .line 120118
    .line 120119
    const-string v8, "_from"

    .line 120120
    .line 120121
    const-string v9, "_id"

    .line 120122
    .line 120123
    if-nez v4, :cond_7

    .line 120124
    .line 120125
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120126
    .line 120127
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120134
    .line 120135
    .line 120136
    new-instance v10, Ljava/lang/StringBuilder;

    .line 120137
    .line 120138
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 120139
    .line 120140
    .line 120141
    invoke-static {v5, v9}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v11

    .line 120145
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120146
    .line 120147
    .line 120148
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120149
    .line 120150
    .line 120151
    const-string v0, "items"

    .line 120152
    .line 120153
    invoke-static {v5, v0}, Lcom/sankuai/common/utils/r;->k(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v0

    .line 120157
    if-eqz v0, :cond_6

    .line 120158
    .line 120159
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 120160
    .line 120161
    .line 120162
    move-result v5

    .line 120163
    if-lez v5, :cond_6

    .line 120164
    .line 120165
    const-string v5, "youxuan"

    .line 120166
    .line 120167
    invoke-static {p0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120168
    .line 120169
    .line 120170
    move-result p0

    .line 120171
    if-eqz p0, :cond_4

    .line 120172
    .line 120173
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 120174
    .line 120175
    .line 120176
    move-result p0

    .line 120177
    sub-int/2addr p0, v1

    .line 120178
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 120179
    .line 120180
    .line 120181
    move-result-object p0

    .line 120182
    invoke-static {p0, v9}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v0

    .line 120186
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120187
    .line 120188
    .line 120189
    invoke-static {p0, v8}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120190
    .line 120191
    .line 120192
    move-result-object p0

    .line 120193
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120194
    .line 120195
    .line 120196
    goto :goto_1

    .line 120197
    :cond_4
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 120198
    .line 120199
    .line 120200
    move-result-object p0

    .line 120201
    invoke-static {p0, v9}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v0

    .line 120205
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120206
    .line 120207
    .line 120208
    invoke-static {p0, v8}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v0

    .line 120212
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120213
    .line 120214
    .line 120215
    move-result v1

    .line 120216
    if-eqz v1, :cond_5

    .line 120217
    .line 120218
    const-string v0, "_type"

    .line 120219
    .line 120220
    invoke-static {p0, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v0

    .line 120224
    :cond_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120225
    .line 120226
    .line 120227
    :cond_6
    :goto_1
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120228
    .line 120229
    .line 120230
    move-result-object p0

    .line 120231
    invoke-virtual {v2, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120232
    .line 120233
    .line 120234
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120235
    .line 120236
    .line 120237
    move-result-object p0

    .line 120238
    invoke-virtual {v2, v7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120239
    .line 120240
    .line 120241
    goto :goto_2

    .line 120242
    :cond_7
    invoke-static {v5, v8}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120243
    .line 120244
    .line 120245
    move-result-object p0

    .line 120246
    invoke-virtual {v2, v7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120247
    .line 120248
    .line 120249
    invoke-static {v5, v9}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120250
    move-result-object p0

    invoke-virtual {v2, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_8
    :goto_2
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/mbc/net/request/d;Lcom/sankuai/meituan/mbc/net/virtual/c;Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/net/request/d<",
            "*+",
            "Lcom/sankuai/meituan/mbc/net/request/d;",
            ">;",
            "Lcom/sankuai/meituan/mbc/net/virtual/c;",
            "Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;",
            ")V"
        }
    .end annotation

    .line 170000
    move-object/from16 v8, p0

    .line 170001
    .line 170002
    move-object/from16 v0, p1

    .line 170003
    .line 170004
    move-object/from16 v1, p2

    .line 170005
    .line 170006
    move-object/from16 v2, p3

    .line 170007
    .line 170008
    const/4 v3, 0x3

    .line 170009
    new-array v3, v3, [Ljava/lang/Object;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    aput-object v0, v3, v4

    .line 170013
    .line 170014
    const/4 v4, 0x1

    .line 170015
    aput-object v1, v3, v4

    .line 170016
    .line 170017
    const/4 v5, 0x2

    .line 170018
    aput-object v2, v3, v5

    .line 170019
    .line 170020
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v6, 0x674018

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v3, v8, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v7

    .line 170029
    if-eqz v7, :cond_0

    .line 170030
    .line 170031
    invoke-static {v3, v8, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_0
    const/4 v9, 0x0

    .line 170036
    const-string v3, "load_more"

    .line 170037
    .line 170038
    invoke-static {v3, v9}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 170039
    .line 170040
    .line 170041
    iget-object v3, v0, Lcom/sankuai/meituan/mbc/net/request/d;->f:Ljava/util/LinkedHashMap;

    .line 170042
    .line 170043
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v5

    .line 170047
    invoke-virtual {v5}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 170048
    .line 170049
    .line 170050
    move-result-wide v5

    .line 170051
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v5

    .line 170055
    const/4 v10, 0x0

    .line 170056
    invoke-virtual/range {p3 .. p3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;->b()I

    .line 170057
    .line 170058
    .line 170059
    move-result v11

    .line 170060
    iget-object v12, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;->g:Ljava/lang/String;

    .line 170061
    .line 170062
    const/4 v13, 0x0

    .line 170063
    const/4 v15, 0x0

    .line 170064
    const/16 v16, 0x0

    .line 170065
    .line 170066
    const-string v14, "loadMore"

    .line 170067
    .line 170068
    invoke-static/range {v10 .. v16}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/g;->h(Lcom/meituan/android/pt/homepage/requestforward/a;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;)Ljava/util/Map;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v6

    .line 170072
    iget-object v7, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;->a:Ljava/lang/String;

    .line 170073
    .line 170074
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170075
    .line 170076
    .line 170077
    move-result v7

    .line 170078
    if-nez v7, :cond_1

    .line 170079
    .line 170080
    iget-object v7, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;->a:Ljava/lang/String;

    .line 170081
    .line 170082
    const-string v10, "poi_id"

    .line 170083
    .line 170084
    invoke-interface {v6, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170085
    .line 170086
    .line 170087
    :cond_1
    iget-object v7, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;->b:Ljava/lang/String;

    .line 170088
    .line 170089
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170090
    .line 170091
    .line 170092
    move-result v7

    .line 170093
    if-nez v7, :cond_2

    .line 170094
    .line 170095
    iget-object v7, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;->b:Ljava/lang/String;

    .line 170096
    .line 170097
    const-string v10, "poi_name"

    .line 170098
    .line 170099
    invoke-interface {v6, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170100
    .line 170101
    .line 170102
    :cond_2
    iget-object v7, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;->c:Ljava/lang/String;

    .line 170103
    .line 170104
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170105
    .line 170106
    .line 170107
    move-result v7

    .line 170108
    if-nez v7, :cond_3

    .line 170109
    .line 170110
    iget-object v7, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;->d:Ljava/lang/String;

    .line 170111
    .line 170112
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170113
    .line 170114
    .line 170115
    move-result v7

    .line 170116
    if-nez v7, :cond_3

    .line 170117
    .line 170118
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170119
    .line 170120
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 170121
    .line 170122
    .line 170123
    iget-object v10, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;->c:Ljava/lang/String;

    .line 170124
    .line 170125
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170126
    .line 170127
    .line 170128
    const-string v10, ","

    .line 170129
    .line 170130
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170131
    .line 170132
    .line 170133
    iget-object v10, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;->d:Ljava/lang/String;

    .line 170134
    .line 170135
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170136
    .line 170137
    .line 170138
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v7

    .line 170142
    const-string v10, "mapPosition"

    .line 170143
    .line 170144
    invoke-interface {v6, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170145
    .line 170146
    .line 170147
    :cond_3
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/a;->a()Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/a;

    .line 170148
    .line 170149
    .line 170150
    move-result-object v7

    .line 170151
    iget-boolean v7, v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/a;->a:Z

    .line 170152
    .line 170153
    xor-int/2addr v4, v7

    .line 170154
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 170155
    .line 170156
    .line 170157
    move-result-object v4

    .line 170158
    const-string v7, "nocache"

    .line 170159
    .line 170160
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170161
    .line 170162
    .line 170163
    const-string v4, "coldstart"

    .line 170164
    .line 170165
    const-string v7, "false"

    .line 170166
    .line 170167
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170168
    .line 170169
    .line 170170
    invoke-interface {v3, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 170171
    .line 170172
    .line 170173
    new-instance v4, Ljava/util/HashMap;

    .line 170174
    .line 170175
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 170176
    .line 170177
    .line 170178
    invoke-virtual/range {p3 .. p3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;->a()Ljava/lang/String;

    .line 170179
    .line 170180
    .line 170181
    move-result-object v6

    .line 170182
    const-string v7, "displayed"

    .line 170183
    .line 170184
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170185
    .line 170186
    .line 170187
    invoke-virtual/range {p3 .. p3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;->b()I

    .line 170188
    .line 170189
    .line 170190
    move-result v6

    .line 170191
    const-string v7, ""

    .line 170192
    .line 170193
    if-nez v6, :cond_4

    .line 170194
    .line 170195
    move-object v6, v7

    .line 170196
    goto :goto_0

    .line 170197
    :cond_4
    iget-object v6, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;->e:Ljava/lang/String;

    .line 170198
    .line 170199
    :goto_0
    const-string v10, "globalId"

    .line 170200
    .line 170201
    invoke-virtual {v4, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170202
    .line 170203
    .line 170204
    iget-object v6, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;->f:Ljava/lang/String;

    .line 170205
    .line 170206
    const-string v10, "sessionId"

    .line 170207
    .line 170208
    invoke-virtual {v4, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170209
    .line 170210
    .line 170211
    const-string v6, "locationParams"

    .line 170212
    .line 170213
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170214
    .line 170215
    .line 170216
    const-string v10, "loadMore"

    .line 170217
    .line 170218
    invoke-static {v10, v9}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/g;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 170219
    .line 170220
    .line 170221
    move-result-object v6

    .line 170222
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 170223
    .line 170224
    .line 170225
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 170226
    .line 170227
    .line 170228
    move-result-object v6

    .line 170229
    invoke-virtual {v6}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->U()Z

    .line 170230
    .line 170231
    .line 170232
    move-result v6

    .line 170233
    if-eqz v6, :cond_5

    .line 170234
    .line 170235
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/a;->b()Ljava/util/Map;

    .line 170236
    .line 170237
    .line 170238
    move-result-object v6

    .line 170239
    if-eqz v6, :cond_5

    .line 170240
    .line 170241
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/a;->b()Ljava/util/Map;

    .line 170242
    .line 170243
    .line 170244
    move-result-object v6

    .line 170245
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 170246
    .line 170247
    .line 170248
    :cond_5
    iget-object v6, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;->g:Ljava/lang/String;

    .line 170249
    .line 170250
    new-instance v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/b$a;

    .line 170251
    .line 170252
    invoke-direct {v7, v1, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/b$a;-><init>(Lcom/sankuai/meituan/mbc/net/virtual/c;Lcom/sankuai/meituan/mbc/net/request/d;)V

    .line 170253
    .line 170254
    .line 170255
    const/4 v11, 0x0

    .line 170256
    const-string v12, "feed-refresh"

    .line 170257
    .line 170258
    move-object/from16 v0, p0

    .line 170259
    .line 170260
    move-object v1, v3

    .line 170261
    move-object v2, v4

    .line 170262
    move-object v3, v5

    .line 170263
    move-object v4, v6

    .line 170264
    move-object v5, v12

    .line 170265
    move-object v6, v7

    .line 170266
    move v7, v11

    .line 170267
    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/b;->b(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/b$b;Z)V

    .line 170268
    .line 170269
    .line 170270
    const-string v0, "feed_loadMore"

    .line 170271
    .line 170272
    invoke-static {v10, v0, v9}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->i(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;)V

    .line 170273
    .line 170274
    .line 170275
    return-void
.end method

.method public final b(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/b$b;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/b$b;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v3, 0x2

    aput-object p3, v0, v3

    const/4 v3, 0x3

    aput-object p4, v0, v3

    const/4 v3, 0x4

    aput-object p5, v0, v3

    const/4 v3, 0x5

    aput-object p6, v0, v3

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p7}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x6

    aput-object v3, v0, v4

    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xb066a7

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    move-result-object v0

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/b;->a:Ljava/lang/String;

    .line 3
    invoke-static {v3, v4, p3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {v3, v4}, Lcom/meituan/android/pt/homepage/ability/net/a;->f(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/net/request/e;

    move-result-object v3

    .line 5
    invoke-virtual {v3, p7}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->c(Z)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 6
    invoke-virtual {v3, p5}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->n(Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 7
    invoke-virtual {v3, p1}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->s(Ljava/util/Map;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 8
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/a;->a()Ljava/lang/String;

    move-result-object p5

    const-string p7, "accessibility"

    invoke-virtual {p1, p7, p5}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 9
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/constant/a;->a()Ljava/lang/String;

    move-result-object p5

    const-string p7, "topic_session_id"

    invoke-virtual {p1, p7, p5}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    const-string p5, ""

    const-string p7, "poi_id"

    .line 10
    invoke-virtual {p1, p7, p5}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    const-string p7, "poi_name"

    .line 11
    invoke-virtual {p1, p7, p5}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    const-string p7, "mapPosition"

    .line 12
    invoke-virtual {p1, p7, p5}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 13
    invoke-static {}, Lcom/meituan/android/pt/homepage/manager/status/b;->b()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-static {}, Lcom/meituan/android/pt/homepage/manager/status/b;->a()Z

    move-result p5

    if-nez p5, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->t(Z)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 14
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/a;->a()Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/a;

    move-result-object p5

    iget-boolean p5, p5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/a;->a:Z

    xor-int/2addr p5, v2

    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p5

    const-string p7, "nocache"

    invoke-virtual {p1, p7, p5}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 15
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    move-result-object p5

    const-string p7, "token"

    invoke-virtual {p1, p7, p5}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 16
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUserId()J

    move-result-wide v0

    const-string p5, "userId"

    invoke-virtual {p1, p5, v0, v1}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->q(Ljava/lang/String;J)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    const-string p5, "ci"

    .line 17
    invoke-virtual {p1, p5, p3}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    const-string p3, "tab"

    .line 18
    invoke-virtual {p1, p3, p4}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 19
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->t()Ljava/lang/String;

    move-result-object p3

    const-string p4, "reRankStrategy"

    invoke-virtual {p1, p4, p3}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 20
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/ability/net/request/a;->w(Ljava/util/Map;)Lcom/meituan/android/pt/homepage/ability/net/request/a;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 21
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->q()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "meituan_feed_request"

    .line 22
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 23
    :cond_2
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "retrofit-enable-br"

    const-string p3, "1"

    .line 24
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 25
    :cond_3
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/ability/net/request/c;->g:Ljava/util/LinkedHashMap;

    const-string p3, "client_request_type"

    invoke-virtual {p2, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 26
    iget-object p3, p1, Lcom/meituan/android/pt/homepage/ability/net/request/c;->g:Ljava/util/LinkedHashMap;

    const-string p4, "client_request_scene"

    invoke-virtual {p3, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 27
    invoke-static {p2, p3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1, p6}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->g(Lcom/meituan/android/pt/homepage/ability/net/callback/c;)V

    return-void
.end method

.method public final d(Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/b$b;)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move/from16 v0, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p6

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v8, v1, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object v10, v1, v2

    const/4 v2, 0x3

    const-string v13, ""

    aput-object v13, v1, v2

    const/4 v2, 0x4

    aput-object v11, v1, v2

    const/4 v2, 0x5

    aput-object p5, v1, v2

    const/4 v14, 0x6

    aput-object v12, v1, v14

    const/4 v2, 0x7

    aput-object p7, v1, v2

    const/16 v15, 0x8

    aput-object p8, v1, v15

    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x47ec8c

    invoke-static {v1, v9, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v9, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-string v5, "interact"

    move-object/from16 v3, p5

    move-object/from16 v6, p1

    .line 1
    invoke-static/range {v1 .. v7}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/g;->h(Lcom/meituan/android/pt/homepage/requestforward/a;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "interact"

    const-string v3, "mode"

    if-ne v0, v14, :cond_1

    .line 2
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-ne v0, v15, :cond_2

    const-string v0, "intention"

    .line 3
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    if-eqz v10, :cond_3

    .line 4
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    :try_start_0
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v4, "insertExtraQuery error:"

    .line 8
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "FeedRequestMode"

    .line 9
    invoke-static {v0, v4, v5}, Landroid/support/v4/app/a;->B(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "displayed"

    const-string v3, "globalId"

    .line 10
    invoke-static {v0, v13, v3, v11}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    const-string v0, "sessionId"

    .line 11
    invoke-virtual {v3, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "locationParams"

    .line 12
    invoke-virtual {v3, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v1, v8}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/g;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 14
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->U()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/a;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/a;->d()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17
    :cond_4
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/a;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 19
    :cond_5
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getCityId()J

    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 22
    invoke-virtual/range {v1 .. v8}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/b;->b(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/b$b;Z)V

    return-void
.end method
