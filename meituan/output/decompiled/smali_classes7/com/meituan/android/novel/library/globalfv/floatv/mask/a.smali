.class public final Lcom/meituan/android/novel/library/globalfv/floatv/mask/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3e6dd3063a56f180L    # -7.623435341509438E7

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/floatv/FvController;)V
    .locals 5
    .param p1    # Lcom/meituan/android/novel/library/globalfv/floatv/FvController;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/floatv/mask/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xcef93e

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/mask/a;->b:Z

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/mask/a;->a:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;

    .line 120027
    .line 120028
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/mask/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7620c7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->updateMaskLayer(Ljava/lang/String;)Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    return-void
.end method

.method public final b(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/mask/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xc5d5d2

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    iget-boolean p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/mask/a;->b:Z

    .line 120030
    .line 120031
    if-nez p1, :cond_2

    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_2
    iput-boolean v2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/mask/a;->b:Z

    .line 120035
    .line 120036
    invoke-static {}, Lcom/meituan/android/novel/library/network/a;->c()Lcom/meituan/android/novel/library/network/a;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    const-class v0, Lcom/meituan/android/novel/library/network/api/ListenService;

    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/network/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    check-cast p1, Lcom/meituan/android/novel/library/network/api/ListenService;

    .line 120047
    .line 120048
    invoke-interface {p1}, Lcom/meituan/android/novel/library/network/api/ListenService;->getFvMaskInfo()Lrx/Observable;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    new-instance v0, Lcom/meituan/android/novel/library/globalfv/floatv/mask/a$a;

    .line 120069
    .line 120070
    invoke-direct {v0, p0}, Lcom/meituan/android/novel/library/globalfv/floatv/mask/a$a;-><init>(Lcom/meituan/android/novel/library/globalfv/floatv/mask/a;)V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120074
    .line 120075
    .line 120076
    return-void
.end method
