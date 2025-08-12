.class public final Lcom/sankuai/waimai/store/order/detail/block/j$a;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/order/detail/block/j;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/order/detail/block/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/order/detail/block/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/detail/block/j$a;->a:Lcom/sankuai/waimai/store/order/detail/block/j;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 190000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 190001
    .line 190002
    .line 190003
    if-eqz p3, :cond_0

    .line 190004
    .line 190005
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/detail/block/j$a;->a:Lcom/sankuai/waimai/store/order/detail/block/j;

    .line 190006
    .line 190007
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/order/detail/block/j;->D()Lrx/subjects/PublishSubject;

    .line 190008
    .line 190009
    .line 190010
    move-result-object p1

    .line 190011
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190012
    .line 190013
    .line 190014
    move-result-object p2

    .line 190015
    invoke-virtual {p1, p2}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 190016
    .line 190017
    .line 190018
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/detail/block/j$a;->a:Lcom/sankuai/waimai/store/order/detail/block/j;

    .line 190019
    .line 190020
    iget-boolean p2, p1, Lcom/sankuai/waimai/store/order/detail/block/j;->b:Z

    .line 190021
    .line 190022
    if-nez p2, :cond_1

    .line 190023
    .line 190024
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 190025
    .line 190026
    .line 190027
    move-result-object p1

    .line 190028
    check-cast p1, Lcom/sankuai/waimai/business/order/api/store/c;

    .line 190029
    .line 190030
    invoke-interface {p1}, Lcom/sankuai/waimai/business/order/api/store/c;->d()Lcom/meituan/android/cube/pga/common/g;

    .line 190031
    .line 190032
    .line 190033
    move-result-object p1

    .line 190034
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 190035
    .line 190036
    .line 190037
    move-result-object p1

    .line 190038
    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 190039
    .line 190040
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 190041
    .line 190042
    if-eqz p1, :cond_1

    .line 190043
    .line 190044
    iget-object p2, p0, Lcom/sankuai/waimai/store/order/detail/block/j$a;->a:Lcom/sankuai/waimai/store/order/detail/block/j;

    .line 190045
    .line 190046
    const/4 p3, 0x1

    .line 190047
    iput-boolean p3, p2, Lcom/sankuai/waimai/store/order/detail/block/j;->b:Z

    .line 190048
    .line 190049
    new-instance p2, Lcom/sankuai/waimai/store/order/detail/block/j$a$a;

    .line 190050
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/order/detail/block/j$a$a;-><init>(Lcom/sankuai/waimai/store/order/detail/block/j$a;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    :cond_1
    return-void
.end method
