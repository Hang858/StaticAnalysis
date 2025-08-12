.class public final synthetic Lcom/meituan/android/pay/fragment/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pay/fragment/d;->a:Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;

    iput p2, p0, Lcom/meituan/android/pay/fragment/d;->b:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/d;->a:Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;

    .line 120001
    .line 120002
    iget v1, p0, Lcom/meituan/android/pay/fragment/d;->b:I

    .line 120003
    .line 120004
    sget-object v2, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
    new-instance v3, Ljava/lang/Integer;

    .line 120013
    .line 120014
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120015
    .line 120016
    .line 120017
    const/4 v4, 0x1

    .line 120018
    aput-object v3, v2, v4

    .line 120019
    .line 120020
    const/4 v3, 0x2

    .line 120021
    aput-object p1, v2, v3

    .line 120022
    .line 120023
    sget-object p1, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const/4 v3, 0x0

    .line 120026
    const v5, 0xc6a3c8

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v2, v3, p1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v6

    .line 120033
    if-eqz v6, :cond_0

    .line 120034
    .line 120035
    invoke-static {v2, v3, p1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->b9()Lcom/meituan/android/pay/common/payment/data/c;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    invoke-virtual {v0}, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->c9()Lcom/meituan/android/pay/common/payment/data/a;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    invoke-virtual {v0, p1, v2}, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->g9(Lcom/meituan/android/pay/common/payment/data/c;Lcom/meituan/android/pay/common/payment/data/a;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    const-string v4, "verify_type"

    .line 120059
    .line 120060
    invoke-static {p1, v4, v2}, Lcom/meituan/android/pay/common/payment/utils/b;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v0}, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->b9()Lcom/meituan/android/pay/common/payment/data/c;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    invoke-static {p1}, Lcom/meituan/android/pay/desk/component/data/a;->c(Lcom/meituan/android/pay/common/payment/data/c;)V

    .line 120068
    .line 120069
    .line 120070
    const-string p1, "b_meuu0ldq"

    .line 120071
    .line 120072
    invoke-static {p1, v3}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120073
    .line 120074
    .line 120075
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120076
    .line 120077
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120078
    .line 120079
    .line 120080
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    invoke-virtual {p1, v4, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120089
    .line 120090
    const-string v1, "b_pay_y1azohzx_mc"

    .line 120091
    .line 120092
    invoke-static {v1, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {v0}, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->a9()V

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {v0}, Lcom/meituan/android/pay/fragment/HelloPayVerifyFragment;->Z8()V

    .line 120099
    .line 120100
    :goto_0
    return-void
.end method
