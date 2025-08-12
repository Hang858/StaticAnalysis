.class public final Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g$b;
.super Lcom/meituan/android/qcsc/network/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/qcsc/network/d<",
        "Lcom/meituan/android/qcsc/business/model/reportnumber/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g$b;->b:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;

    invoke-direct {p0}, Lcom/meituan/android/qcsc/network/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/qcsc/network/converter/a;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g$b;->b:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/a;

    .line 120003
    .line 120004
    invoke-interface {p1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/a;->W()Z

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    return-void

    .line 120011
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g$b;->b:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;

    .line 120012
    .line 120013
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/a;

    .line 120014
    .line 120015
    const/4 v0, 0x0

    .line 120016
    invoke-interface {p1, v0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/a;->k7(Z)V

    .line 120017
    .line 120018
    .line 120019
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g$b;->b:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;

    .line 120020
    .line 120021
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/a;

    .line 120022
    .line 120023
    invoke-interface {p1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/a;->P2()Landroid/app/Activity;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    const v0, 0x7f101be7

    .line 120028
    .line 120029
    .line 120030
    invoke-static {p1, v0}, Lcom/meituan/qcs/uicomponents/widgets/toast/b;->a(Landroid/app/Activity;I)V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g$b;->b:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;

    .line 120034
    .line 120035
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/a;

    invoke-interface {p1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/a;->C5()V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/android/qcsc/business/model/reportnumber/b;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g$b;->b:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/a;

    .line 120005
    .line 120006
    invoke-interface {v0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/a;->W()Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    goto :goto_0

    .line 120013
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g$b;->b:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;

    .line 120014
    .line 120015
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/a;

    .line 120016
    .line 120017
    const/4 v1, 0x0

    .line 120018
    invoke-interface {v0, v1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/a;->k7(Z)V

    .line 120019
    .line 120020
    .line 120021
    if-eqz p1, :cond_6

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/model/reportnumber/b;->b:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g$b;->b:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;

    .line 120032
    .line 120033
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/a;

    .line 120034
    .line 120035
    invoke-interface {v0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/a;->P2()Landroid/app/Activity;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    iget-object v1, p1, Lcom/meituan/android/qcsc/business/model/reportnumber/b;->b:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-static {v0, v1}, Lcom/meituan/qcs/uicomponents/widgets/toast/b;->b(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 120042
    .line 120043
    .line 120044
    :cond_1
    iget p1, p1, Lcom/meituan/android/qcsc/business/model/reportnumber/b;->a:I

    .line 120045
    .line 120046
    const/4 v0, 0x1

    .line 120047
    if-ne p1, v0, :cond_3

    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g$b;->b:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;

    .line 120050
    .line 120051
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;->c:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$f;

    .line 120052
    .line 120053
    if-eqz v0, :cond_2

    .line 120054
    .line 120055
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/a;

    .line 120056
    .line 120057
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$f;->f:Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-interface {p1, v0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/a;->u6(Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g$b;->b:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;

    .line 120063
    .line 120064
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/a;

    .line 120065
    .line 120066
    invoke-interface {p1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/a;->S0()V

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_3
    const/4 v0, 0x2

    .line 120071
    if-ne p1, v0, :cond_5

    .line 120072
    .line 120073
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g$b;->b:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;

    .line 120074
    .line 120075
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;->c:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$f;

    .line 120076
    .line 120077
    if-eqz v0, :cond_4

    .line 120078
    .line 120079
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/a;

    .line 120080
    .line 120081
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$f;->e:Ljava/lang/String;

    .line 120082
    .line 120083
    invoke-interface {p1, v0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/a;->u6(Ljava/lang/String;)V

    .line 120084
    .line 120085
    .line 120086
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g$b;->b:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;

    .line 120087
    .line 120088
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/a;

    .line 120089
    .line 120090
    invoke-interface {p1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/a;->S0()V

    .line 120091
    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g$b;->b:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;

    .line 120095
    .line 120096
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/a;

    .line 120097
    .line 120098
    invoke-interface {p1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/a;->C5()V

    .line 120099
    .line 120100
    .line 120101
    goto :goto_0

    .line 120102
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g$b;->b:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;

    .line 120103
    .line 120104
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/a;

    .line 120105
    .line 120106
    invoke-interface {p1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/a;->P2()Landroid/app/Activity;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    const v0, 0x7f101be7

    .line 120111
    .line 120112
    .line 120113
    invoke-static {p1, v0}, Lcom/meituan/qcs/uicomponents/widgets/toast/b;->a(Landroid/app/Activity;I)V

    .line 120114
    .line 120115
    .line 120116
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g$b;->b:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;

    .line 120117
    .line 120118
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/a;

    .line 120119
    .line 120120
    invoke-interface {p1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/a;->C5()V

    :goto_0
    return-void
.end method
