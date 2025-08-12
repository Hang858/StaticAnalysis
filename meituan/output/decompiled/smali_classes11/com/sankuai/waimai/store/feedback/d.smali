.class public final Lcom/sankuai/waimai/store/feedback/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/sankuai/waimai/store/feedback/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/feedback/b;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/feedback/d;->b:Lcom/sankuai/waimai/store/feedback/b;

    iput-object p2, p0, Lcom/sankuai/waimai/store/feedback/d;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/feedback/d;->b:Lcom/sankuai/waimai/store/feedback/b;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/feedback/d;->a:Ljava/util/List;

    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    const/4 v2, 0x0

    .line 120006
    const/4 v3, 0x1

    .line 120007
    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/sankuai/waimai/store/feedback/b;->b(IILjava/util/List;Z)V

    .line 120008
    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/sankuai/waimai/store/feedback/d;->b:Lcom/sankuai/waimai/store/feedback/b;

    iget-object p1, p1, Lcom/sankuai/waimai/store/feedback/b;->d:Lcom/sankuai/waimai/store/feedback/a;

    invoke-virtual {p1}, Lcom/sankuai/waimai/store/feedback/a;->d()V

    return-void
.end method
