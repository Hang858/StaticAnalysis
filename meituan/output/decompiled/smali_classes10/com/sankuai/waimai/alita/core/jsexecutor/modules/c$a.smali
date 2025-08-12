.class public final Lcom/sankuai/waimai/alita/core/jsexecutor/modules/c$a;
.super Lcom/sankuai/waimai/alita/core/tasklistener/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/core/jsexecutor/modules/c;->k(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/alita/core/tasklistener/b<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/sankuai/waimai/alita/core/jsexecutor/modules/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/jsexecutor/modules/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/c$a;->d:Lcom/sankuai/waimai/alita/core/jsexecutor/modules/c;

    invoke-direct {p0}, Lcom/sankuai/waimai/alita/core/tasklistener/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/alita/core/tasklistener/b$e<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/c$a;->d:Lcom/sankuai/waimai/alita/core/jsexecutor/modules/c;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/debug/a;->a()Lcom/sankuai/waimai/alita/platform/debug/d;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v0

    .line 120009
    invoke-interface {v0}, Lcom/sankuai/waimai/alita/platform/debug/d;->d()Z

    .line 120010
    .line 120011
    .line 120012
    move-result v0

    .line 120013
    if-eqz v0, :cond_2

    .line 120014
    .line 120015
    const-string v0, "AddBundlesAutoRunningMethod : onAllTaskComplete(): JsBundle\u52a0\u8f7d\u5b8c\u6210: "

    .line 120016
    .line 120017
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 120018
    .line 120019
    .line 120020
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    check-cast v0, Ljava/util/Map$Entry;

    .line 120039
    .line 120040
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    check-cast v1, Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    check-cast v0, Lcom/sankuai/waimai/alita/core/tasklistener/b$e;

    .line 120051
    .line 120052
    const-string v2, "AddBundlesAutoRunningMethod : onAllTaskComplete(): JsBundle\u52a0\u8f7d\u5b8c\u6210: bundle\u540d\u79f0 = "

    .line 120053
    .line 120054
    const-string v3, ", \u52a0\u8f7d\u7ed3\u679c = "

    .line 120055
    .line 120056
    invoke-static {v2, v1, v3}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    iget-object v2, v0, Lcom/sankuai/waimai/alita/core/tasklistener/b$e;->b:Ljava/lang/Object;

    .line 120061
    .line 120062
    if-eqz v2, :cond_0

    .line 120063
    .line 120064
    check-cast v2, Ljava/lang/Boolean;

    .line 120065
    .line 120066
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120067
    .line 120068
    .line 120069
    move-result v2

    .line 120070
    if-eqz v2, :cond_0

    .line 120071
    .line 120072
    const-string v2, "\u6210\u529f"

    .line 120073
    .line 120074
    goto :goto_1

    .line 120075
    :cond_0
    const-string v2, "\u5931\u8d25"

    .line 120076
    .line 120077
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    const-string v2, ", \u52a0\u8f7d\u72b6\u6001 = "

    .line 120081
    .line 120082
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    .line 120085
    iget v0, v0, Lcom/sankuai/waimai/alita/core/tasklistener/b$e;->a:I

    .line 120086
    .line 120087
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/tasklistener/b;->j(I)Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 120099
    .line 120100
    .line 120101
    goto :goto_0

    .line 120102
    :cond_1
    const-string p1, "AddBundlesAutoRunningMethod : onAllTaskComplete(): JsBundle\u52a0\u8f7d\u5b8c\u6210: ----------------"

    .line 120103
    .line 120104
    invoke-static {p1}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 120105
    .line 120106
    .line 120107
    :cond_2
    return-void
.end method
