.class public final Lcom/sankuai/waimai/business/page/home/list/future/ad/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/common/list/popuplayer/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/list/future/ad/k;->b(Lcom/sankuai/waimai/mach/node/a;Lcom/sankuai/waimai/business/page/home/list/future/ad/k$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/list/future/ad/k$c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/ad/k$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/k$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/k$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)V
    .locals 4

    .line 180000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/k$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/k$c;

    .line 180001
    .line 180002
    if-nez v0, :cond_0

    .line 180003
    .line 180004
    return-void

    .line 180005
    :cond_0
    check-cast v0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$d;

    .line 180006
    .line 180007
    const-wide/16 v1, 0x0

    .line 180008
    .line 180009
    cmp-long v3, p2, v1

    .line 180010
    .line 180011
    if-gtz v3, :cond_2

    .line 180012
    .line 180013
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180014
    .line 180015
    .line 180016
    move-result v1

    .line 180017
    if-nez v1, :cond_1

    .line 180018
    .line 180019
    goto :goto_0

    .line 180020
    :cond_1
    const/4 p1, 0x0

    .line 180021
    goto :goto_1

    .line 180022
    :cond_2
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 180023
    .line 180024
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 180025
    .line 180026
    .line 180027
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180028
    .line 180029
    .line 180030
    move-result v2

    .line 180031
    if-nez v2, :cond_3

    .line 180032
    .line 180033
    const-string v2, "poi_id_str"

    .line 180034
    .line 180035
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180036
    .line 180037
    .line 180038
    :cond_3
    if-lez v3, :cond_4

    .line 180039
    .line 180040
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180041
    .line 180042
    .line 180043
    move-result-object p1

    .line 180044
    const-string p2, "poi_id"

    .line 180045
    .line 180046
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180047
    .line 180048
    .line 180049
    :cond_4
    move-object p1, v1

    .line 180050
    :goto_1
    iget-object p2, v0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$d;->a:Lcom/sankuai/waimai/mach/node/a;

    iget-object p2, p2, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    const-string p3, "popup_layer_disapear_event"

    invoke-virtual {p2, p3, p1}, Lcom/sankuai/waimai/mach/Mach;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
