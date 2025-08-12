.class public final Lcom/meituan/android/pay/desk/component/view/o;
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

    const-wide v0, 0x109ca4203775f97cL

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
    sget-object v1, Lcom/meituan/android/pay/desk/component/view/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0x9f079

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
    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/view/o;->a:Landroid/widget/LinearLayout;

    .line 150028
    .line 150029
    iput-object p2, p0, Lcom/meituan/android/pay/desk/component/view/o;->b:Lcom/meituan/android/pay/common/payment/data/c;

    .line 150030
    return-void
.end method


# virtual methods
.method public final D0()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/desk/component/view/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf31f2

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
    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/view/o;->b:Lcom/meituan/android/pay/common/payment/data/c;

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/meituan/android/pay/desk/component/data/a;->u(Lcom/meituan/android/pay/common/payment/data/c;)Ljava/util/List;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final p()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/desk/component/view/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfe87f4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/view/o;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0a1f8e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meituan/android/pay/desk/component/view/i;->c(Landroid/widget/LinearLayout;Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/desk/component/view/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfb3186

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/view/o;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0a1f8e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0c06f1

    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/meituan/android/pay/desk/component/view/i;->a(Landroid/widget/LinearLayout;Ljava/lang/Object;I)V

    return-void
.end method

.method public final show()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pay/desk/component/view/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x68ff6b

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
    iget-object v1, p0, Lcom/meituan/android/pay/desk/component/view/o;->a:Landroid/widget/LinearLayout;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pay/desk/component/view/o;->b:Lcom/meituan/android/pay/common/payment/data/c;

    .line 100024
    .line 100025
    invoke-static {v1}, Lcom/meituan/android/pay/desk/component/data/a;->u(Lcom/meituan/android/pay/common/payment/data/c;)Ljava/util/List;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iget-object v2, p0, Lcom/meituan/android/pay/desk/component/view/o;->a:Landroid/widget/LinearLayout;

    .line 100030
    .line 100031
    const v3, 0x7f0a1fd8

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    check-cast v2, Landroid/widget/LinearLayout;

    .line 100039
    .line 100040
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v3

    .line 100044
    if-nez v3, :cond_3

    .line 100045
    .line 100046
    iget-object v3, p0, Lcom/meituan/android/pay/desk/component/view/o;->a:Landroid/widget/LinearLayout;

    .line 100047
    .line 100048
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100049
    .line 100050
    .line 100051
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100056
    .line 100057
    .line 100058
    move-result v3

    .line 100059
    if-eqz v3, :cond_3

    .line 100060
    .line 100061
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v3

    .line 100065
    check-cast v3, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CombineDetailItem;

    .line 100066
    .line 100067
    iget-object v4, p0, Lcom/meituan/android/pay/desk/component/view/o;->a:Landroid/widget/LinearLayout;

    .line 100068
    .line 100069
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v4

    .line 100073
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v4

    .line 100077
    const v5, 0x7f0c0932

    .line 100078
    .line 100079
    .line 100080
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100081
    .line 100082
    .line 100083
    move-result v5

    .line 100084
    iget-object v6, p0, Lcom/meituan/android/pay/desk/component/view/o;->a:Landroid/widget/LinearLayout;

    .line 100085
    .line 100086
    invoke-virtual {v4, v5, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v4

    .line 100090
    if-eqz v3, :cond_2

    .line 100091
    .line 100092
    const v5, 0x7f0a06b0

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v5

    .line 100099
    check-cast v5, Landroid/widget/TextView;

    .line 100100
    .line 100101
    invoke-virtual {v3}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CombineDetailItem;->getCombineDetailName()Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v6

    .line 100105
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100106
    .line 100107
    .line 100108
    const v5, 0x7f0a06ae

    .line 100109
    .line 100110
    .line 100111
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v5

    .line 100115
    check-cast v5, Landroid/widget/TextView;

    .line 100116
    .line 100117
    invoke-virtual {v3}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CombineDetailItem;->getCombineDetailAmount()Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v3

    .line 100121
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100122
    .line 100123
    .line 100124
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100125
    .line 100126
    .line 100127
    goto :goto_0

    .line 100128
    :cond_3
    return-void
.end method
