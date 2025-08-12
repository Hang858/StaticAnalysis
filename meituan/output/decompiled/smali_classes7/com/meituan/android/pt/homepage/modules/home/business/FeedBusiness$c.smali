.class public final Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$c;
.super Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$c;->a:Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness;

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .line 150000
    const-class p1, Lcom/meituan/android/pt/homepage/modules/home/business/AfterT2Business;

    .line 150001
    .line 150002
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$c;->a:Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness;

    .line 150003
    .line 150004
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 150005
    .line 150006
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 150007
    .line 150008
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->m:Lcom/sankuai/magicpage/core/helper/a;

    .line 150009
    .line 150010
    if-eqz v0, :cond_0

    .line 150011
    .line 150012
    invoke-virtual {v0, p2}, Lcom/sankuai/magicpage/core/helper/a;->d(I)V

    .line 150013
    .line 150014
    .line 150015
    :cond_0
    const/4 v0, 0x0

    .line 150016
    if-nez p2, :cond_1

    .line 150017
    .line 150018
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$c;->a:Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness;

    .line 150019
    .line 150020
    iget-object v1, p2, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 150021
    .line 150022
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 150023
    .line 150024
    iput-boolean v0, v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->s:Z

    .line 150025
    .line 150026
    invoke-virtual {p2, p1}, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p1

    .line 150030
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/business/AfterT2Business;

    .line 150031
    .line 150032
    if-eqz p1, :cond_4

    .line 150033
    .line 150034
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/home/business/AfterT2Business;->l()Lcom/meituan/android/pt/homepage/indexlayer/g;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p1

    .line 150038
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/indexlayer/g;->a()V

    .line 150039
    .line 150040
    .line 150041
    goto :goto_1

    .line 150042
    :cond_1
    const/4 v1, 0x1

    .line 150043
    if-ne p2, v1, :cond_4

    .line 150044
    .line 150045
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$c;->a:Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness;

    .line 150046
    .line 150047
    iget-object v1, p2, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 150048
    .line 150049
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 150050
    .line 150051
    iput-boolean v0, v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->s:Z

    .line 150052
    .line 150053
    invoke-virtual {p2, p1}, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p1

    .line 150057
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/business/AfterT2Business;

    .line 150058
    .line 150059
    if-eqz p1, :cond_3

    .line 150060
    .line 150061
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/home/business/AfterT2Business;->l()Lcom/meituan/android/pt/homepage/indexlayer/g;

    .line 150062
    .line 150063
    .line 150064
    move-result-object p1

    .line 150065
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150066
    .line 150067
    .line 150068
    new-array p2, v0, [Ljava/lang/Object;

    .line 150069
    .line 150070
    sget-object v0, Lcom/meituan/android/pt/homepage/indexlayer/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150071
    .line 150072
    const v1, 0x5e132b

    .line 150073
    .line 150074
    .line 150075
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150076
    .line 150077
    .line 150078
    move-result v2

    .line 150079
    if-eqz v2, :cond_2

    .line 150080
    .line 150081
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150082
    .line 150083
    .line 150084
    goto :goto_0

    .line 150085
    :cond_2
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/indexlayer/g;->a:Lcom/meituan/android/pt/homepage/indexlayer/k;

    .line 150086
    .line 150087
    if-eqz p1, :cond_3

    .line 150088
    .line 150089
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/indexlayer/k;->a()V

    .line 150090
    .line 150091
    .line 150092
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$c;->a:Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness;

    .line 150093
    .line 150094
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 150095
    .line 150096
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 150097
    .line 150098
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 150099
    .line 150100
    if-eqz p1, :cond_4

    .line 150101
    .line 150102
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 150103
    .line 150104
    .line 150105
    move-result-object p1

    .line 150106
    if-eqz p1, :cond_4

    .line 150107
    .line 150108
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 150109
    .line 150110
    .line 150111
    :cond_4
    :goto_1
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 6

    .line 170000
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 170001
    .line 170002
    .line 170003
    move-result-object v0

    .line 170004
    if-nez v0, :cond_0

    .line 170005
    .line 170006
    return-void

    .line 170007
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$c;->a:Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness;

    .line 170008
    .line 170009
    const-class v1, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;

    .line 170010
    .line 170011
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170012
    .line 170013
    .line 170014
    move-result-object v0

    .line 170015
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;

    .line 170016
    .line 170017
    const/4 v1, 0x1

    .line 170018
    if-eqz v0, :cond_1

    .line 170019
    .line 170020
    invoke-virtual {v0, p1, p3, v1}, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->q(Landroid/support/v7/widget/RecyclerView;IZ)V

    .line 170021
    .line 170022
    .line 170023
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$c;->a:Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness;

    .line 170024
    .line 170025
    const-class v2, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;

    .line 170026
    .line 170027
    invoke-virtual {v0, v2}, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;

    .line 170032
    .line 170033
    invoke-static {}, Lcom/meituan/android/pt/homepage/activity/n;->l()Z

    .line 170034
    .line 170035
    .line 170036
    move-result v2

    .line 170037
    if-eqz v2, :cond_3

    .line 170038
    .line 170039
    if-eqz v0, :cond_3

    .line 170040
    .line 170041
    const/4 v2, 0x3

    .line 170042
    new-array v2, v2, [Ljava/lang/Object;

    .line 170043
    .line 170044
    const/4 v3, 0x0

    .line 170045
    aput-object p1, v2, v3

    .line 170046
    .line 170047
    new-instance v3, Ljava/lang/Integer;

    .line 170048
    .line 170049
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170050
    .line 170051
    .line 170052
    aput-object v3, v2, v1

    .line 170053
    .line 170054
    new-instance v3, Ljava/lang/Integer;

    .line 170055
    .line 170056
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170057
    .line 170058
    .line 170059
    const/4 v4, 0x2

    .line 170060
    aput-object v3, v2, v4

    .line 170061
    .line 170062
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170063
    .line 170064
    const v4, 0xed5e5f

    .line 170065
    .line 170066
    .line 170067
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170068
    .line 170069
    .line 170070
    move-result v5

    .line 170071
    if-eqz v5, :cond_2

    .line 170072
    .line 170073
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170074
    .line 170075
    .line 170076
    goto :goto_0

    .line 170077
    :cond_2
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->l(Landroid/support/v7/widget/RecyclerView;IIZ)V

    .line 170078
    .line 170079
    .line 170080
    :cond_3
    :goto_0
    return-void
.end method
