.class public final Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness$b;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->k(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness$b;->a:Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 7
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 170001
    .line 170002
    .line 170003
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness$b;->a:Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;

    .line 170004
    .line 170005
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->p()V

    .line 170006
    .line 170007
    .line 170008
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->e:Landroid/widget/LinearLayout;

    .line 170009
    .line 170010
    if-eqz v1, :cond_5

    .line 170011
    .line 170012
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->f:Landroid/view/View;

    .line 170013
    .line 170014
    if-eqz v1, :cond_5

    .line 170015
    .line 170016
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->g:Landroid/view/View;

    .line 170017
    .line 170018
    if-eqz v1, :cond_5

    .line 170019
    .line 170020
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 170021
    .line 170022
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 170023
    .line 170024
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->e:Lcom/meituan/android/pt/homepage/modules/navigation/item/e;

    .line 170025
    .line 170026
    if-eqz v2, :cond_5

    .line 170027
    .line 170028
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 170029
    .line 170030
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 170031
    .line 170032
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->G:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 170033
    .line 170034
    if-nez v1, :cond_0

    .line 170035
    .line 170036
    goto :goto_2

    .line 170037
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->j:Landroid/support/v7/widget/RecyclerView;

    .line 170038
    .line 170039
    const/4 v2, 0x0

    .line 170040
    if-nez v1, :cond_1

    .line 170041
    .line 170042
    const/4 v1, 0x0

    .line 170043
    goto :goto_0

    .line 170044
    :cond_1
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 170045
    .line 170046
    .line 170047
    move-result v1

    .line 170048
    :goto_0
    if-gtz v1, :cond_2

    .line 170049
    .line 170050
    goto :goto_1

    .line 170051
    :cond_2
    const-class v1, Lcom/meituan/android/pt/homepage/modules/home/business/AfterT2Business;

    .line 170052
    .line 170053
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v1

    .line 170057
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/business/AfterT2Business;

    .line 170058
    .line 170059
    if-nez v1, :cond_3

    .line 170060
    .line 170061
    goto :goto_1

    .line 170062
    :cond_3
    new-array v3, v2, [Ljava/lang/Object;

    .line 170063
    .line 170064
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/home/business/AfterT2Business;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170065
    .line 170066
    const v5, 0x44dbbb

    .line 170067
    .line 170068
    .line 170069
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170070
    .line 170071
    .line 170072
    move-result v6

    .line 170073
    if-eqz v6, :cond_4

    .line 170074
    .line 170075
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170076
    .line 170077
    .line 170078
    goto :goto_1

    .line 170079
    :cond_4
    :try_start_0
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/home/business/AfterT2Business;->m()Lcom/meituan/android/pt/homepage/modules/home/task/b;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v1

    .line 170083
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/home/task/b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170084
    .line 170085
    .line 170086
    :catch_0
    :goto_1
    invoke-virtual {v0, p1, p2, p3, v2}, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->l(Landroid/support/v7/widget/RecyclerView;IIZ)V

    .line 170087
    .line 170088
    .line 170089
    :cond_5
    :goto_2
    return-void
.end method
