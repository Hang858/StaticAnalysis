.class public final Lcom/meituan/android/pay/desk/component/view/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pay/desk/component/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Lcom/meituan/android/pay/desk/component/data/DeskData;

.field public c:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x69d11e5aeea8e557L    # 5.241368840582464E201

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/widget/LinearLayout;Lcom/meituan/android/pay/desk/component/data/DeskData;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    const/4 v1, 0x2

    .line 170013
    aput-object p3, v0, v1

    .line 170014
    .line 170015
    sget-object v1, Lcom/meituan/android/pay/desk/component/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v2, 0xab9af6

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v3

    .line 170024
    if-eqz v3, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/pay/desk/component/view/h;->a:Landroid/widget/LinearLayout;

    .line 170031
    .line 170032
    iput-object p3, p0, Lcom/meituan/android/pay/desk/component/view/h;->b:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 170033
    .line 170034
    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/view/h;->c:Landroid/app/Activity;

    .line 170035
    return-void
.end method


# virtual methods
.method public final D0()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pay/desk/component/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd25afd

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pay/desk/component/view/h;->b:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/android/pay/desk/component/data/DeskData;->getDesk()Lcom/meituan/android/pay/common/payment/data/c;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    instance-of v2, v1, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    .line 100035
    .line 100036
    if-eqz v2, :cond_2

    .line 100037
    .line 100038
    check-cast v1, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->getAgreement()Lcom/meituan/android/pay/common/promotion/bean/Agreement;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final p()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/desk/component/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1d9c4a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/view/h;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0a1f84

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meituan/android/pay/desk/component/view/i;->c(Landroid/widget/LinearLayout;Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/desk/component/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x365b6d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/view/h;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0a1f84

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0c0933

    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/meituan/android/pay/desk/component/view/i;->a(Landroid/widget/LinearLayout;Ljava/lang/Object;I)V

    return-void
.end method

.method public final show()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/desk/component/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7a9527

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
    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/view/h;->b:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/pay/desk/component/data/DeskData;->getDesk()Lcom/meituan/android/pay/common/payment/data/c;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iget-object v1, p0, Lcom/meituan/android/pay/desk/component/view/h;->a:Landroid/widget/LinearLayout;

    .line 100025
    .line 100026
    if-eqz v1, :cond_4

    .line 100027
    .line 100028
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    if-eqz v1, :cond_4

    .line 100033
    .line 100034
    if-nez v0, :cond_1

    .line 100035
    .line 100036
    goto/16 :goto_1

    .line 100037
    .line 100038
    :cond_1
    instance-of v1, v0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    .line 100039
    .line 100040
    if-eqz v1, :cond_4

    .line 100041
    .line 100042
    check-cast v0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->getAgreement()Lcom/meituan/android/pay/common/promotion/bean/Agreement;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-virtual {v0}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->getRepayHelp()Lcom/meituan/android/pay/common/payment/bean/RepayHelp;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    if-eqz v1, :cond_4

    .line 100053
    .line 100054
    if-nez v0, :cond_2

    .line 100055
    .line 100056
    goto/16 :goto_1

    .line 100057
    .line 100058
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/pay/desk/component/view/h;->a:Landroid/widget/LinearLayout;

    .line 100059
    .line 100060
    const v3, 0x7f0a1cf3

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    check-cast v2, Landroid/widget/TextView;

    .line 100068
    .line 100069
    iget-object v3, p0, Lcom/meituan/android/pay/desk/component/view/h;->a:Landroid/widget/LinearLayout;

    .line 100070
    .line 100071
    const v4, 0x7f0a1cf2

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v3

    .line 100078
    check-cast v3, Landroid/widget/TextView;

    .line 100079
    .line 100080
    iget-object v4, p0, Lcom/meituan/android/pay/desk/component/view/h;->a:Landroid/widget/LinearLayout;

    .line 100081
    .line 100082
    const v5, 0x7f0a1cf1

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v4

    .line 100089
    check-cast v4, Landroid/widget/TextView;

    .line 100090
    .line 100091
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/promotion/bean/Agreement;->getAgreementPrefix()Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v5

    .line 100095
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/promotion/bean/Agreement;->getName()Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v2

    .line 100102
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/promotion/bean/Agreement;->getUrl()Ljava/lang/String;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v1

    .line 100109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100110
    .line 100111
    .line 100112
    move-result v2

    .line 100113
    if-nez v2, :cond_3

    .line 100114
    .line 100115
    new-instance v2, Lcom/meituan/android/pay/desk/component/view/f;

    .line 100116
    .line 100117
    invoke-direct {v2, p0, v1}, Lcom/meituan/android/pay/desk/component/view/f;-><init>(Lcom/meituan/android/pay/desk/component/view/h;Ljava/lang/String;)V

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100121
    .line 100122
    .line 100123
    goto :goto_0

    .line 100124
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100125
    .line 100126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100127
    .line 100128
    .line 100129
    iget-object v2, p0, Lcom/meituan/android/pay/desk/component/view/h;->c:Landroid/app/Activity;

    .line 100130
    .line 100131
    const-string v3, "pay_type"

    .line 100132
    .line 100133
    invoke-static {v2, v3}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v2

    .line 100137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100138
    .line 100139
    .line 100140
    const-string v2, "\u534f\u8bae\u94fe\u63a5\u4e3a\u7a7a"

    .line 100141
    .line 100142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100143
    .line 100144
    .line 100145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v1

    .line 100149
    const-string v2, "urlIsNull"

    .line 100150
    .line 100151
    invoke-static {v2, v1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100152
    .line 100153
    .line 100154
    :goto_0
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/payment/bean/RepayHelp;->getPrompt()Ljava/lang/String;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v1

    .line 100158
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100159
    .line 100160
    .line 100161
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/payment/bean/RepayHelp;->getHelpAlert()Lcom/meituan/android/pay/common/payment/bean/HelpAlert;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v1

    .line 100165
    if-eqz v1, :cond_4

    .line 100166
    .line 100167
    iget-object v1, p0, Lcom/meituan/android/pay/desk/component/view/h;->a:Landroid/widget/LinearLayout;

    .line 100168
    .line 100169
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v1

    .line 100173
    instance-of v1, v1, Landroid/app/Activity;

    .line 100174
    .line 100175
    if-eqz v1, :cond_4

    .line 100176
    .line 100177
    new-instance v1, Lcom/meituan/android/pay/desk/component/view/g;

    .line 100178
    .line 100179
    invoke-direct {v1, p0, v0}, Lcom/meituan/android/pay/desk/component/view/g;-><init>(Lcom/meituan/android/pay/desk/component/view/h;Lcom/meituan/android/pay/common/payment/bean/RepayHelp;)V

    .line 100180
    .line 100181
    .line 100182
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100183
    .line 100184
    .line 100185
    :cond_4
    :goto_1
    return-void
.end method
