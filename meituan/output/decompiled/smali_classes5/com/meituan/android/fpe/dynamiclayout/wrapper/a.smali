.class public final synthetic Lcom/meituan/android/fpe/dynamiclayout/wrapper/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a$a;
.implements Lcom/meituan/android/hotel/reuse/external/e$a;
.implements Lcom/meituan/android/hotel/reuse/utils/b0$f;
.implements Lcom/meituan/android/legwork/ui/util/a$b;
.implements Lcom/meituan/android/paybase/dialog/f$d;
.implements Lcom/meituan/msc/common/support/java/util/function/e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/a;->a:I

    iput-object p1, p0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/meituan/android/hotel/reuse/external/b;Ljava/util/List;)Lcom/meituan/android/hotel/reuse/external/e$a;
    .locals 2

    new-instance v0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/meituan/android/fpe/dynamiclayout/wrapper/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static c(Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;Ljava/util/List;)Lcom/meituan/android/hotel/reuse/utils/b0$f;
    .locals 2

    new-instance v0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/meituan/android/fpe/dynamiclayout/wrapper/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static d(Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;Landroid/os/Bundle;)Lcom/meituan/android/legwork/ui/util/a$b;
    .locals 2

    new-instance v0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lcom/meituan/android/fpe/dynamiclayout/wrapper/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static e(Landroid/app/Activity;Lcom/meituan/android/paybase/retrofit/PayException;)Lcom/meituan/android/paybase/dialog/f$d;
    .locals 2

    new-instance v0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lcom/meituan/android/fpe/dynamiclayout/wrapper/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static g(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;)Lcom/meituan/msc/common/support/java/util/function/e;
    .locals 2

    new-instance v0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lcom/meituan/android/fpe/dynamiclayout/wrapper/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/FpeCountDownViewWrapper;

    iget-object v1, p0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/meituan/android/fpe/dynamiclayout/wrapper/model/FpeCountDownTimerModel;

    invoke-static {v0, v1}, Lcom/meituan/android/fpe/dynamiclayout/wrapper/FpeCountDownViewWrapper;->lambda$updateView$5(Lcom/meituan/android/fpe/dynamiclayout/wrapper/FpeCountDownViewWrapper;Lcom/meituan/android/fpe/dynamiclayout/wrapper/model/FpeCountDownTimerModel;)V

    return-void
.end method

