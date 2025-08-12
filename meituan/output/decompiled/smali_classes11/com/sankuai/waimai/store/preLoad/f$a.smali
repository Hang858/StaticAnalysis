.class public final Lcom/sankuai/waimai/store/preLoad/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/preLoad/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/preLoad/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/preLoad/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/preLoad/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/preLoad/f$a;->a:Lcom/sankuai/waimai/store/preLoad/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    iget-object v0, p0, Lcom/sankuai/waimai/store/preLoad/f$a;->a:Lcom/sankuai/waimai/store/preLoad/f;

    .line 160001
    .line 160002
    iget-object v0, v0, Lcom/sankuai/waimai/store/preLoad/f;->d:Landroid/util/SparseArray;

    .line 160003
    .line 160004
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 160005
    .line 160006
    .line 160007
    move-result-object v0

    .line 160008
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 160009
    .line 160010
    if-nez v0, :cond_0

    .line 160011
    .line 160012
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 160013
    .line 160014
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 160015
    .line 160016
    .line 160017
    iget-object v1, p0, Lcom/sankuai/waimai/store/preLoad/f$a;->a:Lcom/sankuai/waimai/store/preLoad/f;

    .line 160018
    .line 160019
    iget-object v1, v1, Lcom/sankuai/waimai/store/preLoad/f;->d:Landroid/util/SparseArray;

    .line 160020
    .line 160021
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160022
    .line 160023
    .line 160024
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 160025
    return-void
.end method
