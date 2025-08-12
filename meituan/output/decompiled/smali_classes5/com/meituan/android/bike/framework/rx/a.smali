.class public final Lcom/meituan/android/bike/framework/rx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6aa72bdb5cc496afL    # -7.733510445739251E-206

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static final a(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)Lrx/Subscription;
    .locals 5
    .param p0    # Lrx/Subscription;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lrx/subscriptions/CompositeSubscription;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/framework/rx/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6c42af

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Subscription;

    return-object p0

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    return-object p0
.end method

.method public static final b(Lrx/Subscription;Lcom/meituan/android/bike/framework/rx/AutoDisposable;)V
    .locals 5
    .param p0    # Lrx/Subscription;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/meituan/android/bike/framework/rx/AutoDisposable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/bike/framework/rx/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0xaa0a37

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 430026
    .line 430027
    const-string v0, "autoDisposable"

    .line 430028
    .line 430029
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430030
    .line 430031
    .line 430032
    iget-object p1, p1, Lcom/meituan/android/bike/framework/rx/AutoDisposable;->a:Lrx/subscriptions/CompositeSubscription;

    .line 430033
    .line 430034
    if-eqz p1, :cond_1

    .line 430035
    .line 430036
    invoke-virtual {p1, p0}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 430037
    .line 430038
    .line 430039
    return-void

    .line 430040
    :cond_1
    new-instance p0, Lkotlin/i;

    const-string p1, "must be bind AutoDisposable a Lifecycle at onCreate or before  use add "

    invoke-direct {p0, p1}, Lkotlin/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method
