.class public final Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment$b;
.super Lcom/meituan/android/paybase/dialog/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic b:Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;Landroid/content/Context;)V
    .locals 2

    .line 150000
    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment$b;->b:Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;

    .line 150001
    .line 150002
    invoke-direct {p0, p2}, Lcom/meituan/android/paybase/dialog/a;-><init>(Landroid/content/Context;)V

    .line 150003
    .line 150004
    .line 150005
    const/4 v0, 0x2

    .line 150006
    new-array v0, v0, [Ljava/lang/Object;

    .line 150007
    .line 150008
    const/4 v1, 0x0

    .line 150009
    aput-object p1, v0, v1

    .line 150010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xf44681

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/pay/desk/payment/fragment/l;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa680ba

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
    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment$b;->b:Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->f:Ljava/util/ArrayList;

    .line 120024
    .line 120025
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    new-instance v2, Ljava/util/ArrayList;

    .line 120038
    .line 120039
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    iget-object v3, p0, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment$b;->b:Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;

    .line 120043
    .line 120044
    iget-object v3, v3, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->f:Ljava/util/ArrayList;

    .line 120045
    .line 120046
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v4

    .line 120054
    if-eqz v4, :cond_5

    .line 120055
    .line 120056
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v4

    .line 120060
    check-cast v4, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;

    .line 120061
    .line 120062
    if-eqz v4, :cond_2

    .line 120063
    .line 120064
    invoke-static {v4}, Lcom/meituan/android/pay/common/promotion/utils/a;->q(Lcom/meituan/android/pay/common/promotion/bean/PayLabel;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v5

    .line 120068
    if-eqz v5, :cond_3

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_3
    invoke-static {v4}, Lcom/meituan/android/pay/common/promotion/utils/a;->m(Lcom/meituan/android/pay/common/promotion/bean/PayLabel;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v5

    .line 120075
    if-eqz v5, :cond_4

    .line 120076
    .line 120077
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120078
    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120082
    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120086
    .line 120087
    .line 120088
    move-result v3

    .line 120089
    const/16 v4, 0x14

    .line 120090
    .line 120091
    if-le v3, v4, :cond_6

    .line 120092
    .line 120093
    new-instance v3, Ljava/util/ArrayList;

    .line 120094
    .line 120095
    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120100
    .line 120101
    .line 120102
    move-object v0, v3

    .line 120103
    :cond_6
    iput-object v0, p1, Lcom/meituan/android/pay/desk/payment/fragment/l;->d:Ljava/util/ArrayList;

    .line 120104
    .line 120105
    iput-object v2, p1, Lcom/meituan/android/pay/desk/payment/fragment/l;->e:Ljava/util/ArrayList;

    .line 120106
    .line 120107
    iget-object v1, p0, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment$b;->b:Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;

    .line 120108
    .line 120109
    new-instance v3, Ljava/util/ArrayList;

    .line 120110
    .line 120111
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120112
    .line 120113
    .line 120114
    iput-object v3, v1, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->f:Ljava/util/ArrayList;

    .line 120115
    .line 120116
    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment$b;->b:Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;

    .line 120117
    .line 120118
    iget-object v0, v0, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->f:Ljava/util/ArrayList;

    .line 120119
    .line 120120
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120121
    .line 120122
    .line 120123
    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment$b;->b:Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;

    .line 120124
    .line 120125
    iget-object v0, v0, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->f:Ljava/util/ArrayList;

    .line 120126
    .line 120127
    invoke-virtual {p1, v0}, Lcom/meituan/android/paycommon/lib/assist/a;->a(Ljava/util/List;)V

    .line 120128
    .line 120129
    .line 120130
    return-void
.end method

.method public final c()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb02da7

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
    iget-object v1, p0, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment$b;->b:Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->f:Ljava/util/ArrayList;

    .line 100021
    .line 100022
    invoke-static {v1}, Lcom/meituan/android/pay/common/promotion/utils/a;->h(Ljava/util/List;)Ljava/math/BigDecimal;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-virtual {v1}, Ljava/math/BigDecimal;->floatValue()F

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    const v2, 0x7f0a1fe3

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    check-cast v2, Landroid/widget/TextView;

    .line 100038
    .line 100039
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v4

    .line 100048
    const v5, 0x7f10143a

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v4

    .line 100055
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    float-to-double v4, v1

    .line 100059
    invoke-static {v4, v5}, Lcom/meituan/android/paybase/utils/n0;->b(D)Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100071
    .line 100072
    .line 100073
    const v1, 0x7f0a1fe4

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    check-cast v1, Landroid/widget/TextView;

    .line 100081
    .line 100082
    iget-object v2, p0, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment$b;->b:Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;

    .line 100083
    .line 100084
    iget-object v2, v2, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->f:Ljava/util/ArrayList;

    .line 100085
    .line 100086
    invoke-static {v2}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 100087
    .line 100088
    .line 100089
    move-result v2

    .line 100090
    if-eqz v2, :cond_2

    .line 100091
    .line 100092
    :cond_1
    const/4 v2, 0x0

    .line 100093
    goto :goto_0

    .line 100094
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment$b;->b:Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;

    .line 100095
    .line 100096
    iget-object v2, v2, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->f:Ljava/util/ArrayList;

    .line 100097
    .line 100098
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v2

    .line 100102
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100103
    .line 100104
    .line 100105
    move-result v3

    .line 100106
    if-eqz v3, :cond_1

    .line 100107
    .line 100108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v3

    .line 100112
    check-cast v3, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;

    .line 100113
    .line 100114
    invoke-virtual {v3}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getRealDiscount()F

    .line 100115
    .line 100116
    .line 100117
    move-result v3

    .line 100118
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v3

    .line 100122
    const-wide/16 v4, 0x0

    .line 100123
    .line 100124
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v4

    .line 100128
    invoke-static {v3, v4}, Lcom/meituan/android/paybase/utils/f;->b(Ljava/lang/Number;Ljava/lang/Number;)I

    .line 100129
    .line 100130
    .line 100131
    move-result v3

    .line 100132
    if-gtz v3, :cond_3

    .line 100133
    .line 100134
    const/4 v2, 0x1

    .line 100135
    :goto_0
    if-eqz v2, :cond_4

    .line 100136
    .line 100137
    goto :goto_1

    .line 100138
    :cond_4
    const/16 v0, 0x8

    .line 100139
    .line 100140
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100141
    .line 100142
    .line 100143
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v3, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5ad566

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
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 120028
    .line 120029
    .line 120030
    const p1, 0x7f0c06c3

    .line 120031
    .line 120032
    .line 120033
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 120038
    .line 120039
    .line 120040
    new-instance p1, Lcom/meituan/android/pay/desk/component/fragment/b;

    .line 120041
    .line 120042
    invoke-direct {p1, p0, v2}, Lcom/meituan/android/pay/desk/component/fragment/b;-><init>(Ljava/lang/Object;I)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p0, p1}, Lcom/meituan/android/paybase/dialog/a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 120046
    .line 120047
    .line 120048
    const p1, 0x7f0a1f91

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    new-instance v0, Lcom/meituan/android/pay/desk/component/fragment/c;

    .line 120056
    .line 120057
    invoke-direct {v0, p0}, Lcom/meituan/android/pay/desk/component/fragment/c;-><init>(Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment$b;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120061
    .line 120062
    .line 120063
    const p1, 0x7f0a03e6

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    new-instance v0, Lcom/meituan/android/pay/desk/component/fragment/d;

    .line 120071
    .line 120072
    invoke-direct {v0, p0}, Lcom/meituan/android/pay/desk/component/fragment/d;-><init>(Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment$b;)V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120076
    .line 120077
    .line 120078
    const p1, 0x7f1013fd

    .line 120079
    .line 120080
    .line 120081
    const v0, 0x7f0a1fe1

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    check-cast v0, Landroid/widget/TextView;

    .line 120089
    .line 120090
    iget-object v1, p0, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment$b;->b:Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;

    .line 120091
    .line 120092
    iget-object v1, v1, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->n:Lcom/meituan/android/pay/common/promotion/bean/Material;

    .line 120093
    .line 120094
    if-eqz v1, :cond_1

    .line 120095
    .line 120096
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/promotion/bean/Material;->getCombineTitle()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v1

    .line 120100
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v1

    .line 120104
    if-nez v1, :cond_1

    .line 120105
    .line 120106
    iget-object p1, p0, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment$b;->b:Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;

    .line 120107
    .line 120108
    iget-object p1, p1, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->n:Lcom/meituan/android/pay/common/promotion/bean/Material;

    .line 120109
    .line 120110
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/promotion/bean/Material;->getCombineTitle()Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120115
    .line 120116
    .line 120117
    goto :goto_0

    .line 120118
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 120119
    .line 120120
    .line 120121
    :goto_0
    const p1, 0x7f0a1fa2

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p1

    .line 120128
    check-cast p1, Landroid/widget/ListView;

    .line 120129
    .line 120130
    new-instance v0, Lcom/meituan/android/pay/desk/payment/fragment/l;

    .line 120131
    .line 120132
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v1

    .line 120136
    iget-object v3, p0, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment$b;->b:Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;

    .line 120137
    .line 120138
    iget-object v3, v3, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->f:Ljava/util/ArrayList;

    .line 120139
    .line 120140
    invoke-direct {v0, v1, v3}, Lcom/meituan/android/pay/desk/payment/fragment/l;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual {p0, v0}, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment$b;->b(Lcom/meituan/android/pay/desk/payment/fragment/l;)V

    .line 120144
    .line 120145
    .line 120146
    iget-object v1, p0, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment$b;->b:Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;

    .line 120147
    .line 120148
    iget-boolean v3, v1, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->h:Z

    .line 120149
    .line 120150
    iput-boolean v3, v0, Lcom/meituan/android/pay/desk/payment/fragment/l;->g:Z

    .line 120151
    .line 120152
    iget-object v1, v1, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->i:Ljava/lang/String;

    .line 120153
    .line 120154
    iput-object v1, v0, Lcom/meituan/android/pay/desk/payment/fragment/l;->i:Ljava/lang/String;

    .line 120155
    .line 120156
    invoke-virtual {p0}, Lcom/meituan/android/paybase/dialog/a;->a()Ljava/lang/String;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v1

    .line 120160
    iput-object v1, v0, Lcom/meituan/android/pay/desk/payment/fragment/l;->j:Ljava/lang/String;

    .line 120161
    .line 120162
    iget-object v1, p0, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment$b;->b:Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;

    .line 120163
    .line 120164
    iget-object v1, v1, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->m:Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment$a;

    .line 120165
    .line 120166
    iput-object v1, v0, Lcom/meituan/android/pay/desk/payment/fragment/l;->f:Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment$a;

    .line 120167
    .line 120168
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 120169
    .line 120170
    .line 120171
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment$b;->c()V

    .line 120172
    .line 120173
    .line 120174
    iget-object p1, p0, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment$b;->b:Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;

    .line 120175
    .line 120176
    iget-object p1, p1, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->f:Ljava/util/ArrayList;

    .line 120177
    .line 120178
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120179
    .line 120180
    .line 120181
    move-result p1

    .line 120182
    if-eqz p1, :cond_2

    .line 120183
    .line 120184
    goto :goto_2

    .line 120185
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment$b;->b:Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;

    .line 120186
    .line 120187
    iget-object p1, p1, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->f:Ljava/util/ArrayList;

    .line 120188
    .line 120189
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120190
    .line 120191
    .line 120192
    move-result-object p1

    .line 120193
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120194
    .line 120195
    .line 120196
    move-result v0

    .line 120197
    if-eqz v0, :cond_3

    .line 120198
    .line 120199
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v0

    .line 120203
    check-cast v0, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;

    .line 120204
    .line 120205
    iget-object v1, p0, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment$b;->b:Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;

    .line 120206
    .line 120207
    invoke-virtual {v1}, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->getCid()Ljava/lang/String;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v1

    .line 120211
    new-instance v3, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120212
    .line 120213
    invoke-direct {v3}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120214
    .line 120215
    .line 120216
    iget-object v4, p0, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment$b;->b:Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;

    .line 120217
    .line 120218
    iget-object v4, v4, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->i:Ljava/lang/String;

    .line 120219
    .line 120220
    const-string v5, "entry_page"

    .line 120221
    .line 120222
    invoke-virtual {v3, v5, v4}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v3

    .line 120226
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getPromoId()Ljava/lang/String;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v4

    .line 120230
    const-string v5, "promo_id"

    .line 120231
    .line 120232
    invoke-virtual {v3, v5, v4}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v3

    .line 120236
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getPromoType()Ljava/lang/String;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v4

    .line 120240
    const-string v5, "promo_type"

    .line 120241
    .line 120242
    invoke-virtual {v3, v5, v4}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v3

    .line 120246
    iget-object v4, p0, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment$b;->b:Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;

    .line 120247
    .line 120248
    invoke-virtual {v4, v0}, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;->d9(Lcom/meituan/android/pay/common/promotion/bean/PayLabel;)I

    .line 120249
    .line 120250
    .line 120251
    move-result v0

    .line 120252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v0

    .line 120256
    const-string v4, "show_type"

    .line 120257
    .line 120258
    invoke-virtual {v3, v4, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v0

    .line 120262
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120263
    .line 120264
    invoke-virtual {p0}, Lcom/meituan/android/paybase/dialog/a;->a()Ljava/lang/String;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v3

    .line 120268
    const-string v4, "b_pay_i1gwzzwr_mv"

    .line 120269
    .line 120270
    const-string v5, "\u65b0\u8425\u9500\u6743\u76ca\u9875\u6743\u76ca\u5361\u7247\u66dd\u5149"

    .line 120271
    .line 120272
    invoke-static {v1, v4, v5, v0, v3}, Lcom/meituan/android/pay/common/analyse/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120273
    .line 120274
    .line 120275
    goto :goto_1

    .line 120276
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120277
    .line 120278
    .line 120279
    move-result-object p1

    .line 120280
    const v0, 0x106000d

    .line 120281
    .line 120282
    .line 120283
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 120284
    .line 120285
    .line 120286
    iget-object p1, p0, Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment$b;->b:Lcom/meituan/android/pay/desk/component/fragment/NewCombineLabelDetailDialogFragment;

    .line 120287
    .line 120288
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120289
    .line 120290
    .line 120291
    move-result-object p1

    .line 120292
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 120293
    .line 120294
    .line 120295
    move-result-object p1

    .line 120296
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 120297
    .line 120298
    .line 120299
    move-result-object p1

    .line 120300
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120301
    .line 120302
    .line 120303
    move-result-object v0

    .line 120304
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 120305
    .line 120306
    .line 120307
    move-result-object v0

    .line 120308
    new-instance v1, Landroid/graphics/Point;

    .line 120309
    .line 120310
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 120311
    .line 120312
    .line 120313
    invoke-virtual {p1, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 120314
    .line 120315
    .line 120316
    iget p1, v1, Landroid/graphics/Point;->x:I

    .line 120317
    .line 120318
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 120319
    .line 120320
    iget p1, v1, Landroid/graphics/Point;->y:I

    .line 120321
    .line 120322
    mul-int/lit8 p1, p1, 0x7

    .line 120323
    .line 120324
    div-int/lit8 p1, p1, 0xa

    .line 120325
    .line 120326
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 120327
    .line 120328
    const/16 p1, 0x50

    .line 120329
    .line 120330
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 120331
    .line 120332
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120333
    .line 120334
    .line 120335
    move-result-object p1

    .line 120336
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 120337
    .line 120338
    .line 120339
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120340
    .line 120341
    .line 120342
    move-result-object p1

    .line 120343
    const v0, 0x7f1106c0

    .line 120344
    .line 120345
    .line 120346
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 120347
    .line 120348
    .line 120349
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120350
    .line 120351
    .line 120352
    move-result-object p1

    .line 120353
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120354
    .line 120355
    .line 120356
    move-result-object p1

    .line 120357
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 120358
    .line 120359
    .line 120360
    return-void
.end method
