.class public final Lcom/sankuai/waimai/alita/platform/knbbridge/StartBizJsHandler$d$a;
.super Lcom/sankuai/waimai/alita/core/tasklistener/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/platform/knbbridge/StartBizJsHandler$d;->onComplete(Ljava/lang/String;ILjava/lang/String;)V
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
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/sankuai/waimai/alita/platform/knbbridge/StartBizJsHandler$d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/platform/knbbridge/StartBizJsHandler$d;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/platform/knbbridge/StartBizJsHandler$d$a;->g:Lcom/sankuai/waimai/alita/platform/knbbridge/StartBizJsHandler$d;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/platform/knbbridge/StartBizJsHandler$d$a;->d:Ljava/lang/String;

    iput p3, p0, Lcom/sankuai/waimai/alita/platform/knbbridge/StartBizJsHandler$d$a;->e:I

    iput-object p4, p0, Lcom/sankuai/waimai/alita/platform/knbbridge/StartBizJsHandler$d$a;->f:Ljava/lang/String;

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
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/debug/a;->a()Lcom/sankuai/waimai/alita/platform/debug/d;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-interface {v0}, Lcom/sankuai/waimai/alita/platform/debug/d;->d()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_2

    .line 120009
    .line 120010
    const-string v0, "StartBizJsHandler exec onComplete JsBundle\u52a0\u8f7d\u5b8c\u6210: "

    .line 120011
    .line 120012
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 120013
    .line 120014
    .line 120015
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p1

    .line 120019
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    check-cast v0, Ljava/util/Map$Entry;

    .line 120034
    .line 120035
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    check-cast v1, Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    check-cast v0, Lcom/sankuai/waimai/alita/core/tasklistener/b$e;

    .line 120046
    .line 120047
    const-string v2, "StartBizJsHandler exec: onAllTaskComplete(): JsBundle\u52a0\u8f7d\u5b8c\u6210: bundle\u540d\u79f0 = "

    .line 120048
    .line 120049
    const-string v3, ", \u52a0\u8f7d\u7ed3\u679c = "

    .line 120050
    .line 120051
    invoke-static {v2, v1, v3}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    iget-object v2, v0, Lcom/sankuai/waimai/alita/core/tasklistener/b$e;->b:Ljava/lang/Object;

    .line 120056
    .line 120057
    if-eqz v2, :cond_0

    .line 120058
    .line 120059
    check-cast v2, Ljava/lang/Boolean;

    .line 120060
    .line 120061
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120062
    .line 120063
    .line 120064
    move-result v2

    .line 120065
    if-eqz v2, :cond_0

    .line 120066
    .line 120067
    const-string v2, "\u6210\u529f"

    .line 120068
    .line 120069
    goto :goto_1

    .line 120070
    :cond_0
    const-string v2, "\u5931\u8d25"

    .line 120071
    .line 120072
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    .line 120075
    const-string v2, ", \u52a0\u8f7d\u72b6\u6001 = "

    .line 120076
    .line 120077
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    iget v0, v0, Lcom/sankuai/waimai/alita/core/tasklistener/b$e;->a:I

    .line 120081
    .line 120082
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/tasklistener/b;->j(I)Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120087
    .line 120088
    .line 120089
    const-string v0, "--serviceConfig--"

    .line 120090
    .line 120091
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    .line 120094
    iget-object v0, p0, Lcom/sankuai/waimai/alita/platform/knbbridge/StartBizJsHandler$d$a;->d:Ljava/lang/String;

    .line 120095
    .line 120096
    invoke-static {v1, v0}, Landroid/support/constraint/solver/h;->y(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    goto :goto_0

    .line 120100
    :cond_1
    const-string p1, "StartBizJsHandler exec: onAllTaskComplete(): JsBundle\u52a0\u8f7d\u5b8c\u6210: ---------------- serviceConfig \uff1a "

    .line 120101
    .line 120102
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    iget-object v0, p0, Lcom/sankuai/waimai/alita/platform/knbbridge/StartBizJsHandler$d$a;->d:Ljava/lang/String;

    .line 120107
    .line 120108
    invoke-static {p1, v0}, Landroid/support/constraint/solver/h;->y(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 120109
    .line 120110
    .line 120111
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/alita/platform/knbbridge/StartBizJsHandler$d$a;->g:Lcom/sankuai/waimai/alita/platform/knbbridge/StartBizJsHandler$d;

    .line 120112
    .line 120113
    iget-object p1, p1, Lcom/sankuai/waimai/alita/platform/knbbridge/StartBizJsHandler$d;->b:Lcom/sankuai/waimai/alita/platform/knbbridge/StartBizJsHandler;

    .line 120114
    .line 120115
    iget-object v0, p0, Lcom/sankuai/waimai/alita/platform/knbbridge/StartBizJsHandler$d$a;->d:Ljava/lang/String;

    .line 120116
    .line 120117
    iget v1, p0, Lcom/sankuai/waimai/alita/platform/knbbridge/StartBizJsHandler$d$a;->e:I

    .line 120118
    .line 120119
    iget-object v2, p0, Lcom/sankuai/waimai/alita/platform/knbbridge/StartBizJsHandler$d$a;->f:Ljava/lang/String;

    .line 120120
    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/waimai/alita/platform/knbbridge/StartBizJsHandler;->callBackWithConfigDataString(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
