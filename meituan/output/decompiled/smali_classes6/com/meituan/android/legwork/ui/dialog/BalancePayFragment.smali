.class public Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;
.super Lcom/meituan/android/legwork/ui/base/BaseDialogFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/legwork/bean/PayCashierBean;

.field public b:Ljava/lang/String;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/view/animation/RotateAnimation;

.field public l:Lrx/Subscription;

.field public m:Lrx/Subscription;

.field public n:Lcom/meituan/android/legwork/mvp/presenter/f;

.field public o:Ljava/lang/StringBuilder;

.field public p:Lcom/meituan/android/legwork/ui/component/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2314ee549dd6813bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/legwork/ui/base/BaseDialogFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf7fe72

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    const/16 v1, 0x8

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->o:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final W8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6a1361

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->k:Landroid/view/animation/RotateAnimation;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->j:Landroid/widget/ImageView;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final X8(ILjava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x27cd7

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->n:Lcom/meituan/android/legwork/mvp/presenter/f;

    .line 170030
    .line 170031
    if-eqz v0, :cond_2

    .line 170032
    .line 170033
    if-nez p1, :cond_1

    .line 170034
    .line 170035
    invoke-virtual {v0}, Lcom/meituan/android/legwork/mvp/presenter/f;->b()V

    .line 170036
    .line 170037
    .line 170038
    goto :goto_0

    .line 170039
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/legwork/mvp/presenter/f;->a(ILjava/lang/String;)V

    .line 170040
    .line 170041
    .line 170042
    :cond_2
    :goto_0
    const/4 p2, 0x7

    .line 170043
    if-eq p1, p2, :cond_3

    .line 170044
    .line 170045
    invoke-virtual {p0}, Lcom/meituan/android/legwork/ui/base/BaseDialogFragment;->dismiss()V

    .line 170046
    .line 170047
    .line 170048
    :cond_3
    return-void
.end method

.method public final Y8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf78e78

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->c:Landroid/view/View;

    .line 100019
    .line 100020
    const v1, 0x7f100d50

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-static {v0, v1}, Lcom/meituan/android/legwork/utils/f0;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->e:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/meituan/android/food/homepage/list/g;->d(Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final Z8()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf0a393

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isDetached()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_3

    .line 100030
    .line 100031
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-nez v1, :cond_1

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->p:Lcom/meituan/android/legwork/ui/component/e;

    .line 100039
    .line 100040
    if-nez v0, :cond_2

    .line 100041
    .line 100042
    new-instance v0, Lcom/meituan/android/legwork/ui/component/e;

    .line 100043
    .line 100044
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-direct {v0, v1}, Lcom/meituan/android/legwork/ui/component/e;-><init>(Landroid/content/Context;)V

    .line 100049
    .line 100050
    .line 100051
    iput-object v0, p0, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->p:Lcom/meituan/android/legwork/ui/component/e;

    .line 100052
    .line 100053
    invoke-virtual {v0}, Lcom/meituan/android/legwork/ui/component/e;->i()V

    .line 100054
    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->p:Lcom/meituan/android/legwork/ui/component/e;

    .line 100057
    .line 100058
    const v1, 0x7f100cfc

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    invoke-virtual {v0, v1}, Lcom/meituan/android/legwork/ui/component/e;->a(Ljava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->p:Lcom/meituan/android/legwork/ui/component/e;

    .line 100069
    .line 100070
    const v1, 0x7f100cfd

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    invoke-virtual {v0, v1}, Lcom/meituan/android/legwork/ui/component/e;->f(Ljava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->p:Lcom/meituan/android/legwork/ui/component/e;

    .line 100081
    .line 100082
    const v1, 0x7f100cfe

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    invoke-virtual {v0, v1}, Lcom/meituan/android/legwork/ui/component/e;->c(Ljava/lang/String;)V

    .line 100090
    .line 100091
    .line 100092
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->p:Lcom/meituan/android/legwork/ui/component/e;

    .line 100093
    .line 100094
    invoke-static {p0}, Lcom/meituan/android/cashier/activity/a;->v(Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;)Lcom/meituan/android/legwork/ui/component/e$a;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    iput-object v1, v0, Lcom/meituan/android/legwork/ui/component/e;->i:Lcom/meituan/android/legwork/ui/component/e$a;

    .line 100099
    .line 100100
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->p:Lcom/meituan/android/legwork/ui/component/e;

    .line 100101
    .line 100102
    invoke-static {p0}, Lcom/meituan/android/cashier/activity/b;->j(Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;)Lcom/meituan/android/legwork/ui/component/e$b;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v1

    .line 100106
    iput-object v1, v0, Lcom/meituan/android/legwork/ui/component/e;->h:Lcom/meituan/android/legwork/ui/component/e$b;

    .line 100107
    .line 100108
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->p:Lcom/meituan/android/legwork/ui/component/e;

    .line 100109
    .line 100110
    invoke-virtual {v0}, Lcom/meituan/android/legwork/ui/component/e;->show()V

    .line 100111
    .line 100112
    .line 100113
    const/4 v0, 0x1

    .line 100114
    :cond_3
    :goto_0
    return v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x5e28e

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 130022
    .line 130023
    .line 130024
    const/4 p1, 0x7

    .line 130025
    const-string v0, ""

    .line 130026
    .line 130027
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->X8(ILjava/lang/String;)V

    .line 130028
    .line 130029
    .line 130030
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xc5890f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/legwork/ui/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p0}, Lcom/meituan/android/legwork/ui/base/BaseDialogFragment;->V8()V

    .line 130025
    .line 130026
    .line 130027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130028
    .line 130029
    .line 130030
    move-result-object p1

    .line 130031
    const-string v1, ""

    .line 130032
    .line 130033
    if-nez p1, :cond_1

    .line 130034
    .line 130035
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->X8(ILjava/lang/String;)V

    .line 130036
    .line 130037
    .line 130038
    return-void

    .line 130039
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130040
    .line 130041
    .line 130042
    move-result-object p1

    .line 130043
    const-string v2, "balance_pay_order_id"

    .line 130044
    .line 130045
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v2

    .line 130049
    iput-object v2, p0, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->b:Ljava/lang/String;

    .line 130050
    .line 130051
    const-string v2, "balance_pay_cashier"

    .line 130052
    .line 130053
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 130054
    .line 130055
    .line 130056
    move-result-object p1

    .line 130057
    instance-of v2, p1, Lcom/meituan/android/legwork/bean/PayCashierBean;

    .line 130058
    .line 130059
    if-nez v2, :cond_2

    .line 130060
    .line 130061
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->X8(ILjava/lang/String;)V

    .line 130062
    .line 130063
    .line 130064
    return-void

    .line 130065
    :cond_2
    check-cast p1, Lcom/meituan/android/legwork/bean/PayCashierBean;

    .line 130066
    .line 130067
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->a:Lcom/meituan/android/legwork/bean/PayCashierBean;

    .line 130068
    .line 130069
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p3, v0, v3

    .line 210011
    .line 210012
    sget-object p3, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v3, 0xc91a1c

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v4

    .line 210021
    if-eqz v4, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Landroid/view/View;

    .line 210028
    .line 210029
    return-object p1

    .line 210030
    :cond_0
    const p3, 0x7f0c03ef

    .line 210031
    .line 210032
    .line 210033
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210034
    .line 210035
    .line 210036
    move-result p3

    .line 210037
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 210038
    .line 210039
    .line 210040
    move-result-object p1

    .line 210041
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->c:Landroid/view/View;

    .line 210042
    .line 210043
    const p2, 0x7f0a0211

    .line 210044
    .line 210045
    .line 210046
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210047
    .line 210048
    .line 210049
    move-result-object p1

    .line 210050
    check-cast p1, Landroid/widget/ImageView;

    .line 210051
    .line 210052
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->d:Landroid/widget/ImageView;

    .line 210053
    .line 210054
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->c:Landroid/view/View;

    .line 210055
    .line 210056
    const p2, 0x7f0a020e

    .line 210057
    .line 210058
    .line 210059
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210060
    .line 210061
    .line 210062
    move-result-object p1

    .line 210063
    check-cast p1, Landroid/widget/TextView;

    .line 210064
    .line 210065
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->f:Landroid/widget/TextView;

    .line 210066
    .line 210067
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->c:Landroid/view/View;

    .line 210068
    .line 210069
    const p2, 0x7f0a020d

    .line 210070
    .line 210071
    .line 210072
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210073
    .line 210074
    .line 210075
    move-result-object p1

    .line 210076
    check-cast p1, Landroid/widget/TextView;

    .line 210077
    .line 210078
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->e:Landroid/widget/TextView;

    .line 210079
    .line 210080
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->c:Landroid/view/View;

    .line 210081
    .line 210082
    const p2, 0x7f0a020f

    .line 210083
    .line 210084
    .line 210085
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210086
    .line 210087
    .line 210088
    move-result-object p1

    .line 210089
    check-cast p1, Landroid/widget/TextView;

    .line 210090
    .line 210091
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->g:Landroid/widget/TextView;

    .line 210092
    .line 210093
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->c:Landroid/view/View;

    .line 210094
    .line 210095
    const p2, 0x7f0a0212

    .line 210096
    .line 210097
    .line 210098
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210099
    .line 210100
    .line 210101
    move-result-object p1

    .line 210102
    check-cast p1, Landroid/widget/LinearLayout;

    .line 210103
    .line 210104
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->h:Landroid/widget/LinearLayout;

    .line 210105
    .line 210106
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->c:Landroid/view/View;

    .line 210107
    .line 210108
    const p2, 0x7f0a0210

    .line 210109
    .line 210110
    .line 210111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210112
    .line 210113
    .line 210114
    move-result-object p1

    .line 210115
    check-cast p1, Landroid/widget/TextView;

    .line 210116
    .line 210117
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->i:Landroid/widget/TextView;

    .line 210118
    .line 210119
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->c:Landroid/view/View;

    .line 210120
    .line 210121
    const p2, 0x7f0a0213

    .line 210122
    .line 210123
    .line 210124
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210125
    .line 210126
    .line 210127
    move-result-object p1

    .line 210128
    check-cast p1, Landroid/widget/ImageView;

    .line 210129
    .line 210130
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->j:Landroid/widget/ImageView;

    .line 210131
    .line 210132
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->d:Landroid/widget/ImageView;

    .line 210133
    .line 210134
    new-instance p2, Lcom/meituan/android/legwork/ui/dialog/b;

    .line 210135
    .line 210136
    invoke-direct {p2, p0}, Lcom/meituan/android/legwork/ui/dialog/b;-><init>(Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;)V

    .line 210137
    .line 210138
    .line 210139
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210140
    .line 210141
    .line 210142
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->g:Landroid/widget/TextView;

    .line 210143
    .line 210144
    iget-object p2, p0, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->a:Lcom/meituan/android/legwork/bean/PayCashierBean;

    .line 210145
    .line 210146
    iget-wide p2, p2, Lcom/meituan/android/legwork/bean/PayCashierBean;->payTotal:D

    .line 210147
    .line 210148
    invoke-static {p2, p3}, Lcom/meituan/android/legwork/utils/g;->a(D)Ljava/lang/String;

    .line 210149
    .line 210150
    .line 210151
    move-result-object p2

    .line 210152
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210153
    .line 210154
    .line 210155
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->f:Landroid/widget/TextView;

    .line 210156
    .line 210157
    iget-object p2, p0, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->b:Ljava/lang/String;

    .line 210158
    .line 210159
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210160
    .line 210161
    .line 210162
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->a:Lcom/meituan/android/legwork/bean/PayCashierBean;

    .line 210163
    .line 210164
    iget p1, p1, Lcom/meituan/android/legwork/bean/PayCashierBean;->payRemainTime:I

    .line 210165
    .line 210166
    if-gtz p1, :cond_1

    .line 210167
    .line 210168
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->e:Landroid/widget/TextView;

    .line 210169
    .line 210170
    const p2, 0x7f100d52

    .line 210171
    .line 210172
    .line 210173
    new-array p3, v2, [Ljava/lang/Object;

    .line 210174
    .line 210175
    const-string v0, "00:00"

    .line 210176
    .line 210177
    aput-object v0, p3, v1

    .line 210178
    .line 210179
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 210180
    .line 210181
    .line 210182
    move-result-object p2

    .line 210183
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210184
    .line 210185
    .line 210186
    invoke-virtual {p0}, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->Y8()V

    .line 210187
    .line 210188
    .line 210189
    goto :goto_0

    .line 210190
    :cond_1
    const-wide/16 p1, 0x0

    .line 210191
    .line 210192
    const-wide/16 v3, 0x1

    .line 210193
    .line 210194
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 210195
    .line 210196
    invoke-static {p1, p2, v3, v4, p3}, Lrx/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 210197
    .line 210198
    .line 210199
    move-result-object p1

    .line 210200
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 210201
    .line 210202
    .line 210203
    move-result-object p2

    .line 210204
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 210205
    .line 210206
    .line 210207
    move-result-object p1

    .line 210208
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 210209
    .line 210210
    .line 210211
    move-result-object p2

    .line 210212
    invoke-virtual {p1, p2}, Lrx/Observable;->unsubscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 210213
    .line 210214
    .line 210215
    move-result-object p1

    .line 210216
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 210217
    .line 210218
    .line 210219
    move-result-object p2

    .line 210220
    invoke-virtual {p1, p2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 210221
    .line 210222
    .line 210223
    move-result-object p1

    .line 210224
    iget-object p2, p0, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->a:Lcom/meituan/android/legwork/bean/PayCashierBean;

    .line 210225
    .line 210226
    iget p2, p2, Lcom/meituan/android/legwork/bean/PayCashierBean;->payRemainTime:I

    .line 210227
    .line 210228
    add-int/2addr p2, v2

    .line 210229
    invoke-virtual {p1, p2}, Lrx/Observable;->take(I)Lrx/Observable;

    .line 210230
    .line 210231
    .line 210232
    move-result-object p1

    .line 210233
    new-instance p2, Lcom/meituan/android/easylife/createorder/agent/f;

    .line 210234
    .line 210235
    const/4 p3, 0x5

    .line 210236
    invoke-direct {p2, p0, p3}, Lcom/meituan/android/easylife/createorder/agent/f;-><init>(Ljava/lang/Object;I)V

    .line 210237
    .line 210238
    .line 210239
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 210240
    .line 210241
    .line 210242
    move-result-object p1

    .line 210243
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->l:Lrx/Subscription;

    .line 210244
    .line 210245
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->h:Landroid/widget/LinearLayout;

    .line 210246
    .line 210247
    new-instance p2, Lcom/meituan/android/legwork/ui/dialog/c;

    .line 210248
    .line 210249
    invoke-direct {p2, p0}, Lcom/meituan/android/legwork/ui/dialog/c;-><init>(Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;)V

    .line 210250
    .line 210251
    .line 210252
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210253
    .line 210254
    .line 210255
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 210256
    .line 210257
    .line 210258
    move-result-object p1

    .line 210259
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 210260
    .line 210261
    .line 210262
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 210263
    .line 210264
    .line 210265
    move-result-object p1

    .line 210266
    new-instance p2, Lcom/meituan/android/legwork/ui/dialog/a;

    .line 210267
    .line 210268
    invoke-direct {p2, p0}, Lcom/meituan/android/legwork/ui/dialog/a;-><init>(Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;)V

    .line 210269
    .line 210270
    .line 210271
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 210272
    .line 210273
    .line 210274
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->c:Landroid/view/View;

    .line 210275
    .line 210276
    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5b3c36

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->l:Lrx/Subscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->W8()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->m:Lrx/Subscription;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-nez v0, :cond_2

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->m:Lrx/Subscription;

    .line 100039
    .line 100040
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100041
    .line 100042
    .line 100043
    :cond_2
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 100044
    .line 100045
    .line 100046
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x37e6f0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/legwork/ui/base/BaseDialogFragment;->U8()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method
