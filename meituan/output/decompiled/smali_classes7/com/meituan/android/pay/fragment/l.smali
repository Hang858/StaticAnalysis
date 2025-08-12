.class public final synthetic Lcom/meituan/android/pay/fragment/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;

.field public final b:Landroid/app/Dialog;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/meituan/android/paybase/common/analyse/a$c;

.field public final e:Lcom/meituan/android/pay/common/promotion/bean/Agreement;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;Landroid/app/Dialog;Ljava/lang/String;Lcom/meituan/android/paybase/common/analyse/a$c;Lcom/meituan/android/pay/common/promotion/bean/Agreement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pay/fragment/l;->a:Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;

    iput-object p2, p0, Lcom/meituan/android/pay/fragment/l;->b:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/meituan/android/pay/fragment/l;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/pay/fragment/l;->d:Lcom/meituan/android/paybase/common/analyse/a$c;

    iput-object p5, p0, Lcom/meituan/android/pay/fragment/l;->e:Lcom/meituan/android/pay/common/promotion/bean/Agreement;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/l;->a:Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/pay/fragment/l;->b:Landroid/app/Dialog;

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/meituan/android/pay/fragment/l;->c:Ljava/lang/String;

    .line 120005
    .line 120006
    iget-object v3, p0, Lcom/meituan/android/pay/fragment/l;->d:Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120007
    .line 120008
    iget-object v4, p0, Lcom/meituan/android/pay/fragment/l;->e:Lcom/meituan/android/pay/common/promotion/bean/Agreement;

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const/4 v5, 0x6

    .line 120013
    new-array v5, v5, [Ljava/lang/Object;

    .line 120014
    .line 120015
    const/4 v6, 0x0

    .line 120016
    aput-object v0, v5, v6

    .line 120017
    .line 120018
    const/4 v6, 0x1

    .line 120019
    aput-object v1, v5, v6

    .line 120020
    .line 120021
    const/4 v6, 0x2

    .line 120022
    aput-object v2, v5, v6

    .line 120023
    .line 120024
    const/4 v6, 0x3

    .line 120025
    aput-object v3, v5, v6

    .line 120026
    .line 120027
    const/4 v6, 0x4

    .line 120028
    aput-object v4, v5, v6

    .line 120029
    .line 120030
    const/4 v6, 0x5

    .line 120031
    aput-object p1, v5, v6

    .line 120032
    .line 120033
    sget-object p1, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const/4 v6, 0x0

    .line 120036
    const v7, 0x1daa37

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v5, v6, p1, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v8

    .line 120043
    if-eqz v8, :cond_0

    .line 120044
    .line 120045
    invoke-static {v5, v6, p1, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_0
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 120050
    .line 120051
    .line 120052
    iget-object p1, v3, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120053
    .line 120054
    sget-object v1, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 120055
    .line 120056
    const/4 v3, -0x1

    .line 120057
    const-string v5, "b_hxOEn"

    .line 120058
    .line 120059
    invoke-static {v5, v2, p1, v1, v3}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v4}, Lcom/meituan/android/pay/common/promotion/bean/Agreement;->getUrl()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result p1

    .line 120070
    if-nez p1, :cond_1

    .line 120071
    .line 120072
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    invoke-virtual {v4}, Lcom/meituan/android/pay/common/promotion/bean/Agreement;->getUrl()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    invoke-static {p1, v0}, Lcom/meituan/android/paybase/utils/s0;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 120081
    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_1
    const-string p1, "urlIsNull"

    .line 120085
    .line 120086
    const-string v0, "\u9a8c\u8bc1\u94f6\u884c\u5361\u4fe1\u606f\u9875\u9762\u534f\u8bae\u5c55\u793a\u94fe\u63a5\u4e3a\u7a7a"

    .line 120087
    .line 120088
    invoke-static {p1, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120089
    .line 120090
    :goto_0
    return-void
.end method
