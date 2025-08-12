.class public final Lcom/meituan/sankuai/navisdk/shadow/proxy/RecyclerViewProxy$Adapter$a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/navisdk/shadow/proxy/RecyclerViewProxy$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/meituan/sankuai/navisdk/shadow/proxy/RecyclerViewProxy$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/navisdk/shadow/proxy/RecyclerViewProxy$Adapter;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/navisdk/shadow/proxy/RecyclerViewProxy$Adapter;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/RecyclerViewProxy$Adapter$a;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/RecyclerViewProxy$Adapter;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/RecyclerViewProxy$Adapter$a;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/RecyclerViewProxy$Adapter;

    invoke-virtual {v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/RecyclerViewProxy$Adapter;->getItemCount()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 170000
    check-cast p1, Lcom/meituan/sankuai/navisdk/shadow/proxy/RecyclerViewProxy$a;

    .line 170001
    .line 170002
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/RecyclerViewProxy$Adapter$a;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/RecyclerViewProxy$Adapter;

    .line 170003
    .line 170004
    iget-object p1, p1, Lcom/meituan/sankuai/navisdk/shadow/proxy/RecyclerViewProxy$a;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/RecyclerViewProxy$ViewHolder;

    .line 170005
    .line 170006
    invoke-virtual {v0, p1, p2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/RecyclerViewProxy$Adapter;->onBindViewHolder(Lcom/meituan/sankuai/navisdk/shadow/proxy/RecyclerViewProxy$ViewHolder;I)V

    .line 170007
    .line 170008
    .line 170009
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/RecyclerViewProxy$Adapter$a;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/RecyclerViewProxy$Adapter;

    .line 170001
    .line 170002
    invoke-virtual {v0, p1, p2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/RecyclerViewProxy$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/meituan/sankuai/navisdk/shadow/proxy/RecyclerViewProxy$ViewHolder;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    iget-object p1, p1, Lcom/meituan/sankuai/navisdk/shadow/proxy/RecyclerViewProxy$ViewHolder;->real:Lcom/meituan/sankuai/navisdk/shadow/proxy/RecyclerViewProxy$a;

    .line 170007
    .line 170008
    return-object p1
.end method
