.class public final Lcom/meituan/android/legwork/ui/dialog/d;
.super Lcom/meituan/android/legwork/net/subscriber/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/legwork/net/subscriber/a<",
        "Lcom/meituan/android/legwork/bean/PayBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/d;->a:Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;

    invoke-direct {p0}, Lcom/meituan/android/legwork/net/subscriber/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZILjava/lang/String;)V
    .locals 3

    .line 210000
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/d;->a:Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;

    .line 210001
    .line 210002
    invoke-virtual {p1}, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->W8()V

    .line 210003
    .line 210004
    .line 210005
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/d;->a:Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;

    .line 210006
    .line 210007
    iget-object p1, p1, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->h:Landroid/widget/LinearLayout;

    .line 210008
    .line 210009
    const/4 v0, 0x1

    .line 210010
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 210011
    .line 210012
    .line 210013
    const/16 p1, 0x3e82

    .line 210014
    .line 210015
    if-eq p2, p1, :cond_0

    .line 210016
    .line 210017
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/dialog/d;->a:Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;

    .line 210018
    .line 210019
    iget-object v1, v1, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->c:Landroid/view/View;

    .line 210020
    .line 210021
    invoke-static {v1, p3}, Lcom/meituan/android/legwork/utils/f0;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 210022
    .line 210023
    .line 210024
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/dialog/d;->a:Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;

    .line 210025
    .line 210026
    iget-object v1, v1, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->i:Landroid/widget/TextView;

    .line 210027
    .line 210028
    const v2, 0x7f100d53

    .line 210029
    .line 210030
    .line 210031
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 210032
    .line 210033
    .line 210034
    if-ne p2, p1, :cond_1

    .line 210035
    .line 210036
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/d;->a:Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;

    .line 210037
    .line 210038
    const/4 p2, 0x4

    .line 210039
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->X8(ILjava/lang/String;)V

    .line 210040
    .line 210041
    .line 210042
    goto :goto_0

    .line 210043
    :cond_1
    const/16 p1, 0x3e83

    .line 210044
    .line 210045
    if-ne p2, p1, :cond_2

    .line 210046
    .line 210047
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/d;->a:Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;

    .line 210048
    .line 210049
    iget-object p1, p1, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->i:Landroid/widget/TextView;

    .line 210050
    .line 210051
    const/4 p2, 0x0

    .line 210052
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 210053
    .line 210054
    .line 210055
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/d;->a:Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;

    .line 210056
    .line 210057
    iget-object p1, p1, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->e:Landroid/widget/TextView;

    .line 210058
    .line 210059
    new-instance p2, Lcom/meituan/android/cashier/fragment/b;

    .line 210060
    .line 210061
    invoke-direct {p2, p0, p3, v0}, Lcom/meituan/android/cashier/fragment/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210062
    .line 210063
    .line 210064
    const-wide/16 v0, 0xbb8

    .line 210065
    .line 210066
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 210067
    .line 210068
    .line 210069
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 130000
    check-cast p1, Lcom/meituan/android/legwork/bean/PayBean;

    .line 130001
    .line 130002
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/d;->a:Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;

    .line 130003
    .line 130004
    iget-object v0, p1, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->c:Landroid/view/View;

    .line 130005
    .line 130006
    const v1, 0x7f100cff

    .line 130007
    .line 130008
    .line 130009
    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 130010
    .line 130011
    .line 130012
    move-result-object p1

    .line 130013
    invoke-static {v0, p1}, Lcom/meituan/android/legwork/utils/f0;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 130014
    .line 130015
    .line 130016
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/d;->a:Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;

    .line 130017
    .line 130018
    iget-object p1, p1, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->i:Landroid/widget/TextView;

    .line 130019
    .line 130020
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 130021
    .line 130022
    .line 130023
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/d;->a:Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;

    .line 130024
    .line 130025
    invoke-virtual {p1}, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->W8()V

    .line 130026
    .line 130027
    .line 130028
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/d;->a:Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;

    .line 130029
    .line 130030
    iget-object p1, p1, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->l:Lrx/Subscription;

    .line 130031
    .line 130032
    if-eqz p1, :cond_0

    .line 130033
    .line 130034
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 130035
    .line 130036
    .line 130037
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/d;->a:Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;

    .line 130038
    .line 130039
    iget-object p1, p1, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->i:Landroid/widget/TextView;

    .line 130040
    .line 130041
    const/4 v0, 0x0

    .line 130042
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 130043
    .line 130044
    .line 130045
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/d;->a:Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;

    .line 130046
    .line 130047
    iget-object p1, p1, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->e:Landroid/widget/TextView;

    .line 130048
    .line 130049
    new-instance v0, Lcom/meituan/android/food/search/searchlist/holder/c;

    .line 130050
    .line 130051
    const/4 v1, 0x1

    .line 130052
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/food/search/searchlist/holder/c;-><init>(Ljava/lang/Object;I)V

    .line 130053
    .line 130054
    .line 130055
    const-wide/16 v1, 0x3e8

    .line 130056
    .line 130057
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130058
    .line 130059
    .line 130060
    return-void
.end method
