.class public final synthetic Lcom/meituan/android/pay/desk/pack/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/pay/desk/pack/s;

.field public final b:Landroid/support/v4/app/Fragment;

.field public final c:Lcom/meituan/android/pay/common/payment/bean/MTPayment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/desk/pack/s;Landroid/support/v4/app/Fragment;Lcom/meituan/android/pay/common/payment/bean/MTPayment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pay/desk/pack/d;->a:Lcom/meituan/android/pay/desk/pack/s;

    iput-object p2, p0, Lcom/meituan/android/pay/desk/pack/d;->b:Landroid/support/v4/app/Fragment;

    iput-object p3, p0, Lcom/meituan/android/pay/desk/pack/d;->c:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pay/desk/pack/d;->a:Lcom/meituan/android/pay/desk/pack/s;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/pay/desk/pack/d;->b:Landroid/support/v4/app/Fragment;

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/meituan/android/pay/desk/pack/d;->c:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pay/desk/pack/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x4

    .line 120009
    new-array v3, v3, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v4, 0x0

    .line 120012
    aput-object v0, v3, v4

    .line 120013
    .line 120014
    const/4 v4, 0x1

    .line 120015
    aput-object v1, v3, v4

    .line 120016
    .line 120017
    const/4 v4, 0x2

    .line 120018
    aput-object v2, v3, v4

    .line 120019
    .line 120020
    const/4 v4, 0x3

    .line 120021
    aput-object p1, v3, v4

    .line 120022
    .line 120023
    sget-object p1, Lcom/meituan/android/pay/desk/pack/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const/4 v4, 0x0

    .line 120026
    const v5, 0x1993c5

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v3, v4, p1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v6

    .line 120033
    if-eqz v6, :cond_0

    .line 120034
    .line 120035
    invoke-static {v3, v4, p1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    if-nez v2, :cond_1

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    invoke-virtual {v2}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getCommonAgreement()Lcom/meituan/android/pay/common/promotion/bean/Agreement;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    if-eqz p1, :cond_2

    .line 120050
    .line 120051
    invoke-virtual {v2}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getCommonAgreement()Lcom/meituan/android/pay/common/promotion/bean/Agreement;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/promotion/bean/Agreement;->getUrl()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v0

    .line 120063
    if-nez v0, :cond_2

    .line 120064
    .line 120065
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    invoke-static {v0, p1}, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/dialogclose/WebViewDialogCloseActivity;->Z5(Landroid/content/Context;Ljava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v2}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayType()Ljava/lang/String;

    .line 120079
    .line 120080
    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u534f\u8bae\u94fe\u63a5\u4e3a\u7a7a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "urlIsNull"

    invoke-static {v0, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
