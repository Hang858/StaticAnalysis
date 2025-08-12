.class public final synthetic Lcom/meituan/android/pay/widget/bankinfoitem/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/pay/widget/bankinfoitem/d;

.field public final b:Lcom/meituan/android/pay/model/bean/BankFactor;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/widget/bankinfoitem/d;Lcom/meituan/android/pay/model/bean/BankFactor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pay/widget/bankinfoitem/c;->a:Lcom/meituan/android/pay/widget/bankinfoitem/d;

    iput-object p2, p0, Lcom/meituan/android/pay/widget/bankinfoitem/c;->b:Lcom/meituan/android/pay/model/bean/BankFactor;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/c;->a:Lcom/meituan/android/pay/widget/bankinfoitem/d;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/pay/widget/bankinfoitem/c;->b:Lcom/meituan/android/pay/model/bean/BankFactor;

    .line 120003
    .line 120004
    sget-object v2, Lcom/meituan/android/pay/widget/bankinfoitem/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    const/4 v2, 0x3

    .line 120007
    new-array v2, v2, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v3, 0x0

    .line 120010
    aput-object v0, v2, v3

    .line 120011
    .line 120012
    const/4 v3, 0x1

    .line 120013
    aput-object v1, v2, v3

    .line 120014
    .line 120015
    const/4 v3, 0x2

    .line 120016
    aput-object p1, v2, v3

    .line 120017
    .line 120018
    sget-object p1, Lcom/meituan/android/pay/widget/bankinfoitem/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const/4 v3, 0x0

    .line 120021
    const v4, 0x30dd02

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v2, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v5

    .line 120028
    if-eqz v5, :cond_0

    .line 120029
    .line 120030
    invoke-static {v2, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->g:Lcom/meituan/android/paybase/widgets/keyboard/b;

    .line 120035
    .line 120036
    if-eqz p1, :cond_1

    .line 120037
    .line 120038
    iget-boolean v2, p1, Lcom/meituan/android/paybase/widgets/keyboard/b;->g:Z

    .line 120039
    .line 120040
    if-eqz v2, :cond_1

    .line 120041
    .line 120042
    invoke-virtual {p1}, Lcom/meituan/android/paybase/widgets/keyboard/b;->d()V

    .line 120043
    .line 120044
    .line 120045
    :cond_1
    iget-object p1, v0, Lcom/meituan/android/pay/widget/bankinfoitem/d;->o:Lcom/meituan/android/pay/widget/dialog/d;

    .line 120046
    .line 120047
    if-nez p1, :cond_2

    .line 120048
    .line 120049
    new-instance p1, Lcom/meituan/android/pay/widget/dialog/d;

    .line 120050
    .line 120051
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/BankFactor;->getOptions()Ljava/util/List;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    invoke-direct {p1, v2, v0, v1}, Lcom/meituan/android/pay/widget/dialog/d;-><init>(Landroid/content/Context;Lcom/meituan/android/paybase/widgets/wheelview/h$b;Ljava/util/List;)V

    .line 120060
    .line 120061
    .line 120062
    iput-object p1, v0, Lcom/meituan/android/pay/widget/bankinfoitem/d;->o:Lcom/meituan/android/pay/widget/dialog/d;

    .line 120063
    .line 120064
    :cond_2
    iget-object p1, v0, Lcom/meituan/android/pay/widget/bankinfoitem/d;->o:Lcom/meituan/android/pay/widget/dialog/d;

    .line 120065
    .line 120066
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 120067
    .line 120068
    .line 120069
    :goto_0
    return-void
.end method
