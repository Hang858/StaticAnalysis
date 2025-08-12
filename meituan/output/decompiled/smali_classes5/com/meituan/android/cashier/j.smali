.class public final synthetic Lcom/meituan/android/cashier/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/dialog/f$d;


# instance fields
.field public final a:Lcom/meituan/android/cashier/NativeStandardCashierAdapter;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/meituan/android/cashier/model/bean/RetainWindow;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cashier/NativeStandardCashierAdapter;Ljava/lang/String;Lcom/meituan/android/cashier/model/bean/RetainWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/cashier/j;->a:Lcom/meituan/android/cashier/NativeStandardCashierAdapter;

    iput-object p2, p0, Lcom/meituan/android/cashier/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/cashier/j;->c:Lcom/meituan/android/cashier/model/bean/RetainWindow;

    return-void
.end method


# virtual methods
.method public final onClickButton(Landroid/app/Dialog;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/cashier/j;->a:Lcom/meituan/android/cashier/NativeStandardCashierAdapter;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/cashier/j;->b:Ljava/lang/String;

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/meituan/android/cashier/j;->c:Lcom/meituan/android/cashier/model/bean/RetainWindow;

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x4

    .line 120009
    new-array v3, v3, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v4, 0x0

    .line 120012
    aput-object v0, v3, v4

    .line 120013
    .line 120014
    const/4 v4, 0x1

    .line 120015
    aput-object v1, v3, v4

    .line 120016
    .line 120017
    const/4 v4, 0x2

    .line 120018
    aput-object v2, v3, v4

    .line 120019
    .line 120020
    const/4 v4, 0x3

    .line 120021
    aput-object p1, v3, v4

    .line 120022
    .line 120023
    sget-object p1, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const/4 v4, 0x0

    .line 120026
    const v5, 0xb4c593

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v3, v4, p1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v6

    .line 120033
    if-eqz v6, :cond_0

    .line 120034
    .line 120035
    invoke-static {v3, v4, p1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_0
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120040
    .line 120041
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    iget v3, v0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->J:I

    .line 120045
    .line 120046
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    const-string v4, "times"

    .line 120051
    .line 120052
    invoke-virtual {p1, v4, v3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    const-string v3, "user_class"

    .line 120057
    .line 120058
    invoke-virtual {p1, v3, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    invoke-virtual {v2}, Lcom/meituan/android/cashier/model/bean/RetainWindow;->getStaticsRetainType()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    const-string v3, "type"

    .line 120067
    .line 120068
    invoke-virtual {p1, v3, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    invoke-virtual {v2}, Lcom/meituan/android/cashier/model/bean/RetainWindow;->getLeftButton()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    const-string v2, "button_name"

    .line 120077
    .line 120078
    invoke-virtual {p1, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    const-string v1, "ai_type"

    .line 120083
    .line 120084
    const-string v2, "normal"

    .line 120085
    .line 120086
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120091
    .line 120092
    sget-object v5, Lcom/meituan/android/paybase/utils/l0$a;->b:Lcom/meituan/android/paybase/utils/l0$a;

    .line 120093
    .line 120094
    iget-object v6, v0, Lcom/meituan/android/cashier/common/u;->g:Ljava/lang/String;

    .line 120095
    .line 120096
    const-string v1, "c_PJmoK"

    .line 120097
    .line 120098
    const-string v2, "b_pay_26e34k6d_mc"

    .line 120099
    .line 120100
    const-string v3, "\u79bb\u5f00\u6536\u94f6\u53f0\u633d\u7559\u5f39\u7a97-\u70b9\u51fb\u786e\u8ba4\u79bb\u5f00"

    .line 120101
    .line 120102
    move-object v4, p1

    .line 120103
    invoke-static/range {v1 .. v6}, Lcom/meituan/android/cashier/common/p;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/utils/l0$a;Ljava/lang/String;)V

    .line 120104
    .line 120105
    .line 120106
    iget-object v1, v0, Lcom/meituan/android/cashier/common/u;->g:Ljava/lang/String;

    .line 120107
    .line 120108
    const-string v2, "b_pay_zgza8o6s_mc"

    .line 120109
    .line 120110
    invoke-static {v2, p1, v1}, Lcom/meituan/android/cashier/common/p;->n(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120111
    .line 120112
    .line 120113
    iget-object p1, v0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->A:Lcom/meituan/android/cashier/common/h;

    .line 120114
    .line 120115
    invoke-interface {p1}, Lcom/meituan/android/cashier/common/h;->y4()V

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {v0}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->n()V

    .line 120119
    .line 120120
    :goto_0
    return-void
.end method
