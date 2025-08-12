.class public final Lcom/sankuai/meituan/gccd/push/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/gccd/push/c$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/meituan/gccd/push/c$b;

.field public b:Lcom/dianping/sdk/pike/PikeClient;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public final d:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1b02dea7925b61d5L    # -2.9510851798386466E178

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/gccd/push/c$b;Ljava/util/concurrent/ExecutorService;)V
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
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/sankuai/meituan/gccd/push/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x4a54b4

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
    new-instance v0, Landroid/os/Handler;

    .line 170028
    .line 170029
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v1

    .line 170033
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 170034
    .line 170035
    .line 170036
    iput-object v0, p0, Lcom/sankuai/meituan/gccd/push/c;->d:Landroid/os/Handler;

    .line 170037
    .line 170038
    iput-object p1, p0, Lcom/sankuai/meituan/gccd/push/c;->a:Lcom/sankuai/meituan/gccd/push/c$b;

    .line 170039
    .line 170040
    iput-object p2, p0, Lcom/sankuai/meituan/gccd/push/c;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dianping/sdk/pike/message/e;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const-string v0, "parseError"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/sankuai/meituan/gccd/push/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0x35c91c

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    new-array v2, v3, [Ljava/lang/Object;

    .line 120024
    .line 120025
    const-string v4, "receive messages "

    .line 120026
    .line 120027
    invoke-static {v4, v2}, Lcom/sankuai/meituan/gccd/utils/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    if-eqz v2, :cond_1

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_1
    invoke-static {p1, v1}, Landroid/arch/lifecycle/d;->e(Ljava/util/List;I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    check-cast p1, Lcom/dianping/sdk/pike/message/e;

    .line 120042
    .line 120043
    iget-object p1, p1, Lcom/dianping/sdk/pike/message/e;->c:[B

    .line 120044
    .line 120045
    if-nez p1, :cond_2

    .line 120046
    .line 120047
    const-string p1, "rawDataNull"

    .line 120048
    .line 120049
    invoke-virtual {p0, v3, p1}, Lcom/sankuai/meituan/gccd/push/c;->b(ZLjava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    return-void

    .line 120053
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    .line 120056
    .line 120057
    .line 120058
    new-array p1, v1, [Ljava/lang/Object;

    .line 120059
    .line 120060
    aput-object v2, p1, v3

    .line 120061
    .line 120062
    const-string v4, "receive message :%s"

    .line 120063
    .line 120064
    invoke-static {v4, p1}, Lcom/sankuai/meituan/gccd/utils/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120065
    .line 120066
    .line 120067
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result p1

    .line 120071
    if-eqz p1, :cond_3

    .line 120072
    .line 120073
    const-string p1, "dataEmpty"

    .line 120074
    .line 120075
    invoke-virtual {p0, v3, p1}, Lcom/sankuai/meituan/gccd/push/c;->b(ZLjava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    return-void

    .line 120079
    :cond_3
    :try_start_0
    sget-object p1, Lcom/sankuai/common/utils/r;->a:Lcom/google/gson/Gson;

    .line 120080
    .line 120081
    new-instance v4, Lcom/sankuai/meituan/gccd/push/c$a;

    .line 120082
    .line 120083
    invoke-direct {v4}, Lcom/sankuai/meituan/gccd/push/c$a;-><init>()V

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v4

    .line 120090
    invoke-virtual {p1, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    check-cast p1, Ljava/util/List;

    .line 120095
    .line 120096
    if-nez p1, :cond_4

    .line 120097
    .line 120098
    invoke-virtual {p0, v3, v0}, Lcom/sankuai/meituan/gccd/push/c;->b(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120099
    .line 120100
    .line 120101
    return-void

    .line 120102
    :cond_4
    const-string v0, "\u6210\u529f"

    .line 120103
    .line 120104
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/meituan/gccd/push/c;->b(ZLjava/lang/String;)V

    .line 120105
    .line 120106
    .line 120107
    iget-object v0, p0, Lcom/sankuai/meituan/gccd/push/c;->d:Landroid/os/Handler;

    .line 120108
    .line 120109
    new-instance v1, Lcom/sankuai/meituan/gccd/push/b;

    .line 120110
    .line 120111
    invoke-direct {v1, p0, p1, v3}, Lcom/sankuai/meituan/gccd/push/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120115
    .line 120116
    .line 120117
    return-void

    .line 120118
    :catch_0
    move-exception p1

    .line 120119
    invoke-virtual {p0, v3, v0}, Lcom/sankuai/meituan/gccd/push/c;->b(ZLjava/lang/String;)V

    .line 120120
    .line 120121
    .line 120122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120123
    .line 120124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120125
    .line 120126
    .line 120127
    const-string v1, "data error "

    .line 120128
    .line 120129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120130
    .line 120131
    .line 120132
    invoke-static {p1, v0}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v0

    .line 120136
    new-array v1, v3, [Ljava/lang/Object;

    .line 120137
    .line 120138
    invoke-static {p1, v0, v1}, Lcom/sankuai/meituan/gccd/utils/c;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120139
    .line 120140
    .line 120141
    return-void
.end method

.method public final b(ZLjava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

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
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v2, Lcom/sankuai/meituan/gccd/push/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x35a9b

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    new-instance v0, Landroid/util/ArrayMap;

    .line 170030
    .line 170031
    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    .line 170032
    .line 170033
    .line 170034
    const-string v1, "reason"

    .line 170035
    .line 170036
    invoke-virtual {v0, v1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    if-eqz p1, :cond_1

    .line 170040
    .line 170041
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_1
    const-wide/16 p1, 0x0

    .line 170045
    .line 170046
    :goto_0
    const-string v1, "gccd.pike.parse"

    .line 170047
    .line 170048
    const-string v2, "\u957f\u94fe\u89e3\u6790\u6210\u529f\u7387"

    .line 170049
    .line 170050
    invoke-static {v1, p1, p2, v2, v0}, Lcom/sankuai/meituan/gccd/utils/c;->a(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method
