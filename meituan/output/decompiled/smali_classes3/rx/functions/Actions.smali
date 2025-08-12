.class public final Lrx/functions/Actions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/functions/Actions$Action1CallsAction0;,
        Lrx/functions/Actions$EmptyAction;
    }
.end annotation


# static fields
.field private static final EMPTY_ACTION:Lrx/functions/Actions$EmptyAction;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/functions/Actions$EmptyAction;

    invoke-direct {v0}, Lrx/functions/Actions$EmptyAction;-><init>()V

    sput-object v0, Lrx/functions/Actions;->EMPTY_ACTION:Lrx/functions/Actions$EmptyAction;

    return-void
.end method

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

.method public static empty()Lrx/functions/Actions$EmptyAction;
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
            ">()",
            "Lrx/functions/Actions$EmptyAction<",
            "TT0;TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;>;"
        }
    .end annotation

    sget-object v0, Lrx/functions/Actions;->EMPTY_ACTION:Lrx/functions/Actions$EmptyAction;

    return-object v0
.end method

.method public static toAction1(Lrx/functions/Action0;)Lrx/functions/Action1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action0;",
            ")",
            "Lrx/functions/Action1<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/functions/Actions$Action1CallsAction0;

    invoke-direct {v0, p0}, Lrx/functions/Actions$Action1CallsAction0;-><init>(Lrx/functions/Action0;)V

    return-object v0
.end method

.method public static toFunc(Lrx/functions/Action0;)Lrx/functions/Func0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action0;",
            ")",
            "Lrx/functions/Func0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-static {p0, v0}, Lrx/functions/Actions;->toFunc(Lrx/functions/Action0;Ljava/lang/Object;)Lrx/functions/Func0;

    .line 150002
    .line 150003
    .line 150004
    move-result-object p0

    .line 150005
    return-object p0
.end method

.method public static toFunc(Lrx/functions/Action0;Ljava/lang/Object;)Lrx/functions/Func0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action0;",
            "TR;)",
            "Lrx/functions/Func0<",
            "TR;>;"
        }
    .end annotation

    .line 260000
    new-instance v0, Lrx/functions/Actions$1;

    .line 260001
    .line 260002
    invoke-direct {v0, p0, p1}, Lrx/functions/Actions$1;-><init>(Lrx/functions/Action0;Ljava/lang/Object;)V

    .line 260003
    .line 260004
    .line 260005
    return-object v0
.end method

.method public static toFunc(Lrx/functions/Action1;)Lrx/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action1<",
            "TT1;>;)",
            "Lrx/functions/Func1<",
            "TT1;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x0

    .line 160001
    invoke-static {p0, v0}, Lrx/functions/Actions;->toFunc(Lrx/functions/Action1;Ljava/lang/Object;)Lrx/functions/Func1;

    .line 160002
    .line 160003
    .line 160004
    move-result-object p0

    .line 160005
    return-object p0
.end method

.method public static toFunc(Lrx/functions/Action1;Ljava/lang/Object;)Lrx/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action1<",
            "TT1;>;TR;)",
            "Lrx/functions/Func1<",
            "TT1;TR;>;"
        }
    .end annotation

    .line 270000
    new-instance v0, Lrx/functions/Actions$2;

    .line 270001
    .line 270002
    invoke-direct {v0, p0, p1}, Lrx/functions/Actions$2;-><init>(Lrx/functions/Action1;Ljava/lang/Object;)V

    .line 270003
    .line 270004
    .line 270005
    return-object v0
.end method

.method public static toFunc(Lrx/functions/Action2;)Lrx/functions/Func2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action2<",
            "TT1;TT2;>;)",
            "Lrx/functions/Func2<",
            "TT1;TT2;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-static {p0, v0}, Lrx/functions/Actions;->toFunc(Lrx/functions/Action2;Ljava/lang/Object;)Lrx/functions/Func2;

    .line 170002
    .line 170003
    .line 170004
    move-result-object p0

    .line 170005
    return-object p0
.end method

.method public static toFunc(Lrx/functions/Action2;Ljava/lang/Object;)Lrx/functions/Func2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action2<",
            "TT1;TT2;>;TR;)",
            "Lrx/functions/Func2<",
            "TT1;TT2;TR;>;"
        }
    .end annotation

    .line 280000
    new-instance v0, Lrx/functions/Actions$3;

    .line 280001
    .line 280002
    invoke-direct {v0, p0, p1}, Lrx/functions/Actions$3;-><init>(Lrx/functions/Action2;Ljava/lang/Object;)V

    .line 280003
    .line 280004
    .line 280005
    return-object v0
