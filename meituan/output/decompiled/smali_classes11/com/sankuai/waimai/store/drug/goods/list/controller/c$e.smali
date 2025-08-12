.class public final Lcom/sankuai/waimai/store/drug/goods/list/controller/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/share/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/drug/goods/list/controller/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/controller/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$e;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$e;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/k;->b:Lcom/sankuai/waimai/store/base/f;

    .line 120003
    .line 120004
    instance-of v1, v0, Lcom/sankuai/waimai/store/base/f;

    .line 120005
    .line 120006
    if-eqz v1, :cond_0

    .line 120007
    .line 120008
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->u5()Z

    .line 120009
    .line 120010
    .line 120011
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$e;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 120012
    .line 120013
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->f:Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;

    .line 120014
    .line 120015
    if-eqz v0, :cond_3

    .line 120016
    .line 120017
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/s;->a(Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v0

    .line 120021
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-nez v1, :cond_2

    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->setIcon(Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$e;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 120036
    .line 120037
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->f:Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;

    .line 120038
    .line 120039
    :cond_2
    :goto_0
    move-object v2, v0

    .line 120040
    new-instance v5, Landroid/os/Bundle;

    .line 120041
    .line 120042
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    new-instance v6, Ljava/util/HashMap;

    .line 120046
    .line 120047
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$e;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 120051
    .line 120052
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->f:Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;

    .line 120053
    .line 120054
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->getChannels()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    const-string v0, "channel_id"

    .line 120059
    .line 120060
    invoke-virtual {v6, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$e;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 120064
    .line 120065
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120066
    .line 120067
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    const-string v0, "poi_id"

    .line 120072
    .line 120073
    invoke-virtual {v6, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    const-string p1, "spu_id"

    .line 120077
    .line 120078
    const-string v0, ""

    .line 120079
    .line 120080
    invoke-virtual {v6, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    const/4 p1, 0x4

    .line 120084
    const-string v0, "source"

    .line 120085
    .line 120086
    invoke-virtual {v5, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120087
    .line 120088
    .line 120089
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$e;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 120090
    .line 120091
    iget-object v1, v3, Lcom/sankuai/waimai/store/drug/goods/list/controller/k;->b:Lcom/sankuai/waimai/store/base/f;

    .line 120092
    .line 120093
    iget-object v4, v3, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->i:Lcom/sankuai/waimai/store/share/d;

    .line 120094
    .line 120095
    invoke-static/range {v1 .. v6}, Lcom/sankuai/waimai/store/manager/share/e;->c(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;Lcom/sankuai/waimai/store/i/share/a;Lcom/sankuai/waimai/store/i/share/b;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 120096
    .line 120097
    .line 120098
    :cond_3
    return-void
.end method
