.class public final Lcom/sankuai/waimai/business/search/ui/result/guideQuery/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;

.field public final synthetic b:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d;Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/c;->b:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d;

    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/c;->a:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/c;->b:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d;

    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/c;->a:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d;->Z0(Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;)V

    return-void
.end method
