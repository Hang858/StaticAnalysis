.class public final Lcom/sankuai/android/jarvis/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Random;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x74a0919f6029dbabL    # 6.073771049272728E253

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, La/a/a/a/a;->m(J)Ljava/util/Random;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/android/jarvis/i;->a:Ljava/util/Random;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/concurrent/ScheduledFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    const/16 v2, 0x78

    .line 120006
    .line 120007
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120008
    .line 120009
    .line 120010
    const/4 v3, 0x0

    .line 120011
    aput-object v1, v0, v3

    .line 120012
    .line 120013
    const/4 v1, 0x1

    .line 120014
    aput-object p0, v0, v1

    .line 120015
    .line 120016
    sget-object v1, Lcom/sankuai/android/jarvis/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const/4 v3, 0x0

    .line 120019
    const v4, 0x5a6539

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v5

    .line 120026
    if-eqz v5, :cond_0

    .line 120027
    .line 120028
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p0

    .line 120032
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 120033
    .line 120034
    return-object p0

    .line 120035
    :cond_0
    sget-object v0, Lcom/sankuai/android/jarvis/i;->a:Ljava/util/Random;

    .line 120036
    .line 120037
    const/16 v1, 0x64

    .line 120038
    .line 120039
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    const/16 v1, 0xa

    .line 120044
    .line 120045
    if-le v0, v1, :cond_1

    .line 120046
    .line 120047
    return-object v3

    .line 120048
    :cond_1
    sget v0, Lcom/sankuai/android/jarvis/e;->q:I

    .line 120049
    .line 120050
    sget-object v0, Lcom/sankuai/android/jarvis/e$e;->a:Lcom/sankuai/android/jarvis/e;

    .line 120051
    .line 120052
    invoke-virtual {v0}, Lcom/sankuai/android/jarvis/e;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    new-instance v1, Lcom/sankuai/android/jarvis/h;

    .line 120057
    .line 120058
    invoke-direct {v1, p0}, Lcom/sankuai/android/jarvis/h;-><init>(Ljava/lang/String;)V

    .line 120059
    .line 120060
    int-to-long v2, v2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;J)V
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
    new-instance v2, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v1, v3

    .line 170013
    .line 170014
    new-instance v2, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v3, 0x2

    .line 170020
    aput-object v2, v1, v3

    .line 170021
    .line 170022
    sget-object v2, Lcom/sankuai/android/jarvis/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const/4 v3, 0x0

    .line 170025
    const v4, 0xa60cf3

    .line 170026
    .line 170027
    .line 170028
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v5

    .line 170032
    if-eqz v5, :cond_0

    .line 170033
    .line 170034
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 170039
    .line 170040
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    const-string v2, "jtype"

    .line 170044
    .line 170045
    const-string v3, "butn"

    .line 170046
    .line 170047
    invoke-static {v0, v1, v2, v3, p0}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170048
    .line 170049
    .line 170050
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p0

    .line 170054
    const-string p1, "butst"

    .line 170055
    .line 170056
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    sget p0, Lcom/sankuai/android/jarvis/e;->q:I

    .line 170060
    .line 170061
    sget-object p0, Lcom/sankuai/android/jarvis/e$e;->a:Lcom/sankuai/android/jarvis/e;

    .line 170062
    .line 170063
    iget-object p0, p0, Lcom/sankuai/android/jarvis/e;->d:Lcom/sankuai/android/jarvis/b;

    .line 170064
    .line 170065
    check-cast p0, Lcom/sankuai/android/jarvis/n$a;

    .line 170066
    .line 170067
    invoke-virtual {p0, v1}, Lcom/sankuai/android/jarvis/n$a;->a(Ljava/util/Map;)V

    .line 170068
    .line 170069
    .line 170070
    return-void
.end method

