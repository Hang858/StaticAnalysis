.class public final Lcom/sankuai/waimai/store/manager/sequence/popup/b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/manager/sequence/popup/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/manager/sequence/popup/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/manager/sequence/popup/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/manager/sequence/popup/b$a;->a:Lcom/sankuai/waimai/store/manager/sequence/popup/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/sequence/popup/b$a;->a:Lcom/sankuai/waimai/store/manager/sequence/popup/b;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/waimai/store/manager/sequence/popup/b;->j:Landroid/widget/FrameLayout;

    .line 120003
    .line 120004
    if-eqz v1, :cond_1

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/store/manager/sequence/d;->a:Ljava/lang/Object;

    .line 120007
    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    const/16 v1, 0x64

    .line 120012
    .line 120013
    iget p1, p1, Landroid/os/Message;->what:I

    .line 120014
    .line 120015
    if-ne v1, p1, :cond_1

    .line 120016
    .line 120017
    check-cast v0, Landroid/view/View;

    .line 120018
    .line 120019
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    instance-of p1, p1, Lcom/sankuai/waimai/store/manager/sequence/popup/a;

    .line 120024
    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/sankuai/waimai/store/manager/sequence/popup/b$a;->a:Lcom/sankuai/waimai/store/manager/sequence/popup/b;

    .line 120028
    .line 120029
    iget-object p1, p1, Lcom/sankuai/waimai/store/manager/sequence/d;->a:Ljava/lang/Object;

    .line 120030
    .line 120031
    check-cast p1, Landroid/view/View;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    check-cast p1, Lcom/sankuai/waimai/store/manager/sequence/popup/a;

    .line 120038
    .line 120039
    invoke-interface {p1}, Lcom/sankuai/waimai/store/manager/sequence/popup/a;->d()V

    .line 120040
    :cond_1
    :goto_0
    return-void
.end method
