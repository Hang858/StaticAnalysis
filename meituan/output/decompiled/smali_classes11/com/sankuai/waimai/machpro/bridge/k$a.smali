.class public final Lcom/sankuai/waimai/machpro/bridge/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/machpro/bridge/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget v0, p1, Landroid/os/Message;->what:I

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    if-eq v0, v1, :cond_0

    .line 120004
    .line 120005
    goto :goto_0

    .line 120006
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120007
    .line 120008
    instance-of v0, p1, Lcom/sankuai/waimai/machpro/bridge/k$b;

    .line 120009
    .line 120010
    if-eqz v0, :cond_1

    .line 120011
    .line 120012
    check-cast p1, Lcom/sankuai/waimai/machpro/bridge/k$b;

    .line 120013
    .line 120014
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/bridge/k$b;->run()V

    .line 120015
    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
