.class public final Lcom/sankuai/waimai/business/page/common/list/popuplayer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/common/list/popuplayer/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/list/popuplayer/c;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/a;->b:Lcom/sankuai/waimai/business/page/common/list/popuplayer/c;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/a;->b:Lcom/sankuai/waimai/business/page/common/list/popuplayer/c;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/common/list/popuplayer/c;->d:Landroid/view/View;

    .line 120003
    .line 120004
    const/16 v0, 0x8

    .line 120005
    .line 120006
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/a;->a:Landroid/view/View;

    .line 120010
    const v0, 0x7f0a1a2b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
