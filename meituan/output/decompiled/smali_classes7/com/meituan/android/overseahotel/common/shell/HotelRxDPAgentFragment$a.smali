.class public final Lcom/meituan/android/overseahotel/common/shell/HotelRxDPAgentFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Transformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/overseahotel/common/shell/HotelRxDPAgentFragment;->y()Lrx/Observable$Transformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$Transformer<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/overseahotel/common/shell/HotelRxDPAgentFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/overseahotel/common/shell/HotelRxDPAgentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/overseahotel/common/shell/HotelRxDPAgentFragment$a;->a:Lcom/meituan/android/overseahotel/common/shell/HotelRxDPAgentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 120000
    check-cast p1, Lrx/Observable;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/overseahotel/common/shell/HotelRxDPAgentFragment$a;->a:Lcom/meituan/android/overseahotel/common/shell/HotelRxDPAgentFragment;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/overseahotel/common/shell/HotelRxDPAgentFragment;->q:Lrx/subjects/BehaviorSubject;

    .line 120005
    .line 120006
    invoke-virtual {v0}, Lrx/Observable;->asObservable()Lrx/Observable;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    invoke-virtual {v0}, Lrx/Observable;->share()Lrx/Observable;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v1

    .line 120018
    invoke-virtual {p1, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    new-instance v1, Lcom/meituan/android/overseahotel/common/shell/d;

    .line 120023
    .line 120024
    invoke-direct {v1}, Lcom/meituan/android/overseahotel/common/shell/d;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->withLatestFrom(Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    new-instance v1, Lcom/meituan/android/overseahotel/common/shell/c;

    .line 120032
    .line 120033
    invoke-direct {v1, v0}, Lcom/meituan/android/overseahotel/common/shell/c;-><init>(Lrx/Observable;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p1, v1}, Lrx/Observable;->delay(Lrx/functions/Func1;)Lrx/Observable;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    new-instance v0, Lcom/meituan/android/overseahotel/common/shell/a;

    .line 120041
    .line 120042
    invoke-direct {v0}, Lcom/meituan/android/overseahotel/common/shell/a;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    iget-object v0, p0, Lcom/meituan/android/overseahotel/common/shell/HotelRxDPAgentFragment$a;->a:Lcom/meituan/android/overseahotel/common/shell/HotelRxDPAgentFragment;

    .line 120050
    .line 120051
    sget-object v1, Lcom/trello/rxlifecycle/b;->i:Lcom/trello/rxlifecycle/b;

    .line 120052
    .line 120053
    iget-object v0, v0, Lcom/meituan/android/overseahotel/common/shell/HotelRxDPAgentFragment;->q:Lrx/subjects/BehaviorSubject;

    .line 120054
    .line 120055
    invoke-static {v0, v1}, Lcom/trello/rxlifecycle/e;->d(Lrx/Observable;Ljava/lang/Object;)Lrx/Observable$Transformer;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    invoke-virtual {p1, v0}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 120060
    move-result-object p1

    return-object p1
.end method
