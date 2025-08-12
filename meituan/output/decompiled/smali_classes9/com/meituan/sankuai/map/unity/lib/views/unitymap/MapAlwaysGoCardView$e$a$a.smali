.class public final Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView$e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView$e$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView$e;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView$e$a;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView$e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView$e$a$a;->a:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView$e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView$e$a$a;->a:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView$e$a;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView$e$a;->a:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView$e;

    .line 120003
    .line 120004
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView$e;->a:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/c;

    .line 120005
    .line 120006
    if-eqz v1, :cond_0

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView$e;->b:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->k:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/views/recyclerview/b;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/c;->a(I)V

    :cond_0
    return-void
.end method
