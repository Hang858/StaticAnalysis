.class public final Lcom/sankuai/waimai/mach/Mach$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/Mach$h;->b(Ljava/util/Map;Ljava/util/Map;Lcom/sankuai/waimai/mach/model/data/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/sankuai/waimai/mach/Mach$h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/Mach$h;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/Mach$h$a;->c:Lcom/sankuai/waimai/mach/Mach$h;

    iput-object p2, p0, Lcom/sankuai/waimai/mach/Mach$h$a;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/sankuai/waimai/mach/Mach$h$a;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach$h$a;->a:Ljava/util/Map;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/sankuai/waimai/mach/Mach$h$a;->c:Lcom/sankuai/waimai/mach/Mach$h;

    .line 100005
    .line 100006
    iget-object v1, v1, Lcom/sankuai/waimai/mach/Mach$h;->a:Ljava/util/Map;

    .line 100007
    .line 100008
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 100009
    .line 100010
    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach$h$a;->b:Ljava/util/Map;

    .line 100012
    .line 100013
    if-eqz v0, :cond_1

    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/sankuai/waimai/mach/Mach$h$a;->c:Lcom/sankuai/waimai/mach/Mach$h;

    .line 100016
    .line 100017
    iget-object v1, v1, Lcom/sankuai/waimai/mach/Mach$h;->b:Ljava/util/Map;

    .line 100018
    .line 100019
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 100020
    .line 100021
    .line 100022
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach$h$a;->c:Lcom/sankuai/waimai/mach/Mach$h;

    .line 100023
    .line 100024
    iget-object v1, v0, Lcom/sankuai/waimai/mach/Mach$h;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 100025
    iget-object v2, v0, Lcom/sankuai/waimai/mach/Mach$h;->c:Lcom/sankuai/waimai/mach/recycler/d;

    iget-object v3, v0, Lcom/sankuai/waimai/mach/Mach$h;->a:Ljava/util/Map;

    iget-object v4, v0, Lcom/sankuai/waimai/mach/Mach$h;->b:Ljava/util/Map;

    iget-object v5, v0, Lcom/sankuai/waimai/mach/Mach$h;->d:Lcom/sankuai/waimai/mach/recycler/c$f;

    iget-object v6, v0, Lcom/sankuai/waimai/mach/Mach$h;->e:Lcom/sankuai/waimai/mach/model/data/b;

    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/mach/Mach;->createRenderNode(Lcom/sankuai/waimai/mach/recycler/d;Ljava/util/Map;Ljava/util/Map;Lcom/sankuai/waimai/mach/recycler/c$f;Lcom/sankuai/waimai/mach/model/data/b;)V

    return-void
.end method
