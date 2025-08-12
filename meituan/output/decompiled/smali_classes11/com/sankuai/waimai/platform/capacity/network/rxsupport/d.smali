.class public final Lcom/sankuai/waimai/platform/capacity/network/rxsupport/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Transformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$Transformer<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lrx/Scheduler;

.field public final synthetic c:Lrx/Scheduler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrx/Scheduler;Lrx/Scheduler;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/d;->b:Lrx/Scheduler;

    iput-object p3, p0, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/d;->c:Lrx/Scheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 120000
    check-cast p1, Lrx/Observable;

    .line 120001
    .line 120002
    new-instance v0, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/c;

    .line 120003
    .line 120004
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/c;-><init>(Lcom/sankuai/waimai/platform/capacity/network/rxsupport/d;)V

    .line 120005
    .line 120006
    .line 120007
    invoke-virtual {p1, v0}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    .line 120011
    iget-object v0, p0, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/d;->b:Lrx/Scheduler;

    .line 120012
    .line 120013
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120014
    .line 120015
    move-result-object p1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/d;->c:Lrx/Scheduler;

    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
