.class public final Lcom/sankuai/waimai/alita/core/feature/js/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/core/engine/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/core/feature/js/a$a;->a(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/alita/core/feature/js/a$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/feature/js/a$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/feature/js/a$a$a;->b:Lcom/sankuai/waimai/alita/core/feature/js/a$a;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/feature/js/a$a$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 180000
    const-string v0, "JSFeatureProducer.produceFeatureTable.runTask.onSuccess(): runTask success : bundle = "

    .line 180001
    .line 180002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180003
    .line 180004
    .line 180005
    move-result-object v0

    .line 180006
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/feature/js/a$a$a;->b:Lcom/sankuai/waimai/alita/core/feature/js/a$a;

    .line 180007
    .line 180008
    iget-object v1, v1, Lcom/sankuai/waimai/alita/core/feature/js/a$a;->d:Lcom/sankuai/waimai/alita/core/feature/js/a;

    .line 180009
    .line 180010
    iget-object v1, v1, Lcom/sankuai/waimai/alita/core/feature/js/a;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 180011
    .line 180012
    iget-object v1, v1, Lcom/sankuai/waimai/alita/bundle/model/a;->b:Ljava/lang/String;

    .line 180013
    .line 180014
    const-string v2, ", taskKey = "

    .line 180015
    .line 180016
    const-string v3, ", result = "

    .line 180017
    .line 180018
    invoke-static {v0, v1, v2, p1, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180019
    .line 180020
    .line 180021
    if-eqz p2, :cond_0

    .line 180022
    .line 180023
    invoke-virtual {p2}, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->stringValue()Ljava/lang/String;

    .line 180024
    .line 180025
    .line 180026
    move-result-object p1

    .line 180027
    goto :goto_0

    .line 180028
    :cond_0
    const-string p1, "null"

    .line 180029
    .line 180030
    :goto_0
    invoke-static {v0, p1}, Landroid/support/constraint/solver/h;->y(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 180031
    .line 180032
    .line 180033
    if-eqz p2, :cond_2

    .line 180034
    .line 180035
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 180036
    .line 180037
    invoke-virtual {p2}, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->stringValue()Ljava/lang/String;

    .line 180038
    .line 180039
    .line 180040
    move-result-object p2

    .line 180041
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180042
    .line 180043
    .line 180044
    const-string p2, "data"

    .line 180045
    .line 180046
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180047
    .line 180048
    .line 180049
    move-result-object p1

    .line 180050
    iget-object p2, p0, Lcom/sankuai/waimai/alita/core/feature/js/a$a$a;->b:Lcom/sankuai/waimai/alita/core/feature/js/a$a;

    .line 180051
    .line 180052
    iget-object p2, p2, Lcom/sankuai/waimai/alita/core/feature/js/a$a;->d:Lcom/sankuai/waimai/alita/core/feature/js/a;

    .line 180053
    .line 180054
    iget-object p2, p2, Lcom/sankuai/waimai/alita/core/feature/js/a;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 180055
    .line 180056
    iget-object p2, p2, Lcom/sankuai/waimai/alita/bundle/model/a;->b:Ljava/lang/String;

    .line 180057
    .line 180058
    invoke-static {p2}, Lcom/sankuai/waimai/alita/core/base/util/AlitaBundleUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 180059
    .line 180060
    .line 180061
    move-result-object p2

    .line 180062
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/feature/js/a$a$a;->b:Lcom/sankuai/waimai/alita/core/feature/js/a$a;

    .line 180063
    .line 180064
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/feature/js/a$a;->b:Ljava/lang/String;

    .line 180065
    .line 180066
    invoke-static {p2, v0, p1}, Lcom/sankuai/waimai/alita/core/feature/f;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/sankuai/waimai/alita/core/feature/f;

    .line 180067
    .line 180068
    .line 180069
    move-result-object p1

    .line 180070
    if-eqz p1, :cond_1

    .line 180071
    .line 180072
    iget-object p2, p0, Lcom/sankuai/waimai/alita/core/feature/js/a$a$a;->b:Lcom/sankuai/waimai/alita/core/feature/js/a$a;

    .line 180073
    .line 180074
    iget-object p2, p2, Lcom/sankuai/waimai/alita/core/feature/js/a$a;->c:Lcom/sankuai/waimai/alita/core/feature/g;

    .line 180075
    .line 180076
    iget-object p1, p1, Lcom/sankuai/waimai/alita/core/feature/f;->c:Lorg/json/JSONObject;

    .line 180077
    .line 180078
    invoke-static {p2, p1}, Lcom/sankuai/waimai/alita/core/base/util/a;->b(Lcom/sankuai/waimai/alita/core/feature/g;Lorg/json/JSONObject;)V

    .line 180079
    .line 180080
    .line 180081
    goto :goto_1

    .line 180082
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/alita/core/feature/js/a$a$a;->b:Lcom/sankuai/waimai/alita/core/feature/js/a$a;

    .line 180083
    .line 180084
    iget-object p1, p1, Lcom/sankuai/waimai/alita/core/feature/js/a$a;->c:Lcom/sankuai/waimai/alita/core/feature/g;

    .line 180085
    .line 180086
    new-instance p2, Ljava/lang/Exception;

    .line 180087
    .line 180088
    const-string v0, "result has no features"

    .line 180089
    .line 180090
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 180091
    .line 180092
    .line 180093
    invoke-static {p1, p2}, Lcom/sankuai/waimai/alita/core/base/util/a;->a(Lcom/sankuai/waimai/alita/core/feature/g;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180094
    .line 180095
    .line 180096
    goto :goto_1

    .line 180097
    :catch_0
    iget-object p1, p0, Lcom/sankuai/waimai/alita/core/feature/js/a$a$a;->b:Lcom/sankuai/waimai/alita/core/feature/js/a$a;

    .line 180098
    .line 180099
    iget-object p1, p1, Lcom/sankuai/waimai/alita/core/feature/js/a$a;->c:Lcom/sankuai/waimai/alita/core/feature/g;

    .line 180100
    .line 180101
    new-instance p2, Ljava/lang/Exception;

    .line 180102
    .line 180103
    const-string v0, "result is not json"

    .line 180104
    .line 180105
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 180106
    .line 180107
    .line 180108
    invoke-static {p1, p2}, Lcom/sankuai/waimai/alita/core/base/util/a;->a(Lcom/sankuai/waimai/alita/core/feature/g;Ljava/lang/Exception;)V

    .line 180109
    .line 180110
    .line 180111
    goto :goto_1

    .line 180112
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/alita/core/feature/js/a$a$a;->b:Lcom/sankuai/waimai/alita/core/feature/js/a$a;

    .line 180113
    .line 180114
    iget-object p1, p1, Lcom/sankuai/waimai/alita/core/feature/js/a$a;->c:Lcom/sankuai/waimai/alita/core/feature/g;

    .line 180115
    .line 180116
    new-instance p2, Ljava/lang/Exception;

    .line 180117
    .line 180118
    const-string v0, "result is null"

    .line 180119
    .line 180120
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/sankuai/waimai/alita/core/base/util/a;->a(Lcom/sankuai/waimai/alita/core/feature/g;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final onFailed(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const-string v0, "JSFeatureProducer.produceFeatureTable.runTask.onFailed(): runTask failed : bundle = "

    .line 120001
    .line 120002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/feature/js/a$a$a;->b:Lcom/sankuai/waimai/alita/core/feature/js/a$a;

    .line 120007
    .line 120008
    iget-object v1, v1, Lcom/sankuai/waimai/alita/core/feature/js/a$a;->d:Lcom/sankuai/waimai/alita/core/feature/js/a;

    .line 120009
    .line 120010
    iget-object v1, v1, Lcom/sankuai/waimai/alita/core/feature/js/a;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 120011
    .line 120012
    iget-object v1, v1, Lcom/sankuai/waimai/alita/bundle/model/a;->b:Ljava/lang/String;

    .line 120013
    .line 120014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120015
    .line 120016
    .line 120017
    const-string v1, ", taskKey = "

    .line 120018
    .line 120019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120020
    .line 120021
    .line 120022
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/feature/js/a$a$a;->a:Ljava/lang/String;

    .line 120023
    .line 120024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    .line 120027
    const-string v1, ", e = "

    .line 120028
    .line 120029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    .line 120032
    if-eqz p1, :cond_0

    .line 120033
    .line 120034
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    goto :goto_0

    .line 120039
    :cond_0
    const-string v1, "null"

    .line 120040
    .line 120041
    :goto_0
    invoke-static {v0, v1}, Landroid/support/constraint/solver/h;->y(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/feature/js/a$a$a;->b:Lcom/sankuai/waimai/alita/core/feature/js/a$a;

    .line 120045
    .line 120046
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/feature/js/a$a;->c:Lcom/sankuai/waimai/alita/core/feature/g;

    .line 120047
    .line 120048
    invoke-static {v0, p1}, Lcom/sankuai/waimai/alita/core/base/util/a;->a(Lcom/sankuai/waimai/alita/core/feature/g;Ljava/lang/Exception;)V

    .line 120049
    .line 120050
    return-void
.end method
