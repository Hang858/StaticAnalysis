.class public Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public businessContext:Lcom/meituan/android/recce/context/g;

.field public exceptionHandler:Lcom/meituan/android/recce/exception/RecceExceptionHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x915c2a2f32e8625L    # 6.74852220627301E-265

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/recce/context/g;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xb3637f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/recce/context/g;->e:Lcom/meituan/android/recce/exception/RecceExceptionHandler;

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;->exceptionHandler:Lcom/meituan/android/recce/exception/RecceExceptionHandler;

    .line 120027
    .line 120028
    iput-object p1, p0, Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;->businessContext:Lcom/meituan/android/recce/context/g;

    .line 120029
    .line 120030
    return-void
.end method

.method private getInfoFromThrowable(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2677b2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    const-string p1, ""

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_1
    const-string v0, "message: "

    .line 120030
    .line 120031
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    const-string v2, "\n"

    .line 120043
    .line 120044
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    const-string v3, "StackTrace: \n"

    .line 120048
    .line 120049
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    array-length v4, v3

    .line 120057
    :goto_0
    if-ge v1, v4, :cond_2

    .line 120058
    .line 120059
    aget-object v5, v3, v1

    .line 120060
    .line 120061
    const-string v6, "\t"

    .line 120062
    .line 120063
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v5

    .line 120070
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    add-int/lit8 v1, v1, 0x1

    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    if-eqz v1, :cond_3

    .line 120084
    .line 120085
    const-string v1, "Cause: "

    .line 120086
    .line 120087
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    invoke-direct {p0, p1}, Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;->getInfoFromThrowable(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120102
    .line 120103
    .line 120104
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    return-object p1
.end method

.method public static synthetic lambda$handleException$0(Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;Lcom/meituan/android/recce/exception/RecceException;Ljava/lang/Throwable;)V
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p2, v1, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v3, 0x0

    .line 170015
    const v4, 0x4dad3a

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v5

    .line 170022
    if-eqz v5, :cond_0

    .line 170023
    .line 170024
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    iget-object p0, p0, Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;->exceptionHandler:Lcom/meituan/android/recce/exception/RecceExceptionHandler;

    .line 170029
    .line 170030
    if-eqz p0, :cond_1

    .line 170031
    .line 170032
    invoke-virtual {p1}, Lcom/meituan/android/recce/exception/RecceException;->code()I

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    invoke-virtual {p1}, Lcom/meituan/android/recce/exception/RecceException;->errorName()Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    invoke-interface {p0, v0, p1, p2}, Lcom/meituan/android/recce/exception/RecceExceptionHandler;->handleException(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 170041
    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_1
    const-string p0, "Recce-Android"

    .line 170045
    .line 170046
    filled-new-array {p0}, [Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p0

    .line 170050
    const-string p1, "RecceInnerExceptionDispatcher: handleException exceptionHandler is null"

    invoke-static {p1, v0, p0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public handleException(Lcom/meituan/android/recce/exception/RecceException;Ljava/lang/Throwable;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xbc5070

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    const/4 v0, 0x0

    .line 150025
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;->handleException(Lcom/meituan/android/recce/exception/RecceException;Ljava/lang/Throwable;Ljava/util/HashMap;)V

    return-void
.end method

.method public handleException(Lcom/meituan/android/recce/exception/RecceException;Ljava/lang/Throwable;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/recce/exception/RecceException;",
            "Ljava/lang/Throwable;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x5835e3

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;->businessContext:Lcom/meituan/android/recce/context/g;

    .line 170028
    .line 170029
    invoke-virtual {p1}, Lcom/meituan/android/recce/exception/RecceException;->errorName()Ljava/lang/String;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v1

    .line 170033
    invoke-direct {p0, p2}, Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;->getInfoFromThrowable(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v2

    .line 170037
    invoke-static {v0, v1, v2, p3}, Lcom/meituan/android/recce/reporter/h;->s(Lcom/meituan/android/recce/context/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 170038
    .line 170039
    .line 170040
    invoke-static {p0, p1, p2}, Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher$$Lambda$1;->lambdaFactory$(Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;Lcom/meituan/android/recce/exception/RecceException;Ljava/lang/Throwable;)Ljava/lang/Runnable;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    invoke-static {p1}, Lcom/meituan/android/recce/utils/t;->b(Ljava/lang/Runnable;)V

    .line 170045
    .line 170046
    .line 170047
    invoke-static {}, Lcom/meituan/android/recce/dev/b;->a()Lcom/meituan/android/recce/dev/b;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
