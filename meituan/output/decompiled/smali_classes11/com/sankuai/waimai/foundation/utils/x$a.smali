.class public final Lcom/sankuai/waimai/foundation/utils/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/foundation/utils/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/foundation/utils/x;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/foundation/utils/x;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/foundation/utils/x$a;->a:Lcom/sankuai/waimai/foundation/utils/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 5

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/foundation/utils/x$a;->a:Lcom/sankuai/waimai/foundation/utils/x;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/utils/x;->a:Lcom/sankuai/waimai/foundation/utils/x$b;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120007
    .line 120008
    .line 120009
    move-result-wide v0

    .line 120010
    iget-object p1, p0, Lcom/sankuai/waimai/foundation/utils/x$a;->a:Lcom/sankuai/waimai/foundation/utils/x;

    .line 120011
    .line 120012
    iget-object v2, p1, Lcom/sankuai/waimai/foundation/utils/x;->a:Lcom/sankuai/waimai/foundation/utils/x$b;

    .line 120013
    .line 120014
    iget-wide v2, v2, Lcom/sankuai/waimai/foundation/utils/x$b;->d:J

    .line 120015
    .line 120016
    sub-long/2addr v0, v2

    .line 120017
    const-wide/16 v2, 0x3e8

    .line 120018
    .line 120019
    cmp-long v4, v0, v2

    .line 120020
    .line 120021
    if-lez v4, :cond_0

    .line 120022
    .line 120023
    const/4 v0, 0x0

    .line 120024
    iput-object v0, p1, Lcom/sankuai/waimai/foundation/utils/x;->a:Lcom/sankuai/waimai/foundation/utils/x$b;

    .line 120025
    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/utils/x$a;->a:Lcom/sankuai/waimai/foundation/utils/x;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/utils/x;->a:Lcom/sankuai/waimai/foundation/utils/x$b;

    .line 120003
    .line 120004
    if-eqz v0, :cond_2

    .line 120005
    .line 120006
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120007
    .line 120008
    .line 120009
    move-result-wide v0

    .line 120010
    iget-object v2, p0, Lcom/sankuai/waimai/foundation/utils/x$a;->a:Lcom/sankuai/waimai/foundation/utils/x;

    .line 120011
    .line 120012
    iget-object v3, v2, Lcom/sankuai/waimai/foundation/utils/x;->a:Lcom/sankuai/waimai/foundation/utils/x$b;

    .line 120013
    .line 120014
    iget-wide v4, v3, Lcom/sankuai/waimai/foundation/utils/x$b;->d:J

    .line 120015
    .line 120016
    sub-long/2addr v0, v4

    .line 120017
    const-wide/16 v4, 0x3e8

    .line 120018
    .line 120019
    cmp-long v6, v0, v4

    .line 120020
    .line 120021
    if-lez v6, :cond_0

    .line 120022
    .line 120023
    const/4 p1, 0x0

    .line 120024
    iput-object p1, v2, Lcom/sankuai/waimai/foundation/utils/x;->a:Lcom/sankuai/waimai/foundation/utils/x$b;

    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :cond_0
    iget-object v0, v3, Lcom/sankuai/waimai/foundation/utils/x$b;->c:Ljava/lang/ref/WeakReference;

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    if-eq v0, p1, :cond_2

    .line 120036
    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/utils/x$a;->a:Lcom/sankuai/waimai/foundation/utils/x;

    .line 120038
    .line 120039
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/utils/x;->a:Lcom/sankuai/waimai/foundation/utils/x$b;

    .line 120040
    .line 120041
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 120042
    .line 120043
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120044
    .line 120045
    .line 120046
    iput-object v1, v0, Lcom/sankuai/waimai/foundation/utils/x$b;->c:Ljava/lang/ref/WeakReference;

    .line 120047
    .line 120048
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/utils/x$b;->a:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/y;->b(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
