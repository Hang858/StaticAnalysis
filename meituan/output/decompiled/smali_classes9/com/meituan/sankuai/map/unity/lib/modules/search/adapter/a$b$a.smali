.class public final Lcom/meituan/sankuai/map/unity/lib/modules/search/adapter/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/search/adapter/a$b;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/search/adapter/a;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/search/adapter/a$b;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/search/adapter/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/search/adapter/a$b$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/search/adapter/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/search/adapter/a$b$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/search/adapter/a$b;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/search/adapter/a$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/search/adapter/a;

    .line 120003
    .line 120004
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/search/adapter/a;->d:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/d;

    .line 120005
    .line 120006
    if-eqz v1, :cond_0

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/search/adapter/a;->c:Landroid/support/v7/widget/RecyclerView;

    .line 120009
    .line 120010
    invoke-static {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/views/recyclerview/b;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)I

    .line 120011
    .line 120012
    .line 120013
    move-result p1

    .line 120014
    invoke-virtual {v1, p1}, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/d;->a(I)V

    .line 120015
    :cond_0
    return-void
.end method
