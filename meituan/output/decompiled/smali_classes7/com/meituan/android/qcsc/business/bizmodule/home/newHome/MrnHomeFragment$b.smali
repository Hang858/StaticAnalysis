.class public final Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->c2()Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$b;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$b;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;->y:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$a;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$a;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;

    .line 120005
    .line 120006
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    sget-object v1, Lcom/meituan/android/qcsc/business/mainprocess/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const/4 v1, 0x2

    .line 120013
    new-array v2, v1, [Ljava/lang/Object;

    .line 120014
    .line 120015
    const/4 v3, 0x0

    .line 120016
    aput-object v0, v2, v3

    .line 120017
    .line 120018
    const/4 v4, 0x1

    .line 120019
    aput-object p1, v2, v4

    .line 120020
    .line 120021
    sget-object v5, Lcom/meituan/android/qcsc/business/mainprocess/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const/4 v6, 0x0

    .line 120024
    const v7, 0x20bcbe

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v8

    .line 120031
    if-eqz v8, :cond_0

    .line 120032
    .line 120033
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_0
    sget-object v2, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->b:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 120038
    .line 120039
    iget v2, v2, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->a:I

    .line 120040
    .line 120041
    const/4 v5, 0x4

    .line 120042
    new-array v5, v5, [Ljava/lang/Object;

    .line 120043
    .line 120044
    aput-object v0, v5, v3

    .line 120045
    .line 120046
    aput-object p1, v5, v4

    .line 120047
    .line 120048
    new-instance v3, Ljava/lang/Integer;

    .line 120049
    .line 120050
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 120051
    .line 120052
    .line 120053
    aput-object v3, v5, v1

    .line 120054
    .line 120055
    new-instance v1, Ljava/lang/Integer;

    .line 120056
    .line 120057
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120058
    .line 120059
    .line 120060
    const/4 v3, 0x3

    .line 120061
    aput-object v1, v5, v3

    .line 120062
    .line 120063
    sget-object v1, Lcom/meituan/android/qcsc/business/mainprocess/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120064
    .line 120065
    const v3, 0x632484

    .line 120066
    .line 120067
    .line 120068
    invoke-static {v5, v6, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v7

    .line 120072
    if-eqz v7, :cond_1

    .line 120073
    .line 120074
    invoke-static {v5, v6, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v1

    .line 120082
    if-nez v1, :cond_3

    .line 120083
    .line 120084
    invoke-static {v0}, Lcom/meituan/android/qcsc/business/util/o;->c(Landroid/app/Activity;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v0

    .line 120088
    if-nez v0, :cond_2

    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :cond_2
    const-string v0, "orderId"

    .line 120092
    .line 120093
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    const-string v3, "isAgentPay"

    .line 120102
    .line 120103
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    invoke-static {v2, p1}, Lcom/meituan/android/qcsc/business/order/bill/a;->a(ILjava/lang/String;)V

    .line 120107
    .line 120108
    .line 120109
    :cond_3
    :goto_0
    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment$b;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method
