.class public final synthetic Lcom/meituan/android/pay/desk/payment/fragment/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final a:Lcom/meituan/android/pay/desk/payment/fragment/f;

.field public final b:Lcom/meituan/android/pay/common/promotion/bean/LabelSwitch;

.field public final c:Lcom/meituan/android/pay/common/promotion/bean/PayLabel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/desk/payment/fragment/f;Lcom/meituan/android/pay/common/promotion/bean/LabelSwitch;Lcom/meituan/android/pay/common/promotion/bean/PayLabel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pay/desk/payment/fragment/c;->a:Lcom/meituan/android/pay/desk/payment/fragment/f;

    iput-object p2, p0, Lcom/meituan/android/pay/desk/payment/fragment/c;->b:Lcom/meituan/android/pay/common/promotion/bean/LabelSwitch;

    iput-object p3, p0, Lcom/meituan/android/pay/desk/payment/fragment/c;->c:Lcom/meituan/android/pay/common/promotion/bean/PayLabel;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/fragment/c;->a:Lcom/meituan/android/pay/desk/payment/fragment/f;

    .line 150001
    .line 150002
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/fragment/c;->b:Lcom/meituan/android/pay/common/promotion/bean/LabelSwitch;

    .line 150003
    .line 150004
    iget-object v2, p0, Lcom/meituan/android/pay/desk/payment/fragment/c;->c:Lcom/meituan/android/pay/common/promotion/bean/PayLabel;

    .line 150005
    .line 150006
    sget-object v3, Lcom/meituan/android/pay/desk/payment/fragment/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v3, 0x5

    .line 150009
    new-array v3, v3, [Ljava/lang/Object;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    aput-object v0, v3, v4

    .line 150013
    .line 150014
    const/4 v4, 0x1

    .line 150015
    aput-object v1, v3, v4

    .line 150016
    .line 150017
    const/4 v4, 0x2

    .line 150018
    aput-object v2, v3, v4

    .line 150019
    .line 150020
    const/4 v4, 0x3

    .line 150021
    aput-object p1, v3, v4

    .line 150022
    .line 150023
    new-instance p1, Ljava/lang/Byte;

    .line 150024
    .line 150025
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150026
    .line 150027
    .line 150028
    const/4 v4, 0x4

    .line 150029
    aput-object p1, v3, v4

    .line 150030
    .line 150031
    sget-object p1, Lcom/meituan/android/pay/desk/payment/fragment/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150032
    .line 150033
    const/4 v4, 0x0

    .line 150034
    const v5, 0x5b6dd0

    .line 150035
    .line 150036
    .line 150037
    invoke-static {v3, v4, p1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150038
    .line 150039
    .line 150040
    move-result v6

    .line 150041
    if-eqz v6, :cond_0

    .line 150042
    .line 150043
    invoke-static {v3, v4, p1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150044
    .line 150045
    .line 150046
    goto :goto_0

    .line 150047
    :cond_0
    invoke-static {p2}, Lcom/meituan/android/pay/common/promotion/utils/a;->i(Z)I

    .line 150048
    .line 150049
    .line 150050
    move-result p1

    .line 150051
    invoke-virtual {v1, p1}, Lcom/meituan/android/pay/common/promotion/bean/LabelSwitch;->setCheck(I)V

    .line 150052
    .line 150053
    .line 150054
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150055
    .line 150056
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 150057
    .line 150058
    .line 150059
    invoke-virtual {v2}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getLabelType()Ljava/lang/String;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v1

    .line 150063
    const-string v3, "pay_type"

    .line 150064
    .line 150065
    invoke-virtual {p1, v3, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150066
    .line 150067
    .line 150068
    move-result-object p1

    .line 150069
    sget-object v1, Lcom/meituan/android/paybase/common/analyse/a;->a:Ljava/lang/String;

    .line 150070
    .line 150071
    const-string v3, "tradeNo"

    .line 150072
    .line 150073
    invoke-virtual {p1, v3, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150074
    .line 150075
    .line 150076
    move-result-object p1

    .line 150077
    invoke-static {p2}, Lcom/meituan/android/pay/common/promotion/utils/a;->i(Z)I

    .line 150078
    .line 150079
    .line 150080
    move-result p2

    .line 150081
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150082
    .line 150083
    .line 150084
    move-result-object p2

    .line 150085
    const-string v1, "type"

    .line 150086
    .line 150087
    invoke-virtual {p1, v1, p2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150088
    .line 150089
    .line 150090
    move-result-object p1

    .line 150091
    invoke-virtual {v2}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getLabelCode()Ljava/lang/String;

    .line 150092
    .line 150093
    .line 150094
    move-result-object p2

    .line 150095
    const-string v1, "marketing"

    .line 150096
    .line 150097
    invoke-virtual {p1, v1, p2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150098
    .line 150099
    .line 150100
    move-result-object p1

    .line 150101
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 150102
    .line 150103
    sget-object p2, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 150104
    .line 150105
    const-string v1, "c_PJmoK"

    .line 150106
    .line 150107
    const-string v2, "b_pay_i1gwzzwr_mc"

    .line 150108
    .line 150109
    const-string v3, "\u8425\u9500\u6743\u76ca\u5361\u7247\u9009\u62e9"

    .line 150110
    .line 150111
    invoke-static {v1, v2, v3, p1, p2}, Lcom/meituan/android/paybase/common/analyse/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;)V

    .line 150112
    .line 150113
    .line 150114
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 150115
    .line 150116
    .line 150117
    :goto_0
    return-void
.end method
