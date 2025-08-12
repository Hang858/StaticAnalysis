.class public final Lcom/sankuai/waimai/business/page/common/list/popuplayer/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/k;->a:Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/k;->a:Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;->i:Landroid/view/View;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    const/16 v0, 0x8

    .line 120007
    .line 120008
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120009
    .line 120010
    :cond_0
    return-void
.end method
