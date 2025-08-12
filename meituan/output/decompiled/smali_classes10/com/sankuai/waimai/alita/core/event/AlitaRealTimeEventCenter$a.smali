.class public final Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/core/event/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter$a;->a:Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/sankuai/waimai/alita/core/event/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sankuai/waimai/alita/core/event/a;",
            ")V"
        }
    .end annotation

    .line 180000
    invoke-static {p1}, Lcom/sankuai/waimai/alita/core/utils/k;->a(Ljava/util/List;)Z

    .line 180001
    .line 180002
    .line 180003
    move-result v0

    .line 180004
    if-eqz v0, :cond_0

    .line 180005
    .line 180006
    return-void

    .line 180007
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/alita/core/event/d;

    .line 180008
    .line 180009
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/event/d;-><init>()V

    .line 180010
    .line 180011
    .line 180012
    iput-object p1, v0, Lcom/sankuai/waimai/alita/core/event/d;->a:Ljava/util/List;

    .line 180013
    .line 180014
    iput-object p2, v0, Lcom/sankuai/waimai/alita/core/event/d;->b:Lcom/sankuai/waimai/alita/core/event/a;

    .line 180015
    .line 180016
    iget-object p1, p0, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter$a;->a:Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;

    .line 180017
    .line 180018
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->dispatchRealTimeEvent(Lcom/sankuai/waimai/alita/core/event/d;)V

    .line 180019
    .line 180020
    .line 180021
    new-instance p1, Ljava/lang/StringBuilder;

    .line 180022
    .line 180023
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180024
    .line 180025
    const-string v0, "EventFilter | dispatch | "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/sankuai/waimai/alita/core/event/a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    return-void
.end method
