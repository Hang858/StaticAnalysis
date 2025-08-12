.class public final Lcom/meituan/android/pay/desk/component/view/a;
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

    const-wide v0, 0x552949e6eff1629L    # 4.99807161536452E-283

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
    sget-object v1, Lcom/meituan/android/pay/desk/component/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0xd694ba

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
    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/view/a;->a:Landroid/widget/LinearLayout;

    .line 150028
    .line 150029
    iput-object p2, p0, Lcom/meituan/android/pay/desk/component/view/a;->b:Lcom/meituan/android/pay/common/payment/data/c;

    .line 150030
    return-void
.end method


# virtual methods
.method public final D0()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pay/desk/component/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa40084

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
    iget-object v1, p0, Lcom/meituan/android/pay/desk/component/view/a;->b:Lcom/meituan/android/pay/common/payment/data/c;

    invoke-static {v1}, Lcom/meituan/android/pay/desk/component/data/a;->d(Lcom/meituan/android/pay/common/payment/data/c;)Lcom/meituan/android/pay/desk/component/bean/precomponent/AdjustCreditGuide;

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

    sget-object v1, Lcom/meituan/android/pay/desk/component/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd769fb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/view/a;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0a1f80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meituan/android/pay/desk/component/view/i;->c(Landroid/widget/LinearLayout;Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/desk/component/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xba3c56

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/view/a;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0a1f80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0c06af

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
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/desk/component/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x54374f

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
    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/view/a;->b:Lcom/meituan/android/pay/common/payment/data/c;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/android/pay/desk/component/data/a;->d(Lcom/meituan/android/pay/common/payment/data/c;)Lcom/meituan/android/pay/desk/component/bean/precomponent/AdjustCreditGuide;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    if-eqz v0, :cond_3

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/pay/desk/component/view/a;->a:Landroid/widget/LinearLayout;

    .line 100027
    .line 100028
    if-eqz v1, :cond_3

    .line 100029
    .line 100030
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    if-nez v1, :cond_1

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/pay/desk/component/bean/precomponent/AdjustCreditGuide;->getGuideTip()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-nez v1, :cond_2

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/pay/desk/component/view/a;->a:Landroid/widget/LinearLayout;

    .line 100048
    .line 100049
    const v2, 0x7f0a00e7

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    check-cast v1, Landroid/widget/TextView;

    .line 100057
    .line 100058
    invoke-virtual {v0}, Lcom/meituan/android/pay/desk/component/bean/precomponent/AdjustCreditGuide;->getGuideTip()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100063
    .line 100064
    .line 100065
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/pay/desk/component/bean/precomponent/AdjustCreditGuide;->getCreditNew()I

    .line 100066
    .line 100067
    .line 100068
    move-result v1

    .line 100069
    iget-object v2, p0, Lcom/meituan/android/pay/desk/component/view/a;->a:Landroid/widget/LinearLayout;

    .line 100070
    .line 100071
    const v3, 0x7f0a00e6

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v2

    .line 100078
    check-cast v2, Landroid/widget/TextView;

    .line 100079
    .line 100080
    new-instance v3, Ljava/lang/StringBuffer;

    .line 100081
    .line 100082
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    invoke-direct {v3, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 100087
    .line 100088
    .line 100089
    iget-object v1, p0, Lcom/meituan/android/pay/desk/component/view/a;->a:Landroid/widget/LinearLayout;

    .line 100090
    .line 100091
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    const v4, 0x7f10147b

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100106
    .line 100107
    .line 100108
    iget-object v1, p0, Lcom/meituan/android/pay/desk/component/view/a;->a:Landroid/widget/LinearLayout;

    .line 100109
    .line 100110
    const v2, 0x7f0a00e5

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v1

    .line 100117
    check-cast v1, Landroid/widget/CheckBox;

    .line 100118
    .line 100119
    invoke-virtual {v0}, Lcom/meituan/android/pay/desk/component/bean/precomponent/AdjustCreditGuide;->isNeedAdjust()Z

    .line 100120
    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_3
    :goto_0
    return-void
.end method
