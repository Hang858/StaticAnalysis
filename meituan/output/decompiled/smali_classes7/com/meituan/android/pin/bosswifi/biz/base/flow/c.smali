.class public final synthetic Lcom/meituan/android/pin/bosswifi/biz/base/flow/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pin/bosswifi/biz/base/flow/d;

.field public final synthetic b:Landroid/arch/lifecycle/LiveData;

.field public final synthetic c:Landroid/arch/lifecycle/LiveData;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pin/bosswifi/biz/base/flow/d;Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/LiveData;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/c;->a:Lcom/meituan/android/pin/bosswifi/biz/base/flow/d;

    iput-object p2, p0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/c;->b:Landroid/arch/lifecycle/LiveData;

    iput-object p3, p0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/c;->c:Landroid/arch/lifecycle/LiveData;

    iput-object p4, p0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/c;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/c;->a:Lcom/meituan/android/pin/bosswifi/biz/base/flow/d;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/c;->b:Landroid/arch/lifecycle/LiveData;

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/c;->c:Landroid/arch/lifecycle/LiveData;

    .line 120005
    .line 120006
    iget-object v3, p0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/c;->d:Ljava/lang/Runnable;

    .line 120007
    .line 120008
    check-cast p1, Lcom/meituan/android/pin/bosswifi/http/c;

    .line 120009
    .line 120010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    const/4 v4, 0x4

    .line 120014
    new-array v4, v4, [Ljava/lang/Object;

    .line 120015
    .line 120016
    const/4 v5, 0x0

    .line 120017
    aput-object v1, v4, v5

    .line 120018
    .line 120019
    const/4 v5, 0x1

    .line 120020
    aput-object v2, v4, v5

    .line 120021
    .line 120022
    const/4 v5, 0x2

    .line 120023
    aput-object v3, v4, v5

    .line 120024
    .line 120025
    const/4 v5, 0x3

    .line 120026
    aput-object p1, v4, v5

    .line 120027
    .line 120028
    sget-object v6, Lcom/meituan/android/pin/bosswifi/biz/base/flow/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    const v7, 0xbc5fa0

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v8

    .line 120037
    if-eqz v8, :cond_0

    .line 120038
    .line 120039
    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_0
    iget-object v4, v0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/d;->a:Landroid/arch/lifecycle/MediatorLiveData;

    .line 120044
    .line 120045
    invoke-virtual {v4, v1}, Landroid/arch/lifecycle/MediatorLiveData;->removeSource(Landroid/arch/lifecycle/LiveData;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/d;->a:Landroid/arch/lifecycle/MediatorLiveData;

    .line 120049
    .line 120050
    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/MediatorLiveData;->removeSource(Landroid/arch/lifecycle/LiveData;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/http/c;->a()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-eqz v1, :cond_1

    .line 120058
    .line 120059
    iget-object v1, p1, Lcom/meituan/android/pin/bosswifi/http/c;->c:Ljava/lang/Object;

    .line 120060
    .line 120061
    invoke-virtual {v0, v1}, Lcom/meituan/android/pin/bosswifi/biz/base/flow/d;->e(Ljava/lang/Object;)V

    .line 120062
    .line 120063
    .line 120064
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/http/c;->c:Ljava/lang/Object;

    .line 120065
    .line 120066
    invoke-virtual {v0, p1}, Lcom/meituan/android/pin/bosswifi/biz/base/flow/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/d;->b:Lcom/meituan/android/pin/bosswifi/biz/base/flow/d$a;

    .line 120071
    .line 120072
    new-instance v2, Lcom/meituan/android/bike/component/feature/capture/view/c;

    .line 120073
    .line 120074
    const/4 v4, 0x7

    .line 120075
    invoke-direct {v2, v0, v3, p1, v4}, Lcom/meituan/android/bike/component/feature/capture/view/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v1, v2}, Lcom/meituan/android/pin/bosswifi/biz/base/flow/d$a;->execute(Ljava/lang/Runnable;)V

    .line 120079
    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/biz/base/flow/d;->b:Lcom/meituan/android/pin/bosswifi/biz/base/flow/d$a;

    .line 120083
    .line 120084
    new-instance v2, Lcom/meituan/android/globaladdress/monitor/c;

    .line 120085
    .line 120086
    invoke-direct {v2, v0, v3, p1, v5}, Lcom/meituan/android/globaladdress/monitor/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {v1, v2}, Lcom/meituan/android/pin/bosswifi/biz/base/flow/d$a;->execute(Ljava/lang/Runnable;)V

    .line 120090
    :goto_0
    return-void
.end method
