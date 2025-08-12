.class public final Lcom/dianping/sdk/pike/util/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const-wide v0, -0x1b2c82b6ddf6012bL    # -4.936008116884757E177

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100009
    .line 100010
    new-instance v1, Ljava/util/Random;

    .line 100011
    .line 100012
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100013
    .line 100014
    .line 100015
    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/dianping/sdk/pike/util/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/dianping/nvtunnelkit/kit/w;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/sdk/pike/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4dd2ff

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/nvtunnelkit/kit/w;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/dianping/sdk/pike/f;->f()Lcom/dianping/nvtunnelkit/kit/w;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/sdk/pike/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x55ce75

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
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/dianping/sdk/pike/util/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    const v2, 0xfffffff

    .line 100029
    .line 100030
    .line 100031
    and-int/2addr v1, v2

    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    and-int v1, v0, v2

    .line 100039
    .line 100040
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/sdk/pike/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xb47f9b

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
    check-cast v0, Ljava/util/List;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100023
    .line 100024
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Lcom/dianping/sdk/pike/f;->h()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    const/16 v2, 0x1bb

    .line 100032
    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 100036
    .line 100037
    const-string v3, "203.76.217.232"

    .line 100038
    .line 100039
    invoke-direct {v1, v3, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100043
    .line 100044
    .line 100045
    return-object v0

    .line 100046
    :cond_1
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 100047
    .line 100048
    const-string v3, "103.63.160.139"

    .line 100049
    .line 100050
    invoke-direct {v1, v3, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100054
    .line 100055
    .line 100056
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 100057
    .line 100058
    const-string v3, "202.90.110.41"

    .line 100059
    .line 100060
    invoke-direct {v1, v3, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/sdk/pike/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0xcad1bd

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/Boolean;

    .line 140023
    .line 140024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140025
    .line 140026
    .line 140027
    move-result p0

    .line 140028
    return p0

    .line 140029
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 140030
    .line 140031
    .line 140032
    move-result-object p0

    .line 140033
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140034
    .line 140035
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :catchall_0
    return v2
.end method

.method public static e()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/sdk/pike/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd8126e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/dianping/nvtunnelkit/utils/d;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PinProcess"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static f()J
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/sdk/pike/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x63d0b4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/dianping/nvtunnelkit/utils/g;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public static g(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dianping/nvlbservice/k;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/sdk/pike/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0x2a923c

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/util/List;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    invoke-static {}, Lcom/dianping/sdk/pike/f;->h()Z

    .line 140026
    .line 140027
    .line 140028
    move-result v1

    .line 140029
    if-eqz v1, :cond_1

    .line 140030
    .line 140031
    invoke-static {}, Lcom/dianping/sdk/pike/f;->e()Ljava/lang/String;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v1

    .line 140035
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140036
    .line 140037
    .line 140038
    move-result v1

    .line 140039
    if-nez v1, :cond_1

    .line 140040
    .line 140041
    invoke-static {}, Lcom/dianping/sdk/pike/f;->e()Ljava/lang/String;

    .line 140042
    .line 140043
    .line 140044
    move-result-object p0

    .line 140045
    const-string v1, ":"

    .line 140046
    .line 140047
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 140048
    .line 140049
    .line 140050
    move-result v1

    .line 140051
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 140052
    .line 140053
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v2

    .line 140057
    add-int/2addr v1, v0

    .line 140058
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140059
    .line 140060
    .line 140061
    move-result-object p0

    .line 140062
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140063
    .line 140064
    .line 140065
    move-result p0

    .line 140066
    invoke-direct {v3, v2, p0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 140067
    .line 140068
    .line 140069
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 140070
    .line 140071
    .line 140072
    move-result-object p0

    .line 140073
    return-object p0

    .line 140074
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 140075
    .line 140076
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140077
    .line 140078
    .line 140079
    if-nez p0, :cond_2

    .line 140080
    .line 140081
    return-object v0

    .line 140082
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140083
    .line 140084
    .line 140085
    move-result-object p0

    .line 140086
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140087
    .line 140088
    .line 140089
    move-result v1

    .line 140090
    if-eqz v1, :cond_3

    .line 140091
    .line 140092
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140093
    .line 140094
    .line 140095
    move-result-object v1

    .line 140096
    check-cast v1, Lcom/dianping/nvlbservice/k;

    .line 140097
    .line 140098
    iget-object v1, v1, Lcom/dianping/nvlbservice/k;->a:Ljava/net/SocketAddress;

    .line 140099
    .line 140100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static h(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dianping/nvlbservice/k;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/dianping/sdk/pike/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x71909e

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
    check-cast p0, Ljava/util/List;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 140026
    .line 140027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140028
    .line 140029
    .line 140030
    if-nez p0, :cond_1

    .line 140031
    .line 140032
    return-object v0

    .line 140033
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140034
    .line 140035
    .line 140036
    move-result-object p0

    .line 140037
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140038
    .line 140039
    .line 140040
    move-result v1

    .line 140041
    if-eqz v1, :cond_2

    .line 140042
    .line 140043
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v1

    .line 140047
    check-cast v1, Lcom/dianping/nvlbservice/k;

    .line 140048
    .line 140049
    iget-object v1, v1, Lcom/dianping/nvlbservice/k;->a:Ljava/net/SocketAddress;

    .line 140050
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
