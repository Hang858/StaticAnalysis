.class public final Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter$b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSimpleFilterFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSimpleFilterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/t;->a:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSimpleFilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 160000
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/t;->a:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSimpleFilterFragment;

    .line 160001
    .line 160002
    const/4 v1, 0x1

    .line 160003
    iput v1, v0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSimpleFilterFragment;->C:I

    .line 160004
    .line 160005
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSearchDropFilterFragment;->q:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/d;

    .line 160006
    .line 160007
    invoke-interface {v0, p1, p2}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/d;->c(II)V

    .line 160008
    .line 160009
    .line 160010
    return-void
.end method
