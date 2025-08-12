.class public final Lrx/internal/operators/OperatorElementAt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorElementAt$InnerProducer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final hasDefault:Z

.field public final index:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 150000
    const/4 v0, 0x0

    .line 150001
    const/4 v1, 0x0

    .line 150002
    invoke-direct {p0, p1, v0, v1}, Lrx/internal/operators/OperatorElementAt;-><init>(ILjava/lang/Object;Z)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x1

    .line 260001
    invoke-direct {p0, p1, p2, v0}, Lrx/internal/operators/OperatorElementAt;-><init>(ILjava/lang/Object;Z)V

    .line 260002
    .line 260003
    .line 260004
    return-void
.end method

.method private constructor <init>(ILjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;Z)V"
        }
    .end annotation

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    if-ltz p1, :cond_0

    .line 430004
    .line 430005
    iput p1, p0, Lrx/internal/operators/OperatorElementAt;->index:I

    .line 430006
    .line 430007
    iput-object p2, p0, Lrx/internal/operators/OperatorElementAt;->defaultValue:Ljava/lang/Object;

    .line 430008
    .line 430009
    iput-boolean p3, p0, Lrx/internal/operators/OperatorElementAt;->hasDefault:Z

    .line 430010
    .line 430011
    return-void

    .line 430012
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 430013
    .line 430014
    const-string p3, " is out of bounds"

    .line 430015
    .line 430016
    invoke-static {p1, p3}, La/a/a/a/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 430017
    .line 430018
    .line 430019
    move-result-object p1

    .line 430020
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 160000
    check-cast p1, Lrx/Subscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorElementAt;->call(Lrx/Subscriber;)Lrx/Subscriber;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p1

    .line 160006
    return-object p1
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 150000
    new-instance v0, Lrx/internal/operators/OperatorElementAt$1;

    .line 150001
    .line 150002
    invoke-direct {v0, p0, p1}, Lrx/internal/operators/OperatorElementAt$1;-><init>(Lrx/internal/operators/OperatorElementAt;Lrx/Subscriber;)V

    .line 150003
    .line 150004
    .line 150005
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150006
    .line 150007
    .line 150008
    return-object v0
.end method
