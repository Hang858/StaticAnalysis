.class public final synthetic Lcom/meituan/android/hotel/reuse/base/rx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Transformer;


# instance fields
.field public final a:Lcom/meituan/android/hotel/reuse/base/rx/RxBaseFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/base/rx/RxBaseFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/base/rx/a;->a:Lcom/meituan/android/hotel/reuse/base/rx/RxBaseFragment;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/base/rx/a;->a:Lcom/meituan/android/hotel/reuse/base/rx/RxBaseFragment;

    .line 130001
    .line 130002
    check-cast p1, Lrx/Observable;

    .line 130003
    .line 130004
    iget-object v1, v0, Lcom/meituan/android/hotel/reuse/base/rx/RxBaseFragment;->c:Lrx/subjects/BehaviorSubject;

    .line 130005
    .line 130006
    invoke-virtual {v1}, Lrx/Observable;->asObservable()Lrx/Observable;

    .line 130007
    .line 130008
    .line 130009
    move-result-object v1

    .line 130010
    invoke-virtual {v1}, Lrx/Observable;->share()Lrx/Observable;

    .line 130011
    .line 130012
    .line 130013
    move-result-object v1

    .line 130014
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 130015
    .line 130016
    .line 130017
    move-result-object v2

    .line 130018
    invoke-virtual {p1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p1

    .line 130022
    sget-object v2, Lcom/meituan/android/hotel/reuse/base/rx/b;->a:Lcom/meituan/android/hotel/reuse/base/rx/b;

    .line 130023
    .line 130024
    invoke-virtual {p1, v1, v2}, Lrx/Observable;->withLatestFrom(Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    new-instance v2, Lcom/meituan/android/hotel/reuse/base/rx/c;

    .line 130029
    .line 130030
    invoke-direct {v2, v1}, Lcom/meituan/android/hotel/reuse/base/rx/c;-><init>(Lrx/Observable;)V

    .line 130031
    .line 130032
    .line 130033
    invoke-virtual {p1, v2}, Lrx/Observable;->delay(Lrx/functions/Func1;)Lrx/Observable;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p1

    .line 130037
    sget-object v1, Lcom/meituan/android/hotel/reuse/base/rx/d;->a:Lcom/meituan/android/hotel/reuse/base/rx/d;

    .line 130038
    .line 130039
    invoke-virtual {p1, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 130040
    .line 130041
    .line 130042
    move-result-object p1

    .line 130043
    sget-object v1, Lcom/trello/rxlifecycle/b;->i:Lcom/trello/rxlifecycle/b;

    .line 130044
    .line 130045
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/base/rx/RxBaseFragment;->c:Lrx/subjects/BehaviorSubject;

    .line 130046
    .line 130047
    invoke-static {v0, v1}, Lcom/trello/rxlifecycle/e;->d(Lrx/Observable;Ljava/lang/Object;)Lrx/Observable$Transformer;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v0

    .line 130051
    invoke-virtual {p1, v0}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130052
    .line 130053
    .line 130054
    move-result-object p1

    .line 130055
    return-object p1
.end method
