.class public final Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness$b;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->k(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness$b;->b:Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;

    .line 120001
    .line 120002
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    new-instance p1, Ljava/util/HashMap;

    .line 120006
    .line 120007
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120008
    .line 120009
    .line 120010
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness$b;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness$b;->b:Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;

    .line 150001
    .line 150002
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 150003
    .line 150004
    move-object v1, v0

    .line 150005
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 150006
    .line 150007
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->m:Lcom/sankuai/magicpage/core/helper/a;

    .line 150008
    .line 150009
    if-eqz v1, :cond_0

    .line 150010
    .line 150011
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 150012
    .line 150013
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->m:Lcom/sankuai/magicpage/core/helper/a;

    .line 150014
    .line 150015
    invoke-virtual {v0, p2}, Lcom/sankuai/magicpage/core/helper/a;->d(I)V

    .line 150016
    .line 150017
    .line 150018
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 150019
    .line 150020
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 170001
    .line 170002
    .line 170003
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 170004
    .line 170005
    .line 170006
    move-result-object v0

    .line 170007
    if-nez v0, :cond_0

    .line 170008
    .line 170009
    return-void

    .line 170010
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness$b;->b:Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;

    .line 170011
    .line 170012
    const/4 v1, 0x0

    .line 170013
    invoke-virtual {v0, p1, p3, v1}, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->q(Landroid/support/v7/widget/RecyclerView;IZ)V

    .line 170014
    .line 170015
    .line 170016
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness$b;->b:Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;

    .line 170017
    .line 170018
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 170019
    .line 170020
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 170021
    .line 170022
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;

    .line 170023
    .line 170024
    if-eqz p1, :cond_1

    .line 170025
    .line 170026
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness$b;->a:Ljava/util/HashMap;

    .line 170027
    .line 170028
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 170029
    .line 170030
    .line 170031
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness$b;->a:Ljava/util/HashMap;

    .line 170032
    .line 170033
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p2

    .line 170037
    const-string v0, "params_key_on_scrolled_dx"

    .line 170038
    .line 170039
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness$b;->a:Ljava/util/HashMap;

    .line 170043
    .line 170044
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p2

    .line 170048
    const-string p3, "params_key_on_scrolled_dy"

    .line 170049
    .line 170050
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness$b;->b:Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;

    .line 170054
    .line 170055
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 170056
    .line 170057
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 170058
    .line 170059
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;

    .line 170060
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness$b;->a:Ljava/util/HashMap;

    const-string p3, "feed_biz_event_parent_rv_on_scrolled"

    invoke-virtual {p1, p3, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
