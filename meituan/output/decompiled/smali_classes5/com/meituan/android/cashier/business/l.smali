.class public Lcom/meituan/android/cashier/business/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7b7b30df3b567653L    # -6.832935288945359E-287

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/meituan/android/cashier/business/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xc7a358

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
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120025
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/cashier/business/l;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cashier/business/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd54000

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/business/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/cashier/business/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb08d3a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
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
    sget-object v1, Lcom/meituan/android/cashier/business/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1d842f

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
    instance-of v0, p1, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    check-cast p1, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 120026
    .line 120027
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/business/l;->e(Lcom/meituan/android/paybase/retrofit/PayException;)V

    .line 120028
    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/business/l;->d(Ljava/lang/Exception;)V

    .line 120032
    .line 120033
    .line 120034
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/cashier/business/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xee83ef

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const p1, 0x7f1018db

    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/business/l;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/business/l;->f(Ljava/lang/String;)V

    return-void
.end method

.method public e(Lcom/meituan/android/paybase/retrofit/PayException;)V
    .locals 4
    .param p1    # Lcom/meituan/android/paybase/retrofit/PayException;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/cashier/business/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfcad88

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
    invoke-virtual {p1}, Lcom/meituan/android/paybase/retrofit/PayException;->getLevel()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    packed-switch v0, :pswitch_data_0

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :pswitch_0
    invoke-virtual {p1}, Lcom/meituan/android/paybase/retrofit/PayException;->getMessage()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-virtual {p1}, Lcom/meituan/android/paybase/retrofit/PayException;->getErrorCodeStr()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/cashier/business/l;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    goto :goto_1

    .line 120041
    :pswitch_1
    invoke-virtual {p1}, Lcom/meituan/android/paybase/retrofit/PayException;->getMessage()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-virtual {p1}, Lcom/meituan/android/paybase/retrofit/PayException;->getErrorCodeStr()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/cashier/business/l;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    goto :goto_1

    .line 120053
    :pswitch_2
    invoke-virtual {p1}, Lcom/meituan/android/paybase/retrofit/PayException;->getMessage()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    invoke-virtual {p1}, Lcom/meituan/android/paybase/retrofit/PayException;->getErrorCodeStr()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/cashier/business/l;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 120062
    .line 120063
    .line 120064
    goto :goto_1

    .line 120065
    :pswitch_3
    invoke-virtual {p0}, Lcom/meituan/android/cashier/business/l;->a()Landroid/app/Activity;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    if-eqz v0, :cond_1

    .line 120070
    .line 120071
    new-instance v1, Lcom/meituan/android/paybase/common/dialog/a$a;

    .line 120072
    .line 120073
    invoke-direct {v1, v0}, Lcom/meituan/android/paybase/common/dialog/a$a;-><init>(Landroid/app/Activity;)V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {p1}, Lcom/meituan/android/paybase/retrofit/PayException;->getMessage()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    iput-object v0, v1, Lcom/meituan/android/paybase/dialog/f$c;->c:Ljava/lang/String;

    .line 120081
    .line 120082
    invoke-virtual {p1}, Lcom/meituan/android/paybase/retrofit/PayException;->getErrorCodeStr()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    iput-object p1, v1, Lcom/meituan/android/paybase/dialog/f$c;->d:Ljava/lang/String;

    .line 120087
    .line 120088
    invoke-virtual {v1}, Lcom/meituan/android/paybase/dialog/f$c;->a()Landroid/app/Dialog;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 120093
    .line 120094
    .line 120095
    goto :goto_1

    .line 120096
    :pswitch_4
    invoke-virtual {p0}, Lcom/meituan/android/cashier/business/l;->a()Landroid/app/Activity;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    invoke-virtual {p1}, Lcom/meituan/android/paybase/retrofit/PayException;->getMessage()Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    invoke-virtual {p1}, Lcom/meituan/android/paybase/retrofit/PayException;->getErrorCodeStr()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    const-class v2, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120109
    .line 120110
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/android/paycommon/lib/utils/d;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 120111
    .line 120112
    .line 120113
    goto :goto_1

    .line 120114
    :pswitch_5
    invoke-virtual {p1}, Lcom/meituan/android/paybase/retrofit/PayException;->getMessage()Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v0

    .line 120118
    invoke-virtual {p1}, Lcom/meituan/android/paybase/retrofit/PayException;->getErrorCodeStr()Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object p1

    .line 120122
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/cashier/business/l;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 120123
    .line 120124
    .line 120125
    goto :goto_1

    .line 120126
    :goto_0
    invoke-virtual {p1}, Lcom/meituan/android/paybase/retrofit/PayException;->getMessage()Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v0

    .line 120130
    invoke-virtual {p1}, Lcom/meituan/android/paybase/retrofit/PayException;->getErrorCodeStr()Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object p1

    .line 120134
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/cashier/business/l;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 120135
    .line 120136
    .line 120137
    :cond_1
    :goto_1
    return-void

    .line 120138
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/cashier/business/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x16596f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cashier/business/l;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meituan/android/paybase/dialog/l;->c(Landroid/app/Activity;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/cashier/business/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5006a9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cashier/business/l;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/meituan/android/paybase/dialog/l;->e(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
