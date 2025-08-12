.class public final Lcom/meituan/android/paybase/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/paybase/utils/j$d;,
        Lcom/meituan/android/paybase/utils/j$a;,
        Lcom/meituan/android/paybase/utils/j$b;,
        Lcom/meituan/android/paybase/utils/j$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5c0e712a9d2e1211L    # 2.765808187815601E135

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/paybase/utils/j$b;)Lcom/meituan/android/paybase/utils/j$d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meituan/android/paybase/utils/j$b<",
            "TT;>;)",
            "Lcom/meituan/android/paybase/utils/j$d<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Lcom/meituan/android/paybase/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x652264

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/paybase/utils/j$d;

    return-object p0

    :cond_0
    invoke-static {v0, p0, v3}, Lcom/meituan/android/paybase/utils/j;->d(ZLcom/meituan/android/paybase/utils/j$b;Ljava/lang/Object;)Lcom/meituan/android/paybase/utils/j$d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/meituan/android/paybase/utils/j$b;Ljava/lang/Object;)Lcom/meituan/android/paybase/utils/j$d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meituan/android/paybase/utils/j$b<",
            "TT;>;TT;)",
            "Lcom/meituan/android/paybase/utils/j$d<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/paybase/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x4070e0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/paybase/utils/j$d;

    return-object p0

    :cond_0
    invoke-static {v1, p0, p1}, Lcom/meituan/android/paybase/utils/j;->d(ZLcom/meituan/android/paybase/utils/j$b;Ljava/lang/Object;)Lcom/meituan/android/paybase/utils/j$d;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/meituan/android/paybase/utils/j$c;)Lcom/meituan/android/paybase/utils/j$d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/paybase/utils/j$c;",
            ")",
            "Lcom/meituan/android/paybase/utils/j$d<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Lcom/meituan/android/paybase/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x3ded34

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/paybase/utils/j$d;

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lcom/meituan/android/paybase/utils/j;->e(ZLcom/meituan/android/paybase/utils/j$c;)Lcom/meituan/android/paybase/utils/j$d;

    move-result-object p0

    return-object p0
.end method

.method public static d(ZLcom/meituan/android/paybase/utils/j$b;Ljava/lang/Object;)Lcom/meituan/android/paybase/utils/j$d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lcom/meituan/android/paybase/utils/j$b<",
            "TT;>;TT;)",
            "Lcom/meituan/android/paybase/utils/j$d<",
            "TT;>;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object p2, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/paybase/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v2, 0x0

    .line 170020
    const v3, 0x1e90bc

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v4

    .line 170027
    if-eqz v4, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p0

    .line 170033
    check-cast p0, Lcom/meituan/android/paybase/utils/j$d;

    .line 170034
    .line 170035
    return-object p0

    .line 170036
    :cond_0
    :try_start_0
    new-instance v0, Lcom/meituan/android/paybase/utils/j$d;

    .line 170037
    .line 170038
    if-eqz p0, :cond_1

    .line 170039
    .line 170040
    invoke-interface {p1}, Lcom/meituan/android/paybase/utils/j$b;->run()Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p0

    .line 170044
    goto :goto_0

    .line 170045
    :cond_1
    move-object p0, p2

    .line 170046
    :goto_0
    invoke-direct {v0, p0, v2}, Lcom/meituan/android/paybase/utils/j$d;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170047
    .line 170048
    .line 170049
    return-object v0

    .line 170050
    :catchall_0
    move-exception p0

    .line 170051
    new-instance p1, Lcom/meituan/android/paybase/utils/j$d;

    .line 170052
    .line 170053
    invoke-direct {p1, p2, p0}, Lcom/meituan/android/paybase/utils/j$d;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 170054
    .line 170055
    .line 170056
    return-object p1
.end method

.method public static e(ZLcom/meituan/android/paybase/utils/j$c;)Lcom/meituan/android/paybase/utils/j$d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/meituan/android/paybase/utils/j$c;",
            ")",
            "Lcom/meituan/android/paybase/utils/j$d<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p1, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/paybase/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v2, 0x0

    .line 150017
    const v3, 0xc4cf85

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v4

    .line 150024
    if-eqz v4, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p0

    .line 150030
    check-cast p0, Lcom/meituan/android/paybase/utils/j$d;

    .line 150031
    .line 150032
    return-object p0

    .line 150033
    :cond_0
    if-eqz p0, :cond_1

    .line 150034
    .line 150035
    :try_start_0
    invoke-interface {p1}, Lcom/meituan/android/paybase/utils/j$c;->run()V

    .line 150036
    .line 150037
    .line 150038
    :cond_1
    new-instance p0, Lcom/meituan/android/paybase/utils/j$d;

    .line 150039
    .line 150040
    invoke-direct {p0, v2, v2}, Lcom/meituan/android/paybase/utils/j$d;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150041
    .line 150042
    .line 150043
    return-object p0

    .line 150044
    :catchall_0
    move-exception p0

    .line 150045
    new-instance p1, Lcom/meituan/android/paybase/utils/j$d;

    .line 150046
    .line 150047
    invoke-direct {p1, v2, p0}, Lcom/meituan/android/paybase/utils/j$d;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 150048
    .line 150049
    .line 150050
    return-object p1
.end method

.method public static f(Lcom/meituan/android/paybase/utils/j$b;Ljava/lang/Object;)Lcom/meituan/android/paybase/utils/j$d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meituan/android/paybase/utils/j$b<",
            "TT;>;TT;)",
            "Lcom/meituan/android/paybase/utils/j$d<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/paybase/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xb05fd9

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Lcom/meituan/android/paybase/utils/j$d;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/meituan/android/paybase/utils/j$b;->run()Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p0

    .line 150032
    if-eqz p0, :cond_1

    .line 150033
    .line 150034
    goto :goto_0

    .line 150035
    :cond_1
    move-object p0, p1

    .line 150036
    :goto_0
    new-instance v0, Lcom/meituan/android/paybase/utils/j$d;

    .line 150037
    .line 150038
    invoke-direct {v0, p0, v2}, Lcom/meituan/android/paybase/utils/j$d;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150039
    .line 150040
    .line 150041
    goto :goto_1

    .line 150042
    :catchall_0
    move-exception p0

    .line 150043
    new-instance v0, Lcom/meituan/android/paybase/utils/j$d;

    .line 150044
    .line 150045
    invoke-direct {v0, p1, p0}, Lcom/meituan/android/paybase/utils/j$d;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 150046
    .line 150047
    .line 150048
    :goto_1
    return-object v0
.end method
