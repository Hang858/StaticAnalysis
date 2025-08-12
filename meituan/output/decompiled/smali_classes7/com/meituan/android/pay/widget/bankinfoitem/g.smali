.class public final synthetic Lcom/meituan/android/pay/widget/bankinfoitem/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/pay/widget/bankinfoitem/i;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/meituan/android/pay/model/bean/FactorValueSug;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/widget/bankinfoitem/i;Ljava/lang/String;Lcom/meituan/android/pay/model/bean/FactorValueSug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pay/widget/bankinfoitem/g;->a:Lcom/meituan/android/pay/widget/bankinfoitem/i;

    iput-object p2, p0, Lcom/meituan/android/pay/widget/bankinfoitem/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/pay/widget/bankinfoitem/g;->c:Lcom/meituan/android/pay/model/bean/FactorValueSug;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/g;->a:Lcom/meituan/android/pay/widget/bankinfoitem/i;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/pay/widget/bankinfoitem/g;->b:Ljava/lang/String;

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/meituan/android/pay/widget/bankinfoitem/g;->c:Lcom/meituan/android/pay/model/bean/FactorValueSug;

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pay/widget/bankinfoitem/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
    const/4 v5, 0x1

    .line 120015
    aput-object v1, v3, v5

    .line 120016
    .line 120017
    const/4 v5, 0x2

    .line 120018
    aput-object v2, v3, v5

    .line 120019
    .line 120020
    const/4 v5, 0x3

    .line 120021
    aput-object p1, v3, v5

    .line 120022
    .line 120023
    sget-object p1, Lcom/meituan/android/pay/widget/bankinfoitem/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const/4 v5, 0x0

    .line 120026
    const v6, 0xbf4a90

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v3, v5, p1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v7

    .line 120033
    if-eqz v7, :cond_0

    .line 120034
    .line 120035
    invoke-static {v3, v5, p1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    .line 120040
    .line 120041
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object p1, v0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    .line 120045
    .line 120046
    const v1, 0x7f0a1fd5

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v2}, Lcom/meituan/android/pay/model/bean/FactorValueSug;->getSugValue()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    invoke-virtual {p1, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 120054
    .line 120055
    .line 120056
    iget-object p1, v0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    .line 120057
    .line 120058
    invoke-virtual {p1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 120059
    .line 120060
    .line 120061
    iget-object p1, v0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->g:Lcom/meituan/android/paybase/widgets/keyboard/b;

    .line 120062
    .line 120063
    invoke-virtual {p1}, Lcom/meituan/android/paybase/widgets/keyboard/b;->d()V

    .line 120064
    .line 120065
    .line 120066
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120067
    .line 120068
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v2}, Lcom/meituan/android/pay/model/bean/FactorValueSug;->getSugText()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    const-string v1, "IS_INTRODUCE"

    .line 120076
    .line 120077
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120082
    .line 120083
    sget-object v0, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 120084
    .line 120085
    const/4 v1, -0x1

    .line 120086
    const-string v2, "b_eia1q"

    .line 120087
    .line 120088
    const-string v3, "\u63a8\u8350\u624b\u673a\u53f7"

    .line 120089
    .line 120090
    invoke-static {v2, v3, p1, v0, v1}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    :goto_0
    return-void
.end method