.end method

.method public static toFunc(Lrx/functions/Action3;)Lrx/functions/Func3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action3<",
            "TT1;TT2;TT3;>;)",
            "Lrx/functions/Func3<",
            "TT1;TT2;TT3;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x0

    .line 180001
    invoke-static {p0, v0}, Lrx/functions/Actions;->toFunc(Lrx/functions/Action3;Ljava/lang/Object;)Lrx/functions/Func3;

    .line 180002
    .line 180003
    .line 180004
    move-result-object p0

    .line 180005
    return-object p0
.end method

.method public static toFunc(Lrx/functions/Action3;Ljava/lang/Object;)Lrx/functions/Func3;
    .locals 1
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
            "Lrx/functions/Action3<",
            "TT1;TT2;TT3;>;TR;)",
            "Lrx/functions/Func3<",
            "TT1;TT2;TT3;TR;>;"
        }
    .end annotation

    .line 290000
    new-instance v0, Lrx/functions/Actions$4;

    .line 290001
    .line 290002
    invoke-direct {v0, p0, p1}, Lrx/functions/Actions$4;-><init>(Lrx/functions/Action3;Ljava/lang/Object;)V

    .line 290003
    .line 290004
    .line 290005
    return-object v0
.end method

.method public static toFunc(Lrx/functions/Action4;)Lrx/functions/Func4;
    .locals 1
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
            ">(",
            "Lrx/functions/Action4<",
            "TT1;TT2;TT3;TT4;>;)",
            "Lrx/functions/Func4<",
            "TT1;TT2;TT3;TT4;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x0

    .line 190001
    invoke-static {p0, v0}, Lrx/functions/Actions;->toFunc(Lrx/functions/Action4;Ljava/lang/Object;)Lrx/functions/Func4;

    .line 190002
    .line 190003
    move-result-object p0

    return-object p0
.end method

.method public static toFunc(Lrx/functions/Action4;Ljava/lang/Object;)Lrx/functions/Func4;
    .locals 1
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
            "Lrx/functions/Action4<",
            "TT1;TT2;TT3;TT4;>;TR;)",
            "Lrx/functions/Func4<",
            "TT1;TT2;TT3;TT4;TR;>;"
        }
    .end annotation

    .line 300000
    new-instance v0, Lrx/functions/Actions$5;

    .line 300001
    .line 300002
    invoke-direct {v0, p0, p1}, Lrx/functions/Actions$5;-><init>(Lrx/functions/Action4;Ljava/lang/Object;)V

    .line 300003
    .line 300004
    .line 300005
    return-object v0
.end method

.method public static toFunc(Lrx/functions/Action5;)Lrx/functions/Func5;
    .locals 1
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
            ">(",
            "Lrx/functions/Action5<",
            "TT1;TT2;TT3;TT4;TT5;>;)",
            "Lrx/functions/Func5<",
            "TT1;TT2;TT3;TT4;TT5;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 200000
    const/4 v0, 0x0

    .line 200001
    invoke-static {p0, v0}, Lrx/functions/Actions;->toFunc(Lrx/functions/Action5;Ljava/lang/Object;)Lrx/functions/Func5;

    .line 200002
    .line 200003
    .line 200004
    move-result-object p0

    .line 200005
    return-object p0
.end method

.method public static toFunc(Lrx/functions/Action5;Ljava/lang/Object;)Lrx/functions/Func5;
    .locals 1
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
            "Lrx/functions/Action5<",
            "TT1;TT2;TT3;TT4;TT5;>;TR;)",
            "Lrx/functions/Func5<",
            "TT1;TT2;TT3;TT4;TT5;TR;>;"
        }
    .end annotation

    .line 310000
    new-instance v0, Lrx/functions/Actions$6;

    .line 310001
    .line 310002
    invoke-direct {v0, p0, p1}, Lrx/functions/Actions$6;-><init>(Lrx/functions/Action5;Ljava/lang/Object;)V

    .line 310003
    .line 310004
    return-object v0
.end method

.method public static toFunc(Lrx/functions/Action6;)Lrx/functions/Func6;
    .locals 1
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
            ">(",
            "Lrx/functions/Action6<",
            "TT1;TT2;TT3;TT4;TT5;TT6;>;)",
            "Lrx/functions/Func6<",
            "TT1;TT2;TT3;TT4;TT5;TT6;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x0

    .line 210001
    invoke-static {p0, v0}, Lrx/functions/Actions;->toFunc(Lrx/functions/Action6;Ljava/lang/Object;)Lrx/functions/Func6;

    .line 210002
    .line 210003
    move-result-object p0

    return-object p0
