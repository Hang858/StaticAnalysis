.class public Lcom/yxcorp/utility/NetworkUtilsCached$ConnectivityReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/utility/NetworkUtilsCached;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectivityReceiver"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 260000
    sget-object p2, Lcom/yxcorp/utility/NetworkUtilsCached;->a:Landroid/net/NetworkInfo;

    .line 260001
    .line 260002
    const-string p2, "updateNetworkInfo real stacks: "

    .line 260003
    .line 260004
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260005
    .line 260006
    .line 260007
    move-result-object p2

    .line 260008
    new-instance v0, Ljava/lang/Throwable;

    .line 260009
    .line 260010
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 260011
    .line 260012
    .line 260013
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 260014
    .line 260015
    .line 260016
    move-result-object v0

    .line 260017
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 260018
    .line 260019
    .line 260020
    move-result-object v0

    .line 260021
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260022
    .line 260023
    .line 260024
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260025
    .line 260026
    .line 260027
    move-result-object p2

    .line 260028
    const-string v0, "NetworkUtilsCached"

    .line 260029
    .line 260030
    invoke-static {v0, p2}, Lcom/yxcorp/utility/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 260031
    .line 260032
    .line 260033
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 260034
    .line 260035
    .line 260036
    move-result-object p2

    .line 260037
    if-nez p2, :cond_0

    .line 260038
    .line 260039
    move-object p2, p1

    .line 260040
    :cond_0
    :try_start_0
    const-string v1, "connectivity"

    .line 260041
    .line 260042
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 260043
    .line 260044
    .line 260045
    move-result-object p2

    .line 260046
    check-cast p2, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260047
    .line 260048
    goto :goto_0

    .line 260049
    :catch_0
    const/4 p2, 0x0

    .line 260050
    :goto_0
    if-nez p2, :cond_1

    .line 260051
    .line 260052
    goto :goto_1

    .line 260053
    :cond_1
    :try_start_1
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 260054
    .line 260055
    .line 260056
    move-result-object v1

    .line 260057
    sput-object v1, Lcom/yxcorp/utility/NetworkUtilsCached;->c:Landroid/net/NetworkInfo;

    .line 260058
    .line 260059
    sget-object v1, Lcom/yxcorp/utility/NetworkUtilsCached;->c:Landroid/net/NetworkInfo;

    .line 260060
    .line 260061
    if-eqz v1, :cond_2

    .line 260062
    .line 260063
    sget-object v1, Lcom/yxcorp/utility/NetworkUtilsCached;->c:Landroid/net/NetworkInfo;

    .line 260064
    .line 260065
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 260066
    .line 260067
    .line 260068
    :cond_2
    const/4 v1, 0x0

    .line 260069
    invoke-virtual {p2, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 260070
    .line 260071
    .line 260072
    move-result-object v1

    .line 260073
    sput-object v1, Lcom/yxcorp/utility/NetworkUtilsCached;->a:Landroid/net/NetworkInfo;

    .line 260074
    .line 260075
    const/4 v1, 0x1

    .line 260076
    invoke-virtual {p2, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 260077
    .line 260078
    .line 260079
    move-result-object p2

    .line 260080
    sput-object p2, Lcom/yxcorp/utility/NetworkUtilsCached;->b:Landroid/net/NetworkInfo;

    .line 260081
    .line 260082
    invoke-static {p1}, Lcom/yxcorp/utility/e;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 260083
    .line 260084
    .line 260085
    sget-object p2, Lcom/yxcorp/utility/NetworkUtilsCached;->a:Landroid/net/NetworkInfo;

    .line 260086
    .line 260087
    invoke-static {p1}, Lcom/yxcorp/utility/e;->h(Landroid/content/Context;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 260088
    .line 260089
    .line 260090
    goto :goto_1

    .line 260091
    :catch_1
    move-exception p1

    .line 260092
    const/4 p2, 0x5

    .line 260093
    const-string v1, "exception while trying to get network info"

    .line 260094
    .line 260095
    invoke-static {p2, v0, v1, p1}, Lcom/yxcorp/utility/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260096
    .line 260097
    .line 260098
    :goto_1
    sget-object p1, Lcom/yxcorp/utility/NetworkUtilsCached;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 260099
    .line 260100
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 260101
    .line 260102
    .line 260103
    move-result-object p1

    .line 260104
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260105
    .line 260106
    .line 260107
    move-result-object p1

    .line 260108
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 260109
    .line 260110
    .line 260111
    move-result p2

    .line 260112
    if-eqz p2, :cond_3

    .line 260113
    .line 260114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260115
    .line 260116
    .line 260117
    move-result-object p2

    .line 260118
    check-cast p2, Lcom/yxcorp/utility/NetworkUtilsCached$a;

    .line 260119
    .line 260120
    invoke-interface {p2}, Lcom/yxcorp/utility/NetworkUtilsCached$a;->a()V

    goto :goto_2

    :cond_3
    return-void
.end method
