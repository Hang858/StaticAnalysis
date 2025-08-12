.class public final Lcom/meituan/android/movie/tradebase/exception/d;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/movie/tradebase/util/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5cccd7dce79e93c6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x1

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/movie/tradebase/exception/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0x5f5cb6

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    new-instance v0, Lcom/meituan/android/movie/tradebase/util/i;

    .line 170033
    .line 170034
    invoke-direct {v0}, Lcom/meituan/android/movie/tradebase/util/i;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/exception/d;->a:Lcom/meituan/android/movie/tradebase/util/i;

    .line 170038
    .line 170039
    invoke-virtual {v0, p2}, Lcom/meituan/android/movie/tradebase/util/i;->a(I)Lcom/meituan/android/movie/tradebase/util/i;

    .line 170040
    .line 170041
    .line 170042
    instance-of p2, p1, Lcom/meituan/android/movie/tradebase/exception/d;

    .line 170043
    .line 170044
    if-eqz p2, :cond_1

    .line 170045
    .line 170046
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p2

    .line 170050
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 170051
    .line 170052
    .line 170053
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/exception/d;->a:Lcom/meituan/android/movie/tradebase/util/i;

    .line 170054
    .line 170055
    check-cast p1, Lcom/meituan/android/movie/tradebase/exception/d;

    .line 170056
    .line 170057
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/exception/d;->a:Lcom/meituan/android/movie/tradebase/util/i;

    .line 170058
    .line 170059
    iget p1, p1, Lcom/meituan/android/movie/tradebase/util/i;->a:I

    .line 170060
    .line 170061
    invoke-virtual {p2, p1}, Lcom/meituan/android/movie/tradebase/util/i;->a(I)Lcom/meituan/android/movie/tradebase/util/i;

    .line 170062
    .line 170063
    .line 170064
    goto :goto_0

    .line 170065
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 170066
    .line 170067
    .line 170068
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/movie/tradebase/exception/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3fc95e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/exception/d;->a:Lcom/meituan/android/movie/tradebase/util/i;

    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/util/i;->b()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-object p0
.end method
