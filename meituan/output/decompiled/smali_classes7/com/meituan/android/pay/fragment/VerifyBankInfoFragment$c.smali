.class public final Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment$c;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/pay/utils/u;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/utils/u;Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;)V
    .locals 6

    .line 150000
    const-wide/32 v0, 0xea60

    .line 150001
    .line 150002
    .line 150003
    const-wide/16 v2, 0x3e8

    .line 150004
    .line 150005
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v4, 0x4

    .line 150009
    new-array v4, v4, [Ljava/lang/Object;

    .line 150010
    .line 150011
    new-instance v5, Ljava/lang/Long;

    .line 150012
    .line 150013
    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v0, 0x0

    .line 150017
    aput-object v5, v4, v0

    .line 150018
    .line 150019
    new-instance v0, Ljava/lang/Long;

    .line 150020
    .line 150021
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 150022
    .line 150023
    .line 150024
    const/4 v1, 0x1

    .line 150025
    aput-object v0, v4, v1

    .line 150026
    .line 150027
    const/4 v0, 0x2

    .line 150028
    aput-object p1, v4, v0

    .line 150029
    .line 150030
    const/4 v0, 0x3

    .line 150031
    aput-object p2, v4, v0

    .line 150032
    .line 150033
    sget-object v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150034
    .line 150035
    const v1, 0x55ead0

    .line 150036
    .line 150037
    .line 150038
    invoke-static {v4, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150039
    .line 150040
    .line 150041
    move-result v2

    .line 150042
    if-eqz v2, :cond_0

    .line 150043
    .line 150044
    invoke-static {v4, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150045
    .line 150046
    .line 150047
    return-void

    .line 150048
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 150049
    .line 150050
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 150051
    .line 150052
    .line 150053
    iput-object v0, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment$c;->a:Ljava/lang/ref/WeakReference;

    .line 150054
    .line 150055
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 150056
    .line 150057
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 150058
    .line 150059
    .line 150060
    iput-object p1, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment$c;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x525540

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
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment$c;->b:Ljava/lang/ref/WeakReference;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    check-cast v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment$c;->a:Ljava/lang/ref/WeakReference;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    check-cast v1, Lcom/meituan/android/pay/utils/u;

    .line 100033
    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-eqz v0, :cond_1

    .line 100041
    .line 100042
    if-eqz v1, :cond_1

    .line 100043
    .line 100044
    const-wide/16 v2, -0x1

    .line 100045
    .line 100046
    invoke-interface {v1, v2, v3}, Lcom/meituan/android/pay/utils/u;->m(J)V

    .line 100047
    .line 100048
    .line 100049
    :cond_1
    return-void
.end method

.method public final onTick(J)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xfc7584

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment$c;->b:Ljava/lang/ref/WeakReference;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    check-cast v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment$c;->a:Ljava/lang/ref/WeakReference;

    .line 120035
    .line 120036
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    check-cast v1, Lcom/meituan/android/pay/utils/u;

    .line 120041
    .line 120042
    if-eqz v0, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    if-eqz v0, :cond_1

    .line 120049
    .line 120050
    if-eqz v1, :cond_1

    .line 120051
    .line 120052
    const-wide/16 v2, 0x3e8

    .line 120053
    .line 120054
    div-long/2addr p1, v2

    .line 120055
    invoke-interface {v1, p1, p2}, Lcom/meituan/android/pay/utils/u;->m(J)V

    .line 120056
    .line 120057
    .line 120058
    :cond_1
    return-void
.end method
