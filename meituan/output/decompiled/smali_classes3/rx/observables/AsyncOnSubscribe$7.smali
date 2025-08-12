.class Lrx/observables/AsyncOnSubscribe$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/observables/AsyncOnSubscribe;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lrx/Observable<",
        "TT;>;",
        "Lrx/Observable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lrx/observables/AsyncOnSubscribe;


# direct methods
.method public constructor <init>(Lrx/observables/AsyncOnSubscribe;)V
    .locals 0

    iput-object p1, p0, Lrx/observables/AsyncOnSubscribe$7;->this$0:Lrx/observables/AsyncOnSubscribe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 150000
    check-cast p1, Lrx/Observable;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lrx/observables/AsyncOnSubscribe$7;->call(Lrx/Observable;)Lrx/Observable;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    return-object p1
.end method

.method public call(Lrx/Observable;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 160000
    invoke-virtual {p1}, Lrx/Observable;->onBackpressureBuffer()Lrx/Observable;

    .line 160001
    .line 160002
    .line 160003
    move-result-object p1

    .line 160004
    return-object p1
.end method
