.class final Lrx/internal/util/InternalObservableUtils$ToArrayFunc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/InternalObservableUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ToArrayFunc1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/util/List<",
        "+",
        "Lrx/Observable<",
        "*>;>;[",
        "Lrx/Observable<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 150000
    check-cast p1, Ljava/util/List;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lrx/internal/util/InternalObservableUtils$ToArrayFunc1;->call(Ljava/util/List;)[Lrx/Observable;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    return-object p1
.end method

.method public call(Ljava/util/List;)[Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrx/Observable<",
            "*>;>;)[",
            "Lrx/Observable<",
            "*>;"
        }
    .end annotation

    .line 160000
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 160001
    .line 160002
    .line 160003
    move-result v0

    .line 160004
    new-array v0, v0, [Lrx/Observable;

    .line 160005
    .line 160006
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 160007
    .line 160008
    .line 160009
    move-result-object p1

    .line 160010
    check-cast p1, [Lrx/Observable;

    return-object p1
.end method
