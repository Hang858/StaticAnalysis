.class public final Lcom/sankuai/waimai/irmo/render/engine/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate$StatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/irmo/render/engine/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/irmo/render/engine/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/render/engine/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/b$d;->a:Lcom/sankuai/waimai/irmo/render/engine/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const-string v2, "IRMO_BASE_ANIM"

    .line 100004
    .line 100005
    const-string v3, "start..."

    .line 100006
    .line 100007
    invoke-static {v2, v3, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100008
    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/b$d;->a:Lcom/sankuai/waimai/irmo/render/engine/b;

    .line 100011
    .line 100012
    iget-object v1, v1, Lcom/sankuai/waimai/irmo/render/engine/c;->a:Lcom/sankuai/waimai/irmo/render/engine/c$a;

    .line 100013
    .line 100014
    if-eqz v1, :cond_0

    .line 100015
    .line 100016
    sget-object v2, Lcom/sankuai/waimai/irmo/render/a$a;->a:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 100017
    .line 100018
    const/4 v3, 0x0

    .line 100019
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/irmo/render/engine/c$a;->a(Lcom/sankuai/waimai/irmo/render/a$a;Ljava/util/Map;)V

    .line 100020
    .line 100021
    .line 100022
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/engine/b$d;->a:Lcom/sankuai/waimai/irmo/render/engine/b;

    .line 100023
    .line 100024
    iput-boolean v0, v1, Lcom/sankuai/waimai/irmo/render/engine/b;->m:Z

    .line 100025
    return-void
.end method
