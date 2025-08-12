.class public final Lcom/sankuai/waimai/alita/msi/StartBizMSI$c$a;
.super Lcom/sankuai/waimai/alita/core/tasklistener/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/msi/StartBizMSI$c;->onComplete(Ljava/lang/String;ILjava/lang/String;)V
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

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/sankuai/waimai/alita/msi/StartBizMSI$c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/msi/StartBizMSI$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/msi/StartBizMSI$c$a;->f:Lcom/sankuai/waimai/alita/msi/StartBizMSI$c;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/msi/StartBizMSI$c$a;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/alita/msi/StartBizMSI$c$a;->e:Ljava/lang/String;

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
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p1

    .line 120014
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120019
    .line 120020
    .line 120021
    move-result v0

    .line 120022
    if-eqz v0, :cond_1

    .line 120023
    .line 120024
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    check-cast v0, Ljava/util/Map$Entry;

    .line 120029
    .line 120030
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    check-cast v1, Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    check-cast v0, Lcom/sankuai/waimai/alita/core/tasklistener/b$e;

    .line 120041
    .line 120042
    const-string v2, "AlitaMSI startBiz JsBundle\u52a0\u8f7d\u5b8c\u6210 bundle\u540d\u79f0 = "

    .line 120043
    .line 120044
    const-string v3, ", \u52a0\u8f7d\u7ed3\u679c = "

    .line 120045
    .line 120046
    invoke-static {v2, v1, v3}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    iget-object v2, v0, Lcom/sankuai/waimai/alita/core/tasklistener/b$e;->b:Ljava/lang/Object;

    .line 120051
    .line 120052
    if-eqz v2, :cond_0

    .line 120053
    .line 120054
    check-cast v2, Ljava/lang/Boolean;

    .line 120055
    .line 120056
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v2

    .line 120060
    if-eqz v2, :cond_0

    .line 120061
    .line 120062
    const-string v2, "\u6210\u529f"

    .line 120063
    .line 120064
    goto :goto_1

    .line 120065
    :cond_0
    const-string v2, "\u5931\u8d25"

    .line 120066
    .line 120067
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    .line 120070
    const-string v2, ", \u52a0\u8f7d\u72b6\u6001 = "

    .line 120071
    .line 120072
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    .line 120075
    iget v0, v0, Lcom/sankuai/waimai/alita/core/tasklistener/b$e;->a:I

    .line 120076
    .line 120077
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/tasklistener/b;->j(I)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 120089
    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :cond_1
    const-string p1, "AlitaMSI startBiz JsBundle\u52a0\u8f7d\u5b8c\u6210 serviceConfig: "

    .line 120093
    .line 120094
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    iget-object v0, p0, Lcom/sankuai/waimai/alita/msi/StartBizMSI$c$a;->d:Ljava/lang/String;

    .line 120099
    .line 120100
    invoke-static {p1, v0}, Landroid/support/constraint/solver/h;->y(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 120101
    .line 120102
    .line 120103
    :cond_2
    new-instance p1, Lcom/sankuai/waimai/alita/msi/StartBizResponse;

    .line 120104
    .line 120105
    invoke-direct {p1}, Lcom/sankuai/waimai/alita/msi/StartBizResponse;-><init>()V

    .line 120106
    .line 120107
    .line 120108
    iget-object v0, p0, Lcom/sankuai/waimai/alita/msi/StartBizMSI$c$a;->d:Ljava/lang/String;

    .line 120109
    .line 120110
    iput-object v0, p1, Lcom/sankuai/waimai/alita/msi/StartBizResponse;->serviceConfig:Ljava/lang/String;

    .line 120111
    .line 120112
    iget-object v0, p0, Lcom/sankuai/waimai/alita/msi/StartBizMSI$c$a;->e:Ljava/lang/String;

    .line 120113
    .line 120114
    iput-object v0, p1, Lcom/sankuai/waimai/alita/msi/StartBizResponse;->message:Ljava/lang/String;

    .line 120115
    .line 120116
    iget-object v0, p0, Lcom/sankuai/waimai/alita/msi/StartBizMSI$c$a;->f:Lcom/sankuai/waimai/alita/msi/StartBizMSI$c;

    .line 120117
    .line 120118
    iget-object v0, v0, Lcom/sankuai/waimai/alita/msi/StartBizMSI$c;->b:Lcom/meituan/msi/api/l;

    .line 120119
    .line 120120
    invoke-interface {v0, p1}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V

    .line 120121
    .line 120122
    .line 120123
    const-string p1, "AlitaMSI"

    .line 120124
    .line 120125
    const-string v0, "startBiz onComplete success with manual load bundle list "

    .line 120126
    .line 120127
    invoke-static {p1, v0}, Lcom/sankuai/waimai/alita/core/utils/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 120128
    .line 120129
    .line 120130
    return-void
.end method
