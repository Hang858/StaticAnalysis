.class public final Lcom/sankuai/waimai/store/poilist/mach/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poilist/mach/g;->j(Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;I)Lcom/sankuai/waimai/store/poilist/mach/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/sankuai/waimai/store/poilist/mach/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poilist/mach/g;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/mach/g$c;->b:Lcom/sankuai/waimai/store/poilist/mach/g;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poilist/mach/g$c;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/sankuai/waimai/mach/node/a;)Z
    .locals 3

    .line 190000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/mach/g$c;->a:Ljava/util/List;

    .line 190001
    .line 190002
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 190003
    .line 190004
    .line 190005
    move-result v0

    .line 190006
    const/4 v1, 0x1

    .line 190007
    if-eqz v0, :cond_1

    .line 190008
    .line 190009
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/mach/g$c;->a:Ljava/util/List;

    .line 190010
    .line 190011
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190012
    .line 190013
    .line 190014
    move-result-object v0

    .line 190015
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190016
    .line 190017
    .line 190018
    move-result v2

    .line 190019
    if-eqz v2, :cond_1

    .line 190020
    .line 190021
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190022
    .line 190023
    .line 190024
    move-result-object v2

    .line 190025
    check-cast v2, Lcom/sankuai/waimai/store/mach/clickhandler/b;

    .line 190026
    .line 190027
    invoke-virtual {v2, p1, p2, p3}, Lcom/sankuai/waimai/store/mach/clickhandler/b;->a(Ljava/lang/String;Landroid/view/View;Lcom/sankuai/waimai/mach/node/a;)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v2

    .line 190031
    if-eqz v2, :cond_0

    .line 190032
    .line 190033
    return v1

    .line 190034
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/store/poilist/mach/g$c;->b:Lcom/sankuai/waimai/store/poilist/mach/g;

    .line 190035
    iget-object p2, p2, Lcom/sankuai/waimai/store/poilist/mach/b;->b:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    invoke-static {p2, p1}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    return v1
.end method

.method public final b(Ljava/lang/String;Landroid/view/View;Lcom/sankuai/waimai/mach/node/a;)Z
    .locals 0

    .line 190000
    :try_start_0
    invoke-virtual {p3}, Lcom/sankuai/waimai/mach/node/a;->s()Lcom/sankuai/waimai/mach/node/a;

    .line 190001
    .line 190002
    .line 190003
    move-result-object p1

    .line 190004
    const-string p3, "OnLongClickListener"

    .line 190005
    .line 190006
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/mach/node/a;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 190007
    .line 190008
    .line 190009
    move-result-object p1

    .line 190010
    instance-of p3, p1, Landroid/view/View$OnLongClickListener;

    .line 190011
    .line 190012
    if-eqz p3, :cond_0

    .line 190013
    .line 190014
    check-cast p1, Landroid/view/View$OnLongClickListener;

    .line 190015
    .line 190016
    invoke-interface {p1, p2}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190017
    .line 190018
    .line 190019
    goto :goto_0

    .line 190020
    :catch_0
    move-exception p1

    .line 190021
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 190022
    .line 190023
    .line 190024
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 190025
    return p1
.end method
