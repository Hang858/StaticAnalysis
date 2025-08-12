.class public final Lcom/sankuai/waimai/irmo/canvas/instance/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtc/NativeBridge$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/irmo/canvas/instance/a;->a()V
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

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a$b;->a:Lcom/sankuai/waimai/irmo/canvas/instance/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a$b;->a:Lcom/sankuai/waimai/irmo/canvas/instance/a;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    iput-boolean v1, v0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->f:Z

    .line 100004
    .line 100005
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->l:Lcom/sankuai/waimai/irmo/canvas/monitor/a;

    .line 100006
    .line 100007
    if-eqz v0, :cond_0

    .line 100008
    .line 100009
    const-string v2, "executeBizJS_end"

    .line 100010
    .line 100011
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/irmo/canvas/monitor/a;->a(Ljava/lang/String;)V

    .line 100012
    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a$b;->a:Lcom/sankuai/waimai/irmo/canvas/instance/a;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->l:Lcom/sankuai/waimai/irmo/canvas/monitor/a;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/canvas/monitor/a;->b()V

    .line 100019
    .line 100020
    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a$b;->a:Lcom/sankuai/waimai/irmo/canvas/instance/a;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->n:Lcom/sankuai/waimai/irmo/canvas/container/k;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-interface {v0}, Lcom/sankuai/waimai/irmo/canvas/container/k;->a()V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a$b;->a:Lcom/sankuai/waimai/irmo/canvas/instance/a;

    .line 100031
    .line 100032
    iget-boolean v0, v0, Lcom/sankuai/waimai/irmo/canvas/instance/a;->u:Z

    .line 100033
    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    new-array v0, v1, [Ljava/lang/Object;

    .line 100037
    .line 100038
    const-string v1, "Java inf_canvas_log:  retry success!"

    .line 100039
    .line 100040
    invoke-static {v1, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/waimai/irmo/canvas/instance/a$b;->a:Lcom/sankuai/waimai/irmo/canvas/instance/a;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/sankuai/waimai/irmo/canvas/instance/a;->f:Z

    return-void
.end method
