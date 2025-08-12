.class public final Lrx/internal/operators/OperatorZip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorZip$Zip;,
        Lrx/internal/operators/OperatorZip$ZipProducer;,
        Lrx/internal/operators/OperatorZip$ZipSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "TR;[",
        "Lrx/Observable<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final zipFunction:Lrx/functions/FuncN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/FuncN<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/functions/Func2;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    invoke-static {p1}, Lrx/functions/Functions;->fromFunc(Lrx/functions/Func2;)Lrx/functions/FuncN;

    .line 150004
    .line 150005
    .line 150006
    move-result-object p1

    .line 150007
    iput-object p1, p0, Lrx/internal/operators/OperatorZip;->zipFunction:Lrx/functions/FuncN;

    .line 150008
    .line 150009
    return-void
.end method

.method public constructor <init>(Lrx/functions/Func3;)V
    .locals 0

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    invoke-static {p1}, Lrx/functions/Functions;->fromFunc(Lrx/functions/Func3;)Lrx/functions/FuncN;

    .line 160004
    .line 160005
    .line 160006
    move-result-object p1

    .line 160007
    iput-object p1, p0, Lrx/internal/operators/OperatorZip;->zipFunction:Lrx/functions/FuncN;

    .line 160008
    .line 160009
    return-void
.end method

.method public constructor <init>(Lrx/functions/Func4;)V
    .locals 0

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    invoke-static {p1}, Lrx/functions/Functions;->fromFunc(Lrx/functions/Func4;)Lrx/functions/FuncN;

    .line 170004
    .line 170005
    .line 170006
    move-result-object p1

    .line 170007
    iput-object p1, p0, Lrx/internal/operators/OperatorZip;->zipFunction:Lrx/functions/FuncN;

    .line 170008
    .line 170009
    return-void
.end method

.method public constructor <init>(Lrx/functions/Func5;)V
    .locals 0

    .line 180000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    invoke-static {p1}, Lrx/functions/Functions;->fromFunc(Lrx/functions/Func5;)Lrx/functions/FuncN;

    .line 180004
    .line 180005
    .line 180006
    move-result-object p1

    .line 180007
    iput-object p1, p0, Lrx/internal/operators/OperatorZip;->zipFunction:Lrx/functions/FuncN;

    .line 180008
    return-void
.end method

.method public constructor <init>(Lrx/functions/Func6;)V
    .locals 0

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    invoke-static {p1}, Lrx/functions/Functions;->fromFunc(Lrx/functions/Func6;)Lrx/functions/FuncN;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/operators/OperatorZip;->zipFunction:Lrx/functions/FuncN;

    return-void
.end method

.method public constructor <init>(Lrx/functions/Func7;)V
    .locals 0

    .line 200000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200001
    .line 200002
    .line 200003
    invoke-static {p1}, Lrx/functions/Functions;->fromFunc(Lrx/functions/Func7;)Lrx/functions/FuncN;

    .line 200004
    .line 200005
    .line 200006
    move-result-object p1

    .line 200007
    iput-object p1, p0, Lrx/internal/operators/OperatorZip;->zipFunction:Lrx/functions/FuncN;

    .line 200008
    .line 200009
    return-void
.end method

.method public constructor <init>(Lrx/functions/Func8;)V
    .locals 0

    .line 210000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    invoke-static {p1}, Lrx/functions/Functions;->fromFunc(Lrx/functions/Func8;)Lrx/functions/FuncN;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/operators/OperatorZip;->zipFunction:Lrx/functions/FuncN;

    return-void
.end method

.method public constructor <init>(Lrx/functions/Func9;)V
    .locals 0

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    invoke-static {p1}, Lrx/functions/Functions;->fromFunc(Lrx/functions/Func9;)Lrx/functions/FuncN;

    .line 220004
    .line 220005
    .line 220006
    move-result-object p1

    .line 220007
    iput-object p1, p0, Lrx/internal/operators/OperatorZip;->zipFunction:Lrx/functions/FuncN;

    return-void
.end method

.method public constructor <init>(Lrx/functions/FuncN;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/FuncN<",
            "+TR;>;)V"
        }
    .end annotation

    .line 230000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230001
    .line 230002
    .line 230003
    iput-object p1, p0, Lrx/internal/operators/OperatorZip;->zipFunction:Lrx/functions/FuncN;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 160000
    check-cast p1, Lrx/Subscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorZip;->call(Lrx/Subscriber;)Lrx/Subscriber;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p1

    .line 160006
    return-object p1
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TR;>;)",
            "Lrx/Subscriber<",
            "-[",
            "Lrx/Observable;",
            ">;"
        }
    .end annotation

    .line 150000
    new-instance v0, Lrx/internal/operators/OperatorZip$Zip;

    .line 150001
    .line 150002
    iget-object v1, p0, Lrx/internal/operators/OperatorZip;->zipFunction:Lrx/functions/FuncN;

    .line 150003
    .line 150004
    invoke-direct {v0, p1, v1}, Lrx/internal/operators/OperatorZip$Zip;-><init>(Lrx/Subscriber;Lrx/functions/FuncN;)V

    .line 150005
    .line 150006
    .line 150007
    new-instance v1, Lrx/internal/operators/OperatorZip$ZipProducer;

    .line 150008
    .line 150009
    invoke-direct {v1, v0}, Lrx/internal/operators/OperatorZip$ZipProducer;-><init>(Lrx/internal/operators/OperatorZip$Zip;)V

    .line 150010
    .line 150011
    .line 150012
    new-instance v2, Lrx/internal/operators/OperatorZip$ZipSubscriber;

    .line 150013
    .line 150014
    invoke-direct {v2, p0, p1, v0, v1}, Lrx/internal/operators/OperatorZip$ZipSubscriber;-><init>(Lrx/internal/operators/OperatorZip;Lrx/Subscriber;Lrx/internal/operators/OperatorZip$Zip;Lrx/internal/operators/OperatorZip$ZipProducer;)V

    .line 150015
    .line 150016
    .line 150017
    invoke-virtual {p1, v2}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150018
    .line 150019
    .line 150020
    invoke-virtual {p1, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-object v2
.end method
