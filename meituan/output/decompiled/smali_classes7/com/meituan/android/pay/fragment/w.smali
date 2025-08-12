.class public final Lcom/meituan/android/pay/fragment/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/fragment/w;->b:Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;

    iput-object p2, p0, Lcom/meituan/android/pay/fragment/w;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pay/fragment/w;->a:Ljava/lang/String;

    .line 120001
    .line 120002
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    if-nez p1, :cond_0

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/meituan/android/pay/fragment/w;->b:Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p1

    .line 120014
    if-eqz p1, :cond_0

    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/meituan/android/pay/fragment/w;->b:Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;

    .line 120017
    .line 120018
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/w;->a:Ljava/lang/String;

    .line 120023
    .line 120024
    invoke-static {p1, v0}, Lcom/meituan/android/paybase/utils/s0;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 120025
    .line 120026
    .line 120027
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120028
    .line 120029
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/w;->b:Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;

    .line 120033
    .line 120034
    iget-object v0, v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->r:Ljava/lang/String;

    .line 120035
    .line 120036
    const-string v1, "ext"

    .line 120037
    .line 120038
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/w;->b:Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;

    .line 120043
    .line 120044
    iget-object v0, v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->s:Ljava/lang/String;

    .line 120045
    .line 120046
    const-string v1, "id_bindcard"

    .line 120047
    .line 120048
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/w;->b:Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;

    .line 120053
    .line 120054
    iget-object v0, v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->u:Ljava/lang/String;

    .line 120055
    .line 120056
    const-string v1, "entry"

    .line 120057
    .line 120058
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/w;->b:Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;

    .line 120063
    .line 120064
    iget-object v0, v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->p:Ljava/lang/String;

    .line 120065
    .line 120066
    const-string v1, "trans_id"

    .line 120067
    .line 120068
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120073
    .line 120074
    sget-object v0, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 120075
    .line 120076
    const/4 v1, -0x1

    .line 120077
    const-string v2, "b_pay_9fhru22v_mc"

    .line 120078
    .line 120079
    const-string v3, "\u70b9\u51fb\u94f6\u884c\u6d3b\u52a8"

    .line 120080
    .line 120081
    invoke-static {v2, v3, p1, v0, v1}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 120082
    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_0
    const-string p1, "urlIsNull"

    .line 120086
    .line 120087
    const-string v0, "\u8425\u9500-jumpUrl\u94fe\u63a5\u4e3a\u7a7a"

    .line 120088
    .line 120089
    invoke-static {p1, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120090
    :goto_0
    return-void
.end method
