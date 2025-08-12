.class public Lcom/meituan/android/pay/desk/payment/view/q;
.super Lcom/meituan/android/pay/desk/payment/view/f;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7ff1e8bdc1ffd2abL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/pay/desk/payment/view/f;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pay/desk/payment/view/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc1559c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private getBankNameExtText()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/desk/payment/view/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd17efd

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v0, 0x0

    .line 100022
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/f;->f:Lcom/meituan/android/pay/common/payment/data/d;

    .line 100023
    .line 100024
    instance-of v2, v1, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 100025
    .line 100026
    if-eqz v2, :cond_1

    .line 100027
    .line 100028
    move-object v0, v1

    .line 100029
    check-cast v0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 100030
    .line 100031
    :cond_1
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getCardInfo()Lcom/meituan/android/pay/common/promotion/bean/CardInfo;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    if-eqz v1, :cond_2

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getCardInfo()Lcom/meituan/android/pay/common/promotion/bean/CardInfo;

    .line 100040
    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/pay/common/promotion/bean/CardInfo;->getNameExt()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final e()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pay/desk/payment/view/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x81b022

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
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/f;->f:Lcom/meituan/android/pay/common/payment/data/d;

    .line 100019
    .line 100020
    invoke-interface {v1}, Lcom/meituan/android/pay/common/payment/data/e;->getPaymentReduce()Lcom/meituan/android/pay/common/promotion/bean/PaymentReduce;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-static {v1}, Lcom/meituan/android/pay/common/promotion/utils/a;->b(Lcom/meituan/android/pay/common/promotion/bean/PaymentReduce;)Ljava/math/BigDecimal;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 100031
    .line 100032
    .line 100033
    .line 100034
    .line 100035
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-static {v1, v2}, Lcom/meituan/android/paybase/utils/f;->b(Ljava/lang/Number;Ljava/lang/Number;)I

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    if-gez v2, :cond_1

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/pay/desk/payment/view/f;->j:Landroid/widget/TextView;

    .line 100047
    .line 100048
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v2, p0, Lcom/meituan/android/pay/desk/payment/view/f;->j:Landroid/widget/TextView;

    .line 100052
    .line 100053
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v3

    .line 100057
    const v4, 0x7f060b9d

    .line 100058
    .line 100059
    .line 100060
    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100061
    .line 100062
    .line 100063
    move-result v3

    .line 100064
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100065
    .line 100066
    .line 100067
    iget-object v2, p0, Lcom/meituan/android/pay/desk/payment/view/f;->j:Landroid/widget/TextView;

    .line 100068
    .line 100069
    invoke-virtual {v1}, Ljava/math/BigDecimal;->floatValue()F

    .line 100070
    .line 100071
    .line 100072
    move-result v1

    .line 100073
    new-instance v3, Ljava/math/BigDecimal;

    .line 100074
    .line 100075
    float-to-double v4, v1

    .line 100076
    invoke-direct {v3, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    .line 100077
    .line 100078
    .line 100079
    const/4 v1, 0x2

    .line 100080
    const/4 v4, 0x4

    .line 100081
    invoke-virtual {v3, v1, v4}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    invoke-virtual {v1}, Ljava/math/BigDecimal;->floatValue()F

    .line 100086
    .line 100087
    .line 100088
    move-result v1

    .line 100089
    const-string v3, "-\u00a5"

    .line 100090
    .line 100091
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v3

    .line 100095
    const/4 v4, 0x1

    .line 100096
    new-array v4, v4, [Ljava/lang/Object;

    .line 100097
    .line 100098
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    aput-object v1, v4, v0

    .line 100103
    .line 100104
    const-string v0, "%.2f"

    .line 100105
    .line 100106
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v0

    .line 100110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100118
    .line 100119
    .line 100120
    goto :goto_1

    .line 100121
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/f;->j:Landroid/widget/TextView;

    .line 100122
    .line 100123
    const/16 v1, 0x8

    .line 100124
    .line 100125
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100126
    .line 100127
    .line 100128
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/desk/payment/view/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4bb80a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/f;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public getBottomLabels()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/desk/payment/view/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa19fc3

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/f;->f:Lcom/meituan/android/pay/common/payment/data/d;

    .line 100022
    .line 100023
    invoke-interface {v0}, Lcom/meituan/android/pay/common/payment/data/d;->getBottomLabels()Ljava/util/List;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    const/4 v0, 0x0

    .line 100034
    return-object v0

    .line 100035
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/f;->f:Lcom/meituan/android/pay/common/payment/data/d;

    .line 100038
    .line 100039
    invoke-interface {v1}, Lcom/meituan/android/pay/common/payment/data/d;->getBottomLabels()Ljava/util/List;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-static {v0}, Lcom/meituan/android/pay/common/promotion/utils/a;->r(Ljava/util/List;)Ljava/util/List;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    return-object v0
.end method

.method public getNameText()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/desk/payment/view/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd2c80d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/f;->f:Lcom/meituan/android/pay/common/payment/data/d;

    invoke-interface {v1}, Lcom/meituan/android/pay/common/payment/data/e;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/meituan/android/pay/desk/payment/view/q;->getBankNameExtText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/desk/payment/view/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x12da52

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/f;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final m(Ljava/lang/String;IZ)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/pay/desk/payment/view/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xc69717

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pay/desk/payment/view/f;->b:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
