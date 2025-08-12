.class public final Lcom/meituan/android/pay/fragment/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pay/hellodialog/d$a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/paybase/retrofit/PayException;

.field public final synthetic b:Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;Lcom/meituan/android/paybase/retrofit/PayException;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/fragment/z;->b:Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;

    iput-object p2, p0, Lcom/meituan/android/pay/fragment/z;->a:Lcom/meituan/android/paybase/retrofit/PayException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClose()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/z;->b:Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/meituan/android/pay/fragment/z;->a:Lcom/meituan/android/paybase/retrofit/PayException;

    .line 100007
    .line 100008
    const/4 v2, 0x3

    .line 100009
    invoke-static {v0, v1, v2}, Lcom/meituan/android/pay/utils/w;->b(Landroid/app/Activity;Lcom/meituan/android/paybase/retrofit/PayException;I)V

    .line 100010
    .line 100011
    .line 100012
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100013
    .line 100014
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 100015
    .line 100016
    .line 100017
    sget-object v1, Lcom/meituan/android/paybase/common/analyse/b;->a:Ljava/lang/String;

    .line 100018
    .line 100019
    const-string v2, "trans_id"

    .line 100020
    .line 100021
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/meituan/android/pay/fragment/z;->a:Lcom/meituan/android/paybase/retrofit/PayException;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/meituan/android/paybase/retrofit/PayException;->getCode()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    const-string v2, "error_code"

    .line 100036
    .line 100037
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 100042
    .line 100043
    const-string v1, "b_pay_t3anxiv9_mc"

    .line 100044
    .line 100045
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 100046
    .line 100047
    .line 100048
    return-void
.end method

.method public final onConfirm()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/z;->b:Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-static {v0}, Lcom/meituan/android/pay/utils/e;->i(Landroid/app/Activity;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/z;->b:Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    const-string v1, "current_url"

    .line 100016
    .line 100017
    invoke-static {v0, v1}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v3

    .line 100021
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-nez v0, :cond_0

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/z;->b:Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    iget-object v7, p0, Lcom/meituan/android/pay/fragment/z;->b:Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;

    .line 100034
    .line 100035
    iget-object v4, v7, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->d:Ljava/util/HashMap;

    .line 100036
    .line 100037
    const/4 v5, 0x0

    .line 100038
    const/4 v6, 0x3

    .line 100039
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/pay/activity/PayActivity;->g6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;ILcom/meituan/android/paybase/retrofit/b;)V

    .line 100040
    .line 100041
    .line 100042
    :cond_0
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100043
    .line 100044
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    sget-object v1, Lcom/meituan/android/paybase/common/analyse/b;->a:Ljava/lang/String;

    .line 100048
    .line 100049
    const-string v2, "trans_id"

    .line 100050
    .line 100051
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    iget-object v1, p0, Lcom/meituan/android/pay/fragment/z;->a:Lcom/meituan/android/paybase/retrofit/PayException;

    .line 100056
    .line 100057
    invoke-virtual {v1}, Lcom/meituan/android/paybase/retrofit/PayException;->getCode()I

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    const-string v2, "error_code"

    .line 100066
    .line 100067
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 100072
    .line 100073
    const-string v1, "b_pay_ovwlfccy_mc"

    .line 100074
    .line 100075
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 100076
    .line 100077
    .line 100078
    return-void
.end method
