.class public final Lcom/meituan/android/hades/jakarta/monitor/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Lcom/meituan/android/hades/jakarta/monitor/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/hades/helper/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x3af5f9b9ae612805L    # -3.9327128327922966E24

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
    sput-object v0, Lcom/meituan/android/hades/jakarta/monitor/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100011
    .line 100012
    new-instance v0, Lcom/meituan/android/hades/jakarta/monitor/c$a;

    .line 100013
    .line 100014
    invoke-direct {v0}, Lcom/meituan/android/hades/jakarta/monitor/c$a;-><init>()V

    .line 100015
    sput-object v0, Lcom/meituan/android/hades/jakarta/monitor/c;->b:Lcom/meituan/android/hades/jakarta/monitor/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/hades/jakarta/model/RequestCollectData;Ljava/util/concurrent/Future;)V
    .locals 5
    .param p0    # Lcom/meituan/android/hades/jakarta/model/RequestCollectData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Future;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/hades/jakarta/model/RequestCollectData;",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hades/jakarta/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xea1544

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170026
    .line 170027
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170028
    .line 170029
    .line 170030
    const-string v1, "collectRequestData: "

    .line 170031
    .line 170032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170033
    .line 170034
    .line 170035
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    const-string v1, "JakartaMonitor"

    .line 170043
    .line 170044
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170045
    .line 170046
    .line 170047
    iget-object v0, p0, Lcom/meituan/android/hades/jakarta/model/RequestCollectData;->e:Ljava/lang/String;

    .line 170048
    .line 170049
    const-string v1, "core"

    .line 170050
    .line 170051
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170052
    .line 170053
    .line 170054
    move-result v0

    .line 170055
    if-nez v0, :cond_2

    .line 170056
    .line 170057
    iget-object v0, p0, Lcom/meituan/android/hades/jakarta/model/RequestCollectData;->g:Ljava/lang/String;

    .line 170058
    .line 170059
    const-string v1, "success"

    .line 170060
    .line 170061
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170062
    .line 170063
    .line 170064
    move-result v0

    .line 170065
    if-nez v0, :cond_1

    .line 170066
    .line 170067
    iget-object v0, p0, Lcom/meituan/android/hades/jakarta/model/RequestCollectData;->g:Ljava/lang/String;

    .line 170068
    .line 170069
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170070
    .line 170071
    .line 170072
    move-result v0

    .line 170073
    if-nez v0, :cond_1

    .line 170074
    .line 170075
    goto :goto_0

    .line 170076
    :cond_1
    invoke-static {p0, p1}, Lcom/meituan/android/hades/jakarta/monitor/b;->i(Lcom/meituan/android/hades/jakarta/model/RequestCollectData;Ljava/util/concurrent/Future;)V

    .line 170077
    .line 170078
    .line 170079
    goto :goto_1

    .line 170080
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/meituan/android/hades/jakarta/monitor/c;->c(Lcom/meituan/android/hades/jakarta/model/RequestCollectData;)V

    .line 170081
    .line 170082
    .line 170083
    iget-object p0, p0, Lcom/meituan/android/hades/jakarta/model/RequestCollectData;->a:Ljava/lang/String;

    .line 170084
    .line 170085
    invoke-static {p0, p1}, Lcom/meituan/android/hades/jakarta/monitor/b;->f(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 170086
    .line 170087
    .line 170088
    :goto_1
    return-void
.end method

.method public static b(Z)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v2, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/hades/jakarta/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v3, 0x0

    .line 130014
    const v4, 0x61520a

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v5

    .line 130021
    if-eqz v5, :cond_0

    .line 130022
    .line 130023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    return-void

    .line 130027
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/jakarta/config/a;->a()Lcom/meituan/android/hades/jakarta/model/c;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v1

    .line 130031
    iget-boolean v1, v1, Lcom/meituan/android/hades/jakarta/model/c;->d:Z

    .line 130032
    .line 130033
    if-nez v1, :cond_1

    .line 130034
    .line 130035
    return-void

    .line 130036
    :cond_1
    sget-object v1, Lcom/meituan/android/hades/jakarta/monitor/c;->b:Lcom/meituan/android/hades/jakarta/monitor/c$a;

    .line 130037
    .line 130038
    invoke-virtual {v1}, Lcom/meituan/android/hades/helper/a;->a()Ljava/lang/Object;

    .line 130039
    .line 130040
    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/meituan/android/hades/impl/report/u;

    invoke-direct {v2, p0, v0}, Lcom/meituan/android/hades/impl/report/u;-><init>(ZI)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Lcom/meituan/android/hades/jakarta/model/RequestCollectData;)V
    .locals 4
    .param p0    # Lcom/meituan/android/hades/jakarta/model/RequestCollectData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x0

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/jakarta/model/RequestCollectData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x40e06c

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p0

    .line 130021
    check-cast p0, Ljava/util/Map;

    .line 130022
    .line 130023
    goto :goto_0

    .line 130024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 130025
    .line 130026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iget-object v1, p0, Lcom/meituan/android/hades/jakarta/model/RequestCollectData;->a:Ljava/lang/String;

    .line 130030
    .line 130031
    const-string v2, "requestId"

    .line 130032
    .line 130033
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130034
    .line 130035
    .line 130036
    iget-object v1, p0, Lcom/meituan/android/hades/jakarta/model/RequestCollectData;->b:Ljava/lang/String;

    .line 130037
    .line 130038
    const-string v2, "host"

    .line 130039
    .line 130040
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130041
    .line 130042
    .line 130043
    iget-object v1, p0, Lcom/meituan/android/hades/jakarta/model/RequestCollectData;->c:Ljava/lang/String;

    .line 130044
    .line 130045
    const-string v2, "path"

    .line 130046
    .line 130047
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130048
    .line 130049
    .line 130050
    iget-wide v1, p0, Lcom/meituan/android/hades/jakarta/model/RequestCollectData;->d:J

    .line 130051
    .line 130052
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v1

    .line 130056
    const-string v2, "time"

    .line 130057
    .line 130058
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130059
    .line 130060
    .line 130061
    iget-object v1, p0, Lcom/meituan/android/hades/jakarta/model/RequestCollectData;->e:Ljava/lang/String;

    .line 130062
    .line 130063
    const-string v2, "requestType"

    .line 130064
    .line 130065
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130066
    .line 130067
    .line 130068
    iget-object v1, p0, Lcom/meituan/android/hades/jakarta/model/RequestCollectData;->f:Ljava/lang/String;

    .line 130069
    .line 130070
    const-string v2, "extraType"

    .line 130071
    .line 130072
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130073
    .line 130074
    .line 130075
    iget-object v1, p0, Lcom/meituan/android/hades/jakarta/model/RequestCollectData;->g:Ljava/lang/String;

    .line 130076
    .line 130077
    const-string v2, "requestResult"

    .line 130078
    .line 130079
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130080
    .line 130081
    .line 130082
    iget-object v1, p0, Lcom/meituan/android/hades/jakarta/model/RequestCollectData;->h:Ljava/lang/String;

    .line 130083
    .line 130084
    const-string v2, "cause"

    .line 130085
    .line 130086
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130087
    .line 130088
    .line 130089
    iget-object v1, p0, Lcom/meituan/android/hades/jakarta/model/RequestCollectData;->i:Ljava/lang/String;

    .line 130090
    .line 130091
    const-string v2, "message"

    .line 130092
    .line 130093
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130094
    .line 130095
    .line 130096
    iget-wide v1, p0, Lcom/meituan/android/hades/jakarta/model/RequestCollectData;->j:J

    .line 130097
    .line 130098
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130099
    .line 130100
    .line 130101
    move-result-object v1

    .line 130102
    const-string v2, "requestSize"

    .line 130103
    .line 130104
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130105
    .line 130106
    .line 130107
    iget-wide v1, p0, Lcom/meituan/android/hades/jakarta/model/RequestCollectData;->k:J

    .line 130108
    .line 130109
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130110
    .line 130111
    .line 130112
    move-result-object v1

    .line 130113
    const-string v2, "responseSize"

    .line 130114
    .line 130115
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130116
    .line 130117
    .line 130118
    iget-wide v1, p0, Lcom/meituan/android/hades/jakarta/model/RequestCollectData;->l:J

    .line 130119
    .line 130120
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130121
    .line 130122
    .line 130123
    move-result-object p0

    .line 130124
    const-string v1, "timeCost"

    .line 130125
    .line 130126
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130127
    .line 130128
    .line 130129
    move-object p0, v0

    .line 130130
    :goto_0
    const-string v0, "jakarta_detail_data"

    .line 130131
    .line 130132
    const-wide/16 v1, 0x1

    .line 130133
    .line 130134
    invoke-static {v0, v1, v2, p0}, Lcom/meituan/android/hades/impl/report/n;->j(Ljava/lang/String;JLjava/util/Map;)V

    .line 130135
    .line 130136
    .line 130137
    return-void
.end method
