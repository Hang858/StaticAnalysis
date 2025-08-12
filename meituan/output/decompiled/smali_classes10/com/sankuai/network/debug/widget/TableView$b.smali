.class public final Lcom/sankuai/network/debug/widget/TableView$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/network/debug/widget/TableView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/network/debug/widget/TableView;


# direct methods
.method public constructor <init>(Lcom/sankuai/network/debug/widget/TableView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/network/debug/widget/TableView$b;->a:Lcom/sankuai/network/debug/widget/TableView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 120000
    iget p1, p1, Landroid/os/Message;->what:I

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    if-eq p1, v0, :cond_0

    .line 120004
    .line 120005
    return-void

    .line 120006
    :cond_0
    iget-object p1, p0, Lcom/sankuai/network/debug/widget/TableView$b;->a:Lcom/sankuai/network/debug/widget/TableView;

    .line 120007
    .line 120008
    iget-object p1, p1, Lcom/sankuai/network/debug/widget/TableView;->b:Landroid/widget/Adapter;

    .line 120009
    .line 120010
    if-eqz p1, :cond_3

    .line 120011
    .line 120012
    invoke-interface {p1}, Landroid/widget/Adapter;->isEmpty()Z

    .line 120013
    .line 120014
    .line 120015
    move-result p1

    .line 120016
    if-eqz p1, :cond_1

    .line 120017
    .line 120018
    goto :goto_1

    .line 120019
    :cond_1
    iget-object p1, p0, Lcom/sankuai/network/debug/widget/TableView$b;->a:Lcom/sankuai/network/debug/widget/TableView;

    .line 120020
    .line 120021
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120022
    .line 120023
    .line 120024
    const/4 p1, 0x0

    .line 120025
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/network/debug/widget/TableView$b;->a:Lcom/sankuai/network/debug/widget/TableView;

    .line 120026
    .line 120027
    iget-object v0, v0, Lcom/sankuai/network/debug/widget/TableView;->b:Landroid/widget/Adapter;

    .line 120028
    .line 120029
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-ge p1, v0, :cond_2

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/network/debug/widget/TableView$b;->a:Lcom/sankuai/network/debug/widget/TableView;

    .line 120036
    .line 120037
    iget-object v1, v0, Lcom/sankuai/network/debug/widget/TableView;->b:Landroid/widget/Adapter;

    .line 120038
    .line 120039
    const/4 v2, 0x0

    .line 120040
    invoke-interface {v1, p1, v2, v0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    iget-object v1, p0, Lcom/sankuai/network/debug/widget/TableView$b;->a:Lcom/sankuai/network/debug/widget/TableView;

    .line 120045
    .line 120046
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120047
    .line 120048
    .line 120049
    add-int/lit8 p1, p1, 0x1

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :catch_0
    :cond_2
    return-void

    .line 120053
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/sankuai/network/debug/widget/TableView$b;->a:Lcom/sankuai/network/debug/widget/TableView;

    .line 120054
    .line 120055
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120056
    .line 120057
    .line 120058
    return-void
.end method
