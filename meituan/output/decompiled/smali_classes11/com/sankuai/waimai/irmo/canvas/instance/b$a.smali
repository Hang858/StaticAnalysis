.class public final Lcom/sankuai/waimai/irmo/canvas/instance/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/irmo/canvas/instance/b;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/irmo/canvas/instance/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/canvas/instance/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/canvas/instance/b$a;->a:Lcom/sankuai/waimai/irmo/canvas/instance/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/instance/b$a;->a:Lcom/sankuai/waimai/irmo/canvas/instance/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/canvas/instance/b;->a:Lcom/sankuai/waimai/irmo/canvas/instance/a;

    .line 100003
    .line 100004
    iget-object v1, v0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->s:Ljava/lang/ref/WeakReference;

    .line 100005
    .line 100006
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    check-cast v1, Landroid/content/Context;

    .line 100011
    .line 100012
    iget-object v2, v0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->g:Ljava/lang/String;

    .line 100013
    .line 100014
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/irmo/canvas/instance/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 100015
    .line 100016
    .line 100017
    iget-object v1, v0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->w:Ljava/lang/String;

    .line 100018
    .line 100019
    if-eqz v1, :cond_0

    .line 100020
    .line 100021
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/irmo/canvas/instance/a;->l(Ljava/lang/String;)V

    .line 100022
    .line 100023
    .line 100024
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->v:Ljava/lang/String;

    .line 100025
    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/irmo/canvas/instance/a;->m(Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/canvas/instance/a;->k()V

    .line 100032
    .line 100033
    .line 100034
    return-void
.end method
