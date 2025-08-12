.class public abstract Lcom/meituan/sankuai/navisdk/shadow/proxy/RecyclerViewProxy$Adapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/navisdk/shadow/proxy/RecyclerViewProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/meituan/sankuai/navisdk/shadow/proxy/RecyclerViewProxy$ViewHolder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final adapter:Landroid/support/v7/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/widget/RecyclerView$Adapter<",
            "Lcom/meituan/sankuai/navisdk/shadow/proxy/RecyclerViewProxy$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/RecyclerViewProxy$Adapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x820110

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/sankuai/navisdk/shadow/proxy/RecyclerViewProxy$Adapter$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/RecyclerViewProxy$Adapter$a;-><init>(Lcom/meituan/sankuai/navisdk/shadow/proxy/RecyclerViewProxy$Adapter;)V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/RecyclerViewProxy$Adapter;->adapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    return-void
.end method


# virtual methods
.method public abstract getItemCount()I
.end method

.method public final notifyDataSetChanged()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/RecyclerViewProxy$Adapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2cc003

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/RecyclerViewProxy$Adapter;->adapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public abstract onBindViewHolder(Lcom/meituan/sankuai/navisdk/shadow/proxy/RecyclerViewProxy$ViewHolder;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public abstract onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/meituan/sankuai/navisdk/shadow/proxy/RecyclerViewProxy$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public onViewRecycled(Lcom/meituan/sankuai/navisdk/shadow/proxy/RecyclerViewProxy$ViewHolder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/RecyclerViewProxy$Adapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc9d97c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/RecyclerViewProxy$Adapter;->adapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    iget-object p1, p1, Lcom/meituan/sankuai/navisdk/shadow/proxy/RecyclerViewProxy$ViewHolder;->real:Lcom/meituan/sankuai/navisdk/shadow/proxy/RecyclerViewProxy$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