.method public static c(Ljava/lang/String;J)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/android/jarvis/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x965648

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    const-string v0, "\u4e1a\u52a1\u4efb\u52a1\u8017\u65f6\u5f02\u5e38"

    .line 170031
    .line 170032
    const-string v1, "\n"

    .line 170033
    .line 170034
    const-string v2, "\u4e1a\u52a1\u7ebf\u7a0b\u6c60\u540d\u79f0: "

    .line 170035
    .line 170036
    invoke-static {v0, v1, v2, p0, v1}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p0

    .line 170040
    const-string v0, "\u4e1a\u52a1\u4efb\u52a1\u8017\u65f6: "

    .line 170041
    .line 170042
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170049
    .line 170050
    .line 170051
    invoke-static {}, Lcom/sankuai/android/jarvis/e;->e()Lcom/sankuai/android/jarvis/e;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    iget-object p1, p1, Lcom/sankuai/android/jarvis/e;->d:Lcom/sankuai/android/jarvis/b;

    .line 170056
    .line 170057
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p0

    check-cast p1, Lcom/sankuai/android/jarvis/n$a;

    invoke-virtual {p1, p0}, Lcom/sankuai/android/jarvis/n$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;I)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/android/jarvis/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x3ddfbe

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170031
    .line 170032
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170033
    .line 170034
    .line 170035
    const/4 v1, 0x5

    .line 170036
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v1

    .line 170040
    const-string v2, "jtype"

    .line 170041
    .line 170042
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    const-string v1, "butn"

    .line 170046
    .line 170047
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p0

    .line 170054
    const-string p1, "buqs"

    .line 170055
    .line 170056
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    invoke-static {}, Lcom/sankuai/android/jarvis/e;->e()Lcom/sankuai/android/jarvis/e;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p0

    .line 170063
    invoke-virtual {p0}, Lcom/sankuai/android/jarvis/e;->f()I

    .line 170064
    .line 170065
    .line 170066
    move-result p0

    .line 170067
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p0

    .line 170071
    const-string p1, "jtps"

    .line 170072
    .line 170073
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170074
    .line 170075
    .line 170076
    invoke-static {}, Lcom/sankuai/android/jarvis/e;->e()Lcom/sankuai/android/jarvis/e;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p0

    .line 170080
    iget-object p0, p0, Lcom/sankuai/android/jarvis/e;->d:Lcom/sankuai/android/jarvis/b;

    check-cast p0, Lcom/sankuai/android/jarvis/n$a;

    invoke-virtual {p0, v0}, Lcom/sankuai/android/jarvis/n$a;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static e(Ljava/lang/String;I)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/android/jarvis/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x4f02d6

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    const-string v0, "\u4e1a\u52a1\u7ebf\u7a0b\u961f\u5217\u5806\u79ef\u4efb\u52a1\u8fc7\u591a"

    .line 170031
    .line 170032
    const-string v1, "\n"

    .line 170033
    .line 170034
    const-string v2, "\u4e1a\u52a1\u7ebf\u7a0b\u6c60\u540d\u79f0: "

    .line 170035
    .line 170036
    invoke-static {v0, v1, v2, p0, v1}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p0

    .line 170040
    const-string v0, "\u4e1a\u52a1\u961f\u5217\u5806\u79ef\u7684\u4efb\u52a1\u6570: "

    .line 170041
    .line 170042
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170049
    .line 170050
    .line 170051
    invoke-static {}, Lcom/sankuai/android/jarvis/e;->e()Lcom/sankuai/android/jarvis/e;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    iget-object p1, p1, Lcom/sankuai/android/jarvis/e;->d:Lcom/sankuai/android/jarvis/b;

    .line 170056
    .line 170057
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p0

    check-cast p1, Lcom/sankuai/android/jarvis/n$a;

    invoke-virtual {p1, p0}, Lcom/sankuai/android/jarvis/n$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static f([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/android/jarvis/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xfef32e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    array-length v2, p0

    .line 120031
    :goto_0
    if-ge v1, v2, :cond_1

    .line 120032
    .line 120033
    aget-object v3, p0, v1

    .line 120034
    .line 120035
    const-string v4, "    at "

    .line 120036
    .line 120037
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    const-string v3, "\n"

    .line 120048
    .line 120049
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    add-int/lit8 v1, v1, 0x1

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p0

    .line 120059
    return-object p0
.end method

.method public static g()Ljava/util/concurrent/ScheduledFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Integer;

    .line 100004
    .line 100005
    const/16 v2, 0x3c

    .line 100006
    .line 100007
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    aput-object v1, v0, v3

    .line 100012
    .line 100013
    sget-object v1, Lcom/sankuai/android/jarvis/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const/4 v3, 0x0

    .line 100016
    const v4, 0xe45d9e

    .line 100017
    .line 100018
    .line 100019
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v5

    .line 100023
    if-eqz v5, :cond_0

    .line 100024
    .line 100025
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_0
    sget v0, Lcom/sankuai/android/jarvis/e;->q:I

    .line 100033
    .line 100034
    sget-object v0, Lcom/sankuai/android/jarvis/e$e;->a:Lcom/sankuai/android/jarvis/e;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/sankuai/android/jarvis/e;->b()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-nez v1, :cond_1

    .line 100041
    .line 100042
    return-object v3

    .line 100043
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/android/jarvis/e;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    new-instance v1, Lcom/sankuai/android/jarvis/g;

    .line 100048
    .line 100049
    invoke-direct {v1}, Lcom/sankuai/android/jarvis/g;-><init>()V

    .line 100050
    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    return-object v0
.end method
