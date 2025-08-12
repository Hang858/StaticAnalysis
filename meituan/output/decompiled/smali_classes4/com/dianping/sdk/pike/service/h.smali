.class public final Lcom/dianping/sdk/pike/service/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile e:Lcom/dianping/sdk/pike/service/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/dianping/sdk/pike/service/RawClient;

.field public c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dianping/sdk/pike/service/RawClient;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4a509930972b80a0L    # 9.703434155903325E49

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/dianping/sdk/pike/service/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0xbe0dbe

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 140025
    .line 140026
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    iput-object v0, p0, Lcom/dianping/sdk/pike/service/h;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140030
    .line 140031
    new-instance v0, Ljava/lang/Object;

    .line 140032
    .line 140033
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 140034
    .line 140035
    .line 140036
    iput-object v0, p0, Lcom/dianping/sdk/pike/service/h;->d:Ljava/lang/Object;

    .line 140037
    .line 140038
    iput-object p1, p0, Lcom/dianping/sdk/pike/service/h;->a:Landroid/content/Context;

    .line 140039
    .line 140040
    new-instance v0, Lcom/dianping/sdk/pike/service/RawClient;

    const-string v1, "default"

    invoke-direct {v0, p1, v1}, Lcom/dianping/sdk/pike/service/RawClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dianping/sdk/pike/service/h;->b:Lcom/dianping/sdk/pike/service/RawClient;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/dianping/sdk/pike/service/h;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/sdk/pike/service/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x5df3ba

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Lcom/dianping/sdk/pike/service/h;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    sget-object v0, Lcom/dianping/sdk/pike/service/h;->e:Lcom/dianping/sdk/pike/service/h;

    .line 140026
    .line 140027
    if-nez v0, :cond_2

    .line 140028
    .line 140029
    const-class v0, Lcom/dianping/sdk/pike/service/h;

    .line 140030
    .line 140031
    monitor-enter v0

    .line 140032
    :try_start_0
    sget-object v1, Lcom/dianping/sdk/pike/service/h;->e:Lcom/dianping/sdk/pike/service/h;

    .line 140033
    .line 140034
    if-nez v1, :cond_1

    .line 140035
    .line 140036
    new-instance v1, Lcom/dianping/sdk/pike/service/h;

    .line 140037
    .line 140038
    invoke-direct {v1, p0}, Lcom/dianping/sdk/pike/service/h;-><init>(Landroid/content/Context;)V

    .line 140039
    .line 140040
    .line 140041
    sput-object v1, Lcom/dianping/sdk/pike/service/h;->e:Lcom/dianping/sdk/pike/service/h;

    .line 140042
    .line 140043
    :cond_1
    monitor-exit v0

    .line 140044
    goto :goto_0

    .line 140045
    :catchall_0
    move-exception p0

    .line 140046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140047
    throw p0

    .line 140048
    :cond_2
    :goto_0
    sget-object p0, Lcom/dianping/sdk/pike/service/h;->e:Lcom/dianping/sdk/pike/service/h;

    .line 140049
    .line 140050
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/sdk/pike/service/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x85a2ca

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    invoke-static {p1}, Lcom/dianping/nvtunnelkit/utils/f;->c(Ljava/lang/String;)Z

    .line 140029
    .line 140030
    .line 140031
    move-result v0

    .line 140032
    if-eqz v0, :cond_1

    .line 140033
    .line 140034
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/h;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140035
    .line 140036
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140037
    .line 140038
    .line 140039
    move-result v0

    .line 140040
    if-eqz v0, :cond_1

    .line 140041
    .line 140042
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/h;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140043
    .line 140044
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140045
    .line 140046
    .line 140047
    move-result-object p1

    .line 140048
    check-cast p1, Lcom/dianping/sdk/pike/service/RawClient;

    .line 140049
    .line 140050
    invoke-virtual {p1}, Lcom/dianping/sdk/pike/service/RawClient;->isTunnelReady()Z

    .line 140051
    .line 140052
    .line 140053
    move-result p1

    .line 140054
    return p1

    .line 140055
    :cond_1
    iget-object p1, p0, Lcom/dianping/sdk/pike/service/h;->b:Lcom/dianping/sdk/pike/service/RawClient;

    .line 140056
    .line 140057
    invoke-virtual {p1}, Lcom/dianping/sdk/pike/service/RawClient;->isTunnelReady()Z

    .line 140058
    .line 140059
    .line 140060
    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;)Lcom/dianping/sdk/pike/service/RawClient;
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/sdk/pike/service/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xd5ac56

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lcom/dianping/sdk/pike/service/RawClient;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/dianping/nvtunnelkit/utils/f;->c(Ljava/lang/String;)Z

    .line 140025
    .line 140026
    .line 140027
    move-result v0

    .line 140028
    if-eqz v0, :cond_3

    .line 140029
    .line 140030
    invoke-static {}, Lcom/dianping/sdk/pike/f;->g()Ljava/util/Map;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v0

    .line 140034
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 140035
    .line 140036
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p1

    .line 140040
    check-cast p1, Lcom/dianping/sdk/pike/f$d;

    .line 140041
    .line 140042
    if-eqz p1, :cond_3

    .line 140043
    .line 140044
    iget-object v0, p1, Lcom/dianping/sdk/pike/f$d;->a:Lcom/dianping/sdk/pike/f$e;

    .line 140045
    .line 140046
    sget-object v1, Lcom/dianping/sdk/pike/f$e;->b:Lcom/dianping/sdk/pike/f$e;

    .line 140047
    .line 140048
    if-eq v0, v1, :cond_3

    .line 140049
    .line 140050
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/h;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140051
    .line 140052
    invoke-virtual {p1}, Lcom/dianping/sdk/pike/f$d;->a()Ljava/lang/String;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v1

    .line 140056
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140057
    .line 140058
    .line 140059
    move-result-object v0

    .line 140060
    check-cast v0, Lcom/dianping/sdk/pike/service/RawClient;

    .line 140061
    .line 140062
    if-nez v0, :cond_2

    .line 140063
    .line 140064
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/h;->d:Ljava/lang/Object;

    .line 140065
    .line 140066
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140067
    :try_start_1
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/h;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140068
    .line 140069
    invoke-virtual {p1}, Lcom/dianping/sdk/pike/f$d;->a()Ljava/lang/String;

    .line 140070
    .line 140071
    .line 140072
    move-result-object v2

    .line 140073
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140074
    .line 140075
    .line 140076
    move-result-object v1

    .line 140077
    check-cast v1, Lcom/dianping/sdk/pike/service/RawClient;

    .line 140078
    .line 140079
    if-nez v1, :cond_1

    .line 140080
    .line 140081
    new-instance v1, Lcom/dianping/sdk/pike/service/RawClient;

    .line 140082
    .line 140083
    iget-object v2, p0, Lcom/dianping/sdk/pike/service/h;->a:Landroid/content/Context;

    .line 140084
    .line 140085
    iget-object v3, p1, Lcom/dianping/sdk/pike/f$d;->b:Ljava/lang/String;

    .line 140086
    .line 140087
    invoke-direct {v1, v2, v3}, Lcom/dianping/sdk/pike/service/RawClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 140088
    .line 140089
    .line 140090
    iget-object v2, p0, Lcom/dianping/sdk/pike/service/h;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140091
    .line 140092
    invoke-virtual {p1}, Lcom/dianping/sdk/pike/f$d;->a()Ljava/lang/String;

    .line 140093
    .line 140094
    .line 140095
    move-result-object p1

    .line 140096
    invoke-virtual {v2, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140097
    .line 140098
    .line 140099
    :cond_1
    monitor-exit v0

    .line 140100
    move-object v0, v1

    .line 140101
    goto :goto_0

    .line 140102
    :catchall_0
    move-exception p1

    .line 140103
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140104
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 140105
    :cond_2
    :goto_0
    return-object v0

    .line 140106
    :catch_0
    move-exception p1

    .line 140107
    const-string v0, "PikeDelegate"

    .line 140108
    .line 140109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140110
    .line 140111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140112
    .line 140113
    .line 140114
    const-string v2, "obtainRawClient error"

    .line 140115
    .line 140116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140117
    .line 140118
    .line 140119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140120
    .line 140121
    .line 140122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140123
    .line 140124
    .line 140125
    move-result-object p1

    .line 140126
    invoke-static {v0, p1}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140127
    .line 140128
    .line 140129
    :cond_3
    iget-object p1, p0, Lcom/dianping/sdk/pike/service/h;->b:Lcom/dianping/sdk/pike/service/RawClient;

    .line 140130
    .line 140131
    return-object p1
.end method
