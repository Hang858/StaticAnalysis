.class public final Lcom/meituan/android/bike/framework/rx/d;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4ae7bd672cc5d22aL    # 7.105707579659773E52

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/bike/framework/rx/AutoDisposable;Lkotlin/jvm/functions/a;)V
    .locals 6
    .param p1    # Lcom/meituan/android/bike/framework/rx/AutoDisposable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/meituan/android/bike/framework/rx/AutoDisposable;",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/r;",
            ">;)V"
        }
    .end annotation

    .line 430000
    const-string v0, "auto"

    .line 430001
    .line 430002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430003
    .line 430004
    .line 430005
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 430006
    .line 430007
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 430008
    .line 430009
    .line 430010
    const/4 v0, 0x3

    .line 430011
    new-array v0, v0, [Ljava/lang/Object;

    .line 430012
    .line 430013
    new-instance v1, Ljava/lang/Long;

    .line 430014
    .line 430015
    const-wide/16 v2, 0x2

    .line 430016
    .line 430017
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 430018
    .line 430019
    .line 430020
    const/4 v4, 0x0

    .line 430021
    aput-object v1, v0, v4

    .line 430022
    .line 430023
    const/4 v1, 0x1

    .line 430024
    aput-object p1, v0, v1

    .line 430025
    .line 430026
    const/4 v1, 0x2

    .line 430027
    aput-object p2, v0, v1

    .line 430028
    .line 430029
    sget-object v1, Lcom/meituan/android/bike/framework/rx/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430030
    .line 430031
    const v4, 0x3401c5

    .line 430032
    .line 430033
    .line 430034
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430035
    .line 430036
    .line 430037
    move-result v5

    .line 430038
    if-eqz v5, :cond_0

    .line 430039
    .line 430040
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430041
    .line 430042
    .line 430043
    return-void

    .line 430044
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/bike/framework/rx/d;->b:Lkotlin/jvm/functions/a;

    .line 430045
    .line 430046
    new-instance p2, Lcom/meituan/android/bike/framework/rx/c;

    .line 430047
    .line 430048
    invoke-direct {p2, p0}, Lcom/meituan/android/bike/framework/rx/c;-><init>(Lcom/meituan/android/bike/framework/rx/d;)V

    .line 430049
    .line 430050
    .line 430051
    invoke-static {p2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 430052
    .line 430053
    .line 430054
    move-result-object p2

    .line 430055
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 430056
    .line 430057
    invoke-virtual {p2, v2, v3, v0}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 430058
    .line 430059
    .line 430060
    move-result-object p2

    .line 430061
    invoke-virtual {p2, p0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 430062
    .line 430063
    .line 430064
    move-result-object p2

    .line 430065
    const-string v0, "Observable.create<T> {\n \u2026         .subscribe(this)"

    .line 430066
    .line 430067
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430068
    .line 430069
    .line 430070
    invoke-static {p2, p1}, Lcom/meituan/android/bike/framework/rx/a;->b(Lrx/Subscription;Lcom/meituan/android/bike/framework/rx/AutoDisposable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/framework/rx/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x64fb7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/rx/d;->a:Lrx/Subscriber;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/bike/framework/rx/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xff360a

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/bike/framework/rx/d;->b:Lkotlin/jvm/functions/a;

    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    return-void
.end method