.method public final f(Lcom/meituan/android/hotel/reuse/utils/b0;Lcom/meituan/android/hotel/reuse/utils/b0$d;)V
    .locals 6

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/a;->b:Ljava/lang/Object;

    .line 430001
    .line 430002
    check-cast v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 430003
    .line 430004
    iget-object v1, p0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/a;->c:Ljava/lang/Object;

    .line 430005
    .line 430006
    check-cast v1, Ljava/util/List;

    .line 430007
    .line 430008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x3

    .line 430012
    new-array v2, v2, [Ljava/lang/Object;

    .line 430013
    .line 430014
    const/4 v3, 0x0

    .line 430015
    aput-object v1, v2, v3

    .line 430016
    .line 430017
    const/4 v3, 0x1

    .line 430018
    aput-object p1, v2, v3

    .line 430019
    .line 430020
    const/4 v3, 0x2

    .line 430021
    aput-object p2, v2, v3

    .line 430022
    .line 430023
    sget-object v3, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430024
    .line 430025
    const v4, 0x692acd

    .line 430026
    .line 430027
    .line 430028
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430029
    .line 430030
    .line 430031
    move-result v5

    .line 430032
    if-eqz v5, :cond_0

    .line 430033
    .line 430034
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430035
    .line 430036
    .line 430037
    goto :goto_0

    .line 430038
    :cond_0
    sget-object v2, Lcom/meituan/android/hotel/reuse/utils/b0$d;->a:Lcom/meituan/android/hotel/reuse/utils/b0$d;

    .line 430039
    .line 430040
    if-ne p2, v2, :cond_1

    .line 430041
    .line 430042
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 430043
    .line 430044
    .line 430045
    move-result-object p2

    .line 430046
    if-eqz p2, :cond_1

    .line 430047
    .line 430048
    iget-object p2, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->t0:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;

    .line 430049
    .line 430050
    if-eqz p2, :cond_1

    .line 430051
    .line 430052
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 430053
    .line 430054
    .line 430055
    move-result-object p2

    .line 430056
    iget-wide v2, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->d:J

    .line 430057
    .line 430058
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->t0:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;

    .line 430059
    .line 430060
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;->name:Ljava/lang/String;

    .line 430061
    .line 430062
    invoke-static {p2, v2, v3, v0, v1}, Lcom/meituan/android/hotel/reuse/review/analyse/a;->m(Landroid/content/Context;JLjava/lang/String;Ljava/util/List;)V

    .line 430063
    .line 430064
    .line 430065
    :cond_1
    if-eqz p1, :cond_2

    .line 430066
    .line 430067
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/utils/b0;->a()V

    .line 430068
    .line 430069
    .line 430070
    :cond_2
    :goto_0
    return-void
.end method

.method public final h(I)V
    .locals 10

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/a;->b:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast v0, Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/a;->c:Ljava/lang/Object;

    .line 120005
    .line 120006
    check-cast v1, Landroid/os/Bundle;

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v2, 0x3

    .line 120011
    new-array v2, v2, [Ljava/lang/Object;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    aput-object v0, v2, v3

    .line 120015
    .line 120016
    const/4 v4, 0x1

    .line 120017
    aput-object v1, v2, v4

    .line 120018
    .line 120019
    new-instance v5, Ljava/lang/Integer;

    .line 120020
    .line 120021
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120022
    .line 120023
    .line 120024
    const/4 v6, 0x2

    .line 120025
    aput-object v5, v2, v6

    .line 120026
    .line 120027
    sget-object v5, Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120028
    .line 120029
    const/4 v7, 0x0

    .line 120030
    const v8, 0x28ec9d

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v2, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v9

    .line 120037
    if-eqz v9, :cond_0

    .line 120038
    .line 120039
    invoke-static {v2, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_0
    if-eqz p1, :cond_2

    .line 120044
    .line 120045
    if-eq p1, v6, :cond_1

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    new-array p1, v4, [Ljava/lang/Object;

    .line 120049
    .line 120050
    const-string v2, "\u70b9\u8bc4\u70b9\u83dc\u62c9\u53d6\u5931\u8d25"

    .line 120051
    .line 120052
    aput-object v2, p1, v3

    .line 120053
    .line 120054
    const-string v2, "ToSendOneMoreActivity.checkDp"

    .line 120055
    .line 120056
    invoke-static {v2, p1}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v0, v3}, Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;->E5(Z)V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v0}, Lcom/meituan/android/legwork/ui/base/b;->u5()Lcom/meituan/android/legwork/common/widget/CommonLoadingView;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    new-instance v2, Lcom/meituan/android/legwork/ui/activity/b;

    .line 120067
    .line 120068
    invoke-direct {v2, v0, v1}, Lcom/meituan/android/legwork/ui/activity/b;-><init>(Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;Landroid/os/Bundle;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p1, v2}, Lcom/meituan/android/legwork/common/widget/CommonLoadingView;->setOnRefreshListener(Landroid/view/View$OnClickListener;)V

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v0}, Lcom/meituan/android/legwork/ui/base/b;->u5()Lcom/meituan/android/legwork/common/widget/CommonLoadingView;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    invoke-virtual {p1}, Lcom/meituan/android/legwork/common/widget/CommonLoadingView;->c()V

    .line 120079
    .line 120080
    .line 120081
    iput-boolean v4, v0, Lcom/meituan/android/legwork/ui/base/b;->d:Z

    .line 120082
    .line 120083
    invoke-virtual {v0}, Lcom/meituan/android/legwork/ui/base/b;->w5()V

    .line 120084
    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_2
    invoke-virtual {v0, v1}, Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;->B5(Landroid/os/Bundle;)V

    .line 120088
    .line 120089
    .line 120090
    :goto_0
    return-void
.end method

.method public final onClickButton(Landroid/app/Dialog;)V
    .locals 7

    .line 120000
    iget v0, p0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/a;->a:I

    .line 120001
    .line 120002
    packed-switch v0, :pswitch_data_0

    .line 120003
    .line 120004
    .line 120005
    goto :goto_0

    .line 120006
    :pswitch_0
    iget-object p1, p0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/a;->b:Ljava/lang/Object;

    .line 120007
    .line 120008
    check-cast p1, Lcom/meituan/android/pay/process/ntv/around/c$a;

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/a;->c:Ljava/lang/Object;

    .line 120011
    .line 120012
    check-cast v0, Landroid/app/Activity;

    .line 120013
    .line 120014
    iget-object p1, p1, Lcom/meituan/android/pay/process/ntv/around/c$a;->c:Lcom/meituan/android/pay/process/ntv/around/c;

    .line 120015
    .line 120016
    invoke-virtual {p1, v0}, Lcom/meituan/android/pay/process/ntv/around/c;->e(Landroid/app/Activity;)V

    .line 120017
    .line 120018
    .line 120019
    return-void

    .line 120020
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/a;->b:Ljava/lang/Object;

    .line 120021
    .line 120022
    check-cast v0, Landroid/app/Activity;

    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/a;->c:Ljava/lang/Object;

    .line 120025
    .line 120026
    check-cast v1, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 120027
    .line 120028
    sget-object v2, Lcom/meituan/android/pay/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    const/4 v2, 0x3

    .line 120031
    new-array v2, v2, [Ljava/lang/Object;

    .line 120032
    .line 120033
    const/4 v3, 0x0

    .line 120034
    aput-object v0, v2, v3

    .line 120035
    .line 120036
    const/4 v3, 0x1

    .line 120037
    aput-object v1, v2, v3

    .line 120038
    .line 120039
    const/4 v3, 0x2

    .line 120040
    aput-object p1, v2, v3

    .line 120041
    .line 120042
    sget-object v3, Lcom/meituan/android/pay/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120043
    .line 120044
    const/4 v4, 0x0

    .line 120045
    const v5, 0x39c2ea

    .line 120046
    .line 120047
    .line 120048
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v6

    .line 120052
    if-eqz v6, :cond_0

    .line 120053
    .line 120054
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    goto :goto_1

    .line 120058
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 120059
    .line 120060
    .line 120061
    const/4 p1, 0x4

    .line 120062
    invoke-static {v0, v1, p1}, Lcom/meituan/android/pay/utils/w;->b(Landroid/app/Activity;Lcom/meituan/android/paybase/retrofit/PayException;I)V

    .line 120063
    .line 120064
    .line 120065
    :goto_1
    return-void

    .line 120066
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/a;->b:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/a;->c:Ljava/lang/Object;

    .line 120005
    .line 120006
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 120007
    .line 120008
    check-cast p1, Lcom/meituan/msc/performance/a;

    .line 120009
    .line 120010
    sget-object v2, Lcom/meituan/msc/performance/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const/4 v2, 0x3

    .line 120013
    new-array v2, v2, [Ljava/lang/Object;

    .line 120014
    .line 120015
    const/4 v3, 0x0

    .line 120016
    aput-object v0, v2, v3

    .line 120017
    .line 120018
    const/4 v4, 0x1

    .line 120019
    aput-object v1, v2, v4

    .line 120020
    .line 120021
    const/4 v4, 0x2

    .line 120022
    aput-object p1, v2, v4

    .line 120023
    .line 120024
    sget-object v4, Lcom/meituan/msc/performance/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const/4 v5, 0x0

    .line 120027
    const v6, 0xdc6ae7

    .line 120028
    .line 120029
    .line 120030
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v7

    .line 120034
    if-eqz v7, :cond_0

    .line 120035
    .line 120036
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    check-cast p1, Ljava/lang/Boolean;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v3

    .line 120046
    goto :goto_0

    .line 120047
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    if-eqz v2, :cond_1

    .line 120052
    .line 120053
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    check-cast v2, Lcom/meituan/msc/performance/a;

    .line 120058
    .line 120059
    iget-wide v4, v2, Lcom/meituan/msc/performance/a;->b:J

    .line 120060
    .line 120061
    iget-wide v6, p1, Lcom/meituan/msc/performance/a;->c:J

    .line 120062
    .line 120063
    sub-long/2addr v4, v6

    .line 120064
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 120065
    .line 120066
    .line 120067
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 120068
    .line 120069
    .line 120070
    :goto_0
    return v3
.end method
