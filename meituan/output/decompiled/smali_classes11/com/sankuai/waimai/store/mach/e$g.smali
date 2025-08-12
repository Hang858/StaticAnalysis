.class public final Lcom/sankuai/waimai/store/mach/e$g;
.super Lcom/sankuai/waimai/mach/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mach/e;->b(Lcom/sankuai/waimai/mach/b;)Lcom/sankuai/waimai/mach/Mach$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/mach/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mach/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/e$g;->a:Lcom/sankuai/waimai/store/mach/e;

    invoke-direct {p0}, Lcom/sankuai/waimai/mach/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/sankuai/waimai/mach/node/a;)Z
    .locals 3

    .line 190000
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/e$g;->a:Lcom/sankuai/waimai/store/mach/e;

    .line 190001
    .line 190002
    iget-object v1, v0, Lcom/sankuai/waimai/store/mach/e;->a:Landroid/app/Activity;

    .line 190003
    .line 190004
    iget-object v2, v0, Lcom/sankuai/waimai/store/mach/e;->g:Ljava/util/List;

    .line 190005
    .line 190006
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 190007
    .line 190008
    .line 190009
    move-result v2

    .line 190010
    if-eqz v2, :cond_1

    .line 190011
    .line 190012
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/e;->g:Ljava/util/List;

    .line 190013
    .line 190014
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190015
    .line 190016
    .line 190017
    move-result-object v0

    .line 190018
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190019
    .line 190020
    .line 190021
    move-result v2

    .line 190022
    if-eqz v2, :cond_1

    .line 190023
    .line 190024
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    move-result-object v2

    .line 190028
    check-cast v2, Lcom/sankuai/waimai/store/mach/clickhandler/b;

    .line 190029
    .line 190030
    invoke-virtual {v2, p1, p2, p3}, Lcom/sankuai/waimai/store/mach/clickhandler/b;->a(Ljava/lang/String;Landroid/view/View;Lcom/sankuai/waimai/mach/node/a;)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v2

    .line 190034
    if-eqz v2, :cond_0

    .line 190035
    .line 190036
    goto :goto_0

    .line 190037
    :cond_1
    invoke-static {v1, p1}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 190038
    .line 190039
    .line 190040
    :goto_0
    const/4 p1, 0x1

    return p1
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
