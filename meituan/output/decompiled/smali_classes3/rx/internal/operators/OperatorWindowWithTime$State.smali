.class final Lrx/internal/operators/OperatorWindowWithTime$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorWindowWithTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final EMPTY:Lrx/internal/operators/OperatorWindowWithTime$State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorWindowWithTime$State<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final consumer:Lrx/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observer<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final count:I

.field public final producer:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrx/internal/operators/OperatorWindowWithTime$State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lrx/internal/operators/OperatorWindowWithTime$State;-><init>(Lrx/Observer;Lrx/Observable;I)V

    sput-object v0, Lrx/internal/operators/OperatorWindowWithTime$State;->EMPTY:Lrx/internal/operators/OperatorWindowWithTime$State;

    return-void
.end method

.method public constructor <init>(Lrx/Observer;Lrx/Observable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observer<",
            "TT;>;",
            "Lrx/Observable<",
            "TT;>;I)V"
        }
    .end annotation

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithTime$State;->consumer:Lrx/Observer;

    .line 430004
    .line 430005
    iput-object p2, p0, Lrx/internal/operators/OperatorWindowWithTime$State;->producer:Lrx/Observable;

    .line 430006
    .line 430007
    iput p3, p0, Lrx/internal/operators/OperatorWindowWithTime$State;->count:I

    .line 430008
    .line 430009
    return-void
.end method

.method public static empty()Lrx/internal/operators/OperatorWindowWithTime$State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/operators/OperatorWindowWithTime$State<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lrx/internal/operators/OperatorWindowWithTime$State;->EMPTY:Lrx/internal/operators/OperatorWindowWithTime$State;

    return-object v0
.end method


# virtual methods
.method public clear()Lrx/internal/operators/OperatorWindowWithTime$State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/internal/operators/OperatorWindowWithTime$State<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lrx/internal/operators/OperatorWindowWithTime$State;->empty()Lrx/internal/operators/OperatorWindowWithTime$State;

    move-result-object v0

    return-object v0
.end method

.method public create(Lrx/Observer;Lrx/Observable;)Lrx/internal/operators/OperatorWindowWithTime$State;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observer<",
            "TT;>;",
            "Lrx/Observable<",
            "TT;>;)",
            "Lrx/internal/operators/OperatorWindowWithTime$State<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/OperatorWindowWithTime$State;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lrx/internal/operators/OperatorWindowWithTime$State;-><init>(Lrx/Observer;Lrx/Observable;I)V

    return-object v0
.end method

.method public next()Lrx/internal/operators/OperatorWindowWithTime$State;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/internal/operators/OperatorWindowWithTime$State<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/OperatorWindowWithTime$State;

    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithTime$State;->consumer:Lrx/Observer;

    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithTime$State;->producer:Lrx/Observable;

    iget v3, p0, Lrx/internal/operators/OperatorWindowWithTime$State;->count:I

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lrx/internal/operators/OperatorWindowWithTime$State;-><init>(Lrx/Observer;Lrx/Observable;I)V

    return-object v0
.end method
