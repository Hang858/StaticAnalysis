.class public final Lcom/meituan/android/pay/desk/component/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pay/desk/component/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Lcom/meituan/android/pay/common/payment/data/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x605e524f8ad9452cL    # 1.6261807988214395E156

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/meituan/android/pay/common/payment/data/c;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/pay/desk/component/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0xafcf91

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/view/e;->a:Landroid/widget/LinearLayout;

    .line 150028
    .line 150029
    iput-object p2, p0, Lcom/meituan/android/pay/desk/component/view/e;->b:Lcom/meituan/android/pay/common/payment/data/c;

    .line 150030
    return-void
.end method


# virtual methods
.method public final D0()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pay/desk/component/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5973f4

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pay/desk/component/view/e;->b:Lcom/meituan/android/pay/common/payment/data/c;

    invoke-static {v1}, Lcom/meituan/android/pay/desk/component/data/a;->i(Lcom/meituan/android/pay/common/payment/data/c;)Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final p()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/desk/component/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x92be2c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/view/e;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0a1f83

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meituan/android/pay/desk/component/view/i;->c(Landroid/widget/LinearLayout;Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/desk/component/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdc9b92

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/view/e;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0a1f83

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0c0934

    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/meituan/android/pay/desk/component/view/i;->a(Landroid/widget/LinearLayout;Ljava/lang/Object;I)V

    return-void
.end method

.method public final show()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pay/desk/component/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x55460

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
    iget-object v1, p0, Lcom/meituan/android/pay/desk/component/view/e;->b:Lcom/meituan/android/pay/common/payment/data/c;

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/meituan/android/pay/desk/component/data/a;->i(Lcom/meituan/android/pay/common/payment/data/c;)Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iget-object v2, p0, Lcom/meituan/android/pay/desk/component/view/e;->a:Landroid/widget/LinearLayout;

    .line 100025
    .line 100026
    if-eqz v2, :cond_4

    .line 100027
    .line 100028
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    if-eqz v2, :cond_4

    .line 100033
    .line 100034
    if-nez v1, :cond_1

    .line 100035
    .line 100036
    goto/16 :goto_1

    .line 100037
    .line 100038
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/pay/desk/component/view/e;->a:Landroid/widget/LinearLayout;

    .line 100039
    .line 100040
    const v3, 0x7f0a109b

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    check-cast v2, Landroid/widget/TextView;

    .line 100048
    .line 100049
    invoke-virtual {v1}, Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;->getTitle()Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v1}, Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;->getProtocolText()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v2

    .line 100064
    if-nez v2, :cond_3

    .line 100065
    .line 100066
    iget-object v2, p0, Lcom/meituan/android/pay/desk/component/view/e;->a:Landroid/widget/LinearLayout;

    .line 100067
    .line 100068
    const v3, 0x7f0a108e

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v2

    .line 100075
    check-cast v2, Landroid/widget/TextView;

    .line 100076
    .line 100077
    invoke-virtual {v1}, Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;->getProtocolText()Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v3

    .line 100081
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v1}, Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;->getProtocolUrl()Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v3

    .line 100088
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100089
    .line 100090
    .line 100091
    move-result v4

    .line 100092
    if-nez v4, :cond_2

    .line 100093
    .line 100094
    new-instance v4, Lcom/meituan/android/pay/desk/component/view/d;

    .line 100095
    .line 100096
    invoke-direct {v4, p0, v3}, Lcom/meituan/android/pay/desk/component/view/d;-><init>(Lcom/meituan/android/pay/desk/component/view/e;Ljava/lang/String;)V

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100100
    .line 100101
    .line 100102
    goto :goto_0

    .line 100103
    :cond_2
    const-string v2, "urlIsNull"

    .line 100104
    .line 100105
    const-string v3, "\u901a\u7528\u5f15\u5bfc\u4e2d\u534f\u8bae\u94fe\u63a5\u4e3a\u7a7a"

    .line 100106
    .line 100107
    invoke-static {v2, v3}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100108
    .line 100109
    .line 100110
    goto :goto_0

    .line 100111
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/pay/desk/component/view/e;->a:Landroid/widget/LinearLayout;

    .line 100112
    .line 100113
    const v3, 0x7f0a108d    # 1.835194E38f

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v2

    .line 100120
    const/16 v3, 0x8

    .line 100121
    .line 100122
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100123
    .line 100124
    .line 100125
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/pay/desk/component/view/e;->a:Landroid/widget/LinearLayout;

    .line 100126
    .line 100127
    const v3, 0x7f0a1091

    .line 100128
    .line 100129
    .line 100130
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v2

    .line 100134
    check-cast v2, Landroid/widget/CheckBox;

    .line 100135
    .line 100136
    invoke-static {v2}, Lcom/meituan/android/paycommon/lib/utils/t;->c(Landroid/widget/CheckBox;)V

    .line 100137
    .line 100138
    .line 100139
    invoke-virtual {v1}, Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;->isChecked()Z

    .line 100140
    .line 100141
    .line 100142
    move-result v3

    .line 100143
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 100144
    .line 100145
    .line 100146
    invoke-static {v2, v1}, Lcom/meituan/android/paycommon/lib/utils/o;->a(Landroid/widget/CheckBox;Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;)V

    .line 100147
    .line 100148
    .line 100149
    iget-object v1, p0, Lcom/meituan/android/pay/desk/component/view/e;->a:Landroid/widget/LinearLayout;

    .line 100150
    .line 100151
    const v2, 0x7f0a1096

    .line 100152
    .line 100153
    .line 100154
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v1

    .line 100158
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100159
    .line 100160
    .line 100161
    iget-object v1, p0, Lcom/meituan/android/pay/desk/component/view/e;->a:Landroid/widget/LinearLayout;

    .line 100162
    .line 100163
    const v2, 0x7f0a109a

    .line 100164
    .line 100165
    .line 100166
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v1

    .line 100170
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100171
    .line 100172
    .line 100173
    :cond_4
    :goto_1
    return-void
.end method
