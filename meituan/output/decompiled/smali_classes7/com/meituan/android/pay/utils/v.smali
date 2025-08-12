.class public final synthetic Lcom/meituan/android/pay/utils/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/dialog/f$d;
.implements Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/utils/v;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/pay/utils/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/pay/widget/bankinfoitem/i;Ljava/lang/String;)Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$b;
    .locals 1

    new-instance v0, Lcom/meituan/android/pay/utils/v;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/pay/utils/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/view/View;Z)V
    .locals 6

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pay/utils/v;->a:Ljava/lang/Object;

    .line 150001
    .line 150002
    check-cast v0, Lcom/meituan/android/pay/widget/bankinfoitem/i;

    .line 150003
    .line 150004
    iget-object v1, p0, Lcom/meituan/android/pay/utils/v;->b:Ljava/lang/Object;

    .line 150005
    .line 150006
    check-cast v1, Ljava/lang/String;

    .line 150007
    .line 150008
    sget-object v2, Lcom/meituan/android/pay/widget/bankinfoitem/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150009
    .line 150010
    const/4 v2, 0x4

    .line 150011
    new-array v2, v2, [Ljava/lang/Object;

    .line 150012
    .line 150013
    const/4 v3, 0x0

    .line 150014
    aput-object v0, v2, v3

    .line 150015
    .line 150016
    const/4 v3, 0x1

    .line 150017
    aput-object v1, v2, v3

    .line 150018
    .line 150019
    const/4 v3, 0x2

    .line 150020
    aput-object p1, v2, v3

    .line 150021
    .line 150022
    new-instance p1, Ljava/lang/Byte;

    .line 150023
    .line 150024
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150025
    .line 150026
    .line 150027
    const/4 v3, 0x3

    .line 150028
    aput-object p1, v2, v3

    .line 150029
    .line 150030
    sget-object p1, Lcom/meituan/android/pay/widget/bankinfoitem/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150031
    .line 150032
    const/4 v3, 0x0

    .line 150033
    const v4, 0x379af4

    .line 150034
    .line 150035
    .line 150036
    invoke-static {v2, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150037
    .line 150038
    .line 150039
    move-result v5

    .line 150040
    if-eqz v5, :cond_0

    .line 150041
    .line 150042
    invoke-static {v2, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150043
    .line 150044
    .line 150045
    goto :goto_0

    .line 150046
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/pay/widget/bankinfoitem/i;->e()Z

    .line 150047
    .line 150048
    .line 150049
    move-result p1

    .line 150050
    if-eqz p1, :cond_1

    .line 150051
    .line 150052
    invoke-virtual {v0}, Lcom/meituan/android/pay/widget/bankinfoitem/i;->f()Z

    .line 150053
    .line 150054
    .line 150055
    move-result p1

    .line 150056
    if-nez p1, :cond_1

    .line 150057
    .line 150058
    if-nez p2, :cond_1

    .line 150059
    .line 150060
    invoke-virtual {v0, v1}, Lcom/meituan/android/pay/widget/bankinfoitem/i;->q(Ljava/lang/String;)V

    .line 150061
    .line 150062
    .line 150063
    :cond_1
    if-eqz p2, :cond_2

    .line 150064
    .line 150065
    invoke-virtual {v0}, Lcom/meituan/android/pay/widget/bankinfoitem/i;->g()V

    .line 150066
    .line 150067
    .line 150068
    :cond_2
    instance-of p1, v0, Lcom/meituan/android/pay/widget/bankinfoitem/a;

    .line 150069
    .line 150070
    if-eqz p1, :cond_3

    .line 150071
    .line 150072
    if-eqz p2, :cond_3

    .line 150073
    .line 150074
    sget-object p1, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 150075
    .line 150076
    const-string p2, "\u6dfb\u52a0\u94f6\u884c\u5361\u9875\u9762_\u8f93\u5165\u94f6\u884c\u5361\u53f7"

    .line 150077
    .line 150078
    const/4 v0, -0x1

    .line 150079
    const-string v1, "b_rkoq4tzz"

    .line 150080
    .line 150081
    invoke-static {v1, p2, v3, p1, v0}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 150082
    .line 150083
    .line 150084
    new-instance v1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150085
    .line 150086
    invoke-direct {v1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 150087
    .line 150088
    .line 150089
    const-string v2, "isInput"

    .line 150090
    .line 150091
    const-string v3, "0"

    .line 150092
    .line 150093
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150094
    .line 150095
    .line 150096
    move-result-object v1

    .line 150097
    iget-object v1, v1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 150098
    .line 150099
    const-string v2, "b_feru0j2t"

    .line 150100
    .line 150101
    invoke-static {v2, p2, v1, p1, v0}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 150102
    .line 150103
    .line 150104
    :cond_3
    :goto_0
    return-void
.end method

.method public final onClickButton(Landroid/app/Dialog;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pay/utils/v;->a:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast v0, Landroid/app/Activity;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/pay/utils/v;->b:Ljava/lang/Object;

    .line 120005
    .line 120006
    check-cast v1, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/android/pay/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v2, 0x3

    .line 120011
    new-array v2, v2, [Ljava/lang/Object;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    aput-object v0, v2, v3

    .line 120015
    .line 120016
    const/4 v3, 0x1

    .line 120017
    aput-object v1, v2, v3

    .line 120018
    .line 120019
    const/4 v3, 0x2

    .line 120020
    aput-object p1, v2, v3

    .line 120021
    .line 120022
    sget-object v3, Lcom/meituan/android/pay/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const/4 v4, 0x0

    .line 120025
    const v5, 0x93a2bb

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v6

    .line 120032
    if-eqz v6, :cond_0

    .line 120033
    .line 120034
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 120039
    .line 120040
    .line 120041
    const/4 p1, 0x5

    .line 120042
    invoke-static {v0, v1, p1}, Lcom/meituan/android/pay/utils/w;->b(Landroid/app/Activity;Lcom/meituan/android/paybase/retrofit/PayException;I)V

    .line 120043
    .line 120044
    .line 120045
    :goto_0
    return-void
.end method
