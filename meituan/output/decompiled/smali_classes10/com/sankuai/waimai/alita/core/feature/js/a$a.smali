.class public final Lcom/sankuai/waimai/alita/core/feature/js/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/core/engine/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/core/feature/js/a;->c(Ljava/lang/String;Ljava/util/List;Lcom/sankuai/waimai/alita/core/feature/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/alita/core/feature/g;

.field public final synthetic d:Lcom/sankuai/waimai/alita/core/feature/js/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/feature/js/a;Ljava/util/List;Ljava/lang/String;Lcom/sankuai/waimai/alita/core/feature/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/feature/js/a$a;->d:Lcom/sankuai/waimai/alita/core/feature/js/a;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/feature/js/a$a;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/sankuai/waimai/alita/core/feature/js/a$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/alita/core/feature/js/a$a;->c:Lcom/sankuai/waimai/alita/core/feature/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 180000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180001
    .line 180002
    .line 180003
    move-result p2

    .line 180004
    if-nez p2, :cond_0

    .line 180005
    .line 180006
    const-string p2, "JSFeatureProducer.produceFeatureTable(): runTask : bundle = "

    .line 180007
    .line 180008
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180009
    .line 180010
    .line 180011
    move-result-object p2

    .line 180012
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/feature/js/a$a;->d:Lcom/sankuai/waimai/alita/core/feature/js/a;

    .line 180013
    .line 180014
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/feature/js/a;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 180015
    .line 180016
    iget-object v0, v0, Lcom/sankuai/waimai/alita/bundle/model/a;->b:Ljava/lang/String;

    .line 180017
    .line 180018
    const-string v1, ", taskKey = "

    .line 180019
    .line 180020
    const-string v2, ", arg[0] = "

    .line 180021
    .line 180022
    invoke-static {p2, v0, v1, p1, v2}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180023
    .line 180024
    .line 180025
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/feature/js/a$a;->a:Ljava/util/List;

    .line 180026
    .line 180027
    const/4 v1, 0x0

    .line 180028
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180029
    .line 180030
    .line 180031
    move-result-object v0

    .line 180032
    check-cast v0, Lorg/json/JSONObject;

    .line 180033
    .line 180034
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 180035
    .line 180036
    .line 180037
    move-result-object v0

    .line 180038
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180039
    .line 180040
    .line 180041
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180042
    .line 180043
    .line 180044
    move-result-object p2

    .line 180045
    invoke-static {p2}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 180046
    .line 180047
    .line 180048
    invoke-static {}, Lcom/sankuai/waimai/alita/core/engine/b;->a()Lcom/sankuai/waimai/alita/core/engine/b;

    .line 180049
    .line 180050
    .line 180051
    move-result-object p2

    .line 180052
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/feature/js/a$a;->a:Ljava/util/List;

    .line 180053
    .line 180054
    new-instance v1, Lcom/sankuai/waimai/alita/core/feature/js/a$a$a;

    .line 180055
    .line 180056
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/alita/core/feature/js/a$a$a;-><init>(Lcom/sankuai/waimai/alita/core/feature/js/a$a;Ljava/lang/String;)V

    .line 180057
    .line 180058
    .line 180059
    invoke-virtual {p2, p1, v0, v1}, Lcom/sankuai/waimai/alita/core/engine/b;->c(Ljava/lang/String;Ljava/util/List;Lcom/sankuai/waimai/alita/core/engine/g;)V

    .line 180060
    .line 180061
    .line 180062
    goto :goto_0

    .line 180063
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/alita/core/feature/js/a$a;->c:Lcom/sankuai/waimai/alita/core/feature/g;

    .line 180064
    .line 180065
    new-instance p2, Ljava/lang/Exception;

    .line 180066
    .line 180067
    const-string v0, "taskKey is empty"

    .line 180068
    .line 180069
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 180070
    invoke-static {p1, p2}, Lcom/sankuai/waimai/alita/core/base/util/a;->a(Lcom/sankuai/waimai/alita/core/feature/g;Ljava/lang/Exception;)V

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
    const-string v0, "JSFeatureProducer.produceFeatureTable.loadScript.onFailed(): loadScript failed : bundle = "

    .line 120001
    .line 120002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/feature/js/a$a;->d:Lcom/sankuai/waimai/alita/core/feature/js/a;

    .line 120007
    .line 120008
    iget-object v1, v1, Lcom/sankuai/waimai/alita/core/feature/js/a;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

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
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/feature/js/a$a;->c:Lcom/sankuai/waimai/alita/core/feature/g;

    .line 120033
    .line 120034
    invoke-static {v0, p1}, Lcom/sankuai/waimai/alita/core/base/util/a;->a(Lcom/sankuai/waimai/alita/core/feature/g;Ljava/lang/Exception;)V

    .line 120035
    return-void
.end method
