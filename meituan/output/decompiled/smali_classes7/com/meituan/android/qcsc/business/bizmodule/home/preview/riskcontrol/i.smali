.class public final Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/i;
.super Lcom/meituan/android/qcsc/network/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/qcsc/network/d<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/i;->b:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;

    invoke-direct {p0}, Lcom/meituan/android/qcsc/network/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/qcsc/network/converter/a;)V
    .locals 2

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/qcsc/network/converter/a;->a:Ljava/lang/String;

    .line 120003
    .line 120004
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/i;->b:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/meituan/android/qcsc/network/converter/a;->a:Ljava/lang/String;

    .line 120013
    .line 120014
    invoke-virtual {v0, p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;->c(Ljava/lang/String;)V

    .line 120015
    .line 120016
    .line 120017
    goto :goto_0

    .line 120018
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/i;->b:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;

    .line 120019
    .line 120020
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f101be5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Ljava/lang/Integer;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/i;->b:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;->d:Landroid/widget/TextView;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120008
    .line 120009
    .line 120010
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;->b:Landroid/widget/Button;

    .line 120011
    .line 120012
    const/16 v2, 0x8

    .line 120013
    .line 120014
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120015
    .line 120016
    .line 120017
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;->b()V

    .line 120018
    .line 120019
    .line 120020
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;->d:Landroid/widget/TextView;

    .line 120021
    .line 120022
    const v2, 0x7f101c42

    .line 120023
    .line 120024
    .line 120025
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 120026
    .line 120027
    .line 120028
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120029
    .line 120030
    const-wide/16 v2, 0x2

    .line 120031
    .line 120032
    const-wide/16 v4, 0x1

    .line 120033
    .line 120034
    invoke-static {v2, v3, v4, v5, v0}, Lrx/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    new-instance v2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/k;

    .line 120039
    .line 120040
    invoke-direct {v2}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/k;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v0, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    const/16 v2, 0x3c

    .line 120048
    .line 120049
    invoke-virtual {v0, v2}, Lrx/Observable;->take(I)Lrx/Observable;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    invoke-virtual {v0, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    new-instance v2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/j;

    .line 120062
    .line 120063
    invoke-direct {v2, p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/j;-><init>(Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;)V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v0, v2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;->h:Lrx/subscriptions/CompositeSubscription;

    .line 120071
    .line 120072
    invoke-virtual {p1, v0}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 120073
    .line 120074
    .line 120075
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/i;->b:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;

    .line 120076
    .line 120077
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;->c:Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;

    .line 120078
    .line 120079
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    new-array v0, v1, [Ljava/lang/Object;

    .line 120083
    .line 120084
    sget-object v1, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120085
    .line 120086
    const v2, 0x61f046

    .line 120087
    .line 120088
    .line 120089
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v3

    .line 120093
    if-eqz v3, :cond_0

    .line 120094
    .line 120095
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->a:Landroid/widget/FrameLayout;

    .line 120100
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :goto_0
    return-void
.end method
