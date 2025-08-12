.class public abstract Lcom/meituan/android/cashier/exception/a;
.super Lcom/meituan/android/paycommon/lib/exception/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/meituan/android/cashier/activity/MTCashierActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cashier/activity/MTCashierActivity;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/paycommon/lib/exception/a;-><init>(Landroid/app/Activity;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/cashier/exception/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x4189c2

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/cashier/exception/a;->b:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
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
    sget-object v3, Lcom/meituan/android/cashier/exception/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x80b1dd

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/exception/a;->i(Ljava/lang/Exception;)V

    .line 120022
    .line 120023
    .line 120024
    instance-of v1, p1, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 120025
    .line 120026
    if-eqz v1, :cond_4

    .line 120027
    .line 120028
    check-cast p1, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 120029
    .line 120030
    new-array v0, v0, [Ljava/lang/Object;

    .line 120031
    .line 120032
    aput-object p1, v0, v2

    .line 120033
    .line 120034
    sget-object v1, Lcom/meituan/android/cashier/exception/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120035
    .line 120036
    const v2, 0xa5019a

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v3

    .line 120043
    if-eqz v3, :cond_1

    .line 120044
    .line 120045
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/paybase/retrofit/PayException;->getCode()I

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    invoke-virtual {p1}, Lcom/meituan/android/paybase/retrofit/PayException;->getMessage()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    const-string v3, "GoHelloPayAndDirectPayExceptionHandler_dealPayException"

    .line 120073
    .line 120074
    invoke-static {v3, v2}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    const v2, 0x1c90b

    .line 120078
    .line 120079
    .line 120080
    if-eq v0, v2, :cond_3

    .line 120081
    .line 120082
    const v1, 0x1cd05

    .line 120083
    .line 120084
    .line 120085
    if-eq v0, v1, :cond_2

    .line 120086
    .line 120087
    invoke-super {p0, p1}, Lcom/meituan/android/paycommon/lib/exception/a;->a(Ljava/lang/Exception;)V

    .line 120088
    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/paycommon/lib/exception/a;->d()V

    .line 120092
    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :cond_3
    new-instance v0, Lcom/meituan/android/paybase/common/dialog/a$a;

    .line 120096
    .line 120097
    iget-object v2, p0, Lcom/meituan/android/cashier/exception/a;->b:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120098
    .line 120099
    invoke-direct {v0, v2}, Lcom/meituan/android/paybase/common/dialog/a$a;-><init>(Landroid/app/Activity;)V

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v0, v1}, Lcom/meituan/android/paybase/dialog/f$c;->h(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {p1}, Lcom/meituan/android/paybase/retrofit/PayException;->getErrorCodeStr()Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    invoke-virtual {v0, p1}, Lcom/meituan/android/paybase/dialog/f$c;->k(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 120110
    .line 120111
    .line 120112
    invoke-static {p0}, Lcom/meituan/android/cashier/activity/b;->l(Lcom/meituan/android/cashier/exception/a;)Lcom/meituan/android/paybase/dialog/f$d;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    const-string v1, "\u77e5\u9053\u4e86"

    .line 120117
    .line 120118
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/paybase/dialog/f$c;->i(Ljava/lang/String;Lcom/meituan/android/paybase/dialog/f$d;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {v0}, Lcom/meituan/android/paybase/dialog/f$c;->a()Landroid/app/Dialog;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1

    .line 120125
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 120126
    .line 120127
    .line 120128
    goto :goto_0

    .line 120129
    :cond_4
    invoke-super {p0, p1}, Lcom/meituan/android/paycommon/lib/exception/a;->a(Ljava/lang/Exception;)V

    .line 120130
    .line 120131
    .line 120132
    :goto_0
    return-void
.end method

.method public final b(Lcom/meituan/android/paybase/retrofit/PayException;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/cashier/exception/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x64c3b6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/exception/a;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/meituan/android/paybase/retrofit/PayException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meituan/android/paybase/retrofit/PayException;->getErrorCodeStr()Ljava/lang/String;

    move-result-object p1

    const-class v2, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    invoke-static {v0, v1, p1, v2}, Lcom/meituan/android/paycommon/lib/utils/d;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/cashier/exception/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xffe7f3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/paycommon/lib/exception/a;->d()V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120025
    move-result-object p1

    const-string v0, "GoHelloPayAndDirectPayExceptionHandler_handleNoPayException"

    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/cashier/exception/a;->b:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/cashier/activity/MTCashierActivity;->x:Lcom/meituan/android/cashier/common/ICashier;

    .line 100003
    .line 100004
    instance-of v1, v0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;

    .line 100005
    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    check-cast v0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->l:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public abstract i(Ljava/lang/Exception;)V
.end method
