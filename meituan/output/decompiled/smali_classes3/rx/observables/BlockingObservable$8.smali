.class Lrx/observables/BlockingObservable$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/observables/BlockingObservable;->subscribe(Lrx/functions/Action1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lrx/observables/BlockingObservable;


# direct methods
.method public constructor <init>(Lrx/observables/BlockingObservable;)V
    .locals 0

    iput-object p1, p0, Lrx/observables/BlockingObservable$8;->this$0:Lrx/observables/BlockingObservable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 150000
    check-cast p1, Ljava/lang/Throwable;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lrx/observables/BlockingObservable$8;->call(Ljava/lang/Throwable;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public call(Ljava/lang/Throwable;)V
    .locals 1

    .line 160000
    new-instance v0, Lrx/exceptions/OnErrorNotImplementedException;

    .line 160001
    .line 160002
    invoke-direct {v0, p1}, Lrx/exceptions/OnErrorNotImplementedException;-><init>(Ljava/lang/Throwable;)V

    .line 160003
    .line 160004
    .line 160005
    throw v0
.end method
