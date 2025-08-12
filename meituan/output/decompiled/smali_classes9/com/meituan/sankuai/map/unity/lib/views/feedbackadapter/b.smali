.class public final Lcom/meituan/sankuai/map/unity/lib/views/feedbackadapter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/i;

.field public final synthetic b:Lcom/meituan/sankuai/map/unity/lib/views/feedbackadapter/c$a;

.field public final synthetic c:Lcom/meituan/sankuai/map/unity/lib/views/feedbackadapter/c;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/views/feedbackadapter/c;Lcom/meituan/sankuai/map/unity/lib/modules/route/model/i;Lcom/meituan/sankuai/map/unity/lib/views/feedbackadapter/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/feedbackadapter/b;->c:Lcom/meituan/sankuai/map/unity/lib/views/feedbackadapter/c;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/feedbackadapter/b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/i;

    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/views/feedbackadapter/b;->b:Lcom/meituan/sankuai/map/unity/lib/views/feedbackadapter/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/feedbackadapter/b;->c:Lcom/meituan/sankuai/map/unity/lib/views/feedbackadapter/c;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/views/feedbackadapter/c;->c:Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView$b;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/feedbackadapter/b;->b:Lcom/meituan/sankuai/map/unity/lib/views/feedbackadapter/c$a;

    .line 120007
    .line 120008
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 120009
    .line 120010
    move-result v0

    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView$b;->a(I)V

    :cond_0
    return-void
.end method
