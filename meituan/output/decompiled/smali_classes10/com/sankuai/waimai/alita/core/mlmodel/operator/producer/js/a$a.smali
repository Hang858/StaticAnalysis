.class public final Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/js/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/core/engine/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/js/a;->b(Ljava/lang/Object;Lcom/sankuai/waimai/alita/core/mlmodel/operator/a;Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;

.field public final synthetic c:Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/js/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/js/a;Lorg/json/JSONObject;Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/js/a$a;->c:Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/js/a;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/js/a$a;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/js/a$a;->b:Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;

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
    const-string p2, "AlitaJSOperatorProducer.operate.loadScript.onSuccess(): loadScript success : bundle = "

    .line 180001
    .line 180002
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180003
    .line 180004
    .line 180005
    move-result-object p2

    .line 180006
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/js/a$a;->c:Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/js/a;

    .line 180007
    .line 180008
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/js/a;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 180009
    .line 180010
    iget-object v0, v0, Lcom/sankuai/waimai/alita/bundle/model/a;->b:Ljava/lang/String;

    .line 180011
    .line 180012
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180013
    .line 180014
    .line 180015
    const-string v0, ", taskKey = "

    .line 180016
    .line 180017
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180018
    .line 180019
    .line 180020
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180021
    .line 180022
    .line 180023
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180024
    .line 180025
    .line 180026
    move-result-object p2

    .line 180027
    invoke-static {p2}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 180028
    .line 180029
    .line 180030
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180031
    .line 180032
    .line 180033
    move-result p2

    .line 180034
    if-nez p2, :cond_0

    .line 180035
    .line 180036
    new-instance p2, Ljava/util/ArrayList;

    .line 180037
    .line 180038
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 180039
    .line 180040
    .line 180041
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/js/a$a;->a:Lorg/json/JSONObject;

    .line 180042
    .line 180043
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180044
    .line 180045
    .line 180046
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180047
    .line 180048
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180049
    .line 180050
    .line 180051
    const-string v2, "AlitaJSOperatorProducer.operate(): runTask : bundle = "

    .line 180052
    .line 180053
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180054
    .line 180055
    .line 180056
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/js/a$a;->c:Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/js/a;

    .line 180057
    .line 180058
    iget-object v2, v2, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/js/a;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 180059
    .line 180060
    iget-object v2, v2, Lcom/sankuai/waimai/alita/bundle/model/a;->b:Ljava/lang/String;

    .line 180061
    .line 180062
    const-string v3, ", arg[0] = "

    .line 180063
    .line 180064
    invoke-static {v1, v2, v0, p1, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180065
    .line 180066
    .line 180067
    const/4 v0, 0x0

    .line 180068
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180069
    .line 180070
    .line 180071
    move-result-object v0

    .line 180072
    check-cast v0, Lorg/json/JSONObject;

    .line 180073
    .line 180074
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 180075
    .line 180076
    .line 180077
    move-result-object v0

    .line 180078
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180079
    .line 180080
    .line 180081
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180082
    .line 180083
    .line 180084
    move-result-object v0

    .line 180085
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 180086
    .line 180087
    .line 180088
    invoke-static {}, Lcom/sankuai/waimai/alita/core/engine/b;->a()Lcom/sankuai/waimai/alita/core/engine/b;

    .line 180089
    .line 180090
    .line 180091
    move-result-object v0

    .line 180092
    new-instance v1, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/js/a$a$a;

    .line 180093
    .line 180094
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/js/a$a$a;-><init>(Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/js/a$a;Ljava/lang/String;)V

    .line 180095
    .line 180096
    .line 180097
    invoke-virtual {v0, p1, p2, v1}, Lcom/sankuai/waimai/alita/core/engine/b;->c(Ljava/lang/String;Ljava/util/List;Lcom/sankuai/waimai/alita/core/engine/g;)V

    .line 180098
    .line 180099
    .line 180100
    goto :goto_0

    .line 180101
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 180102
    .line 180103
    const-string p2, "taskKey is empty"

    .line 180104
    .line 180105
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 180106
    .line 180107
    .line 180108
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/js/a$a;->onFailed(Ljava/lang/Exception;)V

    .line 180109
    .line 180110
    .line 180111
    :goto_0
    return-void
.end method

.method public final onFailed(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const-string v0, "AlitaJSOperatorProducer.operate.loadScript.onFailed(): loadScript failed : bundle = "

    .line 120001
    .line 120002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/js/a$a;->c:Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/js/a;

    .line 120007
    .line 120008
    iget-object v1, v1, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/js/a;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 120009
    .line 120010
    iget-object v1, v1, Lcom/sankuai/waimai/alita/bundle/model/a;->b:Ljava/lang/String;

    .line 120011
    .line 120012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120013
    .line 120014
    .line 120015
    const-string v1, ", e = "

    .line 120016
    .line 120017
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120018
    .line 120019
    .line 120020
    if-eqz p1, :cond_0

    .line 120021
    .line 120022
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    goto :goto_0

    .line 120027
    :cond_0
    const-string v1, "null"

    .line 120028
    .line 120029
    :goto_0
    invoke-static {v0, v1}, Landroid/support/constraint/solver/h;->y(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/js/a$a;->b:Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;

    .line 120033
    .line 120034
    invoke-static {v0, p1}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/a;->a(Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;Ljava/lang/Exception;)V

    .line 120035
    return-void
.end method
