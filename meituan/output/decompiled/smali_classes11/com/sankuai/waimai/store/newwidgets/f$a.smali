.class public final Lcom/sankuai/waimai/store/newwidgets/f$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/newwidgets/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/newwidgets/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/newwidgets/f;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/f$a;->a:Lcom/sankuai/waimai/store/newwidgets/f;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 120000
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 120001
    .line 120002
    .line 120003
    iget p1, p1, Landroid/os/Message;->what:I

    .line 120004
    .line 120005
    const/16 v0, 0x64

    .line 120006
    .line 120007
    if-ne p1, v0, :cond_0

    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/f$a;->a:Lcom/sankuai/waimai/store/newwidgets/f;

    .line 120010
    .line 120011
    iget-object p1, p1, Lcom/sankuai/waimai/store/newwidgets/f;->a:Lcom/sankuai/waimai/store/newwidgets/f$b;

    .line 120012
    .line 120013
    if-eqz p1, :cond_0

    .line 120014
    .line 120015
    invoke-interface {p1}, Lcom/sankuai/waimai/store/newwidgets/f$b;->a()V

    :cond_0
    return-void
.end method
