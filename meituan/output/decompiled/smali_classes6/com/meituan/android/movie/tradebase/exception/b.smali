.class public final Lcom/meituan/android/movie/tradebase/exception/b;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3889c92dc65a271cL    # -1.8454789881861432E36

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 3

    .line 170000
    const-string v0, "seat"

    .line 170001
    .line 170002
    invoke-direct {p0, v0, p1}, Lcom/meituan/android/movie/tradebase/exception/b;-><init>(Ljava/lang/String;I)V

    .line 170003
    .line 170004
    .line 170005
    const/4 v1, 0x3

    .line 170006
    new-array v1, v1, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v0, v1, v2

    .line 170010
    .line 170011
    new-instance v0, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 p1, 0x1

    .line 170017
    aput-object v0, v1, p1

    .line 170018
    .line 170019
    const/4 p1, 0x2

    .line 170020
    aput-object p2, v1, p1

    .line 170021
    .line 170022
    sget-object p1, Lcom/meituan/android/movie/tradebase/exception/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v0, 0x444c3f

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v2

    .line 170031
    if-eqz v2, :cond_0

    .line 170032
    .line 170033
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/exception/b;->b:Ljava/lang/Object;

    .line 170038
    .line 170039
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/movie/tradebase/exception/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5da2ba

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput p2, p0, Lcom/meituan/android/movie/tradebase/exception/b;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/exception/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x946eaf

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v1, p0, Lcom/meituan/android/movie/tradebase/exception/b;->a:I

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    return v1

    .line 100030
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    instance-of v2, v1, Lcom/meituan/android/movie/tradebase/exception/f;

    .line 100035
    .line 100036
    if-eqz v2, :cond_2

    .line 100037
    .line 100038
    check-cast v1, Lcom/meituan/android/movie/tradebase/exception/f;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/exception/f;->a()I

    move-result v0

    :cond_2
    return v0
.end method

.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-object p0
.end method
