.class public final Lcom/sankuai/waimai/alita/core/mlmodel/predictor/xgb/a$b;
.super Lcom/sankuai/waimai/alita/core/mlmodel/predictor/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/alita/core/mlmodel/predictor/xgb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/alita/bundle/model/a;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/bundle/model/a;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/base/a;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/xgb/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xc075db

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
    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/xgb/a$b;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 120025
    return-void
.end method


# virtual methods
.method public final d(Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig;Ljava/util/List;Ljava/util/List;Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;)V
    .locals 6
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
    const/4 p1, 0x1

    .line 250007
    aput-object p2, v0, p1

    .line 250008
    .line 250009
    const/4 p1, 0x2

    .line 250010
    aput-object p3, v0, p1

    .line 250011
    .line 250012
    const/4 p1, 0x3

    .line 250013
    aput-object p4, v0, p1

    .line 250014
    .line 250015
    sget-object p1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/xgb/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v2, 0x92421f

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v3

    .line 250024
    if-eqz v3, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    invoke-static {p2}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/m;->a(Ljava/util/List;)Z

    .line 250031
    .line 250032
    .line 250033
    move-result p1

    .line 250034
    if-nez p1, :cond_1

    .line 250035
    .line 250036
    new-instance p1, Ljava/lang/Exception;

    .line 250037
    .line 250038
    const-string p2, "Alita Tensor not valid"

    .line 250039
    .line 250040
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 250041
    .line 250042
    .line 250043
    invoke-virtual {p0, p4, p1}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/base/a;->b(Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;Ljava/lang/Exception;)V

    .line 250044
    .line 250045
    .line 250046
    return-void

    .line 250047
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/xgb/a$b;->b:Ljava/lang/String;

    .line 250048
    .line 250049
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250050
    .line 250051
    .line 250052
    move-result p1

    .line 250053
    if-nez p1, :cond_6

    .line 250054
    .line 250055
    new-instance p1, Ljava/util/ArrayList;

    .line 250056
    .line 250057
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 250058
    .line 250059
    .line 250060
    new-instance v0, Lorg/json/JSONObject;

    .line 250061
    .line 250062
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 250063
    .line 250064
    .line 250065
    new-instance v2, Lorg/json/JSONArray;

    .line 250066
    .line 250067
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 250068
    .line 250069
    .line 250070
    invoke-static {p2}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/l;->d(Ljava/util/List;)Lorg/json/JSONArray;

    .line 250071
    .line 250072
    .line 250073
    move-result-object p2

    .line 250074
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 250075
    .line 250076
    .line 250077
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250078
    :goto_0
    const-string v4, "input"

    .line 250079
    .line 250080
    if-ge v1, v3, :cond_4

    .line 250081
    .line 250082
    :try_start_1
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 250083
    .line 250084
    .line 250085
    move-result-object v5

    .line 250086
    if-eqz v5, :cond_3

    .line 250087
    .line 250088
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 250089
    .line 250090
    .line 250091
    move-result-object v4

    .line 250092
    if-nez v4, :cond_2

    .line 250093
    .line 250094
    new-instance v4, Lorg/json/JSONArray;

    .line 250095
    .line 250096
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 250097
    .line 250098
    .line 250099
    :cond_2
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 250100
    .line 250101
    .line 250102
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 250103
    .line 250104
    goto :goto_0

    .line 250105
    :cond_4
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250106
    .line 250107
    .line 250108
    if-eqz p3, :cond_5

    .line 250109
    .line 250110
    invoke-static {p3}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/l;->e(Ljava/util/List;)Lorg/json/JSONArray;

    .line 250111
    .line 250112
    .line 250113
    move-result-object p2

    .line 250114
    const-string p3, "output"

    .line 250115
    .line 250116
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250117
    .line 250118
    .line 250119
    :cond_5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250120
    .line 250121
    .line 250122
    invoke-static {}, Lcom/sankuai/waimai/alita/core/engine/b;->a()Lcom/sankuai/waimai/alita/core/engine/b;

    .line 250123
    .line 250124
    .line 250125
    move-result-object p2

    .line 250126
    iget-object p3, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/xgb/a$b;->b:Ljava/lang/String;

    .line 250127
    .line 250128
    new-instance v0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/xgb/a$b$a;

    .line 250129
    .line 250130
    invoke-direct {v0, p0, p4}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/xgb/a$b$a;-><init>(Lcom/sankuai/waimai/alita/core/mlmodel/predictor/xgb/a$b;Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;)V

    .line 250131
    .line 250132
    .line 250133
    invoke-virtual {p2, p3, p1, v0}, Lcom/sankuai/waimai/alita/core/engine/b;->c(Ljava/lang/String;Ljava/util/List;Lcom/sankuai/waimai/alita/core/engine/g;)V

    .line 250134
    .line 250135
    .line 250136
    goto :goto_1

    .line 250137
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    .line 250138
    .line 250139
    const-string p2, "task key is empty"

    .line 250140
    .line 250141
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 250142
    .line 250143
    .line 250144
    invoke-virtual {p0, p4, p1}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/base/a;->b(Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 250145
    .line 250146
    .line 250147
    goto :goto_1

    .line 250148
    :catch_0
    move-exception p1

    .line 250149
    invoke-virtual {p0, p4, p1}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/base/a;->b(Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;Ljava/lang/Exception;)V

    .line 250150
    :goto_1
    return-void
.end method
