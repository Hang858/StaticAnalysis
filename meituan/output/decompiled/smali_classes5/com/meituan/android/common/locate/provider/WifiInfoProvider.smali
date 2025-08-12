.class public Lcom/meituan/android/common/locate/provider/WifiInfoProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/locate/provider/WifiInfoProvider$WifiType;
    }
.end annotation


# static fields
.field public static a:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile e:Lcom/meituan/android/common/locate/provider/WifiInfoProvider;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public A:Landroid/os/Handler$Callback;

.field public final B:Landroid/os/Handler;

.field public b:F

.field public c:J

.field public d:Lcom/meituan/android/privacy/interfaces/MtWifiManager;

.field public f:Ljava/lang/String;

.field public g:Landroid/content/SharedPreferences;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public i:Lcom/meituan/android/common/locate/reporter/af;

.field public final j:Lcom/meituan/android/common/locate/wifi/c;

.field public final k:Lcom/meituan/android/common/locate/wifi/c;

.field public final l:Lcom/meituan/android/common/locate/wifi/c;

.field public n:Z

.field public o:Landroid/content/Context;

.field public p:J

.field public q:J

.field public r:J

.field public s:[J

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public u:I

.field public v:J

.field public w:Z

.field public final x:Landroid/content/BroadcastReceiver;

.field public y:J

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2ae0cbad75fdef91L    # 3.749448594986802E-102

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->a:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xe60be

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 120025
    .line 120026
    iput v1, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->b:F

    .line 120027
    .line 120028
    const-wide/16 v3, 0x708

    .line 120029
    .line 120030
    iput-wide v3, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->c:J

    .line 120031
    .line 120032
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 120033
    .line 120034
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120035
    .line 120036
    .line 120037
    move-result-wide v3

    .line 120038
    invoke-direct {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 120039
    .line 120040
    .line 120041
    iput-object v1, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 120042
    .line 120043
    new-instance v1, Lcom/meituan/android/common/locate/wifi/c;

    .line 120044
    .line 120045
    new-instance v3, Ljava/util/ArrayList;

    .line 120046
    .line 120047
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    invoke-direct {v1, v3}, Lcom/meituan/android/common/locate/wifi/c;-><init>(Ljava/util/List;)V

    .line 120051
    .line 120052
    .line 120053
    iput-object v1, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->j:Lcom/meituan/android/common/locate/wifi/c;

    .line 120054
    .line 120055
    new-instance v1, Lcom/meituan/android/common/locate/wifi/c;

    .line 120056
    .line 120057
    new-instance v3, Ljava/util/ArrayList;

    .line 120058
    .line 120059
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120060
    .line 120061
    .line 120062
    invoke-direct {v1, v3}, Lcom/meituan/android/common/locate/wifi/c;-><init>(Ljava/util/List;)V

    .line 120063
    .line 120064
    .line 120065
    iput-object v1, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->k:Lcom/meituan/android/common/locate/wifi/c;

    .line 120066
    .line 120067
    new-instance v1, Lcom/meituan/android/common/locate/wifi/c;

    .line 120068
    .line 120069
    new-instance v3, Ljava/util/ArrayList;

    .line 120070
    .line 120071
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120072
    .line 120073
    .line 120074
    invoke-direct {v1, v3}, Lcom/meituan/android/common/locate/wifi/c;-><init>(Ljava/util/List;)V

    .line 120075
    .line 120076
    .line 120077
    iput-object v1, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->l:Lcom/meituan/android/common/locate/wifi/c;

    .line 120078
    .line 120079
    iput-boolean v2, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->n:Z

    .line 120080
    .line 120081
    const-wide/16 v3, 0x0

    .line 120082
    .line 120083
    iput-wide v3, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->q:J

    .line 120084
    .line 120085
    iput-wide v3, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->r:J

    .line 120086
    .line 120087
    const/4 v1, 0x4

    .line 120088
    new-array v1, v1, [J

    .line 120089
    .line 120090
    fill-array-data v1, :array_0

    .line 120091
    .line 120092
    .line 120093
    iput-object v1, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->s:[J

    .line 120094
    .line 120095
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120096
    .line 120097
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 120098
    .line 120099
    .line 120100
    iput-object v1, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120101
    .line 120102
    iput v2, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->u:I

    .line 120103
    .line 120104
    iput-wide v3, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->v:J

    .line 120105
    .line 120106
    new-instance v1, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$b;

    .line 120107
    .line 120108
    invoke-direct {v1, p0}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$b;-><init>(Lcom/meituan/android/common/locate/provider/WifiInfoProvider;)V

    .line 120109
    .line 120110
    .line 120111
    iput-object v1, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->x:Landroid/content/BroadcastReceiver;

    .line 120112
    .line 120113
    iput-wide v3, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->y:J

    .line 120114
    .line 120115
    iput-wide v3, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->z:J

    .line 120116
    .line 120117
    new-instance v1, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$f;

    .line 120118
    .line 120119
    invoke-direct {v1, p0}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$f;-><init>(Lcom/meituan/android/common/locate/provider/WifiInfoProvider;)V

    .line 120120
    .line 120121
    .line 120122
    iput-object v1, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->A:Landroid/os/Handler$Callback;

    .line 120123
    .line 120124
    new-instance v1, Landroid/os/Handler;

    .line 120125
    .line 120126
    iget-object v2, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->A:Landroid/os/Handler$Callback;

    .line 120127
    .line 120128
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 120129
    .line 120130
    .line 120131
    iput-object v1, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->B:Landroid/os/Handler;

    .line 120132
    .line 120133
    :try_start_0
    const-string v1, "WifiInfoProvider oncreate"

    .line 120134
    .line 120135
    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v1

    .line 120142
    iput-object v1, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->o:Landroid/content/Context;

    .line 120143
    .line 120144
    invoke-static {p1}, Lcom/meituan/android/common/locate/reporter/af;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/af;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v1

    .line 120148
    iput-object v1, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->i:Lcom/meituan/android/common/locate/reporter/af;

    .line 120149
    .line 120150
    const-string v1, "pt-c140c5921e4d3392"

    .line 120151
    .line 120152
    invoke-static {p1, v1}, Lcom/meituan/android/privacy/interfaces/Privacy;->createWifiManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v1

    .line 120156
    iput-object v1, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->d:Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    .line 120157
    .line 120158
    invoke-static {}, Lcom/meituan/android/common/locate/reporter/g;->a()Landroid/content/SharedPreferences;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v1

    .line 120162
    iput-object v1, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->g:Landroid/content/SharedPreferences;

    .line 120163
    .line 120164
    invoke-direct {p0}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->r()V

    .line 120165
    .line 120166
    .line 120167
    iget-object v1, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->d:Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    .line 120168
    .line 120169
    invoke-static {v1, p1}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->a(Lcom/meituan/android/privacy/interfaces/MtWifiManager;Landroid/content/Context;)V

    .line 120170
    .line 120171
    .line 120172
    sput-boolean v0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120173
    .line 120174
    goto :goto_0

    .line 120175
    :catch_0
    move-exception p1

    .line 120176
    const-string v0, "WifiInfoProvider init exception: "

    .line 120177
    .line 120178
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v0

    .line 120182
    invoke-static {p1, v0}, Landroid/support/constraint/solver/b;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 120183
    .line 120184
    .line 120185
    :goto_0
    return-void

    .line 120186
    :array_0
    .array-data 8
        0x3a98
        0x3a98
        0x7530
        0xea60
    .end array-data
.end method

.method private a(II)I
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x8629d7

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-ge p1, p2, :cond_1

    return v3

    :cond_1
    if-le p1, p2, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    return v2
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/provider/WifiInfoProvider;I)I
    .locals 0

    iput p1, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->u:I

    return p1
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/provider/WifiInfoProvider;II)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->a(II)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/provider/WifiInfoProvider;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->o:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/meituan/android/common/locate/provider/WifiInfoProvider;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc2cd41

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->e:Lcom/meituan/android/common/locate/provider/WifiInfoProvider;

    if-nez v0, :cond_2

    const-class v0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->e:Lcom/meituan/android/common/locate/provider/WifiInfoProvider;

    if-nez v1, :cond_1

    new-instance v1, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;

    invoke-direct {v1, p0}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->e:Lcom/meituan/android/common/locate/provider/WifiInfoProvider;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->e:Lcom/meituan/android/common/locate/provider/WifiInfoProvider;

    return-object p0
.end method

.method private a(Lj$/util/concurrent/ConcurrentHashMap;I)Lcom/meituan/android/common/locate/wifi/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/meituan/android/common/locate/wifi/c;"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v2, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v3, 0x4a1343

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    if-eqz v4, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Lcom/meituan/android/common/locate/wifi/c;

    .line 430030
    .line 430031
    return-object p1

    .line 430032
    :cond_0
    const-string v0, "WifiInfoProvider getScanResults start"

    .line 430033
    .line 430034
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 430035
    .line 430036
    .line 430037
    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->d:Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    .line 430038
    .line 430039
    if-nez v0, :cond_1

    .line 430040
    .line 430041
    new-instance p1, Lcom/meituan/android/common/locate/wifi/c;

    .line 430042
    .line 430043
    new-instance p2, Ljava/util/ArrayList;

    .line 430044
    .line 430045
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 430046
    .line 430047
    .line 430048
    invoke-direct {p1, p2}, Lcom/meituan/android/common/locate/wifi/c;-><init>(Ljava/util/List;)V

    .line 430049
    .line 430050
    .line 430051
    return-object p1

    .line 430052
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 430053
    .line 430054
    .line 430055
    move-result-wide v2

    .line 430056
    iget-wide v4, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->v:J

    .line 430057
    .line 430058
    sub-long/2addr v2, v4

    .line 430059
    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->i:Lcom/meituan/android/common/locate/reporter/af;

    .line 430060
    .line 430061
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/af;->f()J

    .line 430062
    .line 430063
    .line 430064
    move-result-wide v4

    .line 430065
    const/4 v0, 0x3

    .line 430066
    cmp-long v6, v2, v4

    .line 430067
    .line 430068
    if-gez v6, :cond_4

    .line 430069
    .line 430070
    invoke-static {}, Lcom/meituan/android/common/locate/reporter/m;->a()Lcom/meituan/android/common/locate/reporter/m;

    .line 430071
    .line 430072
    .line 430073
    move-result-object v2

    .line 430074
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/reporter/m;->e()Z

    .line 430075
    .line 430076
    .line 430077
    move-result v2

    .line 430078
    if-nez v2, :cond_4

    .line 430079
    .line 430080
    iget-object v2, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->k:Lcom/meituan/android/common/locate/wifi/c;

    .line 430081
    .line 430082
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/wifi/c;->c()Z

    .line 430083
    .line 430084
    .line 430085
    move-result v2

    .line 430086
    iget-object v3, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->o:Landroid/content/Context;

    .line 430087
    .line 430088
    const-string v4, "pt-c140c5921e4d3392"

    .line 430089
    .line 430090
    invoke-static {v3, v4}, Lcom/meituan/android/common/locate/util/v;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 430091
    .line 430092
    .line 430093
    move-result v3

    .line 430094
    new-instance v4, Ljava/lang/StringBuilder;

    .line 430095
    .line 430096
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 430097
    .line 430098
    .line 430099
    const-string v5, "getscanresult too much,empty:"

    .line 430100
    .line 430101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430102
    .line 430103
    .line 430104
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430105
    .line 430106
    .line 430107
    const-string v5, ",enable:"

    .line 430108
    .line 430109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430110
    .line 430111
    .line 430112
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430113
    .line 430114
    .line 430115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430116
    .line 430117
    .line 430118
    move-result-object v4

    .line 430119
    invoke-static {v4, v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    .line 430120
    .line 430121
    .line 430122
    if-eqz v2, :cond_2

    .line 430123
    .line 430124
    if-nez v3, :cond_4

    .line 430125
    .line 430126
    :cond_2
    if-eqz p1, :cond_3

    .line 430127
    .line 430128
    const-string v0, "scanResultEmpty_"

    .line 430129
    .line 430130
    invoke-static {v0, p2}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 430131
    .line 430132
    .line 430133
    move-result-object v0

    .line 430134
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 430135
    .line 430136
    .line 430137
    move-result-object v1

    .line 430138
    invoke-virtual {p1, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430139
    .line 430140
    .line 430141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430142
    .line 430143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430144
    .line 430145
    .line 430146
    const-string v1, "wifiEnabled_"

    .line 430147
    .line 430148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430149
    .line 430150
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scanResultSize_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->k:Lcom/meituan/android/common/locate/wifi/c;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/wifi/c;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance p1, Lcom/meituan/android/common/locate/wifi/c;

    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->k:Lcom/meituan/android/common/locate/wifi/c;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/wifi/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p1, p2}, Lcom/meituan/android/common/locate/wifi/c;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_4
    :try_start_0
    const-string v2, "real getscanresult"

    invoke-static {v2, v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->v:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->d:Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    invoke-interface {v3}, Lcom/meituan/android/privacy/interfaces/MtWifiManager;->getScanResults()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    :cond_5
    new-instance v5, Lcom/meituan/android/common/locate/wifi/c;

    invoke-direct {v5, v3}, Lcom/meituan/android/common/locate/wifi/c;-><init>(Ljava/util/List;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->a()Lcom/meituan/android/common/locate/provider/FingerprintAgeController;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->a(Lcom/meituan/android/common/locate/wifi/c;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_6

    iget-object v8, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->l:Lcom/meituan/android/common/locate/wifi/c;

    invoke-virtual {v5}, Lcom/meituan/android/common/locate/wifi/c;->b()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/meituan/android/common/locate/wifi/c;->a(Ljava/util/List;)V

    iget-object v8, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->l:Lcom/meituan/android/common/locate/wifi/c;

    invoke-virtual {v5}, Lcom/meituan/android/common/locate/wifi/c;->a()Lcom/meituan/android/common/locate/provider/FingerprintAgeController$WifiCache;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/meituan/android/common/locate/wifi/c;->a(Lcom/meituan/android/common/locate/provider/FingerprintAgeController$WifiCache;)V

    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "wifi scanResults="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_7

    const/4 v3, -0x1

    goto :goto_0

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    if-eqz p1, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startGetWifi_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endGetWifi_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getWifiSize_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateWifiInfoStart_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateWifiInfoEnd_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return-object v5

    :catch_0
    const-string p1, "WifiInfoProvider  getScanResults Throwable"

    goto :goto_1

    :catch_1
    const-string p1, "WifiInfoProvider  getScanResults  SecurityException"

    :goto_1
    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/meituan/android/common/locate/wifi/c;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, p2}, Lcom/meituan/android/common/locate/wifi/c;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public static a(Landroid/net/wifi/WifiInfo;Ljava/util/List;Lcom/meituan/android/common/locate/model/LocatePoint;Landroid/os/Bundle;D)Ljava/lang/String;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/wifi/WifiInfo;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Lcom/meituan/android/common/locate/model/LocatePoint;",
            "Landroid/os/Bundle;",
            "D)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p0, v0, v1

    .line 840005
    .line 840006
    const/4 v2, 0x1

    .line 840007
    aput-object p1, v0, v2

    .line 840008
    .line 840009
    const/4 v3, 0x2

    .line 840010
    aput-object p2, v0, v3

    .line 840011
    .line 840012
    const/4 v4, 0x3

    .line 840013
    aput-object p3, v0, v4

    .line 840014
    .line 840015
    new-instance v4, Ljava/lang/Double;

    .line 840016
    .line 840017
    invoke-direct {v4, p4, p5}, Ljava/lang/Double;-><init>(D)V

    .line 840018
    .line 840019
    .line 840020
    const/4 v5, 0x4

    .line 840021
    aput-object v4, v0, v5

    .line 840022
    .line 840023
    sget-object v4, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840024
    .line 840025
    const/4 v5, 0x0

    .line 840026
    const v6, 0xa9eb1b

    .line 840027
    .line 840028
    .line 840029
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840030
    .line 840031
    .line 840032
    move-result v7

    .line 840033
    if-eqz v7, :cond_0

    .line 840034
    .line 840035
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840036
    .line 840037
    .line 840038
    move-result-object p0

    .line 840039
    check-cast p0, Ljava/lang/String;

    .line 840040
    .line 840041
    return-object p0

    .line 840042
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 840043
    .line 840044
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 840045
    .line 840046
    .line 840047
    const/16 v4, -0x7f

    .line 840048
    .line 840049
    const/16 v5, -0x80

    .line 840050
    .line 840051
    const-string v6, "|"

    .line 840052
    .line 840053
    if-eqz p0, :cond_2

    .line 840054
    .line 840055
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 840056
    .line 840057
    .line 840058
    move-result-object p1

    .line 840059
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840060
    .line 840061
    .line 840062
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840063
    .line 840064
    .line 840065
    const-string p1, "1"

    .line 840066
    .line 840067
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840068
    .line 840069
    .line 840070
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840071
    .line 840072
    .line 840073
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 840074
    .line 840075
    .line 840076
    move-result p1

    .line 840077
    if-le p1, v5, :cond_1

    .line 840078
    .line 840079
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 840080
    .line 840081
    .line 840082
    move-result p1

    .line 840083
    if-ge p1, v3, :cond_1

    .line 840084
    .line 840085
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 840086
    .line 840087
    .line 840088
    move-result v4

    .line 840089
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 840090
    .line 840091
    .line 840092
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840093
    .line 840094
    .line 840095
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 840096
    .line 840097
    .line 840098
    goto :goto_0

    .line 840099
    :cond_2
    if-eqz p1, :cond_4

    .line 840100
    .line 840101
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 840102
    .line 840103
    .line 840104
    move-result p0

    .line 840105
    if-lez p0, :cond_4

    .line 840106
    .line 840107
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 840108
    .line 840109
    .line 840110
    move-result-object p0

    .line 840111
    check-cast p0, Landroid/net/wifi/ScanResult;

    .line 840112
    .line 840113
    if-eqz p0, :cond_4

    .line 840114
    .line 840115
    :try_start_0
    iget-object p1, p0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 840116
    .line 840117
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840118
    .line 840119
    .line 840120
    move-result p1

    .line 840121
    if-nez p1, :cond_4

    .line 840122
    .line 840123
    iget-object p1, p0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 840124
    .line 840125
    invoke-static {p1}, Lcom/meituan/android/common/locate/util/v;->a(Ljava/lang/String;)Z

    .line 840126
    .line 840127
    .line 840128
    move-result p1

    .line 840129
    if-eqz p1, :cond_4

    .line 840130
    .line 840131
    iget-object p1, p0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 840132
    .line 840133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840134
    .line 840135
    .line 840136
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840137
    .line 840138
    .line 840139
    const-string p1, "0"

    .line 840140
    .line 840141
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840142
    .line 840143
    .line 840144
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840145
    .line 840146
    .line 840147
    iget p1, p0, Landroid/net/wifi/ScanResult;->level:I

    .line 840148
    .line 840149
    if-le p1, v5, :cond_3

    .line 840150
    .line 840151
    if-ge p1, v3, :cond_3

    .line 840152
    .line 840153
    move v4, p1

    .line 840154
    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 840155
    .line 840156
    .line 840157
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840158
    .line 840159
    .line 840160
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 840161
    .line 840162
    .line 840163
    move-result-wide v3

    .line 840164
    iget-wide p0, p0, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 840165
    .line 840166
    const-wide/16 v7, 0x3e8

    .line 840167
    .line 840168
    div-long/2addr p0, v7

    .line 840169
    sub-long/2addr v3, p0

    .line 840170
    div-long/2addr v3, v7

    .line 840171
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 840172
    .line 840173
    .line 840174
    goto :goto_0

    .line 840175
    :catch_0
    move-exception p0

    .line 840176
    const-string p1, "WifiInfoProvider addWifiInfoForLocate getConnectedWifiInfo exception: "

    .line 840177
    .line 840178
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840179
    .line 840180
    .line 840181
    move-result-object p1

    .line 840182
    invoke-static {p0, p1}, Landroid/support/constraint/solver/b;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 840183
    .line 840184
    .line 840185
    :cond_4
    :goto_0
    invoke-static {}, Lcom/meituan/android/common/locate/provider/n;->d()Lcom/meituan/android/common/locate/provider/n;

    .line 840186
    .line 840187
    .line 840188
    move-result-object p0

    .line 840189
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/provider/n;->g()[D

    .line 840190
    .line 840191
    .line 840192
    move-result-object p0

    .line 840193
    if-eqz p0, :cond_5

    .line 840194
    .line 840195
    array-length p1, p0

    .line 840196
    const/4 v3, 0x0

    .line 840197
    :goto_1
    if-ge v3, p1, :cond_5

    .line 840198
    .line 840199
    aget-wide v4, p0, v3

    .line 840200
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    instance-of p0, p2, Lcom/meituan/android/common/locate/model/LocatePoint$GpsPoint;

    if-eqz p0, :cond_6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meituan/android/common/locate/fusionlocation/c;->a()Lcom/meituan/android/common/locate/fusionlocation/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/fusionlocation/c;->f()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, p0, v1

    const-string p1, "%.2f"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    instance-of p0, p2, Lcom/meituan/android/common/locate/model/LocatePoint$GearsPoint;

    if-eqz p0, :cond_7

    const/4 p0, -0x1

    const-string p1, "indoorType"

    invoke-virtual {p3, p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    const-string p1, "indoortype"

    invoke-virtual {p3, p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_7
    :goto_2
    invoke-static {}, Lcom/meituan/android/common/locate/controller/a;->a()Lcom/meituan/android/common/locate/controller/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/controller/a;->b()Landroid/util/Pair;

    move-result-object p0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_8

    const-string p0, "-1"

    goto :goto_3

    :cond_8
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/io/Serializable;

    :goto_3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/meituan/android/common/locate/wifi/c;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/locate/wifi/c;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xfe4e6e

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/wifi/c;->b()Ljava/util/List;

    move-result-object v0

    const-string v2, "WifiInfoProvider compareWifiList start "

    invoke-static {v2, p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;Lcom/meituan/android/common/locate/wifi/c;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v3, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$d;

    invoke-direct {v3, p0}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$d;-><init>(Lcom/meituan/android/common/locate/provider/WifiInfoProvider;)V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/ScanResult;

    if-eqz v3, :cond_3

    iget-object v4, v3, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v3, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {v4}, Lcom/meituan/android/common/locate/util/v;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->i:Lcom/meituan/android/common/locate/reporter/af;

    invoke-virtual {v4}, Lcom/meituan/android/common/locate/reporter/af;->d()I

    move-result v4

    if-lt v3, v4, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    const-string v0, "WifiInfoProvider compareWifiList end"

    invoke-static {v0, p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;Lcom/meituan/android/common/locate/wifi/c;)V

    :cond_5
    :goto_2
    return-object v2
.end method

.method private a(Landroid/net/wifi/WifiInfo;)Lorg/json/JSONObject;
    .locals 5

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
    sget-object v2, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6a2bd7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lorg/json/JSONObject;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120025
    .line 120026
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    if-eqz p1, :cond_2

    .line 120030
    .line 120031
    :try_start_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    if-nez v2, :cond_2

    .line 120040
    .line 120041
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    invoke-static {v2}, Lcom/meituan/android/common/locate/util/v;->a(Ljava/lang/String;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v2

    .line 120049
    if-eqz v2, :cond_2

    .line 120050
    .line 120051
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    const-string v3, "bssid"

    .line 120056
    .line 120057
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120058
    .line 120059
    .line 120060
    const-string v2, "ssid"

    .line 120061
    .line 120062
    invoke-static {p1}, Lcom/meituan/android/common/locate/util/v;->a(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120067
    .line 120068
    .line 120069
    const-string v2, "rssi"

    .line 120070
    .line 120071
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 120072
    .line 120073
    .line 120074
    move-result v3

    .line 120075
    const/16 v4, -0x80

    .line 120076
    .line 120077
    if-le v3, v4, :cond_1

    .line 120078
    .line 120079
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 120080
    .line 120081
    .line 120082
    move-result v3

    .line 120083
    const/4 v4, 0x2

    .line 120084
    if-ge v3, v4, :cond_1

    .line 120085
    .line 120086
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 120087
    .line 120088
    .line 120089
    move-result v3

    .line 120090
    goto :goto_0

    .line 120091
    :cond_1
    const/16 v3, -0x7f

    .line 120092
    .line 120093
    :goto_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120094
    .line 120095
    .line 120096
    const-string v2, "connected"

    .line 120097
    .line 120098
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120099
    .line 120100
    .line 120101
    const-string v0, "age"

    .line 120102
    .line 120103
    invoke-static {}, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->a()Lcom/meituan/android/common/locate/provider/FingerprintAgeController;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v2

    .line 120107
    invoke-virtual {v2, p1}, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->a(Landroid/net/wifi/WifiInfo;)I

    .line 120108
    .line 120109
    .line 120110
    move-result v2

    .line 120111
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120112
    .line 120113
    .line 120114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120115
    .line 120116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120117
    .line 120118
    .line 120119
    const-string v2, "WifiInfoProvider connecting wifi ssid is:"

    .line 120120
    .line 120121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p1

    .line 120128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120129
    .line 120130
    .line 120131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object p1

    .line 120135
    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120136
    .line 120137
    .line 120138
    goto :goto_1

    .line 120139
    :catch_0
    move-exception p1

    .line 120140
    const-string v0, "WifiInfoProvider addWifiInfoForLocate getConnectedWifiInfo exception: "

    .line 120141
    .line 120142
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v0

    .line 120146
    invoke-static {p1, v0}, Landroid/support/constraint/solver/b;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 120147
    .line 120148
    .line 120149
    :cond_2
    :goto_1
    return-object v1
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6ea751

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, " WifiInfoProvider::onReceive Action: intent"

    .line 32
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 33
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    invoke-static {}, Lcom/meituan/android/common/locate/util/FakeMainThread;->getInstance()Lcom/meituan/android/common/locate/util/FakeMainThread;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$c;

    invoke-direct {v1, p0, p2, p1}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$c;-><init>(Lcom/meituan/android/common/locate/provider/WifiInfoProvider;Landroid/content/Intent;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/util/FakeMainThread;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    :goto_0
    const-string p1, "WifiInfoProvider  [wifi] broadcarst intent or its action is null"

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    const-string p1, " WifiInfoProvider::onReceive Action: intent may null"

    invoke-static {p1, v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/provider/WifiInfoProvider;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/provider/WifiInfoProvider;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->a(Ljava/util/List;)V

    return-void
.end method

.method private static a(Lcom/meituan/android/privacy/interfaces/MtWifiManager;Landroid/content/Context;)V
    .locals 9

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v4, 0x1

    aput-object p1, v2, v4

    sget-object v5, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v6, 0x0

    const v7, 0xfeb5b6

    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_4

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "android.provider.Settings$Global"

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const-string p0, "wifi_scan_always_enabled"

    aput-object p0, v2, v4

    new-array p0, v1, [Ljava/lang/Class;

    const-class v5, Landroid/content/ContentResolver;

    aput-object v5, p0, v3

    aput-object v0, p0, v4

    const/4 v5, 0x3

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v7, "getInt"

    invoke-virtual {p1, v7, p0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {p0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_2
    invoke-virtual {p0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_4

    new-array p0, v5, [Ljava/lang/Class;

    const-class v2, Landroid/content/ContentResolver;

    aput-object v2, p0, v3

    aput-object v0, p0, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p0, v1

    const-string v0, "putInt"

    invoke-virtual {p1, v0, p0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "enableWifiAlwaysScan invoke error: "

    .line 37
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 38
    invoke-static {p0, p1, v5}, Landroid/support/v4/app/a;->A(Ljava/lang/Exception;Ljava/lang/StringBuilder;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb41a5

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->a(J)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Lcom/meituan/android/common/locate/wifi/c;Lcom/meituan/android/common/locate/locator/GearsLocator$a;Lcom/meituan/android/common/locate/cache/a$a;)V
    .locals 18

    .line 810000
    move-object/from16 v1, p0

    .line 810001
    .line 810002
    move-object/from16 v2, p1

    .line 810003
    .line 810004
    move-object/from16 v0, p2

    .line 810005
    .line 810006
    move-object/from16 v3, p4

    .line 810007
    .line 810008
    const/4 v4, 0x4

    .line 810009
    new-array v4, v4, [Ljava/lang/Object;

    .line 810010
    .line 810011
    const/4 v5, 0x0

    .line 810012
    aput-object v2, v4, v5

    .line 810013
    .line 810014
    const/4 v5, 0x1

    .line 810015
    aput-object v0, v4, v5

    .line 810016
    .line 810017
    const/4 v6, 0x2

    .line 810018
    aput-object p3, v4, v6

    .line 810019
    .line 810020
    const/4 v6, 0x3

    .line 810021
    aput-object v3, v4, v6

    .line 810022
    .line 810023
    sget-object v6, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810024
    .line 810025
    const v7, 0x4be324

    .line 810026
    .line 810027
    .line 810028
    invoke-static {v4, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810029
    .line 810030
    .line 810031
    move-result v8

    .line 810032
    if-eqz v8, :cond_0

    .line 810033
    .line 810034
    invoke-static {v4, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810035
    .line 810036
    .line 810037
    return-void

    .line 810038
    :cond_0
    if-nez v0, :cond_1

    .line 810039
    .line 810040
    return-void

    .line 810041
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/common/locate/wifi/c;->b()Ljava/util/List;

    .line 810042
    .line 810043
    .line 810044
    move-result-object v4

    .line 810045
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/common/locate/wifi/c;->a()Lcom/meituan/android/common/locate/provider/FingerprintAgeController$WifiCache;

    .line 810046
    .line 810047
    .line 810048
    move-result-object v6

    .line 810049
    const-string v7, "WifiInfoProvider  prepare to post[sort] "

    .line 810050
    .line 810051
    invoke-static {v7, v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;Lcom/meituan/android/common/locate/wifi/c;)V

    .line 810052
    .line 810053
    .line 810054
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->h()Landroid/net/wifi/WifiInfo;

    .line 810055
    .line 810056
    .line 810057
    move-result-object v0

    .line 810058
    invoke-direct {v1, v0}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->a(Landroid/net/wifi/WifiInfo;)Lorg/json/JSONObject;

    .line 810059
    .line 810060
    .line 810061
    move-result-object v7

    .line 810062
    if-eqz v0, :cond_2

    .line 810063
    .line 810064
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 810065
    .line 810066
    .line 810067
    move-result-object v8

    .line 810068
    invoke-static {v8}, Lcom/meituan/android/common/locate/util/v;->a(Ljava/lang/String;)Z

    .line 810069
    .line 810070
    .line 810071
    move-result v8

    .line 810072
    if-eqz v8, :cond_2

    .line 810073
    .line 810074
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 810075
    .line 810076
    .line 810077
    move-result-object v0

    .line 810078
    goto :goto_0

    .line 810079
    :cond_2
    const-string v0, ""

    .line 810080
    .line 810081
    :goto_0
    move-object v8, v0

    .line 810082
    new-instance v9, Lorg/json/JSONArray;

    .line 810083
    .line 810084
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 810085
    .line 810086
    .line 810087
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810088
    .line 810089
    .line 810090
    move-result v0

    .line 810091
    if-nez v0, :cond_3

    .line 810092
    .line 810093
    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 810094
    .line 810095
    .line 810096
    goto :goto_1

    .line 810097
    :cond_3
    const/4 v5, 0x0

    .line 810098
    :goto_1
    :try_start_0
    new-instance v0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$a;

    .line 810099
    .line 810100
    invoke-direct {v0}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$a;-><init>()V

    .line 810101
    .line 810102
    .line 810103
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 810104
    .line 810105
    .line 810106
    goto :goto_2

    .line 810107
    :catch_0
    move-exception v0

    .line 810108
    const-string v7, "WifiInfoProvider addWifiInfoForLocate sort exception: "

    .line 810109
    .line 810110
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810111
    .line 810112
    .line 810113
    move-result-object v7

    .line 810114
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 810115
    .line 810116
    .line 810117
    move-result-object v0

    .line 810118
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810119
    .line 810120
    .line 810121
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810122
    .line 810123
    .line 810124
    move-result-object v0

    .line 810125
    invoke-static {v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;)V

    .line 810126
    .line 810127
    .line 810128
    :goto_2
    if-eqz v4, :cond_c

    .line 810129
    .line 810130
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 810131
    .line 810132
    .line 810133
    move-result v0

    .line 810134
    if-nez v0, :cond_c

    .line 810135
    .line 810136
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 810137
    .line 810138
    .line 810139
    move-result v7

    .line 810140
    new-instance v10, Ljava/util/ArrayList;

    .line 810141
    .line 810142
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 810143
    .line 810144
    .line 810145
    const/4 v0, 0x0

    .line 810146
    const/4 v11, 0x0

    .line 810147
    move v11, v5

    .line 810148
    const/4 v5, 0x0

    .line 810149
    const/4 v12, 0x0

    .line 810150
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 810151
    .line 810152
    .line 810153
    move-result v0

    .line 810154
    if-ge v5, v0, :cond_9

    .line 810155
    .line 810156
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 810157
    .line 810158
    .line 810159
    move-result-object v0

    .line 810160
    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 810161
    .line 810162
    iget-object v13, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 810163
    .line 810164
    if-nez v13, :cond_4

    .line 810165
    .line 810166
    move-object/from16 v16, v6

    .line 810167
    .line 810168
    move/from16 p2, v7

    .line 810169
    .line 810170
    goto/16 :goto_6

    .line 810171
    .line 810172
    :cond_4
    :try_start_1
    new-instance v13, Lorg/json/JSONObject;

    .line 810173
    .line 810174
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 810175
    .line 810176
    .line 810177
    const-string v14, "bssid"

    .line 810178
    .line 810179
    iget-object v15, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 810180
    .line 810181
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810182
    .line 810183
    .line 810184
    const-string v14, "ssid"

    .line 810185
    .line 810186
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/v;->a(Landroid/net/wifi/ScanResult;)Ljava/lang/String;

    .line 810187
    .line 810188
    .line 810189
    move-result-object v15

    .line 810190
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810191
    .line 810192
    .line 810193
    const-string v14, "rssi"

    .line 810194
    .line 810195
    iget v15, v0, Landroid/net/wifi/ScanResult;->level:I

    .line 810196
    .line 810197
    const/16 v2, -0x80

    .line 810198
    .line 810199
    if-le v15, v2, :cond_5

    .line 810200
    .line 810201
    const/4 v2, 0x2

    .line 810202
    if-ge v15, v2, :cond_5

    .line 810203
    .line 810204
    goto :goto_4

    .line 810205
    :cond_5
    const/16 v15, -0x7f

    .line 810206
    .line 810207
    :goto_4
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 810208
    .line 810209
    .line 810210
    invoke-static {}, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->a()Lcom/meituan/android/common/locate/provider/FingerprintAgeController;

    .line 810211
    .line 810212
    .line 810213
    move-result-object v2

    .line 810214
    invoke-virtual {v2, v0, v6}, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->a(Landroid/net/wifi/ScanResult;Lcom/meituan/android/common/locate/provider/FingerprintAgeController$WifiCache;)I

    .line 810215
    .line 810216
    .line 810217
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 810218
    int-to-long v14, v2

    .line 810219
    move-object/from16 v16, v6

    .line 810220
    .line 810221
    move/from16 p2, v7

    .line 810222
    .line 810223
    :try_start_2
    iget-wide v6, v3, Lcom/meituan/android/common/locate/cache/a$a;->e:J

    .line 810224
    .line 810225
    cmp-long v17, v14, v6

    .line 810226
    .line 810227
    if-lez v17, :cond_6

    .line 810228
    .line 810229
    add-int/lit8 v12, v12, 0x1

    .line 810230
    .line 810231
    goto :goto_6

    .line 810232
    :cond_6
    const-string v6, "age"

    .line 810233
    .line 810234
    invoke-virtual {v13, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 810235
    .line 810236
    .line 810237
    iget-object v2, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 810238
    .line 810239
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810240
    .line 810241
    .line 810242
    move-result v2

    .line 810243
    if-eqz v2, :cond_7

    .line 810244
    .line 810245
    const/4 v2, 0x0

    .line 810246
    invoke-virtual {v10, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 810247
    .line 810248
    .line 810249
    const-string v0, "WifiInfoProvider current wifi is main connected,has added,so continue"

    .line 810250
    .line 810251
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 810252
    .line 810253
    .line 810254
    goto :goto_6

    .line 810255
    :cond_7
    const/16 v2, 0x1e

    .line 810256
    .line 810257
    if-ge v11, v2, :cond_a

    .line 810258
    .line 810259
    if-eqz p3, :cond_8

    .line 810260
    .line 810261
    invoke-virtual/range {p3 .. p3}, Lcom/meituan/android/common/locate/locator/GearsLocator$a;->c()Lcom/meituan/android/common/locate/wifi/c;

    .line 810262
    .line 810263
    .line 810264
    move-result-object v2

    .line 810265
    if-eqz v2, :cond_8

    .line 810266
    .line 810267
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810268
    .line 810269
    .line 810270
    :cond_8
    invoke-virtual {v9, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 810271
    .line 810272
    .line 810273
    add-int/lit8 v11, v11, 0x1

    .line 810274
    .line 810275
    goto :goto_6

    .line 810276
    :catch_1
    move-exception v0

    .line 810277
    goto :goto_5

    .line 810278
    :catch_2
    move-exception v0

    .line 810279
    move-object/from16 v16, v6

    .line 810280
    .line 810281
    move/from16 p2, v7

    .line 810282
    .line 810283
    :goto_5
    const-string v2, "WifiInfoProvider getConnectedWifiInfo exception: "

    .line 810284
    .line 810285
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810286
    .line 810287
    .line 810288
    move-result-object v2

    .line 810289
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 810290
    .line 810291
    .line 810292
    move-result-object v0

    .line 810293
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810294
    .line 810295
    .line 810296
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810297
    .line 810298
    .line 810299
    move-result-object v0

    .line 810300
    invoke-static {v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;)V

    .line 810301
    .line 810302
    .line 810303
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 810304
    .line 810305
    move-object/from16 v2, p1

    .line 810306
    .line 810307
    move/from16 v7, p2

    .line 810308
    .line 810309
    move-object/from16 v6, v16

    .line 810310
    .line 810311
    goto/16 :goto_3

    .line 810312
    .line 810313
    :cond_9
    move/from16 p2, v7

    .line 810314
    .line 810315
    :cond_a
    if-eqz p3, :cond_b

    .line 810316
    .line 810317
    invoke-virtual/range {p3 .. p3}, Lcom/meituan/android/common/locate/locator/GearsLocator$a;->c()Lcom/meituan/android/common/locate/wifi/c;

    .line 810318
    .line 810319
    .line 810320
    move-result-object v0

    .line 810321
    if-eqz v0, :cond_b

    .line 810322
    .line 810323
    iget-object v0, v1, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->o:Landroid/content/Context;

    .line 810324
    .line 810325
    invoke-static {v0}, Lcom/meituan/android/common/locate/reporter/r;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/r;

    .line 810326
    .line 810327
    .line 810328
    move-result-object v0

    .line 810329
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/r;->j()Z

    .line 810330
    .line 810331
    .line 810332
    move-result v0

    .line 810333
    if-eqz v0, :cond_b

    .line 810334
    .line 810335
    invoke-virtual/range {p3 .. p3}, Lcom/meituan/android/common/locate/locator/GearsLocator$a;->c()Lcom/meituan/android/common/locate/wifi/c;

    .line 810336
    .line 810337
    .line 810338
    move-result-object v0

    .line 810339
    invoke-virtual {v0, v10}, Lcom/meituan/android/common/locate/wifi/c;->a(Ljava/util/List;)V

    .line 810340
    .line 810341
    .line 810342
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 810343
    .line 810344
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 810345
    .line 810346
    .line 810347
    const-string v2, "WifiInfoProvider::addWifiInfoForLocate::skipCount="

    .line 810348
    .line 810349
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810350
    .line 810351
    .line 810352
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810353
    .line 810354
    .line 810355
    const-string v2, " countall:"

    .line 810356
    .line 810357
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810358
    .line 810359
    .line 810360
    move/from16 v2, p2

    .line 810361
    .line 810362
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810363
    .line 810364
    .line 810365
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810366
    .line 810367
    .line 810368
    move-result-object v0

    .line 810369
    const/4 v2, 0x3

    .line 810370
    invoke-static {v0, v2}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    .line 810371
    .line 810372
    .line 810373
    invoke-static {}, Lcom/meituan/android/common/locate/platform/logs/i;->a()Lcom/meituan/android/common/locate/platform/logs/i;

    .line 810374
    .line 810375
    .line 810376
    move-result-object v0

    .line 810377
    const-wide/32 v2, 0x15180

    .line 810378
    .line 810379
    .line 810380
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/common/locate/platform/logs/i;->b(J)V

    .line 810381
    .line 810382
    .line 810383
    invoke-static {}, Lcom/meituan/android/common/locate/platform/logs/i;->a()Lcom/meituan/android/common/locate/platform/logs/i;

    .line 810384
    .line 810385
    .line 810386
    move-result-object v0

    .line 810387
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 810388
    .line 810389
    .line 810390
    move-result v2

    .line 810391
    const/4 v3, 0x0

    .line 810392
    invoke-virtual {v0, v12, v3, v2}, Lcom/meituan/android/common/locate/platform/logs/i;->a(III)V

    .line 810393
    .line 810394
    .line 810395
    goto :goto_7

    .line 810396
    :cond_c
    const/4 v0, 0x3

    .line 810397
    const-string v2, "locatesdk  no wifi has been connected and scanned"

    .line 810398
    .line 810399
    invoke-static {v2, v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    .line 810400
    .line 810401
    .line 810402
    :goto_7
    :try_start_3
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 810403
    .line 810404
    .line 810405
    move-result v0

    .line 810406
    if-lez v0, :cond_d

    .line 810407
    .line 810408
    const-string v0, "wifi_towers"

    .line 810409
    .line 810410
    move-object/from16 v2, p1

    .line 810411
    .line 810412
    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 810413
    .line 810414
    .line 810415
    goto :goto_8

    .line 810416
    :catch_3
    move-exception v0

    .line 810417
    const-string v2, "addWifiInfoForLocate putWifiArray exception="

    .line 810418
    .line 810419
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810420
    .line 810421
    .line 810422
    move-result-object v2

    .line 810423
    const/4 v3, 0x3

    .line 810424
    invoke-static {v0, v2, v3}, Landroid/support/v4/app/a;->A(Ljava/lang/Exception;Ljava/lang/StringBuilder;I)V

    .line 810425
    .line 810426
    .line 810427
    :cond_d
    :goto_8
    return-void
.end method

.method private declared-synchronized a(Z)Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object v1, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4c972b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->d:Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    if-nez v0, :cond_1

    const-string v0, "WifiInfoProvider  wifimananger is null"

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return p1

    :cond_2
    :try_start_3
    const-string v0, "WifiInfoProvider startScan main process,real startScan"

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->y:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->z:J

    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->d:Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/MtWifiManager;->startScan()Z

    move-result p1

    invoke-static {}, Lcom/meituan/android/common/locate/provider/f;->a()Lcom/meituan/android/common/locate/provider/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/common/locate/provider/f;->a(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " NewWifiInfoProvider::startScan isSuccess= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WifiInfoProvider startScan wifi exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/provider/WifiInfoProvider;[J)[J
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->s:[J

    return-object p1
.end method

.method public static synthetic b(Lcom/meituan/android/common/locate/provider/WifiInfoProvider;)J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->y:J

    return-wide v0
.end method

.method private b(Landroid/net/wifi/WifiInfo;)Lcom/meituan/android/common/locate/model/GearsInfo$a;
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe5455e

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/locate/model/GearsInfo$a;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/android/common/locate/util/v;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/v;->a(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v4

    const/16 v5, -0x80

    if-le v4, v5, :cond_1

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v4

    goto :goto_0

    :cond_1
    const/16 v4, -0x7f

    :goto_0
    new-instance v5, Lcom/meituan/android/common/locate/model/GearsInfo$a;

    invoke-direct {v5, v3, v2, v4, v1}, Lcom/meituan/android/common/locate/model/GearsInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WifiInfoProvider getMainConnectWifiAsScanResult connecting wifi ssid is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v5

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v5

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    const-string v1, "WifiInfoProvider addWifiInfoForLocate getMainConnectWifiAsScanResult exception: "

    .line 1
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-static {p1, v1}, Landroid/support/constraint/solver/b;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    :cond_2
    :goto_2
    return-object v0
.end method

.method public static synthetic c(Lcom/meituan/android/common/locate/provider/WifiInfoProvider;)Lcom/meituan/android/common/locate/reporter/af;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->i:Lcom/meituan/android/common/locate/reporter/af;

    return-object p0
.end method

.method private c(Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x622897

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "WifiInfoProvider updateScanResult start"

    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->w()V

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->p:J

    iget-wide v6, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->q:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    const-string v4, "wifiinfoprovider:: mLastUpdateTime != mReceiveResultTime"

    invoke-static {v4, v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->a(Lj$/util/concurrent/ConcurrentHashMap;I)Lcom/meituan/android/common/locate/wifi/c;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v4, "WifiInfoProvider  getScanResults exception"

    invoke-static {v4}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    :goto_0
    iget-wide v4, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->q:J

    iput-wide v4, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->p:J

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/meituan/android/common/locate/wifi/c;->c()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->k:Lcom/meituan/android/common/locate/wifi/c;

    invoke-virtual {v3}, Lcom/meituan/android/common/locate/wifi/c;->b()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/meituan/android/common/locate/wifi/c;->a(Ljava/util/List;)V

    iget-object v4, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->k:Lcom/meituan/android/common/locate/wifi/c;

    invoke-virtual {v3}, Lcom/meituan/android/common/locate/wifi/c;->a()Lcom/meituan/android/common/locate/provider/FingerprintAgeController$WifiCache;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/meituan/android/common/locate/wifi/c;->a(Lcom/meituan/android/common/locate/provider/FingerprintAgeController$WifiCache;)V

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->q:J

    sub-long/2addr v3, v5

    iget-object v5, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->i:Lcom/meituan/android/common/locate/reporter/af;

    invoke-virtual {v5}, Lcom/meituan/android/common/locate/reporter/af;->e()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    const-string v3, "WifiInfoProvider updateScanResult get new,because receive time is long"

    invoke-static {v3}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    const-string v3, "WifiInfoProvider::updateScanResult isNeedUpdate = true"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->k:Lcom/meituan/android/common/locate/wifi/c;

    invoke-virtual {v3}, Lcom/meituan/android/common/locate/wifi/c;->c()Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    const-string v0, "update receive result time"

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->q:J

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->a(Lj$/util/concurrent/ConcurrentHashMap;I)Lcom/meituan/android/common/locate/wifi/c;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/wifi/c;->c()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->k:Lcom/meituan/android/common/locate/wifi/c;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/wifi/c;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meituan/android/common/locate/wifi/c;->a(Ljava/util/List;)V

    iget-object v3, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->k:Lcom/meituan/android/common/locate/wifi/c;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/wifi/c;->a()Lcom/meituan/android/common/locate/provider/FingerprintAgeController$WifiCache;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/meituan/android/common/locate/wifi/c;->a(Lcom/meituan/android/common/locate/provider/FingerprintAgeController$WifiCache;)V

    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->n()Lcom/meituan/android/common/locate/wifi/c;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/wifi/c;->d()I

    move-result v3

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->a(Lcom/meituan/android/common/locate/wifi/c;)Ljava/util/List;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    :cond_6
    if-eqz p1, :cond_7

    const-string v7, "beforeCompareSize"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v7, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "compareWifiStart"

    invoke-virtual {p1, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "compareWifiEnd"

    invoke-virtual {p1, v3, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "afterCompareSize"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->j:Lcom/meituan/android/common/locate/wifi/c;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/wifi/c;->a()Lcom/meituan/android/common/locate/provider/FingerprintAgeController$WifiCache;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meituan/android/common/locate/wifi/c;->a(Lcom/meituan/android/common/locate/provider/FingerprintAgeController$WifiCache;)V

    iget-object p1, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->j:Lcom/meituan/android/common/locate/wifi/c;

    invoke-virtual {p1, v5}, Lcom/meituan/android/common/locate/wifi/c;->a(Ljava/util/List;)V

    :cond_8
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static synthetic d(Lcom/meituan/android/common/locate/provider/WifiInfoProvider;)J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->z:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/meituan/android/common/locate/provider/WifiInfoProvider;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic f(Lcom/meituan/android/common/locate/provider/WifiInfoProvider;)I
    .locals 2

    iget v0, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->u:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->u:I

    return v0
.end method

.method public static synthetic g(Lcom/meituan/android/common/locate/provider/WifiInfoProvider;)[J
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->s:[J

    return-object p0
.end method

.method public static synthetic h(Lcom/meituan/android/common/locate/provider/WifiInfoProvider;)I
    .locals 0

    iget p0, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->u:I

    return p0
.end method

.method public static synthetic i(Lcom/meituan/android/common/locate/provider/WifiInfoProvider;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->B:Landroid/os/Handler;

    return-object p0
.end method

.method private r()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2d4836

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->g:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    const-string v1, "gz_subwifiage_filter_time"

    const-wide/16 v2, 0x708

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->c:J

    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/android/common/locate/reporter/i;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/i;->c()F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WifiInfoProvider  onLocateConfigChange() WIFI_SIMILARITY_MIN_RATIO:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " mWifiResultValidTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->b:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    iput v0, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->b:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private s()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1721d3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->o:Landroid/content/Context;

    iget-object v2, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->x:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    const-string v4, "android.permission.ACCESS_WIFI_STATE"

    invoke-virtual {v1, v2, v0, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    const-string v0, "registerReceiver GearsLocator onStart WifiManager"

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    return-void
.end method

.method private t()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa36700

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->o:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->x:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method

.method private u()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5e8924

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->c(Lj$/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method

.method private v()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7da60d

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "WifiInfoProvider init scan"

    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->o()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WifiInfoProvider start scan :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    iput v0, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->u:I

    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->i:Lcom/meituan/android/common/locate/reporter/af;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/af;->b()[J

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->s:[J

    if-eqz v0, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x1

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->B:Landroid/os/Handler;

    iget v2, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->u:I

    aget-wide v4, v0, v2

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->B:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->i:Lcom/meituan/android/common/locate/reporter/af;

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/reporter/af;->c()J

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private w()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2463b6

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "WifiInfoProvider onWifiStateChange "

    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->n:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->n:Z

    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->d:Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    :try_start_0
    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/MtWifiManager;->getWifiState()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "WifiInfoProvider  getWifiState exception"

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WifiInfoProvider onWifiStateChange wifi changed:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lj$/util/concurrent/ConcurrentHashMap;)Lcom/meituan/android/common/locate/wifi/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meituan/android/common/locate/wifi/c;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa4adbe

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/locate/wifi/c;

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->c(Lj$/util/concurrent/ConcurrentHashMap;)V

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->l()Lcom/meituan/android/common/locate/wifi/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/meituan/android/common/locate/wifi/c;Lcom/meituan/android/common/locate/cache/a$a;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/locate/wifi/c;",
            "Lcom/meituan/android/common/locate/cache/a$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/locate/model/GearsInfo$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v2, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2334ef

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/wifi/c;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->h()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->b(Landroid/net/wifi/WifiInfo;)Lcom/meituan/android/common/locate/model/GearsInfo$a;

    move-result-object v4

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/meituan/android/common/locate/util/v;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v3, ""

    :goto_0
    :try_start_0
    new-instance v4, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$e;

    invoke-direct {v4}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$e;-><init>()V

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    const-string v5, "WifiInfoProvider addWifiInfoForLocate sort exception: "

    .line 18
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 19
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/ScanResult;

    invoke-static {}, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->a()Lcom/meituan/android/common/locate/provider/FingerprintAgeController;

    move-result-object v6

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/wifi/c;->a()Lcom/meituan/android/common/locate/provider/FingerprintAgeController$WifiCache;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->a(Landroid/net/wifi/ScanResult;Lcom/meituan/android/common/locate/provider/FingerprintAgeController$WifiCache;)I

    move-result v6

    int-to-long v6, v6

    iget-wide v8, p2, Lcom/meituan/android/common/locate/cache/a$a;->e:J

    cmp-long v10, v6, v8

    if-lez v10, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget-object v6, v5, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v5, "WifiInfoProvider current wifi is main connected,has added,so continue"

    invoke-static {v5}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance v6, Lcom/meituan/android/common/locate/model/GearsInfo$a;

    iget-object v7, v5, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iget-object v8, v5, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget v9, v5, Landroid/net/wifi/ScanResult;->level:I

    iget v5, v5, Landroid/net/wifi/ScanResult;->frequency:I

    invoke-direct {v6, v7, v8, v9, v5}, Lcom/meituan/android/common/locate/model/GearsInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "WifiInfoProvider::filterAgeResults::skipcount="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " allcount="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    return-object v2
.end method

.method public a(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x93075b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/meituan/android/common/locate/locator/GearsLocator$a;)V
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x11
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc4f5b0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/locator/GearsLocator$a;->c()Lcom/meituan/android/common/locate/wifi/c;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/common/locate/cache/a$a;

    iget-object v2, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->o:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/meituan/android/common/locate/cache/a$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->a(Lorg/json/JSONObject;Lcom/meituan/android/common/locate/wifi/c;Lcom/meituan/android/common/locate/locator/GearsLocator$a;Lcom/meituan/android/common/locate/cache/a$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "addWifiInfoForLocate exception"

    invoke-static {p2, p1}, Lcom/meituan/android/common/locate/provider/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/meituan/android/common/locate/locator/GearsLocator$a;Lcom/meituan/android/common/locate/cache/a$a;)V
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x11
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2b47ee

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/locator/GearsLocator$a;->c()Lcom/meituan/android/common/locate/wifi/c;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->a(Lorg/json/JSONObject;Lcom/meituan/android/common/locate/wifi/c;Lcom/meituan/android/common/locate/locator/GearsLocator$a;Lcom/meituan/android/common/locate/cache/a$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "addWifiInfoForLocate exception"

    invoke-static {p2, p1}, Lcom/meituan/android/common/locate/provider/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe42ad6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/util/List;Ljava/util/List;Lcom/meituan/android/common/locate/cache/a$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/locate/model/GearsInfo$a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/locate/model/GearsInfo$a;",
            ">;",
            "Lcom/meituan/android/common/locate/cache/a$a;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x72db59

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string v0, ""

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->a(Ljava/util/List;Ljava/util/List;Lcom/meituan/android/common/locate/cache/a$a;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/util/List;Ljava/util/List;Lcom/meituan/android/common/locate/cache/a$a;Ljava/lang/String;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/locate/model/GearsInfo$a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/locate/model/GearsInfo$a;",
            ">;",
            "Lcom/meituan/android/common/locate/cache/a$a;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v5, 0x3

    aput-object v2, v3, v5

    sget-object v5, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x18f4f4

    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    if-nez p1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-nez p2, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    iget v6, v1, Lcom/meituan/android/common/locate/cache/a$a;->b:I

    const-string v7, " currentWifiSize="

    if-lt v3, v6, :cond_f

    if-ge v5, v6, :cond_3

    goto/16 :goto_7

    :cond_3
    const-wide/16 v8, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/meituan/android/common/locate/model/GearsInfo$a;

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_4

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v11, v14, :cond_4

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v14

    sget-object v15, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$WifiType;->MOBILE:Lcom/meituan/android/common/locate/provider/WifiInfoProvider$WifiType;

    iget-char v15, v15, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$WifiType;->type:C

    if-ne v14, v15, :cond_4

    add-int/lit8 v10, v10, 0x1

    const/4 v14, 0x1

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lcom/meituan/android/common/locate/model/GearsInfo$a;

    move-object/from16 p1, v4

    iget-object v4, v2, Lcom/meituan/android/common/locate/model/GearsInfo$a;->b:Ljava/lang/String;

    move/from16 v16, v10

    iget-object v10, v13, Lcom/meituan/android/common/locate/model/GearsInfo$a;->b:Ljava/lang/String;

    invoke-static {v4, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v14, :cond_5

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_5
    add-int/lit8 v6, v6, 0x1

    iget v4, v2, Lcom/meituan/android/common/locate/model/GearsInfo$a;->c:I

    iget v10, v13, Lcom/meituan/android/common/locate/model/GearsInfo$a;->c:I

    sub-int/2addr v4, v10

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/4 v10, 0x5

    if-gt v4, v10, :cond_6

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    goto :goto_5

    :cond_6
    iget v4, v2, Lcom/meituan/android/common/locate/model/GearsInfo$a;->c:I

    iget v10, v13, Lcom/meituan/android/common/locate/model/GearsInfo$a;->c:I

    sub-int/2addr v4, v10

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v10, 0xa

    if-gt v4, v10, :cond_7

    const-wide/high16 v13, 0x3fe8000000000000L    # 0.75

    goto :goto_5

    :cond_7
    iget v4, v2, Lcom/meituan/android/common/locate/model/GearsInfo$a;->c:I

    iget v10, v13, Lcom/meituan/android/common/locate/model/GearsInfo$a;->c:I

    sub-int/2addr v4, v10

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v10, 0x14

    if-gt v4, v10, :cond_8

    const-wide v13, 0x3fe3333333333333L    # 0.6

    goto :goto_5

    :cond_8
    iget v2, v2, Lcom/meituan/android/common/locate/model/GearsInfo$a;->c:I

    iget v4, v13, Lcom/meituan/android/common/locate/model/GearsInfo$a;->c:I

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v4, 0x1e

    if-gt v2, v4, :cond_9

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    goto :goto_5

    :cond_9
    const-wide v13, 0x3fd3333333333333L    # 0.3

    :goto_5
    add-double/2addr v8, v13

    goto :goto_6

    :cond_a
    move-object/from16 v4, p1

    move-object/from16 v2, p4

    move/from16 v10, v16

    goto :goto_4

    :cond_b
    move-object/from16 p1, v4

    move/from16 v16, v10

    :goto_6
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, p1

    move-object/from16 v2, p4

    move/from16 v10, v16

    goto/16 :goto_2

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WifiInfoProvider getValidWifiCacheLocation isSimilar sameWifiCnt="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " weightedSameWifiCnt="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, " cacheWifiSize="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " mWifiSimilarityMinRatio="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->b:F

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    iget v2, v1, Lcom/meituan/android/common/locate/cache/a$a;->c:I

    int-to-double v13, v2

    const-string v11, "WifiInfoProvider getValidWifiCacheLocation isSimilar weightedSameWifiCnt="

    cmpl-double v15, v8, v13

    if-ltz v15, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " >=minSimilarityNum="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    const/4 v1, 0x1

    return v1

    :cond_d
    sub-int v2, v3, v10

    int-to-double v13, v2

    div-double v13, v8, v13

    iget v1, v1, Lcom/meituan/android/common/locate/cache/a$a;->d:F

    move-object/from16 p1, v6

    move-object v2, v7

    float-to-double v6, v1

    cmpl-double v10, v13, v6

    if-ltz v10, :cond_e

    sub-int v6, v5, v12

    int-to-double v6, v6

    div-double v6, v8, v6

    float-to-double v12, v1

    cmpl-double v1, v6, v12

    if-ltz v1, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    .line 65
    invoke-static {v1, v2, v5, v3}, Landroid/arch/lifecycle/b;->v(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    iget v2, v0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->b:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    const/4 v1, 0x1

    return v1

    :cond_e
    const/4 v1, 0x0

    return v1

    :cond_f
    :goto_7
    move-object v2, v7

    const/4 v1, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "WifiInfoProvider getValidWifiCacheLocation isSimilar false: cacheWifiSize="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    return v1
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->c:J

    return-wide v0
.end method

.method public b(Lj$/util/concurrent/ConcurrentHashMap;)Lcom/meituan/android/common/locate/wifi/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meituan/android/common/locate/wifi/c;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa1bb1

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
    check-cast p1, Lcom/meituan/android/common/locate/wifi/c;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    iget-wide v2, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->v:J

    .line 120029
    .line 120030
    sub-long/2addr v0, v2

    .line 120031
    iget-object v2, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->i:Lcom/meituan/android/common/locate/reporter/af;

    .line 120032
    .line 120033
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/reporter/af;->e()J

    .line 120034
    .line 120035
    .line 120036
    move-result-wide v2

    .line 120037
    const-wide/16 v4, 0x3e8

    .line 120038
    .line 120039
    cmp-long v6, v0, v2

    .line 120040
    .line 120041
    if-lez v6, :cond_1

    .line 120042
    .line 120043
    const-string v0, "prepare to use cache,but time is long,get wifis again,receive time:"

    .line 120044
    .line 120045
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    iget-wide v1, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->v:J

    .line 120050
    .line 120051
    div-long/2addr v1, v4

    .line 120052
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    const-string v1, ",overTime:"

    .line 120056
    .line 120057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    iget-object v1, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->i:Lcom/meituan/android/common/locate/reporter/af;

    .line 120061
    .line 120062
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/reporter/af;->e()J

    .line 120063
    .line 120064
    .line 120065
    move-result-wide v1

    .line 120066
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    const-string v1, " ctime:"

    .line 120070
    .line 120071
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120075
    .line 120076
    .line 120077
    move-result-wide v1

    .line 120078
    div-long/2addr v1, v4

    .line 120079
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->a(Lj$/util/concurrent/ConcurrentHashMap;)Lcom/meituan/android/common/locate/wifi/c;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    return-object p1

    .line 120094
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->j:Lcom/meituan/android/common/locate/wifi/c;

    .line 120095
    .line 120096
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/wifi/c;->d()I

    .line 120097
    .line 120098
    .line 120099
    move-result v0

    .line 120100
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120105
    .line 120106
    .line 120107
    move-result-wide v1

    .line 120108
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v1

    .line 120112
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->l()Lcom/meituan/android/common/locate/wifi/c;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v2

    .line 120116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120117
    .line 120118
    .line 120119
    move-result-wide v6

    .line 120120
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v3

    .line 120124
    if-eqz p1, :cond_2

    .line 120125
    .line 120126
    const-string v6, "cacheSize"

    .line 120127
    .line 120128
    invoke-virtual {p1, v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    const-string v0, "cloneWifiStart"

    .line 120132
    .line 120133
    invoke-virtual {p1, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    const-string v0, "cloneWifiEnd"

    .line 120137
    .line 120138
    invoke-virtual {p1, v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120139
    .line 120140
    .line 120141
    :cond_2
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/wifi/c;->c()Z

    .line 120142
    .line 120143
    .line 120144
    move-result v0

    .line 120145
    if-eqz v0, :cond_3

    .line 120146
    .line 120147
    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->o:Landroid/content/Context;

    .line 120148
    .line 120149
    const-string v1, "pt-c140c5921e4d3392"

    .line 120150
    .line 120151
    invoke-static {v0, v1}, Lcom/meituan/android/common/locate/util/v;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120152
    .line 120153
    .line 120154
    move-result v0

    .line 120155
    if-eqz v0, :cond_3

    .line 120156
    .line 120157
    const-string v0, "use cache,but cache is null,get wifis again"

    .line 120158
    .line 120159
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 120160
    .line 120161
    .line 120162
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->a(Lj$/util/concurrent/ConcurrentHashMap;)Lcom/meituan/android/common/locate/wifi/c;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v2

    .line 120166
    :cond_3
    const-string p1, "use cache,real use cache, currentTime:"

    .line 120167
    .line 120168
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120169
    .line 120170
    .line 120171
    move-result-object p1

    .line 120172
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120173
    .line 120174
    .line 120175
    move-result-wide v0

    .line 120176
    div-long/2addr v0, v4

    .line 120177
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120178
    .line 120179
    .line 120180
    const-string v0, " ReceiveNewTime:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->v:J

    div-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " size:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/meituan/android/common/locate/wifi/c;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    return-object v2
.end method

.method public c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbb6e4e

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
    const-string v0, "WifiInfoProvider onStart isRunning="

    .line 100019
    .line 100020
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iget-object v1, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100025
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->s()V

    invoke-direct {p0}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->v()V

    return-void
.end method

.method public d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb90536

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-string v1, "WifiInfoProvider onStop="

    .line 100019
    .line 100020
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iget-object v2, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100025
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v1, "WifiInfoProvider  onStop"

    invoke-static {v1, v2}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->B:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->t()V

    return-void
.end method

.method public e()Lcom/meituan/android/common/locate/wifi/c;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5979d2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/wifi/c;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->a(Lj$/util/concurrent/ConcurrentHashMap;)Lcom/meituan/android/common/locate/wifi/c;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/meituan/android/common/locate/wifi/c;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2b42e2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/wifi/c;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->u()V

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->n()Lcom/meituan/android/common/locate/wifi/c;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->w:Z

    return v0
.end method

.method public h()Landroid/net/wifi/WifiInfo;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf284a8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/net/wifi/WifiInfo;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->d:Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    .line 100022
    .line 100023
    const/4 v2, 0x0

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    const-string v1, "WifiInfoProvider WifiManager is null"

    .line 100027
    .line 100028
    goto :goto_1

    .line 100029
    :cond_1
    :try_start_0
    invoke-interface {v1}, Lcom/meituan/android/privacy/interfaces/MtWifiManager;->isWifiEnabled()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_2

    .line 100034
    .line 100035
    iput-boolean v0, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->w:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100036
    .line 100037
    return-object v2

    .line 100038
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->o:Landroid/content/Context;

    .line 100039
    .line 100040
    invoke-static {v1}, Lcom/meituan/android/common/locate/util/v;->a(Landroid/content/Context;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-nez v1, :cond_3

    .line 100045
    .line 100046
    iput-boolean v0, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->w:Z

    .line 100047
    .line 100048
    return-object v2

    .line 100049
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->o:Landroid/content/Context;

    .line 100050
    .line 100051
    invoke-static {v1}, Lcom/meituan/android/common/locate/util/m;->e(Landroid/content/Context;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    if-nez v1, :cond_4

    .line 100056
    .line 100057
    iput-boolean v0, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->w:Z

    .line 100058
    .line 100059
    return-object v2

    .line 100060
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->d:Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    .line 100061
    .line 100062
    iget-object v3, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->o:Landroid/content/Context;

    .line 100063
    .line 100064
    invoke-static {v1, v3}, Lcom/meituan/android/common/locate/util/v;->a(Lcom/meituan/android/privacy/interfaces/MtWifiManager;Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100068
    goto :goto_0

    .line 100069
    :catch_0
    move-exception v1

    .line 100070
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v3

    .line 100074
    invoke-static {v3, v1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 100075
    .line 100076
    .line 100077
    :goto_0
    if-eqz v2, :cond_5

    .line 100078
    .line 100079
    const/4 v0, 0x1

    .line 100080
    :cond_5
    iput-boolean v0, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->w:Z

    .line 100081
    .line 100082
    return-object v2

    .line 100083
    :catch_1
    move-exception v1

    .line 100084
    const-string v3, "WifiInfoProvider get wifi enabled state exception: "

    .line 100085
    .line 100086
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v3

    .line 100090
    invoke-static {v1, v3}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    :goto_1
    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 100095
    .line 100096
    .line 100097
    iput-boolean v0, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->w:Z

    .line 100098
    .line 100099
    return-object v2
.end method

.method public i()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcb4e75

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/v;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->f:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->g:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_2

    const-string v1, "smacbssid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->f:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "WifiInfoProvider sharedPreerences is null"

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->d:Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/MtWifiManager;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->f:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->f:Ljava/lang/String;

    return-object v0
.end method

.method public j()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb31c31

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->q:J

    return-void
.end method

.method public k()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4f796d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Lcom/meituan/android/common/locate/wifi/c;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe34e8c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/wifi/c;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/common/locate/wifi/c;

    iget-object v1, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->j:Lcom/meituan/android/common/locate/wifi/c;

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/wifi/c;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meituan/android/common/locate/wifi/c;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->j:Lcom/meituan/android/common/locate/wifi/c;

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/wifi/c;->a()Lcom/meituan/android/common/locate/provider/FingerprintAgeController$WifiCache;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/wifi/c;->a(Lcom/meituan/android/common/locate/provider/FingerprintAgeController$WifiCache;)V

    return-object v0
.end method

.method public m()Lcom/meituan/android/common/locate/wifi/c;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3268f0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/wifi/c;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->b(Lj$/util/concurrent/ConcurrentHashMap;)Lcom/meituan/android/common/locate/wifi/c;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/meituan/android/common/locate/wifi/c;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7e58bc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/wifi/c;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/common/locate/wifi/c;

    iget-object v1, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->k:Lcom/meituan/android/common/locate/wifi/c;

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/wifi/c;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meituan/android/common/locate/wifi/c;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->k:Lcom/meituan/android/common/locate/wifi/c;

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/wifi/c;->a()Lcom/meituan/android/common/locate/provider/FingerprintAgeController$WifiCache;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/wifi/c;->a(Lcom/meituan/android/common/locate/provider/FingerprintAgeController$WifiCache;)V

    return-object v0
.end method

.method public declared-synchronized o()Z
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xcbeae4

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->a(Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->n:Z

    return-void
.end method

.method public q()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xffd1cc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->r:J

    invoke-static {}, Lcom/meituan/android/common/locate/reporter/g;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-wide v1, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->r:J

    const-string v3, "wifiAge"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method
