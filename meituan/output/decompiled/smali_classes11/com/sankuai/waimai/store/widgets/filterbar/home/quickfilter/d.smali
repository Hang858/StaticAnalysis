.class public final Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;

.field public final synthetic c:Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;ZLcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/d;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;

    iput-boolean p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/d;->a:Z

    iput-object p3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/d;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/d;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/e;

    iget-object p1, p1, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    check-cast p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/c;

    iget-boolean v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/d;->a:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/d;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;

    iget-object v2, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;->bubbleInfo:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/BubbleInfoBean;

    invoke-interface {p1, v0, v1, v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/c;->e0(ZLcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;Lcom/sankuai/waimai/store/widgets/filterbar/home/model/BubbleInfoBean;)V

    return-void
.end method
