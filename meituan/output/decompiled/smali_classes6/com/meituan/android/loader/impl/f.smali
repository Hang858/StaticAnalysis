.class public final Lcom/meituan/android/loader/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x4a138eb32029815dL    # 7.14580060846284E48

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->m(J)Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/loader/impl/f;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    .line 100011
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100012
    .line 100013
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100014
    .line 100015
    sput-object v0, Lcom/meituan/android/loader/impl/f;->b:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/loader/impl/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v5, 0x0

    .line 170017
    const v6, 0xe98a00

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v7

    .line 170024
    if-eqz v7, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Integer;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170033
    .line 170034
    .line 170035
    move-result p0

    .line 170036
    return p0

    .line 170037
    :cond_0
    if-ne p1, v4, :cond_1

    .line 170038
    .line 170039
    sget-object p1, Lcom/meituan/android/loader/impl/f;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170040
    .line 170041
    invoke-virtual {p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p0

    .line 170045
    move-object v5, p0

    .line 170046
    check-cast v5, Ljava/lang/Integer;

    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    if-ne p1, v0, :cond_2

    .line 170050
    .line 170051
    sget-object p1, Lcom/meituan/android/loader/impl/f;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170052
    .line 170053
    invoke-virtual {p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p0

    .line 170057
    move-object v5, p0

    .line 170058
    check-cast v5, Ljava/lang/Integer;

    .line 170059
    .line 170060
    :cond_2
    :goto_0
    if-nez v5, :cond_3

    .line 170061
    .line 170062
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v5

    .line 170066
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 170067
    .line 170068
    .line 170069
    move-result p0

    .line 170070
    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 7

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    new-instance v2, Ljava/lang/Integer;

    .line 210010
    .line 210011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v3, 0x2

    .line 210015
    aput-object v2, v0, v3

    .line 210016
    .line 210017
    sget-object v2, Lcom/meituan/android/loader/impl/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v4, 0x0

    .line 210020
    const v5, 0xc752c5

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v6

    .line 210027
    if-eqz v6, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    return-void

    .line 210033
    :cond_0
    invoke-static {p0, p2}, Lcom/meituan/android/loader/impl/f;->a(Ljava/lang/String;I)I

    .line 210034
    .line 210035
    .line 210036
    move-result v0

    .line 210037
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 210038
    .line 210039
    .line 210040
    move-result v2

    .line 210041
    if-le v0, v2, :cond_1

    .line 210042
    .line 210043
    return-void

    .line 210044
    :cond_1
    if-ne p2, v1, :cond_2

    .line 210045
    .line 210046
    sget-object p2, Lcom/meituan/android/loader/impl/f;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 210047
    .line 210048
    invoke-virtual {p2, p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210049
    .line 210050
    .line 210051
    goto :goto_0

    .line 210052
    :cond_2
    if-ne p2, v3, :cond_3

    .line 210053
    .line 210054
    sget-object p2, Lcom/meituan/android/loader/impl/f;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 210055
    .line 210056
    invoke-virtual {p2, p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210057
    .line 210058
    .line 210059
    :cond_3
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 210060
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DynLoaderState setState "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/loader/impl/i;->b(Ljava/lang/String;)V

    return-void
.end method
