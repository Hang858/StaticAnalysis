.class public final Lcom/sankuai/waimai/mach/render/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/render/e;->b(Lcom/sankuai/waimai/mach/Mach;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/Mach;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/Mach;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/render/e$b;->a:Lcom/sankuai/waimai/mach/Mach;

    iput-object p2, p0, Lcom/sankuai/waimai/mach/render/e$b;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/render/e$b;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getRenderListeners()Ljava/util/List;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    if-eqz v1, :cond_0

    .line 100015
    .line 100016
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    check-cast v1, Lcom/sankuai/waimai/mach/e;

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/sankuai/waimai/mach/render/e$b;->b:Ljava/lang/Throwable;

    .line 100023
    .line 100024
    invoke-interface {v1, v2}, Lcom/sankuai/waimai/mach/e;->g(Ljava/lang/Throwable;)V

    .line 100025
    goto :goto_0

    :cond_0
    return-void
.end method
