.class public final Lrx/functions/Functions;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100004
    .line 100005
    const-string v1, "No instances!"

    .line 100006
    .line 100007
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100008
    .line 100009
    .line 100010
    throw v0
.end method

.method public static fromAction(Lrx/functions/Action0;)Lrx/functions/FuncN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action0;",
            ")",
            "Lrx/functions/FuncN<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 150000
    new-instance v0, Lrx/functions/Functions$11;

    .line 150001
    .line 150002
    invoke-direct {v0, p0}, Lrx/functions/Functions$11;-><init>(Lrx/functions/Action0;)V

    .line 150003
    .line 150004
    .line 150005
    return-object v0
.end method

.method public static fromAction(Lrx/functions/Action1;)Lrx/functions/FuncN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action1<",
            "-TT0;>;)",
            "Lrx/functions/FuncN<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 160000
    new-instance v0, Lrx/functions/Functions$12;

    .line 160001
    .line 160002
    invoke-direct {v0, p0}, Lrx/functions/Functions$12;-><init>(Lrx/functions/Action1;)V

    .line 160003
    .line 160004
    .line 160005
    return-object v0
.end method

.method public static fromAction(Lrx/functions/Action2;)Lrx/functions/FuncN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action2<",
            "-TT0;-TT1;>;)",
            "Lrx/functions/FuncN<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 170000
    new-instance v0, Lrx/functions/Functions$13;

    .line 170001
    .line 170002
    invoke-direct {v0, p0}, Lrx/functions/Functions$13;-><init>(Lrx/functions/Action2;)V

    .line 170003
    .line 170004
    .line 170005
    return-object v0
.end method

.method public static fromAction(Lrx/functions/Action3;)Lrx/functions/FuncN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action3<",
            "-TT0;-TT1;-TT2;>;)",
            "Lrx/functions/FuncN<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 180000
    new-instance v0, Lrx/functions/Functions$14;

    .line 180001
    .line 180002
    invoke-direct {v0, p0}, Lrx/functions/Functions$14;-><init>(Lrx/functions/Action3;)V

    .line 180003
    .line 180004
    .line 180005
    return-object v0
.end method

.method public static fromFunc(Lrx/functions/Func0;)Lrx/functions/FuncN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func0<",
            "+TR;>;)",
            "Lrx/functions/FuncN<",
            "TR;>;"
        }
    .end annotation

    .line 150000
    new-instance v0, Lrx/functions/Functions$1;

    .line 150001
    .line 150002
    invoke-direct {v0, p0}, Lrx/functions/Functions$1;-><init>(Lrx/functions/Func0;)V

    .line 150003
    .line 150004
    .line 150005
    return-object v0
.end method

.method public static fromFunc(Lrx/functions/Func1;)Lrx/functions/FuncN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT0;+TR;>;)",
            "Lrx/functions/FuncN<",
            "TR;>;"
        }
    .end annotation

    .line 160000
    new-instance v0, Lrx/functions/Functions$2;

    .line 160001
    .line 160002
    invoke-direct {v0, p0}, Lrx/functions/Functions$2;-><init>(Lrx/functions/Func1;)V

    .line 160003
    .line 160004
    .line 160005
    return-object v0
.end method

.method public static fromFunc(Lrx/functions/Func2;)Lrx/functions/FuncN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func2<",
            "-TT0;-TT1;+TR;>;)",
            "Lrx/functions/FuncN<",
            "TR;>;"
        }
    .end annotation

    .line 170000
    new-instance v0, Lrx/functions/Functions$3;

    .line 170001
    .line 170002
    invoke-direct {v0, p0}, Lrx/functions/Functions$3;-><init>(Lrx/functions/Func2;)V

    .line 170003
    .line 170004
    .line 170005
    return-object v0
.end method

.method public static fromFunc(Lrx/functions/Func3;)Lrx/functions/FuncN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func3<",
            "-TT0;-TT1;-TT2;+TR;>;)",
            "Lrx/functions/FuncN<",
            "TR;>;"
        }
    .end annotation

    .line 180000
    new-instance v0, Lrx/functions/Functions$4;

    .line 180001
    .line 180002
    invoke-direct {v0, p0}, Lrx/functions/Functions$4;-><init>(Lrx/functions/Func3;)V

    .line 180003
    .line 180004
    .line 180005
    return-object v0
.end method

.method public static fromFunc(Lrx/functions/Func4;)Lrx/functions/FuncN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func4<",
            "-TT0;-TT1;-TT2;-TT3;+TR;>;)",
            "Lrx/functions/FuncN<",
            "TR;>;"
        }
    .end annotation

    .line 190000
    new-instance v0, Lrx/functions/Functions$5;

    .line 190001
    .line 190002
    invoke-direct {v0, p0}, Lrx/functions/Functions$5;-><init>(Lrx/functions/Func4;)V

    .line 190003
    return-object v0
.end method

.method public static fromFunc(Lrx/functions/Func5;)Lrx/functions/FuncN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
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
            "Lrx/functions/Func5<",
            "-TT0;-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lrx/functions/FuncN<",
            "TR;>;"
        }
    .end annotation

    .line 200000
    new-instance v0, Lrx/functions/Functions$6;

    .line 200001
    .line 200002
    invoke-direct {v0, p0}, Lrx/functions/Functions$6;-><init>(Lrx/functions/Func5;)V

    .line 200003
    .line 200004
    .line 200005
    return-object v0
.end method

.method public static fromFunc(Lrx/functions/Func6;)Lrx/functions/FuncN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
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
            "Lrx/functions/Func6<",
            "-TT0;-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lrx/functions/FuncN<",
            "TR;>;"
        }
    .end annotation

    .line 210000
    new-instance v0, Lrx/functions/Functions$7;

    .line 210001
    .line 210002
    invoke-direct {v0, p0}, Lrx/functions/Functions$7;-><init>(Lrx/functions/Func6;)V

    .line 210003
    return-object v0
.end method

.method public static fromFunc(Lrx/functions/Func7;)Lrx/functions/FuncN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
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
            "Lrx/functions/Func7<",
            "-TT0;-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lrx/functions/FuncN<",
            "TR;>;"
        }
    .end annotation

    .line 220000
    new-instance v0, Lrx/functions/Functions$8;

    .line 220001
    .line 220002
    invoke-direct {v0, p0}, Lrx/functions/Functions$8;-><init>(Lrx/functions/Func7;)V

    .line 220003
    .line 220004
    .line 220005
    return-object v0
.end method

.method public static fromFunc(Lrx/functions/Func8;)Lrx/functions/FuncN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
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
            "Lrx/functions/Func8<",
            "-TT0;-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lrx/functions/FuncN<",
            "TR;>;"
        }
    .end annotation

    .line 230000
    new-instance v0, Lrx/functions/Functions$9;

    .line 230001
    .line 230002
    invoke-direct {v0, p0}, Lrx/functions/Functions$9;-><init>(Lrx/functions/Func8;)V

    .line 230003
    return-object v0
.end method

.method public static fromFunc(Lrx/functions/Func9;)Lrx/functions/FuncN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
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
            "Lrx/functions/Func9<",
            "-TT0;-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lrx/functions/FuncN<",
            "TR;>;"
        }
    .end annotation

    .line 240000
    new-instance v0, Lrx/functions/Functions$10;

    .line 240001
    invoke-direct {v0, p0}, Lrx/functions/Functions$10;-><init>(Lrx/functions/Func9;)V

    return-object v0
.end method
