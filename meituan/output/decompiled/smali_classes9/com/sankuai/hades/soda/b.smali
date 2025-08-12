.class public final Lcom/sankuai/hades/soda/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile b:Lcom/sankuai/hades/soda/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2462fa2ee62fbc2L    # -4.220556273013308E297

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/sankuai/hades/soda/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sankuai/hades/soda/a;
    .locals 1

    sget-object v0, Lcom/sankuai/hades/soda/b;->b:Lcom/sankuai/hades/soda/a;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/sankuai/hades/soda/a;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 p0, 0x1

    .line 170007
    aput-object p1, v0, p0

    .line 170008
    .line 170009
    sget-object v2, Lcom/sankuai/hades/soda/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x6d32a5

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    sget-object v0, Lcom/sankuai/hades/soda/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170026
    .line 170027
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    if-eqz p0, :cond_1

    .line 170032
    .line 170033
    sput-object p1, Lcom/sankuai/hades/soda/b;->b:Lcom/sankuai/hades/soda/a;

    .line 170034
    .line 170035
    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 170000
    const-string v0, "soda_d"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p0, v1, v2

    .line 170007
    .line 170008
    const/4 v2, 0x1

    .line 170009
    aput-object p1, v1, v2

    .line 170010
    .line 170011
    sget-object v2, Lcom/sankuai/hades/soda/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const/4 v3, 0x0

    .line 170014
    const v4, 0x883516

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p0

    .line 170027
    check-cast p0, Ljava/lang/Integer;

    .line 170028
    .line 170029
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170030
    .line 170031
    .line 170032
    move-result p0

    .line 170033
    return p0

    .line 170034
    :cond_0
    sget-object v1, Lcom/sankuai/hades/soda/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170035
    .line 170036
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 170037
    .line 170038
    .line 170039
    move-result v1

    .line 170040
    if-eqz v1, :cond_1

    .line 170041
    .line 170042
    new-instance v1, Ljava/util/HashMap;

    .line 170043
    .line 170044
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v2

    .line 170051
    const-string v3, "c"

    .line 170052
    .line 170053
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    const-string v2, "tag"

    .line 170057
    .line 170058
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170059
    .line 170060
    .line 170061
    :try_start_0
    const-string v2, "soda_d_s"

    .line 170062
    .line 170063
    invoke-static {v2, v1}, Lcom/sankuai/hades/soda/internal/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 170064
    .line 170065
    .line 170066
    new-instance v2, Ljava/util/HashMap;

    .line 170067
    .line 170068
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170069
    .line 170070
    .line 170071
    :try_start_1
    invoke-static {p0, p1}, Lcom/sankuai/hades/soda/SodaLogger;->d(Ljava/lang/Class;Ljava/lang/String;)I

    .line 170072
    .line 170073
    .line 170074
    move-result p0

    .line 170075
    const-string p1, "log_d"

    .line 170076
    .line 170077
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v1

    .line 170081
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170082
    .line 170083
    .line 170084
    invoke-static {v0, v2}, Lcom/sankuai/hades/soda/internal/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 170085
    .line 170086
    .line 170087
    return p0

    .line 170088
    :catchall_0
    move-exception p0

    .line 170089
    move-object v1, v2

    .line 170090
    goto :goto_0

    .line 170091
    :catchall_1
    move-exception p0

    .line 170092
    :goto_0
    :try_start_2
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p1

    .line 170096
    const-string v2, "log_excp"

    .line 170097
    .line 170098
    const-string v3, "\n"

    .line 170099
    .line 170100
    const-string v4, "\\n"

    .line 170101
    .line 170102
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p1

    .line 170106
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170107
    .line 170108
    .line 170109
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 170110
    :catchall_2
    move-exception p0

    .line 170111
    invoke-static {v0, v1}, Lcom/sankuai/hades/soda/internal/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 170112
    .line 170113
    .line 170114
    throw p0

    .line 170115
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 170116
    .line 170117
    const-string p1, "Not init"

    .line 170118
    .line 170119
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170120
    throw p0
.end method
