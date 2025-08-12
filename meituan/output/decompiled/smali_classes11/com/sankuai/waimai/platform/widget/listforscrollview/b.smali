.class public final Lcom/sankuai/waimai/platform/widget/listforscrollview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/waimai/platform/widget/listforscrollview/LinearLayoutForList;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/listforscrollview/LinearLayoutForList;Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/listforscrollview/b;->c:Lcom/sankuai/waimai/platform/widget/listforscrollview/LinearLayoutForList;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/listforscrollview/b;->a:Ljava/lang/Object;

    iput p3, p0, Lcom/sankuai/waimai/platform/widget/listforscrollview/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/listforscrollview/b;->c:Lcom/sankuai/waimai/platform/widget/listforscrollview/LinearLayoutForList;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/listforscrollview/LinearLayoutForList;->b:Lcom/sankuai/waimai/platform/widget/listforscrollview/LinearLayoutForList$a;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    invoke-interface {p1}, Lcom/sankuai/waimai/platform/widget/listforscrollview/LinearLayoutForList$a;->a()V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method
