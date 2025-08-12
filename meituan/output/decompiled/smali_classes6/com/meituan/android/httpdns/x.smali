.class public final Lcom/meituan/android/httpdns/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/httpdns/x$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:I


# instance fields
.field public a:Lcom/meituan/android/httpdns/h$a;

.field public b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/android/httpdns/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4730816110297135L    # 8.570087070905291E34

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const v0, 0x493e0

    sput v0, Lcom/meituan/android/httpdns/x;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/httpdns/y;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/httpdns/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xe11871

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 130025
    .line 130026
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object v0, p0, Lcom/meituan/android/httpdns/x;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130030
    .line 130031
    iput-object p1, p0, Lcom/meituan/android/httpdns/x;->c:Lcom/meituan/android/httpdns/y;

    .line 130032
    .line 130033
    return-void
.end method

.method public static b(Ljava/lang/String;I)Z
    .locals 7

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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/httpdns/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v4, 0x0

    .line 170017
    const v5, 0x53e01

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Boolean;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170033
    .line 170034
    .line 170035
    move-result p0

    .line 170036
    return p0

    .line 170037
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/Socket;

    .line 170038
    .line 170039
    invoke-direct {v0}, Ljava/net/Socket;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 170040
    .line 170041
    .line 170042
    :try_start_1
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 170043
    .line 170044
    const/16 v4, 0x50

    .line 170045
    .line 170046
    invoke-direct {v2, p0, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 170047
    .line 170048
    .line 170049
    if-gtz p1, :cond_1

    .line 170050
    .line 170051
    invoke-virtual {v0, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    .line 170052
    .line 170053
    .line 170054
    goto :goto_0

    .line 170055
    :cond_1
    invoke-virtual {v0, v2, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 170056
    .line 170057
    .line 170058
    :goto_0
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    .line 170059
    .line 170060
    .line 170061
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170062
    if-eqz p0, :cond_2

    .line 170063
    .line 170064
    :try_start_2
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170065
    .line 170066
    .line 170067
    :catchall_0
    return v3

    .line 170068
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 170069
    .line 170070
    .line 170071
    goto :goto_2

    .line 170072
    :catchall_1
    move-exception p0

    .line 170073
    move-object v4, v0

    .line 170074
    goto :goto_1

    .line 170075
    :catchall_2
    move-exception p0

    .line 170076
    :goto_1
    :try_start_4
    new-array p1, v3, [Ljava/lang/Object;

    .line 170077
    .line 170078
    aput-object p0, p1, v1

    .line 170079
    .line 170080
    invoke-static {p1}, Lcom/meituan/android/httpdns/g0;->c([Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 170081
    .line 170082
    .line 170083
    if-eqz v4, :cond_3

    .line 170084
    .line 170085
    :try_start_5
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 170086
    .line 170087
    .line 170088
    :catchall_3
    :cond_3
    :goto_2
    return v1

    .line 170089
    :catchall_4
    move-exception p0

    .line 170090
    if-eqz v4, :cond_4

    .line 170091
    .line 170092
    :try_start_6
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 170093
    .line 170094
    .line 170095
    :catchall_5
    :cond_4
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/httpdns/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xff5347

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/httpdns/x;->c:Lcom/meituan/android/httpdns/y;

    .line 130022
    .line 130023
    if-eqz v1, :cond_1

    .line 130024
    .line 130025
    invoke-interface {v1, p1}, Lcom/meituan/android/httpdns/y;->log(Ljava/lang/String;)V

    .line 130026
    .line 130027
    .line 130028
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 130029
    .line 130030
    aput-object p1, v0, v2

    .line 130031
    .line 130032
    invoke-static {v0}, Lcom/meituan/android/httpdns/g0;->c([Ljava/lang/Object;)V

    .line 130033
    .line 130034
    .line 130035
    return-void
.end method

.method public final declared-synchronized c(Ljava/util/List;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    aput-object p1, v0, v1

    .line 170006
    .line 170007
    const/4 v2, 0x1

    .line 170008
    aput-object p2, v0, v2

    .line 170009
    .line 170010
    sget-object v3, Lcom/meituan/android/httpdns/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170011
    .line 170012
    const v4, 0x5cdab5

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p1

    .line 170025
    check-cast p1, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170031
    monitor-exit p0

    .line 170032
    return p1

    .line 170033
    :cond_0
    if-eqz p1, :cond_2

    .line 170034
    .line 170035
    if-eqz p2, :cond_2

    .line 170036
    .line 170037
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 170038
    .line 170039
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170040
    .line 170041
    .line 170042
    invoke-interface {p2, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 170043
    .line 170044
    .line 170045
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170046
    .line 170047
    .line 170048
    move-result p1

    .line 170049
    if-lez p1, :cond_1

    .line 170050
    .line 170051
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 170052
    .line 170053
    .line 170054
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170055
    .line 170056
    .line 170057
    monitor-exit p0

    .line 170058
    return v2

    .line 170059
    :cond_1
    :try_start_2
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170060
    .line 170061
    .line 170062
    :cond_2
    monitor-exit p0

    .line 170063
    return v1

    .line 170064
    :catchall_0
    move-exception p1

    .line 170065
    monitor-exit p0

    .line 170066
    throw p1
.end method

.method public final d(Ljava/lang/String;Lcom/meituan/android/httpdns/DnsRecord;Lcom/meituan/android/httpdns/DnsRecord;)V
    .locals 11

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p3, v0, v3

    .line 210011
    .line 210012
    sget-object v4, Lcom/meituan/android/httpdns/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v5, 0x4d4f2e

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v6

    .line 210021
    if-eqz v6, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210028
    .line 210029
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210030
    .line 210031
    .line 210032
    const-string v4, "\u5f00\u59cb\u6267\u884cip\u4f18\u9009, \u76ee\u6807\u57df\u540d:"

    .line 210033
    .line 210034
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210035
    .line 210036
    .line 210037
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210038
    .line 210039
    .line 210040
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210041
    .line 210042
    .line 210043
    move-result-object v0

    .line 210044
    invoke-virtual {p0, v0}, Lcom/meituan/android/httpdns/x;->a(Ljava/lang/String;)V

    .line 210045
    .line 210046
    .line 210047
    invoke-static {}, Lcom/meituan/android/httpdns/h;->e()Lcom/meituan/android/httpdns/h;

    .line 210048
    .line 210049
    .line 210050
    move-result-object v0

    .line 210051
    iget-object v0, v0, Lcom/meituan/android/httpdns/h;->a:Lcom/meituan/android/httpdns/h$a;

    .line 210052
    .line 210053
    iput-object v0, p0, Lcom/meituan/android/httpdns/x;->a:Lcom/meituan/android/httpdns/h$a;

    .line 210054
    .line 210055
    if-eqz v0, :cond_13

    .line 210056
    .line 210057
    iget-boolean v0, v0, Lcom/meituan/android/httpdns/h$a;->i:Z

    .line 210058
    .line 210059
    if-nez v0, :cond_1

    .line 210060
    .line 210061
    goto/16 :goto_a

    .line 210062
    .line 210063
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/httpdns/x;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 210064
    .line 210065
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210066
    .line 210067
    .line 210068
    move-result-object v0

    .line 210069
    check-cast v0, Ljava/lang/Long;

    .line 210070
    .line 210071
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 210072
    .line 210073
    if-eqz v0, :cond_3

    .line 210074
    .line 210075
    iget-object v5, p0, Lcom/meituan/android/httpdns/x;->a:Lcom/meituan/android/httpdns/h$a;

    .line 210076
    .line 210077
    if-nez v5, :cond_2

    .line 210078
    .line 210079
    goto :goto_0

    .line 210080
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210081
    .line 210082
    .line 210083
    move-result-wide v5

    .line 210084
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 210085
    .line 210086
    .line 210087
    move-result-wide v7

    .line 210088
    sub-long/2addr v5, v7

    .line 210089
    long-to-float v0, v5

    .line 210090
    div-float/2addr v0, v4

    .line 210091
    iget-object v5, p0, Lcom/meituan/android/httpdns/x;->a:Lcom/meituan/android/httpdns/h$a;

    .line 210092
    .line 210093
    iget v5, v5, Lcom/meituan/android/httpdns/h$a;->l:F

    .line 210094
    .line 210095
    cmpg-float v0, v0, v5

    .line 210096
    .line 210097
    if-gez v0, :cond_3

    .line 210098
    .line 210099
    const/4 v0, 0x1

    .line 210100
    goto :goto_1

    .line 210101
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 210102
    :goto_1
    if-eqz v0, :cond_4

    .line 210103
    .line 210104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 210105
    .line 210106
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210107
    .line 210108
    .line 210109
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210110
    .line 210111
    .line 210112
    const-string p1, " \u5904\u4e8e\u5931\u8d25\u671f\u95f4\uff0c\u7981\u6b62\u4f18\u9009"

    .line 210113
    .line 210114
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210115
    .line 210116
    .line 210117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210118
    .line 210119
    .line 210120
    move-result-object p1

    .line 210121
    invoke-virtual {p0, p1}, Lcom/meituan/android/httpdns/x;->a(Ljava/lang/String;)V

    .line 210122
    .line 210123
    .line 210124
    return-void

    .line 210125
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/httpdns/x;->a:Lcom/meituan/android/httpdns/h$a;

    .line 210126
    .line 210127
    iget-object v0, v0, Lcom/meituan/android/httpdns/h$a;->j:Ljava/util/List;

    .line 210128
    .line 210129
    invoke-static {p1, v0}, Lcom/meituan/android/httpdns/g0;->a(Ljava/lang/String;Ljava/util/Collection;)Z

    .line 210130
    .line 210131
    .line 210132
    move-result v0

    .line 210133
    if-nez v0, :cond_5

    .line 210134
    .line 210135
    new-instance p2, Ljava/lang/StringBuilder;

    .line 210136
    .line 210137
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210138
    .line 210139
    .line 210140
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210141
    .line 210142
    .line 210143
    const-string p1, " \u672a\u547d\u4e2d\u4f18\u9009\u767d\u540d\u5355"

    .line 210144
    .line 210145
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210146
    .line 210147
    .line 210148
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210149
    .line 210150
    .line 210151
    move-result-object p1

    .line 210152
    invoke-virtual {p0, p1}, Lcom/meituan/android/httpdns/x;->a(Ljava/lang/String;)V

    .line 210153
    .line 210154
    .line 210155
    return-void

    .line 210156
    :cond_5
    if-eqz p2, :cond_a

    .line 210157
    .line 210158
    invoke-virtual {p2}, Lcom/meituan/android/httpdns/DnsRecord;->getOptimizeHostTime()J

    .line 210159
    .line 210160
    .line 210161
    move-result-wide v5

    .line 210162
    invoke-virtual {p3, v5, v6}, Lcom/meituan/android/httpdns/DnsRecord;->setOptimizeHostTime(J)V

    .line 210163
    .line 210164
    .line 210165
    invoke-virtual {p2}, Lcom/meituan/android/httpdns/DnsRecord;->getIpv4()Ljava/util/List;

    .line 210166
    .line 210167
    .line 210168
    move-result-object v0

    .line 210169
    invoke-virtual {p3}, Lcom/meituan/android/httpdns/DnsRecord;->getIpv4()Ljava/util/List;

    .line 210170
    .line 210171
    .line 210172
    move-result-object v5

    .line 210173
    invoke-virtual {p0, v0, v5}, Lcom/meituan/android/httpdns/x;->c(Ljava/util/List;Ljava/util/List;)Z

    .line 210174
    .line 210175
    .line 210176
    move-result v0

    .line 210177
    invoke-virtual {p2}, Lcom/meituan/android/httpdns/DnsRecord;->getIpv6()Ljava/util/List;

    .line 210178
    .line 210179
    .line 210180
    move-result-object v5

    .line 210181
    invoke-virtual {p3}, Lcom/meituan/android/httpdns/DnsRecord;->getIpv6()Ljava/util/List;

    .line 210182
    .line 210183
    .line 210184
    move-result-object v6

    .line 210185
    invoke-virtual {p0, v5, v6}, Lcom/meituan/android/httpdns/x;->c(Ljava/util/List;Ljava/util/List;)Z

    .line 210186
    .line 210187
    .line 210188
    move-result v5

    .line 210189
    invoke-static {}, Lcom/meituan/android/httpdns/r;->h()I

    .line 210190
    .line 210191
    .line 210192
    move-result v6

    .line 210193
    if-eqz v0, :cond_6

    .line 210194
    .line 210195
    if-ne v6, v2, :cond_7

    .line 210196
    .line 210197
    :cond_6
    if-eqz v5, :cond_8

    .line 210198
    .line 210199
    if-eqz v6, :cond_8

    .line 210200
    .line 210201
    :cond_7
    const/4 v0, 0x1

    .line 210202
    goto :goto_2

    .line 210203
    :cond_8
    const/4 v0, 0x0

    .line 210204
    :goto_2
    invoke-virtual {p2}, Lcom/meituan/android/httpdns/DnsRecord;->getOptimizeHostTime()J

    .line 210205
    .line 210206
    .line 210207
    move-result-wide v5

    .line 210208
    const-wide/16 v7, 0x0

    .line 210209
    .line 210210
    cmp-long v9, v5, v7

    .line 210211
    .line 210212
    if-lez v9, :cond_9

    .line 210213
    .line 210214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210215
    .line 210216
    .line 210217
    move-result-wide v5

    .line 210218
    invoke-virtual {p2}, Lcom/meituan/android/httpdns/DnsRecord;->getOptimizeHostTime()J

    .line 210219
    .line 210220
    .line 210221
    move-result-wide v9

    .line 210222
    sub-long/2addr v5, v9

    .line 210223
    goto :goto_3

    .line 210224
    :cond_9
    move-wide v5, v7

    .line 210225
    :goto_3
    if-eqz v0, :cond_a

    .line 210226
    .line 210227
    cmp-long p2, v5, v7

    .line 210228
    .line 210229
    if-lez p2, :cond_a

    .line 210230
    .line 210231
    sget p2, Lcom/meituan/android/httpdns/x;->d:I

    .line 210232
    .line 210233
    int-to-long v7, p2

    .line 210234
    cmp-long p2, v5, v7

    .line 210235
    .line 210236
    if-gez p2, :cond_a

    .line 210237
    .line 210238
    new-instance p2, Ljava/lang/StringBuilder;

    .line 210239
    .line 210240
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210241
    .line 210242
    .line 210243
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210244
    .line 210245
    .line 210246
    const-string p1, " \u4e0a\u6b21\u4f18\u9009\u6ca1\u8fc7\u671f\uff0c\u4e0d\u8fdb\u884c\u4f18\u9009\uff0c\u8ddd\u79bb\u4e0a\u6b21\u63a2\u6d4b\u65f6\u95f4\uff1a"

    .line 210247
    .line 210248
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210249
    .line 210250
    .line 210251
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210252
    .line 210253
    .line 210254
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210255
    .line 210256
    .line 210257
    move-result-object p1

    .line 210258
    invoke-virtual {p0, p1}, Lcom/meituan/android/httpdns/x;->a(Ljava/lang/String;)V

    .line 210259
    .line 210260
    .line 210261
    return-void

    .line 210262
    :cond_a
    sget p1, Lcom/meituan/android/httpdns/r;->o:I

    .line 210263
    .line 210264
    invoke-static {}, Lcom/meituan/android/httpdns/h;->e()Lcom/meituan/android/httpdns/h;

    .line 210265
    .line 210266
    .line 210267
    move-result-object p2

    .line 210268
    iget-object p2, p2, Lcom/meituan/android/httpdns/h;->a:Lcom/meituan/android/httpdns/h$a;

    .line 210269
    .line 210270
    iget-boolean p2, p2, Lcom/meituan/android/httpdns/h$a;->a:Z

    .line 210271
    .line 210272
    new-instance v0, Ljava/util/ArrayList;

    .line 210273
    .line 210274
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 210275
    .line 210276
    .line 210277
    invoke-virtual {p3}, Lcom/meituan/android/httpdns/DnsRecord;->getIpv4()Ljava/util/List;

    .line 210278
    .line 210279
    .line 210280
    move-result-object v5

    .line 210281
    const-string v6, " \u63a2\u6d4b\u6570\u91cf:"

    .line 210282
    .line 210283
    if-eq p1, v2, :cond_d

    .line 210284
    .line 210285
    if-eqz v5, :cond_d

    .line 210286
    .line 210287
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 210288
    .line 210289
    .line 210290
    move-result v7

    .line 210291
    add-int/2addr v7, v2

    .line 210292
    div-int/2addr v7, v3

    .line 210293
    const/4 v8, 0x0

    .line 210294
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 210295
    .line 210296
    .line 210297
    move-result v9

    .line 210298
    if-ge v8, v9, :cond_c

    .line 210299
    .line 210300
    if-lt v8, v7, :cond_b

    .line 210301
    .line 210302
    goto :goto_5

    .line 210303
    :cond_b
    new-instance v9, Lcom/meituan/android/httpdns/DnsRecord$a;

    .line 210304
    .line 210305
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210306
    .line 210307
    .line 210308
    move-result-object v10

    .line 210309
    check-cast v10, Ljava/lang/String;

    .line 210310
    .line 210311
    invoke-direct {v9, v10, v2}, Lcom/meituan/android/httpdns/DnsRecord$a;-><init>(Ljava/lang/String;Z)V

    .line 210312
    .line 210313
    .line 210314
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210315
    .line 210316
    .line 210317
    add-int/lit8 v8, v8, 0x1

    .line 210318
    .line 210319
    goto :goto_4

    .line 210320
    :cond_c
    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 210321
    .line 210322
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 210323
    .line 210324
    .line 210325
    invoke-virtual {p3}, Lcom/meituan/android/httpdns/DnsRecord;->getDomain()Ljava/lang/String;

    .line 210326
    .line 210327
    .line 210328
    move-result-object v9

    .line 210329
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210330
    .line 210331
    .line 210332
    const-string v9, " \u6839\u636e\u73af\u5883\u786e\u5b9aipv4\u603b\u6570:"

    .line 210333
    .line 210334
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210335
    .line 210336
    .line 210337
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 210338
    .line 210339
    .line 210340
    move-result v5

    .line 210341
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210342
    .line 210343
    .line 210344
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210345
    .line 210346
    .line 210347
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210348
    .line 210349
    .line 210350
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210351
    .line 210352
    .line 210353
    move-result-object v5

    .line 210354
    invoke-virtual {p0, v5}, Lcom/meituan/android/httpdns/x;->a(Ljava/lang/String;)V

    .line 210355
    .line 210356
    .line 210357
    :cond_d
    if-eqz p1, :cond_10

    .line 210358
    .line 210359
    invoke-virtual {p3}, Lcom/meituan/android/httpdns/DnsRecord;->getIpv6()Ljava/util/List;

    .line 210360
    .line 210361
    .line 210362
    move-result-object p1

    .line 210363
    if-eqz p1, :cond_10

    .line 210364
    .line 210365
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 210366
    .line 210367
    .line 210368
    move-result v5

    .line 210369
    add-int/2addr v5, v2

    .line 210370
    div-int/2addr v5, v3

    .line 210371
    const/4 v3, 0x0

    .line 210372
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 210373
    .line 210374
    .line 210375
    move-result v7

    .line 210376
    if-ge v3, v7, :cond_f

    .line 210377
    .line 210378
    if-lt v3, v5, :cond_e

    .line 210379
    .line 210380
    goto :goto_7

    .line 210381
    :cond_e
    new-instance v7, Lcom/meituan/android/httpdns/DnsRecord$a;

    .line 210382
    .line 210383
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210384
    .line 210385
    .line 210386
    move-result-object v8

    .line 210387
    check-cast v8, Ljava/lang/String;

    .line 210388
    .line 210389
    invoke-direct {v7, v8, v1}, Lcom/meituan/android/httpdns/DnsRecord$a;-><init>(Ljava/lang/String;Z)V

    .line 210390
    .line 210391
    .line 210392
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210393
    .line 210394
    .line 210395
    add-int/lit8 v3, v3, 0x1

    .line 210396
    .line 210397
    goto :goto_6

    .line 210398
    :cond_f
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 210399
    .line 210400
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 210401
    .line 210402
    .line 210403
    invoke-virtual {p3}, Lcom/meituan/android/httpdns/DnsRecord;->getDomain()Ljava/lang/String;

    .line 210404
    .line 210405
    .line 210406
    move-result-object v7

    .line 210407
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210408
    .line 210409
    .line 210410
    const-string v7, " \u6839\u636e\u73af\u5883\u786e\u5b9aipv6\u603b\u6570:"

    .line 210411
    .line 210412
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210413
    .line 210414
    .line 210415
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 210416
    .line 210417
    .line 210418
    move-result p1

    .line 210419
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210420
    .line 210421
    .line 210422
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210423
    .line 210424
    .line 210425
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210426
    .line 210427
    .line 210428
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210429
    .line 210430
    .line 210431
    move-result-object p1

    .line 210432
    invoke-virtual {p0, p1}, Lcom/meituan/android/httpdns/x;->a(Ljava/lang/String;)V

    .line 210433
    .line 210434
    .line 210435
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 210436
    .line 210437
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210438
    .line 210439
    .line 210440
    invoke-virtual {p3}, Lcom/meituan/android/httpdns/DnsRecord;->getDomain()Ljava/lang/String;

    .line 210441
    .line 210442
    .line 210443
    move-result-object v3

    .line 210444
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210445
    .line 210446
    .line 210447
    const-string v3, " \u6b63\u5728\u5f02\u6b65\u6279\u91cf\u63a2\u6d4bip...\u6570\u91cf\uff1a"

    .line 210448
    .line 210449
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210450
    .line 210451
    .line 210452
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 210453
    .line 210454
    .line 210455
    move-result v3

    .line 210456
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210457
    .line 210458
    .line 210459
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210460
    .line 210461
    .line 210462
    move-result-object p1

    .line 210463
    invoke-virtual {p0, p1}, Lcom/meituan/android/httpdns/x;->a(Ljava/lang/String;)V

    .line 210464
    .line 210465
    .line 210466
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 210467
    .line 210468
    .line 210469
    move-result p1

    .line 210470
    if-nez p1, :cond_11

    .line 210471
    .line 210472
    goto :goto_9

    .line 210473
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210474
    .line 210475
    .line 210476
    move-result-wide v5

    .line 210477
    invoke-virtual {p3, v5, v6}, Lcom/meituan/android/httpdns/DnsRecord;->setOptimizeHostTime(J)V

    .line 210478
    .line 210479
    .line 210480
    new-instance p1, Lcom/meituan/android/httpdns/v;

    .line 210481
    .line 210482
    invoke-direct {p1, p0, p3, p2, v0}, Lcom/meituan/android/httpdns/v;-><init>(Lcom/meituan/android/httpdns/x;Lcom/meituan/android/httpdns/DnsRecord;ZLjava/util/List;)V

    .line 210483
    .line 210484
    .line 210485
    iget-object p2, p0, Lcom/meituan/android/httpdns/x;->a:Lcom/meituan/android/httpdns/h$a;

    .line 210486
    .line 210487
    iget p2, p2, Lcom/meituan/android/httpdns/h$a;->k:F

    .line 210488
    .line 210489
    mul-float/2addr p2, v4

    .line 210490
    float-to-int p2, p2

    .line 210491
    new-array p3, v2, [I

    .line 210492
    .line 210493
    aput v1, p3, v1

    .line 210494
    .line 210495
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210496
    .line 210497
    .line 210498
    move-result-object v1

    .line 210499
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210500
    .line 210501
    .line 210502
    move-result v2

    .line 210503
    if-eqz v2, :cond_12

    .line 210504
    .line 210505
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210506
    .line 210507
    .line 210508
    move-result-object v2

    .line 210509
    move-object v6, v2

    .line 210510
    check-cast v6, Lcom/meituan/android/httpdns/DnsRecord$a;

    .line 210511
    .line 210512
    new-instance v2, Lcom/meituan/android/httpdns/w;

    .line 210513
    .line 210514
    move-object v5, v2

    .line 210515
    move v7, p2

    .line 210516
    move-object v8, p3

    .line 210517
    move-object v9, v0

    .line 210518
    move-object v10, p1

    .line 210519
    invoke-direct/range {v5 .. v10}, Lcom/meituan/android/httpdns/w;-><init>(Lcom/meituan/android/httpdns/DnsRecord$a;I[ILjava/util/List;Lcom/meituan/android/httpdns/x$a;)V

    .line 210520
    .line 210521
    .line 210522
    invoke-static {v2}, Lcom/meituan/android/httpdns/g0;->e(Ljava/lang/Runnable;)V

    .line 210523
    .line 210524
    .line 210525
    goto :goto_8

    .line 210526
    :cond_12
    :goto_9
    return-void

    .line 210527
    :cond_13
    :goto_a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 210528
    .line 210529
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210530
    .line 210531
    .line 210532
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210533
    .line 210534
    .line 210535
    const-string p1, " \u4f18\u9009\u5f00\u5173\u5173\u95ed"

    .line 210536
    .line 210537
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210538
    .line 210539
    .line 210540
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210541
    .line 210542
    .line 210543
    move-result-object p1

    .line 210544
    invoke-virtual {p0, p1}, Lcom/meituan/android/httpdns/x;->a(Ljava/lang/String;)V

    .line 210545
    .line 210546
    .line 210547
    return-void
.end method
