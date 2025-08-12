.class public final Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/maicai/d;
.super Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1e90d7e9d5a5d63aL    # 1.871942045509122E-161

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;Lcom/meituan/android/pt/homepage/shoppingcart/utils/funtion/a;)Z
    .locals 18
    .param p1    # Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/pt/homepage/shoppingcart/utils/funtion/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;",
            "Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Lcom/meituan/android/pt/homepage/shoppingcart/utils/funtion/a<",
            "Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SelectionResult<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 170000
    move-object/from16 v6, p0

    .line 170001
    .line 170002
    move-object/from16 v0, p1

    .line 170003
    .line 170004
    move-object/from16 v4, p2

    .line 170005
    .line 170006
    const/4 v1, 0x3

    .line 170007
    new-array v1, v1, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v2, 0x0

    .line 170010
    aput-object v0, v1, v2

    .line 170011
    .line 170012
    const/4 v7, 0x1

    .line 170013
    aput-object v4, v1, v7

    .line 170014
    .line 170015
    const/4 v2, 0x2

    .line 170016
    aput-object p3, v1, v2

    .line 170017
    .line 170018
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/maicai/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170019
    .line 170020
    const v3, 0x6df4d5

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v1, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v5

    .line 170027
    if-eqz v5, :cond_0

    .line 170028
    .line 170029
    invoke-static {v1, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    check-cast v0, Ljava/lang/Boolean;

    .line 170034
    .line 170035
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    return v0

    .line 170040
    :cond_0
    iget-boolean v1, v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->selected:Z

    .line 170041
    .line 170042
    if-eqz v1, :cond_1

    .line 170043
    .line 170044
    const-string v0, ""

    .line 170045
    .line 170046
    invoke-static {v4, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SelectionResult;->fail(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SelectionResult;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    move-object/from16 v1, p3

    .line 170051
    .line 170052
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/e;

    .line 170053
    .line 170054
    invoke-virtual {v1, v0}, Lcom/meituan/android/pt/homepage/modules/promotion/item/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    return v7

    .line 170058
    :cond_1
    iget-object v1, v6, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/d;->b:Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;

    .line 170059
    .line 170060
    iget-object v13, v1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->sourceType:Ljava/lang/String;

    .line 170061
    .line 170062
    new-instance v14, Lcom/google/gson/JsonArray;

    .line 170063
    .line 170064
    invoke-direct {v14}, Lcom/google/gson/JsonArray;-><init>()V

    .line 170065
    .line 170066
    .line 170067
    const-wide/16 v1, -0x1

    .line 170068
    .line 170069
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->attrList:Ljava/util/List;

    .line 170070
    .line 170071
    invoke-static {v3}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 170072
    .line 170073
    .line 170074
    move-result v3

    .line 170075
    if-nez v3, :cond_8

    .line 170076
    .line 170077
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->attrList:Ljava/util/List;

    .line 170078
    .line 170079
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v3

    .line 170083
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170084
    .line 170085
    .line 170086
    move-result v5

    .line 170087
    if-eqz v5, :cond_8

    .line 170088
    .line 170089
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v5

    .line 170093
    check-cast v5, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;

    .line 170094
    .line 170095
    iget-object v8, v5, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->attrs:Ljava/util/List;

    .line 170096
    .line 170097
    invoke-static {v8}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 170098
    .line 170099
    .line 170100
    move-result v8

    .line 170101
    if-eqz v8, :cond_2

    .line 170102
    .line 170103
    goto :goto_0

    .line 170104
    :cond_2
    iget-object v8, v5, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->attrs:Ljava/util/List;

    .line 170105
    .line 170106
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v8

    .line 170110
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 170111
    .line 170112
    .line 170113
    move-result v9

    .line 170114
    if-eqz v9, :cond_7

    .line 170115
    .line 170116
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v9

    .line 170120
    check-cast v9, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;

    .line 170121
    .line 170122
    iget v10, v5, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->type:I

    .line 170123
    .line 170124
    const/4 v11, 0x4

    .line 170125
    if-ne v10, v11, :cond_3

    .line 170126
    .line 170127
    iget-boolean v10, v9, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->selected:Z

    .line 170128
    .line 170129
    if-eqz v10, :cond_5

    .line 170130
    .line 170131
    iget-wide v1, v9, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->id:J

    .line 170132
    .line 170133
    move-object v15, v8

    .line 170134
    goto :goto_3

    .line 170135
    :cond_3
    if-ne v10, v7, :cond_5

    .line 170136
    .line 170137
    iget-object v10, v9, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->parent:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;

    .line 170138
    .line 170139
    iget-wide v10, v10, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->id:J

    .line 170140
    .line 170141
    iget-object v12, v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->parent:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;

    .line 170142
    .line 170143
    move-object v15, v8

    .line 170144
    iget-wide v7, v12, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->id:J

    .line 170145
    .line 170146
    const-string v12, "value"

    .line 170147
    .line 170148
    move-wide/from16 v16, v1

    .line 170149
    .line 170150
    const-string v1, "id"

    .line 170151
    .line 170152
    cmp-long v2, v10, v7

    .line 170153
    .line 170154
    if-nez v2, :cond_4

    .line 170155
    .line 170156
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 170157
    .line 170158
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170159
    .line 170160
    .line 170161
    iget-object v5, v9, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->parent:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;

    .line 170162
    .line 170163
    iget-wide v7, v5, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->id:J

    .line 170164
    .line 170165
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170166
    .line 170167
    .line 170168
    move-result-object v5

    .line 170169
    invoke-virtual {v2, v1, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170170
    .line 170171
    .line 170172
    iget-object v1, v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->name:Ljava/lang/String;

    .line 170173
    .line 170174
    invoke-virtual {v2, v12, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170175
    .line 170176
    .line 170177
    invoke-virtual {v14, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 170178
    .line 170179
    .line 170180
    goto :goto_4

    .line 170181
    :cond_4
    iget-boolean v2, v9, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->selected:Z

    .line 170182
    .line 170183
    if-eqz v2, :cond_6

    .line 170184
    .line 170185
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 170186
    .line 170187
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170188
    .line 170189
    .line 170190
    iget-object v7, v9, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->parent:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;

    .line 170191
    .line 170192
    iget-wide v7, v7, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->id:J

    .line 170193
    .line 170194
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170195
    .line 170196
    .line 170197
    move-result-object v7

    .line 170198
    invoke-virtual {v2, v1, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170199
    .line 170200
    .line 170201
    iget-object v1, v9, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->name:Ljava/lang/String;

    .line 170202
    .line 170203
    invoke-virtual {v2, v12, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170204
    .line 170205
    .line 170206
    invoke-virtual {v14, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 170207
    .line 170208
    .line 170209
    goto :goto_2

    .line 170210
    :cond_5
    move-wide/from16 v16, v1

    .line 170211
    .line 170212
    move-object v15, v8

    .line 170213
    :cond_6
    :goto_2
    move-wide/from16 v1, v16

    .line 170214
    .line 170215
    :goto_3
    move-object v8, v15

    .line 170216
    const/4 v7, 0x1

    .line 170217
    goto :goto_1

    .line 170218
    :cond_7
    move-wide/from16 v16, v1

    .line 170219
    .line 170220
    :goto_4
    move-wide/from16 v1, v16

    .line 170221
    .line 170222
    const/4 v7, 0x1

    .line 170223
    goto/16 :goto_0

    .line 170224
    .line 170225
    :cond_8
    move-wide v2, v1

    .line 170226
    iget-object v9, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->poiId:Ljava/lang/String;

    .line 170227
    .line 170228
    iget-object v10, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->poiIdStr:Ljava/lang/String;

    .line 170229
    .line 170230
    const/4 v11, 0x0

    .line 170231
    iget-wide v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->skuId:J

    .line 170232
    .line 170233
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170234
    .line 170235
    .line 170236
    move-result-object v12

    .line 170237
    new-instance v15, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/maicai/d$a;

    .line 170238
    .line 170239
    move-object v0, v15

    .line 170240
    move-object/from16 v1, p0

    .line 170241
    .line 170242
    move-object/from16 v4, p2

    .line 170243
    .line 170244
    move-object/from16 v5, p3

    .line 170245
    .line 170246
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/maicai/d$a;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/maicai/d;JLcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;Lcom/meituan/android/pt/homepage/shoppingcart/utils/funtion/a;)V

    .line 170247
    .line 170248
    .line 170249
    const-string v8, "maicai"

    .line 170250
    invoke-static/range {v8 .. v15}, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonArray;Lcom/meituan/android/pt/homepage/shoppingcart/a;)V

    const/4 v0, 0x1

    return v0
.end method
