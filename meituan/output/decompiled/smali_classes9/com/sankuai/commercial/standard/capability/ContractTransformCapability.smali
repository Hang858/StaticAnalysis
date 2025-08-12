.class public Lcom/sankuai/commercial/standard/capability/ContractTransformCapability;
.super Lcom/sankuai/commercial/standard/capability/AbsCapability;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/commercial/standard/capability/AbsCapability<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x34e9280a5e9132cdL    # -5.469953520822269E53

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/commercial/standard/capability/AbsCapability;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/HashMap;

    return-object p1
.end method

.method public final d(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/commercial/standard/capability/ContractTransformCapability;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa31bda

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "CAP_ContractTransform"

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/commercial/standard/capability/ContractTransformCapability;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xae7f90

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    const-string v0, "generateAdDataId"

    const-string v1, "generateAdDataIds"

    const-string v2, "generateAdDataIdWithContract"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;
    .locals 7

    .line 170000
    check-cast p2, Ljava/util/Map;

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v1, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    const/4 v3, 0x1

    .line 170009
    aput-object p2, v1, v3

    .line 170010
    .line 170011
    sget-object v4, Lcom/sankuai/commercial/standard/capability/ContractTransformCapability;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v5, 0x1ee9c3

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v6

    .line 170020
    if-eqz v6, :cond_0

    .line 170021
    .line 170022
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    move-result-object p1

    .line 170026
    check-cast p1, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;

    .line 170027
    .line 170028
    goto/16 :goto_9

    .line 170029
    .line 170030
    :cond_0
    new-instance v1, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Lcom/sankuai/commercial/standard/capability/ContractTransformCapability;->e()Ljava/lang/String;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v4

    .line 170036
    invoke-direct {v1, v4, p1}, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    if-nez p2, :cond_1

    .line 170040
    .line 170041
    iput-boolean v2, v1, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;->isSuccess:Z

    .line 170042
    .line 170043
    goto/16 :goto_8

    .line 170044
    .line 170045
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 170049
    .line 170050
    .line 170051
    move-result v4

    .line 170052
    const v5, -0x18040303

    .line 170053
    .line 170054
    .line 170055
    if-eq v4, v5, :cond_6

    .line 170056
    .line 170057
    const v5, -0x850426b

    .line 170058
    .line 170059
    .line 170060
    if-eq v4, v5, :cond_4

    .line 170061
    .line 170062
    const v5, 0x1783a316

    .line 170063
    .line 170064
    .line 170065
    if-eq v4, v5, :cond_2

    .line 170066
    .line 170067
    goto :goto_0

    .line 170068
    :cond_2
    const-string v4, "generateAdDataIds"

    .line 170069
    .line 170070
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170071
    .line 170072
    .line 170073
    move-result p1

    .line 170074
    if-nez p1, :cond_3

    .line 170075
    .line 170076
    goto :goto_0

    .line 170077
    :cond_3
    const/4 p1, 0x2

    .line 170078
    goto :goto_1

    .line 170079
    :cond_4
    const-string v4, "generateAdDataIdWithContract"

    .line 170080
    .line 170081
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170082
    .line 170083
    .line 170084
    move-result p1

    .line 170085
    if-nez p1, :cond_5

    .line 170086
    .line 170087
    goto :goto_0

    .line 170088
    :cond_5
    const/4 p1, 0x1

    .line 170089
    goto :goto_1

    .line 170090
    :cond_6
    const-string v4, "generateAdDataId"

    .line 170091
    .line 170092
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170093
    .line 170094
    .line 170095
    move-result p1

    .line 170096
    if-nez p1, :cond_7

    .line 170097
    .line 170098
    :goto_0
    const/4 p1, -0x1

    .line 170099
    goto :goto_1

    .line 170100
    :cond_7
    const/4 p1, 0x0

    .line 170101
    :goto_1
    const-string v4, ""

    .line 170102
    .line 170103
    const-string v5, "string_data"

    .line 170104
    .line 170105
    const-string v6, "template_id"

    .line 170106
    .line 170107
    if-eqz p1, :cond_10

    .line 170108
    .line 170109
    if-eq p1, v3, :cond_d

    .line 170110
    .line 170111
    if-eq p1, v0, :cond_8

    .line 170112
    .line 170113
    iput-boolean v2, v1, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;->isSuccess:Z

    .line 170114
    .line 170115
    goto/16 :goto_8

    .line 170116
    .line 170117
    :cond_8
    iput-boolean v3, v1, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;->isSuccess:Z

    .line 170118
    .line 170119
    new-instance p1, Ljava/util/ArrayList;

    .line 170120
    .line 170121
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170122
    .line 170123
    .line 170124
    const-string v0, "data_list"

    .line 170125
    .line 170126
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170127
    .line 170128
    .line 170129
    move-result-object p2

    .line 170130
    instance-of v0, p2, Ljava/util/List;

    .line 170131
    .line 170132
    if-eqz v0, :cond_c

    .line 170133
    .line 170134
    check-cast p2, Ljava/util/List;

    .line 170135
    .line 170136
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170137
    .line 170138
    .line 170139
    move-result-object p2

    .line 170140
    :cond_9
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170141
    .line 170142
    .line 170143
    move-result v0

    .line 170144
    if-eqz v0, :cond_c

    .line 170145
    .line 170146
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170147
    .line 170148
    .line 170149
    move-result-object v0

    .line 170150
    instance-of v2, v0, Ljava/util/Map;

    .line 170151
    .line 170152
    if-eqz v2, :cond_9

    .line 170153
    .line 170154
    check-cast v0, Ljava/util/Map;

    .line 170155
    .line 170156
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170157
    .line 170158
    .line 170159
    move-result-object v2

    .line 170160
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170161
    .line 170162
    .line 170163
    move-result-object v0

    .line 170164
    if-nez v2, :cond_a

    .line 170165
    .line 170166
    move-object v2, v4

    .line 170167
    goto :goto_3

    .line 170168
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170169
    .line 170170
    .line 170171
    move-result-object v2

    .line 170172
    :goto_3
    if-nez v0, :cond_b

    .line 170173
    .line 170174
    move-object v0, v4

    .line 170175
    goto :goto_4

    .line 170176
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170177
    .line 170178
    .line 170179
    move-result-object v0

    .line 170180
    :goto_4
    invoke-virtual {p0, v2, v0}, Lcom/sankuai/commercial/standard/capability/ContractTransformCapability;->o(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170181
    .line 170182
    .line 170183
    move-result-object v0

    .line 170184
    if-eqz v0, :cond_9

    .line 170185
    .line 170186
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170187
    .line 170188
    .line 170189
    move-result-object v0

    .line 170190
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170191
    .line 170192
    .line 170193
    goto :goto_2

    .line 170194
    :cond_c
    iput-object p1, v1, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;->result:Ljava/lang/Object;

    .line 170195
    .line 170196
    goto :goto_8

    .line 170197
    :cond_d
    const-string p1, "ad_pouch_data"

    .line 170198
    .line 170199
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170200
    .line 170201
    .line 170202
    move-result-object p1

    .line 170203
    instance-of p2, p1, Lcom/sankuai/commercial/standard/model/ADPouchContract;

    .line 170204
    .line 170205
    if-eqz p2, :cond_e

    .line 170206
    .line 170207
    check-cast p1, Lcom/sankuai/commercial/standard/model/ADPouchContract;

    .line 170208
    .line 170209
    const-string p2, "ad_data_"

    .line 170210
    .line 170211
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170212
    .line 170213
    .line 170214
    move-result-object p2

    .line 170215
    iget-object v0, p0, Lcom/sankuai/commercial/standard/capability/ContractTransformCapability;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170216
    .line 170217
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 170218
    .line 170219
    .line 170220
    move-result v0

    .line 170221
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170222
    .line 170223
    .line 170224
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170225
    .line 170226
    .line 170227
    move-result-object p2

    .line 170228
    iput-object p2, p1, Lcom/sankuai/commercial/standard/model/ADPouchContract;->adDataId:Ljava/lang/String;

    .line 170229
    .line 170230
    goto :goto_5

    .line 170231
    :cond_e
    const/4 p1, 0x0

    .line 170232
    :goto_5
    if-eqz p1, :cond_f

    .line 170233
    .line 170234
    const/4 v2, 0x1

    .line 170235
    :cond_f
    iput-boolean v2, v1, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;->isSuccess:Z

    .line 170236
    .line 170237
    iput-object p1, v1, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;->result:Ljava/lang/Object;

    .line 170238
    .line 170239
    goto :goto_8

    .line 170240
    :cond_10
    iput-boolean v3, v1, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;->isSuccess:Z

    .line 170241
    .line 170242
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170243
    .line 170244
    .line 170245
    move-result-object p1

    .line 170246
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170247
    .line 170248
    .line 170249
    move-result-object p2

    .line 170250
    if-nez p1, :cond_11

    .line 170251
    .line 170252
    move-object p1, v4

    .line 170253
    goto :goto_6

    .line 170254
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170255
    .line 170256
    .line 170257
    move-result-object p1

    .line 170258
    :goto_6
    if-nez p2, :cond_12

    .line 170259
    .line 170260
    goto :goto_7

    .line 170261
    :cond_12
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170262
    .line 170263
    .line 170264
    move-result-object v4

    .line 170265
    :goto_7
    invoke-virtual {p0, p1, v4}, Lcom/sankuai/commercial/standard/capability/ContractTransformCapability;->o(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170266
    .line 170267
    .line 170268
    move-result-object p1

    .line 170269
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170270
    .line 170271
    .line 170272
    move-result-object p1

    .line 170273
    iput-object p1, v1, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;->result:Ljava/lang/Object;

    .line 170274
    .line 170275
    :goto_8
    move-object p1, v1

    .line 170276
    :goto_9
    return-object p1
.end method

.method public final l(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 5

    .line 170000
    check-cast p2, Ljava/util/Map;

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v1, 0x0

    .line 170006
    aput-object p1, v0, v1

    .line 170007
    .line 170008
    const/4 v2, 0x1

    .line 170009
    aput-object p2, v0, v2

    .line 170010
    .line 170011
    sget-object v2, Lcom/sankuai/commercial/standard/capability/ContractTransformCapability;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v3, 0x4dfbfa

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v4

    .line 170020
    if-eqz v4, :cond_0

    .line 170021
    .line 170022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    goto :goto_0

    .line 170026
    :cond_0
    iput-object p1, p0, Lcom/sankuai/commercial/standard/capability/AbsCapability;->b:Landroid/content/Context;

    .line 170027
    .line 170028
    iput-object p2, p0, Lcom/sankuai/commercial/standard/capability/AbsCapability;->a:Ljava/lang/Object;

    .line 170029
    .line 170030
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/sankuai/commercial/standard/capability/ContractTransformCapability;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map;

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/sankuai/commercial/standard/capability/ContractTransformCapability;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x50ca07

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lorg/json/JSONObject;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    const/4 v0, 0x0

    .line 170028
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 170029
    .line 170030
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 170031
    .line 170032
    .line 170033
    :try_start_1
    const-string v0, "string_data"

    .line 170034
    .line 170035
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170036
    .line 170037
    .line 170038
    const-string p2, "template_id"

    .line 170039
    .line 170040
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170041
    .line 170042
    .line 170043
    const-string p1, "ad_data_id"

    .line 170044
    .line 170045
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170046
    .line 170047
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170048
    .line 170049
    .line 170050
    const-string v0, "ad_data_"

    .line 170051
    .line 170052
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170053
    .line 170054
    .line 170055
    iget-object v0, p0, Lcom/sankuai/commercial/standard/capability/ContractTransformCapability;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170056
    .line 170057
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 170058
    .line 170059
    .line 170060
    move-result v0

    .line 170061
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170062
    .line 170063
    .line 170064
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p2

    .line 170068
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170069
    .line 170070
    .line 170071
    goto :goto_1

    .line 170072
    :catch_0
    move-exception p1

    .line 170073
    move-object v0, v2

    .line 170074
    goto :goto_0

    .line 170075
    :catch_1
    move-exception p1

    .line 170076
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/commercial/standard/capability/ContractTransformCapability;->e()Ljava/lang/String;

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-object v2, v0

    .line 170083
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170084
    .line 170085
    .line 170086
    return-object v2
.end method
