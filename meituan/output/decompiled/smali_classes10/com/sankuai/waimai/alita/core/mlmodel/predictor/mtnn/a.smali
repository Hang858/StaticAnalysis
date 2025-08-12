.class public final Lcom/sankuai/waimai/alita/core/mlmodel/predictor/mtnn/a;
.super Lcom/sankuai/waimai/alita/core/mlmodel/predictor/base/a;
.source "SourceFile"


# static fields
.field public static c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/itc/android/mtnn/d;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7733e5dcb135d276L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, ""

    sput-object v0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/mtnn/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 230000
    invoke-direct {p0}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/base/a;-><init>()V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x1

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    const/4 p2, 0x2

    .line 230013
    aput-object p3, v0, p2

    .line 230014
    .line 230015
    sget-object p2, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/mtnn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230016
    .line 230017
    const p3, 0xcce1c4

    .line 230018
    .line 230019
    .line 230020
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230021
    .line 230022
    .line 230023
    move-result v1

    .line 230024
    if-eqz v1, :cond_0

    .line 230025
    .line 230026
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230027
    .line 230028
    .line 230029
    return-void

    .line 230030
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/mtnn/a;->b:Ljava/lang/String;

    .line 230031
    .line 230032
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/mtnn/a;->f(Ljava/lang/String;)V

    .line 230033
    .line 230034
    .line 230035
    return-void
.end method


