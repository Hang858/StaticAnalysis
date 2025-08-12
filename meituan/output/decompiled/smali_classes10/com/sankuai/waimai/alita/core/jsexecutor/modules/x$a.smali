.class public final Lcom/sankuai/waimai/alita/core/jsexecutor/modules/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/core/jsexecutor/modules/x;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[Lcom/sankuai/waimai/alita/core/event/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lcom/sankuai/waimai/alita/core/event/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/x$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/x$a;->b:[Lcom/sankuai/waimai/alita/core/event/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->getInstance()Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/x$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/x$a;->b:[Lcom/sankuai/waimai/alita/core/event/a;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->writeAlitaCustomEvent(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/event/a;)V

    return-void
.end method
