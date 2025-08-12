.class public final Lcom/sankuai/waimai/irmo/canvas/container/c$a;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/irmo/canvas/container/c$i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/canvas/container/c$i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/canvas/container/c$a;->a:Lcom/sankuai/waimai/irmo/canvas/container/c$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    const-string v1, "INFCanvasDataModel"

    .line 120009
    .line 120010
    const-string v2, "loadData onError: %s"

    .line 120011
    .line 120012
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120013
    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/container/c$a;->a:Lcom/sankuai/waimai/irmo/canvas/container/c$i;

    .line 120016
    .line 120017
    if-eqz v0, :cond_1

    .line 120018
    .line 120019
    instance-of v1, p1, Lcom/sankuai/waimai/irmo/canvas/container/c$j;

    .line 120020
    .line 120021
    if-eqz v1, :cond_0

    .line 120022
    .line 120023
    move-object v1, p1

    .line 120024
    check-cast v1, Lcom/sankuai/waimai/irmo/canvas/container/c$j;

    .line 120025
    .line 120026
    iget-object v1, v1, Lcom/sankuai/waimai/irmo/canvas/container/c$j;->a:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-interface {v0, v1, p1}, Lcom/sankuai/waimai/irmo/canvas/container/c$i;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    const-string v1, "unknown"

    invoke-interface {v0, v1, p1}, Lcom/sankuai/waimai/irmo/canvas/container/c$i;->onError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
