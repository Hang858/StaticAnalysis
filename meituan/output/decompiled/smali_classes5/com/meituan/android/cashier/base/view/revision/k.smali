.class public final Lcom/meituan/android/cashier/base/view/revision/k;
.super Lcom/meituan/android/pay/desk/payment/view/f;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public m:Z

.field public n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x22013f9f02dd5b60L    # -5.999899243571261E144

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/pay/desk/payment/view/f;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/cashier/base/view/revision/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x56c231

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/cashier/base/view/revision/k;->m:Z

    .line 120025
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/cashier/base/view/revision/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6a41ef

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/pay/desk/payment/view/f;->e()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/paycommon/lib/abtest/CommonABTestManager;->e()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    const/16 v2, 0x8

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/cashier/base/view/revision/k;->n:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/f;->j:Landroid/widget/TextView;

    .line 100038
    .line 100039
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/f;->j:Landroid/widget/TextView;

    .line 100044
    .line 100045
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/f;->j:Landroid/widget/TextView;

    .line 100049
    .line 100050
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    const v2, 0x7f060127

    .line 100055
    .line 100056
    .line 100057
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/f;->j:Landroid/widget/TextView;

    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/meituan/android/cashier/base/view/revision/k;->n:Ljava/lang/String;

    .line 100067
    .line 100068
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100069
    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/f;->j:Landroid/widget/TextView;

    .line 100073
    .line 100074
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100075
    .line 100076
    .line 100077
    :goto_0
    return-void
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/cashier/base/view/revision/k;->m:Z

    return v0
.end method

.method public setNoPromoInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/base/view/revision/k;->n:Ljava/lang/String;

    return-void
.end method

.method public setShowDivider(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/cashier/base/view/revision/k;->m:Z

    return-void
.end method
