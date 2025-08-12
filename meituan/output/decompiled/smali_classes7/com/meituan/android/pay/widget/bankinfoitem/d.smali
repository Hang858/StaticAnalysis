.class public final Lcom/meituan/android/pay/widget/bankinfoitem/d;
.super Lcom/meituan/android/pay/widget/bankinfoitem/i;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/widgets/wheelview/h$b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public m:Lcom/meituan/android/pay/model/bean/BankFactor;

.field public n:Lcom/meituan/android/paybase/utils/textwatcher/c;

.field public o:Lcom/meituan/android/pay/widget/dialog/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1ab52b07393149dbL    # -8.698396410550367E179

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/pay/model/bean/BankFactor;Lcom/meituan/android/paybase/widgets/keyboard/b;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/pay/widget/bankinfoitem/i;-><init>(Landroid/content/Context;Lcom/meituan/android/pay/model/bean/BankFactor;Lcom/meituan/android/paybase/widgets/keyboard/b;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/pay/widget/bankinfoitem/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x579a60

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private getLastCheckedType()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pay/widget/bankinfoitem/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbc181a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->f:Lcom/meituan/android/pay/model/bean/BankFactor;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/BankFactor;->getCurrentOption()Lcom/meituan/android/pay/model/bean/Option;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->f:Lcom/meituan/android/pay/model/bean/BankFactor;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankFactor;->getCurrentOption()Lcom/meituan/android/pay/model/bean/Option;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/Option;->getOptionValue()I

    move-result v0

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object p2, Lcom/meituan/android/pay/widget/bankinfoitem/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x284f7b

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    check-cast p1, Lcom/meituan/android/pay/model/bean/Option;

    .line 150025
    .line 150026
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/Option;->getDisplay()Lcom/meituan/android/pay/model/bean/Display;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p2

    .line 150030
    if-eqz p2, :cond_5

    .line 150031
    .line 150032
    iget-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->b:Landroid/widget/TextView;

    .line 150033
    .line 150034
    invoke-virtual {p2}, Lcom/meituan/android/pay/model/bean/Display;->getFactorName()Ljava/lang/String;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v2

    .line 150038
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150039
    .line 150040
    .line 150041
    iget-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    .line 150042
    .line 150043
    invoke-virtual {p2}, Lcom/meituan/android/pay/model/bean/Display;->getFactorTip()Ljava/lang/String;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v2

    .line 150047
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 150048
    .line 150049
    .line 150050
    invoke-virtual {p2}, Lcom/meituan/android/pay/model/bean/Display;->getHelp()Lcom/meituan/android/pay/model/bean/Help;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v0

    .line 150054
    invoke-virtual {p0, v0}, Lcom/meituan/android/pay/widget/bankinfoitem/i;->l(Lcom/meituan/android/pay/model/bean/Help;)V

    .line 150055
    .line 150056
    .line 150057
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150058
    .line 150059
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 150060
    .line 150061
    .line 150062
    invoke-virtual {p2}, Lcom/meituan/android/pay/model/bean/Display;->getFactorName()Ljava/lang/String;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v2

    .line 150066
    const-string v3, "factor_name"

    .line 150067
    .line 150068
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v0

    .line 150072
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 150073
    .line 150074
    sget-object v2, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 150075
    .line 150076
    const/4 v3, -0x1

    .line 150077
    const-string v4, "b_pay_r6c0q5pi_mc"

    .line 150078
    .line 150079
    const-string v5, "\u9009\u62e9\u8bc1\u4ef6\u7c7b\u578b"

    .line 150080
    .line 150081
    invoke-static {v4, v5, v0, v2, v3}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 150082
    .line 150083
    .line 150084
    iget-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/d;->m:Lcom/meituan/android/pay/model/bean/BankFactor;

    .line 150085
    .line 150086
    invoke-virtual {v0, p2}, Lcom/meituan/android/pay/model/bean/BankFactor;->setDisplay(Lcom/meituan/android/pay/model/bean/Display;)V

    .line 150087
    .line 150088
    .line 150089
    invoke-virtual {p0}, Lcom/meituan/android/pay/widget/bankinfoitem/i;->g()V

    .line 150090
    .line 150091
    .line 150092
    invoke-direct {p0}, Lcom/meituan/android/pay/widget/bankinfoitem/d;->getLastCheckedType()I

    .line 150093
    .line 150094
    .line 150095
    move-result p2

    .line 150096
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/Option;->getOptionValue()I

    .line 150097
    .line 150098
    .line 150099
    move-result v0

    .line 150100
    if-eq p2, v0, :cond_1

    .line 150101
    .line 150102
    iget-object p2, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    .line 150103
    .line 150104
    const-string v0, ""

    .line 150105
    .line 150106
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150107
    .line 150108
    .line 150109
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/Option;->getOptionValue()I

    .line 150110
    .line 150111
    .line 150112
    move-result p2

    .line 150113
    const/4 v0, 0x6

    .line 150114
    if-ne p2, v1, :cond_2

    .line 150115
    .line 150116
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/p0;->b(Landroid/view/View;)V

    .line 150117
    .line 150118
    .line 150119
    invoke-virtual {p0}, Lcom/meituan/android/pay/widget/bankinfoitem/d;->r()V

    .line 150120
    .line 150121
    .line 150122
    new-instance p2, Landroid/os/Handler;

    .line 150123
    .line 150124
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 150125
    .line 150126
    .line 150127
    new-instance v1, Lcom/meituan/android/food/homepage/list/g;

    .line 150128
    .line 150129
    invoke-direct {v1, p0, v0}, Lcom/meituan/android/food/homepage/list/g;-><init>(Ljava/lang/Object;I)V

    .line 150130
    .line 150131
    .line 150132
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150133
    .line 150134
    .line 150135
    goto :goto_0

    .line 150136
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/Option;->getOptionValue()I

    .line 150137
    .line 150138
    .line 150139
    move-result p2

    .line 150140
    const/16 v1, 0x8

    .line 150141
    .line 150142
    if-ne p2, v1, :cond_3

    .line 150143
    .line 150144
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/p0;->b(Landroid/view/View;)V

    .line 150145
    .line 150146
    .line 150147
    invoke-virtual {p0}, Lcom/meituan/android/pay/widget/bankinfoitem/d;->s()V

    .line 150148
    .line 150149
    .line 150150
    new-instance p2, Landroid/os/Handler;

    .line 150151
    .line 150152
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 150153
    .line 150154
    .line 150155
    new-instance v1, Lcom/meituan/android/food/homepage/list/g;

    .line 150156
    .line 150157
    invoke-direct {v1, p0, v0}, Lcom/meituan/android/food/homepage/list/g;-><init>(Ljava/lang/Object;I)V

    .line 150158
    .line 150159
    .line 150160
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150161
    .line 150162
    .line 150163
    goto :goto_0

    .line 150164
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->g:Lcom/meituan/android/paybase/widgets/keyboard/b;

    .line 150165
    .line 150166
    if-eqz p2, :cond_4

    .line 150167
    .line 150168
    invoke-virtual {p2}, Lcom/meituan/android/paybase/widgets/keyboard/b;->d()V

    .line 150169
    .line 150170
    .line 150171
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/pay/widget/bankinfoitem/d;->t()V

    .line 150172
    .line 150173
    .line 150174
    new-instance p2, Landroid/os/Handler;

    .line 150175
    .line 150176
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 150177
    .line 150178
    .line 150179
    new-instance v0, Lcom/meituan/android/food/filter/module/c;

    .line 150180
    .line 150181
    const/4 v1, 0x4

    .line 150182
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/food/filter/module/c;-><init>(Ljava/lang/Object;I)V

    .line 150183
    .line 150184
    .line 150185
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150186
    .line 150187
    .line 150188
    :cond_5
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/pay/widget/bankinfoitem/d;->m:Lcom/meituan/android/pay/model/bean/BankFactor;

    .line 150189
    .line 150190
    invoke-virtual {p2, p1}, Lcom/meituan/android/pay/model/bean/BankFactor;->setCurrentOption(Lcom/meituan/android/pay/model/bean/Option;)V

    .line 150191
    .line 150192
    .line 150193
    return-void
.end method

.method public final b()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pay/widget/bankinfoitem/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf3ef52

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->f:Lcom/meituan/android/pay/model/bean/BankFactor;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/BankFactor;->getCurrentOption()Lcom/meituan/android/pay/model/bean/Option;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->f:Lcom/meituan/android/pay/model/bean/BankFactor;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/BankFactor;->getOptions()Ljava/util/List;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-nez v2, :cond_1

    .line 100037
    .line 100038
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    if-eqz v2, :cond_1

    .line 100043
    .line 100044
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    check-cast v0, Lcom/meituan/android/pay/model/bean/Option;

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->f:Lcom/meituan/android/pay/model/bean/BankFactor;

    .line 100051
    .line 100052
    invoke-virtual {v1, v0}, Lcom/meituan/android/pay/model/bean/BankFactor;->setCurrentOption(Lcom/meituan/android/pay/model/bean/Option;)V

    .line 100053
    .line 100054
    .line 100055
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->f:Lcom/meituan/android/pay/model/bean/BankFactor;

    .line 100056
    .line 100057
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankFactor;->getCurrentOption()Lcom/meituan/android/pay/model/bean/Option;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    if-eqz v0, :cond_2

    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->f:Lcom/meituan/android/pay/model/bean/BankFactor;

    .line 100064
    .line 100065
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankFactor;->getCurrentOption()Lcom/meituan/android/pay/model/bean/Option;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/Option;->getDisplay()Lcom/meituan/android/pay/model/bean/Display;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    if-eqz v0, :cond_2

    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->f:Lcom/meituan/android/pay/model/bean/BankFactor;

    .line 100076
    .line 100077
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankFactor;->getCurrentOption()Lcom/meituan/android/pay/model/bean/Option;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/Option;->getDisplay()Lcom/meituan/android/pay/model/bean/Display;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    invoke-virtual {v0, v1}, Lcom/meituan/android/pay/model/bean/BankFactor;->setDisplay(Lcom/meituan/android/pay/model/bean/Display;)V

    .line 100086
    .line 100087
    .line 100088
    :cond_2
    invoke-super {p0}, Lcom/meituan/android/pay/widget/bankinfoitem/i;->b()V

    .line 100089
    .line 100090
    .line 100091
    iget-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->f:Lcom/meituan/android/pay/model/bean/BankFactor;

    .line 100092
    .line 100093
    iput-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/d;->m:Lcom/meituan/android/pay/model/bean/BankFactor;

    .line 100094
    .line 100095
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankFactor;->getOptions()Ljava/util/List;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v1

    .line 100099
    iget-object v2, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->b:Landroid/widget/TextView;

    .line 100100
    .line 100101
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankFactor;->getOptionKey()Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v3

    .line 100105
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankFactor;->getCurrentOption()Lcom/meituan/android/pay/model/bean/Option;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v2

    .line 100112
    if-eqz v2, :cond_3

    .line 100113
    .line 100114
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankFactor;->getCurrentOption()Lcom/meituan/android/pay/model/bean/Option;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v2

    .line 100118
    invoke-virtual {v2}, Lcom/meituan/android/pay/model/bean/Option;->getDisplay()Lcom/meituan/android/pay/model/bean/Display;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v2

    .line 100122
    if-eqz v2, :cond_3

    .line 100123
    .line 100124
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankFactor;->getCurrentOption()Lcom/meituan/android/pay/model/bean/Option;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v2

    .line 100128
    invoke-virtual {v2}, Lcom/meituan/android/pay/model/bean/Option;->getDisplay()Lcom/meituan/android/pay/model/bean/Display;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v2

    .line 100132
    invoke-virtual {v2}, Lcom/meituan/android/pay/model/bean/Display;->getFactorName()Ljava/lang/String;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v2

    .line 100136
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100137
    .line 100138
    .line 100139
    move-result v2

    .line 100140
    if-nez v2, :cond_3

    .line 100141
    .line 100142
    new-instance v2, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100143
    .line 100144
    invoke-direct {v2}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 100145
    .line 100146
    .line 100147
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankFactor;->getCurrentOption()Lcom/meituan/android/pay/model/bean/Option;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v3

    .line 100151
    invoke-virtual {v3}, Lcom/meituan/android/pay/model/bean/Option;->getDisplay()Lcom/meituan/android/pay/model/bean/Display;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v3

    .line 100155
    invoke-virtual {v3}, Lcom/meituan/android/pay/model/bean/Display;->getFactorName()Ljava/lang/String;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v3

    .line 100159
    const-string v4, "factor_name"

    .line 100160
    .line 100161
    invoke-virtual {v2, v4, v3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v2

    .line 100165
    iget-object v2, v2, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 100166
    .line 100167
    sget-object v3, Lcom/meituan/android/paybase/common/analyse/a$a;->a:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 100168
    .line 100169
    const/4 v4, -0x1

    .line 100170
    const-string v5, "b_pay_r6c0q5pi_mv"

    .line 100171
    .line 100172
    const-string v6, "\u9009\u62e9\u8bc1\u4ef6\u7c7b\u578b"

    .line 100173
    .line 100174
    invoke-static {v5, v6, v2, v3, v4}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 100175
    .line 100176
    .line 100177
    :cond_3
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 100178
    .line 100179
    .line 100180
    move-result v2

    .line 100181
    if-nez v2, :cond_4

    .line 100182
    .line 100183
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100184
    .line 100185
    .line 100186
    move-result v1

    .line 100187
    const/4 v2, 0x1

    .line 100188
    if-le v1, v2, :cond_4

    .line 100189
    .line 100190
    iget-object v1, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->b:Landroid/widget/TextView;

    .line 100191
    .line 100192
    new-instance v2, Lcom/meituan/android/pay/widget/bankinfoitem/c;

    .line 100193
    .line 100194
    invoke-direct {v2, p0, v0}, Lcom/meituan/android/pay/widget/bankinfoitem/c;-><init>(Lcom/meituan/android/pay/widget/bankinfoitem/d;Lcom/meituan/android/pay/model/bean/BankFactor;)V

    .line 100195
    .line 100196
    .line 100197
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100198
    .line 100199
    .line 100200
    :cond_4
    return-void
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/pay/widget/bankinfoitem/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x621844

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pay/widget/bankinfoitem/i;->e()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    check-cast v0, Ljava/lang/String;

    .line 120032
    .line 120033
    iget-object v2, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    .line 120034
    .line 120035
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    const-string v3, ""

    .line 120048
    .line 120049
    const-string v4, " "

    .line 120050
    .line 120051
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->b:Landroid/widget/TextView;

    .line 120059
    .line 120060
    if-eqz v0, :cond_1

    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/d;->m:Lcom/meituan/android/pay/model/bean/BankFactor;

    .line 120063
    .line 120064
    if-eqz v0, :cond_1

    .line 120065
    .line 120066
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankFactor;->getOptions()Ljava/util/List;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v0

    .line 120074
    if-nez v0, :cond_1

    .line 120075
    .line 120076
    iget-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/d;->m:Lcom/meituan/android/pay/model/bean/BankFactor;

    .line 120077
    .line 120078
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankFactor;->getOptions()Ljava/util/List;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    if-eqz v0, :cond_1

    .line 120087
    .line 120088
    iget-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->b:Landroid/widget/TextView;

    .line 120089
    .line 120090
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    check-cast v0, Ljava/lang/String;

    .line 120095
    .line 120096
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120097
    .line 120098
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120099
    .line 120100
    .line 120101
    invoke-direct {p0}, Lcom/meituan/android/pay/widget/bankinfoitem/d;->getLastCheckedType()I

    .line 120102
    .line 120103
    .line 120104
    move-result v2

    .line 120105
    invoke-static {v1, v2, v3, p1, v0}, Landroid/support/design/widget/x;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 120106
    .line 120107
    .line 120108
    :cond_1
    return-void
.end method

.method public final j(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pay/widget/bankinfoitem/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc5bd4d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/pay/widget/bankinfoitem/i;->j(Landroid/content/Context;)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    iget-object v1, p0, Lcom/meituan/android/pay/widget/bankinfoitem/d;->m:Lcom/meituan/android/pay/model/bean/BankFactor;

    .line 120029
    .line 120030
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/BankFactor;->getOptions()Ljava/util/List;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-le v1, v0, :cond_1

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->b:Landroid/widget/TextView;

    .line 120043
    .line 120044
    const v1, 0x7f080dd8

    .line 120045
    .line 120046
    .line 120047
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_1
    return-object p1
.end method

.method public final k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/widget/bankinfoitem/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcabfbb

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->g:Lcom/meituan/android/paybase/widgets/keyboard/b;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->setKeyboardBuilder(Lcom/meituan/android/paybase/widgets/keyboard/b;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->f:Lcom/meituan/android/pay/model/bean/BankFactor;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankFactor;->isIdentityNum()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_3

    .line 100032
    .line 100033
    invoke-direct {p0}, Lcom/meituan/android/pay/widget/bankinfoitem/d;->getLastCheckedType()I

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    const/4 v1, 0x1

    .line 100038
    if-eq v0, v1, :cond_2

    .line 100039
    .line 100040
    const/16 v1, 0x8

    .line 100041
    .line 100042
    if-eq v0, v1, :cond_1

    .line 100043
    .line 100044
    invoke-virtual {p0}, Lcom/meituan/android/pay/widget/bankinfoitem/d;->t()V

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/pay/widget/bankinfoitem/d;->s()V

    .line 100049
    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/pay/widget/bankinfoitem/d;->r()V

    .line 100053
    .line 100054
    .line 100055
    :cond_3
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/widget/bankinfoitem/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x93cb72

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/16 v0, 0x12

    .line 100019
    .line 100020
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    const v2, 0x7f1013b8

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/pay/widget/bankinfoitem/i;->n(ILjava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    .line 100039
    .line 100040
    new-instance v1, Lcom/meituan/android/cashier/activity/a;

    .line 100041
    .line 100042
    const/16 v2, 0xf

    .line 100043
    .line 100044
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/cashier/activity/a;-><init>(Ljava/lang/Object;I)V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->setContentErrorCheckListener(Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$d;)V

    .line 100048
    .line 100049
    .line 100050
    const/16 v0, 0x14

    .line 100051
    .line 100052
    invoke-virtual {p0, v0}, Lcom/meituan/android/pay/widget/bankinfoitem/i;->d(I)[Landroid/text/InputFilter;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    invoke-virtual {p0, v0}, Lcom/meituan/android/pay/widget/bankinfoitem/i;->setFilters([Landroid/text/InputFilter;)V

    .line 100057
    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->g:Lcom/meituan/android/paybase/widgets/keyboard/b;

    .line 100060
    .line 100061
    if-eqz v0, :cond_1

    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    .line 100064
    .line 100065
    const/4 v1, 0x3

    .line 100066
    invoke-virtual {v0, v1}, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->setSecurityKeyBoardType(I)V

    .line 100067
    .line 100068
    .line 100069
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/d;->n:Lcom/meituan/android/paybase/utils/textwatcher/c;

    .line 100070
    .line 100071
    if-nez v0, :cond_2

    .line 100072
    .line 100073
    new-instance v0, Lcom/meituan/android/paybase/utils/textwatcher/c;

    .line 100074
    .line 100075
    iget-object v1, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    .line 100076
    .line 100077
    invoke-direct {v0, v1}, Lcom/meituan/android/paybase/utils/textwatcher/c;-><init>(Landroid/widget/EditText;)V

    .line 100078
    .line 100079
    .line 100080
    iput-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/d;->n:Lcom/meituan/android/paybase/utils/textwatcher/c;

    .line 100081
    .line 100082
    iget-object v1, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    .line 100083
    .line 100084
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 100085
    .line 100086
    .line 100087
    :cond_2
    return-void
.end method

.method public final s()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/widget/bankinfoitem/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x73054a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const v1, 0x7f1013b9

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    const/16 v1, 0x8

    .line 100034
    .line 100035
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/pay/widget/bankinfoitem/i;->n(ILjava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {p0, v1}, Lcom/meituan/android/pay/widget/bankinfoitem/i;->d(I)[Landroid/text/InputFilter;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-virtual {p0, v0}, Lcom/meituan/android/pay/widget/bankinfoitem/i;->setFilters([Landroid/text/InputFilter;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->g:Lcom/meituan/android/paybase/widgets/keyboard/b;

    .line 100046
    .line 100047
    const/4 v1, 0x1

    .line 100048
    if-eqz v0, :cond_1

    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->setSecurityKeyBoardType(I)V

    .line 100053
    .line 100054
    .line 100055
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    .line 100056
    .line 100057
    const/4 v2, 0x0

    .line 100058
    invoke-virtual {v0, v2}, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->setContentErrorCheckListener(Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$d;)V

    .line 100059
    .line 100060
    .line 100061
    invoke-direct {p0}, Lcom/meituan/android/pay/widget/bankinfoitem/d;->getLastCheckedType()I

    .line 100062
    .line 100063
    .line 100064
    move-result v0

    .line 100065
    if-ne v0, v1, :cond_2

    .line 100066
    .line 100067
    iget-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/d;->n:Lcom/meituan/android/paybase/utils/textwatcher/c;

    .line 100068
    .line 100069
    if-eqz v0, :cond_2

    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    .line 100072
    .line 100073
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 100074
    .line 100075
    .line 100076
    iput-object v2, p0, Lcom/meituan/android/pay/widget/bankinfoitem/d;->n:Lcom/meituan/android/paybase/utils/textwatcher/c;

    .line 100077
    .line 100078
    :cond_2
    return-void
.end method

.method public final t()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/widget/bankinfoitem/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcc6422

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v0, 0x1

    .line 100019
    const-string v1, ""

    .line 100020
    .line 100021
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/pay/widget/bankinfoitem/i;->n(ILjava/lang/String;)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    .line 100025
    .line 100026
    const/4 v2, -0x1

    .line 100027
    invoke-virtual {v1, v2}, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->setSecurityKeyBoardType(I)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    .line 100031
    .line 100032
    const/4 v2, 0x0

    .line 100033
    invoke-virtual {v1, v2}, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->setContentErrorCheckListener(Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$d;)V

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {p0}, Lcom/meituan/android/pay/widget/bankinfoitem/i;->m()V

    .line 100037
    .line 100038
    .line 100039
    invoke-direct {p0}, Lcom/meituan/android/pay/widget/bankinfoitem/d;->getLastCheckedType()I

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    if-ne v1, v0, :cond_1

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/android/pay/widget/bankinfoitem/d;->n:Lcom/meituan/android/paybase/utils/textwatcher/c;

    .line 100046
    .line 100047
    if-eqz v0, :cond_1

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/meituan/android/pay/widget/bankinfoitem/i;->a:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;

    .line 100050
    .line 100051
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 100052
    .line 100053
    .line 100054
    iput-object v2, p0, Lcom/meituan/android/pay/widget/bankinfoitem/d;->n:Lcom/meituan/android/paybase/utils/textwatcher/c;

    .line 100055
    .line 100056
    :cond_1
    return-void
.end method
