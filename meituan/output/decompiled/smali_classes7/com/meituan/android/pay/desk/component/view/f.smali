.class public final synthetic Lcom/meituan/android/pay/desk/component/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/pay/desk/component/view/h;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/desk/component/view/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/view/f;->a:Lcom/meituan/android/pay/desk/component/view/h;

    iput-object p2, p0, Lcom/meituan/android/pay/desk/component/view/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/view/f;->a:Lcom/meituan/android/pay/desk/component/view/h;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/pay/desk/component/view/f;->b:Ljava/lang/String;

    .line 120003
    .line 120004
    sget-object v2, Lcom/meituan/android/pay/desk/component/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
    sget-object p1, Lcom/meituan/android/pay/desk/component/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const/4 v3, 0x0

    .line 120021
    const v4, 0x2af9c7

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
    iget-object p1, v0, Lcom/meituan/android/pay/desk/component/view/h;->a:Landroid/widget/LinearLayout;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-static {p1, v1}, Lcom/meituan/android/paycommon/lib/webview/specialcontainer/dialogclose/WebViewDialogCloseActivity;->Z5(Landroid/content/Context;Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    iget-object p1, v0, Lcom/meituan/android/pay/desk/component/view/h;->a:Landroid/widget/LinearLayout;

    .line 120044
    .line 120045
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    const v1, 0x7f10141e

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    new-instance v1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120057
    .line 120058
    invoke-direct {v1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    iget-object v2, v0, Lcom/meituan/android/pay/desk/component/view/h;->c:Landroid/app/Activity;

    .line 120062
    .line 120063
    const-string v3, "pay_type"

    .line 120064
    .line 120065
    invoke-static {v2, v3}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    const-string v4, "meituan_type"

    .line 120070
    .line 120071
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    iget-object v1, v1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120076
    .line 120077
    sget-object v2, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 120078
    .line 120079
    const/4 v4, -0x1

    .line 120080
    const-string v5, "b_b3c68uu4"

    .line 120081
    .line 120082
    invoke-static {v5, p1, v1, v2, v4}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 120083
    .line 120084
    .line 120085
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120086
    .line 120087
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120088
    .line 120089
    .line 120090
    iget-object v0, v0, Lcom/meituan/android/pay/desk/component/view/h;->c:Landroid/app/Activity;

    .line 120091
    .line 120092
    invoke-static {v0, v3}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    invoke-virtual {p1, v3, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120101
    .line 120102
    const-string v0, "b_pay_b2sav7h1_mc"

    .line 120103
    .line 120104
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120105
    .line 120106
    .line 120107
    :goto_0
    return-void
.end method
