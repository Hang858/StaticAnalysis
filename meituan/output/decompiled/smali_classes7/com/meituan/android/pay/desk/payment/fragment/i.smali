.class public final synthetic Lcom/meituan/android/pay/desk/payment/fragment/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/pay/desk/payment/fragment/l;

.field public final b:Lcom/meituan/android/pay/desk/payment/fragment/l$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/desk/payment/fragment/l;Lcom/meituan/android/pay/desk/payment/fragment/l$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pay/desk/payment/fragment/i;->a:Lcom/meituan/android/pay/desk/payment/fragment/l;

    iput-object p2, p0, Lcom/meituan/android/pay/desk/payment/fragment/i;->b:Lcom/meituan/android/pay/desk/payment/fragment/l$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/fragment/i;->a:Lcom/meituan/android/pay/desk/payment/fragment/l;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/fragment/i;->b:Lcom/meituan/android/pay/desk/payment/fragment/l$a;

    .line 120003
    .line 120004
    sget-object v2, Lcom/meituan/android/pay/desk/payment/fragment/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
    const/4 v4, 0x2

    .line 120016
    aput-object p1, v2, v4

    .line 120017
    .line 120018
    sget-object p1, Lcom/meituan/android/pay/desk/payment/fragment/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const/4 v4, 0x0

    .line 120021
    const v5, 0x35102b

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v2, v4, p1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v6

    .line 120028
    if-eqz v6, :cond_0

    .line 120029
    .line 120030
    invoke-static {v2, v4, p1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    goto :goto_1

    .line 120034
    :cond_0
    iput-boolean v3, v0, Lcom/meituan/android/pay/desk/payment/fragment/l;->g:Z

    .line 120035
    .line 120036
    iget-object p1, v1, Lcom/meituan/android/pay/desk/payment/fragment/l$a;->m:Landroid/widget/LinearLayout;

    .line 120037
    .line 120038
    const/16 v1, 0x8

    .line 120039
    .line 120040
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120041
    .line 120042
    .line 120043
    iget-object p1, v0, Lcom/meituan/android/pay/desk/payment/fragment/l;->i:Ljava/lang/String;

    .line 120044
    .line 120045
    const-string v1, "\u6536\u94f6\u53f0\u9996\u9875"

    .line 120046
    .line 120047
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    .line 120051
    if-eqz p1, :cond_1

    .line 120052
    .line 120053
    const-string p1, "c_PJmoK"

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    const-string p1, "c_sjk32ngz"

    .line 120057
    .line 120058
    :goto_0
    new-instance v1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120059
    .line 120060
    invoke-direct {v1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120061
    .line 120062
    .line 120063
    iget-object v2, v0, Lcom/meituan/android/pay/desk/payment/fragment/l;->i:Ljava/lang/String;

    .line 120064
    .line 120065
    const-string v3, "entry_page"

    .line 120066
    .line 120067
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    iget-object v1, v1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120072
    .line 120073
    iget-object v2, v0, Lcom/meituan/android/pay/desk/payment/fragment/l;->j:Ljava/lang/String;

    .line 120074
    .line 120075
    const-string v3, "b_pay_hkjo22gm_mc"

    .line 120076
    .line 120077
    const-string v4, "\u65b0\u8425\u9500\u6743\u76ca\u9875\u70b9\u51fb\u5c55\u5f00\u66f4\u591a\u6309\u94ae"

    .line 120078
    .line 120079
    invoke-static {p1, v3, v4, v1, v2}, Lcom/meituan/android/pay/common/analyse/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 120083
    .line 120084
    .line 120085
    :goto_1
    return-void
.end method
