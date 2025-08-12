.class public final Lcom/sankuai/waimai/store/drug/viewblocks/b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/drug/viewblocks/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/viewblocks/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/viewblocks/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b$a;->a:Lcom/sankuai/waimai/store/drug/viewblocks/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 120000
    iget p1, p1, Landroid/os/Message;->what:I

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    if-eq p1, v0, :cond_0

    .line 120004
    .line 120005
    goto :goto_0

    .line 120006
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b$a;->a:Lcom/sankuai/waimai/store/drug/viewblocks/b;

    .line 120007
    .line 120008
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/drug/viewblocks/b;->c:Z

    .line 120009
    .line 120010
    if-eqz v0, :cond_1

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/viewblocks/b;->d:Lcom/sankuai/waimai/ugc/components/video/e;

    .line 120013
    .line 120014
    if-eqz p1, :cond_1

    .line 120015
    .line 120016
    check-cast p1, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 120017
    .line 120018
    invoke-virtual {p1}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->isPlaying()Z

    .line 120019
    .line 120020
    .line 120021
    move-result p1

    .line 120022
    if-eqz p1, :cond_1

    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/b$a;->a:Lcom/sankuai/waimai/store/drug/viewblocks/b;

    .line 120025
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/viewblocks/b;->B0()V

    :cond_1
    :goto_0
    return-void
.end method
