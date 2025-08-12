.class public final Lcom/sankuai/waimai/store/expose/v2/c$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/expose/v2/c;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/sankuai/waimai/store/expose/v2/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/expose/v2/c;Landroid/os/Looper;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/expose/v2/c$b;->b:Lcom/sankuai/waimai/store/expose/v2/c;

    iput-object p3, p0, Lcom/sankuai/waimai/store/expose/v2/c$b;->a:Landroid/view/View;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 120000
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object v0, p0, Lcom/sankuai/waimai/store/expose/v2/c$b;->b:Lcom/sankuai/waimai/store/expose/v2/c;

    .line 120004
    .line 120005
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120006
    .line 120007
    .line 120008
    move-result-wide v1

    .line 120009
    iput-wide v1, v0, Lcom/sankuai/waimai/store/expose/v2/c;->i:J

    .line 120010
    .line 120011
    iget p1, p1, Landroid/os/Message;->what:I

    .line 120012
    .line 120013
    const/16 v0, 0x64

    .line 120014
    .line 120015
    if-ne v0, p1, :cond_0

    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/sankuai/waimai/store/expose/v2/c$b;->b:Lcom/sankuai/waimai/store/expose/v2/c;

    .line 120018
    .line 120019
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/expose/v2/c;->a:Z

    .line 120020
    .line 120021
    if-eqz v0, :cond_0

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/store/expose/v2/c$b;->a:Landroid/view/View;

    .line 120024
    .line 120025
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/expose/v2/c;->n(Landroid/view/View;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/store/expose/v2/c$b;->b:Lcom/sankuai/waimai/store/expose/v2/c;

    .line 120029
    .line 120030
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/expose/v2/c;->m(Z)V

    :cond_0
    return-void
.end method
