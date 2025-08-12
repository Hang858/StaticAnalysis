.class public final Lcom/meituan/android/neohybrid/neo/nsr/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/neohybrid/neo/nsr/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/neohybrid/neo/nsr/d$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/neohybrid/core/b;

.field public b:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

.field public c:Ljava/lang/String;

.field public d:Lcom/meituan/android/neohybrid/neo/nsr/d$b;

.field public e:Landroid/os/Handler;

.field public f:J

.field public g:Z

.field public final h:Lcom/meituan/android/neohybrid/neo/nsr/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5606d15316a37f42L    # 2.61661519599907E106

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/neohybrid/core/config/NeoConfig;JZ)V
    .locals 8

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x4

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    const/4 v3, 0x0

    .line 170011
    aput-object v3, v0, v2

    .line 170012
    .line 170013
    new-instance v4, Ljava/lang/Long;

    .line 170014
    .line 170015
    invoke-direct {v4, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170016
    .line 170017
    .line 170018
    const/4 v5, 0x2

    .line 170019
    aput-object v4, v0, v5

    .line 170020
    .line 170021
    new-instance v4, Ljava/lang/Byte;

    .line 170022
    .line 170023
    invoke-direct {v4, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 170024
    .line 170025
    .line 170026
    const/4 v6, 0x3

    .line 170027
    aput-object v4, v0, v6

    .line 170028
    .line 170029
    sget-object v4, Lcom/meituan/android/neohybrid/neo/nsr/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170030
    .line 170031
    const v6, 0x7b094e

    .line 170032
    .line 170033
    .line 170034
    invoke-static {v0, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v7

    .line 170038
    if-eqz v7, :cond_0

    .line 170039
    .line 170040
    invoke-static {v0, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    return-void

    .line 170044
    :cond_0
    new-instance v0, Lcom/meituan/android/neohybrid/neo/nsr/d$a;

    .line 170045
    .line 170046
    invoke-direct {v0, p0}, Lcom/meituan/android/neohybrid/neo/nsr/d$a;-><init>(Lcom/meituan/android/neohybrid/neo/nsr/d;)V

    .line 170047
    .line 170048
    .line 170049
    iput-object v0, p0, Lcom/meituan/android/neohybrid/neo/nsr/d;->h:Lcom/meituan/android/neohybrid/neo/nsr/d$a;

    .line 170050
    .line 170051
    new-instance v0, Landroid/os/Handler;

    .line 170052
    .line 170053
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v4

    .line 170057
    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 170058
    .line 170059
    .line 170060
    iput-object v0, p0, Lcom/meituan/android/neohybrid/neo/nsr/d;->e:Landroid/os/Handler;

    .line 170061
    .line 170062
    invoke-static {}, Lcom/meituan/android/neohybrid/core/c;->b()Lcom/meituan/android/neohybrid/core/c;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v0

    .line 170066
    sget-object v4, Lcom/meituan/android/neohybrid/core/i;->b:Lcom/meituan/android/neohybrid/core/i;

    .line 170067
    .line 170068
    iput-object v4, v0, Lcom/meituan/android/neohybrid/core/c;->a:Lcom/meituan/android/neohybrid/core/i;

    .line 170069
    .line 170070
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/c;->a()Lcom/meituan/android/neohybrid/core/b;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v0

    .line 170074
    iput-object v0, p0, Lcom/meituan/android/neohybrid/neo/nsr/d;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 170075
    .line 170076
    new-array v4, v5, [Lcom/meituan/android/neohybrid/neo/nsr/c;

    .line 170077
    .line 170078
    aput-object v3, v4, v1

    .line 170079
    .line 170080
    aput-object p0, v4, v2

    .line 170081
    .line 170082
    invoke-virtual {v0, v4}, Lcom/meituan/android/neohybrid/core/b;->c([Lcom/meituan/android/neohybrid/neo/nsr/c;)V

    .line 170083
    .line 170084
    .line 170085
    if-eqz p1, :cond_3

    .line 170086
    .line 170087
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->isLegal()Z

    .line 170088
    .line 170089
    .line 170090
    move-result v0

    .line 170091
    if-nez v0, :cond_1

    .line 170092
    .line 170093
    goto :goto_1

    .line 170094
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/neohybrid/neo/nsr/d;->b:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 170095
    .line 170096
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->getUrl()Ljava/lang/String;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p1

    .line 170100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170101
    .line 170102
    .line 170103
    move-result v0

    .line 170104
    const-string v1, "1"

    .line 170105
    .line 170106
    const-string v2, "neo_nsr"

    .line 170107
    .line 170108
    if-eqz v0, :cond_2

    .line 170109
    .line 170110
    goto :goto_0

    .line 170111
    :cond_2
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v0

    .line 170115
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v0

    .line 170119
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v0

    .line 170123
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 170124
    .line 170125
    .line 170126
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170127
    goto :goto_0

    .line 170128
    :catch_0
    move-exception v0

    .line 170129
    const-string v4, "NSRPersist_appendNSRQuery"

    .line 170130
    .line 170131
    invoke-static {v0, v4, v3}, Lcom/meituan/android/neohybrid/neo/report/b;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    .line 170132
    .line 170133
    .line 170134
    :goto_0
    iput-object p1, p0, Lcom/meituan/android/neohybrid/neo/nsr/d;->c:Ljava/lang/String;

    .line 170135
    .line 170136
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/nsr/d;->b:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 170137
    .line 170138
    invoke-virtual {v0, p1}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->setUrl(Ljava/lang/String;)V

    .line 170139
    .line 170140
    .line 170141
    iput-wide p2, p0, Lcom/meituan/android/neohybrid/neo/nsr/d;->f:J

    .line 170142
    .line 170143
    iput-boolean p4, p0, Lcom/meituan/android/neohybrid/neo/nsr/d;->g:Z

    .line 170144
    .line 170145
    iget-object p1, p0, Lcom/meituan/android/neohybrid/neo/nsr/d;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 170146
    .line 170147
    invoke-static {p1, v2, v1}, Lcom/meituan/android/neohybrid/neo/report/e;->i(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 170148
    .line 170149
    .line 170150
    sget-object p1, Lcom/meituan/android/neohybrid/neo/nsr/d$b;->a:Lcom/meituan/android/neohybrid/neo/nsr/d$b;

    .line 170151
    .line 170152
    invoke-virtual {p0, p1}, Lcom/meituan/android/neohybrid/neo/nsr/d;->e(Lcom/meituan/android/neohybrid/neo/nsr/d$b;)V

    .line 170153
    .line 170154
    .line 170155
    return-void

    .line 170156
    :cond_3
    :goto_1
    sget-object p1, Lcom/meituan/android/neohybrid/neo/nsr/d$b;->e:Lcom/meituan/android/neohybrid/neo/nsr/d$b;

    .line 170157
    .line 170158
    iput-object p1, p0, Lcom/meituan/android/neohybrid/neo/nsr/d;->d:Lcom/meituan/android/neohybrid/neo/nsr/d$b;

    .line 170159
    .line 170160
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

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
    sget-object p1, Lcom/meituan/android/neohybrid/neo/nsr/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x8cf1a7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-object p1, Lcom/meituan/android/neohybrid/neo/nsr/d$b;->g:Lcom/meituan/android/neohybrid/neo/nsr/d$b;

    .line 120022
    .line 120023
    iput-object p1, p0, Lcom/meituan/android/neohybrid/neo/nsr/d;->d:Lcom/meituan/android/neohybrid/neo/nsr/d$b;

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/nsr/d;->b:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->downgradeConfig()Lcom/meituan/android/neohybrid/core/config/DowngradeConfig;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/config/DowngradeConfig;->getNsrNoResponseTime()J

    .line 120032
    .line 120033
    .line 120034
    move-result-wide v0

    .line 120035
    const-wide/16 v2, 0x0

    .line 120036
    .line 120037
    cmp-long v4, v0, v2

    .line 120038
    .line 120039
    if-lez v4, :cond_1

    .line 120040
    .line 120041
    invoke-static {}, Lcom/meituan/android/neohybrid/util/b;->a()Landroid/os/Handler;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    iget-object v1, p0, Lcom/meituan/android/neohybrid/neo/nsr/d;->h:Lcom/meituan/android/neohybrid/neo/nsr/d$a;

    .line 120046
    .line 120047
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120048
    .line 120049
    .line 120050
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/neohybrid/neo/nsr/d;->e(Lcom/meituan/android/neohybrid/neo/nsr/d$b;)V

    .line 120051
    .line 120052
    .line 120053
    const/4 p1, 0x0

    .line 120054
    iput-object p1, p0, Lcom/meituan/android/neohybrid/neo/nsr/d;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120055
    .line 120056
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

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
    sget-object p1, Lcom/meituan/android/neohybrid/neo/nsr/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x38a483

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-object p1, Lcom/meituan/android/neohybrid/neo/nsr/d$b;->d:Lcom/meituan/android/neohybrid/neo/nsr/d$b;

    .line 120022
    .line 120023
    iput-object p1, p0, Lcom/meituan/android/neohybrid/neo/nsr/d;->d:Lcom/meituan/android/neohybrid/neo/nsr/d$b;

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/nsr/d;->b:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->downgradeConfig()Lcom/meituan/android/neohybrid/core/config/DowngradeConfig;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/config/DowngradeConfig;->getNsrNoResponseTime()J

    .line 120032
    .line 120033
    .line 120034
    move-result-wide v0

    .line 120035
    const-wide/16 v2, 0x0

    .line 120036
    .line 120037
    cmp-long v4, v0, v2

    .line 120038
    .line 120039
    if-lez v4, :cond_1

    .line 120040
    .line 120041
    invoke-static {}, Lcom/meituan/android/neohybrid/util/b;->a()Landroid/os/Handler;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    iget-object v1, p0, Lcom/meituan/android/neohybrid/neo/nsr/d;->h:Lcom/meituan/android/neohybrid/neo/nsr/d$a;

    .line 120046
    .line 120047
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120048
    .line 120049
    .line 120050
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/neohybrid/neo/nsr/d;->e(Lcom/meituan/android/neohybrid/neo/nsr/d$b;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/neo/nsr/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3ffcd7

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
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/nsr/d;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/neohybrid/neo/nsr/d;->c:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Lcom/meituan/android/neohybrid/core/b;->w(Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    const/4 v0, 0x0

    .line 100029
    iput-object v0, p0, Lcom/meituan/android/neohybrid/neo/nsr/d;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 100030
    return-void
.end method

.method public final d(Z)Lcom/meituan/android/neohybrid/core/b;
    .locals 3

    .line 120000
    const/4 p1, 0x1

    .line 120001
    new-array p1, p1, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v0, Ljava/lang/Byte;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    invoke-direct {v0, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120007
    .line 120008
    .line 120009
    aput-object v0, p1, v1

    .line 120010
    .line 120011
    sget-object v0, Lcom/meituan/android/neohybrid/neo/nsr/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0xf9b01e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {p1, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {p1, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/android/neohybrid/core/b;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/neohybrid/neo/nsr/d;->d:Lcom/meituan/android/neohybrid/neo/nsr/d$b;

    .line 120030
    .line 120031
    sget-object v0, Lcom/meituan/android/neohybrid/neo/nsr/d$b;->d:Lcom/meituan/android/neohybrid/neo/nsr/d$b;

    .line 120032
    .line 120033
    if-eq p1, v0, :cond_1

    .line 120034
    .line 120035
    const/4 p1, 0x0

    .line 120036
    return-object p1

    .line 120037
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/neohybrid/neo/nsr/d;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120038
    .line 120039
    return-object p1
.end method

.method public final e(Lcom/meituan/android/neohybrid/neo/nsr/d$b;)V
    .locals 6
    .param p1    # Lcom/meituan/android/neohybrid/neo/nsr/d$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/neohybrid/neo/nsr/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x42b6ce

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const/4 v1, 0x2

    .line 120022
    new-array v1, v1, [Ljava/lang/String;

    .line 120023
    .line 120024
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120025
    .line 120026
    .line 120027
    move-result p1

    .line 120028
    if-eqz p1, :cond_4

    .line 120029
    .line 120030
    const/4 v3, 0x6

    .line 120031
    if-eq p1, v3, :cond_3

    .line 120032
    .line 120033
    const/4 v3, 0x3

    .line 120034
    if-eq p1, v3, :cond_2

    .line 120035
    .line 120036
    const/4 v3, 0x4

    .line 120037
    if-eq p1, v3, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    const-string p1, "b_pay_neo_nsr_fail_mv"

    .line 120041
    .line 120042
    aput-object p1, v1, v2

    .line 120043
    .line 120044
    const-string p1, "neo_nsr_fail"

    .line 120045
    .line 120046
    aput-object p1, v1, v0

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    const-string p1, "b_pay_neo_nsr_succ_mv"

    .line 120050
    .line 120051
    aput-object p1, v1, v2

    .line 120052
    .line 120053
    const-string p1, "neo_nsr_succ"

    .line 120054
    .line 120055
    aput-object p1, v1, v0

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_3
    const-string p1, "b_pay_neo_nsr_fetch_mv"

    .line 120059
    .line 120060
    aput-object p1, v1, v2

    .line 120061
    .line 120062
    const-string p1, "neo_nsr_fetch"

    .line 120063
    .line 120064
    aput-object p1, v1, v0

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_4
    const-string p1, "b_pay_neo_nsr_start_mv"

    .line 120068
    .line 120069
    aput-object p1, v1, v2

    .line 120070
    .line 120071
    const-string p1, "neo_nsr_start"

    .line 120072
    .line 120073
    aput-object p1, v1, v0

    .line 120074
    .line 120075
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/neohybrid/neo/nsr/d;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120076
    .line 120077
    if-eqz p1, :cond_7

    .line 120078
    .line 120079
    iget-object p1, p0, Lcom/meituan/android/neohybrid/neo/nsr/d;->b:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 120080
    .line 120081
    if-eqz p1, :cond_7

    .line 120082
    .line 120083
    aget-object p1, v1, v2

    .line 120084
    .line 120085
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result p1

    .line 120089
    if-nez p1, :cond_7

    .line 120090
    .line 120091
    aget-object p1, v1, v0

    .line 120092
    .line 120093
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result p1

    .line 120097
    if-eqz p1, :cond_5

    .line 120098
    .line 120099
    goto :goto_2

    .line 120100
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/neohybrid/neo/nsr/d;->c:Ljava/lang/String;

    .line 120101
    .line 120102
    const-string v3, "url"

    .line 120103
    .line 120104
    invoke-static {v3, p1}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    iget-boolean v3, p0, Lcom/meituan/android/neohybrid/neo/nsr/d;->g:Z

    .line 120109
    .line 120110
    if-eqz v3, :cond_6

    .line 120111
    .line 120112
    const-string v3, "idle"

    .line 120113
    .line 120114
    goto :goto_1

    .line 120115
    :cond_6
    const-string v3, "normal"

    .line 120116
    .line 120117
    :goto_1
    const-string v4, "flag"

    .line 120118
    .line 120119
    invoke-virtual {p1, v4, v3}, Lcom/meituan/android/neohybrid/neo/report/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p1

    .line 120123
    iget-object p1, p1, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 120124
    .line 120125
    aget-object v2, v1, v2

    .line 120126
    .line 120127
    invoke-static {v2, p1}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 120128
    .line 120129
    .line 120130
    iget-object p1, p0, Lcom/meituan/android/neohybrid/neo/nsr/d;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120131
    .line 120132
    aget-object v0, v1, v0

    .line 120133
    .line 120134
    const/4 v1, 0x0

    .line 120135
    invoke-static {p1, v0, v1}, Lcom/meituan/android/neohybrid/neo/report/e;->b(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/util/Map;)V

    .line 120136
    .line 120137
    .line 120138
    :cond_7
    :goto_2
    return-void
.end method

.method public final f(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

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
    new-instance p1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object p1, v0, p2

    .line 170013
    .line 170014
    const/4 p1, 0x2

    .line 170015
    aput-object p3, v0, p1

    .line 170016
    .line 170017
    sget-object p1, Lcom/meituan/android/neohybrid/neo/nsr/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const p2, 0x6a1f06

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result p3

    .line 170026
    if-eqz p3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    sget-object p1, Lcom/meituan/android/neohybrid/neo/nsr/d$b;->e:Lcom/meituan/android/neohybrid/neo/nsr/d$b;

    .line 170033
    .line 170034
    iput-object p1, p0, Lcom/meituan/android/neohybrid/neo/nsr/d;->d:Lcom/meituan/android/neohybrid/neo/nsr/d$b;

    .line 170035
    .line 170036
    iget-object p2, p0, Lcom/meituan/android/neohybrid/neo/nsr/d;->b:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 170037
    .line 170038
    invoke-virtual {p2}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->downgradeConfig()Lcom/meituan/android/neohybrid/core/config/DowngradeConfig;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p2

    .line 170042
    invoke-virtual {p2}, Lcom/meituan/android/neohybrid/core/config/DowngradeConfig;->getNsrNoResponseTime()J

    .line 170043
    .line 170044
    .line 170045
    move-result-wide p2

    .line 170046
    const-wide/16 v0, 0x0

    .line 170047
    .line 170048
    cmp-long v2, p2, v0

    .line 170049
    .line 170050
    if-lez v2, :cond_1

    .line 170051
    .line 170052
    invoke-static {}, Lcom/meituan/android/neohybrid/util/b;->a()Landroid/os/Handler;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p2

    .line 170056
    iget-object p3, p0, Lcom/meituan/android/neohybrid/neo/nsr/d;->h:Lcom/meituan/android/neohybrid/neo/nsr/d$a;

    .line 170057
    .line 170058
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 170059
    .line 170060
    .line 170061
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/neohybrid/neo/nsr/d;->e(Lcom/meituan/android/neohybrid/neo/nsr/d$b;)V

    .line 170062
    .line 170063
    .line 170064
    return-void
.end method

.method public final g(Ljava/lang/String;)V
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
    sget-object p1, Lcom/meituan/android/neohybrid/neo/nsr/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xd80051

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-object p1, Lcom/meituan/android/neohybrid/neo/nsr/d$b;->f:Lcom/meituan/android/neohybrid/neo/nsr/d$b;

    .line 120022
    .line 120023
    iput-object p1, p0, Lcom/meituan/android/neohybrid/neo/nsr/d;->d:Lcom/meituan/android/neohybrid/neo/nsr/d$b;

    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/meituan/android/neohybrid/neo/nsr/d;->b:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->downgradeConfig()Lcom/meituan/android/neohybrid/core/config/DowngradeConfig;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/config/DowngradeConfig;->getNsrNoResponseTime()J

    .line 120032
    .line 120033
    .line 120034
    move-result-wide v0

    .line 120035
    const-wide/16 v2, 0x0

    .line 120036
    .line 120037
    cmp-long p1, v0, v2

    .line 120038
    .line 120039
    if-lez p1, :cond_1

    .line 120040
    .line 120041
    invoke-static {}, Lcom/meituan/android/neohybrid/util/b;->a()Landroid/os/Handler;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/nsr/d;->h:Lcom/meituan/android/neohybrid/neo/nsr/d$a;

    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120048
    .line 120049
    .line 120050
    :cond_1
    return-void
.end method

.method public final h()Lcom/meituan/android/neohybrid/neo/nsr/d;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/neo/nsr/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2a29f7

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
    check-cast v0, Lcom/meituan/android/neohybrid/neo/nsr/d;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/nsr/d;->d:Lcom/meituan/android/neohybrid/neo/nsr/d$b;

    .line 100022
    .line 100023
    sget-object v1, Lcom/meituan/android/neohybrid/neo/nsr/d$b;->e:Lcom/meituan/android/neohybrid/neo/nsr/d$b;

    .line 100024
    .line 100025
    if-ne v0, v1, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/nsr/d;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/neohybrid/neo/nsr/d;->c:Ljava/lang/String;

    .line 100030
    .line 100031
    const/16 v2, 0x3e8

    .line 100032
    .line 100033
    const-string v3, "\u8bf7\u6c42\u53c2\u6570\u9519\u8bef"

    .line 100034
    .line 100035
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/neohybrid/core/b;->x(Ljava/lang/String;ILjava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    return-object p0

    .line 100039
    :cond_1
    sget-object v0, Lcom/meituan/android/neohybrid/neo/nsr/d$b;->a:Lcom/meituan/android/neohybrid/neo/nsr/d$b;

    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/meituan/android/neohybrid/neo/nsr/d;->d:Lcom/meituan/android/neohybrid/neo/nsr/d$b;

    .line 100042
    .line 100043
    iget-boolean v0, p0, Lcom/meituan/android/neohybrid/neo/nsr/d;->g:Z

    .line 100044
    .line 100045
    if-eqz v0, :cond_2

    .line 100046
    .line 100047
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    if-ne v0, v1, :cond_2

    .line 100056
    .line 100057
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/nsr/d;->i()V

    .line 100058
    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_2
    new-instance v0, Landroid/os/Handler;

    .line 100062
    .line 100063
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100068
    .line 100069
    .line 100070
    new-instance v1, Lcom/dianping/live/card/d;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lcom/dianping/live/card/d;-><init>(Ljava/lang/Object;I)V

    iget-wide v2, p0, Lcom/meituan/android/neohybrid/neo/nsr/d;->f:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-object p0
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/neo/nsr/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7e7e62

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
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/nsr/d;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/neohybrid/neo/nsr/d;->d:Lcom/meituan/android/neohybrid/neo/nsr/d$b;

    .line 100024
    .line 100025
    sget-object v2, Lcom/meituan/android/neohybrid/neo/nsr/d$b;->a:Lcom/meituan/android/neohybrid/neo/nsr/d$b;

    .line 100026
    .line 100027
    if-eq v1, v2, :cond_2

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/neohybrid/neo/nsr/d;->c:Ljava/lang/String;

    .line 100030
    .line 100031
    const/16 v2, 0x834

    .line 100032
    .line 100033
    const-string v3, "NSR\u6d41\u7a0b\u9519\u8bef"

    .line 100034
    .line 100035
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/neohybrid/core/b;->x(Ljava/lang/String;ILjava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    return-void

    .line 100039
    :cond_2
    sget-object v0, Lcom/meituan/android/neohybrid/neo/nsr/d$b;->b:Lcom/meituan/android/neohybrid/neo/nsr/d$b;

    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/meituan/android/neohybrid/neo/nsr/d;->d:Lcom/meituan/android/neohybrid/neo/nsr/d$b;

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/nsr/d;->b:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->downgradeConfig()Lcom/meituan/android/neohybrid/core/config/DowngradeConfig;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/config/DowngradeConfig;->getNsrNoResponseTime()J

    .line 100050
    .line 100051
    .line 100052
    move-result-wide v0

    .line 100053
    const-wide/16 v2, 0x0

    .line 100054
    .line 100055
    cmp-long v4, v0, v2

    .line 100056
    .line 100057
    if-lez v4, :cond_3

    .line 100058
    .line 100059
    invoke-static {}, Lcom/meituan/android/neohybrid/util/b;->a()Landroid/os/Handler;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    iget-object v1, p0, Lcom/meituan/android/neohybrid/neo/nsr/d;->h:Lcom/meituan/android/neohybrid/neo/nsr/d$a;

    .line 100064
    .line 100065
    iget-object v2, p0, Lcom/meituan/android/neohybrid/neo/nsr/d;->b:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 100066
    .line 100067
    invoke-virtual {v2}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->downgradeConfig()Lcom/meituan/android/neohybrid/core/config/DowngradeConfig;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    invoke-virtual {v2}, Lcom/meituan/android/neohybrid/core/config/DowngradeConfig;->getNsrNoResponseTime()J

    .line 100072
    .line 100073
    .line 100074
    move-result-wide v2

    .line 100075
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100076
    .line 100077
    .line 100078
    :cond_3
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->a()Landroid/content/Context;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    iget-object v1, p0, Lcom/meituan/android/neohybrid/neo/nsr/d;->b:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 100083
    .line 100084
    const/4 v2, 0x0

    .line 100085
    invoke-virtual {v1, v2}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->newNeoArguments(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    iget-boolean v3, p0, Lcom/meituan/android/neohybrid/neo/nsr/d;->g:Z

    .line 100090
    .line 100091
    if-eqz v3, :cond_4

    .line 100092
    .line 100093
    iget-object v2, p0, Lcom/meituan/android/neohybrid/neo/nsr/d;->e:Landroid/os/Handler;

    .line 100094
    .line 100095
    new-instance v3, Lcom/dianping/live/export/a0;

    .line 100096
    .line 100097
    const/4 v4, 0x5

    .line 100098
    invoke-direct {v3, p0, v0, v1, v4}, Lcom/dianping/live/export/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100102
    .line 100103
    .line 100104
    iget-object v1, p0, Lcom/meituan/android/neohybrid/neo/nsr/d;->e:Landroid/os/Handler;

    .line 100105
    .line 100106
    new-instance v2, Lcom/dianping/live/export/b0;

    .line 100107
    .line 100108
    const/4 v3, 0x4

    .line 100109
    invoke-direct {v2, p0, v0, v3}, Lcom/dianping/live/export/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100113
    .line 100114
    .line 100115
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/nsr/d;->e:Landroid/os/Handler;

    .line 100116
    .line 100117
    new-instance v1, Lcom/dianping/live/card/j;

    .line 100118
    .line 100119
    const/16 v2, 0x12

    .line 100120
    .line 100121
    invoke-direct {v1, p0, v2}, Lcom/dianping/live/card/j;-><init>(Ljava/lang/Object;I)V

    .line 100122
    .line 100123
    .line 100124
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100125
    .line 100126
    .line 100127
    goto :goto_0

    .line 100128
    :cond_4
    iget-object v3, p0, Lcom/meituan/android/neohybrid/neo/nsr/d;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 100129
    .line 100130
    invoke-static {v0, v3}, Lcom/meituan/android/neohybrid/core/l;->a(Landroid/content/Context;Lcom/meituan/android/neohybrid/core/b;)Lcom/meituan/android/neohybrid/core/listener/a;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v4

    .line 100134
    invoke-virtual {v3, v4, v1}, Lcom/meituan/android/neohybrid/core/b;->E(Lcom/meituan/android/neohybrid/core/listener/a;Landroid/os/Bundle;)V

    .line 100135
    .line 100136
    .line 100137
    iget-object v1, p0, Lcom/meituan/android/neohybrid/neo/nsr/d;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 100138
    .line 100139
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v0

    .line 100143
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/neohybrid/core/b;->F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 100144
    .line 100145
    .line 100146
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/nsr/d;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 100147
    .line 100148
    invoke-virtual {v0, v2, v2}, Lcom/meituan/android/neohybrid/core/b;->W(Landroid/view/View;Landroid/os/Bundle;)V

    .line 100149
    .line 100150
    .line 100151
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/nsr/d;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 100152
    .line 100153
    invoke-virtual {v0, v2}, Lcom/meituan/android/neohybrid/core/b;->B(Landroid/os/Bundle;)V

    .line 100154
    .line 100155
    .line 100156
    :goto_0
    return-void
.end method
