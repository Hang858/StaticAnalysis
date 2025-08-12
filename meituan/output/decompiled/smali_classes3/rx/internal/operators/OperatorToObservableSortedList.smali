.class public final Lrx/internal/operators/OperatorToObservableSortedList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorToObservableSortedList$DefaultComparableFunction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "Ljava/util/List<",
        "TT;>;TT;>;"
    }
.end annotation


# static fields
.field private static DEFAULT_SORT_FUNCTION:Ljava/util/Comparator;


# instance fields
.field public final initialCapacity:I

.field public final sortFunction:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/internal/operators/OperatorToObservableSortedList$DefaultComparableFunction;

    invoke-direct {v0}, Lrx/internal/operators/OperatorToObservableSortedList$DefaultComparableFunction;-><init>()V

    sput-object v0, Lrx/internal/operators/OperatorToObservableSortedList;->DEFAULT_SORT_FUNCTION:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    sget-object v0, Lrx/internal/operators/OperatorToObservableSortedList;->DEFAULT_SORT_FUNCTION:Ljava/util/Comparator;

    .line 150004
    .line 150005
    iput-object v0, p0, Lrx/internal/operators/OperatorToObservableSortedList;->sortFunction:Ljava/util/Comparator;

    .line 150006
    .line 150007
    iput p1, p0, Lrx/internal/operators/OperatorToObservableSortedList;->initialCapacity:I

    .line 150008
    .line 150009
    return-void
.end method

.method public constructor <init>(Lrx/functions/Func2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func2<",
            "-TT;-TT;",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput p2, p0, Lrx/internal/operators/OperatorToObservableSortedList;->initialCapacity:I

    .line 260004
    .line 260005
    new-instance p2, Lrx/internal/operators/OperatorToObservableSortedList$1;

    .line 260006
    .line 260007
    invoke-direct {p2, p0, p1}, Lrx/internal/operators/OperatorToObservableSortedList$1;-><init>(Lrx/internal/operators/OperatorToObservableSortedList;Lrx/functions/Func2;)V

    .line 260008
    .line 260009
    .line 260010
    iput-object p2, p0, Lrx/internal/operators/OperatorToObservableSortedList;->sortFunction:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 160000
    check-cast p1, Lrx/Subscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorToObservableSortedList;->call(Lrx/Subscriber;)Lrx/Subscriber;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p1

    .line 160006
    return-object p1
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 150000
    new-instance v0, Lrx/internal/producers/SingleDelayedProducer;

    .line 150001
    .line 150002
    invoke-direct {v0, p1}, Lrx/internal/producers/SingleDelayedProducer;-><init>(Lrx/Subscriber;)V

    .line 150003
    .line 150004
    .line 150005
    new-instance v1, Lrx/internal/operators/OperatorToObservableSortedList$2;

    .line 150006
    .line 150007
    invoke-direct {v1, p0, v0, p1}, Lrx/internal/operators/OperatorToObservableSortedList$2;-><init>(Lrx/internal/operators/OperatorToObservableSortedList;Lrx/internal/producers/SingleDelayedProducer;Lrx/Subscriber;)V

    .line 150008
    .line 150009
    .line 150010
    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150011
    .line 150012
    .line 150013
    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 150014
    .line 150015
    return-object v1
.end method
