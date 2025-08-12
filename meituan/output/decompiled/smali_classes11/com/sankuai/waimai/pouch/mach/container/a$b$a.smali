.class public final Lcom/sankuai/waimai/pouch/mach/container/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/pouch/mach/container/a$b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/pouch/mach/container/a$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/pouch/mach/container/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/pouch/mach/container/a$b$a;->a:Lcom/sankuai/waimai/pouch/mach/container/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/container/a$b$a;->a:Lcom/sankuai/waimai/pouch/mach/container/a$b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/pouch/mach/container/a$b;->a:Lcom/sankuai/waimai/pouch/mach/container/a;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/pouch/mach/container/a;->q:Lcom/sankuai/waimai/pouch/plugin/a;

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/plugin/protocol/a;->e()V

    .line 100009
    .line 100010
    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/container/a$b$a;->a:Lcom/sankuai/waimai/pouch/mach/container/a$b;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/sankuai/waimai/pouch/mach/container/a$b;->a:Lcom/sankuai/waimai/pouch/mach/container/a;

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/sankuai/waimai/pouch/mach/container/a;->r:Lcom/sankuai/waimai/pouch/plugin/c;

    .line 100016
    .line 100017
    if-eqz v0, :cond_1

    .line 100018
    .line 100019
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/plugin/protocol/a;->e()V

    .line 100020
    :cond_1
    return-void
.end method
