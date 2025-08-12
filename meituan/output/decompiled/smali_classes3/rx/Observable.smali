.class public Lrx/Observable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/Observable$Transformer;,
        Lrx/Observable$OnSubscribeExtend;,
        Lrx/Observable$Operator;,
        Lrx/Observable$OnSubscribe;
    }
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
.field public static final hook:Lrx/plugins/RxJavaObservableExecutionHook;


# instance fields
.field public final onSubscribe:Lrx/Observable$OnSubscribe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable$OnSubscribe<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lrx/plugins/RxJavaPlugins;->getInstance()Lrx/plugins/RxJavaPlugins;

    move-result-object v0

    invoke-virtual {v0}, Lrx/plugins/RxJavaPlugins;->getObservableExecutionHook()Lrx/plugins/RxJavaObservableExecutionHook;

    move-result-object v0

    sput-object v0, Lrx/Observable;->hook:Lrx/plugins/RxJavaObservableExecutionHook;

    return-void
.end method

.method public constructor <init>(Lrx/Observable$OnSubscribe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable$OnSubscribe<",
            "TT;>;)V"
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lrx/Observable;->onSubscribe:Lrx/Observable$OnSubscribe;

    .line 150004
    .line 150005
    return-void
.end method

.method public static amb(Ljava/lang/Iterable;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    invoke-static {p0}, Lrx/internal/operators/OnSubscribeAmb;->amb(Ljava/lang/Iterable;)Lrx/Observable$OnSubscribe;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p0

    .line 150004
    invoke-static {p0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p0

    .line 150008
    return-object p0
.end method

.method public static amb(Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 260000
    invoke-static {p0, p1}, Lrx/internal/operators/OnSubscribeAmb;->amb(Lrx/Observable;Lrx/Observable;)Lrx/Observable$OnSubscribe;

    .line 260001
    .line 260002
    .line 260003
    move-result-object p0

    .line 260004
    invoke-static {p0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 260005
    .line 260006
    .line 260007
    move-result-object p0

    .line 260008
    return-object p0
.end method

.method public static amb(Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 430000
    invoke-static {p0, p1, p2}, Lrx/internal/operators/OnSubscribeAmb;->amb(Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable$OnSubscribe;

    .line 430001
    .line 430002
    .line 430003
    move-result-object p0

    .line 430004
    invoke-static {p0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 430005
    .line 430006
    .line 430007
    move-result-object p0

    .line 430008
    return-object p0
.end method

.method public static amb(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 540000
    invoke-static {p0, p1, p2, p3}, Lrx/internal/operators/OnSubscribeAmb;->amb(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable$OnSubscribe;

    .line 540001
    .line 540002
    .line 540003
    move-result-object p0

    .line 540004
    invoke-static {p0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 540005
    .line 540006
    .line 540007
    move-result-object p0

    .line 540008
    return-object p0
.end method

.method public static amb(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 600000
    invoke-static {p0, p1, p2, p3, p4}, Lrx/internal/operators/OnSubscribeAmb;->amb(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable$OnSubscribe;

    .line 600001
    .line 600002
    .line 600003
    move-result-object p0

    .line 600004
    invoke-static {p0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 600005
    .line 600006
    .line 600007
    move-result-object p0

    .line 600008
    return-object p0
.end method

.method public static amb(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 630000
    invoke-static/range {p0 .. p5}, Lrx/internal/operators/OnSubscribeAmb;->amb(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable$OnSubscribe;

    .line 630001
    .line 630002
    .line 630003
    move-result-object p0

    .line 630004
    invoke-static {p0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 630005
    .line 630006
    .line 630007
    move-result-object p0

    .line 630008
    return-object p0
.end method

.method public static amb(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 650000
    invoke-static/range {p0 .. p6}, Lrx/internal/operators/OnSubscribeAmb;->amb(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable$OnSubscribe;

    .line 650001
    .line 650002
    .line 650003
    move-result-object p0

    .line 650004
    invoke-static {p0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 650005
    .line 650006
    .line 650007
    move-result-object p0

    return-object p0
.end method

.method public static amb(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 670000
    invoke-static/range {p0 .. p7}, Lrx/internal/operators/OnSubscribeAmb;->amb(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable$OnSubscribe;

    move-result-object p0

    invoke-static {p0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static amb(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 680000
    invoke-static/range {p0 .. p8}, Lrx/internal/operators/OnSubscribeAmb;->amb(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable$OnSubscribe;

    move-result-object p0

    invoke-static {p0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ljava/lang/Iterable;Lrx/functions/FuncN;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;",
            "Lrx/functions/FuncN<",
            "+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 260000
    new-instance v0, Lrx/internal/operators/OnSubscribeCombineLatest;

    .line 260001
    .line 260002
    invoke-direct {v0, p0, p1}, Lrx/internal/operators/OnSubscribeCombineLatest;-><init>(Ljava/lang/Iterable;Lrx/functions/FuncN;)V

    .line 260003
    .line 260004
    .line 260005
    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 260006
    .line 260007
    .line 260008
    move-result-object p0

    .line 260009
    return-object p0
.end method

.method public static combineLatest(Ljava/util/List;Lrx/functions/FuncN;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;",
            "Lrx/functions/FuncN<",
            "+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 270000
    new-instance v0, Lrx/internal/operators/OnSubscribeCombineLatest;

    .line 270001
    .line 270002
    invoke-direct {v0, p0, p1}, Lrx/internal/operators/OnSubscribeCombineLatest;-><init>(Ljava/lang/Iterable;Lrx/functions/FuncN;)V

    .line 270003
    .line 270004
    .line 270005
    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 270006
    .line 270007
    .line 270008
    move-result-object p0

    .line 270009
    return-object p0
.end method

.method public static combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func9;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT1;>;",
            "Lrx/Observable<",
            "+TT2;>;",
            "Lrx/Observable<",
            "+TT3;>;",
            "Lrx/Observable<",
            "+TT4;>;",
            "Lrx/Observable<",
            "+TT5;>;",
            "Lrx/Observable<",
            "+TT6;>;",
            "Lrx/Observable<",
            "+TT7;>;",
            "Lrx/Observable<",
            "+TT8;>;",
            "Lrx/Observable<",
            "+TT9;>;",
            "Lrx/functions/Func9<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    const/16 v0, 0x9

    new-array v0, v0, [Lrx/Observable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p9}, Lrx/functions/Functions;->fromFunc(Lrx/functions/Func9;)Lrx/functions/FuncN;

    move-result-object p1

    invoke-static {p0, p1}, Lrx/Observable;->combineLatest(Ljava/util/List;Lrx/functions/FuncN;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func8;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT1;>;",
            "Lrx/Observable<",
            "+TT2;>;",
            "Lrx/Observable<",
            "+TT3;>;",
            "Lrx/Observable<",
            "+TT4;>;",
            "Lrx/Observable<",
            "+TT5;>;",
            "Lrx/Observable<",
            "+TT6;>;",
            "Lrx/Observable<",
            "+TT7;>;",
            "Lrx/Observable<",
            "+TT8;>;",
            "Lrx/functions/Func8<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 680000
    const/16 v0, 0x8

    .line 680001
    .line 680002
    new-array v0, v0, [Lrx/Observable;

    .line 680003
    .line 680004
    const/4 v1, 0x0

    .line 680005
    aput-object p0, v0, v1

    .line 680006
    .line 680007
    const/4 p0, 0x1

    .line 680008
    aput-object p1, v0, p0

    .line 680009
    .line 680010
    const/4 p0, 0x2

    .line 680011
    aput-object p2, v0, p0

    .line 680012
    .line 680013
    const/4 p0, 0x3

    .line 680014
    aput-object p3, v0, p0

    .line 680015
    .line 680016
    const/4 p0, 0x4

    .line 680017
    aput-object p4, v0, p0

    .line 680018
    .line 680019
    const/4 p0, 0x5

    .line 680020
    aput-object p5, v0, p0

    .line 680021
    .line 680022
    const/4 p0, 0x6

    .line 680023
    aput-object p6, v0, p0

    .line 680024
    .line 680025
    const/4 p0, 0x7

    .line 680026
    aput-object p7, v0, p0

    .line 680027
    .line 680028
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 680029
    move-result-object p0

    invoke-static {p8}, Lrx/functions/Functions;->fromFunc(Lrx/functions/Func8;)Lrx/functions/FuncN;

    move-result-object p1

    invoke-static {p0, p1}, Lrx/Observable;->combineLatest(Ljava/util/List;Lrx/functions/FuncN;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func7;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT1;>;",
            "Lrx/Observable<",
            "+TT2;>;",
            "Lrx/Observable<",
            "+TT3;>;",
            "Lrx/Observable<",
            "+TT4;>;",
            "Lrx/Observable<",
            "+TT5;>;",
            "Lrx/Observable<",
            "+TT6;>;",
            "Lrx/Observable<",
            "+TT7;>;",
            "Lrx/functions/Func7<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 670000
    const/4 v0, 0x7

    .line 670001
    new-array v0, v0, [Lrx/Observable;

    .line 670002
    .line 670003
    const/4 v1, 0x0

    .line 670004
    aput-object p0, v0, v1

    .line 670005
    .line 670006
    const/4 p0, 0x1

    .line 670007
    aput-object p1, v0, p0

    .line 670008
    .line 670009
    const/4 p0, 0x2

    .line 670010
    aput-object p2, v0, p0

    .line 670011
    .line 670012
    const/4 p0, 0x3

    .line 670013
    aput-object p3, v0, p0

    .line 670014
    .line 670015
    const/4 p0, 0x4

    .line 670016
    aput-object p4, v0, p0

    .line 670017
    .line 670018
    const/4 p0, 0x5

    .line 670019
    aput-object p5, v0, p0

    .line 670020
    .line 670021
    const/4 p0, 0x6

    .line 670022
    aput-object p6, v0, p0

    .line 670023
    .line 670024
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 670025
    move-result-object p0

    invoke-static {p7}, Lrx/functions/Functions;->fromFunc(Lrx/functions/Func7;)Lrx/functions/FuncN;

    move-result-object p1

    invoke-static {p0, p1}, Lrx/Observable;->combineLatest(Ljava/util/List;Lrx/functions/FuncN;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func6;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT1;>;",
            "Lrx/Observable<",
            "+TT2;>;",
            "Lrx/Observable<",
            "+TT3;>;",
            "Lrx/Observable<",
            "+TT4;>;",
            "Lrx/Observable<",
            "+TT5;>;",
            "Lrx/Observable<",
            "+TT6;>;",
            "Lrx/functions/Func6<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 650000
    const/4 v0, 0x6

    .line 650001
    new-array v0, v0, [Lrx/Observable;

    .line 650002
    .line 650003
    const/4 v1, 0x0

    .line 650004
    aput-object p0, v0, v1

    .line 650005
    .line 650006
    const/4 p0, 0x1

    .line 650007
    aput-object p1, v0, p0

    .line 650008
    .line 650009
    const/4 p0, 0x2

    .line 650010
    aput-object p2, v0, p0

    .line 650011
    .line 650012
    const/4 p0, 0x3

    .line 650013
    aput-object p3, v0, p0

    .line 650014
    .line 650015
    const/4 p0, 0x4

    .line 650016
    aput-object p4, v0, p0

    .line 650017
    .line 650018
    const/4 p0, 0x5

    .line 650019
    aput-object p5, v0, p0

    .line 650020
    .line 650021
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 650022
    .line 650023
    .line 650024
    move-result-object p0

    .line 650025
    invoke-static {p6}, Lrx/functions/Functions;->fromFunc(Lrx/functions/Func6;)Lrx/functions/FuncN;

    move-result-object p1

    invoke-static {p0, p1}, Lrx/Observable;->combineLatest(Ljava/util/List;Lrx/functions/FuncN;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func5;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT1;>;",
            "Lrx/Observable<",
            "+TT2;>;",
            "Lrx/Observable<",
            "+TT3;>;",
            "Lrx/Observable<",
            "+TT4;>;",
            "Lrx/Observable<",
            "+TT5;>;",
            "Lrx/functions/Func5<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 630000
    const/4 v0, 0x5

    .line 630001
    new-array v0, v0, [Lrx/Observable;

    .line 630002
    .line 630003
    const/4 v1, 0x0

    .line 630004
    aput-object p0, v0, v1

    .line 630005
    .line 630006
    const/4 p0, 0x1

    .line 630007
    aput-object p1, v0, p0

    .line 630008
    .line 630009
    const/4 p0, 0x2

    .line 630010
    aput-object p2, v0, p0

    .line 630011
    .line 630012
    const/4 p0, 0x3

    .line 630013
    aput-object p3, v0, p0

    .line 630014
    .line 630015
    const/4 p0, 0x4

    .line 630016
    aput-object p4, v0, p0

    .line 630017
    .line 630018
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 630019
    .line 630020
    move-result-object p0

    invoke-static {p5}, Lrx/functions/Functions;->fromFunc(Lrx/functions/Func5;)Lrx/functions/FuncN;

    move-result-object p1

    invoke-static {p0, p1}, Lrx/Observable;->combineLatest(Ljava/util/List;Lrx/functions/FuncN;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT1;>;",
            "Lrx/Observable<",
            "+TT2;>;",
            "Lrx/Observable<",
            "+TT3;>;",
            "Lrx/Observable<",
            "+TT4;>;",
            "Lrx/functions/Func4<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 600000
    const/4 v0, 0x4

    .line 600001
    new-array v0, v0, [Lrx/Observable;

    .line 600002
    .line 600003
    const/4 v1, 0x0

    .line 600004
    aput-object p0, v0, v1

    .line 600005
    .line 600006
    const/4 p0, 0x1

    .line 600007
    aput-object p1, v0, p0

    .line 600008
    .line 600009
    const/4 p0, 0x2

    .line 600010
    aput-object p2, v0, p0

    .line 600011
    .line 600012
    const/4 p0, 0x3

    .line 600013
    aput-object p3, v0, p0

    .line 600014
    .line 600015
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p4}, Lrx/functions/Functions;->fromFunc(Lrx/functions/Func4;)Lrx/functions/FuncN;

    move-result-object p1

    invoke-static {p0, p1}, Lrx/Observable;->combineLatest(Ljava/util/List;Lrx/functions/FuncN;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT1;>;",
            "Lrx/Observable<",
            "+TT2;>;",
            "Lrx/Observable<",
            "+TT3;>;",
            "Lrx/functions/Func3<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 540000
    const/4 v0, 0x3

    .line 540001
    new-array v0, v0, [Lrx/Observable;

    .line 540002
    .line 540003
    const/4 v1, 0x0

    .line 540004
    aput-object p0, v0, v1

    .line 540005
    .line 540006
    const/4 p0, 0x1

    .line 540007
    aput-object p1, v0, p0

    .line 540008
    .line 540009
    const/4 p0, 0x2

    .line 540010
    aput-object p2, v0, p0

    .line 540011
    .line 540012
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 540013
    .line 540014
    .line 540015
    move-result-object p0

    invoke-static {p3}, Lrx/functions/Functions;->fromFunc(Lrx/functions/Func3;)Lrx/functions/FuncN;

    move-result-object p1

    invoke-static {p0, p1}, Lrx/Observable;->combineLatest(Ljava/util/List;Lrx/functions/FuncN;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT1;>;",
            "Lrx/Observable<",
            "+TT2;>;",
            "Lrx/functions/Func2<",
            "-TT1;-TT2;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Lrx/Observable;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 p0, 0x1

    .line 430007
    aput-object p1, v0, p0

    .line 430008
    .line 430009
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 430010
    move-result-object p0

    invoke-static {p2}, Lrx/functions/Functions;->fromFunc(Lrx/functions/Func2;)Lrx/functions/FuncN;

    move-result-object p1

    invoke-static {p0, p1}, Lrx/Observable;->combineLatest(Ljava/util/List;Lrx/functions/FuncN;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Lrx/functions/FuncN;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;",
            "Lrx/functions/FuncN<",
            "+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    new-instance v6, Lrx/internal/operators/OnSubscribeCombineLatest;

    sget v4, Lrx/internal/util/RxRingBuffer;->SIZE:I

    const/4 v1, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/OnSubscribeCombineLatest;-><init>([Lrx/Observable;Ljava/lang/Iterable;Lrx/functions/FuncN;IZ)V

    invoke-static {v6}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lrx/Observable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    invoke-static {}, Lrx/internal/util/UtilityFunctions;->identity()Lrx/functions/Func1;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    invoke-virtual {p0, v0}, Lrx/Observable;->concatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p0

    .line 150008
    return-object p0
.end method

.method public static concat(Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 260000
    invoke-static {p0, p1}, Lrx/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;

    .line 260001
    .line 260002
    .line 260003
    move-result-object p0

    .line 260004
    invoke-static {p0}, Lrx/Observable;->concat(Lrx/Observable;)Lrx/Observable;

    .line 260005
    .line 260006
    .line 260007
    move-result-object p0

    .line 260008
    return-object p0
.end method

.method public static concat(Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 430000
    invoke-static {p0, p1, p2}, Lrx/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;

    .line 430001
    .line 430002
    .line 430003
    move-result-object p0

    .line 430004
    invoke-static {p0}, Lrx/Observable;->concat(Lrx/Observable;)Lrx/Observable;

    .line 430005
    .line 430006
    .line 430007
    move-result-object p0

    .line 430008
    return-object p0
.end method

.method public static concat(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 540000
    invoke-static {p0, p1, p2, p3}, Lrx/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;

    .line 540001
    .line 540002
    .line 540003
    move-result-object p0

    .line 540004
    invoke-static {p0}, Lrx/Observable;->concat(Lrx/Observable;)Lrx/Observable;

    .line 540005
    .line 540006
    .line 540007
    move-result-object p0

    .line 540008
    return-object p0
.end method

.method public static concat(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 600000
    invoke-static {p0, p1, p2, p3, p4}, Lrx/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;

    .line 600001
    .line 600002
    .line 600003
    move-result-object p0

    .line 600004
    invoke-static {p0}, Lrx/Observable;->concat(Lrx/Observable;)Lrx/Observable;

    .line 600005
    .line 600006
    .line 600007
    move-result-object p0

    .line 600008
    return-object p0
.end method

.method public static concat(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 630000
    invoke-static/range {p0 .. p5}, Lrx/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;

    .line 630001
    .line 630002
    .line 630003
    move-result-object p0

    .line 630004
    invoke-static {p0}, Lrx/Observable;->concat(Lrx/Observable;)Lrx/Observable;

    .line 630005
    .line 630006
    .line 630007
    move-result-object p0

    .line 630008
    return-object p0
.end method

.method public static concat(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 650000
    invoke-static/range {p0 .. p6}, Lrx/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;

    .line 650001
    .line 650002
    .line 650003
    move-result-object p0

    .line 650004
    invoke-static {p0}, Lrx/Observable;->concat(Lrx/Observable;)Lrx/Observable;

    .line 650005
    .line 650006
    .line 650007
    move-result-object p0

    return-object p0
.end method

.method public static concat(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 670000
    invoke-static/range {p0 .. p7}, Lrx/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    invoke-static {p0}, Lrx/Observable;->concat(Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 680000
    invoke-static/range {p0 .. p8}, Lrx/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    invoke-static {p0}, Lrx/Observable;->concat(Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Ljava/lang/Iterable;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .line 150000
    invoke-static {p0}, Lrx/Observable;->from(Ljava/lang/Iterable;)Lrx/Observable;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p0

    .line 150004
    invoke-static {p0}, Lrx/Observable;->concatDelayError(Lrx/Observable;)Lrx/Observable;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p0

    .line 150008
    return-object p0
.end method

.method public static concatDelayError(Lrx/Observable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .line 160000
    invoke-static {}, Lrx/internal/util/UtilityFunctions;->identity()Lrx/functions/Func1;

    .line 160001
    .line 160002
    .line 160003
    move-result-object v0

    .line 160004
    invoke-virtual {p0, v0}, Lrx/Observable;->concatMapDelayError(Lrx/functions/Func1;)Lrx/Observable;

    .line 160005
    .line 160006
    .line 160007
    move-result-object p0

    .line 160008
    return-object p0
.end method

.method public static concatEager(Ljava/lang/Iterable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .line 150000
    invoke-static {p0}, Lrx/Observable;->from(Ljava/lang/Iterable;)Lrx/Observable;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p0

    .line 150004
    invoke-static {}, Lrx/internal/util/UtilityFunctions;->identity()Lrx/functions/Func1;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    invoke-virtual {p0, v0}, Lrx/Observable;->concatMapEager(Lrx/functions/Func1;)Lrx/Observable;

    .line 150009
    .line 150010
    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ljava/lang/Iterable;I)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;I)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .line 260000
    invoke-static {p0}, Lrx/Observable;->from(Ljava/lang/Iterable;)Lrx/Observable;

    .line 260001
    .line 260002
    .line 260003
    move-result-object p0

    .line 260004
    invoke-static {}, Lrx/internal/util/UtilityFunctions;->identity()Lrx/functions/Func1;

    .line 260005
    .line 260006
    .line 260007
    move-result-object v0

    .line 260008
    invoke-virtual {p0, v0, p1}, Lrx/Observable;->concatMapEager(Lrx/functions/Func1;I)Lrx/Observable;

    .line 260009
    .line 260010
    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Lrx/Observable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .line 160000
    invoke-static {}, Lrx/internal/util/UtilityFunctions;->identity()Lrx/functions/Func1;

    .line 160001
    .line 160002
    .line 160003
    move-result-object v0

    .line 160004
    invoke-virtual {p0, v0}, Lrx/Observable;->concatMapEager(Lrx/functions/Func1;)Lrx/Observable;

    .line 160005
    .line 160006
    .line 160007
    move-result-object p0

    .line 160008
    return-object p0
.end method

.method public static concatEager(Lrx/Observable;I)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;I)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .line 270000
    invoke-static {}, Lrx/internal/util/UtilityFunctions;->identity()Lrx/functions/Func1;

    .line 270001
    .line 270002
    .line 270003
    move-result-object v0

    .line 270004
    invoke-virtual {p0, v0, p1}, Lrx/Observable;->concatMapEager(Lrx/functions/Func1;I)Lrx/Observable;

    .line 270005
    .line 270006
    .line 270007
    move-result-object p0

    .line 270008
    return-object p0
.end method

.method public static concatEager(Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .line 280000
    const/4 v0, 0x2

    .line 280001
    new-array v0, v0, [Lrx/Observable;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 p0, 0x1

    .line 280007
    aput-object p1, v0, p0

    .line 280008
    .line 280009
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 280010
    move-result-object p0

    invoke-static {p0}, Lrx/Observable;->concatEager(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Lrx/Observable;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 p0, 0x1

    .line 430007
    aput-object p1, v0, p0

    .line 430008
    .line 430009
    const/4 p0, 0x2

    .line 430010
    aput-object p2, v0, p0

    .line 430011
    .line 430012
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 430013
    .line 430014
    .line 430015
    move-result-object p0

    invoke-static {p0}, Lrx/Observable;->concatEager(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .line 540000
    const/4 v0, 0x4

    .line 540001
    new-array v0, v0, [Lrx/Observable;

    .line 540002
    .line 540003
    const/4 v1, 0x0

    .line 540004
    aput-object p0, v0, v1

    .line 540005
    .line 540006
    const/4 p0, 0x1

    .line 540007
    aput-object p1, v0, p0

    .line 540008
    .line 540009
    const/4 p0, 0x2

    .line 540010
    aput-object p2, v0, p0

    .line 540011
    .line 540012
    const/4 p0, 0x3

    .line 540013
    aput-object p3, v0, p0

    .line 540014
    .line 540015
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lrx/Observable;->concatEager(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .line 600000
    const/4 v0, 0x5

    .line 600001
    new-array v0, v0, [Lrx/Observable;

    .line 600002
    .line 600003
    const/4 v1, 0x0

    .line 600004
    aput-object p0, v0, v1

    .line 600005
    .line 600006
    const/4 p0, 0x1

    .line 600007
    aput-object p1, v0, p0

    .line 600008
    .line 600009
    const/4 p0, 0x2

    .line 600010
    aput-object p2, v0, p0

    .line 600011
    .line 600012
    const/4 p0, 0x3

    .line 600013
    aput-object p3, v0, p0

    .line 600014
    .line 600015
    const/4 p0, 0x4

    .line 600016
    aput-object p4, v0, p0

    .line 600017
    .line 600018
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 600019
    .line 600020
    move-result-object p0

    invoke-static {p0}, Lrx/Observable;->concatEager(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .line 630000
    const/4 v0, 0x6

    .line 630001
    new-array v0, v0, [Lrx/Observable;

    .line 630002
    .line 630003
    const/4 v1, 0x0

    .line 630004
    aput-object p0, v0, v1

    .line 630005
    .line 630006
    const/4 p0, 0x1

    .line 630007
    aput-object p1, v0, p0

    .line 630008
    .line 630009
    const/4 p0, 0x2

    .line 630010
    aput-object p2, v0, p0

    .line 630011
    .line 630012
    const/4 p0, 0x3

    .line 630013
    aput-object p3, v0, p0

    .line 630014
    .line 630015
    const/4 p0, 0x4

    .line 630016
    aput-object p4, v0, p0

    .line 630017
    .line 630018
    const/4 p0, 0x5

    .line 630019
    aput-object p5, v0, p0

    .line 630020
    .line 630021
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 630022
    .line 630023
    .line 630024
    move-result-object p0

    .line 630025
    invoke-static {p0}, Lrx/Observable;->concatEager(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .line 650000
    const/4 v0, 0x7

    .line 650001
    new-array v0, v0, [Lrx/Observable;

    .line 650002
    .line 650003
    const/4 v1, 0x0

    .line 650004
    aput-object p0, v0, v1

    .line 650005
    .line 650006
    const/4 p0, 0x1

    .line 650007
    aput-object p1, v0, p0

    .line 650008
    .line 650009
    const/4 p0, 0x2

    .line 650010
    aput-object p2, v0, p0

    .line 650011
    .line 650012
    const/4 p0, 0x3

    .line 650013
    aput-object p3, v0, p0

    .line 650014
    .line 650015
    const/4 p0, 0x4

    .line 650016
    aput-object p4, v0, p0

    .line 650017
    .line 650018
    const/4 p0, 0x5

    .line 650019
    aput-object p5, v0, p0

    .line 650020
    .line 650021
    const/4 p0, 0x6

    .line 650022
    aput-object p6, v0, p0

    .line 650023
    .line 650024
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 650025
    move-result-object p0

    invoke-static {p0}, Lrx/Observable;->concatEager(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .line 670000
    const/16 v0, 0x8

    .line 670001
    .line 670002
    new-array v0, v0, [Lrx/Observable;

    .line 670003
    .line 670004
    const/4 v1, 0x0

    .line 670005
    aput-object p0, v0, v1

    .line 670006
    .line 670007
    const/4 p0, 0x1

    .line 670008
    aput-object p1, v0, p0

    .line 670009
    .line 670010
    const/4 p0, 0x2

    .line 670011
    aput-object p2, v0, p0

    .line 670012
    .line 670013
    const/4 p0, 0x3

    .line 670014
    aput-object p3, v0, p0

    .line 670015
    .line 670016
    const/4 p0, 0x4

    .line 670017
    aput-object p4, v0, p0

    .line 670018
    .line 670019
    const/4 p0, 0x5

    .line 670020
    aput-object p5, v0, p0

    .line 670021
    .line 670022
    const/4 p0, 0x6

    .line 670023
    aput-object p6, v0, p0

    .line 670024
    .line 670025
    const/4 p0, 0x7

    .line 670026
    aput-object p7, v0, p0

    .line 670027
    .line 670028
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 670029
    move-result-object p0

    invoke-static {p0}, Lrx/Observable;->concatEager(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .line 680000
    const/16 v0, 0x9

    .line 680001
    .line 680002
    new-array v0, v0, [Lrx/Observable;

    .line 680003
    .line 680004
    const/4 v1, 0x0

    .line 680005
    aput-object p0, v0, v1

    .line 680006
    .line 680007
    const/4 p0, 0x1

    .line 680008
    aput-object p1, v0, p0

    .line 680009
    .line 680010
    const/4 p0, 0x2

    .line 680011
    aput-object p2, v0, p0

    .line 680012
    .line 680013
    const/4 p0, 0x3

    .line 680014
    aput-object p3, v0, p0

    .line 680015
    .line 680016
    const/4 p0, 0x4

    .line 680017
    aput-object p4, v0, p0

    .line 680018
    .line 680019
    const/4 p0, 0x5

    .line 680020
    aput-object p5, v0, p0

    .line 680021
    .line 680022
    const/4 p0, 0x6

    .line 680023
    aput-object p6, v0, p0

    .line 680024
    .line 680025
    const/4 p0, 0x7

    .line 680026
    aput-object p7, v0, p0

    .line 680027
    .line 680028
    const/16 p0, 0x8

    .line 680029
    .line 680030
    aput-object p8, v0, p0

    .line 680031
    .line 680032
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lrx/Observable;->concatEager(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lrx/Observable$OnSubscribe;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable$OnSubscribe<",
            "TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    new-instance v0, Lrx/Observable;

    .line 150001
    .line 150002
    sget-object v1, Lrx/Observable;->hook:Lrx/plugins/RxJavaObservableExecutionHook;

    .line 150003
    .line 150004
    invoke-virtual {v1, p0}, Lrx/plugins/RxJavaObservableExecutionHook;->onCreate(Lrx/Observable$OnSubscribe;)Lrx/Observable$OnSubscribe;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p0

    .line 150008
    invoke-direct {v0, p0}, Lrx/Observable;-><init>(Lrx/Observable$OnSubscribe;)V

    .line 150009
    .line 150010
    return-object v0
.end method

.method public static create(Lrx/observables/AsyncOnSubscribe;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/observables/AsyncOnSubscribe<",
            "TS;TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .line 160000
    new-instance v0, Lrx/Observable;

    .line 160001
    .line 160002
    sget-object v1, Lrx/Observable;->hook:Lrx/plugins/RxJavaObservableExecutionHook;

    .line 160003
    .line 160004
    invoke-virtual {v1, p0}, Lrx/plugins/RxJavaObservableExecutionHook;->onCreate(Lrx/Observable$OnSubscribe;)Lrx/Observable$OnSubscribe;

    .line 160005
    .line 160006
    .line 160007
    move-result-object p0

    .line 160008
    invoke-direct {v0, p0}, Lrx/Observable;-><init>(Lrx/Observable$OnSubscribe;)V

    .line 160009
    .line 160010
    return-object v0
.end method

.method public static create(Lrx/observables/SyncOnSubscribe;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/observables/SyncOnSubscribe<",
            "TS;TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Beta;
    .end annotation

    .line 170000
    new-instance v0, Lrx/Observable;

    .line 170001
    .line 170002
    sget-object v1, Lrx/Observable;->hook:Lrx/plugins/RxJavaObservableExecutionHook;

    .line 170003
    .line 170004
    invoke-virtual {v1, p0}, Lrx/plugins/RxJavaObservableExecutionHook;->onCreate(Lrx/Observable$OnSubscribe;)Lrx/Observable$OnSubscribe;

    .line 170005
    .line 170006
    .line 170007
    move-result-object p0

    .line 170008
    invoke-direct {v0, p0}, Lrx/Observable;-><init>(Lrx/Observable$OnSubscribe;)V

    .line 170009
    .line 170010
    return-object v0
.end method

.method public static defer(Lrx/functions/Func0;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func0<",
            "Lrx/Observable<",
            "TT;>;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/OnSubscribeDefer;

    invoke-direct {v0, p0}, Lrx/internal/operators/OnSubscribeDefer;-><init>(Lrx/functions/Func0;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static empty()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lrx/internal/operators/EmptyObservableHolder;->instance()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static error(Ljava/lang/Throwable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/OnSubscribeThrow;

    invoke-direct {v0, p0}, Lrx/internal/operators/OnSubscribeThrow;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static from(Ljava/lang/Iterable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 160000
    new-instance v0, Lrx/internal/operators/OnSubscribeFromIterable;

    .line 160001
    .line 160002
    invoke-direct {v0, p0}, Lrx/internal/operators/OnSubscribeFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 160003
    .line 160004
    .line 160005
    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 160006
    .line 160007
    .line 160008
    move-result-object p0

    .line 160009
    return-object p0
.end method

.method public static from(Ljava/util/concurrent/Future;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 170000
    invoke-static {p0}, Lrx/internal/operators/OnSubscribeToObservableFuture;->toObservableFuture(Ljava/util/concurrent/Future;)Lrx/Observable$OnSubscribe;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p0

    .line 170004
    invoke-static {p0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 170005
    .line 170006
    .line 170007
    move-result-object p0

    .line 170008
    return-object p0
.end method

.method public static from(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 430000
    invoke-static {p0, p1, p2, p3}, Lrx/internal/operators/OnSubscribeToObservableFuture;->toObservableFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lrx/Observable$OnSubscribe;

    .line 430001
    .line 430002
    .line 430003
    move-result-object p0

    .line 430004
    invoke-static {p0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 430005
    .line 430006
    .line 430007
    move-result-object p0

    .line 430008
    return-object p0
.end method

.method public static from(Ljava/util/concurrent/Future;Lrx/Scheduler;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 260000
    invoke-static {p0}, Lrx/internal/operators/OnSubscribeToObservableFuture;->toObservableFuture(Ljava/util/concurrent/Future;)Lrx/Observable$OnSubscribe;

    .line 260001
    .line 260002
    .line 260003
    move-result-object p0

    .line 260004
    invoke-static {p0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 260005
    .line 260006
    .line 260007
    move-result-object p0

    .line 260008
    invoke-virtual {p0, p1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 260009
    .line 260010
    move-result-object p0

    return-object p0
.end method

.method public static from([Ljava/lang/Object;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    array-length v0, p0

    .line 150001
    if-nez v0, :cond_0

    .line 150002
    .line 150003
    invoke-static {}, Lrx/Observable;->empty()Lrx/Observable;

    .line 150004
    .line 150005
    .line 150006
    move-result-object p0

    .line 150007
    return-object p0

    .line 150008
    :cond_0
    const/4 v1, 0x1

    .line 150009
    if-ne v0, v1, :cond_1

    .line 150010
    .line 150011
    const/4 v0, 0x0

    .line 150012
    aget-object p0, p0, v0

    .line 150013
    .line 150014
    invoke-static {p0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 150015
    .line 150016
    .line 150017
    move-result-object p0

    .line 150018
    return-object p0

    .line 150019
    :cond_1
    new-instance v0, Lrx/internal/operators/OnSubscribeFromArray;

    .line 150020
    invoke-direct {v0, p0}, Lrx/internal/operators/OnSubscribeFromArray;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static fromCallable(Ljava/util/concurrent/Callable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Beta;
    .end annotation

    new-instance v0, Lrx/internal/operators/OnSubscribeFromCallable;

    invoke-direct {v0, p0}, Lrx/internal/operators/OnSubscribeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 430000
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    .line 430001
    .line 430002
    .line 430003
    move-result-object v5

    .line 430004
    move-wide v0, p0

    .line 430005
    move-wide v2, p2

    .line 430006
    move-object v4, p4

    .line 430007
    invoke-static/range {v0 .. v5}, Lrx/Observable;->interval(JJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    .line 430008
    .line 430009
    .line 430010
    move-result-object p0

    return-object p0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 540000
    new-instance v7, Lrx/internal/operators/OnSubscribeTimerPeriodically;

    .line 540001
    .line 540002
    move-object v0, v7

    .line 540003
    move-wide v1, p0

    .line 540004
    move-wide v3, p2

    .line 540005
    move-object v5, p4

    .line 540006
    move-object v6, p5

    .line 540007
    invoke-direct/range {v0 .. v6}, Lrx/internal/operators/OnSubscribeTimerPeriodically;-><init>(JJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V

    .line 540008
    .line 540009
    .line 540010
    invoke-static {v7}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 260000
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v5

    .line 260004
    move-wide v0, p0

    .line 260005
    move-wide v2, p0

    .line 260006
    move-object v4, p2

    .line 260007
    invoke-static/range {v0 .. v5}, Lrx/Observable;->interval(JJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    .line 260008
    .line 260009
    .line 260010
    move-result-object p0

    return-object p0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 440000
    move-wide v0, p0

    .line 440001
    move-wide v2, p0

    .line 440002
    move-object v4, p2

    .line 440003
    move-object v5, p3

    .line 440004
    invoke-static/range {v0 .. v5}, Lrx/Observable;->interval(JJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    .line 440005
    .line 440006
    .line 440007
    move-result-object p0

    .line 440008
    return-object p0
.end method

.method public static just(Ljava/lang/Object;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    invoke-static {p0}, Lrx/internal/util/ScalarSynchronousObservable;->create(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p0

    .line 150004
    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    const/4 p0, 0x1

    .line 260007
    aput-object p1, v0, p0

    .line 260008
    .line 260009
    invoke-static {v0}, Lrx/Observable;->from([Ljava/lang/Object;)Lrx/Observable;

    .line 260010
    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 p0, 0x1

    .line 430007
    aput-object p1, v0, p0

    .line 430008
    .line 430009
    const/4 p0, 0x2

    .line 430010
    aput-object p2, v0, p0

    .line 430011
    .line 430012
    invoke-static {v0}, Lrx/Observable;->from([Ljava/lang/Object;)Lrx/Observable;

    .line 430013
    .line 430014
    .line 430015
    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 540000
    const/4 v0, 0x4

    .line 540001
    new-array v0, v0, [Ljava/lang/Object;

    .line 540002
    .line 540003
    const/4 v1, 0x0

    .line 540004
    aput-object p0, v0, v1

    .line 540005
    .line 540006
    const/4 p0, 0x1

    .line 540007
    aput-object p1, v0, p0

    .line 540008
    .line 540009
    const/4 p0, 0x2

    .line 540010
    aput-object p2, v0, p0

    .line 540011
    .line 540012
    const/4 p0, 0x3

    .line 540013
    aput-object p3, v0, p0

    .line 540014
    .line 540015
    invoke-static {v0}, Lrx/Observable;->from([Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 600000
    const/4 v0, 0x5

    .line 600001
    new-array v0, v0, [Ljava/lang/Object;

    .line 600002
    .line 600003
    const/4 v1, 0x0

    .line 600004
    aput-object p0, v0, v1

    .line 600005
    .line 600006
    const/4 p0, 0x1

    .line 600007
    aput-object p1, v0, p0

    .line 600008
    .line 600009
    const/4 p0, 0x2

    .line 600010
    aput-object p2, v0, p0

    .line 600011
    .line 600012
    const/4 p0, 0x3

    .line 600013
    aput-object p3, v0, p0

    .line 600014
    .line 600015
    const/4 p0, 0x4

    .line 600016
    aput-object p4, v0, p0

    .line 600017
    .line 600018
    invoke-static {v0}, Lrx/Observable;->from([Ljava/lang/Object;)Lrx/Observable;

    .line 600019
    .line 600020
    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 630000
    const/4 v0, 0x6

    .line 630001
    new-array v0, v0, [Ljava/lang/Object;

    .line 630002
    .line 630003
    const/4 v1, 0x0

    .line 630004
    aput-object p0, v0, v1

    .line 630005
    .line 630006
    const/4 p0, 0x1

    .line 630007
    aput-object p1, v0, p0

    .line 630008
    .line 630009
    const/4 p0, 0x2

    .line 630010
    aput-object p2, v0, p0

    .line 630011
    .line 630012
    const/4 p0, 0x3

    .line 630013
    aput-object p3, v0, p0

    .line 630014
    .line 630015
    const/4 p0, 0x4

    .line 630016
    aput-object p4, v0, p0

    .line 630017
    .line 630018
    const/4 p0, 0x5

    .line 630019
    aput-object p5, v0, p0

    .line 630020
    .line 630021
    invoke-static {v0}, Lrx/Observable;->from([Ljava/lang/Object;)Lrx/Observable;

    .line 630022
    .line 630023
    .line 630024
    move-result-object p0

    .line 630025
    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 650000
    const/4 v0, 0x7

    .line 650001
    new-array v0, v0, [Ljava/lang/Object;

    .line 650002
    .line 650003
    const/4 v1, 0x0

    .line 650004
    aput-object p0, v0, v1

    .line 650005
    .line 650006
    const/4 p0, 0x1

    .line 650007
    aput-object p1, v0, p0

    .line 650008
    .line 650009
    const/4 p0, 0x2

    .line 650010
    aput-object p2, v0, p0

    .line 650011
    .line 650012
    const/4 p0, 0x3

    .line 650013
    aput-object p3, v0, p0

    .line 650014
    .line 650015
    const/4 p0, 0x4

    .line 650016
    aput-object p4, v0, p0

    .line 650017
    .line 650018
    const/4 p0, 0x5

    .line 650019
    aput-object p5, v0, p0

    .line 650020
    .line 650021
    const/4 p0, 0x6

    .line 650022
    aput-object p6, v0, p0

    .line 650023
    .line 650024
    invoke-static {v0}, Lrx/Observable;->from([Ljava/lang/Object;)Lrx/Observable;

    .line 650025
    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 670000
    const/16 v0, 0x8

    .line 670001
    .line 670002
    new-array v0, v0, [Ljava/lang/Object;

    .line 670003
    .line 670004
    const/4 v1, 0x0

    .line 670005
    aput-object p0, v0, v1

    .line 670006
    .line 670007
    const/4 p0, 0x1

    .line 670008
    aput-object p1, v0, p0

    .line 670009
    .line 670010
    const/4 p0, 0x2

    .line 670011
    aput-object p2, v0, p0

    .line 670012
    .line 670013
    const/4 p0, 0x3

    .line 670014
    aput-object p3, v0, p0

    .line 670015
    .line 670016
    const/4 p0, 0x4

    .line 670017
    aput-object p4, v0, p0

    .line 670018
    .line 670019
    const/4 p0, 0x5

    .line 670020
    aput-object p5, v0, p0

    .line 670021
    .line 670022
    const/4 p0, 0x6

    .line 670023
    aput-object p6, v0, p0

    .line 670024
    .line 670025
    const/4 p0, 0x7

    .line 670026
    aput-object p7, v0, p0

    .line 670027
    .line 670028
    invoke-static {v0}, Lrx/Observable;->from([Ljava/lang/Object;)Lrx/Observable;

    .line 670029
    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 680000
    const/16 v0, 0x9

    .line 680001
    .line 680002
    new-array v0, v0, [Ljava/lang/Object;

    .line 680003
    .line 680004
    const/4 v1, 0x0

    .line 680005
    aput-object p0, v0, v1

    .line 680006
    .line 680007
    const/4 p0, 0x1

    .line 680008
    aput-object p1, v0, p0

    .line 680009
    .line 680010
    const/4 p0, 0x2

    .line 680011
    aput-object p2, v0, p0

    .line 680012
    .line 680013
    const/4 p0, 0x3

    .line 680014
    aput-object p3, v0, p0

    .line 680015
    .line 680016
    const/4 p0, 0x4

    .line 680017
    aput-object p4, v0, p0

    .line 680018
    .line 680019
    const/4 p0, 0x5

    .line 680020
    aput-object p5, v0, p0

    .line 680021
    .line 680022
    const/4 p0, 0x6

    .line 680023
    aput-object p6, v0, p0

    .line 680024
    .line 680025
    const/4 p0, 0x7

    .line 680026
    aput-object p7, v0, p0

    .line 680027
    .line 680028
    const/16 p0, 0x8

    .line 680029
    .line 680030
    aput-object p8, v0, p0

    .line 680031
    .line 680032
    invoke-static {v0}, Lrx/Observable;->from([Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    const/16 p0, 0x9

    aput-object p9, v0, p0

    .line 10
    invoke-static {v0}, Lrx/Observable;->from([Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private mapNotification(Lrx/functions/Func1;Lrx/functions/Func1;Lrx/functions/Func0;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+TR;>;",
            "Lrx/functions/Func1<",
            "-",
            "Ljava/lang/Throwable;",
            "+TR;>;",
            "Lrx/functions/Func0<",
            "+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/OperatorMapNotification;

    invoke-direct {v0, p1, p2, p3}, Lrx/internal/operators/OperatorMapNotification;-><init>(Lrx/functions/Func1;Lrx/functions/Func1;Lrx/functions/Func0;)V

    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public static merge(Ljava/lang/Iterable;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 160000
    invoke-static {p0}, Lrx/Observable;->from(Ljava/lang/Iterable;)Lrx/Observable;

    .line 160001
    .line 160002
    .line 160003
    move-result-object p0

    .line 160004
    invoke-static {p0}, Lrx/Observable;->merge(Lrx/Observable;)Lrx/Observable;

    .line 160005
    .line 160006
    .line 160007
    move-result-object p0

    .line 160008
    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;I)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;I)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 270000
    invoke-static {p0}, Lrx/Observable;->from(Ljava/lang/Iterable;)Lrx/Observable;

    .line 270001
    .line 270002
    .line 270003
    move-result-object p0

    .line 270004
    invoke-static {p0, p1}, Lrx/Observable;->merge(Lrx/Observable;I)Lrx/Observable;

    .line 270005
    .line 270006
    .line 270007
    move-result-object p0

    .line 270008
    return-object p0
.end method

.method public static merge(Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    const-class v1, Lrx/internal/util/ScalarSynchronousObservable;

    .line 150005
    .line 150006
    if-ne v0, v1, :cond_0

    .line 150007
    .line 150008
    check-cast p0, Lrx/internal/util/ScalarSynchronousObservable;

    .line 150009
    .line 150010
    invoke-static {}, Lrx/internal/util/UtilityFunctions;->identity()Lrx/functions/Func1;

    .line 150011
    .line 150012
    .line 150013
    move-result-object v0

    .line 150014
    invoke-virtual {p0, v0}, Lrx/internal/util/ScalarSynchronousObservable;->scalarFlatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 150015
    .line 150016
    .line 150017
    move-result-object p0

    .line 150018
    return-object p0

    .line 150019
    :cond_0
    const/4 v0, 0x0

    .line 150020
    invoke-static {v0}, Lrx/internal/operators/OperatorMerge;->instance(Z)Lrx/internal/operators/OperatorMerge;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lrx/Observable;I)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;I)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 260000
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    const-class v1, Lrx/internal/util/ScalarSynchronousObservable;

    .line 260005
    .line 260006
    if-ne v0, v1, :cond_0

    .line 260007
    .line 260008
    check-cast p0, Lrx/internal/util/ScalarSynchronousObservable;

    .line 260009
    .line 260010
    invoke-static {}, Lrx/internal/util/UtilityFunctions;->identity()Lrx/functions/Func1;

    .line 260011
    .line 260012
    .line 260013
    move-result-object p1

    .line 260014
    invoke-virtual {p0, p1}, Lrx/internal/util/ScalarSynchronousObservable;->scalarFlatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 260015
    .line 260016
    .line 260017
    move-result-object p0

    .line 260018
    return-object p0

    .line 260019
    :cond_0
    const/4 v0, 0x0

    .line 260020
    invoke-static {v0, p1}, Lrx/internal/operators/OperatorMerge;->instance(ZI)Lrx/internal/operators/OperatorMerge;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x2

    .line 280001
    new-array v0, v0, [Lrx/Observable;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 p0, 0x1

    .line 280007
    aput-object p1, v0, p0

    .line 280008
    .line 280009
    invoke-static {v0}, Lrx/Observable;->merge([Lrx/Observable;)Lrx/Observable;

    .line 280010
    move-result-object p0

    return-object p0
.end method

.method public static merge(Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Lrx/Observable;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 p0, 0x1

    .line 430007
    aput-object p1, v0, p0

    .line 430008
    .line 430009
    const/4 p0, 0x2

    .line 430010
    aput-object p2, v0, p0

    .line 430011
    .line 430012
    invoke-static {v0}, Lrx/Observable;->merge([Lrx/Observable;)Lrx/Observable;

    .line 430013
    .line 430014
    .line 430015
    move-result-object p0

    return-object p0
.end method

.method public static merge(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 540000
    const/4 v0, 0x4

    .line 540001
    new-array v0, v0, [Lrx/Observable;

    .line 540002
    .line 540003
    const/4 v1, 0x0

    .line 540004
    aput-object p0, v0, v1

    .line 540005
    .line 540006
    const/4 p0, 0x1

    .line 540007
    aput-object p1, v0, p0

    .line 540008
    .line 540009
    const/4 p0, 0x2

    .line 540010
    aput-object p2, v0, p0

    .line 540011
    .line 540012
    const/4 p0, 0x3

    .line 540013
    aput-object p3, v0, p0

    .line 540014
    .line 540015
    invoke-static {v0}, Lrx/Observable;->merge([Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 600000
    const/4 v0, 0x5

    .line 600001
    new-array v0, v0, [Lrx/Observable;

    .line 600002
    .line 600003
    const/4 v1, 0x0

    .line 600004
    aput-object p0, v0, v1

    .line 600005
    .line 600006
    const/4 p0, 0x1

    .line 600007
    aput-object p1, v0, p0

    .line 600008
    .line 600009
    const/4 p0, 0x2

    .line 600010
    aput-object p2, v0, p0

    .line 600011
    .line 600012
    const/4 p0, 0x3

    .line 600013
    aput-object p3, v0, p0

    .line 600014
    .line 600015
    const/4 p0, 0x4

    .line 600016
    aput-object p4, v0, p0

    .line 600017
    .line 600018
    invoke-static {v0}, Lrx/Observable;->merge([Lrx/Observable;)Lrx/Observable;

    .line 600019
    .line 600020
    move-result-object p0

    return-object p0
.end method

.method public static merge(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 630000
    const/4 v0, 0x6

    .line 630001
    new-array v0, v0, [Lrx/Observable;

    .line 630002
    .line 630003
    const/4 v1, 0x0

    .line 630004
    aput-object p0, v0, v1

    .line 630005
    .line 630006
    const/4 p0, 0x1

    .line 630007
    aput-object p1, v0, p0

    .line 630008
    .line 630009
    const/4 p0, 0x2

    .line 630010
    aput-object p2, v0, p0

    .line 630011
    .line 630012
    const/4 p0, 0x3

    .line 630013
    aput-object p3, v0, p0

    .line 630014
    .line 630015
    const/4 p0, 0x4

    .line 630016
    aput-object p4, v0, p0

    .line 630017
    .line 630018
    const/4 p0, 0x5

    .line 630019
    aput-object p5, v0, p0

    .line 630020
    .line 630021
    invoke-static {v0}, Lrx/Observable;->merge([Lrx/Observable;)Lrx/Observable;

    .line 630022
    .line 630023
    .line 630024
    move-result-object p0

    .line 630025
    return-object p0
.end method

.method public static merge(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 650000
    const/4 v0, 0x7

    .line 650001
    new-array v0, v0, [Lrx/Observable;

    .line 650002
    .line 650003
    const/4 v1, 0x0

    .line 650004
    aput-object p0, v0, v1

    .line 650005
    .line 650006
    const/4 p0, 0x1

    .line 650007
    aput-object p1, v0, p0

    .line 650008
    .line 650009
    const/4 p0, 0x2

    .line 650010
    aput-object p2, v0, p0

    .line 650011
    .line 650012
    const/4 p0, 0x3

    .line 650013
    aput-object p3, v0, p0

    .line 650014
    .line 650015
    const/4 p0, 0x4

    .line 650016
    aput-object p4, v0, p0

    .line 650017
    .line 650018
    const/4 p0, 0x5

    .line 650019
    aput-object p5, v0, p0

    .line 650020
    .line 650021
    const/4 p0, 0x6

    .line 650022
    aput-object p6, v0, p0

    .line 650023
    .line 650024
    invoke-static {v0}, Lrx/Observable;->merge([Lrx/Observable;)Lrx/Observable;

    .line 650025
    move-result-object p0

    return-object p0
.end method

.method public static merge(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 670000
    const/16 v0, 0x8

    .line 670001
    .line 670002
    new-array v0, v0, [Lrx/Observable;

    .line 670003
    .line 670004
    const/4 v1, 0x0

    .line 670005
    aput-object p0, v0, v1

    .line 670006
    .line 670007
    const/4 p0, 0x1

    .line 670008
    aput-object p1, v0, p0

    .line 670009
    .line 670010
    const/4 p0, 0x2

    .line 670011
    aput-object p2, v0, p0

    .line 670012
    .line 670013
    const/4 p0, 0x3

    .line 670014
    aput-object p3, v0, p0

    .line 670015
    .line 670016
    const/4 p0, 0x4

    .line 670017
    aput-object p4, v0, p0

    .line 670018
    .line 670019
    const/4 p0, 0x5

    .line 670020
    aput-object p5, v0, p0

    .line 670021
    .line 670022
    const/4 p0, 0x6

    .line 670023
    aput-object p6, v0, p0

    .line 670024
    .line 670025
    const/4 p0, 0x7

    .line 670026
    aput-object p7, v0, p0

    .line 670027
    .line 670028
    invoke-static {v0}, Lrx/Observable;->merge([Lrx/Observable;)Lrx/Observable;

    .line 670029
    move-result-object p0

    return-object p0
.end method

.method public static merge(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 680000
    const/16 v0, 0x9

    .line 680001
    .line 680002
    new-array v0, v0, [Lrx/Observable;

    .line 680003
    .line 680004
    const/4 v1, 0x0

    .line 680005
    aput-object p0, v0, v1

    .line 680006
    .line 680007
    const/4 p0, 0x1

    .line 680008
    aput-object p1, v0, p0

    .line 680009
    .line 680010
    const/4 p0, 0x2

    .line 680011
    aput-object p2, v0, p0

    .line 680012
    .line 680013
    const/4 p0, 0x3

    .line 680014
    aput-object p3, v0, p0

    .line 680015
    .line 680016
    const/4 p0, 0x4

    .line 680017
    aput-object p4, v0, p0

    .line 680018
    .line 680019
    const/4 p0, 0x5

    .line 680020
    aput-object p5, v0, p0

    .line 680021
    .line 680022
    const/4 p0, 0x6

    .line 680023
    aput-object p6, v0, p0

    .line 680024
    .line 680025
    const/4 p0, 0x7

    .line 680026
    aput-object p7, v0, p0

    .line 680027
    .line 680028
    const/16 p0, 0x8

    .line 680029
    .line 680030
    aput-object p8, v0, p0

    .line 680031
    .line 680032
    invoke-static {v0}, Lrx/Observable;->merge([Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static merge([Lrx/Observable;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 170000
    invoke-static {p0}, Lrx/Observable;->from([Ljava/lang/Object;)Lrx/Observable;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p0

    .line 170004
    invoke-static {p0}, Lrx/Observable;->merge(Lrx/Observable;)Lrx/Observable;

    .line 170005
    .line 170006
    .line 170007
    move-result-object p0

    .line 170008
    return-object p0
.end method

.method public static merge([Lrx/Observable;I)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lrx/Observable<",
            "+TT;>;I)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 290000
    invoke-static {p0}, Lrx/Observable;->from([Ljava/lang/Object;)Lrx/Observable;

    .line 290001
    .line 290002
    .line 290003
    move-result-object p0

    .line 290004
    invoke-static {p0, p1}, Lrx/Observable;->merge(Lrx/Observable;I)Lrx/Observable;

    .line 290005
    .line 290006
    .line 290007
    move-result-object p0

    .line 290008
    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    invoke-static {p0}, Lrx/Observable;->from(Ljava/lang/Iterable;)Lrx/Observable;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p0

    .line 150004
    invoke-static {p0}, Lrx/Observable;->mergeDelayError(Lrx/Observable;)Lrx/Observable;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p0

    .line 150008
    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;I)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;I)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 260000
    invoke-static {p0}, Lrx/Observable;->from(Ljava/lang/Iterable;)Lrx/Observable;

    .line 260001
    .line 260002
    .line 260003
    move-result-object p0

    .line 260004
    invoke-static {p0, p1}, Lrx/Observable;->mergeDelayError(Lrx/Observable;I)Lrx/Observable;

    .line 260005
    .line 260006
    .line 260007
    move-result-object p0

    .line 260008
    return-object p0
.end method

.method public static mergeDelayError(Lrx/Observable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x1

    .line 160001
    invoke-static {v0}, Lrx/internal/operators/OperatorMerge;->instance(Z)Lrx/internal/operators/OperatorMerge;

    .line 160002
    .line 160003
    .line 160004
    move-result-object v0

    .line 160005
    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    .line 160006
    .line 160007
    .line 160008
    move-result-object p0

    .line 160009
    return-object p0
.end method

.method public static mergeDelayError(Lrx/Observable;I)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;I)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .line 270000
    const/4 v0, 0x1

    .line 270001
    invoke-static {v0, p1}, Lrx/internal/operators/OperatorMerge;->instance(ZI)Lrx/internal/operators/OperatorMerge;

    .line 270002
    .line 270003
    .line 270004
    move-result-object p1

    .line 270005
    invoke-virtual {p0, p1}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    .line 270006
    .line 270007
    .line 270008
    move-result-object p0

    .line 270009
    return-object p0
.end method

.method public static mergeDelayError(Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 280000
    invoke-static {p0, p1}, Lrx/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;

    .line 280001
    .line 280002
    .line 280003
    move-result-object p0

    .line 280004
    invoke-static {p0}, Lrx/Observable;->mergeDelayError(Lrx/Observable;)Lrx/Observable;

    .line 280005
    .line 280006
    .line 280007
    move-result-object p0

    .line 280008
    return-object p0
.end method

.method public static mergeDelayError(Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 430000
    invoke-static {p0, p1, p2}, Lrx/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;

    .line 430001
    .line 430002
    .line 430003
    move-result-object p0

    .line 430004
    invoke-static {p0}, Lrx/Observable;->mergeDelayError(Lrx/Observable;)Lrx/Observable;

    .line 430005
    .line 430006
    .line 430007
    move-result-object p0

    .line 430008
    return-object p0
.end method

.method public static mergeDelayError(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 540000
    invoke-static {p0, p1, p2, p3}, Lrx/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;

    .line 540001
    .line 540002
    .line 540003
    move-result-object p0

    .line 540004
    invoke-static {p0}, Lrx/Observable;->mergeDelayError(Lrx/Observable;)Lrx/Observable;

    .line 540005
    .line 540006
    .line 540007
    move-result-object p0

    .line 540008
    return-object p0
.end method

.method public static mergeDelayError(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 600000
    invoke-static {p0, p1, p2, p3, p4}, Lrx/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;

    .line 600001
    .line 600002
    .line 600003
    move-result-object p0

    .line 600004
    invoke-static {p0}, Lrx/Observable;->mergeDelayError(Lrx/Observable;)Lrx/Observable;

    .line 600005
    .line 600006
    .line 600007
    move-result-object p0

    .line 600008
    return-object p0
.end method

.method public static mergeDelayError(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 630000
    invoke-static/range {p0 .. p5}, Lrx/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;

    .line 630001
    .line 630002
    .line 630003
    move-result-object p0

    .line 630004
    invoke-static {p0}, Lrx/Observable;->mergeDelayError(Lrx/Observable;)Lrx/Observable;

    .line 630005
    .line 630006
    .line 630007
    move-result-object p0

    .line 630008
    return-object p0
.end method

.method public static mergeDelayError(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 650000
    invoke-static/range {p0 .. p6}, Lrx/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;

    .line 650001
    .line 650002
    .line 650003
    move-result-object p0

    .line 650004
    invoke-static {p0}, Lrx/Observable;->mergeDelayError(Lrx/Observable;)Lrx/Observable;

    .line 650005
    .line 650006
    .line 650007
    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 670000
    invoke-static/range {p0 .. p7}, Lrx/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    invoke-static {p0}, Lrx/Observable;->mergeDelayError(Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 680000
    invoke-static/range {p0 .. p8}, Lrx/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    invoke-static {p0}, Lrx/Observable;->mergeDelayError(Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static never()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lrx/internal/operators/NeverObservableHolder;->instance()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static range(II)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 260000
    if-ltz p1, :cond_3

    .line 260001
    .line 260002
    if-nez p1, :cond_0

    .line 260003
    .line 260004
    invoke-static {}, Lrx/Observable;->empty()Lrx/Observable;

    .line 260005
    .line 260006
    .line 260007
    move-result-object p0

    .line 260008
    return-object p0

    .line 260009
    :cond_0
    const v0, 0x7fffffff

    .line 260010
    .line 260011
    .line 260012
    sub-int/2addr v0, p1

    .line 260013
    const/4 v1, 0x1

    .line 260014
    add-int/2addr v0, v1

    .line 260015
    if-gt p0, v0, :cond_2

    .line 260016
    .line 260017
    if-ne p1, v1, :cond_1

    .line 260018
    .line 260019
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260020
    .line 260021
    .line 260022
    move-result-object p0

    .line 260023
    invoke-static {p0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 260024
    .line 260025
    .line 260026
    move-result-object p0

    .line 260027
    return-object p0

    .line 260028
    :cond_1
    new-instance v0, Lrx/internal/operators/OnSubscribeRange;

    .line 260029
    .line 260030
    sub-int/2addr p1, v1

    .line 260031
    add-int/2addr p1, p0

    .line 260032
    invoke-direct {v0, p0, p1}, Lrx/internal/operators/OnSubscribeRange;-><init>(II)V

    .line 260033
    .line 260034
    .line 260035
    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 260036
    .line 260037
    .line 260038
    move-result-object p0

    .line 260039
    return-object p0

    .line 260040
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 260041
    .line 260042
    const-string p1, "start + count can not exceed Integer.MAX_VALUE"

    .line 260043
    .line 260044
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260045
    .line 260046
    .line 260047
    throw p0

    .line 260048
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 260049
    .line 260050
    const-string p1, "Count can not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static range(IILrx/Scheduler;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 430000
    invoke-static {p0, p1}, Lrx/Observable;->range(II)Lrx/Observable;

    .line 430001
    .line 430002
    .line 430003
    move-result-object p0

    .line 430004
    invoke-virtual {p0, p2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 430005
    .line 430006
    .line 430007
    move-result-object p0

    .line 430008
    return-object p0
.end method

.method public static sequenceEqual(Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 260000
    sget-object v0, Lrx/internal/util/InternalObservableUtils;->OBJECT_EQUALS:Lrx/internal/util/InternalObservableUtils$ObjectEqualsFunc2;

    .line 260001
    .line 260002
    invoke-static {p0, p1, v0}, Lrx/Observable;->sequenceEqual(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    .line 260003
    .line 260004
    .line 260005
    move-result-object p0

    .line 260006
    return-object p0
.end method

.method public static sequenceEqual(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/functions/Func2<",
            "-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 430000
    invoke-static {p0, p1, p2}, Lrx/internal/operators/OperatorSequenceEqual;->sequenceEqual(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    .line 430001
    .line 430002
    .line 430003
    move-result-object p0

    .line 430004
    return-object p0
.end method

.method public static subscribe(Lrx/Subscriber;Lrx/Observable;)Lrx/Subscription;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Subscriber<",
            "-TT;>;",
            "Lrx/Observable<",
            "TT;>;)",
            "Lrx/Subscription;"
        }
    .end annotation

    .line 260000
    if-eqz p0, :cond_3

    .line 260001
    .line 260002
    iget-object v0, p1, Lrx/Observable;->onSubscribe:Lrx/Observable$OnSubscribe;

    .line 260003
    .line 260004
    if-eqz v0, :cond_2

    .line 260005
    .line 260006
    invoke-virtual {p0}, Lrx/Subscriber;->onStart()V

    .line 260007
    .line 260008
    .line 260009
    instance-of v0, p0, Lrx/observers/SafeSubscriber;

    .line 260010
    .line 260011
    if-nez v0, :cond_0

    .line 260012
    .line 260013
    new-instance v0, Lrx/observers/SafeSubscriber;

    .line 260014
    .line 260015
    invoke-direct {v0, p0}, Lrx/observers/SafeSubscriber;-><init>(Lrx/Subscriber;)V

    .line 260016
    .line 260017
    .line 260018
    move-object p0, v0

    .line 260019
    :cond_0
    :try_start_0
    sget-object v0, Lrx/Observable;->hook:Lrx/plugins/RxJavaObservableExecutionHook;

    .line 260020
    .line 260021
    iget-object v1, p1, Lrx/Observable;->onSubscribe:Lrx/Observable$OnSubscribe;

    .line 260022
    .line 260023
    invoke-virtual {v0, p1, v1}, Lrx/plugins/RxJavaObservableExecutionHook;->onSubscribeStart(Lrx/Observable;Lrx/Observable$OnSubscribe;)Lrx/Observable$OnSubscribe;

    .line 260024
    .line 260025
    .line 260026
    move-result-object p1

    .line 260027
    invoke-interface {p1, p0}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 260028
    .line 260029
    .line 260030
    invoke-virtual {v0, p0}, Lrx/plugins/RxJavaObservableExecutionHook;->onSubscribeReturn(Lrx/Subscription;)Lrx/Subscription;

    .line 260031
    .line 260032
    .line 260033
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260034
    return-object p0

    .line 260035
    :catchall_0
    move-exception p1

    .line 260036
    invoke-static {p1}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 260037
    .line 260038
    .line 260039
    invoke-virtual {p0}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 260040
    .line 260041
    .line 260042
    move-result v0

    .line 260043
    if-eqz v0, :cond_1

    .line 260044
    .line 260045
    sget-object p0, Lrx/Observable;->hook:Lrx/plugins/RxJavaObservableExecutionHook;

    .line 260046
    .line 260047
    invoke-virtual {p0, p1}, Lrx/plugins/RxJavaObservableExecutionHook;->onSubscribeError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 260048
    .line 260049
    .line 260050
    move-result-object p0

    .line 260051
    invoke-static {p0}, Lrx/internal/util/RxJavaPluginUtils;->handleException(Ljava/lang/Throwable;)V

    .line 260052
    .line 260053
    .line 260054
    goto :goto_0

    .line 260055
    :cond_1
    :try_start_1
    sget-object v0, Lrx/Observable;->hook:Lrx/plugins/RxJavaObservableExecutionHook;

    .line 260056
    .line 260057
    invoke-virtual {v0, p1}, Lrx/plugins/RxJavaObservableExecutionHook;->onSubscribeError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 260058
    .line 260059
    .line 260060
    move-result-object v0

    .line 260061
    invoke-interface {p0, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 260062
    .line 260063
    .line 260064
    :goto_0
    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    .line 260065
    .line 260066
    .line 260067
    move-result-object p0

    .line 260068
    return-object p0

    .line 260069
    :catchall_1
    move-exception p0

    .line 260070
    invoke-static {p0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 260071
    .line 260072
    .line 260073
    new-instance v0, Lrx/exceptions/OnErrorFailedException;

    .line 260074
    .line 260075
    const-string v1, "Error occurred attempting to subscribe ["

    .line 260076
    .line 260077
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260078
    .line 260079
    .line 260080
    move-result-object v1

    .line 260081
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260082
    .line 260083
    .line 260084
    move-result-object p1

    .line 260085
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260086
    .line 260087
    .line 260088
    const-string p1, "] and then again while trying to pass to onError."

    .line 260089
    .line 260090
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260091
    .line 260092
    .line 260093
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260094
    .line 260095
    .line 260096
    move-result-object p1

    .line 260097
    invoke-direct {v0, p1, p0}, Lrx/exceptions/OnErrorFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260098
    .line 260099
    .line 260100
    sget-object p0, Lrx/Observable;->hook:Lrx/plugins/RxJavaObservableExecutionHook;

    .line 260101
    .line 260102
    invoke-virtual {p0, v0}, Lrx/plugins/RxJavaObservableExecutionHook;->onSubscribeError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 260103
    .line 260104
    .line 260105
    throw v0

    .line 260106
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 260107
    .line 260108
    const-string p1, "onSubscribe function can not be null."

    .line 260109
    .line 260110
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260111
    .line 260112
    .line 260113
    throw p0

    .line 260114
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 260115
    .line 260116
    const-string p1, "subscriber can not be null"

    .line 260117
    .line 260118
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260119
    .line 260120
    throw p0
.end method

.method public static switchOnNext(Lrx/Observable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lrx/internal/operators/OperatorSwitch;->instance(Z)Lrx/internal/operators/OperatorSwitch;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNextDelayError(Lrx/Observable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Lrx/internal/operators/OperatorSwitch;->instance(Z)Lrx/internal/operators/OperatorSwitch;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static timer(JJLjava/util/concurrent/TimeUnit;)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 430000
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    .line 430001
    .line 430002
    .line 430003
    move-result-object v5

    .line 430004
    move-wide v0, p0

    .line 430005
    move-wide v2, p2

    .line 430006
    move-object v4, p4

    .line 430007
    invoke-static/range {v0 .. v5}, Lrx/Observable;->interval(JJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    .line 430008
    .line 430009
    .line 430010
    move-result-object p0

    return-object p0
.end method

.method public static timer(JJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 540000
    invoke-static/range {p0 .. p5}, Lrx/Observable;->interval(JJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    .line 540001
    .line 540002
    .line 540003
    move-result-object p0

    .line 540004
    return-object p0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 260000
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    invoke-static {p0, p1, p2, v0}, Lrx/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    .line 260005
    .line 260006
    .line 260007
    move-result-object p0

    .line 260008
    return-object p0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 440000
    new-instance v0, Lrx/internal/operators/OnSubscribeTimerOnce;

    .line 440001
    .line 440002
    invoke-direct {v0, p0, p1, p2, p3}, Lrx/internal/operators/OnSubscribeTimerOnce;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V

    .line 440003
    .line 440004
    .line 440005
    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 440006
    .line 440007
    .line 440008
    move-result-object p0

    .line 440009
    return-object p0
.end method

.method public static using(Lrx/functions/Func0;Lrx/functions/Func1;Lrx/functions/Action1;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Resource:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func0<",
            "TResource;>;",
            "Lrx/functions/Func1<",
            "-TResource;+",
            "Lrx/Observable<",
            "+TT;>;>;",
            "Lrx/functions/Action1<",
            "-TResource;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x0

    .line 430001
    invoke-static {p0, p1, p2, v0}, Lrx/Observable;->using(Lrx/functions/Func0;Lrx/functions/Func1;Lrx/functions/Action1;Z)Lrx/Observable;

    .line 430002
    .line 430003
    .line 430004
    move-result-object p0

    .line 430005
    return-object p0
.end method

.method public static using(Lrx/functions/Func0;Lrx/functions/Func1;Lrx/functions/Action1;Z)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Resource:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func0<",
            "TResource;>;",
            "Lrx/functions/Func1<",
            "-TResource;+",
            "Lrx/Observable<",
            "+TT;>;>;",
            "Lrx/functions/Action1<",
            "-TResource;>;Z)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .line 540000
    new-instance v0, Lrx/internal/operators/OnSubscribeUsing;

    .line 540001
    .line 540002
    invoke-direct {v0, p0, p1, p2, p3}, Lrx/internal/operators/OnSubscribeUsing;-><init>(Lrx/functions/Func0;Lrx/functions/Func1;Lrx/functions/Action1;Z)V

    .line 540003
    .line 540004
    .line 540005
    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 540006
    .line 540007
    .line 540008
    move-result-object p0

    .line 540009
    return-object p0
.end method

.method public static zip(Ljava/lang/Iterable;Lrx/functions/FuncN;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/Observable<",
            "*>;>;",
            "Lrx/functions/FuncN<",
            "+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 260000
    new-instance v0, Ljava/util/ArrayList;

    .line 260001
    .line 260002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260006
    .line 260007
    .line 260008
    move-result-object p0

    .line 260009
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 260010
    .line 260011
    .line 260012
    move-result v1

    .line 260013
    if-eqz v1, :cond_0

    .line 260014
    .line 260015
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260016
    .line 260017
    .line 260018
    move-result-object v1

    .line 260019
    check-cast v1, Lrx/Observable;

    .line 260020
    .line 260021
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260022
    .line 260023
    .line 260024
    goto :goto_0

    .line 260025
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lrx/Observable;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    new-instance v0, Lrx/internal/operators/OperatorZip;

    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorZip;-><init>(Lrx/functions/FuncN;)V

    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func9;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT1;>;",
            "Lrx/Observable<",
            "+TT2;>;",
            "Lrx/Observable<",
            "+TT3;>;",
            "Lrx/Observable<",
            "+TT4;>;",
            "Lrx/Observable<",
            "+TT5;>;",
            "Lrx/Observable<",
            "+TT6;>;",
            "Lrx/Observable<",
            "+TT7;>;",
            "Lrx/Observable<",
            "+TT8;>;",
            "Lrx/Observable<",
            "+TT9;>;",
            "Lrx/functions/Func9<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    const/16 v0, 0x9

    new-array v0, v0, [Lrx/Observable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    .line 13
    invoke-static {v0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    new-instance p1, Lrx/internal/operators/OperatorZip;

    invoke-direct {p1, p9}, Lrx/internal/operators/OperatorZip;-><init>(Lrx/functions/Func9;)V

    invoke-virtual {p0, p1}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func8;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT1;>;",
            "Lrx/Observable<",
            "+TT2;>;",
            "Lrx/Observable<",
            "+TT3;>;",
            "Lrx/Observable<",
            "+TT4;>;",
            "Lrx/Observable<",
            "+TT5;>;",
            "Lrx/Observable<",
            "+TT6;>;",
            "Lrx/Observable<",
            "+TT7;>;",
            "Lrx/Observable<",
            "+TT8;>;",
            "Lrx/functions/Func8<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 680000
    const/16 v0, 0x8

    .line 680001
    .line 680002
    new-array v0, v0, [Lrx/Observable;

    .line 680003
    .line 680004
    const/4 v1, 0x0

    .line 680005
    aput-object p0, v0, v1

    .line 680006
    .line 680007
    const/4 p0, 0x1

    .line 680008
    aput-object p1, v0, p0

    .line 680009
    .line 680010
    const/4 p0, 0x2

    .line 680011
    aput-object p2, v0, p0

    .line 680012
    .line 680013
    const/4 p0, 0x3

    .line 680014
    aput-object p3, v0, p0

    .line 680015
    .line 680016
    const/4 p0, 0x4

    .line 680017
    aput-object p4, v0, p0

    .line 680018
    .line 680019
    const/4 p0, 0x5

    .line 680020
    aput-object p5, v0, p0

    .line 680021
    .line 680022
    const/4 p0, 0x6

    .line 680023
    aput-object p6, v0, p0

    .line 680024
    .line 680025
    const/4 p0, 0x7

    .line 680026
    aput-object p7, v0, p0

    .line 680027
    .line 680028
    invoke-static {v0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 680029
    move-result-object p0

    new-instance p1, Lrx/internal/operators/OperatorZip;

    invoke-direct {p1, p8}, Lrx/internal/operators/OperatorZip;-><init>(Lrx/functions/Func8;)V

    invoke-virtual {p0, p1}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func7;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT1;>;",
            "Lrx/Observable<",
            "+TT2;>;",
            "Lrx/Observable<",
            "+TT3;>;",
            "Lrx/Observable<",
            "+TT4;>;",
            "Lrx/Observable<",
            "+TT5;>;",
            "Lrx/Observable<",
            "+TT6;>;",
            "Lrx/Observable<",
            "+TT7;>;",
            "Lrx/functions/Func7<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 670000
    const/4 v0, 0x7

    .line 670001
    new-array v0, v0, [Lrx/Observable;

    .line 670002
    .line 670003
    const/4 v1, 0x0

    .line 670004
    aput-object p0, v0, v1

    .line 670005
    .line 670006
    const/4 p0, 0x1

    .line 670007
    aput-object p1, v0, p0

    .line 670008
    .line 670009
    const/4 p0, 0x2

    .line 670010
    aput-object p2, v0, p0

    .line 670011
    .line 670012
    const/4 p0, 0x3

    .line 670013
    aput-object p3, v0, p0

    .line 670014
    .line 670015
    const/4 p0, 0x4

    .line 670016
    aput-object p4, v0, p0

    .line 670017
    .line 670018
    const/4 p0, 0x5

    .line 670019
    aput-object p5, v0, p0

    .line 670020
    .line 670021
    const/4 p0, 0x6

    .line 670022
    aput-object p6, v0, p0

    .line 670023
    .line 670024
    invoke-static {v0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 670025
    move-result-object p0

    new-instance p1, Lrx/internal/operators/OperatorZip;

    invoke-direct {p1, p7}, Lrx/internal/operators/OperatorZip;-><init>(Lrx/functions/Func7;)V

    invoke-virtual {p0, p1}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func6;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT1;>;",
            "Lrx/Observable<",
            "+TT2;>;",
            "Lrx/Observable<",
            "+TT3;>;",
            "Lrx/Observable<",
            "+TT4;>;",
            "Lrx/Observable<",
            "+TT5;>;",
            "Lrx/Observable<",
            "+TT6;>;",
            "Lrx/functions/Func6<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 650000
    const/4 v0, 0x6

    .line 650001
    new-array v0, v0, [Lrx/Observable;

    .line 650002
    .line 650003
    const/4 v1, 0x0

    .line 650004
    aput-object p0, v0, v1

    .line 650005
    .line 650006
    const/4 p0, 0x1

    .line 650007
    aput-object p1, v0, p0

    .line 650008
    .line 650009
    const/4 p0, 0x2

    .line 650010
    aput-object p2, v0, p0

    .line 650011
    .line 650012
    const/4 p0, 0x3

    .line 650013
    aput-object p3, v0, p0

    .line 650014
    .line 650015
    const/4 p0, 0x4

    .line 650016
    aput-object p4, v0, p0

    .line 650017
    .line 650018
    const/4 p0, 0x5

    .line 650019
    aput-object p5, v0, p0

    .line 650020
    .line 650021
    invoke-static {v0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 650022
    .line 650023
    .line 650024
    move-result-object p0

    .line 650025
    new-instance p1, Lrx/internal/operators/OperatorZip;

    invoke-direct {p1, p6}, Lrx/internal/operators/OperatorZip;-><init>(Lrx/functions/Func6;)V

    invoke-virtual {p0, p1}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func5;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT1;>;",
            "Lrx/Observable<",
            "+TT2;>;",
            "Lrx/Observable<",
            "+TT3;>;",
            "Lrx/Observable<",
            "+TT4;>;",
            "Lrx/Observable<",
            "+TT5;>;",
            "Lrx/functions/Func5<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 630000
    const/4 v0, 0x5

    .line 630001
    new-array v0, v0, [Lrx/Observable;

    .line 630002
    .line 630003
    const/4 v1, 0x0

    .line 630004
    aput-object p0, v0, v1

    .line 630005
    .line 630006
    const/4 p0, 0x1

    .line 630007
    aput-object p1, v0, p0

    .line 630008
    .line 630009
    const/4 p0, 0x2

    .line 630010
    aput-object p2, v0, p0

    .line 630011
    .line 630012
    const/4 p0, 0x3

    .line 630013
    aput-object p3, v0, p0

    .line 630014
    .line 630015
    const/4 p0, 0x4

    .line 630016
    aput-object p4, v0, p0

    .line 630017
    .line 630018
    invoke-static {v0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 630019
    .line 630020
    move-result-object p0

    new-instance p1, Lrx/internal/operators/OperatorZip;

    invoke-direct {p1, p5}, Lrx/internal/operators/OperatorZip;-><init>(Lrx/functions/Func5;)V

    invoke-virtual {p0, p1}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT1;>;",
            "Lrx/Observable<",
            "+TT2;>;",
            "Lrx/Observable<",
            "+TT3;>;",
            "Lrx/Observable<",
            "+TT4;>;",
            "Lrx/functions/Func4<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 600000
    const/4 v0, 0x4

    .line 600001
    new-array v0, v0, [Lrx/Observable;

    .line 600002
    .line 600003
    const/4 v1, 0x0

    .line 600004
    aput-object p0, v0, v1

    .line 600005
    .line 600006
    const/4 p0, 0x1

    .line 600007
    aput-object p1, v0, p0

    .line 600008
    .line 600009
    const/4 p0, 0x2

    .line 600010
    aput-object p2, v0, p0

    .line 600011
    .line 600012
    const/4 p0, 0x3

    .line 600013
    aput-object p3, v0, p0

    .line 600014
    .line 600015
    invoke-static {v0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    new-instance p1, Lrx/internal/operators/OperatorZip;

    invoke-direct {p1, p4}, Lrx/internal/operators/OperatorZip;-><init>(Lrx/functions/Func4;)V

    invoke-virtual {p0, p1}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT1;>;",
            "Lrx/Observable<",
            "+TT2;>;",
            "Lrx/Observable<",
            "+TT3;>;",
            "Lrx/functions/Func3<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 540000
    const/4 v0, 0x3

    .line 540001
    new-array v0, v0, [Lrx/Observable;

    .line 540002
    .line 540003
    const/4 v1, 0x0

    .line 540004
    aput-object p0, v0, v1

    .line 540005
    .line 540006
    const/4 p0, 0x1

    .line 540007
    aput-object p1, v0, p0

    .line 540008
    .line 540009
    const/4 p0, 0x2

    .line 540010
    aput-object p2, v0, p0

    .line 540011
    .line 540012
    invoke-static {v0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 540013
    .line 540014
    .line 540015
    move-result-object p0

    new-instance p1, Lrx/internal/operators/OperatorZip;

    invoke-direct {p1, p3}, Lrx/internal/operators/OperatorZip;-><init>(Lrx/functions/Func3;)V

    invoke-virtual {p0, p1}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT1;>;",
            "Lrx/Observable<",
            "+TT2;>;",
            "Lrx/functions/Func2<",
            "-TT1;-TT2;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Lrx/Observable;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 p0, 0x1

    .line 430007
    aput-object p1, v0, p0

    .line 430008
    .line 430009
    invoke-static {v0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 430010
    move-result-object p0

    new-instance p1, Lrx/internal/operators/OperatorZip;

    invoke-direct {p1, p2}, Lrx/internal/operators/OperatorZip;-><init>(Lrx/functions/Func2;)V

    invoke-virtual {p0, p1}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lrx/Observable;Lrx/functions/FuncN;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+",
            "Lrx/Observable<",
            "*>;>;",
            "Lrx/functions/FuncN<",
            "+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 270000
    invoke-virtual {p0}, Lrx/Observable;->toList()Lrx/Observable;

    .line 270001
    .line 270002
    .line 270003
    move-result-object p0

    .line 270004
    sget-object v0, Lrx/internal/util/InternalObservableUtils;->TO_ARRAY:Lrx/internal/util/InternalObservableUtils$ToArrayFunc1;

    .line 270005
    .line 270006
    invoke-virtual {p0, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 270007
    .line 270008
    .line 270009
    move-result-object p0

    .line 270010
    new-instance v0, Lrx/internal/operators/OperatorZip;

    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorZip;-><init>(Lrx/functions/FuncN;)V

    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final all(Lrx/functions/Func1;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/OperatorAll;

    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorAll;-><init>(Lrx/functions/Func1;)V

    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final ambWith(Lrx/Observable;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lrx/Observable;->amb(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final asObservable()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lrx/internal/operators/OperatorAsObservable;->instance()Lrx/internal/operators/OperatorAsObservable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(I)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 150000
    invoke-virtual {p0, p1, p1}, Lrx/Observable;->buffer(II)Lrx/Observable;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    return-object p1
.end method

.method public final buffer(II)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 260000
    new-instance v0, Lrx/internal/operators/OperatorBufferWithSize;

    .line 260001
    .line 260002
    invoke-direct {v0, p1, p2}, Lrx/internal/operators/OperatorBufferWithSize;-><init>(II)V

    .line 260003
    .line 260004
    .line 260005
    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    .line 260006
    .line 260007
    .line 260008
    move-result-object p1

    .line 260009
    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 430000
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    .line 430001
    .line 430002
    .line 430003
    move-result-object v6

    .line 430004
    move-object v0, p0

    .line 430005
    move-wide v1, p1

    .line 430006
    move-wide v3, p3

    .line 430007
    move-object v5, p5

    .line 430008
    invoke-virtual/range {v0 .. v6}, Lrx/Observable;->buffer(JJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    .line 430009
    .line 430010
    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 540000
    new-instance v8, Lrx/internal/operators/OperatorBufferWithTime;

    .line 540001
    .line 540002
    const v6, 0x7fffffff

    .line 540003
    .line 540004
    .line 540005
    move-object v0, v8

    .line 540006
    move-wide v1, p1

    .line 540007
    move-wide v3, p3

    .line 540008
    move-object v5, p5

    .line 540009
    move-object v7, p6

    .line 540010
    invoke-direct/range {v0 .. v7}, Lrx/internal/operators/OperatorBufferWithTime;-><init>(JJLjava/util/concurrent/TimeUnit;ILrx/Scheduler;)V

    invoke-virtual {p0, v8}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 270000
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    .line 270001
    .line 270002
    .line 270003
    move-result-object v5

    .line 270004
    const v4, 0x7fffffff

    .line 270005
    .line 270006
    .line 270007
    move-object v0, p0

    .line 270008
    move-wide v1, p1

    .line 270009
    move-object v3, p3

    .line 270010
    invoke-virtual/range {v0 .. v5}, Lrx/Observable;->buffer(JLjava/util/concurrent/TimeUnit;ILrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;I)Lrx/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 440000
    new-instance v8, Lrx/internal/operators/OperatorBufferWithTime;

    .line 440001
    .line 440002
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    .line 440003
    .line 440004
    .line 440005
    move-result-object v7

    .line 440006
    move-object v0, v8

    .line 440007
    move-wide v1, p1

    .line 440008
    move-wide v3, p1

    .line 440009
    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lrx/internal/operators/OperatorBufferWithTime;-><init>(JJLjava/util/concurrent/TimeUnit;ILrx/Scheduler;)V

    invoke-virtual {p0, v8}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;ILrx/Scheduler;)Lrx/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 550000
    new-instance v8, Lrx/internal/operators/OperatorBufferWithTime;

    .line 550001
    .line 550002
    move-object v0, v8

    .line 550003
    move-wide v1, p1

    .line 550004
    move-wide v3, p1

    .line 550005
    move-object v5, p3

    .line 550006
    move v6, p4

    .line 550007
    move-object v7, p5

    .line 550008
    invoke-direct/range {v0 .. v7}, Lrx/internal/operators/OperatorBufferWithTime;-><init>(JJLjava/util/concurrent/TimeUnit;ILrx/Scheduler;)V

    .line 550009
    invoke-virtual {p0, v8}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 450000
    move-object v0, p0

    .line 450001
    move-wide v1, p1

    .line 450002
    move-wide v3, p1

    .line 450003
    move-object v5, p3

    .line 450004
    move-object v6, p4

    .line 450005
    invoke-virtual/range {v0 .. v6}, Lrx/Observable;->buffer(JJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    .line 450006
    .line 450007
    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lrx/Observable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TB;>;)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 160000
    const/16 v0, 0x10

    .line 160001
    .line 160002
    invoke-virtual {p0, p1, v0}, Lrx/Observable;->buffer(Lrx/Observable;I)Lrx/Observable;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p1

    .line 160006
    return-object p1
.end method

.method public final buffer(Lrx/Observable;I)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TB;>;I)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 280000
    new-instance v0, Lrx/internal/operators/OperatorBufferWithSingleObservable;

    .line 280001
    .line 280002
    invoke-direct {v0, p1, p2}, Lrx/internal/operators/OperatorBufferWithSingleObservable;-><init>(Lrx/Observable;I)V

    .line 280003
    .line 280004
    .line 280005
    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    .line 280006
    .line 280007
    .line 280008
    move-result-object p1

    .line 280009
    return-object p1
.end method

.method public final buffer(Lrx/Observable;Lrx/functions/Func1;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TTOpening;>;",
            "Lrx/functions/Func1<",
            "-TTOpening;+",
            "Lrx/Observable<",
            "+TTClosing;>;>;)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 290000
    new-instance v0, Lrx/internal/operators/OperatorBufferWithStartEndObservable;

    .line 290001
    .line 290002
    invoke-direct {v0, p1, p2}, Lrx/internal/operators/OperatorBufferWithStartEndObservable;-><init>(Lrx/Observable;Lrx/functions/Func1;)V

    .line 290003
    .line 290004
    .line 290005
    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    .line 290006
    .line 290007
    .line 290008
    move-result-object p1

    .line 290009
    return-object p1
.end method

.method public final buffer(Lrx/functions/Func0;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func0<",
            "+",
            "Lrx/Observable<",
            "+TTClosing;>;>;)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 170000
    new-instance v0, Lrx/internal/operators/OperatorBufferWithSingleObservable;

    .line 170001
    .line 170002
    const/16 v1, 0x10

    .line 170003
    .line 170004
    invoke-direct {v0, p1, v1}, Lrx/internal/operators/OperatorBufferWithSingleObservable;-><init>(Lrx/functions/Func0;I)V

    .line 170005
    .line 170006
    .line 170007
    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    .line 170008
    .line 170009
    .line 170010
    move-result-object p1

    return-object p1
.end method

.method public final cache()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 100000
    invoke-static {p0}, Lrx/internal/operators/CachedObservable;->from(Lrx/Observable;)Lrx/internal/operators/CachedObservable;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    return-object v0
.end method

.method public final cache(I)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 150000
    invoke-virtual {p0, p1}, Lrx/Observable;->cacheWithInitialCapacity(I)Lrx/Observable;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    return-object p1
.end method

.method public final cacheWithInitialCapacity(I)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lrx/internal/operators/CachedObservable;->from(Lrx/Observable;I)Lrx/internal/operators/CachedObservable;

    move-result-object p1

    return-object p1
.end method

.method public final cast(Ljava/lang/Class;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/OperatorCast;

    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorCast;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final collect(Lrx/functions/Func0;Lrx/functions/Action2;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func0<",
            "TR;>;",
            "Lrx/functions/Action2<",
            "TR;-TT;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 260000
    invoke-static {p2}, Lrx/internal/util/InternalObservableUtils;->createCollectorCaller(Lrx/functions/Action2;)Lrx/functions/Func2;

    .line 260001
    .line 260002
    .line 260003
    move-result-object p2

    .line 260004
    new-instance v0, Lrx/internal/operators/OperatorScan;

    .line 260005
    .line 260006
    invoke-direct {v0, p1, p2}, Lrx/internal/operators/OperatorScan;-><init>(Lrx/functions/Func0;Lrx/functions/Func2;)V

    .line 260007
    .line 260008
    .line 260009
    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    .line 260010
    move-result-object p1

    invoke-virtual {p1}, Lrx/Observable;->last()Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public compose(Lrx/Observable$Transformer;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable$Transformer<",
            "-TT;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    invoke-interface {p1, p0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1
.end method

.method public final concatMap(Lrx/functions/Func1;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "+TR;>;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 150000
    instance-of v0, p0, Lrx/internal/util/ScalarSynchronousObservable;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    move-object v0, p0

    .line 150005
    check-cast v0, Lrx/internal/util/ScalarSynchronousObservable;

    .line 150006
    .line 150007
    invoke-virtual {v0, p1}, Lrx/internal/util/ScalarSynchronousObservable;->scalarFlatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 150008
    .line 150009
    .line 150010
    move-result-object p1

    .line 150011
    return-object p1

    .line 150012
    :cond_0
    new-instance v0, Lrx/internal/operators/OnSubscribeConcatMap;

    .line 150013
    .line 150014
    const/4 v1, 0x2

    .line 150015
    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lrx/internal/operators/OnSubscribeConcatMap;-><init>(Lrx/Observable;Lrx/functions/Func1;II)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapDelayError(Lrx/functions/Func1;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "+TR;>;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .line 150000
    instance-of v0, p0, Lrx/internal/util/ScalarSynchronousObservable;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    move-object v0, p0

    .line 150005
    check-cast v0, Lrx/internal/util/ScalarSynchronousObservable;

    .line 150006
    .line 150007
    invoke-virtual {v0, p1}, Lrx/internal/util/ScalarSynchronousObservable;->scalarFlatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 150008
    .line 150009
    .line 150010
    move-result-object p1

    .line 150011
    return-object p1

    .line 150012
    :cond_0
    new-instance v0, Lrx/internal/operators/OnSubscribeConcatMap;

    .line 150013
    .line 150014
    const/4 v1, 0x2

    .line 150015
    invoke-direct {v0, p0, p1, v1, v1}, Lrx/internal/operators/OnSubscribeConcatMap;-><init>(Lrx/Observable;Lrx/functions/Func1;II)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEager(Lrx/functions/Func1;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "+TR;>;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .line 150000
    sget v0, Lrx/internal/util/RxRingBuffer;->SIZE:I

    .line 150001
    .line 150002
    invoke-virtual {p0, p1, v0}, Lrx/Observable;->concatMapEager(Lrx/functions/Func1;I)Lrx/Observable;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    return-object p1
.end method

.method public final concatMapEager(Lrx/functions/Func1;I)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "+TR;>;>;I)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .line 260000
    const/4 v0, 0x1

    .line 260001
    if-lt p2, v0, :cond_0

    .line 260002
    .line 260003
    new-instance v0, Lrx/internal/operators/OperatorEagerConcatMap;

    .line 260004
    .line 260005
    const v1, 0x7fffffff

    .line 260006
    .line 260007
    .line 260008
    invoke-direct {v0, p1, p2, v1}, Lrx/internal/operators/OperatorEagerConcatMap;-><init>(Lrx/functions/Func1;II)V

    .line 260009
    .line 260010
    .line 260011
    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    .line 260012
    .line 260013
    .line 260014
    move-result-object p1

    .line 260015
    return-object p1

    .line 260016
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260017
    .line 260018
    const-string v0, "capacityHint > 0 required but it was "

    .line 260019
    .line 260020
    invoke-static {v0, p2}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 260021
    .line 260022
    .line 260023
    move-result-object p2

    .line 260024
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260025
    throw p1
.end method

.method public final concatMapEager(Lrx/functions/Func1;II)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "+TR;>;>;II)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .line 430000
    const/4 v0, 0x1

    .line 430001
    if-lt p2, v0, :cond_1

    .line 430002
    .line 430003
    if-lt p3, v0, :cond_0

    .line 430004
    .line 430005
    new-instance v0, Lrx/internal/operators/OperatorEagerConcatMap;

    .line 430006
    .line 430007
    invoke-direct {v0, p1, p2, p3}, Lrx/internal/operators/OperatorEagerConcatMap;-><init>(Lrx/functions/Func1;II)V

    .line 430008
    .line 430009
    .line 430010
    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    .line 430011
    .line 430012
    .line 430013
    move-result-object p1

    .line 430014
    return-object p1

    .line 430015
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 430016
    .line 430017
    const-string p3, "maxConcurrent > 0 required but it was "

    .line 430018
    .line 430019
    invoke-static {p3, p2}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 430020
    .line 430021
    .line 430022
    move-result-object p2

    .line 430023
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430024
    .line 430025
    .line 430026
    throw p1

    .line 430027
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 430028
    .line 430029
    const-string p3, "capacityHint > 0 required but it was "

    .line 430030
    .line 430031
    invoke-static {p3, p2}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 430032
    .line 430033
    .line 430034
    move-result-object p2

    .line 430035
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final concatMapIterable(Lrx/functions/Func1;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    sget v0, Lrx/internal/util/RxRingBuffer;->SIZE:I

    invoke-static {p0, p1, v0}, Lrx/internal/operators/OnSubscribeFlattenIterable;->createFrom(Lrx/Observable;Lrx/functions/Func1;I)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Lrx/Observable;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lrx/Observable;->concat(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lrx/internal/util/InternalObservableUtils;->equalsWith(Ljava/lang/Object;)Lrx/functions/Func1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/Observable;->exists(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final count()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lrx/internal/util/InternalObservableUtils;->COUNTER:Lrx/internal/util/InternalObservableUtils$PlusOneFunc2;

    invoke-virtual {p0, v0, v1}, Lrx/Observable;->reduce(Ljava/lang/Object;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final countLong()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lrx/internal/util/InternalObservableUtils;->LONG_COUNTER:Lrx/internal/util/InternalObservableUtils$PlusOneLongFunc2;

    invoke-virtual {p0, v0, v1}, Lrx/Observable;->reduce(Ljava/lang/Object;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 260000
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    invoke-virtual {p0, p1, p2, p3, v0}, Lrx/Observable;->debounce(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    .line 260005
    .line 260006
    .line 260007
    move-result-object p1

    .line 260008
    return-object p1
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 430000
    new-instance v0, Lrx/internal/operators/OperatorDebounceWithTime;

    .line 430001
    .line 430002
    invoke-direct {v0, p1, p2, p3, p4}, Lrx/internal/operators/OperatorDebounceWithTime;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V

    .line 430003
    .line 430004
    .line 430005
    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    .line 430006
    .line 430007
    .line 430008
    move-result-object p1

    .line 430009
    return-object p1
.end method

.method public final debounce(Lrx/functions/Func1;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "TU;>;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    new-instance v0, Lrx/internal/operators/OperatorDebounceWithSelector;

    .line 150001
    .line 150002
    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorDebounceWithSelector;-><init>(Lrx/functions/Func1;)V

    .line 150003
    .line 150004
    .line 150005
    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    .line 150006
    .line 150007
    .line 150008
    move-result-object p1

    .line 150009
    return-object p1
.end method

.method public final defaultIfEmpty(Ljava/lang/Object;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/Observable;->switchIfEmpty(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 260000
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    invoke-virtual {p0, p1, p2, p3, v0}, Lrx/Observable;->delay(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    .line 260005
    .line 260006
    .line 260007
    move-result-object p1

    .line 260008
    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 430000
    new-instance v0, Lrx/internal/operators/OperatorDelay;

    .line 430001
    .line 430002
    invoke-direct {v0, p1, p2, p3, p4}, Lrx/internal/operators/OperatorDelay;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V

    .line 430003
    .line 430004
    .line 430005
    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    .line 430006
    .line 430007
    .line 430008
    move-result-object p1

    .line 430009
    return-object p1
.end method

.method public final delay(Lrx/functions/Func0;Lrx/functions/Func1;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func0<",
            "+",
            "Lrx/Observable<",
            "TU;>;>;",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "TV;>;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 270000
    invoke-virtual {p0, p1}, Lrx/Observable;->delaySubscription(Lrx/functions/Func0;)Lrx/Observable;

    .line 270001
    .line 270002
    .line 270003
    move-result-object p1

    .line 270004
    new-instance v0, Lrx/internal/operators/OperatorDelayWithSelector;

    .line 270005
    .line 270006
    invoke-direct {v0, p0, p2}, Lrx/internal/operators/OperatorDelayWithSelector;-><init>(Lrx/Observable;Lrx/functions/Func1;)V

    .line 270007
    .line 270008
    .line 270009
    invoke-virtual {p1, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    .line 270010
    move-result-object p1

    return-object p1
.end method

.method public final delay(Lrx/functions/Func1;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "TU;>;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    new-instance v0, Lrx/internal/operators/OperatorDelayWithSelector;

    .line 150001
    .line 150002
    invoke-direct {v0, p0, p1}, Lrx/internal/operators/OperatorDelayWithSelector;-><init>(Lrx/Observable;Lrx/functions/Func1;)V

    .line 150003
    .line 150004
    .line 150005
    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    .line 150006
    .line 150007
    .line 150008
    move-result-object p1

    .line 150009
    return-object p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 260000
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    invoke-virtual {p0, p1, p2, p3, v0}, Lrx/Observable;->delaySubscription(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    .line 260005
    .line 260006
    .line 260007
    move-result-object p1

    .line 260008
    return-object p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 430000
    new-instance v6, Lrx/internal/operators/OnSubscribeDelaySubscription;

    .line 430001
    .line 430002
    move-object v0, v6

    .line 430003
    move-object v1, p0

    .line 430004
    move-wide v2, p1

    .line 430005
    move-object v4, p3

    .line 430006
    move-object v5, p4

    .line 430007
    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/OnSubscribeDelaySubscription;-><init>(Lrx/Observable;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V

    .line 430008
    .line 430009
    .line 430010
    invoke-static {v6}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(Lrx/Observable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TU;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .line 150000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Lrx/internal/operators/OnSubscribeDelaySubscriptionOther;

    .line 150004
    .line 150005
    invoke-direct {v0, p0, p1}, Lrx/internal/operators/OnSubscribeDelaySubscriptionOther;-><init>(Lrx/Observable;Lrx/Observable;)V

    .line 150006
    .line 150007
    .line 150008
    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 150009
    .line 150010
    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(Lrx/functions/Func0;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func0<",
            "+",
            "Lrx/Observable<",
            "TU;>;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 160000
    new-instance v0, Lrx/internal/operators/OnSubscribeDelaySubscriptionWithSelector;

    .line 160001
    .line 160002
    invoke-direct {v0, p0, p1}, Lrx/internal/operators/OnSubscribeDelaySubscriptionWithSelector;-><init>(Lrx/Observable;Lrx/functions/Func0;)V

    .line 160003
    .line 160004
    .line 160005
    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 160006
    .line 160007
    .line 160008
    move-result-object p1

    .line 160009
    return-object p1
.end method

.method public final dematerialize()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/Observable<",
            "TT2;>;"
        }
    .end annotation

    invoke-static {}, Lrx/internal/operators/OperatorDematerialize;->instance()Lrx/internal/operators/OperatorDematerialize;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final distinct()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 100000
    invoke-static {}, Lrx/internal/operators/OperatorDistinct;->instance()Lrx/internal/operators/OperatorDistinct;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    return-object v0
.end method

.method public final distinct(Lrx/functions/Func1;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+TU;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    new-instance v0, Lrx/internal/operators/OperatorDistinct;

    .line 150001
    .line 150002
    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorDistinct;-><init>(Lrx/functions/Func1;)V

    .line 150003
    .line 150004
    .line 150005
    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    .line 150006
    .line 150007
    .line 150008
    move-result-object p1

    .line 150009
    return-object p1
.end method

.method public final distinctUntilChanged()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 100000
    invoke-static {}, Lrx/internal/operators/OperatorDistinctUntilChanged;->instance()Lrx/internal/operators/OperatorDistinctUntilChanged;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    return-object v0
.end method

.method public final distinctUntilChanged(Lrx/functions/Func1;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+TU;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    new-instance v0, Lrx/internal/operators/OperatorDistinctUntilChanged;

    .line 150001
    .line 150002
    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorDistinctUntilChanged;-><init>(Lrx/functions/Func1;)V

    .line 150003
    .line 150004
    .line 150005
    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    .line 150006
    .line 150007
    .line 150008
    move-result-object p1

    .line 150009
    return-object p1
.end method

.method public final doAfterTerminate(Lrx/functions/Action0;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action0;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/OperatorDoAfterTerminate;

    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorDoAfterTerminate;-><init>(Lrx/functions/Action0;)V

    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final doOnCompleted(Lrx/functions/Action0;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action0;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v1

    .line 150008
    new-instance v2, Lrx/internal/util/ActionSubscriber;

    .line 150009
    .line 150010
    invoke-direct {v2, v0, v1, p1}, Lrx/internal/util/ActionSubscriber;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)V

    .line 150011
    .line 150012
    .line 150013
    new-instance p1, Lrx/internal/operators/OperatorDoOnEach;

    .line 150014
    .line 150015
    invoke-direct {p1, v2}, Lrx/internal/operators/OperatorDoOnEach;-><init>(Lrx/Observer;)V

    invoke-virtual {p0, p1}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final doOnEach(Lrx/Observer;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observer<",
            "-TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 160000
    new-instance v0, Lrx/internal/operators/OperatorDoOnEach;

    .line 160001
    .line 160002
    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorDoOnEach;-><init>(Lrx/Observer;)V

    .line 160003
    .line 160004
    .line 160005
    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    .line 160006
    .line 160007
    .line 160008
    move-result-object p1

    .line 160009
    return-object p1
.end method

.method public final doOnEach(Lrx/functions/Action1;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "Lrx/Notification<",
            "-TT;>;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    new-instance v0, Lrx/internal/util/ActionNotificationObserver;

    .line 150001
    .line 150002
    invoke-direct {v0, p1}, Lrx/internal/util/ActionNotificationObserver;-><init>(Lrx/functions/Action1;)V

    .line 150003
    .line 150004
    .line 150005
    new-instance p1, Lrx/internal/operators/OperatorDoOnEach;

    .line 150006
    .line 150007
    invoke-direct {p1, v0}, Lrx/internal/operators/OperatorDoOnEach;-><init>(Lrx/Observer;)V

    .line 150008
    .line 150009
    .line 150010
    invoke-virtual {p0, p1}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final doOnError(Lrx/functions/Action1;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v1

    .line 150008
    new-instance v2, Lrx/internal/util/ActionSubscriber;

    .line 150009
    .line 150010
    invoke-direct {v2, v0, p1, v1}, Lrx/internal/util/ActionSubscriber;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)V

    .line 150011
    .line 150012
    .line 150013
    new-instance p1, Lrx/internal/operators/OperatorDoOnEach;

    .line 150014
    .line 150015
    invoke-direct {p1, v2}, Lrx/internal/operators/OperatorDoOnEach;-><init>(Lrx/Observer;)V

    invoke-virtual {p0, p1}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final doOnNext(Lrx/functions/Action1;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "-TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v1

    .line 150008
    new-instance v2, Lrx/internal/util/ActionSubscriber;

    .line 150009
    .line 150010
    invoke-direct {v2, p1, v0, v1}, Lrx/internal/util/ActionSubscriber;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)V

    .line 150011
    .line 150012
    .line 150013
    new-instance p1, Lrx/internal/operators/OperatorDoOnEach;

    .line 150014
    .line 150015
    invoke-direct {p1, v2}, Lrx/internal/operators/OperatorDoOnEach;-><init>(Lrx/Observer;)V

    invoke-virtual {p0, p1}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final doOnRequest(Lrx/functions/Action1;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Beta;
    .end annotation

    new-instance v0, Lrx/internal/operators/OperatorDoOnRequest;

    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorDoOnRequest;-><init>(Lrx/functions/Action1;)V

    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action0;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/OperatorDoOnSubscribe;

    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorDoOnSubscribe;-><init>(Lrx/functions/Action0;)V

    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final doOnTerminate(Lrx/functions/Action0;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action0;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    invoke-static {p1}, Lrx/functions/Actions;->toAction1(Lrx/functions/Action0;)Lrx/functions/Action1;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v1

    .line 150008
    new-instance v2, Lrx/internal/util/ActionSubscriber;

    .line 150009
    .line 150010
    invoke-direct {v2, v0, v1, p1}, Lrx/internal/util/ActionSubscriber;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)V

    .line 150011
    .line 150012
    .line 150013
    new-instance p1, Lrx/internal/operators/OperatorDoOnEach;

    .line 150014
    .line 150015
    invoke-direct {p1, v2}, Lrx/internal/operators/OperatorDoOnEach;-><init>(Lrx/Observer;)V

    invoke-virtual {p0, p1}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final doOnUnsubscribe(Lrx/functions/Action0;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action0;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/OperatorDoOnUnsubscribe;

    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorDoOnUnsubscribe;-><init>(Lrx/functions/Action0;)V

    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final elementAt(I)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/OperatorElementAt;

    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorElementAt;-><init>(I)V

    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final elementAtOrDefault(ILjava/lang/Object;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/OperatorElementAt;

    invoke-direct {v0, p1, p2}, Lrx/internal/operators/OperatorElementAt;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final exists(Lrx/functions/Func1;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/OperatorAny;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/OperatorAny;-><init>(Lrx/functions/Func1;Z)V

    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public extend(Lrx/functions/Func1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-",
            "Lrx/Observable$OnSubscribe<",
            "TT;>;+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    new-instance v0, Lrx/Observable$OnSubscribeExtend;

    invoke-direct {v0, p0}, Lrx/Observable$OnSubscribeExtend;-><init>(Lrx/Observable;)V

    invoke-interface {p1, v0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final filter(Lrx/functions/Func1;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/OperatorFilter;

    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorFilter;-><init>(Lrx/functions/Func1;)V

    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final finallyDo(Lrx/functions/Action0;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action0;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lrx/internal/operators/OperatorDoAfterTerminate;

    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorDoAfterTerminate;-><init>(Lrx/functions/Action0;)V

    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final first()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x1

    .line 100001
    invoke-virtual {p0, v0}, Lrx/Observable;->take(I)Lrx/Observable;

    .line 100002
    .line 100003
    .line 100004
    move-result-object v0

    .line 100005
    invoke-virtual {v0}, Lrx/Observable;->single()Lrx/Observable;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    return-object v0
.end method

.method public final first(Lrx/functions/Func1;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    invoke-virtual {p0, p1}, Lrx/Observable;->takeFirst(Lrx/functions/Func1;)Lrx/Observable;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    invoke-virtual {p1}, Lrx/Observable;->single()Lrx/Observable;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p1

    .line 150008
    return-object p1
.end method

.method public final firstOrDefault(Ljava/lang/Object;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    invoke-virtual {p0, v0}, Lrx/Observable;->take(I)Lrx/Observable;

    .line 150002
    .line 150003
    .line 150004
    move-result-object v0

    .line 150005
    invoke-virtual {v0, p1}, Lrx/Observable;->singleOrDefault(Ljava/lang/Object;)Lrx/Observable;

    .line 150006
    .line 150007
    .line 150008
    move-result-object p1

    .line 150009
    return-object p1
.end method

.method public final firstOrDefault(Ljava/lang/Object;Lrx/functions/Func1;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lrx/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 260000
    invoke-virtual {p0, p2}, Lrx/Observable;->takeFirst(Lrx/functions/Func1;)Lrx/Observable;

    .line 260001
    .line 260002
    .line 260003
    move-result-object p2

    .line 260004
    invoke-virtual {p2, p1}, Lrx/Observable;->singleOrDefault(Ljava/lang/Object;)Lrx/Observable;

    .line 260005
    .line 260006
    .line 260007
    move-result-object p1

    .line 260008
    return-object p1
.end method

.method public final flatMap(Lrx/functions/Func1;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "+TR;>;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 150000
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    const-class v1, Lrx/internal/util/ScalarSynchronousObservable;

    .line 150005
    .line 150006
    if-ne v0, v1, :cond_0

    .line 150007
    .line 150008
    move-object v0, p0

    .line 150009
    check-cast v0, Lrx/internal/util/ScalarSynchronousObservable;

    .line 150010
    .line 150011
    invoke-virtual {v0, p1}, Lrx/internal/util/ScalarSynchronousObservable;->scalarFlatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 150012
    .line 150013
    .line 150014
    move-result-object p1

    .line 150015
    return-object p1

    .line 150016
    :cond_0
    invoke-virtual {p0, p1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 150017
    .line 150018
    .line 150019
    move-result-object p1

    .line 150020
    invoke-static {p1}, Lrx/Observable;->merge(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lrx/functions/Func1;I)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "+TR;>;>;I)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Beta;
    .end annotation

    .line 260000
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    const-class v1, Lrx/internal/util/ScalarSynchronousObservable;

    .line 260005
    .line 260006
    if-ne v0, v1, :cond_0

    .line 260007
    .line 260008
    move-object p2, p0

    .line 260009
    check-cast p2, Lrx/internal/util/ScalarSynchronousObservable;

    .line 260010
    .line 260011
    invoke-virtual {p2, p1}, Lrx/internal/util/ScalarSynchronousObservable;->scalarFlatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 260012
    .line 260013
    .line 260014
    move-result-object p1

    .line 260015
    return-object p1

    .line 260016
    :cond_0
    invoke-virtual {p0, p1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 260017
    .line 260018
    .line 260019
    move-result-object p1

    .line 260020
    invoke-static {p1, p2}, Lrx/Observable;->merge(Lrx/Observable;I)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lrx/functions/Func1;Lrx/functions/Func1;Lrx/functions/Func0;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "+TR;>;>;",
            "Lrx/functions/Func1<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/Observable<",
            "+TR;>;>;",
            "Lrx/functions/Func0<",
            "+",
            "Lrx/Observable<",
            "+TR;>;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 430000
    invoke-direct {p0, p1, p2, p3}, Lrx/Observable;->mapNotification(Lrx/functions/Func1;Lrx/functions/Func1;Lrx/functions/Func0;)Lrx/Observable;

    .line 430001
    .line 430002
    .line 430003
    move-result-object p1

    .line 430004
    invoke-static {p1}, Lrx/Observable;->merge(Lrx/Observable;)Lrx/Observable;

    .line 430005
    .line 430006
    .line 430007
    move-result-object p1

    .line 430008
    return-object p1
.end method

.method public final flatMap(Lrx/functions/Func1;Lrx/functions/Func1;Lrx/functions/Func0;I)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "+TR;>;>;",
            "Lrx/functions/Func1<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/Observable<",
            "+TR;>;>;",
            "Lrx/functions/Func0<",
            "+",
            "Lrx/Observable<",
            "+TR;>;>;I)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Beta;
    .end annotation

    .line 540000
    invoke-direct {p0, p1, p2, p3}, Lrx/Observable;->mapNotification(Lrx/functions/Func1;Lrx/functions/Func1;Lrx/functions/Func0;)Lrx/Observable;

    .line 540001
    .line 540002
    .line 540003
    move-result-object p1

    .line 540004
    invoke-static {p1, p4}, Lrx/Observable;->merge(Lrx/Observable;I)Lrx/Observable;

    .line 540005
    .line 540006
    .line 540007
    move-result-object p1

    .line 540008
    return-object p1
.end method

.method public final flatMap(Lrx/functions/Func1;Lrx/functions/Func2;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "+TU;>;>;",
            "Lrx/functions/Func2<",
            "-TT;-TU;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 270000
    new-instance v0, Lrx/internal/operators/OperatorMapPair;

    .line 270001
    .line 270002
    invoke-direct {v0, p1, p2}, Lrx/internal/operators/OperatorMapPair;-><init>(Lrx/functions/Func1;Lrx/functions/Func2;)V

    .line 270003
    .line 270004
    .line 270005
    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    .line 270006
    .line 270007
    .line 270008
    move-result-object p1

    .line 270009
    invoke-static {p1}, Lrx/Observable;->merge(Lrx/Observable;)Lrx/Observable;

    .line 270010
    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lrx/functions/Func1;Lrx/functions/Func2;I)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "+TU;>;>;",
            "Lrx/functions/Func2<",
            "-TT;-TU;+TR;>;I)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Beta;
    .end annotation

    .line 440000
    new-instance v0, Lrx/internal/operators/OperatorMapPair;

    .line 440001
    .line 440002
    invoke-direct {v0, p1, p2}, Lrx/internal/operators/OperatorMapPair;-><init>(Lrx/functions/Func1;Lrx/functions/Func2;)V

    .line 440003
    .line 440004
    .line 440005
    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    .line 440006
    .line 440007
    .line 440008
    move-result-object p1

    .line 440009
    invoke-static {p1, p3}, Lrx/Observable;->merge(Lrx/Observable;I)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapIterable(Lrx/functions/Func1;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 150000
    sget v0, Lrx/internal/util/RxRingBuffer;->SIZE:I

    .line 150001
    .line 150002
    invoke-virtual {p0, p1, v0}, Lrx/Observable;->flatMapIterable(Lrx/functions/Func1;I)Lrx/Observable;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    return-object p1
.end method

.method public final flatMapIterable(Lrx/functions/Func1;I)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;I)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Beta;
    .end annotation

    .line 260000
    invoke-static {p0, p1, p2}, Lrx/internal/operators/OnSubscribeFlattenIterable;->createFrom(Lrx/Observable;Lrx/functions/Func1;I)Lrx/Observable;

    .line 260001
    .line 260002
    .line 260003
    move-result-object p1

    .line 260004
    return-object p1
.end method

.method public final flatMapIterable(Lrx/functions/Func1;Lrx/functions/Func2;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;",
            "Lrx/functions/Func2<",
            "-TT;-TU;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 270000
    invoke-static {p1}, Lrx/internal/operators/OperatorMapPair;->convertSelector(Lrx/functions/Func1;)Lrx/functions/Func1;

    .line 270001
    .line 270002
    .line 270003
    move-result-object p1

    .line 270004
    invoke-virtual {p0, p1, p2}, Lrx/Observable;->flatMap(Lrx/functions/Func1;Lrx/functions/Func2;)Lrx/Observable;

    .line 270005
    .line 270006
    .line 270007
    move-result-object p1

    .line 270008
    return-object p1
.end method

.method public final flatMapIterable(Lrx/functions/Func1;Lrx/functions/Func2;I)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;",
            "Lrx/functions/Func2<",
            "-TT;-TU;+TR;>;I)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Beta;
    .end annotation

    .line 430000
    invoke-static {p1}, Lrx/internal/operators/OperatorMapPair;->convertSelector(Lrx/functions/Func1;)Lrx/functions/Func1;

    .line 430001
    .line 430002
    .line 430003
    move-result-object p1

    .line 430004
    invoke-virtual {p0, p1, p2, p3}, Lrx/Observable;->flatMap(Lrx/functions/Func1;Lrx/functions/Func2;I)Lrx/Observable;

    .line 430005
    .line 430006
    .line 430007
    move-result-object p1

    .line 430008
    return-object p1
.end method

.method public final forEach(Lrx/functions/Action1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "-TT;>;)V"
        }
    .end annotation

    .line 150000
    invoke-virtual {p0, p1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 150001
    .line 150002
    .line 150003
    return-void
.end method

.method public final forEach(Lrx/functions/Action1;Lrx/functions/Action1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "-TT;>;",
            "Lrx/functions/Action1<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 260000
    invoke-virtual {p0, p1, p2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 260001
    .line 260002
    .line 260003
    return-void
.end method

.method public final forEach(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "-TT;>;",
            "Lrx/functions/Action1<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lrx/functions/Action0;",
            ")V"
        }
    .end annotation

    .line 430000
    invoke-virtual {p0, p1, p2, p3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)Lrx/Subscription;

    .line 430001
    .line 430002
    .line 430003
    return-void
.end method

.method public final groupBy(Lrx/functions/Func1;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+TK;>;)",
            "Lrx/Observable<",
            "Lrx/observables/GroupedObservable<",
            "TK;TT;>;>;"
        }
    .end annotation

    .line 150000
    new-instance v0, Lrx/internal/operators/OperatorGroupBy;

    .line 150001
    .line 150002
    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorGroupBy;-><init>(Lrx/functions/Func1;)V

    .line 150003
    .line 150004
    .line 150005
    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    .line 150006
    .line 150007
    .line 150008
    move-result-object p1

    .line 150009
    return-object p1
.end method

.method public final groupBy(Lrx/functions/Func1;Lrx/functions/Func1;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+TK;>;",
            "Lrx/functions/Func1<",
            "-TT;+TR;>;)",
            "Lrx/Observable<",
            "Lrx/observables/GroupedObservable<",
            "TK;TR;>;>;"
        }
    .end annotation

    .line 260000
    new-instance v0, Lrx/internal/operators/OperatorGroupBy;

    .line 260001
    .line 260002
    invoke-direct {v0, p1, p2}, Lrx/internal/operators/OperatorGroupBy;-><init>(Lrx/functions/Func1;Lrx/functions/Func1;)V

    .line 260003
    .line 260004
    .line 260005
    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    .line 260006
    .line 260007
    .line 260008
    move-result-object p1

    .line 260009
    return-object p1
.end method

.method public final groupJoin(Lrx/Observable;Lrx/functions/Func1;Lrx/functions/Func1;Lrx/functions/Func2;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            "D1:",
            "Ljava/lang/Object;",
            "D2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT2;>;",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "TD1;>;>;",
            "Lrx/functions/Func1<",
            "-TT2;+",
            "Lrx/Observable<",
            "TD2;>;>;",
            "Lrx/functions/Func2<",
            "-TT;-",
            "Lrx/Observable<",
            "TT2;>;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    new-instance v6, Lrx/internal/operators/OnSubscribeGroupJoin;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/OnSubscribeGroupJoin;-><init>(Lrx/Observable;Lrx/Observable;Lrx/functions/Func1;Lrx/functions/Func1;Lrx/functions/Func2;)V

    invoke-static {v6}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final ignoreElements()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lrx/internal/operators/OperatorIgnoreElements;->instance()Lrx/internal/operators/OperatorIgnoreElements;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final isEmpty()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lrx/internal/util/InternalObservableUtils;->IS_EMPTY:Lrx/Observable$Operator;

    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final join(Lrx/Observable;Lrx/functions/Func1;Lrx/functions/Func1;Lrx/functions/Func2;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftDuration:Ljava/lang/Object;",
            "TRightDuration:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TTRight;>;",
            "Lrx/functions/Func1<",
            "TT;",
            "Lrx/Observable<",
            "TT",
            "LeftDuration;",
            ">;>;",
            "Lrx/functions/Func1<",
            "TTRight;",
            "Lrx/Observable<",
            "TTRightDuration;>;>;",
            "Lrx/functions/Func2<",
            "TT;TTRight;TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    new-instance v6, Lrx/internal/operators/OnSubscribeJoin;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/OnSubscribeJoin;-><init>(Lrx/Observable;Lrx/Observable;Lrx/functions/Func1;Lrx/functions/Func1;Lrx/functions/Func2;)V

    invoke-static {v6}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final last()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x1

    .line 100001
    invoke-virtual {p0, v0}, Lrx/Observable;->takeLast(I)Lrx/Observable;

    .line 100002
    .line 100003
    .line 100004
    move-result-object v0

    .line 100005
    invoke-virtual {v0}, Lrx/Observable;->single()Lrx/Observable;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    return-object v0
.end method

.method public final last(Lrx/functions/Func1;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    invoke-virtual {p0, p1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    const/4 v0, 0x1

    .line 150005
    invoke-virtual {p1, v0}, Lrx/Observable;->takeLast(I)Lrx/Observable;

    .line 150006
    .line 150007
    .line 150008
    move-result-object p1

    .line 150009
    invoke-virtual {p1}, Lrx/Observable;->single()Lrx/Observable;

    .line 150010
    move-result-object p1

    return-object p1
.end method

.method public final lastOrDefault(Ljava/lang/Object;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    invoke-virtual {p0, v0}, Lrx/Observable;->takeLast(I)Lrx/Observable;

    .line 150002
    .line 150003
    .line 150004
    move-result-object v0

    .line 150005
    invoke-virtual {v0, p1}, Lrx/Observable;->singleOrDefault(Ljava/lang/Object;)Lrx/Observable;

    .line 150006
    .line 150007
    .line 150008
    move-result-object p1

    .line 150009
    return-object p1
.end method

.method public final lastOrDefault(Ljava/lang/Object;Lrx/functions/Func1;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lrx/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 260000
    invoke-virtual {p0, p2}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 260001
    .line 260002
    .line 260003
    move-result-object p2

    .line 260004
    const/4 v0, 0x1

    .line 260005
    invoke-virtual {p2, v0}, Lrx/Observable;->takeLast(I)Lrx/Observable;

    .line 260006
    .line 260007
    .line 260008
    move-result-object p2

    .line 260009
    invoke-virtual {p2, p1}, Lrx/Observable;->singleOrDefault(Ljava/lang/Object;)Lrx/Observable;

    .line 260010
    move-result-object p1

    return-object p1
.end method

.method public final lift(Lrx/Observable$Operator;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable$Operator<",
            "+TR;-TT;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lrx/Observable;

    new-instance v1, Lrx/internal/operators/OnSubscribeLift;

    iget-object v2, p0, Lrx/Observable;->onSubscribe:Lrx/Observable$OnSubscribe;

    invoke-direct {v1, v2, p1}, Lrx/internal/operators/OnSubscribeLift;-><init>(Lrx/Observable$OnSubscribe;Lrx/Observable$Operator;)V

    invoke-direct {v0, v1}, Lrx/Observable;-><init>(Lrx/Observable$OnSubscribe;)V

    return-object v0
.end method

.method public final limit(I)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lrx/Observable;->take(I)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final map(Lrx/functions/Func1;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/OperatorMap;

    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorMap;-><init>(Lrx/functions/Func1;)V

    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final materialize()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lrx/Notification<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lrx/internal/operators/OperatorMaterialize;->instance()Lrx/internal/operators/OperatorMaterialize;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final mergeWith(Lrx/Observable;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lrx/Observable;->merge(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final nest()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lrx/Observable<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {p0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final observeOn(Lrx/Scheduler;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    sget v0, Lrx/internal/util/RxRingBuffer;->SIZE:I

    .line 150001
    .line 150002
    invoke-virtual {p0, p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;I)Lrx/Observable;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    return-object p1
.end method

.method public final observeOn(Lrx/Scheduler;I)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Scheduler;",
            "I)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x0

    .line 260001
    invoke-virtual {p0, p1, v0, p2}, Lrx/Observable;->observeOn(Lrx/Scheduler;ZI)Lrx/Observable;

    .line 260002
    .line 260003
    .line 260004
    move-result-object p1

    .line 260005
    return-object p1
.end method

.method public final observeOn(Lrx/Scheduler;Z)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Scheduler;",
            "Z)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 270000
    sget v0, Lrx/internal/util/RxRingBuffer;->SIZE:I

    .line 270001
    .line 270002
    invoke-virtual {p0, p1, p2, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;ZI)Lrx/Observable;

    .line 270003
    .line 270004
    .line 270005
    move-result-object p1

    .line 270006
    return-object p1
.end method

.method public final observeOn(Lrx/Scheduler;ZI)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Scheduler;",
            "ZI)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 430000
    instance-of v0, p0, Lrx/internal/util/ScalarSynchronousObservable;

    .line 430001
    .line 430002
    if-eqz v0, :cond_0

    .line 430003
    .line 430004
    move-object p2, p0

    .line 430005
    check-cast p2, Lrx/internal/util/ScalarSynchronousObservable;

    .line 430006
    .line 430007
    invoke-virtual {p2, p1}, Lrx/internal/util/ScalarSynchronousObservable;->scalarScheduleOn(Lrx/Scheduler;)Lrx/Observable;

    .line 430008
    .line 430009
    .line 430010
    move-result-object p1

    .line 430011
    return-object p1

    .line 430012
    :cond_0
    new-instance v0, Lrx/internal/operators/OperatorObserveOn;

    .line 430013
    .line 430014
    invoke-direct {v0, p1, p2, p3}, Lrx/internal/operators/OperatorObserveOn;-><init>(Lrx/Scheduler;ZI)V

    .line 430015
    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final ofType(Ljava/lang/Class;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p1}, Lrx/internal/util/InternalObservableUtils;->isInstanceOf(Ljava/lang/Class;)Lrx/functions/Func1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/Observable;->cast(Ljava/lang/Class;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final onBackpressureBuffer()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 100000
    invoke-static {}, Lrx/internal/operators/OperatorOnBackpressureBuffer;->instance()Lrx/internal/operators/OperatorOnBackpressureBuffer;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    return-object v0
.end method

.method public final onBackpressureBuffer(J)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    new-instance v0, Lrx/internal/operators/OperatorOnBackpressureBuffer;

    .line 150001
    .line 150002
    invoke-direct {v0, p1, p2}, Lrx/internal/operators/OperatorOnBackpressureBuffer;-><init>(J)V

    .line 150003
    .line 150004
    .line 150005
    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    .line 150006
    .line 150007
    .line 150008
    move-result-object p1

    .line 150009
    return-object p1
.end method

.method public final onBackpressureBuffer(JLrx/functions/Action0;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lrx/functions/Action0;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 260000
    new-instance v0, Lrx/internal/operators/OperatorOnBackpressureBuffer;

    .line 260001
    .line 260002
    invoke-direct {v0, p1, p2, p3}, Lrx/internal/operators/OperatorOnBackpressureBuffer;-><init>(JLrx/functions/Action0;)V

    .line 260003
    .line 260004
    .line 260005
    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    .line 260006
    .line 260007
    .line 260008
    move-result-object p1

    .line 260009
    return-object p1
.end method

.method public final onBackpressureBuffer(JLrx/functions/Action0;Lrx/BackpressureOverflow$Strategy;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lrx/functions/Action0;",
            "Lrx/BackpressureOverflow$Strategy;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .line 430000
    new-instance v0, Lrx/internal/operators/OperatorOnBackpressureBuffer;

    .line 430001
    .line 430002
    invoke-direct {v0, p1, p2, p3, p4}, Lrx/internal/operators/OperatorOnBackpressureBuffer;-><init>(JLrx/functions/Action0;Lrx/BackpressureOverflow$Strategy;)V

    .line 430003
    .line 430004
    .line 430005
    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    .line 430006
    .line 430007
    .line 430008
    move-result-object p1

    .line 430009
    return-object p1
.end method

.method public final onBackpressureDrop()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 100000
    invoke-static {}, Lrx/internal/operators/OperatorOnBackpressureDrop;->instance()Lrx/internal/operators/OperatorOnBackpressureDrop;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    return-object v0
.end method

.method public final onBackpressureDrop(Lrx/functions/Action1;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "-TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    new-instance v0, Lrx/internal/operators/OperatorOnBackpressureDrop;

    .line 150001
    .line 150002
    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorOnBackpressureDrop;-><init>(Lrx/functions/Action1;)V

    .line 150003
    .line 150004
    .line 150005
    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    .line 150006
    .line 150007
    .line 150008
    move-result-object p1

    .line 150009
    return-object p1
.end method

.method public final onBackpressureLatest()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lrx/internal/operators/OperatorOnBackpressureLatest;->instance()Lrx/internal/operators/OperatorOnBackpressureLatest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final onErrorResumeNext(Lrx/Observable;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    invoke-static {p1}, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->withOther(Lrx/Observable;)Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    invoke-virtual {p0, p1}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p1

    .line 150008
    return-object p1
.end method

.method public final onErrorResumeNext(Lrx/functions/Func1;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 160000
    new-instance v0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;

    .line 160001
    .line 160002
    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;-><init>(Lrx/functions/Func1;)V

    .line 160003
    .line 160004
    .line 160005
    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    .line 160006
    .line 160007
    .line 160008
    move-result-object p1

    .line 160009
    return-object p1
.end method

.method public final onErrorReturn(Lrx/functions/Func1;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->withSingle(Lrx/functions/Func1;)Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final onExceptionResumeNext(Lrx/Observable;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->withException(Lrx/Observable;)Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final onTerminateDetach()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    new-instance v0, Lrx/internal/operators/OnSubscribeDetach;

    invoke-direct {v0, p0}, Lrx/internal/operators/OnSubscribeDetach;-><init>(Lrx/Observable;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final publish(Lrx/functions/Func1;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-",
            "Lrx/Observable<",
            "TT;>;+",
            "Lrx/Observable<",
            "TR;>;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 150000
    invoke-static {p0, p1}, Lrx/internal/operators/OperatorPublish;->create(Lrx/Observable;Lrx/functions/Func1;)Lrx/Observable;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    return-object p1
.end method

.method public final publish()Lrx/observables/ConnectableObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 100000
    invoke-static {p0}, Lrx/internal/operators/OperatorPublish;->create(Lrx/Observable;)Lrx/observables/ConnectableObservable;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    return-object v0
.end method

.method public final rebatchRequests(I)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .line 150000
    if-lez p1, :cond_0

    .line 150001
    .line 150002
    invoke-static {p1}, Lrx/internal/operators/OperatorObserveOn;->rebatch(I)Lrx/Observable$Operator;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    invoke-virtual {p0, p1}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p1

    .line 150010
    return-object p1

    .line 150011
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150012
    .line 150013
    const-string v1, "n > 0 required but it was "

    .line 150014
    .line 150015
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 150016
    .line 150017
    .line 150018
    move-result-object p1

    .line 150019
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150020
    throw v0
.end method

.method public final reduce(Ljava/lang/Object;Lrx/functions/Func2;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lrx/functions/Func2<",
            "TR;-TT;TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 260000
    invoke-virtual {p0, p1, p2}, Lrx/Observable;->scan(Ljava/lang/Object;Lrx/functions/Func2;)Lrx/Observable;

    .line 260001
    .line 260002
    .line 260003
    move-result-object p1

    .line 260004
    const/4 p2, 0x1

    .line 260005
    invoke-virtual {p1, p2}, Lrx/Observable;->takeLast(I)Lrx/Observable;

    .line 260006
    .line 260007
    .line 260008
    move-result-object p1

    .line 260009
    return-object p1
.end method

.method public final reduce(Lrx/functions/Func2;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func2<",
            "TT;TT;TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    invoke-virtual {p0, p1}, Lrx/Observable;->scan(Lrx/functions/Func2;)Lrx/Observable;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    invoke-virtual {p1}, Lrx/Observable;->last()Lrx/Observable;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p1

    .line 150008
    return-object p1
.end method

.method public final repeat()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 100000
    invoke-static {p0}, Lrx/internal/operators/OnSubscribeRedo;->repeat(Lrx/Observable;)Lrx/Observable;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    return-object v0
.end method

.method public final repeat(J)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    invoke-static {p0, p1, p2}, Lrx/internal/operators/OnSubscribeRedo;->repeat(Lrx/Observable;J)Lrx/Observable;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    return-object p1
.end method

.method public final repeat(JLrx/Scheduler;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 260000
    invoke-static {p0, p1, p2, p3}, Lrx/internal/operators/OnSubscribeRedo;->repeat(Lrx/Observable;JLrx/Scheduler;)Lrx/Observable;

    .line 260001
    .line 260002
    .line 260003
    move-result-object p1

    .line 260004
    return-object p1
.end method

.method public final repeat(Lrx/Scheduler;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 160000
    invoke-static {p0, p1}, Lrx/internal/operators/OnSubscribeRedo;->repeat(Lrx/Observable;Lrx/Scheduler;)Lrx/Observable;

    .line 160001
    .line 160002
    .line 160003
    move-result-object p1

    .line 160004
    return-object p1
.end method

.method public final repeatWhen(Lrx/functions/Func1;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-",
            "Lrx/Observable<",
            "+",
            "Ljava/lang/Void;",
            ">;+",
            "Lrx/Observable<",
            "*>;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    invoke-static {p1}, Lrx/internal/util/InternalObservableUtils;->createRepeatDematerializer(Lrx/functions/Func1;)Lrx/functions/Func1;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    invoke-static {p0, p1}, Lrx/internal/operators/OnSubscribeRedo;->repeat(Lrx/Observable;Lrx/functions/Func1;)Lrx/Observable;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p1

    .line 150008
    return-object p1
.end method

.method public final repeatWhen(Lrx/functions/Func1;Lrx/Scheduler;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-",
            "Lrx/Observable<",
            "+",
            "Ljava/lang/Void;",
            ">;+",
            "Lrx/Observable<",
            "*>;>;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 260000
    invoke-static {p1}, Lrx/internal/util/InternalObservableUtils;->createRepeatDematerializer(Lrx/functions/Func1;)Lrx/functions/Func1;

    .line 260001
    .line 260002
    .line 260003
    move-result-object p1

    .line 260004
    invoke-static {p0, p1, p2}, Lrx/internal/operators/OnSubscribeRedo;->repeat(Lrx/Observable;Lrx/functions/Func1;Lrx/Scheduler;)Lrx/Observable;

    .line 260005
    .line 260006
    .line 260007
    move-result-object p1

    .line 260008
    return-object p1
.end method

.method public final replay(Lrx/functions/Func1;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-",
            "Lrx/Observable<",
            "TT;>;+",
            "Lrx/Observable<",
            "TR;>;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 150000
    invoke-static {p0}, Lrx/internal/util/InternalObservableUtils;->createReplaySupplier(Lrx/Observable;)Lrx/functions/Func0;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    invoke-static {v0, p1}, Lrx/internal/operators/OperatorReplay;->multicastSelector(Lrx/functions/Func0;Lrx/functions/Func1;)Lrx/Observable;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p1

    .line 150008
    return-object p1
.end method

.method public final replay(Lrx/functions/Func1;I)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-",
            "Lrx/Observable<",
            "TT;>;+",
            "Lrx/Observable<",
            "TR;>;>;I)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 260000
    invoke-static {p0, p2}, Lrx/internal/util/InternalObservableUtils;->createReplaySupplier(Lrx/Observable;I)Lrx/functions/Func0;

    .line 260001
    .line 260002
    .line 260003
    move-result-object p2

    .line 260004
    invoke-static {p2, p1}, Lrx/internal/operators/OperatorReplay;->multicastSelector(Lrx/functions/Func0;Lrx/functions/Func1;)Lrx/Observable;

    .line 260005
    .line 260006
    .line 260007
    move-result-object p1

    .line 260008
    return-object p1
.end method

.method public final replay(Lrx/functions/Func1;IJLjava/util/concurrent/TimeUnit;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-",
            "Lrx/Observable<",
            "TT;>;+",
            "Lrx/Observable<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 550000
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    .line 550001
    .line 550002
    .line 550003
    move-result-object v6

    .line 550004
    move-object v0, p0

    .line 550005
    move-object v1, p1

    .line 550006
    move v2, p2

    .line 550007
    move-wide v3, p3

    .line 550008
    move-object v5, p5

    .line 550009
    invoke-virtual/range {v0 .. v6}, Lrx/Observable;->replay(Lrx/functions/Func1;IJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lrx/functions/Func1;IJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-",
            "Lrx/Observable<",
            "TT;>;+",
            "Lrx/Observable<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 600000
    if-ltz p2, :cond_0

    .line 600001
    .line 600002
    move-object v0, p0

    .line 600003
    move v1, p2

    .line 600004
    move-wide v2, p3

    .line 600005
    move-object v4, p5

    .line 600006
    move-object v5, p6

    .line 600007
    invoke-static/range {v0 .. v5}, Lrx/internal/util/InternalObservableUtils;->createReplaySupplier(Lrx/Observable;IJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/functions/Func0;

    .line 600008
    .line 600009
    .line 600010
    move-result-object p2

    .line 600011
    invoke-static {p2, p1}, Lrx/internal/operators/OperatorReplay;->multicastSelector(Lrx/functions/Func0;Lrx/functions/Func1;)Lrx/Observable;

    .line 600012
    .line 600013
    .line 600014
    move-result-object p1

    .line 600015
    return-object p1

    .line 600016
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 600017
    .line 600018
    const-string p2, "bufferSize < 0"

    .line 600019
    .line 600020
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final replay(Lrx/functions/Func1;ILrx/Scheduler;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-",
            "Lrx/Observable<",
            "TT;>;+",
            "Lrx/Observable<",
            "TR;>;>;I",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 430000
    invoke-static {p0, p2}, Lrx/internal/util/InternalObservableUtils;->createReplaySupplier(Lrx/Observable;I)Lrx/functions/Func0;

    .line 430001
    .line 430002
    .line 430003
    move-result-object p2

    .line 430004
    invoke-static {p1, p3}, Lrx/internal/util/InternalObservableUtils;->createReplaySelectorAndObserveOn(Lrx/functions/Func1;Lrx/Scheduler;)Lrx/functions/Func1;

    .line 430005
    .line 430006
    .line 430007
    move-result-object p1

    .line 430008
    invoke-static {p2, p1}, Lrx/internal/operators/OperatorReplay;->multicastSelector(Lrx/functions/Func0;Lrx/functions/Func1;)Lrx/Observable;

    .line 430009
    .line 430010
    move-result-object p1

    return-object p1
.end method

.method public final replay(Lrx/functions/Func1;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-",
            "Lrx/Observable<",
            "TT;>;+",
            "Lrx/Observable<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 440000
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    .line 440001
    .line 440002
    .line 440003
    move-result-object v5

    .line 440004
    move-object v0, p0

    .line 440005
    move-object v1, p1

    .line 440006
    move-wide v2, p2

    .line 440007
    move-object v4, p4

    .line 440008
    invoke-virtual/range {v0 .. v5}, Lrx/Observable;->replay(Lrx/functions/Func1;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    .line 440009
    move-result-object p1

    return-object p1
.end method

.method public final replay(Lrx/functions/Func1;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-",
            "Lrx/Observable<",
            "TT;>;+",
            "Lrx/Observable<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 560000
    invoke-static {p0, p2, p3, p4, p5}, Lrx/internal/util/InternalObservableUtils;->createReplaySupplier(Lrx/Observable;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/functions/Func0;

    .line 560001
    .line 560002
    .line 560003
    move-result-object p2

    .line 560004
    invoke-static {p2, p1}, Lrx/internal/operators/OperatorReplay;->multicastSelector(Lrx/functions/Func0;Lrx/functions/Func1;)Lrx/Observable;

    .line 560005
    move-result-object p1

    return-object p1
.end method

.method public final replay(Lrx/functions/Func1;Lrx/Scheduler;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-",
            "Lrx/Observable<",
            "TT;>;+",
            "Lrx/Observable<",
            "TR;>;>;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 270000
    invoke-static {p0}, Lrx/internal/util/InternalObservableUtils;->createReplaySupplier(Lrx/Observable;)Lrx/functions/Func0;

    .line 270001
    .line 270002
    .line 270003
    move-result-object v0

    .line 270004
    invoke-static {p1, p2}, Lrx/internal/util/InternalObservableUtils;->createReplaySelectorAndObserveOn(Lrx/functions/Func1;Lrx/Scheduler;)Lrx/functions/Func1;

    .line 270005
    .line 270006
    .line 270007
    move-result-object p1

    .line 270008
    invoke-static {v0, p1}, Lrx/internal/operators/OperatorReplay;->multicastSelector(Lrx/functions/Func0;Lrx/functions/Func1;)Lrx/Observable;

    .line 270009
    .line 270010
    move-result-object p1

    return-object p1
.end method

.method public final replay()Lrx/observables/ConnectableObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 100000
    invoke-static {p0}, Lrx/internal/operators/OperatorReplay;->create(Lrx/Observable;)Lrx/observables/ConnectableObservable;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    return-object v0
.end method

.method public final replay(I)Lrx/observables/ConnectableObservable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 160000
    invoke-static {p0, p1}, Lrx/internal/operators/OperatorReplay;->create(Lrx/Observable;I)Lrx/observables/ConnectableObservable;

    .line 160001
    .line 160002
    .line 160003
    move-result-object p1

    .line 160004
    return-object p1
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;)Lrx/observables/ConnectableObservable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 450000
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    .line 450001
    .line 450002
    .line 450003
    move-result-object v5

    .line 450004
    move-object v0, p0

    .line 450005
    move v1, p1

    .line 450006
    move-wide v2, p2

    .line 450007
    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lrx/Observable;->replay(IJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/observables/ConnectableObservable;

    move-result-object p1

    return-object p1
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/observables/ConnectableObservable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 540000
    if-ltz p1, :cond_0

    .line 540001
    .line 540002
    move-object v0, p0

    .line 540003
    move-wide v1, p2

    .line 540004
    move-object v3, p4

    .line 540005
    move-object v4, p5

    .line 540006
    move v5, p1

    .line 540007
    invoke-static/range {v0 .. v5}, Lrx/internal/operators/OperatorReplay;->create(Lrx/Observable;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;I)Lrx/observables/ConnectableObservable;

    .line 540008
    .line 540009
    .line 540010
    move-result-object p1

    .line 540011
    return-object p1

    .line 540012
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 540013
    .line 540014
    const-string p2, "bufferSize < 0"

    .line 540015
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final replay(ILrx/Scheduler;)Lrx/observables/ConnectableObservable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrx/Scheduler;",
            ")",
            "Lrx/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 280000
    invoke-virtual {p0, p1}, Lrx/Observable;->replay(I)Lrx/observables/ConnectableObservable;

    .line 280001
    .line 280002
    .line 280003
    move-result-object p1

    .line 280004
    invoke-static {p1, p2}, Lrx/internal/operators/OperatorReplay;->observeOn(Lrx/observables/ConnectableObservable;Lrx/Scheduler;)Lrx/observables/ConnectableObservable;

    .line 280005
    .line 280006
    .line 280007
    move-result-object p1

    .line 280008
    return-object p1
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;)Lrx/observables/ConnectableObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 290000
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    .line 290001
    .line 290002
    .line 290003
    move-result-object v0

    .line 290004
    invoke-virtual {p0, p1, p2, p3, v0}, Lrx/Observable;->replay(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/observables/ConnectableObservable;

    .line 290005
    .line 290006
    .line 290007
    move-result-object p1

    .line 290008
    return-object p1
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/observables/ConnectableObservable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 460000
    invoke-static {p0, p1, p2, p3, p4}, Lrx/internal/operators/OperatorReplay;->create(Lrx/Observable;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/observables/ConnectableObservable;

    .line 460001
    .line 460002
    .line 460003
    move-result-object p1

    .line 460004
    return-object p1
.end method

.method public final replay(Lrx/Scheduler;)Lrx/observables/ConnectableObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Scheduler;",
            ")",
            "Lrx/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 170000
    invoke-virtual {p0}, Lrx/Observable;->replay()Lrx/observables/ConnectableObservable;

    .line 170001
    .line 170002
    .line 170003
    move-result-object v0

    .line 170004
    invoke-static {v0, p1}, Lrx/internal/operators/OperatorReplay;->observeOn(Lrx/observables/ConnectableObservable;Lrx/Scheduler;)Lrx/observables/ConnectableObservable;

    .line 170005
    .line 170006
    .line 170007
    move-result-object p1

    .line 170008
    return-object p1
.end method

.method public final retry()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 100000
    invoke-static {p0}, Lrx/internal/operators/OnSubscribeRedo;->retry(Lrx/Observable;)Lrx/Observable;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    return-object v0
.end method

.method public final retry(J)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    invoke-static {p0, p1, p2}, Lrx/internal/operators/OnSubscribeRedo;->retry(Lrx/Observable;J)Lrx/Observable;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    return-object p1
.end method

.method public final retry(Lrx/functions/Func2;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 160000
    invoke-virtual {p0}, Lrx/Observable;->nest()Lrx/Observable;

    .line 160001
    .line 160002
    .line 160003
    move-result-object v0

    .line 160004
    new-instance v1, Lrx/internal/operators/OperatorRetryWithPredicate;

    .line 160005
    .line 160006
    invoke-direct {v1, p1}, Lrx/internal/operators/OperatorRetryWithPredicate;-><init>(Lrx/functions/Func2;)V

    .line 160007
    .line 160008
    .line 160009
    invoke-virtual {v0, v1}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    .line 160010
    move-result-object p1

    return-object p1
.end method

.method public final retryWhen(Lrx/functions/Func1;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-",
            "Lrx/Observable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lrx/Observable<",
            "*>;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    invoke-static {p1}, Lrx/internal/util/InternalObservableUtils;->createRetryDematerializer(Lrx/functions/Func1;)Lrx/functions/Func1;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    invoke-static {p0, p1}, Lrx/internal/operators/OnSubscribeRedo;->retry(Lrx/Observable;Lrx/functions/Func1;)Lrx/Observable;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p1

    .line 150008
    return-object p1
.end method

.method public final retryWhen(Lrx/functions/Func1;Lrx/Scheduler;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-",
            "Lrx/Observable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lrx/Observable<",
            "*>;>;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 260000
    invoke-static {p1}, Lrx/internal/util/InternalObservableUtils;->createRetryDematerializer(Lrx/functions/Func1;)Lrx/functions/Func1;

    .line 260001
    .line 260002
    .line 260003
    move-result-object p1

    .line 260004
    invoke-static {p0, p1, p2}, Lrx/internal/operators/OnSubscribeRedo;->retry(Lrx/Observable;Lrx/functions/Func1;Lrx/Scheduler;)Lrx/Observable;

    .line 260005
    .line 260006
    .line 260007
    move-result-object p1

    .line 260008
    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 260000
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    invoke-virtual {p0, p1, p2, p3, v0}, Lrx/Observable;->sample(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    .line 260005
    .line 260006
    .line 260007
    move-result-object p1

    .line 260008
    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 430000
    new-instance v0, Lrx/internal/operators/OperatorSampleWithTime;

    .line 430001
    .line 430002
    invoke-direct {v0, p1, p2, p3, p4}, Lrx/internal/operators/OperatorSampleWithTime;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V

    .line 430003
    .line 430004
    .line 430005
    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    .line 430006
    .line 430007
    .line 430008
    move-result-object p1

    .line 430009
    return-object p1
.end method

.method public final sample(Lrx/Observable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TU;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    new-instance v0, Lrx/internal/operators/OperatorSampleWithObservable;

    .line 150001
    .line 150002
    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorSampleWithObservable;-><init>(Lrx/Observable;)V

    .line 150003
    .line 150004
    .line 150005
    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    .line 150006
    .line 150007
    .line 150008
    move-result-object p1

    .line 150009
    return-object p1
.end method

.method public final scan(Ljava/lang/Object;Lrx/functions/Func2;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lrx/functions/Func2<",
            "TR;-TT;TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 260000
    new-instance v0, Lrx/internal/operators/OperatorScan;

    .line 260001
    .line 260002
    invoke-direct {v0, p1, p2}, Lrx/internal/operators/OperatorScan;-><init>(Ljava/lang/Object;Lrx/functions/Func2;)V

    .line 260003
    .line 260004
    .line 260005
    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    .line 260006
    .line 260007
    .line 260008
    move-result-object p1

    .line 260009
    return-object p1
.end method

.method public final scan(Lrx/functions/Func2;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func2<",
            "TT;TT;TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    new-instance v0, Lrx/internal/operators/OperatorScan;

    .line 150001
    .line 150002
    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorScan;-><init>(Lrx/functions/Func2;)V

    .line 150003
    .line 150004
    .line 150005
    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    .line 150006
    .line 150007
    .line 150008
    move-result-object p1

    .line 150009
    return-object p1
.end method

.method public final serialize()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lrx/internal/operators/OperatorSerialize;->instance()Lrx/internal/operators/OperatorSerialize;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final share()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lrx/Observable;->publish()Lrx/observables/ConnectableObservable;

    move-result-object v0

    invoke-virtual {v0}, Lrx/observables/ConnectableObservable;->refCount()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final single()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 100000
    invoke-static {}, Lrx/internal/operators/OperatorSingle;->instance()Lrx/internal/operators/OperatorSingle;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    return-object v0
.end method

.method public final single(Lrx/functions/Func1;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    invoke-virtual {p0, p1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    invoke-virtual {p1}, Lrx/Observable;->single()Lrx/Observable;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p1

    .line 150008
    return-object p1
.end method

.method public final singleOrDefault(Ljava/lang/Object;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    new-instance v0, Lrx/internal/operators/OperatorSingle;

    .line 150001
    .line 150002
    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorSingle;-><init>(Ljava/lang/Object;)V

    .line 150003
    .line 150004
    .line 150005
    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    .line 150006
    .line 150007
    .line 150008
    move-result-object p1

    .line 150009
    return-object p1
.end method

.method public final singleOrDefault(Ljava/lang/Object;Lrx/functions/Func1;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lrx/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 260000
    invoke-virtual {p0, p2}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 260001
    .line 260002
    .line 260003
    move-result-object p2

    .line 260004
    invoke-virtual {p2, p1}, Lrx/Observable;->singleOrDefault(Ljava/lang/Object;)Lrx/Observable;

    .line 260005
    .line 260006
    .line 260007
    move-result-object p1

    .line 260008
    return-object p1
.end method

.method public final skip(I)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    new-instance v0, Lrx/internal/operators/OperatorSkip;

    .line 150001
    .line 150002
    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorSkip;-><init>(I)V

    .line 150003
    .line 150004
    .line 150005
    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    .line 150006
    .line 150007
    .line 150008
    move-result-object p1

    .line 150009
    return-object p1
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 260000
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    invoke-virtual {p0, p1, p2, p3, v0}, Lrx/Observable;->skip(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    .line 260005
    .line 260006
    .line 260007
    move-result-object p1

    .line 260008
    return-object p1
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 430000
    new-instance v0, Lrx/internal/operators/OperatorSkipTimed;

    .line 430001
    .line 430002
    invoke-direct {v0, p1, p2, p3, p4}, Lrx/internal/operators/OperatorSkipTimed;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V

    .line 430003
    .line 430004
    .line 430005
    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    .line 430006
    .line 430007
    .line 430008
    move-result-object p1

    .line 430009
    return-object p1
.end method

.method public final skipLast(I)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    new-instance v0, Lrx/internal/operators/OperatorSkipLast;

    .line 150001
    .line 150002
    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorSkipLast;-><init>(I)V

    .line 150003
    .line 150004
    .line 150005
    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    .line 150006
    .line 150007
    .line 150008
    move-result-object p1

    .line 150009
    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 260000
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    invoke-virtual {p0, p1, p2, p3, v0}, Lrx/Observable;->skipLast(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    .line 260005
    .line 260006
    .line 260007
    move-result-object p1

    .line 260008
    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 430000
    new-instance v0, Lrx/internal/operators/OperatorSkipLastTimed;

    .line 430001
    .line 430002
    invoke-direct {v0, p1, p2, p3, p4}, Lrx/internal/operators/OperatorSkipLastTimed;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V

    .line 430003
    .line 430004
    .line 430005
    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    .line 430006
    .line 430007
    .line 430008
    move-result-object p1

    .line 430009
    return-object p1
.end method

.method public final skipUntil(Lrx/Observable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TU;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/OperatorSkipUntil;

    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorSkipUntil;-><init>(Lrx/Observable;)V

    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final skipWhile(Lrx/functions/Func1;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/OperatorSkipWhile;

    invoke-static {p1}, Lrx/internal/operators/OperatorSkipWhile;->toPredicate2(Lrx/functions/Func1;)Lrx/functions/Func2;

    move-result-object p1

    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorSkipWhile;-><init>(Lrx/functions/Func2;)V

    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ljava/lang/Iterable;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    invoke-static {p1}, Lrx/Observable;->from(Ljava/lang/Iterable;)Lrx/Observable;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    invoke-static {p1, p0}, Lrx/Observable;->concat(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p1

    .line 150008
    return-object p1
.end method

.method public final startWith(Ljava/lang/Object;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 160000
    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 160001
    .line 160002
    .line 160003
    move-result-object p1

    .line 160004
    invoke-static {p1, p0}, Lrx/Observable;->concat(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    .line 160005
    .line 160006
    .line 160007
    move-result-object p1

    .line 160008
    return-object p1
.end method

.method public final startWith(Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 260000
    invoke-static {p1, p2}, Lrx/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;

    .line 260001
    .line 260002
    .line 260003
    move-result-object p1

    .line 260004
    invoke-static {p1, p0}, Lrx/Observable;->concat(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    .line 260005
    .line 260006
    .line 260007
    move-result-object p1

    .line 260008
    return-object p1
.end method

.method public final startWith(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;TT;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 430000
    invoke-static {p1, p2, p3}, Lrx/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;

    .line 430001
    .line 430002
    .line 430003
    move-result-object p1

    .line 430004
    invoke-static {p1, p0}, Lrx/Observable;->concat(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    .line 430005
    .line 430006
    .line 430007
    move-result-object p1

    .line 430008
    return-object p1
.end method

.method public final startWith(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;TT;TT;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 540000
    invoke-static {p1, p2, p3, p4}, Lrx/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;

    .line 540001
    .line 540002
    .line 540003
    move-result-object p1

    .line 540004
    invoke-static {p1, p0}, Lrx/Observable;->concat(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    .line 540005
    .line 540006
    .line 540007
    move-result-object p1

    .line 540008
    return-object p1
.end method

.method public final startWith(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;TT;TT;TT;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 600000
    invoke-static {p1, p2, p3, p4, p5}, Lrx/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;

    .line 600001
    .line 600002
    .line 600003
    move-result-object p1

    .line 600004
    invoke-static {p1, p0}, Lrx/Observable;->concat(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    .line 600005
    .line 600006
    .line 600007
    move-result-object p1

    .line 600008
    return-object p1
.end method

.method public final startWith(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;TT;TT;TT;TT;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 630000
    invoke-static/range {p1 .. p6}, Lrx/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;

    .line 630001
    .line 630002
    .line 630003
    move-result-object p1

    .line 630004
    invoke-static {p1, p0}, Lrx/Observable;->concat(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    .line 630005
    .line 630006
    .line 630007
    move-result-object p1

    .line 630008
    return-object p1
.end method

.method public final startWith(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;TT;TT;TT;TT;TT;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 650000
    invoke-static/range {p1 .. p7}, Lrx/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;

    .line 650001
    .line 650002
    .line 650003
    move-result-object p1

    .line 650004
    invoke-static {p1, p0}, Lrx/Observable;->concat(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    .line 650005
    .line 650006
    .line 650007
    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 670000
    invoke-static/range {p1 .. p8}, Lrx/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    invoke-static {p1, p0}, Lrx/Observable;->concat(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 680000
    invoke-static/range {p1 .. p9}, Lrx/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    invoke-static {p1, p0}, Lrx/Observable;->concat(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Lrx/Observable;)Lrx/Observable;
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

    .line 170000
    invoke-static {p1, p0}, Lrx/Observable;->concat(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p1

    .line 170004
    return-object p1
.end method

.method public final subscribe()Lrx/Subscription;
    .locals 4

    .line 100000
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    sget-object v1, Lrx/internal/util/InternalObservableUtils;->ERROR_NOT_IMPLEMENTED:Lrx/functions/Action1;

    .line 100005
    .line 100006
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v2

    .line 100010
    new-instance v3, Lrx/internal/util/ActionSubscriber;

    invoke-direct {v3, v0, v1, v2}, Lrx/internal/util/ActionSubscriber;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)V

    invoke-virtual {p0, v3}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lrx/Observer;)Lrx/Subscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observer<",
            "-TT;>;)",
            "Lrx/Subscription;"
        }
    .end annotation

    .line 160000
    instance-of v0, p1, Lrx/Subscriber;

    .line 160001
    .line 160002
    if-eqz v0, :cond_0

    .line 160003
    .line 160004
    check-cast p1, Lrx/Subscriber;

    .line 160005
    .line 160006
    invoke-virtual {p0, p1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 160007
    .line 160008
    .line 160009
    move-result-object p1

    .line 160010
    return-object p1

    .line 160011
    :cond_0
    new-instance v0, Lrx/internal/util/ObserverSubscriber;

    .line 160012
    .line 160013
    invoke-direct {v0, p1}, Lrx/internal/util/ObserverSubscriber;-><init>(Lrx/Observer;)V

    .line 160014
    .line 160015
    invoke-virtual {p0, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lrx/Subscriber;)Lrx/Subscription;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)",
            "Lrx/Subscription;"
        }
    .end annotation

    .line 170000
    invoke-static {p1, p0}, Lrx/Observable;->subscribe(Lrx/Subscriber;Lrx/Observable;)Lrx/Subscription;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p1

    .line 170004
    return-object p1
.end method

.method public final subscribe(Lrx/functions/Action1;)Lrx/Subscription;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "-TT;>;)",
            "Lrx/Subscription;"
        }
    .end annotation

    .line 150000
    if-eqz p1, :cond_0

    .line 150001
    .line 150002
    sget-object v0, Lrx/internal/util/InternalObservableUtils;->ERROR_NOT_IMPLEMENTED:Lrx/functions/Action1;

    .line 150003
    .line 150004
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v1

    .line 150008
    new-instance v2, Lrx/internal/util/ActionSubscriber;

    .line 150009
    .line 150010
    invoke-direct {v2, p1, v0, v1}, Lrx/internal/util/ActionSubscriber;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)V

    .line 150011
    .line 150012
    .line 150013
    invoke-virtual {p0, v2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 150014
    .line 150015
    .line 150016
    move-result-object p1

    .line 150017
    return-object p1

    .line 150018
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150019
    .line 150020
    const-string v0, "onNext can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "-TT;>;",
            "Lrx/functions/Action1<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/Subscription;"
        }
    .end annotation

    .line 270000
    if-eqz p1, :cond_1

    .line 270001
    .line 270002
    if-eqz p2, :cond_0

    .line 270003
    .line 270004
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 270005
    .line 270006
    .line 270007
    move-result-object v0

    .line 270008
    new-instance v1, Lrx/internal/util/ActionSubscriber;

    .line 270009
    .line 270010
    invoke-direct {v1, p1, p2, v0}, Lrx/internal/util/ActionSubscriber;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)V

    .line 270011
    .line 270012
    .line 270013
    invoke-virtual {p0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 270014
    .line 270015
    .line 270016
    move-result-object p1

    .line 270017
    return-object p1

    .line 270018
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 270019
    .line 270020
    const-string p2, "onError can not be null"

    .line 270021
    .line 270022
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270023
    .line 270024
    .line 270025
    throw p1

    .line 270026
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 270027
    .line 270028
    const-string p2, "onNext can not be null"

    .line 270029
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final subscribe(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)Lrx/Subscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "-TT;>;",
            "Lrx/functions/Action1<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lrx/functions/Action0;",
            ")",
            "Lrx/Subscription;"
        }
    .end annotation

    .line 430000
    if-eqz p1, :cond_2

    .line 430001
    .line 430002
    if-eqz p2, :cond_1

    .line 430003
    .line 430004
    if-eqz p3, :cond_0

    .line 430005
    .line 430006
    new-instance v0, Lrx/internal/util/ActionSubscriber;

    .line 430007
    .line 430008
    invoke-direct {v0, p1, p2, p3}, Lrx/internal/util/ActionSubscriber;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)V

    .line 430009
    .line 430010
    .line 430011
    invoke-virtual {p0, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 430012
    .line 430013
    .line 430014
    move-result-object p1

    .line 430015
    return-object p1

    .line 430016
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 430017
    .line 430018
    const-string p2, "onComplete can not be null"

    .line 430019
    .line 430020
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430021
    .line 430022
    .line 430023
    throw p1

    .line 430024
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 430025
    .line 430026
    const-string p2, "onError can not be null"

    .line 430027
    .line 430028
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430029
    .line 430030
    .line 430031
    throw p1

    .line 430032
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 430033
    .line 430034
    const-string p2, "onNext can not be null"

    .line 430035
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final subscribeOn(Lrx/Scheduler;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    instance-of v0, p0, Lrx/internal/util/ScalarSynchronousObservable;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    move-object v0, p0

    .line 150005
    check-cast v0, Lrx/internal/util/ScalarSynchronousObservable;

    .line 150006
    .line 150007
    invoke-virtual {v0, p1}, Lrx/internal/util/ScalarSynchronousObservable;->scalarScheduleOn(Lrx/Scheduler;)Lrx/Observable;

    .line 150008
    .line 150009
    .line 150010
    move-result-object p1

    .line 150011
    return-object p1

    .line 150012
    :cond_0
    new-instance v0, Lrx/internal/operators/OperatorSubscribeOn;

    .line 150013
    .line 150014
    invoke-direct {v0, p0, p1}, Lrx/internal/operators/OperatorSubscribeOn;-><init>(Lrx/Observable;Lrx/Scheduler;)V

    .line 150015
    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final switchIfEmpty(Lrx/Observable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/OperatorSwitchIfEmpty;

    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorSwitchIfEmpty;-><init>(Lrx/Observable;)V

    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final switchMap(Lrx/functions/Func1;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "+TR;>;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    invoke-static {p1}, Lrx/Observable;->switchOnNext(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapDelayError(Lrx/functions/Func1;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "+TR;>;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    invoke-virtual {p0, p1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    invoke-static {p1}, Lrx/Observable;->switchOnNextDelayError(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final take(I)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    new-instance v0, Lrx/internal/operators/OperatorTake;

    .line 150001
    .line 150002
    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorTake;-><init>(I)V

    .line 150003
    .line 150004
    .line 150005
    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    .line 150006
    .line 150007
    .line 150008
    move-result-object p1

    .line 150009
    return-object p1
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 260000
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    invoke-virtual {p0, p1, p2, p3, v0}, Lrx/Observable;->take(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    .line 260005
    .line 260006
    .line 260007
    move-result-object p1

    .line 260008
    return-object p1
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 430000
    new-instance v0, Lrx/internal/operators/OperatorTakeTimed;

    .line 430001
    .line 430002
    invoke-direct {v0, p1, p2, p3, p4}, Lrx/internal/operators/OperatorTakeTimed;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V

    .line 430003
    .line 430004
    .line 430005
    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    .line 430006
    .line 430007
    .line 430008
    move-result-object p1

    .line 430009
    return-object p1
.end method

.method public final takeFirst(Lrx/functions/Func1;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lrx/Observable;->take(I)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(I)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    if-nez p1, :cond_0

    .line 150001
    .line 150002
    invoke-virtual {p0}, Lrx/Observable;->ignoreElements()Lrx/Observable;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    return-object p1

    .line 150007
    :cond_0
    const/4 v0, 0x1

    .line 150008
    if-ne p1, v0, :cond_1

    .line 150009
    .line 150010
    invoke-static {}, Lrx/internal/operators/OperatorTakeLastOne;->instance()Lrx/internal/operators/OperatorTakeLastOne;

    .line 150011
    .line 150012
    .line 150013
    move-result-object p1

    .line 150014
    invoke-virtual {p0, p1}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    .line 150015
    .line 150016
    .line 150017
    move-result-object p1

    .line 150018
    return-object p1

    .line 150019
    :cond_1
    new-instance v0, Lrx/internal/operators/OperatorTakeLast;

    .line 150020
    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorTakeLast;-><init>(I)V

    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(IJLjava/util/concurrent/TimeUnit;)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 430000
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    .line 430001
    .line 430002
    .line 430003
    move-result-object v5

    .line 430004
    move-object v0, p0

    .line 430005
    move v1, p1

    .line 430006
    move-wide v2, p2

    .line 430007
    move-object v4, p4

    .line 430008
    invoke-virtual/range {v0 .. v5}, Lrx/Observable;->takeLast(IJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    .line 430009
    .line 430010
    move-result-object p1

    return-object p1
.end method

.method public final takeLast(IJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 540000
    new-instance v6, Lrx/internal/operators/OperatorTakeLastTimed;

    .line 540001
    .line 540002
    move-object v0, v6

    .line 540003
    move v1, p1

    .line 540004
    move-wide v2, p2

    .line 540005
    move-object v4, p4

    .line 540006
    move-object v5, p5

    .line 540007
    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/OperatorTakeLastTimed;-><init>(IJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V

    .line 540008
    .line 540009
    .line 540010
    invoke-virtual {p0, v6}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 260000
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    invoke-virtual {p0, p1, p2, p3, v0}, Lrx/Observable;->takeLast(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    .line 260005
    .line 260006
    .line 260007
    move-result-object p1

    .line 260008
    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 440000
    new-instance v0, Lrx/internal/operators/OperatorTakeLastTimed;

    .line 440001
    .line 440002
    invoke-direct {v0, p1, p2, p3, p4}, Lrx/internal/operators/OperatorTakeLastTimed;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V

    .line 440003
    .line 440004
    .line 440005
    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    .line 440006
    .line 440007
    .line 440008
    move-result-object p1

    .line 440009
    return-object p1
.end method

.method public final takeLastBuffer(I)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 150000
    invoke-virtual {p0, p1}, Lrx/Observable;->takeLast(I)Lrx/Observable;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    invoke-virtual {p1}, Lrx/Observable;->toList()Lrx/Observable;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p1

    .line 150008
    return-object p1
.end method

.method public final takeLastBuffer(IJLjava/util/concurrent/TimeUnit;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 430000
    invoke-virtual {p0, p1, p2, p3, p4}, Lrx/Observable;->takeLast(IJLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 430001
    .line 430002
    .line 430003
    move-result-object p1

    .line 430004
    invoke-virtual {p1}, Lrx/Observable;->toList()Lrx/Observable;

    .line 430005
    .line 430006
    .line 430007
    move-result-object p1

    .line 430008
    return-object p1
.end method

.method public final takeLastBuffer(IJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 540000
    invoke-virtual/range {p0 .. p5}, Lrx/Observable;->takeLast(IJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    .line 540001
    .line 540002
    .line 540003
    move-result-object p1

    .line 540004
    invoke-virtual {p1}, Lrx/Observable;->toList()Lrx/Observable;

    .line 540005
    .line 540006
    .line 540007
    move-result-object p1

    .line 540008
    return-object p1
.end method

.method public final takeLastBuffer(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 260000
    invoke-virtual {p0, p1, p2, p3}, Lrx/Observable;->takeLast(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 260001
    .line 260002
    .line 260003
    move-result-object p1

    .line 260004
    invoke-virtual {p1}, Lrx/Observable;->toList()Lrx/Observable;

    .line 260005
    .line 260006
    .line 260007
    move-result-object p1

    .line 260008
    return-object p1
.end method

.method public final takeLastBuffer(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 440000
    invoke-virtual {p0, p1, p2, p3, p4}, Lrx/Observable;->takeLast(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    .line 440001
    .line 440002
    .line 440003
    move-result-object p1

    .line 440004
    invoke-virtual {p1}, Lrx/Observable;->toList()Lrx/Observable;

    .line 440005
    .line 440006
    .line 440007
    move-result-object p1

    .line 440008
    return-object p1
.end method

.method public final takeUntil(Lrx/Observable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TE;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    new-instance v0, Lrx/internal/operators/OperatorTakeUntil;

    .line 150001
    .line 150002
    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorTakeUntil;-><init>(Lrx/Observable;)V

    .line 150003
    .line 150004
    .line 150005
    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    .line 150006
    .line 150007
    .line 150008
    move-result-object p1

    .line 150009
    return-object p1
.end method

.method public final takeUntil(Lrx/functions/Func1;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 160000
    new-instance v0, Lrx/internal/operators/OperatorTakeUntilPredicate;

    .line 160001
    .line 160002
    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorTakeUntilPredicate;-><init>(Lrx/functions/Func1;)V

    .line 160003
    .line 160004
    .line 160005
    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    .line 160006
    .line 160007
    .line 160008
    move-result-object p1

    .line 160009
    return-object p1
.end method

.method public final takeWhile(Lrx/functions/Func1;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/OperatorTakeWhile;

    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorTakeWhile;-><init>(Lrx/functions/Func1;)V

    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 260000
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    invoke-virtual {p0, p1, p2, p3, v0}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    .line 260005
    .line 260006
    .line 260007
    move-result-object p1

    .line 260008
    return-object p1
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 430000
    new-instance v0, Lrx/internal/operators/OperatorThrottleFirst;

    .line 430001
    .line 430002
    invoke-direct {v0, p1, p2, p3, p4}, Lrx/internal/operators/OperatorThrottleFirst;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V

    .line 430003
    .line 430004
    .line 430005
    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    .line 430006
    .line 430007
    .line 430008
    move-result-object p1

    .line 430009
    return-object p1
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 260000
    invoke-virtual {p0, p1, p2, p3}, Lrx/Observable;->sample(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 260001
    .line 260002
    .line 260003
    move-result-object p1

    .line 260004
    return-object p1
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 430000
    invoke-virtual {p0, p1, p2, p3, p4}, Lrx/Observable;->sample(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    .line 430001
    .line 430002
    .line 430003
    move-result-object p1

    .line 430004
    return-object p1
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 260000
    invoke-virtual {p0, p1, p2, p3}, Lrx/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 260001
    .line 260002
    .line 260003
    move-result-object p1

    .line 260004
    return-object p1
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 430000
    invoke-virtual {p0, p1, p2, p3, p4}, Lrx/Observable;->debounce(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    .line 430001
    .line 430002
    .line 430003
    move-result-object p1

    .line 430004
    return-object p1
.end method

.method public final timeInterval()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lrx/schedulers/TimeInterval<",
            "TT;>;>;"
        }
    .end annotation

    .line 100000
    invoke-static {}, Lrx/schedulers/Schedulers;->immediate()Lrx/Scheduler;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {p0, v0}, Lrx/Observable;->timeInterval(Lrx/Scheduler;)Lrx/Observable;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    return-object v0
.end method

.method public final timeInterval(Lrx/Scheduler;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "Lrx/schedulers/TimeInterval<",
            "TT;>;>;"
        }
    .end annotation

    .line 150000
    new-instance v0, Lrx/internal/operators/OperatorTimeInterval;

    .line 150001
    .line 150002
    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorTimeInterval;-><init>(Lrx/Scheduler;)V

    .line 150003
    .line 150004
    .line 150005
    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    .line 150006
    .line 150007
    .line 150008
    move-result-object p1

    .line 150009
    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 260000
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v5

    .line 260004
    const/4 v4, 0x0

    .line 260005
    move-object v0, p0

    .line 260006
    move-wide v1, p1

    .line 260007
    move-object v3, p3

    .line 260008
    invoke-virtual/range {v0 .. v5}, Lrx/Observable;->timeout(JLjava/util/concurrent/TimeUnit;Lrx/Observable;Lrx/Scheduler;)Lrx/Observable;

    .line 260009
    .line 260010
    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lrx/Observable;)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 440000
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    .line 440001
    .line 440002
    .line 440003
    move-result-object v5

    .line 440004
    move-object v0, p0

    .line 440005
    move-wide v1, p1

    .line 440006
    move-object v3, p3

    .line 440007
    move-object v4, p4

    .line 440008
    invoke-virtual/range {v0 .. v5}, Lrx/Observable;->timeout(JLjava/util/concurrent/TimeUnit;Lrx/Observable;Lrx/Scheduler;)Lrx/Observable;

    .line 440009
    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lrx/Observable;Lrx/Scheduler;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 540000
    new-instance v6, Lrx/internal/operators/OperatorTimeout;

    .line 540001
    .line 540002
    move-object v0, v6

    .line 540003
    move-wide v1, p1

    .line 540004
    move-object v3, p3

    .line 540005
    move-object v4, p4

    .line 540006
    move-object v5, p5

    .line 540007
    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/OperatorTimeout;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/Observable;Lrx/Scheduler;)V

    .line 540008
    .line 540009
    .line 540010
    invoke-virtual {p0, v6}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 450000
    const/4 v4, 0x0

    .line 450001
    move-object v0, p0

    .line 450002
    move-wide v1, p1

    .line 450003
    move-object v3, p3

    .line 450004
    move-object v5, p4

    .line 450005
    invoke-virtual/range {v0 .. v5}, Lrx/Observable;->timeout(JLjava/util/concurrent/TimeUnit;Lrx/Observable;Lrx/Scheduler;)Lrx/Observable;

    .line 450006
    .line 450007
    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lrx/functions/Func0;Lrx/functions/Func1;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func0<",
            "+",
            "Lrx/Observable<",
            "TU;>;>;",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "TV;>;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x0

    .line 270001
    invoke-virtual {p0, p1, p2, v0}, Lrx/Observable;->timeout(Lrx/functions/Func0;Lrx/functions/Func1;Lrx/Observable;)Lrx/Observable;

    .line 270002
    .line 270003
    .line 270004
    move-result-object p1

    .line 270005
    return-object p1
.end method

.method public final timeout(Lrx/functions/Func0;Lrx/functions/Func1;Lrx/Observable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func0<",
            "+",
            "Lrx/Observable<",
            "TU;>;>;",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "TV;>;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 430000
    const-string v0, "timeoutSelector is null"

    .line 430001
    .line 430002
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 430003
    .line 430004
    .line 430005
    new-instance v0, Lrx/internal/operators/OperatorTimeoutWithSelector;

    .line 430006
    .line 430007
    invoke-direct {v0, p1, p2, p3}, Lrx/internal/operators/OperatorTimeoutWithSelector;-><init>(Lrx/functions/Func0;Lrx/functions/Func1;Lrx/Observable;)V

    .line 430008
    .line 430009
    .line 430010
    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lrx/functions/Func1;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "TV;>;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-virtual {p0, v0, p1, v0}, Lrx/Observable;->timeout(Lrx/functions/Func0;Lrx/functions/Func1;Lrx/Observable;)Lrx/Observable;

    .line 150002
    .line 150003
    .line 150004
    move-result-object p1

    .line 150005
    return-object p1
.end method

.method public final timeout(Lrx/functions/Func1;Lrx/Observable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "TV;>;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x0

    .line 280001
    invoke-virtual {p0, v0, p1, p2}, Lrx/Observable;->timeout(Lrx/functions/Func0;Lrx/functions/Func1;Lrx/Observable;)Lrx/Observable;

    .line 280002
    .line 280003
    .line 280004
    move-result-object p1

    .line 280005
    return-object p1
.end method

.method public final timestamp()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lrx/schedulers/Timestamped<",
            "TT;>;>;"
        }
    .end annotation

    .line 100000
    invoke-static {}, Lrx/schedulers/Schedulers;->immediate()Lrx/Scheduler;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {p0, v0}, Lrx/Observable;->timestamp(Lrx/Scheduler;)Lrx/Observable;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    return-object v0
.end method

.method public final timestamp(Lrx/Scheduler;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "Lrx/schedulers/Timestamped<",
            "TT;>;>;"
        }
    .end annotation

    .line 150000
    new-instance v0, Lrx/internal/operators/OperatorTimestamp;

    .line 150001
    .line 150002
    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorTimestamp;-><init>(Lrx/Scheduler;)V

    .line 150003
    .line 150004
    .line 150005
    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    .line 150006
    .line 150007
    .line 150008
    move-result-object p1

    .line 150009
    return-object p1
.end method

.method public final toBlocking()Lrx/observables/BlockingObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/observables/BlockingObservable<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lrx/observables/BlockingObservable;->from(Lrx/Observable;)Lrx/observables/BlockingObservable;

    move-result-object v0

    return-object v0
.end method

.method public toCompletable()Lrx/Completable;
    .locals 1
    .annotation build Lrx/annotations/Experimental;
    .end annotation

    invoke-static {p0}, Lrx/Completable;->fromObservable(Lrx/Observable;)Lrx/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final toList()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lrx/internal/operators/OperatorToObservableList;->instance()Lrx/internal/operators/OperatorToObservableList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final toMap(Lrx/functions/Func1;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+TK;>;)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "TK;TT;>;>;"
        }
    .end annotation

    .line 150000
    new-instance v0, Lrx/internal/operators/OperatorToMap;

    .line 150001
    .line 150002
    invoke-static {}, Lrx/internal/util/UtilityFunctions;->identity()Lrx/functions/Func1;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v1

    .line 150006
    invoke-direct {v0, p1, v1}, Lrx/internal/operators/OperatorToMap;-><init>(Lrx/functions/Func1;Lrx/functions/Func1;)V

    .line 150007
    .line 150008
    .line 150009
    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    .line 150010
    move-result-object p1

    return-object p1
.end method

.method public final toMap(Lrx/functions/Func1;Lrx/functions/Func1;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+TK;>;",
            "Lrx/functions/Func1<",
            "-TT;+TV;>;)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 260000
    new-instance v0, Lrx/internal/operators/OperatorToMap;

    .line 260001
    .line 260002
    invoke-direct {v0, p1, p2}, Lrx/internal/operators/OperatorToMap;-><init>(Lrx/functions/Func1;Lrx/functions/Func1;)V

    .line 260003
    .line 260004
    .line 260005
    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    .line 260006
    .line 260007
    .line 260008
    move-result-object p1

    .line 260009
    return-object p1
.end method

.method public final toMap(Lrx/functions/Func1;Lrx/functions/Func1;Lrx/functions/Func0;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+TK;>;",
            "Lrx/functions/Func1<",
            "-TT;+TV;>;",
            "Lrx/functions/Func0<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 430000
    new-instance v0, Lrx/internal/operators/OperatorToMap;

    .line 430001
    .line 430002
    invoke-direct {v0, p1, p2, p3}, Lrx/internal/operators/OperatorToMap;-><init>(Lrx/functions/Func1;Lrx/functions/Func1;Lrx/functions/Func0;)V

    .line 430003
    .line 430004
    .line 430005
    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    .line 430006
    .line 430007
    .line 430008
    move-result-object p1

    .line 430009
    return-object p1
.end method

.method public final toMultimap(Lrx/functions/Func1;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+TK;>;)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation

    .line 150000
    new-instance v0, Lrx/internal/operators/OperatorToMultimap;

    .line 150001
    .line 150002
    invoke-static {}, Lrx/internal/util/UtilityFunctions;->identity()Lrx/functions/Func1;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v1

    .line 150006
    invoke-direct {v0, p1, v1}, Lrx/internal/operators/OperatorToMultimap;-><init>(Lrx/functions/Func1;Lrx/functions/Func1;)V

    .line 150007
    .line 150008
    .line 150009
    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    .line 150010
    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lrx/functions/Func1;Lrx/functions/Func1;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+TK;>;",
            "Lrx/functions/Func1<",
            "-TT;+TV;>;)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 260000
    new-instance v0, Lrx/internal/operators/OperatorToMultimap;

    .line 260001
    .line 260002
    invoke-direct {v0, p1, p2}, Lrx/internal/operators/OperatorToMultimap;-><init>(Lrx/functions/Func1;Lrx/functions/Func1;)V

    .line 260003
    .line 260004
    .line 260005
    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    .line 260006
    .line 260007
    .line 260008
    move-result-object p1

    .line 260009
    return-object p1
.end method

.method public final toMultimap(Lrx/functions/Func1;Lrx/functions/Func1;Lrx/functions/Func0;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+TK;>;",
            "Lrx/functions/Func1<",
            "-TT;+TV;>;",
            "Lrx/functions/Func0<",
            "+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 430000
    new-instance v0, Lrx/internal/operators/OperatorToMultimap;

    .line 430001
    .line 430002
    invoke-direct {v0, p1, p2, p3}, Lrx/internal/operators/OperatorToMultimap;-><init>(Lrx/functions/Func1;Lrx/functions/Func1;Lrx/functions/Func0;)V

    .line 430003
    .line 430004
    .line 430005
    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    .line 430006
    .line 430007
    .line 430008
    move-result-object p1

    .line 430009
    return-object p1
.end method

.method public final toMultimap(Lrx/functions/Func1;Lrx/functions/Func1;Lrx/functions/Func0;Lrx/functions/Func1;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+TK;>;",
            "Lrx/functions/Func1<",
            "-TT;+TV;>;",
            "Lrx/functions/Func0<",
            "+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;",
            "Lrx/functions/Func1<",
            "-TK;+",
            "Ljava/util/Collection<",
            "TV;>;>;)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 540000
    new-instance v0, Lrx/internal/operators/OperatorToMultimap;

    .line 540001
    .line 540002
    invoke-direct {v0, p1, p2, p3, p4}, Lrx/internal/operators/OperatorToMultimap;-><init>(Lrx/functions/Func1;Lrx/functions/Func1;Lrx/functions/Func0;Lrx/functions/Func1;)V

    .line 540003
    .line 540004
    .line 540005
    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    .line 540006
    .line 540007
    .line 540008
    move-result-object p1

    .line 540009
    return-object p1
.end method

.method public toSingle()Lrx/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Beta;
    .end annotation

    new-instance v0, Lrx/Single;

    invoke-static {p0}, Lrx/internal/operators/OnSubscribeSingle;->create(Lrx/Observable;)Lrx/internal/operators/OnSubscribeSingle;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/Single;-><init>(Lrx/Single$OnSubscribe;)V

    return-object v0
.end method

.method public final toSortedList()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 100000
    new-instance v0, Lrx/internal/operators/OperatorToObservableSortedList;

    .line 100001
    .line 100002
    const/16 v1, 0xa

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Lrx/internal/operators/OperatorToObservableSortedList;-><init>(I)V

    .line 100005
    .line 100006
    .line 100007
    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    return-object v0
.end method

.method public final toSortedList(I)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .line 150000
    new-instance v0, Lrx/internal/operators/OperatorToObservableSortedList;

    .line 150001
    .line 150002
    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorToObservableSortedList;-><init>(I)V

    .line 150003
    .line 150004
    .line 150005
    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    .line 150006
    .line 150007
    .line 150008
    move-result-object p1

    .line 150009
    return-object p1
.end method

.method public final toSortedList(Lrx/functions/Func2;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func2<",
            "-TT;-TT;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 160000
    new-instance v0, Lrx/internal/operators/OperatorToObservableSortedList;

    .line 160001
    .line 160002
    const/16 v1, 0xa

    .line 160003
    .line 160004
    invoke-direct {v0, p1, v1}, Lrx/internal/operators/OperatorToObservableSortedList;-><init>(Lrx/functions/Func2;I)V

    .line 160005
    .line 160006
    .line 160007
    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    .line 160008
    .line 160009
    .line 160010
    move-result-object p1

    return-object p1
.end method

.method public final toSortedList(Lrx/functions/Func2;I)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func2<",
            "-TT;-TT;",
            "Ljava/lang/Integer;",
            ">;I)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .line 260000
    new-instance v0, Lrx/internal/operators/OperatorToObservableSortedList;

    .line 260001
    .line 260002
    invoke-direct {v0, p1, p2}, Lrx/internal/operators/OperatorToObservableSortedList;-><init>(Lrx/functions/Func2;I)V

    .line 260003
    .line 260004
    .line 260005
    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    .line 260006
    .line 260007
    .line 260008
    move-result-object p1

    .line 260009
    return-object p1
.end method

.method public final unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)",
            "Lrx/Subscription;"
        }
    .end annotation

    .line 150000
    :try_start_0
    invoke-virtual {p1}, Lrx/Subscriber;->onStart()V

    .line 150001
    .line 150002
    .line 150003
    sget-object v0, Lrx/Observable;->hook:Lrx/plugins/RxJavaObservableExecutionHook;

    .line 150004
    .line 150005
    iget-object v1, p0, Lrx/Observable;->onSubscribe:Lrx/Observable$OnSubscribe;

    .line 150006
    .line 150007
    invoke-virtual {v0, p0, v1}, Lrx/plugins/RxJavaObservableExecutionHook;->onSubscribeStart(Lrx/Observable;Lrx/Observable$OnSubscribe;)Lrx/Observable$OnSubscribe;

    .line 150008
    .line 150009
    .line 150010
    move-result-object v1

    .line 150011
    invoke-interface {v1, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 150012
    .line 150013
    .line 150014
    invoke-virtual {v0, p1}, Lrx/plugins/RxJavaObservableExecutionHook;->onSubscribeReturn(Lrx/Subscription;)Lrx/Subscription;

    .line 150015
    .line 150016
    .line 150017
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150018
    return-object p1

    .line 150019
    :catchall_0
    move-exception v0

    .line 150020
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 150021
    .line 150022
    .line 150023
    :try_start_1
    sget-object v1, Lrx/Observable;->hook:Lrx/plugins/RxJavaObservableExecutionHook;

    .line 150024
    .line 150025
    invoke-virtual {v1, v0}, Lrx/plugins/RxJavaObservableExecutionHook;->onSubscribeError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v1

    .line 150029
    invoke-interface {p1, v1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150030
    .line 150031
    .line 150032
    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p1

    .line 150036
    return-object p1

    .line 150037
    :catchall_1
    move-exception p1

    .line 150038
    invoke-static {p1}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 150039
    .line 150040
    .line 150041
    new-instance v1, Ljava/lang/RuntimeException;

    .line 150042
    .line 150043
    const-string v2, "Error occurred attempting to subscribe ["

    .line 150044
    .line 150045
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v2

    .line 150049
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v0

    .line 150053
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150054
    .line 150055
    .line 150056
    const-string v0, "] and then again while trying to pass to onError."

    .line 150057
    .line 150058
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150059
    .line 150060
    .line 150061
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v0

    .line 150065
    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150066
    .line 150067
    .line 150068
    sget-object p1, Lrx/Observable;->hook:Lrx/plugins/RxJavaObservableExecutionHook;

    .line 150069
    .line 150070
    invoke-virtual {p1, v1}, Lrx/plugins/RxJavaObservableExecutionHook;->onSubscribeError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 150071
    .line 150072
    .line 150073
    throw v1
.end method

.method public final unsubscribeOn(Lrx/Scheduler;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/OperatorUnsubscribeOn;

    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorUnsubscribeOn;-><init>(Lrx/Scheduler;)V

    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final window(I)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/Observable<",
            "Lrx/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .line 150000
    invoke-virtual {p0, p1, p1}, Lrx/Observable;->window(II)Lrx/Observable;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    return-object p1
.end method

.method public final window(II)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lrx/Observable<",
            "Lrx/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .line 260000
    if-lez p1, :cond_1

    .line 260001
    .line 260002
    if-lez p2, :cond_0

    .line 260003
    .line 260004
    new-instance v0, Lrx/internal/operators/OperatorWindowWithSize;

    .line 260005
    .line 260006
    invoke-direct {v0, p1, p2}, Lrx/internal/operators/OperatorWindowWithSize;-><init>(II)V

    .line 260007
    .line 260008
    .line 260009
    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    .line 260010
    .line 260011
    .line 260012
    move-result-object p1

    .line 260013
    return-object p1

    .line 260014
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260015
    .line 260016
    const-string v0, "skip > 0 required but it was "

    .line 260017
    .line 260018
    invoke-static {v0, p2}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 260019
    .line 260020
    .line 260021
    move-result-object p2

    .line 260022
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260023
    .line 260024
    .line 260025
    throw p1

    .line 260026
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 260027
    .line 260028
    const-string v0, "count > 0 required but it was "

    .line 260029
    .line 260030
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 260031
    .line 260032
    .line 260033
    move-result-object p1

    .line 260034
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260035
    throw p2
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "Lrx/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .line 430000
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    .line 430001
    .line 430002
    .line 430003
    move-result-object v7

    .line 430004
    const v6, 0x7fffffff

    .line 430005
    .line 430006
    .line 430007
    move-object v0, p0

    .line 430008
    move-wide v1, p1

    .line 430009
    move-wide v3, p3

    .line 430010
    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lrx/Observable;->window(JJLjava/util/concurrent/TimeUnit;ILrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;ILrx/Scheduler;)Lrx/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "I",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "Lrx/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .line 600000
    new-instance v8, Lrx/internal/operators/OperatorWindowWithTime;

    .line 600001
    .line 600002
    move-object v0, v8

    .line 600003
    move-wide v1, p1

    .line 600004
    move-wide v3, p3

    .line 600005
    move-object v5, p5

    .line 600006
    move v6, p6

    .line 600007
    move-object/from16 v7, p7

    .line 600008
    .line 600009
    invoke-direct/range {v0 .. v7}, Lrx/internal/operators/OperatorWindowWithTime;-><init>(JJLjava/util/concurrent/TimeUnit;ILrx/Scheduler;)V

    .line 600010
    move-object v0, p0

    invoke-virtual {p0, v8}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    move-result-object v1

    return-object v1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "Lrx/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .line 540000
    const v6, 0x7fffffff

    .line 540001
    .line 540002
    .line 540003
    move-object v0, p0

    .line 540004
    move-wide v1, p1

    .line 540005
    move-wide v3, p3

    .line 540006
    move-object v5, p5

    .line 540007
    move-object v7, p6

    .line 540008
    invoke-virtual/range {v0 .. v7}, Lrx/Observable;->window(JJLjava/util/concurrent/TimeUnit;ILrx/Scheduler;)Lrx/Observable;

    .line 540009
    .line 540010
    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "Lrx/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .line 270000
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    .line 270001
    .line 270002
    .line 270003
    move-result-object v6

    .line 270004
    move-object v0, p0

    .line 270005
    move-wide v1, p1

    .line 270006
    move-wide v3, p1

    .line 270007
    move-object v5, p3

    .line 270008
    invoke-virtual/range {v0 .. v6}, Lrx/Observable;->window(JJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    .line 270009
    .line 270010
    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;I)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)",
            "Lrx/Observable<",
            "Lrx/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .line 440000
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    .line 440001
    .line 440002
    .line 440003
    move-result-object v5

    .line 440004
    move-object v0, p0

    .line 440005
    move-wide v1, p1

    .line 440006
    move-object v3, p3

    .line 440007
    move v4, p4

    .line 440008
    invoke-virtual/range {v0 .. v5}, Lrx/Observable;->window(JLjava/util/concurrent/TimeUnit;ILrx/Scheduler;)Lrx/Observable;

    .line 440009
    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;ILrx/Scheduler;)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "Lrx/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .line 550000
    move-object v0, p0

    .line 550001
    move-wide v1, p1

    .line 550002
    move-wide v3, p1

    .line 550003
    move-object v5, p3

    .line 550004
    move v6, p4

    .line 550005
    move-object v7, p5

    .line 550006
    invoke-virtual/range {v0 .. v7}, Lrx/Observable;->window(JJLjava/util/concurrent/TimeUnit;ILrx/Scheduler;)Lrx/Observable;

    .line 550007
    .line 550008
    .line 550009
    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "Lrx/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .line 450000
    const v4, 0x7fffffff

    .line 450001
    .line 450002
    .line 450003
    move-object v0, p0

    .line 450004
    move-wide v1, p1

    .line 450005
    move-object v3, p3

    .line 450006
    move-object v5, p4

    .line 450007
    invoke-virtual/range {v0 .. v5}, Lrx/Observable;->window(JLjava/util/concurrent/TimeUnit;ILrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final window(Lrx/Observable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TU;>;)",
            "Lrx/Observable<",
            "Lrx/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .line 160000
    new-instance v0, Lrx/internal/operators/OperatorWindowWithObservable;

    .line 160001
    .line 160002
    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorWindowWithObservable;-><init>(Lrx/Observable;)V

    .line 160003
    .line 160004
    .line 160005
    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    .line 160006
    .line 160007
    .line 160008
    move-result-object p1

    .line 160009
    return-object p1
.end method

.method public final window(Lrx/Observable;Lrx/functions/Func1;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TTOpening;>;",
            "Lrx/functions/Func1<",
            "-TTOpening;+",
            "Lrx/Observable<",
            "+TTClosing;>;>;)",
            "Lrx/Observable<",
            "Lrx/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .line 280000
    new-instance v0, Lrx/internal/operators/OperatorWindowWithStartEndObservable;

    .line 280001
    .line 280002
    invoke-direct {v0, p1, p2}, Lrx/internal/operators/OperatorWindowWithStartEndObservable;-><init>(Lrx/Observable;Lrx/functions/Func1;)V

    .line 280003
    .line 280004
    .line 280005
    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    .line 280006
    .line 280007
    .line 280008
    move-result-object p1

    .line 280009
    return-object p1
.end method

.method public final window(Lrx/functions/Func0;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func0<",
            "+",
            "Lrx/Observable<",
            "+TTClosing;>;>;)",
            "Lrx/Observable<",
            "Lrx/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .line 170000
    new-instance v0, Lrx/internal/operators/OperatorWindowWithObservableFactory;

    .line 170001
    .line 170002
    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorWindowWithObservableFactory;-><init>(Lrx/functions/Func0;)V

    .line 170003
    .line 170004
    .line 170005
    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    .line 170006
    .line 170007
    .line 170008
    move-result-object p1

    .line 170009
    return-object p1
.end method

.method public final withLatestFrom(Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TU;>;",
            "Lrx/functions/Func2<",
            "-TT;-TU;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    new-instance v0, Lrx/internal/operators/OperatorWithLatestFrom;

    invoke-direct {v0, p1, p2}, Lrx/internal/operators/OperatorWithLatestFrom;-><init>(Lrx/Observable;Lrx/functions/Func2;)V

    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Ljava/lang/Iterable;Lrx/functions/Func2;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT2;>;",
            "Lrx/functions/Func2<",
            "-TT;-TT2;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 260000
    new-instance v0, Lrx/internal/operators/OperatorZipIterable;

    .line 260001
    .line 260002
    invoke-direct {v0, p1, p2}, Lrx/internal/operators/OperatorZipIterable;-><init>(Ljava/lang/Iterable;Lrx/functions/Func2;)V

    .line 260003
    .line 260004
    .line 260005
    invoke-virtual {p0, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    .line 260006
    .line 260007
    .line 260008
    move-result-object p1

    .line 260009
    return-object p1
.end method

.method public final zipWith(Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT2;>;",
            "Lrx/functions/Func2<",
            "-TT;-TT2;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 270000
    invoke-static {p0, p1, p2}, Lrx/Observable;->zip(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    .line 270001
    .line 270002
    .line 270003
    move-result-object p1

    .line 270004
    return-object p1
.end method
