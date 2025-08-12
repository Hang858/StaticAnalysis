.class public final Lcom/sankuai/waimai/irmo/canvas/instance/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/irmo/canvas/instance/a;-><init>(Landroid/content/Context;Ljava/lang/String;ZZLcom/sankuai/waimai/irmo/canvas/monitor/a;Lcom/sankuai/waimai/irmo/canvas/container/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/irmo/canvas/instance/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/canvas/instance/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a$a;->a:Lcom/sankuai/waimai/irmo/canvas/instance/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a$a;->a:Lcom/sankuai/waimai/irmo/canvas/instance/a;

    iget-object v1, v0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a$a;->a:Lcom/sankuai/waimai/irmo/canvas/instance/a;

    iget-object v2, v2, Lcom/sankuai/waimai/irmo/canvas/instance/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/irmo/canvas/instance/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
