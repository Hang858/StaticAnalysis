.class public final Lcom/meituan/android/pin/bosswifi/a;
.super Lcom/meituan/android/pin/bosswifi/BossWifiManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pin/bosswifi/a$f;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile g:Lcom/meituan/android/pin/bosswifi/a;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pin/bosswifi/WifiScanListener;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/android/pin/bosswifi/connector/e;

.field public final d:Lcom/meituan/android/pin/bosswifi/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/pin/bosswifi/utils/k<",
            "Lcom/meituan/android/pin/bosswifi/net/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/meituan/android/pin/bosswifi/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/pin/bosswifi/utils/k<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x64252dfd8d34a331L    # 2.6191856861107736E174

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
    sput-object v0, Lcom/meituan/android/pin/bosswifi/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/pin/bosswifi/BossWifiManager;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/pin/bosswifi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x25f5bb

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/a;->a:Landroid/content/Context;

    .line 120032
    .line 120033
    new-instance p1, Lcom/meituan/android/pin/bosswifi/a$a;

    .line 120034
    .line 120035
    invoke-direct {p1}, Lcom/meituan/android/pin/bosswifi/a$a;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/a;->d:Lcom/meituan/android/pin/bosswifi/a$a;

    .line 120039
    .line 120040
    new-instance p1, Lcom/meituan/android/pin/bosswifi/a$b;

    .line 120041
    .line 120042
    invoke-direct {p1}, Lcom/meituan/android/pin/bosswifi/a$b;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/a;->e:Lcom/meituan/android/pin/bosswifi/a$b;

    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/a;->a:Landroid/content/Context;

    .line 120048
    .line 120049
    invoke-static {p1}, Lcom/meituan/android/pin/bosswifi/a;->a(Landroid/content/Context;)V

    .line 120050
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pin/bosswifi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x5bc2b2

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-object v1, Lcom/meituan/android/pin/bosswifi/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120023
    .line 120024
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-static {p0}, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->n(Landroid/content/Context;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/s;->a()Landroid/app/Application;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-static {v0}, Lcom/meituan/android/pin/bosswifi/utils/m;->c(Landroid/app/Application;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/speedtest/h;->c()Lcom/meituan/android/pin/bosswifi/speedtest/h;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-virtual {v0, p0}, Lcom/meituan/android/pin/bosswifi/speedtest/h;->d(Landroid/content/Context;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/tracker/proxy/a;->a()Lcom/meituan/android/pin/bosswifi/tracker/proxy/a;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    invoke-virtual {v0}, Lcom/meituan/android/pin/bosswifi/tracker/proxy/a;->b()V

    .line 120052
    .line 120053
    .line 120054
    invoke-static {p0}, Lcom/meituan/android/pin/bosswifi/utils/d0;->h(Landroid/content/Context;)V

    .line 120055
    .line 120056
    .line 120057
    :cond_1
    return-void
.end method

.method public static b(Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;Ljava/lang/ref/WeakReference;)V
    .locals 7
    .param p0    # Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const-string v0, "PinWifiManager"

    .line 150001
    .line 150002
    const/4 v1, 0x2

    .line 150003
    new-array v1, v1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v2, 0x0

    .line 150006
    aput-object p0, v1, v2

    .line 150007
    .line 150008
    const/4 p0, 0x1

    .line 150009
    aput-object p1, v1, p0

    .line 150010
    .line 150011
    sget-object v3, Lcom/meituan/android/pin/bosswifi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const/4 v4, 0x0

    .line 150014
    const v5, 0xeb3d3f

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v6

    .line 150021
    if-eqz v6, :cond_0

    .line 150022
    .line 150023
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/s;->a()Landroid/app/Application;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v1

    .line 150031
    invoke-static {v1}, Lcom/meituan/android/pin/bosswifi/portalconfig/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v1

    .line 150035
    if-nez v1, :cond_1

    .line 150036
    .line 150037
    new-array p1, p0, [Ljava/lang/Object;

    .line 150038
    .line 150039
    const-string v1, "\u83b7\u53d6\u8ba4\u8bc1\u9875\u9762Intent\u5931\u8d25"

    .line 150040
    .line 150041
    aput-object v1, p1, v2

    .line 150042
    .line 150043
    invoke-static {v0, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150044
    .line 150045
    .line 150046
    return-void

    .line 150047
    :cond_1
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/m;->b()Landroid/app/Activity;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v3

    .line 150051
    if-eqz v3, :cond_2

    .line 150052
    .line 150053
    instance-of v5, v3, Lcom/meituan/android/pin/bosswifi/connector/inner/TransferActivity;

    .line 150054
    .line 150055
    if-eqz v5, :cond_2

    .line 150056
    .line 150057
    move-object v3, v4

    .line 150058
    :cond_2
    if-nez v3, :cond_4

    .line 150059
    .line 150060
    if-eqz p1, :cond_4

    .line 150061
    .line 150062
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150063
    .line 150064
    .line 150065
    move-result-object p1

    .line 150066
    check-cast p1, Landroid/app/Activity;

    .line 150067
    .line 150068
    if-eqz p1, :cond_3

    .line 150069
    .line 150070
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 150071
    .line 150072
    .line 150073
    move-result v3

    .line 150074
    if-nez v3, :cond_5

    .line 150075
    .line 150076
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 150077
    .line 150078
    .line 150079
    move-result v3

    .line 150080
    if-eqz v3, :cond_3

    .line 150081
    .line 150082
    goto :goto_0

    .line 150083
    :cond_3
    move-object v4, p1

    .line 150084
    goto :goto_0

    .line 150085
    :cond_4
    move-object v4, v3

    .line 150086
    :cond_5
    :goto_0
    if-eqz v4, :cond_6

    .line 150087
    .line 150088
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 150089
    .line 150090
    .line 150091
    move-result p1

    .line 150092
    if-nez p1, :cond_6

    .line 150093
    .line 150094
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 150095
    .line 150096
    .line 150097
    move-result p1

    .line 150098
    if-nez p1, :cond_6

    .line 150099
    .line 150100
    new-array p1, p0, [Ljava/lang/Object;

    .line 150101
    .line 150102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150103
    .line 150104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150105
    .line 150106
    .line 150107
    const-string v5, "\u4f7f\u7528\u5f53\u524dActivity\u542f\u52a8\u8ba4\u8bc1\u9875\u9762 \uff1a "

    .line 150108
    .line 150109
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150110
    .line 150111
    .line 150112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150113
    .line 150114
    .line 150115
    move-result-object v5

    .line 150116
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150117
    .line 150118
    .line 150119
    move-result-object v5

    .line 150120
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150121
    .line 150122
    .line 150123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150124
    .line 150125
    .line 150126
    move-result-object v3

    .line 150127
    aput-object v3, p1, v2

    .line 150128
    .line 150129
    invoke-static {v0, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150130
    .line 150131
    .line 150132
    invoke-virtual {v4, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 150133
    .line 150134
    .line 150135
    goto :goto_1

    .line 150136
    :cond_6
    new-array p1, p0, [Ljava/lang/Object;

    .line 150137
    .line 150138
    const-string v3, "\u4f7f\u7528Application Context\u542f\u52a8\u8ba4\u8bc1\u9875\u9762"

    .line 150139
    .line 150140
    aput-object v3, p1, v2

    .line 150141
    .line 150142
    invoke-static {v0, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150143
    .line 150144
    .line 150145
    const/high16 p1, 0x10000000

    .line 150146
    .line 150147
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 150148
    .line 150149
    .line 150150
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/s;->a()Landroid/app/Application;

    .line 150151
    .line 150152
    .line 150153
    move-result-object p1

    .line 150154
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150155
    .line 150156
    .line 150157
    goto :goto_1

    .line 150158
    :catchall_0
    move-exception p1

    .line 150159
    new-array p0, p0, [Ljava/lang/Object;

    .line 150160
    .line 150161
    const-string v1, "\u542f\u52a8\u8ba4\u8bc1\u9875\u9762\u5931\u8d25: "

    .line 150162
    .line 150163
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150164
    .line 150165
    .line 150166
    move-result-object v1

    .line 150167
    invoke-static {p1, v1}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150168
    .line 150169
    .line 150170
    move-result-object p1

    .line 150171
    aput-object p1, p0, v2

    .line 150172
    .line 150173
    invoke-static {v0, p0}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150174
    .line 150175
    .line 150176
    :goto_1
    return-void
.end method

.method public static getInstance()Lcom/meituan/android/pin/bosswifi/BossWifiManager;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pin/bosswifi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xadd55d

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
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/pin/bosswifi/BossWifiManager;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/pin/bosswifi/a;->g:Lcom/meituan/android/pin/bosswifi/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/pin/bosswifi/a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/pin/bosswifi/a;->g:Lcom/meituan/android/pin/bosswifi/a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/pin/bosswifi/a;

    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/s;->b()Landroid/content/Context;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-direct {v1, v2}, Lcom/meituan/android/pin/bosswifi/a;-><init>(Landroid/content/Context;)V

    .line 100040
    .line 100041
    .line 100042
    sput-object v1, Lcom/meituan/android/pin/bosswifi/a;->g:Lcom/meituan/android/pin/bosswifi/a;

    .line 100043
    .line 100044
    :cond_1
    monitor-exit v0

    .line 100045
    goto :goto_0

    .line 100046
    :catchall_0
    move-exception v1

    .line 100047
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100048
    throw v1

    .line 100049
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/pin/bosswifi/a;->g:Lcom/meituan/android/pin/bosswifi/a;

    .line 100050
    return-object v0
.end method


# virtual methods
.method public final authConnect(Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;Lcom/meituan/android/pin/bosswifi/WifiConnectListener;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pin/bosswifi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xae942c

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/a;->c:Lcom/meituan/android/pin/bosswifi/connector/e;

    .line 150025
    .line 150026
    if-nez v0, :cond_1

    .line 150027
    .line 150028
    new-instance v0, Lcom/meituan/android/pin/bosswifi/connector/e;

    .line 150029
    .line 150030
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/a;->a:Landroid/content/Context;

    .line 150031
    .line 150032
    invoke-direct {v0, v1}, Lcom/meituan/android/pin/bosswifi/connector/e;-><init>(Landroid/content/Context;)V

    .line 150033
    .line 150034
    .line 150035
    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/a;->c:Lcom/meituan/android/pin/bosswifi/connector/e;

    .line 150036
    .line 150037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/a;->c:Lcom/meituan/android/pin/bosswifi/connector/e;

    .line 150038
    .line 150039
    new-instance v1, Lcom/meituan/android/pin/bosswifi/a$d;

    .line 150040
    invoke-direct {v1, p2}, Lcom/meituan/android/pin/bosswifi/a$d;-><init>(Lcom/meituan/android/pin/bosswifi/WifiConnectListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/pin/bosswifi/connector/e;->a(Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;Lcom/meituan/android/pin/bosswifi/WifiConnectListener;)V

    return-void
.end method

.method public final checkWifiNeedCaportal(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/pin/bosswifi/net/d;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "MissingPermission"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p3, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/pin/bosswifi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x8cb060

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    if-nez p3, :cond_1

    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_1
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/s;->b()Landroid/content/Context;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    invoke-static {v0}, Lcom/meituan/android/pin/bosswifi/utils/NetworkUtils;->a(Landroid/content/Context;)Landroid/net/Network;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    invoke-static {p2, p1}, Lcom/meituan/android/pin/bosswifi/scanner/a;->e(Ljava/lang/String;Z)Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p2

    .line 170042
    new-array p1, p1, [Ljava/lang/Object;

    .line 170043
    .line 170044
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170045
    .line 170046
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170047
    .line 170048
    .line 170049
    const-string v3, "checkWifiNeedCaportal, activeNetwork="

    .line 170050
    .line 170051
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170055
    .line 170056
    .line 170057
    const-string v3, " wifiModel: "

    .line 170058
    .line 170059
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v2

    .line 170069
    aput-object v2, p1, v1

    .line 170070
    .line 170071
    const-string v2, "PinWifiManager"

    .line 170072
    .line 170073
    invoke-static {v2, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170074
    .line 170075
    .line 170076
    if-eqz p2, :cond_2

    .line 170077
    .line 170078
    invoke-virtual {p2}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->getSecurity()Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p1

    .line 170082
    sget-object p2, Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;->OPEN:Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;

    .line 170083
    .line 170084
    if-ne p1, p2, :cond_3

    .line 170085
    .line 170086
    :cond_2
    if-nez v0, :cond_4

    .line 170087
    .line 170088
    :cond_3
    check-cast p3, Lcom/dianping/ad/view/gc/c;

    .line 170089
    .line 170090
    invoke-virtual {p3, v1}, Lcom/dianping/ad/view/gc/c;->l(Z)V

    .line 170091
    .line 170092
    .line 170093
    return-void

    .line 170094
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/a;->d:Lcom/meituan/android/pin/bosswifi/a$a;

    .line 170095
    .line 170096
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/utils/k;->a()Ljava/lang/Object;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p1

    .line 170100
    check-cast p1, Lcom/meituan/android/pin/bosswifi/net/a;

    .line 170101
    .line 170102
    new-instance p2, Lcom/meituan/android/pin/bosswifi/a$e;

    .line 170103
    .line 170104
    invoke-direct {p2, p1, p3}, Lcom/meituan/android/pin/bosswifi/a$e;-><init>(Lcom/meituan/android/pin/bosswifi/net/a;Lcom/meituan/android/pin/bosswifi/net/d;)V

    .line 170105
    .line 170106
    .line 170107
    invoke-interface {p1, p2}, Lcom/meituan/android/pin/bosswifi/net/a;->a(Lcom/meituan/android/pin/bosswifi/net/c$b;)V

    .line 170108
    .line 170109
    .line 170110
    const-wide/16 p2, 0x3e8

    .line 170111
    .line 170112
    invoke-interface {p1, v1, p2, p3}, Lcom/meituan/android/pin/bosswifi/net/a;->d(ZJ)V

    .line 170113
    .line 170114
    .line 170115
    return-void
.end method

.method public final connect(Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;Lcom/meituan/android/pin/bosswifi/WifiConnectListener;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pin/bosswifi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x77ead9

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/a;->c:Lcom/meituan/android/pin/bosswifi/connector/e;

    .line 150025
    .line 150026
    if-nez v0, :cond_1

    .line 150027
    .line 150028
    new-instance v0, Lcom/meituan/android/pin/bosswifi/connector/e;

    .line 150029
    .line 150030
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/a;->a:Landroid/content/Context;

    .line 150031
    .line 150032
    invoke-direct {v0, v1}, Lcom/meituan/android/pin/bosswifi/connector/e;-><init>(Landroid/content/Context;)V

    .line 150033
    .line 150034
    .line 150035
    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/a;->c:Lcom/meituan/android/pin/bosswifi/connector/e;

    .line 150036
    .line 150037
    :cond_1
    new-instance v0, Landroid/os/Handler;

    .line 150038
    .line 150039
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v1

    .line 150043
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 150044
    .line 150045
    .line 150046
    new-instance v1, Lcom/meituan/android/pin/bosswifi/a$f;

    .line 150047
    .line 150048
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/meituan/android/pin/bosswifi/a$f;-><init>(Lcom/meituan/android/pin/bosswifi/a;Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;Lcom/meituan/android/pin/bosswifi/WifiConnectListener;Landroid/os/Handler;)V

    .line 150049
    .line 150050
    .line 150051
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/a;->e:Lcom/meituan/android/pin/bosswifi/a$b;

    .line 150052
    .line 150053
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/utils/k;->a()Ljava/lang/Object;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p1

    .line 150057
    check-cast p1, Landroid/os/Handler;

    .line 150058
    .line 150059
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150060
    return-void
.end method

.method public final disconnect(Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/model/a;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/pin/bosswifi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x40c272

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
    check-cast p1, Lcom/meituan/android/pin/bosswifi/model/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/a;->c:Lcom/meituan/android/pin/bosswifi/connector/e;

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    new-instance v0, Lcom/meituan/android/pin/bosswifi/connector/e;

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/a;->a:Landroid/content/Context;

    .line 120031
    .line 120032
    invoke-direct {v0, v1}, Lcom/meituan/android/pin/bosswifi/connector/e;-><init>(Landroid/content/Context;)V

    .line 120033
    .line 120034
    .line 120035
    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/a;->c:Lcom/meituan/android/pin/bosswifi/connector/e;

    .line 120036
    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/a;->c:Lcom/meituan/android/pin/bosswifi/connector/e;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Lcom/meituan/android/pin/bosswifi/connector/e;->c(Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/model/a;

    .line 120040
    move-result-object p1

    return-object p1
.end method

.method public final handleWifiError(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/pin/bosswifi/model/a;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/pin/bosswifi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x764a84

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/meituan/android/pin/bosswifi/errorhandler/a;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/pin/bosswifi/model/a;)V

    return-void
.end method

.method public final registerWifiScanListener(Lcom/meituan/android/pin/bosswifi/WifiScanListener;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/pin/bosswifi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x86909a

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
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final setExtraProvider(Lcom/meituan/android/pin/bosswifi/provider/IExtraProvider;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/pin/bosswifi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8ee9b5

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
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/provider/a;->b()Lcom/meituan/android/pin/bosswifi/provider/a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iput-object p1, v0, Lcom/meituan/android/pin/bosswifi/provider/a;->a:Lcom/meituan/android/pin/bosswifi/provider/IExtraProvider;

    .line 120026
    .line 120027
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/s;->a()Landroid/app/Application;

    .line 120028
    .line 120029
    .line 120030
    sget-object p1, Lcom/meituan/android/pin/bosswifi/pinstubbridge/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void
.end method

.method public final startCaptivePortalActivity(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pin/bosswifi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x739d68

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    const-string v0, "bosswifi_cap_user_sta_act"

    .line 150025
    .line 150026
    invoke-static {v0, p2}, Lcom/meituan/android/pin/bosswifi/tracker/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150027
    .line 150028
    .line 150029
    invoke-static {p2, v1}, Lcom/meituan/android/pin/bosswifi/scanner/a;->e(Ljava/lang/String;Z)Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p2

    .line 150033
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 150034
    .line 150035
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, v0}, Lcom/meituan/android/pin/bosswifi/a;->b(Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public final startOnceScan(Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest;Lcom/meituan/android/pin/bosswifi/WifiScanListener;)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pin/bosswifi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xf530ac

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 150025
    .line 150026
    const-string v3, "startOnceScan"

    .line 150027
    .line 150028
    aput-object v3, v0, v1

    .line 150029
    .line 150030
    const-string v3, "PinWifiManager"

    .line 150031
    .line 150032
    invoke-static {v3, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150033
    .line 150034
    .line 150035
    if-nez p1, :cond_1

    .line 150036
    .line 150037
    new-array p1, v2, [Ljava/lang/Object;

    .line 150038
    .line 150039
    const-string p2, "scanRequest is null"

    .line 150040
    .line 150041
    aput-object p2, p1, v1

    .line 150042
    .line 150043
    invoke-static {v3, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150044
    .line 150045
    .line 150046
    return-void

    .line 150047
    :cond_1
    new-instance v0, Lcom/meituan/android/pin/bosswifi/scanner/c;

    .line 150048
    .line 150049
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/a;->a:Landroid/content/Context;

    .line 150050
    .line 150051
    invoke-direct {v0, v1}, Lcom/meituan/android/pin/bosswifi/scanner/c;-><init>(Landroid/content/Context;)V

    .line 150052
    .line 150053
    .line 150054
    new-instance v1, Lcom/meituan/android/pin/bosswifi/a$c;

    .line 150055
    .line 150056
    invoke-direct {v1, p2}, Lcom/meituan/android/pin/bosswifi/a$c;-><init>(Lcom/meituan/android/pin/bosswifi/WifiScanListener;)V

    .line 150057
    .line 150058
    .line 150059
    iput-object v1, v0, Lcom/meituan/android/pin/bosswifi/scanner/c;->b:Lcom/meituan/android/pin/bosswifi/WifiScanListener;

    .line 150060
    .line 150061
    invoke-virtual {v0, p1}, Lcom/meituan/android/pin/bosswifi/scanner/c;->f(Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest;)V

    .line 150062
    .line 150063
    .line 150064
    return-void
.end method

.method public final unregisterWifiScanListener(Lcom/meituan/android/pin/bosswifi/WifiScanListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pin/bosswifi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x311674

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
