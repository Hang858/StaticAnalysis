.class public final Lcom/sankuai/waimai/irmo/canvas/container/c$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/irmo/canvas/container/c;->j(ZLcom/sankuai/waimai/irmo/canvas/container/c$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/irmo/canvas/container/c$i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/canvas/container/c$i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/canvas/container/c$h;->a:Lcom/sankuai/waimai/irmo/canvas/container/c$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/container/c$h;->a:Lcom/sankuai/waimai/irmo/canvas/container/c$i;

    .line 120003
    .line 120004
    if-eqz v0, :cond_1

    .line 120005
    .line 120006
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120007
    .line 120008
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 120009
    .line 120010
    .line 120011
    move-result p1

    .line 120012
    const/4 v0, 0x0

    .line 120013
    const-string v1, "INFCanvasDataModel"

    .line 120014
    .line 120015
    if-eqz p1, :cond_0

    .line 120016
    .line 120017
    new-array p1, v0, [Ljava/lang/Object;

    .line 120018
    .line 120019
    const-string v0, "loadData success"

    .line 120020
    .line 120021
    invoke-static {v1, v0, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/canvas/container/c$h;->a:Lcom/sankuai/waimai/irmo/canvas/container/c$i;

    .line 120025
    .line 120026
    invoke-interface {p1}, Lcom/sankuai/waimai/irmo/canvas/container/c$i;->onSuccess()V

    .line 120027
    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 120031
    .line 120032
    const-string v0, "loadData failed"

    .line 120033
    .line 120034
    invoke-static {v1, v0, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/canvas/container/c$h;->a:Lcom/sankuai/waimai/irmo/canvas/container/c$i;

    .line 120038
    .line 120039
    const-string v1, "unknown"

    .line 120040
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/irmo/canvas/container/c$i;->onError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
