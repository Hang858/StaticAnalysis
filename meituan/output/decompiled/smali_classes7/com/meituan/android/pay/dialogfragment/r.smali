.class public final Lcom/meituan/android/pay/dialogfragment/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pay/dialogfragment/t;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/dialogfragment/t;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/dialogfragment/r;->a:Lcom/meituan/android/pay/dialogfragment/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 190000
    iget-object p1, p0, Lcom/meituan/android/pay/dialogfragment/r;->a:Lcom/meituan/android/pay/dialogfragment/t;

    .line 190001
    .line 190002
    iget-object p2, p1, Lcom/meituan/android/pay/dialogfragment/t;->b:Lcom/meituan/android/pay/dialogfragment/QuickBindCardDetainDialogFragment$a;

    .line 190003
    .line 190004
    if-eqz p2, :cond_0

    .line 190005
    .line 190006
    iget-object p1, p1, Lcom/meituan/android/pay/dialogfragment/t;->d:Ljava/util/ArrayList;

    .line 190007
    .line 190008
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190009
    .line 190010
    .line 190011
    move-result-object p1

    .line 190012
    check-cast p1, Lcom/meituan/android/pay/model/bean/QuickBankDetail;

    .line 190013
    .line 190014
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/QuickBankDetail;->getProtocolSign()Lcom/meituan/android/pay/model/bean/ProtocolSign;

    .line 190015
    .line 190016
    .line 190017
    move-result-object p1

    .line 190018
    check-cast p2, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment$a;

    .line 190019
    .line 190020
    iget-object p2, p2, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment$a;->a:Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;

    .line 190021
    .line 190022
    invoke-virtual {p2, p1}, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->m9(Lcom/meituan/android/pay/model/bean/ProtocolSign;)V

    .line 190023
    .line 190024
    .line 190025
    iget-object p1, p0, Lcom/meituan/android/pay/dialogfragment/r;->a:Lcom/meituan/android/pay/dialogfragment/t;

    .line 190026
    .line 190027
    iget-object p2, p1, Lcom/meituan/android/pay/dialogfragment/t;->e:Ljava/util/HashMap;

    .line 190028
    .line 190029
    iget-object p1, p1, Lcom/meituan/android/pay/dialogfragment/t;->d:Ljava/util/ArrayList;

    .line 190030
    .line 190031
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    move-result-object p1

    .line 190035
    check-cast p1, Lcom/meituan/android/pay/model/bean/QuickBankDetail;

    .line 190036
    .line 190037
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/QuickBankDetail;->getName()Ljava/lang/String;

    .line 190038
    .line 190039
    .line 190040
    move-result-object p1

    .line 190041
    const-string p3, "bank_name"

    .line 190042
    .line 190043
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190044
    .line 190045
    .line 190046
    iget-object p1, p0, Lcom/meituan/android/pay/dialogfragment/r;->a:Lcom/meituan/android/pay/dialogfragment/t;

    .line 190047
    .line 190048
    iget-object v3, p1, Lcom/meituan/android/pay/dialogfragment/t;->e:Ljava/util/HashMap;

    .line 190049
    .line 190050
    sget-object v4, Lcom/meituan/android/paybase/utils/l0$a;->b:Lcom/meituan/android/paybase/utils/l0$a;

    .line 190051
    .line 190052
    invoke-virtual {p1}, Lcom/meituan/android/paybase/dialog/a;->a()Ljava/lang/String;

    .line 190053
    .line 190054
    .line 190055
    move-result-object v5

    .line 190056
    const-string v0, "c_pay_25o5hq2j"

    .line 190057
    .line 190058
    const-string v1, "b_pay_fjnhhvn6_mc"

    .line 190059
    .line 190060
    const-string v2, "\u633d\u7559\u5f39\u6846 - \u70b9\u51fb\u6781\u901f\u7ed1\u5361item"

    .line 190061
    .line 190062
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/pay/common/analyse/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/utils/l0$a;Ljava/lang/String;)V

    .line 190063
    .line 190064
    .line 190065
    iget-object p1, p0, Lcom/meituan/android/pay/dialogfragment/r;->a:Lcom/meituan/android/pay/dialogfragment/t;

    .line 190066
    .line 190067
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 190068
    .line 190069
    .line 190070
    :cond_0
    return-void
.end method