.end method

.method public static toFunc(Lrx/functions/Action6;Ljava/lang/Object;)Lrx/functions/Func6;
    .locals 1
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
            "Lrx/functions/Action6<",
            "TT1;TT2;TT3;TT4;TT5;TT6;>;TR;)",
            "Lrx/functions/Func6<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TR;>;"
        }
    .end annotation

    .line 320000
    new-instance v0, Lrx/functions/Actions$7;

    .line 320001
    .line 320002
    invoke-direct {v0, p0, p1}, Lrx/functions/Actions$7;-><init>(Lrx/functions/Action6;Ljava/lang/Object;)V

    .line 320003
    .line 320004
    .line 320005
    return-object v0
.end method

.method public static toFunc(Lrx/functions/Action7;)Lrx/functions/Func7;
    .locals 1
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
            ">(",
            "Lrx/functions/Action7<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;>;)",
            "Lrx/functions/Func7<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x0

    .line 220001
    invoke-static {p0, v0}, Lrx/functions/Actions;->toFunc(Lrx/functions/Action7;Ljava/lang/Object;)Lrx/functions/Func7;

    .line 220002
    .line 220003
    .line 220004
    move-result-object p0

    .line 220005
    return-object p0
.end method

.method public static toFunc(Lrx/functions/Action7;Ljava/lang/Object;)Lrx/functions/Func7;
    .locals 1
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
            "Lrx/functions/Action7<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;>;TR;)",
            "Lrx/functions/Func7<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TR;>;"
        }
    .end annotation

    .line 330000
    new-instance v0, Lrx/functions/Actions$8;

    invoke-direct {v0, p0, p1}, Lrx/functions/Actions$8;-><init>(Lrx/functions/Action7;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static toFunc(Lrx/functions/Action8;)Lrx/functions/Func8;
    .locals 1
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
            ">(",
            "Lrx/functions/Action8<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;>;)",
            "Lrx/functions/Func8<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x0

    .line 230001
    invoke-static {p0, v0}, Lrx/functions/Actions;->toFunc(Lrx/functions/Action8;Ljava/lang/Object;)Lrx/functions/Func8;

    .line 230002
    .line 230003
    move-result-object p0

    return-object p0
.end method

.method public static toFunc(Lrx/functions/Action8;Ljava/lang/Object;)Lrx/functions/Func8;
    .locals 1
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
            "Lrx/functions/Action8<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;>;TR;)",
            "Lrx/functions/Func8<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TR;>;"
        }
    .end annotation

    .line 340000
    new-instance v0, Lrx/functions/Actions$9;

    invoke-direct {v0, p0, p1}, Lrx/functions/Actions$9;-><init>(Lrx/functions/Action8;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static toFunc(Lrx/functions/Action9;)Lrx/functions/Func9;
    .locals 1
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
            ">(",
            "Lrx/functions/Action9<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;>;)",
            "Lrx/functions/Func9<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x0

    .line 240001
    invoke-static {p0, v0}, Lrx/functions/Actions;->toFunc(Lrx/functions/Action9;Ljava/lang/Object;)Lrx/functions/Func9;

    move-result-object p0

    return-object p0
.end method

.method public static toFunc(Lrx/functions/Action9;Ljava/lang/Object;)Lrx/functions/Func9;
    .locals 1
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
            "Lrx/functions/Action9<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;>;TR;)",
            "Lrx/functions/Func9<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;TR;>;"
        }
    .end annotation

    .line 350000
    new-instance v0, Lrx/functions/Actions$10;

    invoke-direct {v0, p0, p1}, Lrx/functions/Actions$10;-><init>(Lrx/functions/Action9;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static toFunc(Lrx/functions/ActionN;)Lrx/functions/FuncN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/ActionN;",
            ")",
            "Lrx/functions/FuncN<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, Lrx/functions/Actions;->toFunc(Lrx/functions/ActionN;Ljava/lang/Object;)Lrx/functions/FuncN;

    move-result-object p0

    return-object p0
.end method

.method public static toFunc(Lrx/functions/ActionN;Ljava/lang/Object;)Lrx/functions/FuncN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/ActionN;",
            "TR;)",
            "Lrx/functions/FuncN<",
            "TR;>;"
        }
    .end annotation

    .line 22
    new-instance v0, Lrx/functions/Actions$11;

    invoke-direct {v0, p0, p1}, Lrx/functions/Actions$11;-><init>(Lrx/functions/ActionN;Ljava/lang/Object;)V

    return-object v0
.end method
