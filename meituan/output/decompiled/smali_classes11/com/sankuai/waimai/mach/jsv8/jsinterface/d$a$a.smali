.class public final Lcom/sankuai/waimai/mach/jsv8/jsinterface/d$a$a;
.super Lcom/sankuai/waimai/mach/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/jsv8/jsinterface/d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/Mach;

.field public final synthetic b:Lcom/sankuai/waimai/mach/jsv8/jsinterface/d$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/jsv8/jsinterface/d$a;Lcom/sankuai/waimai/mach/Mach;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/jsv8/jsinterface/d$a$a;->b:Lcom/sankuai/waimai/mach/jsv8/jsinterface/d$a;

    iput-object p2, p0, Lcom/sankuai/waimai/mach/jsv8/jsinterface/d$a$a;->a:Lcom/sankuai/waimai/mach/Mach;

    invoke-direct {p0}, Lcom/sankuai/waimai/mach/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/Throwable;)V
    .locals 1

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/mach/jsv8/jsinterface/d$a$a;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 160001
    .line 160002
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/mach/Mach;->removeRenderListener(Lcom/sankuai/waimai/mach/e;)V

    .line 160003
    .line 160004
    .line 160005
    iget-object p1, p0, Lcom/sankuai/waimai/mach/jsv8/jsinterface/d$a$a;->b:Lcom/sankuai/waimai/mach/jsv8/jsinterface/d$a;

    .line 160006
    .line 160007
    iget-object p2, p1, Lcom/sankuai/waimai/mach/jsv8/jsinterface/d$a;->d:Lcom/sankuai/waimai/mach/jsv8/jsinterface/d;

    .line 160008
    .line 160009
    iget-object p1, p1, Lcom/sankuai/waimai/mach/jsv8/jsinterface/d$a;->a:Ljava/lang/String;

    .line 160010
    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/sankuai/waimai/mach/jsv8/jsinterface/d;->f(Ljava/lang/String;Z)V

    return-void
.end method

.method public final success()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/jsv8/jsinterface/d$a$a;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 100001
    .line 100002
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/mach/Mach;->removeRenderListener(Lcom/sankuai/waimai/mach/e;)V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/waimai/mach/jsv8/jsinterface/d$a$a;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getReRenderListener()Lcom/sankuai/waimai/mach/d;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    if-eqz v0, :cond_0

    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/sankuai/waimai/mach/jsv8/jsinterface/d$a$a;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getReRenderListener()Lcom/sankuai/waimai/mach/d;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    invoke-interface {v0}, Lcom/sankuai/waimai/mach/d;->a()V

    .line 100020
    .line 100021
    .line 100022
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/jsv8/jsinterface/d$a$a;->b:Lcom/sankuai/waimai/mach/jsv8/jsinterface/d$a;

    .line 100023
    .line 100024
    iget-object v1, v0, Lcom/sankuai/waimai/mach/jsv8/jsinterface/d$a;->d:Lcom/sankuai/waimai/mach/jsv8/jsinterface/d;

    .line 100025
    iget-object v0, v0, Lcom/sankuai/waimai/mach/jsv8/jsinterface/d$a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/sankuai/waimai/mach/jsv8/jsinterface/d;->f(Ljava/lang/String;Z)V

    return-void
.end method