# virtual methods
.method public final d(Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig;Ljava/util/List;Ljava/util/List;Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;)V
    .locals 7
    .param p1    # Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/AlitaTensor;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;",
            ">;",
            "Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;",
            ")V"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    const/4 v3, 0x2

    .line 250010
    aput-object p3, v0, v3

    .line 250011
    .line 250012
    const/4 v3, 0x3

    .line 250013
    aput-object p4, v0, v3

    .line 250014
    .line 250015
    sget-object v3, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/mtnn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v4, 0xbe2759

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v5

    .line 250024
    if-eqz v5, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/mtnn/a;->a:Lcom/meituan/itc/android/mtnn/d;

    .line 250031
    .line 250032
    if-nez v0, :cond_1

    .line 250033
    .line 250034
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/mtnn/a;->b:Ljava/lang/String;

    .line 250035
    .line 250036
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/mtnn/a;->f(Ljava/lang/String;)V

    .line 250037
    .line 250038
    .line 250039
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/mtnn/a;->a:Lcom/meituan/itc/android/mtnn/d;

    .line 250040
    .line 250041
    if-eqz v0, :cond_a

    .line 250042
    .line 250043
    const/4 v0, 0x0

    .line 250044
    :try_start_0
    invoke-static {p3}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/l;->g(Ljava/util/List;)Ljava/util/List;

    .line 250045
    .line 250046
    .line 250047
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250048
    goto :goto_0

    .line 250049
    :catch_0
    move-object p3, v0

    .line 250050
    :goto_0
    invoke-static {p2}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/m;->a(Ljava/util/List;)Z

    .line 250051
    .line 250052
    .line 250053
    move-result v3

    .line 250054
    if-eqz v3, :cond_7

    .line 250055
    .line 250056
    new-array v3, v2, [Ljava/lang/Object;

    .line 250057
    .line 250058
    aput-object p3, v3, v1

    .line 250059
    .line 250060
    sget-object v4, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250061
    .line 250062
    const v5, 0xe9db1b

    .line 250063
    .line 250064
    .line 250065
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250066
    .line 250067
    .line 250068
    move-result v6

    .line 250069
    if-eqz v6, :cond_2

    .line 250070
    .line 250071
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250072
    .line 250073
    .line 250074
    move-result-object v0

    .line 250075
    check-cast v0, Ljava/lang/Boolean;

    .line 250076
    .line 250077
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250078
    .line 250079
    .line 250080
    move-result v0

    .line 250081
    goto :goto_2

    .line 250082
    :cond_2
    invoke-static {p3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 250083
    .line 250084
    .line 250085
    move-result v0

    .line 250086
    if-eqz v0, :cond_3

    .line 250087
    .line 250088
    goto :goto_1

    .line 250089
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250090
    .line 250091
    .line 250092
    move-result-object v0

    .line 250093
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250094
    .line 250095
    .line 250096
    move-result v3

    .line 250097
    if-eqz v3, :cond_6

    .line 250098
    .line 250099
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250100
    .line 250101
    .line 250102
    move-result-object v3

    .line 250103
    check-cast v3, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/AlitaTensor;

    .line 250104
    .line 250105
    if-eqz v3, :cond_5

    .line 250106
    .line 250107
    iget-object v3, v3, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/AlitaTensor;->name:Ljava/lang/String;

    .line 250108
    .line 250109
    if-nez v3, :cond_4

    .line 250110
    .line 250111
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 250112
    goto :goto_2

    .line 250113
    :cond_6
    const/4 v0, 0x1

    .line 250114
    :goto_2
    if-eqz v0, :cond_7

    .line 250115
    .line 250116
    const/4 v1, 0x1

    .line 250117
    :cond_7
    if-nez v1, :cond_8

    .line 250118
    .line 250119
    new-instance p1, Ljava/lang/Exception;

    .line 250120
    .line 250121
    const-string p2, "AlitaTensor not valid"

    .line 250122
    .line 250123
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 250124
    .line 250125
    .line 250126
    invoke-virtual {p0, p4, p1}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/base/a;->b(Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;Ljava/lang/Exception;)V

    .line 250127
    .line 250128
    .line 250129
    return-void

    .line 250130
    :cond_8
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/mtnn/a;->h(Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig;Ljava/util/List;)V

    .line 250131
    .line 250132
    .line 250133
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/mtnn/a;->i(Ljava/util/List;)V

    .line 250134
    .line 250135
    .line 250136
    iget-object p1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/mtnn/a;->a:Lcom/meituan/itc/android/mtnn/d;

    .line 250137
    .line 250138
    invoke-virtual {p1}, Lcom/meituan/itc/android/mtnn/d;->j()Lcom/meituan/itc/android/mtnn/b;

    .line 250139
    .line 250140
    .line 250141
    move-result-object p1

    .line 250142
    sget-object p2, Lcom/meituan/itc/android/mtnn/b;->b:Lcom/meituan/itc/android/mtnn/b;

    .line 250143
    .line 250144
    if-ne p1, p2, :cond_9

    .line 250145
    .line 250146
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/mtnn/a;->g(Ljava/util/List;)V

    .line 250147
    .line 250148
    .line 250149
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/mtnn/a;->e(Ljava/util/List;)Lorg/json/JSONObject;

    .line 250150
    .line 250151
    .line 250152
    move-result-object p1

    .line 250153
    invoke-virtual {p0, p4, p1}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/base/a;->c(Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;Ljava/lang/Object;)V

    .line 250154
    .line 250155
    .line 250156
    goto :goto_3

    .line 250157
    :cond_9
    new-instance p2, Ljava/lang/Exception;

    .line 250158
    .line 250159
    new-instance p3, Ljava/lang/StringBuilder;

    .line 250160
    .line 250161
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 250162
    .line 250163
    .line 250164
    const-string v0, "MTNN predict fail, err = "

    .line 250165
    .line 250166
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250167
    .line 250168
    .line 250169
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 250170
    .line 250171
    .line 250172
    move-result-object p1

    .line 250173
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250174
    .line 250175
    .line 250176
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250177
    .line 250178
    .line 250179
    move-result-object p1

    .line 250180
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 250181
    .line 250182
    .line 250183
    throw p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 250184
    :catch_1
    move-exception p1

    .line 250185
    invoke-virtual {p0, p4, p1}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/base/a;->b(Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;Ljava/lang/Exception;)V

    .line 250186
    .line 250187
    .line 250188
    goto :goto_3

    .line 250189
    :cond_a
    new-instance p1, Ljava/lang/Exception;

    .line 250190
    .line 250191
    const-string p2, "MTNN Predictor Create Failed"

    .line 250192
    .line 250193
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 250194
    .line 250195
    .line 250196
    invoke-virtual {p0, p4, p1}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/base/a;->b(Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;Ljava/lang/Exception;)V

    .line 250197
    .line 250198
    :goto_3
    return-void
.end method

.method public final e(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/AlitaTensor;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/mtnn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xfc780d

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
    check-cast p1, Lorg/json/JSONObject;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v1, 0x0

    .line 120025
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v3

    .line 120029
    if-nez v3, :cond_5

    .line 120030
    .line 120031
    new-instance v1, Lorg/json/JSONObject;

    .line 120032
    .line 120033
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    if-eqz v3, :cond_5

    .line 120045
    .line 120046
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    check-cast v3, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/AlitaTensor;

    .line 120051
    .line 120052
    sget-object v4, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/mtnn/a$a;->a:[I

    .line 120053
    .line 120054
    iget-object v5, v3, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/AlitaTensor;->dataType:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/DataType;

    .line 120055
    .line 120056
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 120057
    .line 120058
    .line 120059
    move-result v5

    .line 120060
    aget v4, v4, v5

    .line 120061
    .line 120062
    if-eq v4, v0, :cond_3

    .line 120063
    .line 120064
    const/4 v5, 0x2

    .line 120065
    if-eq v4, v5, :cond_1

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_1
    new-instance v4, Lorg/json/JSONArray;

    .line 120069
    .line 120070
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 120071
    .line 120072
    .line 120073
    iget-object v5, v3, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/AlitaTensor;->floatData:[F

    .line 120074
    .line 120075
    if-eqz v5, :cond_2

    .line 120076
    .line 120077
    array-length v6, v5

    .line 120078
    const/4 v7, 0x0

    .line 120079
    :goto_1
    if-ge v7, v6, :cond_2

    .line 120080
    .line 120081
    aget v8, v5, v7

    .line 120082
    .line 120083
    float-to-double v8, v8

    .line 120084
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 120085
    .line 120086
    .line 120087
    add-int/lit8 v7, v7, 0x1

    .line 120088
    .line 120089
    goto :goto_1

    .line 120090
    :cond_2
    iget-object v3, v3, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/AlitaTensor;->name:Ljava/lang/String;

    .line 120091
    .line 120092
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120093
    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :cond_3
    new-instance v4, Lorg/json/JSONArray;

    .line 120097
    .line 120098
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 120099
    .line 120100
    .line 120101
    iget-object v5, v3, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/AlitaTensor;->intData:[I

    .line 120102
    .line 120103
    if-eqz v5, :cond_4

    .line 120104
    .line 120105
    array-length v6, v5

    .line 120106
    const/4 v7, 0x0

    .line 120107
    :goto_2
    if-ge v7, v6, :cond_4

    .line 120108
    .line 120109
    aget v8, v5, v7

    .line 120110
    .line 120111
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 120112
    .line 120113
    .line 120114
    add-int/lit8 v7, v7, 0x1

    .line 120115
    .line 120116
    goto :goto_2

    .line 120117
    :cond_4
    iget-object v3, v3, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/AlitaTensor;->name:Ljava/lang/String;

    .line 120118
    .line 120119
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120120
    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public final f(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/mtnn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd4cf51

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
    new-instance v0, Lcom/meituan/itc/android/mtnn/d$a;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lcom/meituan/itc/android/mtnn/d$a;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    sget-object v1, Lcom/meituan/itc/android/mtnn/c;->b:Lcom/meituan/itc/android/mtnn/c;

    .line 120027
    .line 120028
    iget v1, v1, Lcom/meituan/itc/android/mtnn/c;->a:I

    .line 120029
    .line 120030
    iput v1, v0, Lcom/meituan/itc/android/mtnn/d$a;->a:I

    .line 120031
    .line 120032
    const/4 v1, 0x3

    .line 120033
    iput v1, v0, Lcom/meituan/itc/android/mtnn/d$a;->b:I

    .line 120034
    .line 120035
    :try_start_0
    invoke-static {p1, v0}, Lcom/meituan/itc/android/mtnn/d;->d(Ljava/lang/String;Lcom/meituan/itc/android/mtnn/d$a;)Lcom/meituan/itc/android/mtnn/d;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/mtnn/a;->a:Lcom/meituan/itc/android/mtnn/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/AlitaTensor;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/mtnn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x59af8d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_3

    .line 120030
    .line 120031
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    check-cast v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/AlitaTensor;

    .line 120036
    .line 120037
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/mtnn/a;->a:Lcom/meituan/itc/android/mtnn/d;

    .line 120038
    .line 120039
    iget-object v3, v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/AlitaTensor;->name:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-virtual {v2, v3}, Lcom/meituan/itc/android/mtnn/d;->f(Ljava/lang/String;)Lcom/meituan/itc/android/mtnn/f;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    sget-object v3, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/mtnn/a$a;->a:[I

    .line 120046
    .line 120047
    iget-object v4, v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/AlitaTensor;->dataType:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/DataType;

    .line 120048
    .line 120049
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 120050
    .line 120051
    .line 120052
    move-result v4

    .line 120053
    aget v3, v3, v4

    .line 120054
    .line 120055
    if-eq v3, v0, :cond_2

    .line 120056
    .line 120057
    const/4 v4, 0x2

    .line 120058
    if-eq v3, v4, :cond_1

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_1
    invoke-virtual {v2}, Lcom/meituan/itc/android/mtnn/f;->c()[F

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    iput-object v2, v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/AlitaTensor;->floatData:[F

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_2
    invoke-virtual {v2}, Lcom/meituan/itc/android/mtnn/f;->d()[I

    .line 120069
    .line 120070
    move-result-object v2

    iput-object v2, v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/AlitaTensor;->intData:[I

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final h(Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig;Ljava/util/List;)V
    .locals 8
    .param p1    # Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/AlitaTensor;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    const/4 v3, 0x1

    .line 180007
    aput-object p2, v1, v3

    .line 180008
    .line 180009
    sget-object v4, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/mtnn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v5, 0xf5b02b

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v6

    .line 180018
    if-eqz v6, :cond_0

    .line 180019
    .line 180020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-eqz p1, :cond_a

    .line 180025
    .line 180026
    iget-object p1, p1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig;->customConfig:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig$CustomConfig;

    .line 180027
    .line 180028
    if-eqz p1, :cond_a

    .line 180029
    .line 180030
    iget p1, p1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig$CustomConfig;->batchSize:I

    .line 180031
    .line 180032
    if-le p1, v3, :cond_a

    .line 180033
    .line 180034
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180035
    .line 180036
    .line 180037
    move-result-object v1

    .line 180038
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180039
    .line 180040
    .line 180041
    move-result v4

    .line 180042
    if-eqz v4, :cond_4

    .line 180043
    .line 180044
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180045
    .line 180046
    .line 180047
    move-result-object v4

    .line 180048
    check-cast v4, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/AlitaTensor;

    .line 180049
    .line 180050
    iget-object v5, v4, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/AlitaTensor;->dataType:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/DataType;

    .line 180051
    .line 180052
    sget-object v6, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/DataType;->INT32:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/DataType;

    .line 180053
    .line 180054
    if-ne v5, v6, :cond_2

    .line 180055
    .line 180056
    iget-object v4, v4, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/AlitaTensor;->intData:[I

    .line 180057
    .line 180058
    array-length v4, v4

    .line 180059
    goto :goto_0

    .line 180060
    :cond_2
    sget-object v6, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/DataType;->FLOAT32:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/DataType;

    .line 180061
    .line 180062
    if-ne v5, v6, :cond_3

    .line 180063
    .line 180064
    iget-object v4, v4, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/AlitaTensor;->floatData:[F

    .line 180065
    .line 180066
    array-length v4, v4

    .line 180067
    goto :goto_0

    .line 180068
    :cond_3
    const/4 v4, 0x0

    .line 180069
    :goto_0
    rem-int/2addr v4, p1

    .line 180070
    if-eqz v4, :cond_1

    .line 180071
    .line 180072
    const/4 v1, 0x0

    .line 180073
    goto :goto_1

    .line 180074
    :cond_4
    const/4 v1, 0x1

    .line 180075
    :goto_1
    if-eqz v1, :cond_9

    .line 180076
    .line 180077
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180078
    .line 180079
    .line 180080
    move-result-object p2

    .line 180081
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 180082
    .line 180083
    .line 180084
    move-result v1

    .line 180085
    if-eqz v1, :cond_8

    .line 180086
    .line 180087
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180088
    .line 180089
    .line 180090
    move-result-object v1

    .line 180091
    check-cast v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/AlitaTensor;

    .line 180092
    .line 180093
    if-eqz v1, :cond_5

    .line 180094
    .line 180095
    iget-object v4, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/mtnn/a;->a:Lcom/meituan/itc/android/mtnn/d;

    .line 180096
    .line 180097
    iget-object v5, v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/AlitaTensor;->name:Ljava/lang/String;

    .line 180098
    .line 180099
    invoke-virtual {v4, v5}, Lcom/meituan/itc/android/mtnn/d;->e(Ljava/lang/String;)Lcom/meituan/itc/android/mtnn/f;

    .line 180100
    .line 180101
    .line 180102
    move-result-object v4

    .line 180103
    new-array v5, v0, [I

    .line 180104
    .line 180105
    iget-object v6, v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/AlitaTensor;->dataType:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/DataType;

    .line 180106
    .line 180107
    sget-object v7, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/DataType;->INT32:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/DataType;

    .line 180108
    .line 180109
    if-ne v6, v7, :cond_6

    .line 180110
    .line 180111
    aput p1, v5, v2

    .line 180112
    .line 180113
    iget-object v1, v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/AlitaTensor;->intData:[I

    .line 180114
    .line 180115
    array-length v1, v1

    .line 180116
    div-int/2addr v1, p1

    .line 180117
    aput v1, v5, v3

    .line 180118
    .line 180119
    goto :goto_3

    .line 180120
    :cond_6
    sget-object v7, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/DataType;->FLOAT32:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/DataType;

    .line 180121
    .line 180122
    if-ne v6, v7, :cond_7

    .line 180123
    .line 180124
    aput p1, v5, v2

    .line 180125
    .line 180126
    iget-object v1, v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/AlitaTensor;->floatData:[F

    .line 180127
    .line 180128
    array-length v1, v1

    .line 180129
    div-int/2addr v1, p1

    .line 180130
    aput v1, v5, v3

    .line 180131
    .line 180132
    :cond_7
    :goto_3
    invoke-virtual {v4, v5}, Lcom/meituan/itc/android/mtnn/f;->e([I)Z

    .line 180133
    .line 180134
    .line 180135
    goto :goto_2

    .line 180136
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/mtnn/a;->a:Lcom/meituan/itc/android/mtnn/d;

    .line 180137
    .line 180138
    invoke-virtual {p1}, Lcom/meituan/itc/android/mtnn/d;->i()V

    .line 180139
    .line 180140
    .line 180141
    goto :goto_4

    .line 180142
    :cond_9
    new-instance p1, Ljava/lang/Exception;

    .line 180143
    .line 180144
    const-string p2, "tensorSize\u4e0d\u80fd\u88abbatchSize\u6574\u9664"

    .line 180145
    .line 180146
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 180147
    .line 180148
    .line 180149
    throw p1

    .line 180150
    :cond_a
    :goto_4
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/AlitaTensor;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/mtnn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7d136d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    const-string v1, ""

    .line 120026
    .line 120027
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v2

    .line 120031
    if-eqz v2, :cond_a

    .line 120032
    .line 120033
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    check-cast v2, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/AlitaTensor;

    .line 120038
    .line 120039
    if-eqz v2, :cond_1

    .line 120040
    .line 120041
    iget-object v3, v2, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/AlitaTensor;->name:Ljava/lang/String;

    .line 120042
    .line 120043
    iget-object v4, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/mtnn/a;->a:Lcom/meituan/itc/android/mtnn/d;

    .line 120044
    .line 120045
    invoke-virtual {v4, v3}, Lcom/meituan/itc/android/mtnn/d;->e(Ljava/lang/String;)Lcom/meituan/itc/android/mtnn/f;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v4

    .line 120049
    if-nez v4, :cond_2

    .line 120050
    .line 120051
    const-string p1, "not found inputTensor from model, tensor = "

    .line 120052
    .line 120053
    invoke-static {p1, v3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    goto :goto_4

    .line 120058
    :cond_2
    invoke-virtual {v4}, Lcom/meituan/itc/android/mtnn/f;->b()I

    .line 120059
    .line 120060
    .line 120061
    move-result v5

    .line 120062
    sget-object v6, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/mtnn/a$a;->a:[I

    .line 120063
    .line 120064
    iget-object v7, v2, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/AlitaTensor;->dataType:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/DataType;

    .line 120065
    .line 120066
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 120067
    .line 120068
    .line 120069
    move-result v7

    .line 120070
    aget v6, v6, v7

    .line 120071
    .line 120072
    const-string v7, "set input err, tensor = "

    .line 120073
    .line 120074
    const-string v8, ", alitaSize = "

    .line 120075
    .line 120076
    const-string v9, ", modelSize = "

    .line 120077
    .line 120078
    const-string v10, "not match inputTensor size\uff0ctensorName = "

    .line 120079
    .line 120080
    if-eq v6, v0, :cond_6

    .line 120081
    .line 120082
    const/4 v11, 0x2

    .line 120083
    if-eq v6, v11, :cond_3

    .line 120084
    .line 120085
    const-string v1, "only support float and int, tensor = "

    .line 120086
    .line 120087
    invoke-static {v1, v3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    goto :goto_2

    .line 120092
    :cond_3
    iget-object v2, v2, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/AlitaTensor;->floatData:[F

    .line 120093
    .line 120094
    if-eqz v2, :cond_4

    .line 120095
    .line 120096
    array-length v6, v2

    .line 120097
    goto :goto_0

    .line 120098
    :cond_4
    const/4 v6, 0x0

    .line 120099
    :goto_0
    if-eq v5, v6, :cond_5

    .line 120100
    .line 120101
    invoke-static {v10, v3, v9, v5, v8}, Landroid/arch/lifecycle/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v1

    .line 120105
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v1

    .line 120112
    goto :goto_2

    .line 120113
    :cond_5
    invoke-virtual {v4, v2}, Lcom/meituan/itc/android/mtnn/f;->f([F)Z

    .line 120114
    .line 120115
    .line 120116
    move-result v2

    .line 120117
    if-nez v2, :cond_9

    .line 120118
    .line 120119
    invoke-static {v7, v3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v1

    .line 120123
    goto :goto_3

    .line 120124
    :cond_6
    iget-object v2, v2, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/AlitaTensor;->intData:[I

    .line 120125
    .line 120126
    if-eqz v2, :cond_7

    .line 120127
    .line 120128
    array-length v6, v2

    .line 120129
    goto :goto_1

    .line 120130
    :cond_7
    const/4 v6, 0x0

    .line 120131
    :goto_1
    if-eq v5, v6, :cond_8

    .line 120132
    .line 120133
    invoke-static {v10, v3, v9, v5, v8}, Landroid/arch/lifecycle/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v1

    .line 120137
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120138
    .line 120139
    .line 120140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v1

    .line 120144
    :goto_2
    const/4 v2, 0x0

    .line 120145
    goto :goto_3

    .line 120146
    :cond_8
    invoke-virtual {v4, v2}, Lcom/meituan/itc/android/mtnn/f;->g([I)Z

    .line 120147
    .line 120148
    .line 120149
    move-result v2

    .line 120150
    if-nez v2, :cond_9

    .line 120151
    .line 120152
    invoke-static {v7, v3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v1

    .line 120156
    :cond_9
    :goto_3
    if-nez v2, :cond_1

    .line 120157
    .line 120158
    :cond_a
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 120159
    .line 120160
    .line 120161
    move-result p1

    .line 120162
    if-eqz p1, :cond_b

    .line 120163
    .line 120164
    return-void

    .line 120165
    :cond_b
    new-instance p1, Ljava/lang/Exception;

    .line 120166
    .line 120167
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120168
    .line 120169
    .line 120170
    throw p1
.end method
