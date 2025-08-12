.class public Lcom/meituan/android/common/locate/platform/logs/l;
.super Lcom/meituan/android/common/locate/platform/logs/g;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static q:Lcom/meituan/android/common/locate/platform/logs/l;


# instance fields
.field public c:J

.field public d:J

.field public e:J

.field public f:Lcom/meituan/android/common/locate/MtLocation;

.field public g:Lcom/meituan/android/common/locate/MtLocation;

.field public h:Lcom/meituan/android/common/locate/MtLocation;

.field public i:Lcom/meituan/android/common/locate/MtLocation;

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Ljava/lang/String;

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x258e93c3465f0102L    # -4.7175462851516405E127

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/android/common/locate/platform/logs/l;->q:Lcom/meituan/android/common/locate/platform/logs/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/common/locate/platform/logs/g;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/common/locate/platform/logs/l;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/platform/logs/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5d8bdf

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/platform/logs/l;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/locate/platform/logs/l;->q:Lcom/meituan/android/common/locate/platform/logs/l;

    if-nez v0, :cond_2

    const-class v0, Lcom/meituan/android/common/locate/platform/logs/l;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meituan/android/common/locate/platform/logs/l;->q:Lcom/meituan/android/common/locate/platform/logs/l;

    if-nez v1, :cond_1

    new-instance v1, Lcom/meituan/android/common/locate/platform/logs/l;

    invoke-direct {v1}, Lcom/meituan/android/common/locate/platform/logs/l;-><init>()V

    sput-object v1, Lcom/meituan/android/common/locate/platform/logs/l;->q:Lcom/meituan/android/common/locate/platform/logs/l;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/common/locate/platform/logs/l;->q:Lcom/meituan/android/common/locate/platform/logs/l;

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v2, Lcom/meituan/android/common/locate/platform/logs/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6789da

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "user_receive_gps"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "user_receive_gears"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const-string p1, "isSendOut"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p2, v0}, Lcom/meituan/android/common/locate/MtLocation;->setExtras(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method private a(Lcom/meituan/android/common/locate/MtLocation;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/common/locate/platform/logs/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x529077

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "isSendOut"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method private b(Ljava/lang/String;Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meituan/android/common/locate/platform/logs/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x3a794d

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getFrom()Ljava/lang/String;

    move-result-object v4

    const-string v5, "locate_system"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "gpsTtl"

    const-string v7, "master_cache_gps"

    if-nez v5, :cond_6

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "cache"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "master_receive_gps"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "loader_receive_gps"

    if-nez v4, :cond_3

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "user_receive_gps"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    :cond_4
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v2, :cond_7

    if-gt v2, v0, :cond_7

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_7

    :goto_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v2, 0x1

    :cond_7
    :goto_2
    if-nez v1, :cond_8

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_8
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "isMasterCache"

    invoke-virtual {v1, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_9
    invoke-virtual {p2, v1}, Lcom/meituan/android/common/locate/MtLocation;->setExtras(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/platform/logs/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x79125

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/common/locate/platform/logs/l;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iput-wide p1, p0, Lcom/meituan/android/common/locate/platform/logs/l;->d:J

    :cond_1
    return-void
.end method

.method public a(JI)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Long;

    .line 430004
    .line 430005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/common/locate/platform/logs/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v2, 0xb7ecf5

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v3

    .line 430028
    if-eqz v3, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    .line 430035
    .line 430036
    .line 430037
    move-result-object v0

    .line 430038
    invoke-static {v0}, Lcom/meituan/android/common/locate/reporter/f;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/f;

    .line 430039
    .line 430040
    .line 430041
    move-result-object v0

    .line 430042
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/f;->b()Z

    .line 430043
    .line 430044
    .line 430045
    move-result v0

    .line 430046
    if-nez v0, :cond_1

    .line 430047
    .line 430048
    return-void

    .line 430049
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    .line 430050
    .line 430051
    .line 430052
    move-result-object v0

    .line 430053
    const/4 v1, 0x3

    .line 430054
    if-nez v0, :cond_2

    .line 430055
    .line 430056
    const-string p1, " LogDataWrapper::ContextProvider::context is null"

    .line 430057
    .line 430058
    invoke-static {p1, v1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    .line 430059
    .line 430060
    .line 430061
    return-void

    .line 430062
    :cond_2
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    .line 430063
    .line 430064
    .line 430065
    move-result-object v0

    .line 430066
    invoke-static {v0}, Lcom/meituan/android/common/locate/reporter/f;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/f;

    .line 430067
    .line 430068
    .line 430069
    move-result-object v0

    .line 430070
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/f;->e()Z

    .line 430071
    .line 430072
    .line 430073
    move-result v0

    .line 430074
    if-nez v0, :cond_3

    .line 430075
    .line 430076
    return-void

    .line 430077
    :cond_3
    :try_start_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 430078
    .line 430079
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 430080
    .line 430081
    .line 430082
    invoke-super {p0, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 430083
    .line 430084
    .line 430085
    const-string v2, "geo_cost_time"

    .line 430086
    .line 430087
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 430088
    .line 430089
    .line 430090
    move-result-object p1

    .line 430091
    invoke-virtual {v0, v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430092
    .line 430093
    .line 430094
    const-string p1, "geoType"

    .line 430095
    .line 430096
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430097
    .line 430098
    .line 430099
    move-result-object p2

    .line 430100
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430101
    .line 430102
    .line 430103
    const-string p1, "maplocatesdksnapshot"

    .line 430104
    .line 430105
    invoke-static {p1, v0}, Lcom/meituan/android/common/locate/platform/babel/a;->a(Ljava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430106
    .line 430107
    .line 430108
    goto :goto_0

    .line 430109
    :catch_0
    move-exception p1

    .line 430110
    const-string p2, "LogDataWrapper::exception"

    .line 430111
    .line 430112
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430113
    .line 430114
    .line 430115
    move-result-object p2

    .line 430116
    invoke-static {p1, p2, v1}, Landroid/support/v4/app/a;->A(Ljava/lang/Exception;Ljava/lang/StringBuilder;I)V

    .line 430117
    .line 430118
    .line 430119
    :goto_0
    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/platform/logs/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5d72da

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/common/locate/platform/logs/l;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iput-wide p1, p0, Lcom/meituan/android/common/locate/platform/logs/l;->c:J

    iget-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/l;->f:Lcom/meituan/android/common/locate/MtLocation;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/l;->g:Lcom/meituan/android/common/locate/MtLocation;

    if-nez v0, :cond_1

    iput-wide p1, p0, Lcom/meituan/android/common/locate/platform/logs/l;->j:J

    iput-object p3, p0, Lcom/meituan/android/common/locate/platform/logs/l;->o:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public a(Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 5
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

    sget-object v2, Lcom/meituan/android/common/locate/platform/logs/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd93e72

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;)V

    iget-wide v1, p0, Lcom/meituan/android/common/locate/platform/logs/l;->c:J

    const-string v3, "loaderStartTime"

    invoke-virtual {p0, p1, v3, v1, v2}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    iget-wide v1, p0, Lcom/meituan/android/common/locate/platform/logs/l;->d:J

    const-string v3, "locatorStartTime"

    invoke-virtual {p0, p1, v3, v1, v2}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    iget-wide v1, p0, Lcom/meituan/android/common/locate/platform/logs/l;->e:J

    const-string v3, "receiveFirstGpsTime"

    invoke-virtual {p0, p1, v3, v1, v2}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    iget-boolean v1, p0, Lcom/meituan/android/common/locate/platform/logs/l;->p:Z

    if-nez v1, :cond_4

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/platform/logs/l;->p:Z

    iget-wide v0, p0, Lcom/meituan/android/common/locate/platform/logs/l;->j:J

    const-string v2, "loader_cold_start_time"

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/l;->o:Ljava/lang/String;

    const-string v1, "cold_start_bizname"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/l;->f:Lcom/meituan/android/common/locate/MtLocation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v0

    const-string v2, "cold_start_gps_longitude"

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/l;->f:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v0

    const-string v2, "cold_start_gps_latitude"

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/l;->f:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cold_start_gps_accuracy"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/meituan/android/common/locate/platform/logs/l;->k:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cold_start_gps_report_time"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/l;->f:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cold_start_gps_location_get_time"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/l;->f:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cold_start_gps_provider"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/l;->f:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getFrom()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cold_start_gps_from"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/l;->g:Lcom/meituan/android/common/locate/MtLocation;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v0

    const-string v2, "cold_start_gears_longitude"

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/l;->g:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v0

    const-string v2, "cold_start_gears_latitude"

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/l;->g:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cold_start_gears_accuracy"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/meituan/android/common/locate/platform/logs/l;->l:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cold_start_gears_report_time"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/l;->g:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cold_start_gears_location_get_time"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/l;->g:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cold_start_gears_provider"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/l;->g:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getFrom()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cold_start_gears_from"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/l;->h:Lcom/meituan/android/common/locate/MtLocation;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v0

    const-string v2, "cold_start_user_receive_gps_longitude"

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/l;->h:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v0

    const-string v2, "cold_start_user_receive_gps_latitude"

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/l;->h:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cold_start_user_receive_gps_accuracy"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/meituan/android/common/locate/platform/logs/l;->m:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cold_start_user_receive_gps_report_time"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/l;->h:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cold_start_user_receive_gps_location_get_time"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/l;->h:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cold_start_user_receive_gps_provider"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/l;->h:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getFrom()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cold_start_user_receive_gps_from"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/l;->i:Lcom/meituan/android/common/locate/MtLocation;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v0

    const-string v2, "cold_start_user_receive_gears_longitude"

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/l;->i:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v0

    const-string v2, "cold_start_user_receive_gears_latitude"

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/l;->i:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cold_start_user_receive_gears_accuracy"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/meituan/android/common/locate/platform/logs/l;->n:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cold_start_user_receive_gears_report_time"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/l;->i:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cold_start_user_receive_gears_location_get_time"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/l;->i:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cold_start_user_receive_gears_provider"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/platform/logs/l;->i:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getFrom()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cold_start_user_receive_gears_from"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "stopGpsTime"

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/locate/MtLocation;J)V
    .locals 9

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v2, 0x1

    .line 810007
    aput-object p2, v0, v2

    .line 810008
    .line 810009
    const/4 v3, 0x2

    .line 810010
    aput-object p3, v0, v3

    .line 810011
    .line 810012
    new-instance v3, Ljava/lang/Long;

    .line 810013
    .line 810014
    invoke-direct {v3, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 810015
    .line 810016
    .line 810017
    const/4 v4, 0x3

    .line 810018
    aput-object v3, v0, v4

    .line 810019
    .line 810020
    sget-object v3, Lcom/meituan/android/common/locate/platform/logs/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const v5, 0x1bb91c

    .line 810023
    .line 810024
    .line 810025
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810026
    .line 810027
    .line 810028
    move-result v6

    .line 810029
    if-eqz v6, :cond_0

    .line 810030
    .line 810031
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810032
    .line 810033
    .line 810034
    return-void

    .line 810035
    :cond_0
    if-nez p3, :cond_1

    .line 810036
    .line 810037
    return-void

    .line 810038
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    .line 810039
    .line 810040
    .line 810041
    move-result-object v0

    .line 810042
    invoke-static {v0}, Lcom/meituan/android/common/locate/reporter/f;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/f;

    .line 810043
    .line 810044
    .line 810045
    move-result-object v0

    .line 810046
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/f;->a()Z

    .line 810047
    .line 810048
    .line 810049
    move-result v0

    .line 810050
    if-nez v0, :cond_2

    .line 810051
    .line 810052
    return-void

    .line 810053
    :cond_2
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    .line 810054
    .line 810055
    .line 810056
    move-result-object v0

    .line 810057
    if-nez v0, :cond_3

    .line 810058
    .line 810059
    const-string p1, " LogDataWrapper::ContextProvider::context is null"

    .line 810060
    .line 810061
    invoke-static {p1, v4}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    .line 810062
    .line 810063
    .line 810064
    return-void

    .line 810065
    :cond_3
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    .line 810066
    .line 810067
    .line 810068
    move-result-object v0

    .line 810069
    invoke-static {v0}, Lcom/meituan/android/common/locate/reporter/f;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/f;

    .line 810070
    .line 810071
    .line 810072
    move-result-object v0

    .line 810073
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/f;->e()Z

    .line 810074
    .line 810075
    .line 810076
    move-result v0

    .line 810077
    if-nez v0, :cond_4

    .line 810078
    .line 810079
    return-void

    .line 810080
    :cond_4
    const-string v0, "loader_stopped_cached_gps"

    .line 810081
    .line 810082
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810083
    .line 810084
    .line 810085
    move-result v0

    .line 810086
    if-nez v0, :cond_5

    .line 810087
    .line 810088
    const-string v0, "loader_stopped_cached_gears"

    .line 810089
    .line 810090
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810091
    .line 810092
    .line 810093
    move-result v0

    .line 810094
    if-eqz v0, :cond_7

    .line 810095
    .line 810096
    :cond_5
    invoke-direct {p0, p3}, Lcom/meituan/android/common/locate/platform/logs/l;->a(Lcom/meituan/android/common/locate/MtLocation;)Z

    .line 810097
    .line 810098
    .line 810099
    move-result v0

    .line 810100
    if-eqz v0, :cond_6

    .line 810101
    .line 810102
    return-void

    .line 810103
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 810104
    .line 810105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 810106
    .line 810107
    .line 810108
    const-string v3, " LogGpsAndGearsPoint cachedLocation not sendOut ,type = "

    .line 810109
    .line 810110
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810111
    .line 810112
    .line 810113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810114
    .line 810115
    .line 810116
    const-string v3, " location = "

    .line 810117
    .line 810118
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810119
    .line 810120
    .line 810121
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 810122
    .line 810123
    .line 810124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810125
    .line 810126
    .line 810127
    move-result-object v0

    .line 810128
    invoke-static {v0, v2}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    .line 810129
    .line 810130
    .line 810131
    :cond_7
    invoke-direct {p0, p1, p3}, Lcom/meituan/android/common/locate/platform/logs/l;->a(Ljava/lang/String;Lcom/meituan/android/common/locate/MtLocation;)V

    .line 810132
    .line 810133
    .line 810134
    invoke-direct {p0, p1, p3}, Lcom/meituan/android/common/locate/platform/logs/l;->b(Ljava/lang/String;Lcom/meituan/android/common/locate/MtLocation;)V

    .line 810135
    .line 810136
    .line 810137
    invoke-virtual {p3}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 810138
    .line 810139
    .line 810140
    move-result-object v0

    .line 810141
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 810142
    .line 810143
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 810144
    .line 810145
    .line 810146
    invoke-super {p0, v3}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 810147
    .line 810148
    .line 810149
    const-string v5, "bussiness_id"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 810150
    .line 810151
    const-string v6, ""

    .line 810152
    .line 810153
    if-nez p2, :cond_8

    .line 810154
    .line 810155
    move-object p2, v6

    .line 810156
    :cond_8
    :try_start_1
    invoke-virtual {v3, v5, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810157
    .line 810158
    .line 810159
    const-string p2, "type"

    .line 810160
    .line 810161
    invoke-virtual {v3, p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810162
    .line 810163
    .line 810164
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/platform/logs/g;->d()Z

    .line 810165
    .line 810166
    .line 810167
    move-result p1

    .line 810168
    if-nez p1, :cond_9

    .line 810169
    .line 810170
    const-string p1, "longitude"

    .line 810171
    .line 810172
    invoke-virtual {p3}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 810173
    .line 810174
    .line 810175
    move-result-wide v7

    .line 810176
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 810177
    .line 810178
    .line 810179
    move-result-object p2

    .line 810180
    invoke-virtual {v3, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810181
    .line 810182
    .line 810183
    const-string p1, "latitude"

    .line 810184
    .line 810185
    invoke-virtual {p3}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 810186
    .line 810187
    .line 810188
    move-result-wide v7

    .line 810189
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 810190
    .line 810191
    .line 810192
    move-result-object p2

    .line 810193
    invoke-virtual {v3, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810194
    .line 810195
    .line 810196
    :cond_9
    const-string p1, "accuracy"

    .line 810197
    .line 810198
    invoke-virtual {p3}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    .line 810199
    .line 810200
    .line 810201
    move-result p2

    .line 810202
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 810203
    .line 810204
    .line 810205
    move-result-object p2

    .line 810206
    invoke-virtual {v3, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810207
    .line 810208
    .line 810209
    const-string p1, "current_time"

    .line 810210
    .line 810211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 810212
    .line 810213
    .line 810214
    move-result-wide v7

    .line 810215
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 810216
    .line 810217
    .line 810218
    move-result-object p2

    .line 810219
    invoke-virtual {v3, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810220
    .line 810221
    .line 810222
    const-string p1, "location_get_time"

    .line 810223
    .line 810224
    invoke-virtual {p3}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    .line 810225
    .line 810226
    .line 810227
    move-result-wide v7

    .line 810228
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 810229
    .line 810230
    .line 810231
    move-result-object p2

    .line 810232
    invoke-virtual {v3, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 810233
    .line 810234
    .line 810235
    const-string p1, "isMasterCache"

    .line 810236
    .line 810237
    if-eqz v0, :cond_a

    .line 810238
    .line 810239
    :try_start_2
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 810240
    .line 810241
    .line 810242
    move-result p2

    .line 810243
    if-eqz p2, :cond_a

    .line 810244
    .line 810245
    goto :goto_0

    .line 810246
    :cond_a
    const/4 v2, 0x0

    .line 810247
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 810248
    .line 810249
    .line 810250
    move-result-object p2

    .line 810251
    invoke-virtual {v3, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 810252
    .line 810253
    .line 810254
    const-string p1, "gpsTtl"

    .line 810255
    .line 810256
    if-eqz v0, :cond_b

    .line 810257
    .line 810258
    :try_start_3
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 810259
    .line 810260
    .line 810261
    move-result v1

    .line 810262
    :cond_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 810263
    .line 810264
    .line 810265
    move-result-object p2

    .line 810266
    invoke-virtual {v3, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810267
    .line 810268
    .line 810269
    const-string p1, "timer_interval"

    .line 810270
    .line 810271
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 810272
    .line 810273
    .line 810274
    move-result-object p2

    .line 810275
    invoke-virtual {v3, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810276
    .line 810277
    .line 810278
    const-string p1, "provider"

    .line 810279
    .line 810280
    invoke-virtual {p3}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    .line 810281
    .line 810282
    .line 810283
    move-result-object p2

    .line 810284
    invoke-virtual {p0, v3, p1, p2}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 810285
    .line 810286
    .line 810287
    const-string p1, "from"

    .line 810288
    .line 810289
    invoke-virtual {p3}, Lcom/meituan/android/common/locate/MtLocation;->getFrom()Ljava/lang/String;

    .line 810290
    .line 810291
    .line 810292
    move-result-object p2

    .line 810293
    invoke-virtual {p0, v3, p1, p2}, Lcom/meituan/android/common/locate/platform/logs/g;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 810294
    .line 810295
    .line 810296
    invoke-virtual {p3}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 810297
    .line 810298
    .line 810299
    move-result-object p1

    .line 810300
    const-string p2, "wifi-latest-age"

    .line 810301
    .line 810302
    const-wide p3, 0x7fffffffffffffffL

    .line 810303
    .line 810304
    .line 810305
    .line 810306
    .line 810307
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 810308
    .line 810309
    .line 810310
    move-result-wide p1

    .line 810311
    const-string p5, "wifi_latest_age_ms"

    .line 810312
    .line 810313
    cmp-long v0, p1, p3

    .line 810314
    .line 810315
    if-eqz v0, :cond_c

    .line 810316
    .line 810317
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 810318
    .line 810319
    .line 810320
    move-result-object v6

    .line 810321
    :cond_c
    invoke-virtual {v3, p5, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810322
    .line 810323
    .line 810324
    const-string p1, "maplocatesdksnapshot"

    .line 810325
    .line 810326
    invoke-static {p1, v3}, Lcom/meituan/android/common/locate/platform/babel/a;->a(Ljava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 810327
    .line 810328
    .line 810329
    goto :goto_1

    .line 810330
    :catch_0
    move-exception p1

    .line 810331
    const-string p2, "LogDataWrapper::exception"

    .line 810332
    .line 810333
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810334
    .line 810335
    .line 810336
    move-result-object p2

    .line 810337
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 810338
    .line 810339
    .line 810340
    move-result-object p1

    .line 810341
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810342
    .line 810343
    .line 810344
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810345
    .line 810346
    .line 810347
    move-result-object p1

    .line 810348
    invoke-static {p1, v4}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    .line 810349
    .line 810350
    .line 810351
    :goto_1
    return-void
.end method

.method public a_()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/platform/logs/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd75636

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/platform/logs/l;->c:J

    iput-wide v0, p0, Lcom/meituan/android/common/locate/platform/logs/l;->d:J

    iput-wide v0, p0, Lcom/meituan/android/common/locate/platform/logs/l;->e:J

    return-void
.end method

.method public b(J)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/platform/logs/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x33d4d1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/common/locate/platform/logs/l;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iput-wide p1, p0, Lcom/meituan/android/common/locate/platform/logs/l;->e:J

    :cond_1
    return-void
.end method

.method public c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/locate/platform/logs/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4aede9

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
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-static {v0}, Lcom/meituan/android/common/locate/reporter/f;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/f;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/f;->a()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    const/4 v1, 0x3

    .line 100038
    if-nez v0, :cond_2

    .line 100039
    .line 100040
    const-string v0, " LogDataWrapper::ContextProvider::context is null"

    .line 100041
    .line 100042
    invoke-static {v0, v1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    .line 100043
    .line 100044
    .line 100045
    return-void

    .line 100046
    :cond_2
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-static {v0}, Lcom/meituan/android/common/locate/reporter/f;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/f;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/f;->e()Z

    .line 100055
    .line 100056
    .line 100057
    move-result v0

    .line 100058
    if-nez v0, :cond_3

    .line 100059
    .line 100060
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/platform/logs/l;->a_()V

    .line 100061
    .line 100062
    .line 100063
    return-void

    .line 100064
    :cond_3
    :try_start_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100065
    .line 100066
    const/16 v2, 0x20

    .line 100067
    .line 100068
    invoke-direct {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/locate/platform/logs/l;->a(Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 100075
    .line 100076
    .line 100077
    move-result v2

    .line 100078
    if-nez v2, :cond_4

    .line 100079
    .line 100080
    return-void

    .line 100081
    :cond_4
    const-string v2, "maplocatesdksnapshot"

    .line 100082
    .line 100083
    invoke-static {v2, v0}, Lcom/meituan/android/common/locate/platform/babel/a;->a(Ljava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/platform/logs/l;->a_()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100087
    .line 100088
    .line 100089
    goto :goto_0

    .line 100090
    :catch_0
    move-exception v0

    .line 100091
    const-string v2, "LogDataWrapper::exception"

    .line 100092
    .line 100093
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v2

    .line 100097
    invoke-static {v0, v2, v1}, Landroid/support/v4/app/a;->A(Ljava/lang/Exception;Ljava/lang/StringBuilder;I)V

    .line 100098
    .line 100099
    .line 100100
    :goto_0
    return-void
.end method
