.class public final Lrx/internal/operators/OnSubscribeRedo$RedoFinite;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeRedo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RedoFinite"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lrx/Observable<",
        "+",
        "Lrx/Notification<",
        "*>;>;",
        "Lrx/Observable<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final count:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-wide p1, p0, Lrx/internal/operators/OnSubscribeRedo$RedoFinite;->count:J

    .line 150004
    .line 150005
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 150000
    check-cast p1, Lrx/Observable;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeRedo$RedoFinite;->call(Lrx/Observable;)Lrx/Observable;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    return-object p1
.end method

.method public call(Lrx/Observable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+",
            "Lrx/Notification<",
            "*>;>;)",
            "Lrx/Observable<",
            "*>;"
        }
    .end annotation

    .line 160000
    new-instance v0, Lrx/internal/operators/OnSubscribeRedo$RedoFinite$1;

    .line 160001
    .line 160002
    invoke-direct {v0, p0}, Lrx/internal/operators/OnSubscribeRedo$RedoFinite$1;-><init>(Lrx/internal/operators/OnSubscribeRedo$RedoFinite;)V

    .line 160003
    .line 160004
    .line 160005
    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 160006
    .line 160007
    .line 160008
    move-result-object p1

    .line 160009
    invoke-virtual {p1}, Lrx/Observable;->dematerialize()Lrx/Observable;

    .line 160010
    move-result-object p1

    return-object p1
.end method
