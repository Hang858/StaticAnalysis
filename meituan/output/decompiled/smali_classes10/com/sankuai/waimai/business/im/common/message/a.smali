.class public final Lcom/sankuai/waimai/business/im/common/message/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/sankuai/waimai/business/im/common/message/b$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/common/message/b$a;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/message/a;->b:Lcom/sankuai/waimai/business/im/common/message/b$a;

    iput-object p2, p0, Lcom/sankuai/waimai/business/im/common/message/a;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/message/a;->b:Lcom/sankuai/waimai/business/im/common/message/b$a;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/common/message/b$a;->g:Lcom/sankuai/waimai/business/im/model/a;

    .line 120003
    .line 120004
    if-nez p1, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/message/a;->a:Ljava/lang/ref/WeakReference;

    .line 120008
    .line 120009
    if-eqz p1, :cond_1

    .line 120010
    .line 120011
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    check-cast p1, Landroid/content/Context;

    .line 120016
    .line 120017
    if-eqz p1, :cond_1

    .line 120018
    .line 120019
    new-instance v0, Landroid/os/Bundle;

    .line 120020
    .line 120021
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 120022
    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/message/a;->b:Lcom/sankuai/waimai/business/im/common/message/b$a;

    .line 120025
    .line 120026
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/common/message/b$a;->g:Lcom/sankuai/waimai/business/im/model/a;

    .line 120027
    .line 120028
    iget-wide v1, v1, Lcom/sankuai/waimai/business/im/model/a;->b:J

    .line 120029
    .line 120030
    long-to-int v2, v1

    .line 120031
    const-string v1, "latitude"

    .line 120032
    .line 120033
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120034
    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/message/a;->b:Lcom/sankuai/waimai/business/im/common/message/b$a;

    .line 120037
    .line 120038
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/common/message/b$a;->g:Lcom/sankuai/waimai/business/im/model/a;

    .line 120039
    .line 120040
    iget-wide v1, v1, Lcom/sankuai/waimai/business/im/model/a;->a:J

    .line 120041
    .line 120042
    long-to-int v2, v1

    .line 120043
    const-string v1, "longitude"

    .line 120044
    .line 120045
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/message/a;->b:Lcom/sankuai/waimai/business/im/common/message/b$a;

    .line 120049
    .line 120050
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/common/message/b$a;->g:Lcom/sankuai/waimai/business/im/model/a;

    .line 120051
    .line 120052
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/model/a;->c:Ljava/lang/String;

    .line 120053
    .line 120054
    const-string v2, "poiName"

    .line 120055
    .line 120056
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/message/a;->b:Lcom/sankuai/waimai/business/im/common/message/b$a;

    .line 120060
    .line 120061
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/common/message/b$a;->g:Lcom/sankuai/waimai/business/im/model/a;

    .line 120062
    .line 120063
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/model/a;->d:Ljava/lang/String;

    .line 120064
    .line 120065
    const-string v2, "poiAddress"

    .line 120066
    .line 120067
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/message/a;->b:Lcom/sankuai/waimai/business/im/common/message/b$a;

    .line 120071
    .line 120072
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/common/message/b$a;->g:Lcom/sankuai/waimai/business/im/model/a;

    .line 120073
    .line 120074
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/model/a;->g:Ljava/lang/String;

    .line 120075
    .line 120076
    const-string v2, "distance"

    .line 120077
    .line 120078
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    sget-object v1, Lcom/sankuai/waimai/foundation/router/interfaces/c;->n:Ljava/lang/String;

    .line 120082
    .line 120083
    invoke-static {p1, v1, v0}, Lcom/sankuai/waimai/foundation/router/a;->p(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120084
    .line 120085
    .line 120086
    :cond_1
    return-void
.end method
