.class public final Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/search/common/view/HorizontalSrollViewEx$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->h(Lcom/sankuai/waimai/business/search/datatype/GuideQueryData;Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/d$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/d$a;

.field public final synthetic b:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$b;->b:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$b;->a:Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/HorizontalScrollView;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$b;->b:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    iput p1, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->n:I

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$b;->b:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$b;->a:Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/d$a;

    .line 120011
    .line 120012
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->k(Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/d$a;)V

    .line 120013
    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i$b;->b:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->g()V

    return-void
.end method
