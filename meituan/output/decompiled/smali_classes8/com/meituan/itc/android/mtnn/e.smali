.class public final Lcom/meituan/itc/android/mtnn/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4709207c875bf5dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    new-instance v1, Ljava/lang/Long;

    .line 170015
    .line 170016
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v2, 0x1

    .line 170020
    aput-object v1, v0, v2

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/itc/android/mtnn/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0xaf995f

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    iput-wide p1, p0, Lcom/meituan/itc/android/mtnn/e;->a:J

    .line 170038
    .line 170039
    iput-wide p3, p0, Lcom/meituan/itc/android/mtnn/e;->b:J

    .line 170040
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/itc/android/mtnn/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x12513

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-wide v0, p0, Lcom/meituan/itc/android/mtnn/e;->a:J

    .line 100019
    .line 100020
    const-wide/16 v2, 0x0

    .line 100021
    .line 100022
    cmp-long v4, v0, v2

    .line 100023
    .line 100024
    if-eqz v4, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100028
    .line 100029
    const-string v1, "MTNNSession native pointer is null, it may has been released"

    .line 100030
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)Lcom/meituan/itc/android/mtnn/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/itc/android/mtnn/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdd6e54

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/itc/android/mtnn/f;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/itc/android/mtnn/e;->a()V

    .line 120025
    .line 120026
    .line 120027
    iget-wide v0, p0, Lcom/meituan/itc/android/mtnn/e;->b:J

    .line 120028
    .line 120029
    iget-wide v2, p0, Lcom/meituan/itc/android/mtnn/e;->a:J

    .line 120030
    .line 120031
    invoke-static {v0, v1, v2, v3, p1}, Lcom/meituan/itc/android/mtnn/MTNNNetNative;->nativeGetSessionInput(JJLjava/lang/String;)J

    .line 120032
    .line 120033
    .line 120034
    move-result-wide v0

    .line 120035
    const-wide/16 v2, 0x0

    .line 120036
    .line 120037
    cmp-long p1, v2, v0

    .line 120038
    .line 120039
    if-nez p1, :cond_1

    .line 120040
    .line 120041
    const/4 p1, 0x0

    .line 120042
    return-object p1

    .line 120043
    :cond_1
    new-instance p1, Lcom/meituan/itc/android/mtnn/f;

    .line 120044
    .line 120045
    iget-wide v2, p0, Lcom/meituan/itc/android/mtnn/e;->b:J

    .line 120046
    .line 120047
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/meituan/itc/android/mtnn/f;-><init>(JJ)V

    .line 120048
    .line 120049
    .line 120050
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lcom/meituan/itc/android/mtnn/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/itc/android/mtnn/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd18c2c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/itc/android/mtnn/f;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/itc/android/mtnn/e;->a()V

    .line 120025
    .line 120026
    .line 120027
    iget-wide v0, p0, Lcom/meituan/itc/android/mtnn/e;->b:J

    .line 120028
    .line 120029
    iget-wide v2, p0, Lcom/meituan/itc/android/mtnn/e;->a:J

    .line 120030
    .line 120031
    invoke-static {v0, v1, v2, v3, p1}, Lcom/meituan/itc/android/mtnn/MTNNNetNative;->nativeGetSessionOutput(JJLjava/lang/String;)J

    .line 120032
    .line 120033
    .line 120034
    move-result-wide v0

    .line 120035
    const-wide/16 v2, 0x0

    .line 120036
    .line 120037
    cmp-long p1, v2, v0

    .line 120038
    .line 120039
    if-nez p1, :cond_1

    .line 120040
    .line 120041
    const/4 p1, 0x0

    .line 120042
    return-object p1

    .line 120043
    :cond_1
    new-instance p1, Lcom/meituan/itc/android/mtnn/f;

    .line 120044
    .line 120045
    iget-wide v2, p0, Lcom/meituan/itc/android/mtnn/e;->b:J

    .line 120046
    .line 120047
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/meituan/itc/android/mtnn/f;-><init>(JJ)V

    .line 120048
    .line 120049
    .line 120050
    return-object p1
.end method

.method public final d()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/itc/android/mtnn/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x767a98

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-wide v0, p0, Lcom/meituan/itc/android/mtnn/e;->a:J

    .line 100019
    .line 100020
    const-wide/16 v2, 0x0

    .line 100021
    .line 100022
    cmp-long v4, v0, v2

    .line 100023
    .line 100024
    if-eqz v4, :cond_1

    .line 100025
    .line 100026
    iget-wide v4, p0, Lcom/meituan/itc/android/mtnn/e;->b:J

    .line 100027
    .line 100028
    invoke-static {v4, v5, v0, v1}, Lcom/meituan/itc/android/mtnn/MTNNNetNative;->nativeReleaseSession(JJ)V

    .line 100029
    .line 100030
    .line 100031
    iput-wide v2, p0, Lcom/meituan/itc/android/mtnn/e;->a:J

    .line 100032
    .line 100033
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/itc/android/mtnn/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x425f61

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/itc/android/mtnn/e;->a()V

    .line 100019
    .line 100020
    .line 100021
    iget-wide v0, p0, Lcom/meituan/itc/android/mtnn/e;->b:J

    .line 100022
    .line 100023
    iget-wide v2, p0, Lcom/meituan/itc/android/mtnn/e;->a:J

    .line 100024
    .line 100025
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/itc/android/mtnn/MTNNNetNative;->nativeReshapeSession(JJ)Z

    return-void
.end method

.method public final f()Lcom/meituan/itc/android/mtnn/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/itc/android/mtnn/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9858ff

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/itc/android/mtnn/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/itc/android/mtnn/e;->a()V

    .line 100022
    .line 100023
    .line 100024
    iget-wide v0, p0, Lcom/meituan/itc/android/mtnn/e;->b:J

    .line 100025
    iget-wide v2, p0, Lcom/meituan/itc/android/mtnn/e;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/meituan/itc/android/mtnn/MTNNNetNative;->nativeRunSession(JJ)I

    move-result v0

    invoke-static {v0}, Lcom/meituan/itc/android/mtnn/b;->a(I)Lcom/meituan/itc/android/mtnn/b;

    move-result-object v0

    return-object v0
.end method
