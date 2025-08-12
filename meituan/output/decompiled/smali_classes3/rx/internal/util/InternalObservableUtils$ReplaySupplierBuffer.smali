.class final Lrx/internal/util/InternalObservableUtils$ReplaySupplierBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/InternalObservableUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReplaySupplierBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func0<",
        "Lrx/observables/ConnectableObservable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final bufferSize:I

.field private final source:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lrx/Observable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "TT;>;I)V"
        }
    .end annotation

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lrx/internal/util/InternalObservableUtils$ReplaySupplierBuffer;->source:Lrx/Observable;

    .line 260004
    .line 260005
    iput p2, p0, Lrx/internal/util/InternalObservableUtils$ReplaySupplierBuffer;->bufferSize:I

    .line 260006
    .line 260007
    return-void
.end method

.method public synthetic constructor <init>(Lrx/Observable;ILrx/internal/util/InternalObservableUtils$1;)V
    .locals 0

    .line 430000
    invoke-direct {p0, p1, p2}, Lrx/internal/util/InternalObservableUtils$ReplaySupplierBuffer;-><init>(Lrx/Observable;I)V

    .line 430001
    .line 430002
    .line 430003
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lrx/internal/util/InternalObservableUtils$ReplaySupplierBuffer;->call()Lrx/observables/ConnectableObservable;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    return-object v0
.end method

.method public call()Lrx/observables/ConnectableObservable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 110000
    iget-object v0, p0, Lrx/internal/util/InternalObservableUtils$ReplaySupplierBuffer;->source:Lrx/Observable;

    iget v1, p0, Lrx/internal/util/InternalObservableUtils$ReplaySupplierBuffer;->bufferSize:I

    invoke-virtual {v0, v1}, Lrx/Observable;->replay(I)Lrx/observables/ConnectableObservable;

    move-result-object v0

    return-object v0
.end method
