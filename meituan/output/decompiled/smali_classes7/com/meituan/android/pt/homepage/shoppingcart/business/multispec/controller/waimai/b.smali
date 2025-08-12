.class public final Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/b;
.super Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x304f84355f71818L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/google/gson/JsonObject;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x824d04

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
    const-string v1, "minCount"

    .line 120029
    .line 120030
    invoke-static {p1, v1, v2}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    const v3, 0x7fffffff

    .line 120035
    .line 120036
    .line 120037
    const-string v4, "maxCount"

    .line 120038
    .line 120039
    invoke-static {p1, v4, v3}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 120040
    move-result p1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_1

    return v0

    :cond_1
    if-eq v1, v3, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-gt v1, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;Z)Ljava/util/List;
    .locals 11
    .param p1    # Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;",
            "Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr<",
            "Lcom/google/gson/JsonObject;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    new-instance v3, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v4, 0x2

    .line 170015
    aput-object v3, v0, v4

    .line 170016
    .line 170017
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v4, 0xa9e28b

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v5

    .line 170026
    if-eqz v5, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    check-cast p1, Ljava/util/List;

    .line 170033
    .line 170034
    return-object p1

    .line 170035
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 170036
    .line 170037
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    iput-boolean p3, p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->selected:Z

    .line 170041
    .line 170042
    iget-object p3, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->attrList:Ljava/util/List;

    .line 170043
    .line 170044
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 170045
    .line 170046
    .line 170047
    move-result p3

    .line 170048
    if-eqz p3, :cond_1

    .line 170049
    .line 170050
    return-object v0

    .line 170051
    :cond_1
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/Dependency;

    .line 170052
    .line 170053
    if-eqz p3, :cond_12

    .line 170054
    .line 170055
    iget-object v3, p3, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/Dependency;->attrIdToSkuIds:Ljava/util/Map;

    .line 170056
    .line 170057
    if-eqz v3, :cond_12

    .line 170058
    .line 170059
    iget-object p3, p3, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/Dependency;->skuIdToAttrIds:Ljava/util/Map;

    .line 170060
    .line 170061
    if-nez p3, :cond_2

    .line 170062
    .line 170063
    goto/16 :goto_6

    .line 170064
    .line 170065
    :cond_2
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 170066
    .line 170067
    .line 170068
    move-result p3

    .line 170069
    if-nez p3, :cond_12

    .line 170070
    .line 170071
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/Dependency;

    .line 170072
    .line 170073
    iget-object p3, p3, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/Dependency;->attrIdToSkuIds:Ljava/util/Map;

    .line 170074
    .line 170075
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 170076
    .line 170077
    .line 170078
    move-result p3

    .line 170079
    if-eqz p3, :cond_3

    .line 170080
    .line 170081
    goto/16 :goto_6

    .line 170082
    .line 170083
    :cond_3
    iget-object p3, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->attrList:Ljava/util/List;

    .line 170084
    .line 170085
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p3

    .line 170089
    :cond_4
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 170090
    .line 170091
    .line 170092
    move-result v3

    .line 170093
    if-eqz v3, :cond_12

    .line 170094
    .line 170095
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v3

    .line 170099
    check-cast v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;

    .line 170100
    .line 170101
    iget-object v4, v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->attrs:Ljava/util/List;

    .line 170102
    .line 170103
    invoke-static {v4}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170104
    .line 170105
    .line 170106
    move-result v4

    .line 170107
    if-eqz v4, :cond_5

    .line 170108
    .line 170109
    goto :goto_0

    .line 170110
    :cond_5
    iget-object v4, p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->parent:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;

    .line 170111
    .line 170112
    if-ne v3, v4, :cond_6

    .line 170113
    .line 170114
    goto :goto_0

    .line 170115
    :cond_6
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->attrs:Ljava/util/List;

    .line 170116
    .line 170117
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v3

    .line 170121
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170122
    .line 170123
    .line 170124
    move-result v4

    .line 170125
    if-eqz v4, :cond_4

    .line 170126
    .line 170127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v4

    .line 170131
    check-cast v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;

    .line 170132
    .line 170133
    iget v5, v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->mode:I

    .line 170134
    .line 170135
    if-ne v5, v2, :cond_7

    .line 170136
    .line 170137
    goto :goto_1

    .line 170138
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    .line 170139
    .line 170140
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 170141
    .line 170142
    .line 170143
    iget-object v6, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->attrList:Ljava/util/List;

    .line 170144
    .line 170145
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170146
    .line 170147
    .line 170148
    move-result-object v6

    .line 170149
    :cond_8
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 170150
    .line 170151
    .line 170152
    move-result v7

    .line 170153
    if-eqz v7, :cond_c

    .line 170154
    .line 170155
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170156
    .line 170157
    .line 170158
    move-result-object v7

    .line 170159
    check-cast v7, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;

    .line 170160
    .line 170161
    iget-object v8, v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->parent:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;

    .line 170162
    .line 170163
    if-ne v7, v8, :cond_9

    .line 170164
    .line 170165
    goto :goto_2

    .line 170166
    :cond_9
    iget-object v8, v7, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->attrs:Ljava/util/List;

    .line 170167
    .line 170168
    invoke-static {v8}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170169
    .line 170170
    .line 170171
    move-result v8

    .line 170172
    if-eqz v8, :cond_a

    .line 170173
    .line 170174
    goto :goto_2

    .line 170175
    :cond_a
    iget-object v7, v7, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->attrs:Ljava/util/List;

    .line 170176
    .line 170177
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170178
    .line 170179
    .line 170180
    move-result-object v7

    .line 170181
    :cond_b
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 170182
    .line 170183
    .line 170184
    move-result v8

    .line 170185
    if-eqz v8, :cond_8

    .line 170186
    .line 170187
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170188
    .line 170189
    .line 170190
    move-result-object v8

    .line 170191
    check-cast v8, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;

    .line 170192
    .line 170193
    iget-boolean v9, v8, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->selected:Z

    .line 170194
    .line 170195
    if-eqz v9, :cond_b

    .line 170196
    .line 170197
    iget-wide v8, v8, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->id:J

    .line 170198
    .line 170199
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170200
    .line 170201
    .line 170202
    move-result-object v8

    .line 170203
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170204
    .line 170205
    .line 170206
    goto :goto_3

    .line 170207
    :cond_c
    iget-wide v6, v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->id:J

    .line 170208
    .line 170209
    iget-object v8, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/Dependency;

    .line 170210
    .line 170211
    iget-object v8, v8, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/Dependency;->attrIdToSkuIds:Ljava/util/Map;

    .line 170212
    .line 170213
    if-nez v8, :cond_d

    .line 170214
    .line 170215
    const/4 v5, 0x0

    .line 170216
    goto :goto_5

    .line 170217
    :cond_d
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170218
    .line 170219
    .line 170220
    move-result-object v6

    .line 170221
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170222
    .line 170223
    .line 170224
    move-result-object v6

    .line 170225
    check-cast v6, Ljava/util/List;

    .line 170226
    .line 170227
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170228
    .line 170229
    .line 170230
    move-result-object v5

    .line 170231
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 170232
    .line 170233
    .line 170234
    move-result v7

    .line 170235
    if-eqz v7, :cond_10

    .line 170236
    .line 170237
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170238
    .line 170239
    .line 170240
    move-result-object v7

    .line 170241
    check-cast v7, Ljava/lang/Long;

    .line 170242
    .line 170243
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 170244
    .line 170245
    .line 170246
    move-result-wide v9

    .line 170247
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170248
    .line 170249
    .line 170250
    move-result-object v7

    .line 170251
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170252
    .line 170253
    .line 170254
    move-result-object v7

    .line 170255
    check-cast v7, Ljava/util/List;

    .line 170256
    .line 170257
    if-nez v7, :cond_e

    .line 170258
    .line 170259
    goto :goto_4

    .line 170260
    :cond_e
    if-nez v6, :cond_f

    .line 170261
    .line 170262
    move-object v6, v7

    .line 170263
    goto :goto_4

    .line 170264
    :cond_f
    invoke-static {v6, v7}, Lcom/sankuai/common/utils/d;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 170265
    .line 170266
    .line 170267
    move-result-object v6

    .line 170268
    goto :goto_4

    .line 170269
    :cond_10
    move-object v5, v6

    .line 170270
    :goto_5
    invoke-static {v5}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170271
    .line 170272
    .line 170273
    move-result v5

    .line 170274
    if-eqz v5, :cond_11

    .line 170275
    .line 170276
    iput-boolean v1, v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->enabled:Z

    .line 170277
    .line 170278
    goto/16 :goto_1

    .line 170279
    .line 170280
    :cond_11
    invoke-virtual {p0, v4}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/c;->h(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;)Z

    .line 170281
    .line 170282
    .line 170283
    move-result v5

    .line 170284
    iput-boolean v5, v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->enabled:Z

    .line 170285
    .line 170286
    goto/16 :goto_1

    .line 170287
    .line 170288
    :cond_12
    :goto_6
    return-object v0
.end method
