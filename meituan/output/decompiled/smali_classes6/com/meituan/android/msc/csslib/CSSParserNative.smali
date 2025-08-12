.class public final Lcom/meituan/android/msc/csslib/CSSParserNative;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/msc/csslib/CSSParserNative$a;,
        Lcom/meituan/android/msc/csslib/CSSParserNative$b;,
        Lcom/meituan/android/msc/csslib/CSSParserNative$Source;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:I

.field public static e:I

.field public static volatile f:Z

.field public static g:Z

.field public static h:Z

.field public static i:Lcom/meituan/android/msc/csslib/CSSParserNative$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x38b00757d9e198f0L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->r(JZ)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/meituan/android/msc/csslib/CSSParserNative;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100011
    .line 100012
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100013
    .line 100014
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100015
    .line 100016
    .line 100017
    sput-object v0, Lcom/meituan/android/msc/csslib/CSSParserNative;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100018
    .line 100019
    new-instance v0, Ljava/lang/Object;

    .line 100020
    .line 100021
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    sput-object v0, Lcom/meituan/android/msc/csslib/CSSParserNative;->c:Ljava/lang/Object;

    .line 100025
    .line 100026
    sput-boolean v2, Lcom/meituan/android/msc/csslib/CSSParserNative;->f:Z

    .line 100027
    .line 100028
    sput-boolean v2, Lcom/meituan/android/msc/csslib/CSSParserNative;->g:Z

    .line 100029
    .line 100030
    sput-boolean v2, Lcom/meituan/android/msc/csslib/CSSParserNative;->h:Z

    .line 100031
    .line 100032
    new-instance v0, Lcom/meituan/android/msc/csslib/CSSParserNative$b;

    .line 100033
    .line 100034
    const/4 v1, 0x1

    .line 100035
    invoke-direct {v0, v1}, Lcom/meituan/android/msc/csslib/CSSParserNative$b;-><init>(I)V

    sput-object v0, Lcom/meituan/android/msc/csslib/CSSParserNative;->i:Lcom/meituan/android/msc/csslib/CSSParserNative$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;JLcom/meituan/android/msc/csslib/CSSParserNative$a;ZLcom/meituan/android/msc/csslib/c;Lcom/meituan/android/msc/csslib/c;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/meituan/android/msc/csslib/CSSParserNative$a;",
            "Z",
            "Lcom/meituan/android/msc/csslib/c<",
            "Lcom/meituan/dio/easy/DioFile;",
            ">;",
            "Lcom/meituan/android/msc/csslib/c<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 300000
    const/4 v0, 0x6

    .line 300001
    new-array v0, v0, [Ljava/lang/Object;

    .line 300002
    .line 300003
    const/4 v1, 0x0

    .line 300004
    aput-object p0, v0, v1

    .line 300005
    .line 300006
    new-instance v2, Ljava/lang/Long;

    .line 300007
    .line 300008
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 300009
    .line 300010
    .line 300011
    const/4 v3, 0x1

    .line 300012
    aput-object v2, v0, v3

    .line 300013
    .line 300014
    const/4 v2, 0x2

    .line 300015
    aput-object p3, v0, v2

    .line 300016
    .line 300017
    new-instance v2, Ljava/lang/Byte;

    .line 300018
    .line 300019
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 300020
    .line 300021
    .line 300022
    const/4 v4, 0x3

    .line 300023
    aput-object v2, v0, v4

    .line 300024
    .line 300025
    const/4 v2, 0x4

    .line 300026
    aput-object p5, v0, v2

    .line 300027
    .line 300028
    const/4 v2, 0x5

    .line 300029
    aput-object p6, v0, v2

    .line 300030
    .line 300031
    sget-object v2, Lcom/meituan/android/msc/csslib/CSSParserNative;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300032
    .line 300033
    const/4 v4, 0x0

    .line 300034
    const v5, 0x8c0a4f

    .line 300035
    .line 300036
    .line 300037
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300038
    .line 300039
    .line 300040
    move-result v6

    .line 300041
    if-eqz v6, :cond_0

    .line 300042
    .line 300043
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300044
    .line 300045
    .line 300046
    move-result-object p0

    .line 300047
    check-cast p0, Ljava/lang/String;

    .line 300048
    .line 300049
    return-object p0

    .line 300050
    :cond_0
    const-string v0, "\\?"

    .line 300051
    .line 300052
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 300053
    .line 300054
    .line 300055
    move-result-object p0

    .line 300056
    aget-object p0, p0, v1

    .line 300057
    .line 300058
    sget-object v0, Lcom/meituan/android/msc/csslib/CSSParserNative;->c:Ljava/lang/Object;

    .line 300059
    .line 300060
    monitor-enter v0

    .line 300061
    :try_start_0
    sget-object v1, Lcom/meituan/android/msc/csslib/CSSParserNative;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 300062
    .line 300063
    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300064
    .line 300065
    .line 300066
    move-result-object v2

    .line 300067
    check-cast v2, Ljava/lang/Integer;

    .line 300068
    .line 300069
    if-eqz v2, :cond_1

    .line 300070
    .line 300071
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 300072
    .line 300073
    .line 300074
    move-result v2

    .line 300075
    if-nez v2, :cond_2

    .line 300076
    .line 300077
    :cond_1
    invoke-static {p0, p3, p5, p6}, Lcom/meituan/android/msc/csslib/CSSParserNative;->h(Ljava/lang/String;Lcom/meituan/android/msc/csslib/CSSParserNative$a;Lcom/meituan/android/msc/csslib/c;Lcom/meituan/android/msc/csslib/c;)I

    .line 300078
    .line 300079
    .line 300080
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300081
    .line 300082
    .line 300083
    move-result-object p3

    .line 300084
    invoke-virtual {v1, p0, p3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300085
    .line 300086
    .line 300087
    :cond_2
    invoke-static {p0, p1, p2, p4}, Lcom/meituan/android/msc/csslib/CSSParserNative;->cascade(Ljava/lang/String;JZ)Ljava/lang/String;

    .line 300088
    .line 300089
    .line 300090
    move-result-object p0

    .line 300091
    monitor-exit v0

    .line 300092
    return-object p0

    .line 300093
    :catchall_0
    move-exception p0

    .line 300094
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300095
    throw p0
.end method

.method public static b(Ljava/lang/String;JLcom/meituan/android/msc/csslib/CSSParserNative$a;ZLcom/meituan/android/msc/csslib/c;Lcom/meituan/android/msc/csslib/c;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/meituan/android/msc/csslib/CSSParserNative$a;",
            "Z",
            "Lcom/meituan/android/msc/csslib/c<",
            "Lcom/meituan/dio/easy/DioFile;",
            ">;",
            "Lcom/meituan/android/msc/csslib/c<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .line 300000
    const/4 v0, 0x6

    .line 300001
    new-array v0, v0, [Ljava/lang/Object;

    .line 300002
    .line 300003
    const/4 v1, 0x0

    .line 300004
    aput-object p0, v0, v1

    .line 300005
    .line 300006
    new-instance v2, Ljava/lang/Long;

    .line 300007
    .line 300008
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 300009
    .line 300010
    .line 300011
    const/4 v3, 0x1

    .line 300012
    aput-object v2, v0, v3

    .line 300013
    .line 300014
    const/4 v2, 0x2

    .line 300015
    aput-object p3, v0, v2

    .line 300016
    .line 300017
    new-instance v2, Ljava/lang/Byte;

    .line 300018
    .line 300019
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 300020
    .line 300021
    .line 300022
    const/4 v4, 0x3

    .line 300023
    aput-object v2, v0, v4

    .line 300024
    .line 300025
    const/4 v2, 0x4

    .line 300026
    aput-object p5, v0, v2

    .line 300027
    .line 300028
    const/4 v2, 0x5

    .line 300029
    aput-object p6, v0, v2

    .line 300030
    .line 300031
    sget-object v2, Lcom/meituan/android/msc/csslib/CSSParserNative;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300032
    .line 300033
    const/4 v4, 0x0

    .line 300034
    const v5, 0xcd726a

    .line 300035
    .line 300036
    .line 300037
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300038
    .line 300039
    .line 300040
    move-result v6

    .line 300041
    if-eqz v6, :cond_0

    .line 300042
    .line 300043
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300044
    .line 300045
    .line 300046
    move-result-object p0

    .line 300047
    check-cast p0, [B

    .line 300048
    .line 300049
    return-object p0

    .line 300050
    :cond_0
    const-string v0, "\\?"

    .line 300051
    .line 300052
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 300053
    .line 300054
    .line 300055
    move-result-object p0

    .line 300056
    aget-object p0, p0, v1

    .line 300057
    .line 300058
    sget-object v0, Lcom/meituan/android/msc/csslib/CSSParserNative;->c:Ljava/lang/Object;

    .line 300059
    .line 300060
    monitor-enter v0

    .line 300061
    :try_start_0
    sget-object v1, Lcom/meituan/android/msc/csslib/CSSParserNative;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 300062
    .line 300063
    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300064
    .line 300065
    .line 300066
    move-result-object v2

    .line 300067
    check-cast v2, Ljava/lang/Integer;

    .line 300068
    .line 300069
    if-eqz v2, :cond_1

    .line 300070
    .line 300071
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 300072
    .line 300073
    .line 300074
    move-result v2

    .line 300075
    if-nez v2, :cond_2

    .line 300076
    .line 300077
    :cond_1
    invoke-static {p0, p3, p5, p6}, Lcom/meituan/android/msc/csslib/CSSParserNative;->h(Ljava/lang/String;Lcom/meituan/android/msc/csslib/CSSParserNative$a;Lcom/meituan/android/msc/csslib/c;Lcom/meituan/android/msc/csslib/c;)I

    .line 300078
    .line 300079
    .line 300080
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300081
    .line 300082
    .line 300083
    move-result-object p3

    .line 300084
    invoke-virtual {v1, p0, p3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300085
    .line 300086
    .line 300087
    :cond_2
    invoke-static {p0, p1, p2, p4}, Lcom/meituan/android/msc/csslib/CSSParserNative;->cascade2(Ljava/lang/String;JZ)[B

    .line 300088
    .line 300089
    .line 300090
    move-result-object p0

    .line 300091
    monitor-exit v0

    .line 300092
    return-object p0

    .line 300093
    :catchall_0
    move-exception p0

    .line 300094
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300095
    throw p0
.end method

.method public static c(Ljava/lang/String;JLcom/meituan/android/msc/csslib/CSSParserNative$a;Z)[B
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    new-instance v2, Ljava/lang/Long;

    .line 250007
    .line 250008
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v3, 0x1

    .line 250012
    aput-object v2, v0, v3

    .line 250013
    .line 250014
    const/4 v2, 0x2

    .line 250015
    aput-object p3, v0, v2

    .line 250016
    .line 250017
    new-instance p3, Ljava/lang/Byte;

    .line 250018
    .line 250019
    invoke-direct {p3, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 250020
    .line 250021
    .line 250022
    const/4 v2, 0x3

    .line 250023
    aput-object p3, v0, v2

    .line 250024
    .line 250025
    sget-object p3, Lcom/meituan/android/msc/csslib/CSSParserNative;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const/4 v2, 0x0

    .line 250028
    const v3, 0x1d1253

    .line 250029
    .line 250030
    .line 250031
    invoke-static {v0, v2, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250032
    .line 250033
    .line 250034
    move-result v4

    .line 250035
    if-eqz v4, :cond_0

    .line 250036
    .line 250037
    invoke-static {v0, v2, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250038
    .line 250039
    .line 250040
    move-result-object p0

    .line 250041
    check-cast p0, [B

    .line 250042
    .line 250043
    return-object p0

    .line 250044
    :cond_0
    const-string p3, "\\?"

    .line 250045
    .line 250046
    invoke-virtual {p0, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 250047
    .line 250048
    .line 250049
    move-result-object p0

    .line 250050
    aget-object p0, p0, v1

    .line 250051
    .line 250052
    sget-object p3, Lcom/meituan/android/msc/csslib/CSSParserNative;->c:Ljava/lang/Object;

    .line 250053
    .line 250054
    monitor-enter p3

    .line 250055
    :try_start_0
    invoke-static {p0, p1, p2, p4}, Lcom/meituan/android/msc/csslib/CSSParserNative;->cascade2(Ljava/lang/String;JZ)[B

    .line 250056
    .line 250057
    .line 250058
    move-result-object p0

    .line 250059
    monitor-exit p3

    .line 250060
    return-object p0

    .line 250061
    :catchall_0
    move-exception p0

    .line 250062
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250063
    throw p0
.end method

.method private static native cascade(Ljava/lang/String;JZ)Ljava/lang/String;
.end method

.method private static native cascade2(Ljava/lang/String;JZ)[B
.end method

.method private static native cascadeWxs(Ljava/lang/String;JZ)[B
.end method

.method private static native clearRenderStyle(J)V
.end method

.method public static d(Ljava/lang/String;JLcom/meituan/android/msc/csslib/CSSParserNative$a;Z)Ljava/lang/String;
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    new-instance v2, Ljava/lang/Long;

    .line 250007
    .line 250008
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v3, 0x1

    .line 250012
    aput-object v2, v0, v3

    .line 250013
    .line 250014
    const/4 v2, 0x2

    .line 250015
    aput-object p3, v0, v2

    .line 250016
    .line 250017
    new-instance p3, Ljava/lang/Byte;

    .line 250018
    .line 250019
    invoke-direct {p3, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 250020
    .line 250021
    .line 250022
    const/4 v2, 0x3

    .line 250023
    aput-object p3, v0, v2

    .line 250024
    .line 250025
    sget-object p3, Lcom/meituan/android/msc/csslib/CSSParserNative;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const/4 v2, 0x0

    .line 250028
    const v3, 0x5a95a1

    .line 250029
    .line 250030
    .line 250031
    invoke-static {v0, v2, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250032
    .line 250033
    .line 250034
    move-result v4

    .line 250035
    if-eqz v4, :cond_0

    .line 250036
    .line 250037
    invoke-static {v0, v2, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250038
    .line 250039
    .line 250040
    move-result-object p0

    .line 250041
    check-cast p0, Ljava/lang/String;

    .line 250042
    .line 250043
    return-object p0

    .line 250044
    :cond_0
    const-string p3, "\\?"

    .line 250045
    .line 250046
    invoke-virtual {p0, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 250047
    .line 250048
    .line 250049
    move-result-object p0

    .line 250050
    aget-object p0, p0, v1

    .line 250051
    .line 250052
    sget-object p3, Lcom/meituan/android/msc/csslib/CSSParserNative;->c:Ljava/lang/Object;

    .line 250053
    .line 250054
    monitor-enter p3

    .line 250055
    :try_start_0
    invoke-static {p0, p1, p2, p4}, Lcom/meituan/android/msc/csslib/CSSParserNative;->cascade(Ljava/lang/String;JZ)Ljava/lang/String;

    .line 250056
    .line 250057
    .line 250058
    move-result-object p0

    .line 250059
    monitor-exit p3

    .line 250060
    return-object p0

    .line 250061
    :catchall_0
    move-exception p0

    .line 250062
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250063
    throw p0
.end method

.method public static native destroy(Ljava/lang/String;)V
.end method

.method public static e(Ljava/lang/String;JLcom/meituan/android/msc/csslib/CSSParserNative$a;ZLcom/meituan/android/msc/csslib/c;Lcom/meituan/android/msc/csslib/c;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/meituan/android/msc/csslib/CSSParserNative$a;",
            "Z",
            "Lcom/meituan/android/msc/csslib/c<",
            "Lcom/meituan/dio/easy/DioFile;",
            ">;",
            "Lcom/meituan/android/msc/csslib/c<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .line 300000
    const/4 v0, 0x6

    .line 300001
    new-array v0, v0, [Ljava/lang/Object;

    .line 300002
    .line 300003
    const/4 v1, 0x0

    .line 300004
    aput-object p0, v0, v1

    .line 300005
    .line 300006
    new-instance v2, Ljava/lang/Long;

    .line 300007
    .line 300008
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 300009
    .line 300010
    .line 300011
    const/4 v3, 0x1

    .line 300012
    aput-object v2, v0, v3

    .line 300013
    .line 300014
    const/4 v2, 0x2

    .line 300015
    aput-object p3, v0, v2

    .line 300016
    .line 300017
    new-instance v2, Ljava/lang/Byte;

    .line 300018
    .line 300019
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 300020
    .line 300021
    .line 300022
    const/4 v4, 0x3

    .line 300023
    aput-object v2, v0, v4

    .line 300024
    .line 300025
    const/4 v2, 0x4

    .line 300026
    aput-object p5, v0, v2

    .line 300027
    .line 300028
    const/4 v2, 0x5

    .line 300029
    aput-object p6, v0, v2

    .line 300030
    .line 300031
    sget-object v2, Lcom/meituan/android/msc/csslib/CSSParserNative;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300032
    .line 300033
    const/4 v4, 0x0

    .line 300034
    const v5, 0x2e43f8

    .line 300035
    .line 300036
    .line 300037
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300038
    .line 300039
    .line 300040
    move-result v6

    .line 300041
    if-eqz v6, :cond_0

    .line 300042
    .line 300043
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300044
    .line 300045
    .line 300046
    move-result-object p0

    .line 300047
    check-cast p0, [B

    .line 300048
    .line 300049
    return-object p0

    .line 300050
    :cond_0
    const-string v0, "\\?"

    .line 300051
    .line 300052
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 300053
    .line 300054
    .line 300055
    move-result-object p0

    .line 300056
    aget-object p0, p0, v1

    .line 300057
    .line 300058
    sget-object v0, Lcom/meituan/android/msc/csslib/CSSParserNative;->c:Ljava/lang/Object;

    .line 300059
    .line 300060
    monitor-enter v0

    .line 300061
    :try_start_0
    sget-object v1, Lcom/meituan/android/msc/csslib/CSSParserNative;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 300062
    .line 300063
    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300064
    .line 300065
    .line 300066
    move-result-object v2

    .line 300067
    check-cast v2, Ljava/lang/Integer;

    .line 300068
    .line 300069
    if-eqz v2, :cond_1

    .line 300070
    .line 300071
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 300072
    .line 300073
    .line 300074
    move-result v2

    .line 300075
    if-nez v2, :cond_2

    .line 300076
    .line 300077
    :cond_1
    invoke-static {p0, p3, p5, p6}, Lcom/meituan/android/msc/csslib/CSSParserNative;->h(Ljava/lang/String;Lcom/meituan/android/msc/csslib/CSSParserNative$a;Lcom/meituan/android/msc/csslib/c;Lcom/meituan/android/msc/csslib/c;)I

    .line 300078
    .line 300079
    .line 300080
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300081
    .line 300082
    .line 300083
    move-result-object p3

    .line 300084
    invoke-virtual {v1, p0, p3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300085
    .line 300086
    .line 300087
    :cond_2
    invoke-static {p0, p1, p2, p4}, Lcom/meituan/android/msc/csslib/CSSParserNative;->cascadeWxs(Ljava/lang/String;JZ)[B

    .line 300088
    .line 300089
    .line 300090
    move-result-object p0

    .line 300091
    monitor-exit v0

    .line 300092
    return-object p0

    .line 300093
    :catchall_0
    move-exception p0

    .line 300094
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300095
    throw p0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/msc/csslib/CSSParserNative;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x2464db

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    const-string v1, "\\?"

    .line 130023
    .line 130024
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v1

    .line 130028
    aget-object v1, v1, v2

    .line 130029
    .line 130030
    sget-object v3, Lcom/meituan/android/msc/csslib/CSSParserNative;->c:Ljava/lang/Object;

    .line 130031
    .line 130032
    monitor-enter v3

    .line 130033
    :try_start_0
    sget-object v4, Lcom/meituan/android/msc/csslib/CSSParserNative;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130034
    .line 130035
    invoke-virtual {v4, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v5

    .line 130039
    check-cast v5, Ljava/lang/Integer;

    .line 130040
    .line 130041
    if-eqz v5, :cond_1

    .line 130042
    .line 130043
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 130044
    .line 130045
    .line 130046
    move-result v6

    .line 130047
    if-gt v6, v0, :cond_3

    .line 130048
    .line 130049
    :cond_1
    sget-boolean v0, Lcom/meituan/android/msc/csslib/CSSParserNative;->h:Z

    .line 130050
    .line 130051
    if-eqz v0, :cond_2

    .line 130052
    .line 130053
    sget-object v0, Lcom/meituan/android/msc/csslib/CSSParserNative;->i:Lcom/meituan/android/msc/csslib/CSSParserNative$b;

    .line 130054
    .line 130055
    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130056
    .line 130057
    .line 130058
    goto :goto_0

    .line 130059
    :cond_2
    invoke-static {v1}, Lcom/meituan/android/msc/csslib/CSSParserNative;->destroy(Ljava/lang/String;)V

    .line 130060
    .line 130061
    .line 130062
    :cond_3
    :goto_0
    if-eqz v5, :cond_5

    .line 130063
    .line 130064
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 130065
    .line 130066
    .line 130067
    move-result p0

    .line 130068
    if-gez p0, :cond_4

    .line 130069
    .line 130070
    goto :goto_1

    .line 130071
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 130072
    .line 130073
    .line 130074
    move-result p0

    .line 130075
    add-int/lit8 v2, p0, -0x1

    .line 130076
    .line 130077
    :cond_5
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130078
    .line 130079
    .line 130080
    move-result-object p0

    .line 130081
    invoke-virtual {v4, v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130082
    .line 130083
    .line 130084
    monitor-exit v3

    .line 130085
    return-void

    .line 130086
    :catchall_0
    move-exception p0

    .line 130087
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130088
    throw p0
.end method

.method public static g(Landroid/content/Context;ZZZI)V
    .locals 6

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    new-instance v1, Ljava/lang/Byte;

    .line 280007
    .line 280008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v2, 0x1

    .line 280012
    aput-object v1, v0, v2

    .line 280013
    .line 280014
    new-instance v1, Ljava/lang/Byte;

    .line 280015
    .line 280016
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 280017
    .line 280018
    .line 280019
    const/4 v3, 0x2

    .line 280020
    aput-object v1, v0, v3

    .line 280021
    .line 280022
    new-instance v1, Ljava/lang/Byte;

    .line 280023
    .line 280024
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 280025
    .line 280026
    .line 280027
    const/4 v3, 0x3

    .line 280028
    aput-object v1, v0, v3

    .line 280029
    .line 280030
    new-instance v1, Ljava/lang/Integer;

    .line 280031
    .line 280032
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280033
    .line 280034
    .line 280035
    const/4 v3, 0x4

    .line 280036
    aput-object v1, v0, v3

    .line 280037
    .line 280038
    sget-object v1, Lcom/meituan/android/msc/csslib/CSSParserNative;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280039
    .line 280040
    const/4 v3, 0x0

    .line 280041
    const v4, 0xdcd957

    .line 280042
    .line 280043
    .line 280044
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280045
    .line 280046
    .line 280047
    move-result v5

    .line 280048
    if-eqz v5, :cond_0

    .line 280049
    .line 280050
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280051
    .line 280052
    .line 280053
    return-void

    .line 280054
    :cond_0
    invoke-static {}, Lcom/meituan/android/msc/csslib/a;->a()Landroid/content/Context;

    .line 280055
    .line 280056
    .line 280057
    move-result-object v0

    .line 280058
    if-nez v0, :cond_1

    .line 280059
    .line 280060
    if-eqz p0, :cond_1

    .line 280061
    .line 280062
    invoke-static {p0}, Lcom/meituan/android/msc/csslib/a;->b(Landroid/content/Context;)V

    .line 280063
    .line 280064
    .line 280065
    :cond_1
    sget-object p0, Lcom/meituan/android/msc/csslib/CSSParserNative;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 280066
    .line 280067
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 280068
    .line 280069
    .line 280070
    move-result v0

    .line 280071
    if-eqz v0, :cond_2

    .line 280072
    .line 280073
    return-void

    .line 280074
    :cond_2
    sget-object v0, Lcom/meituan/android/msc/csslib/CSSParserNative;->c:Ljava/lang/Object;

    .line 280075
    .line 280076
    monitor-enter v0

    .line 280077
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 280078
    .line 280079
    .line 280080
    move-result v1

    .line 280081
    if-eqz v1, :cond_3

    .line 280082
    .line 280083
    monitor-exit v0

    .line 280084
    return-void

    .line 280085
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 280086
    .line 280087
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 280088
    .line 280089
    .line 280090
    const-string v3, "c++_shared"

    .line 280091
    .line 280092
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280093
    .line 280094
    .line 280095
    const-string v3, "msccsslib"

    .line 280096
    .line 280097
    invoke-static {v3, v1}, Lcom/meituan/android/soloader/l;->n(Ljava/lang/String;Ljava/util/List;)V

    .line 280098
    .line 280099
    .line 280100
    invoke-static {}, Lcom/meituan/android/msc/csslib/CSSParserNative;->l()V

    .line 280101
    .line 280102
    .line 280103
    invoke-static {p1, p2}, Lcom/meituan/android/msc/csslib/CSSParserNative;->setupOptimizeConfig(ZZ)V

    .line 280104
    .line 280105
    .line 280106
    if-lez p4, :cond_4

    .line 280107
    .line 280108
    new-instance p1, Lcom/meituan/android/msc/csslib/CSSParserNative$b;

    .line 280109
    .line 280110
    invoke-direct {p1, p4}, Lcom/meituan/android/msc/csslib/CSSParserNative$b;-><init>(I)V

    .line 280111
    .line 280112
    .line 280113
    sput-object p1, Lcom/meituan/android/msc/csslib/CSSParserNative;->i:Lcom/meituan/android/msc/csslib/CSSParserNative$b;

    .line 280114
    .line 280115
    sput-boolean v2, Lcom/meituan/android/msc/csslib/CSSParserNative;->h:Z

    .line 280116
    .line 280117
    :cond_4
    sput-boolean p3, Lcom/meituan/android/msc/csslib/CSSParserNative;->g:Z

    .line 280118
    .line 280119
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 280120
    .line 280121
    .line 280122
    monitor-exit v0

    .line 280123
    return-void

    .line 280124
    :catchall_0
    move-exception p0

    .line 280125
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280126
    throw p0
.end method

.method public static native getAllShadowStyles(Ljava/lang/String;J)Ljava/lang/String;
.end method

.method public static native getInlineStyles(J)Ljava/lang/String;
.end method

.method public static native getMatchedStyles(Ljava/lang/String;J)Ljava/lang/String;
.end method

.method public static native getSimplifiedCalculatedStyles(J)Ljava/lang/String;
.end method

.method public static h(Ljava/lang/String;Lcom/meituan/android/msc/csslib/CSSParserNative$a;Lcom/meituan/android/msc/csslib/c;Lcom/meituan/android/msc/csslib/c;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/msc/csslib/CSSParserNative$a;",
            "Lcom/meituan/android/msc/csslib/c<",
            "Lcom/meituan/dio/easy/DioFile;",
            ">;",
            "Lcom/meituan/android/msc/csslib/c<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v1, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v2, 0x0

    .line 250004
    aput-object p0, v1, v2

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p1, v1, v2

    .line 250008
    .line 250009
    const/4 v3, 0x2

    .line 250010
    aput-object p2, v1, v3

    .line 250011
    .line 250012
    const/4 v3, 0x3

    .line 250013
    aput-object p3, v1, v3

    .line 250014
    .line 250015
    sget-object v4, Lcom/meituan/android/msc/csslib/CSSParserNative;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v5, 0x0

    .line 250018
    const v6, 0xda68a1

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v7

    .line 250025
    if-eqz v7, :cond_0

    .line 250026
    .line 250027
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    move-result-object p0

    .line 250031
    check-cast p0, Ljava/lang/Integer;

    .line 250032
    .line 250033
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 250034
    .line 250035
    .line 250036
    move-result p0

    .line 250037
    return p0

    .line 250038
    :cond_0
    sget-boolean v1, Lcom/meituan/android/msc/csslib/CSSParserNative;->h:Z

    .line 250039
    .line 250040
    if-eqz v1, :cond_1

    .line 250041
    .line 250042
    sget-object v1, Lcom/meituan/android/msc/csslib/CSSParserNative;->i:Lcom/meituan/android/msc/csslib/CSSParserNative$b;

    .line 250043
    .line 250044
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250045
    .line 250046
    .line 250047
    move-result-object v1

    .line 250048
    if-eqz v1, :cond_1

    .line 250049
    .line 250050
    return v2

    .line 250051
    :cond_1
    sget-boolean v1, Lcom/meituan/android/msc/csslib/CSSParserNative;->g:Z

    .line 250052
    .line 250053
    if-eqz v1, :cond_4

    .line 250054
    .line 250055
    if-eqz p2, :cond_4

    .line 250056
    .line 250057
    invoke-interface {p2}, Lcom/meituan/android/msc/csslib/c;->get()Ljava/lang/Object;

    .line 250058
    .line 250059
    .line 250060
    move-result-object p2

    .line 250061
    check-cast p2, Lcom/meituan/dio/easy/DioFile;

    .line 250062
    .line 250063
    if-eqz p2, :cond_4

    .line 250064
    .line 250065
    invoke-virtual {p2}, Lcom/meituan/dio/easy/DioFile;->A()Z

    .line 250066
    .line 250067
    .line 250068
    move-result v1

    .line 250069
    if-eqz v1, :cond_4

    .line 250070
    .line 250071
    invoke-virtual {p2}, Lcom/meituan/dio/easy/DioFile;->f()Z

    .line 250072
    .line 250073
    .line 250074
    move-result v1

    .line 250075
    if-eqz v1, :cond_4

    .line 250076
    .line 250077
    invoke-virtual {p2}, Lcom/meituan/dio/easy/DioFile;->c()Z

    .line 250078
    .line 250079
    .line 250080
    move-result v1

    .line 250081
    if-eqz v1, :cond_4

    .line 250082
    .line 250083
    invoke-virtual {p2}, Lcom/meituan/dio/easy/DioFile;->w()Ljava/io/File;

    .line 250084
    .line 250085
    .line 250086
    move-result-object v1

    .line 250087
    if-eqz v1, :cond_4

    .line 250088
    .line 250089
    invoke-virtual {p2}, Lcom/meituan/dio/easy/DioFile;->l()Ljava/lang/String;

    .line 250090
    .line 250091
    .line 250092
    move-result-object p2

    .line 250093
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250094
    .line 250095
    .line 250096
    move-result v2

    .line 250097
    if-nez v2, :cond_4

    .line 250098
    .line 250099
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 250100
    .line 250101
    .line 250102
    move-result-object v1

    .line 250103
    if-nez p3, :cond_2

    .line 250104
    .line 250105
    goto :goto_0

    .line 250106
    :cond_2
    invoke-interface {p3}, Lcom/meituan/android/msc/csslib/c;->get()Ljava/lang/Object;

    .line 250107
    .line 250108
    .line 250109
    move-result-object p3

    .line 250110
    move-object v5, p3

    .line 250111
    check-cast v5, Ljava/lang/String;

    .line 250112
    .line 250113
    :goto_0
    invoke-static {p0, v1, p2, v5}, Lcom/meituan/android/msc/csslib/CSSParserNative;->parseByPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 250114
    .line 250115
    .line 250116
    move-result p2

    .line 250117
    if-eqz p2, :cond_3

    .line 250118
    .line 250119
    return v3

    .line 250120
    :cond_3
    invoke-interface {p1}, Lcom/meituan/android/msc/csslib/CSSParserNative$a;->b()Ljava/lang/String;

    .line 250121
    .line 250122
    .line 250123
    move-result-object p1

    .line 250124
    invoke-static {p0, p1}, Lcom/meituan/android/msc/csslib/CSSParserNative;->parse(Ljava/lang/String;Ljava/lang/String;)V

    .line 250125
    .line 250126
    .line 250127
    return v0

    .line 250128
    :cond_4
    invoke-interface {p1}, Lcom/meituan/android/msc/csslib/CSSParserNative$a;->b()Ljava/lang/String;

    .line 250129
    .line 250130
    .line 250131
    move-result-object p1

    .line 250132
    invoke-static {p0, p1}, Lcom/meituan/android/msc/csslib/CSSParserNative;->parse(Ljava/lang/String;Ljava/lang/String;)V

    .line 250133
    .line 250134
    .line 250135
    return v0
.end method

.method public static i(Ljava/lang/String;Lcom/meituan/android/msc/csslib/CSSParserNative$a;Lcom/meituan/android/msc/csslib/c;Lcom/meituan/android/msc/csslib/c;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/msc/csslib/CSSParserNative$a;",
            "Lcom/meituan/android/msc/csslib/c<",
            "Lcom/meituan/dio/easy/DioFile;",
            ">;",
            "Lcom/meituan/android/msc/csslib/c<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p1, v0, v2

    .line 250008
    .line 250009
    const/4 v3, 0x2

    .line 250010
    aput-object p2, v0, v3

    .line 250011
    .line 250012
    const/4 v4, 0x3

    .line 250013
    aput-object p3, v0, v4

    .line 250014
    .line 250015
    sget-object v4, Lcom/meituan/android/msc/csslib/CSSParserNative;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v5, 0x0

    .line 250018
    const v6, 0xeecba9

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v7

    .line 250025
    if-eqz v7, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    move-result-object p0

    .line 250031
    check-cast p0, Ljava/lang/Integer;

    .line 250032
    .line 250033
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 250034
    .line 250035
    .line 250036
    move-result p0

    .line 250037
    return p0

    .line 250038
    :cond_0
    :try_start_0
    const-string v0, "\\?"

    .line 250039
    .line 250040
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 250041
    .line 250042
    .line 250043
    move-result-object p0

    .line 250044
    aget-object p0, p0, v1

    .line 250045
    .line 250046
    sget-object v0, Lcom/meituan/android/msc/csslib/CSSParserNative;->c:Ljava/lang/Object;

    .line 250047
    .line 250048
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250049
    :try_start_1
    sget-object v4, Lcom/meituan/android/msc/csslib/CSSParserNative;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 250050
    .line 250051
    invoke-virtual {v4, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250052
    .line 250053
    .line 250054
    move-result-object v5

    .line 250055
    check-cast v5, Ljava/lang/Integer;

    .line 250056
    .line 250057
    if-eqz v5, :cond_2

    .line 250058
    .line 250059
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 250060
    .line 250061
    .line 250062
    move-result v6

    .line 250063
    if-nez v6, :cond_1

    .line 250064
    .line 250065
    goto :goto_0

    .line 250066
    :cond_1
    const/4 v1, 0x2

    .line 250067
    goto :goto_1

    .line 250068
    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/meituan/android/msc/csslib/CSSParserNative;->h(Ljava/lang/String;Lcom/meituan/android/msc/csslib/CSSParserNative$a;Lcom/meituan/android/msc/csslib/c;Lcom/meituan/android/msc/csslib/c;)I

    .line 250069
    .line 250070
    .line 250071
    move-result p1

    .line 250072
    move v1, p1

    .line 250073
    :goto_1
    if-eqz v5, :cond_4

    .line 250074
    .line 250075
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 250076
    .line 250077
    .line 250078
    move-result p1

    .line 250079
    if-gtz p1, :cond_3

    .line 250080
    .line 250081
    goto :goto_2

    .line 250082
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 250083
    .line 250084
    .line 250085
    move-result p1

    .line 250086
    add-int/2addr v2, p1

    .line 250087
    :cond_4
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250088
    .line 250089
    .line 250090
    move-result-object p1

    .line 250091
    invoke-virtual {v4, p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250092
    .line 250093
    .line 250094
    monitor-exit v0

    .line 250095
    goto :goto_3

    .line 250096
    :catchall_0
    move-exception p0

    .line 250097
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250098
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 250099
    :catch_0
    move-exception p0

    .line 250100
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    :goto_3
    return v1
.end method

.method private static native initCSS(IIF)V
.end method

.method public static j(Ljava/lang/String;Lcom/meituan/android/msc/csslib/CSSParserNative$a;Lcom/meituan/android/msc/csslib/c;Lcom/meituan/android/msc/csslib/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/msc/csslib/CSSParserNative$a;",
            "Lcom/meituan/android/msc/csslib/c<",
            "Lcom/meituan/dio/easy/DioFile;",
            ">;",
            "Lcom/meituan/android/msc/csslib/c<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p1, v0, v2

    .line 250008
    .line 250009
    const/4 v2, 0x2

    .line 250010
    aput-object p2, v0, v2

    .line 250011
    .line 250012
    const/4 v2, 0x3

    .line 250013
    aput-object p3, v0, v2

    .line 250014
    .line 250015
    sget-object v2, Lcom/meituan/android/msc/csslib/CSSParserNative;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v3, 0x0

    .line 250018
    const v4, 0x23fb24

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v5

    .line 250025
    if-eqz v5, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    return-void

    .line 250031
    :cond_0
    :try_start_0
    const-string v0, "\\?"

    .line 250032
    .line 250033
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 250034
    .line 250035
    .line 250036
    move-result-object p0

    .line 250037
    aget-object p0, p0, v1

    .line 250038
    .line 250039
    sget-object v0, Lcom/meituan/android/msc/csslib/CSSParserNative;->c:Ljava/lang/Object;

    .line 250040
    .line 250041
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250042
    :try_start_1
    invoke-static {p0, p1, p2, p3}, Lcom/meituan/android/msc/csslib/CSSParserNative;->h(Ljava/lang/String;Lcom/meituan/android/msc/csslib/CSSParserNative$a;Lcom/meituan/android/msc/csslib/c;Lcom/meituan/android/msc/csslib/c;)I

    .line 250043
    .line 250044
    .line 250045
    monitor-exit v0

    .line 250046
    goto :goto_0

    .line 250047
    :catchall_0
    move-exception p0

    .line 250048
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250049
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 250050
    :catch_0
    move-exception p0

    .line 250051
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 250052
    .line 250053
    .line 250054
    :goto_0
    return-void
.end method

.method public static k(Lcom/meituan/android/msc/csslib/CSSParserNative$a;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/msc/csslib/CSSParserNative;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x2f24a6

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    sget-object v1, Lcom/meituan/android/msc/csslib/CSSParserNative;->c:Ljava/lang/Object;

    .line 130023
    .line 130024
    monitor-enter v1

    .line 130025
    :try_start_0
    sget-boolean v2, Lcom/meituan/android/msc/csslib/CSSParserNative;->f:Z

    .line 130026
    .line 130027
    if-nez v2, :cond_1

    .line 130028
    .line 130029
    invoke-interface {p0}, Lcom/meituan/android/msc/csslib/CSSParserNative$a;->b()Ljava/lang/String;

    .line 130030
    .line 130031
    .line 130032
    move-result-object p0

    .line 130033
    invoke-static {p0}, Lcom/meituan/android/msc/csslib/CSSParserNative;->parseGlobalCss(Ljava/lang/String;)V

    .line 130034
    .line 130035
    .line 130036
    sput-boolean v0, Lcom/meituan/android/msc/csslib/CSSParserNative;->f:Z

    .line 130037
    .line 130038
    :cond_1
    monitor-exit v1

    .line 130039
    return-void

    .line 130040
    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static l()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/msc/csslib/CSSParserNative;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x2134d0

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/meituan/android/msc/csslib/a;->a()Landroid/content/Context;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 100032
    .line 100033
    sget v2, Lcom/meituan/android/msc/csslib/CSSParserNative;->d:I

    .line 100034
    .line 100035
    if-ne v1, v2, :cond_1

    .line 100036
    .line 100037
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 100038
    .line 100039
    sget v3, Lcom/meituan/android/msc/csslib/CSSParserNative;->e:I

    .line 100040
    .line 100041
    if-eq v2, v3, :cond_2

    .line 100042
    .line 100043
    :cond_1
    sput v1, Lcom/meituan/android/msc/csslib/CSSParserNative;->d:I

    .line 100044
    .line 100045
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 100046
    .line 100047
    sput v1, Lcom/meituan/android/msc/csslib/CSSParserNative;->e:I

    .line 100048
    .line 100049
    sget-object v1, Lcom/meituan/android/msc/csslib/CSSParserNative;->c:Ljava/lang/Object;

    .line 100050
    .line 100051
    monitor-enter v1

    .line 100052
    :try_start_0
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 100053
    .line 100054
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 100055
    .line 100056
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 100057
    .line 100058
    invoke-static {v2, v3, v0}, Lcom/meituan/android/msc/csslib/CSSParserNative;->initCSS(IIF)V

    .line 100059
    .line 100060
    .line 100061
    monitor-exit v1

    .line 100062
    :cond_2
    return-void

    .line 100063
    :catchall_0
    move-exception v0

    .line 100064
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100065
    throw v0
.end method

.method private static native markAllCSSNodesDirty(J)V
.end method

.method private static native parse(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native parseByPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private static native parseGlobalCss(Ljava/lang/String;)V
.end method

.method private static native setupOptimizeConfig(ZZ)V
.end method
