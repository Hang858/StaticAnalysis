.class public final synthetic Lcom/meituan/android/rx/base/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Transformer;


# instance fields
.field public final a:Lcom/meituan/android/rx/base/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/rx/base/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/rx/base/a;->a:Lcom/meituan/android/rx/base/f;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/rx/base/a;->a:Lcom/meituan/android/rx/base/f;

    .line 120001
    .line 120002
    check-cast p1, Lrx/Observable;

    .line 120003
    .line 120004
    sget-object v1, Lcom/meituan/android/rx/base/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    const/4 v1, 0x2

    .line 120007
    new-array v1, v1, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v2, 0x0

    .line 120010
    aput-object v0, v1, v2

    .line 120011
    .line 120012
    const/4 v2, 0x1

    .line 120013
    aput-object p1, v1, v2

    .line 120014
    .line 120015
    sget-object v2, Lcom/meituan/android/rx/base/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const/4 v3, 0x0

    .line 120018
    const v4, 0x87f40e

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v5

    .line 120025
    if-eqz v5, :cond_0

    .line 120026
    .line 120027
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    check-cast p1, Lrx/Observable;

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/rx/base/f;->a:Lrx/subjects/BehaviorSubject;

    .line 120035
    .line 120036
    invoke-virtual {v1}, Lrx/Observable;->asObservable()Lrx/Observable;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-virtual {v1}, Lrx/Observable;->share()Lrx/Observable;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    invoke-virtual {p1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    sget-object v2, Lcom/meituan/android/rx/base/b;->a:Lcom/meituan/android/rx/base/b;

    .line 120053
    .line 120054
    invoke-virtual {p1, v1, v2}, Lrx/Observable;->withLatestFrom(Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    new-instance v2, Lcom/meituan/android/rx/base/c;

    .line 120059
    .line 120060
    invoke-direct {v2, v1}, Lcom/meituan/android/rx/base/c;-><init>(Lrx/Observable;)V

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {p1, v2}, Lrx/Observable;->delay(Lrx/functions/Func1;)Lrx/Observable;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    sget-object v1, Lcom/meituan/android/rx/base/d;->a:Lcom/meituan/android/rx/base/d;

    .line 120068
    .line 120069
    invoke-virtual {p1, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 120070
    move-result-object p1

    invoke-virtual {v0}, Lcom/meituan/android/rx/base/f;->v5()Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    :goto_0
    return-object p1
.end method
