.class public final Lcom/meituan/android/hplus/ripper/block/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Transformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hplus/ripper/block/i;->y()Lrx/Observable$Transformer;
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
.field public final synthetic a:Lcom/meituan/android/hplus/ripper/block/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hplus/ripper/block/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hplus/ripper/block/i$a;->a:Lcom/meituan/android/hplus/ripper/block/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 130000
    check-cast p1, Lrx/Observable;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/hplus/ripper/block/i$a;->a:Lcom/meituan/android/hplus/ripper/block/i;

    .line 130003
    .line 130004
    iget-object v0, v0, Lcom/meituan/android/hplus/ripper/block/i;->a:Lrx/subjects/BehaviorSubject;

    .line 130005
    .line 130006
    invoke-virtual {v0}, Lrx/Observable;->asObservable()Lrx/Observable;

    .line 130007
    .line 130008
    .line 130009
    move-result-object v0

    .line 130010
    invoke-virtual {v0}, Lrx/Observable;->share()Lrx/Observable;

    .line 130011
    .line 130012
    .line 130013
    move-result-object v0

    .line 130014
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 130015
    .line 130016
    .line 130017
    move-result-object v1

    .line 130018
    invoke-virtual {p1, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p1

    .line 130022
    new-instance v1, Lcom/meituan/android/hplus/ripper/block/h;

    .line 130023
    .line 130024
    invoke-direct {v1}, Lcom/meituan/android/hplus/ripper/block/h;-><init>()V

    .line 130025
    .line 130026
    .line 130027
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->withLatestFrom(Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    .line 130028
    .line 130029
    .line 130030
    move-result-object p1

    .line 130031
    new-instance v1, Lcom/meituan/android/hplus/ripper/block/g;

    .line 130032
    .line 130033
    invoke-direct {v1, v0}, Lcom/meituan/android/hplus/ripper/block/g;-><init>(Lrx/Observable;)V

    .line 130034
    .line 130035
    .line 130036
    invoke-virtual {p1, v1}, Lrx/Observable;->delay(Lrx/functions/Func1;)Lrx/Observable;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p1

    .line 130040
    new-instance v0, Lcom/meituan/android/hplus/ripper/block/e;

    .line 130041
    .line 130042
    invoke-direct {v0}, Lcom/meituan/android/hplus/ripper/block/e;-><init>()V

    .line 130043
    .line 130044
    .line 130045
    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 130046
    .line 130047
    .line 130048
    move-result-object p1

    .line 130049
    iget-object v0, p0, Lcom/meituan/android/hplus/ripper/block/i$a;->a:Lcom/meituan/android/hplus/ripper/block/i;

    .line 130050
    .line 130051
    sget-object v1, Lcom/trello/rxlifecycle/b;->i:Lcom/trello/rxlifecycle/b;

    .line 130052
    .line 130053
    iget-object v0, v0, Lcom/meituan/android/hplus/ripper/block/i;->a:Lrx/subjects/BehaviorSubject;

    .line 130054
    .line 130055
    invoke-static {v0, v1}, Lcom/trello/rxlifecycle/e;->d(Lrx/Observable;Ljava/lang/Object;)Lrx/Observable$Transformer;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v0

    .line 130059
    invoke-virtual {p1, v0}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130060
    move-result-object p1

    return-object p1
.end method
