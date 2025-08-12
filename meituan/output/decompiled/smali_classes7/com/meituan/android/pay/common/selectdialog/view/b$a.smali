.class public final Lcom/meituan/android/pay/common/selectdialog/view/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pay/common/selectdialog/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/pay/common/payment/data/a;

.field public b:I

.field public final synthetic c:Lcom/meituan/android/pay/common/selectdialog/view/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/common/selectdialog/view/b;Lcom/meituan/android/pay/common/payment/data/a;I)V
    .locals 3

    .line 170000
    iput-object p1, p0, Lcom/meituan/android/pay/common/selectdialog/view/b$a;->c:Lcom/meituan/android/pay/common/selectdialog/view/b;

    .line 170001
    .line 170002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x3

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    const/4 p1, 0x1

    .line 170012
    aput-object p2, v0, p1

    .line 170013
    .line 170014
    new-instance p1, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object p1, v0, v1

    .line 170021
    .line 170022
    sget-object p1, Lcom/meituan/android/pay/common/selectdialog/view/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v1, 0xf1516f

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v2

    .line 170031
    if-eqz v2, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/pay/common/selectdialog/view/b$a;->a:Lcom/meituan/android/pay/common/payment/data/a;

    .line 170038
    .line 170039
    iput p3, p0, Lcom/meituan/android/pay/common/selectdialog/view/b$a;->b:I

    .line 170040
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

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
    sget-object p1, Lcom/meituan/android/pay/common/selectdialog/view/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd261e2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pay/common/selectdialog/view/b$a;->a:Lcom/meituan/android/pay/common/payment/data/a;

    .line 120022
    .line 120023
    instance-of v1, p1, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120024
    .line 120025
    if-eqz v1, :cond_4

    .line 120026
    .line 120027
    check-cast p1, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getInstallment()Lcom/meituan/android/pay/common/payment/bean/installment/Installment;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/installment/Installment;->getPeriodList()Ljava/util/List;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-nez v1, :cond_1

    .line 120042
    .line 120043
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v3

    .line 120051
    if-eqz v3, :cond_1

    .line 120052
    .line 120053
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v3

    .line 120057
    check-cast v3, Lcom/meituan/android/pay/common/payment/bean/installment/Period;

    .line 120058
    .line 120059
    invoke-virtual {v3, v2}, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->setSelected(Z)V

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_1
    iget v1, p0, Lcom/meituan/android/pay/common/selectdialog/view/b$a;->b:I

    .line 120064
    .line 120065
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    check-cast v1, Lcom/meituan/android/pay/common/payment/bean/installment/Period;

    .line 120070
    .line 120071
    invoke-virtual {v1, v0}, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->setSelected(Z)V

    .line 120072
    .line 120073
    .line 120074
    iget-object v0, p0, Lcom/meituan/android/pay/common/selectdialog/view/b$a;->c:Lcom/meituan/android/pay/common/selectdialog/view/b;

    .line 120075
    .line 120076
    iget-object v0, v0, Lcom/meituan/android/pay/common/selectdialog/view/b;->e:Lcom/meituan/android/pay/common/selectdialog/view/c;

    .line 120077
    .line 120078
    if-eqz v0, :cond_2

    .line 120079
    .line 120080
    iget-object v1, p0, Lcom/meituan/android/pay/common/selectdialog/view/b$a;->a:Lcom/meituan/android/pay/common/payment/data/a;

    .line 120081
    .line 120082
    invoke-virtual {v0, v1}, Lcom/meituan/android/pay/common/selectdialog/view/c;->b(Lcom/meituan/android/pay/common/payment/data/a;)V

    .line 120083
    .line 120084
    .line 120085
    :cond_2
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120086
    .line 120087
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120088
    .line 120089
    .line 120090
    iget v1, p0, Lcom/meituan/android/pay/common/selectdialog/view/b$a;->b:I

    .line 120091
    .line 120092
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    if-eqz v1, :cond_3

    .line 120097
    .line 120098
    iget v1, p0, Lcom/meituan/android/pay/common/selectdialog/view/b$a;->b:I

    .line 120099
    .line 120100
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    check-cast p1, Lcom/meituan/android/pay/common/payment/bean/installment/Period;

    .line 120105
    .line 120106
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->getPeriod()I

    .line 120107
    .line 120108
    .line 120109
    move-result p1

    .line 120110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    goto :goto_1

    .line 120115
    :cond_3
    const-string p1, "-1"

    .line 120116
    .line 120117
    :goto_1
    const-string v1, "choose_period"

    .line 120118
    .line 120119
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p1

    .line 120123
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120124
    .line 120125
    const-string v0, "b_pay_2kk9tnet_mc"

    .line 120126
    .line 120127
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120128
    .line 120129
    .line 120130
    :cond_4
    return-void
.end method
