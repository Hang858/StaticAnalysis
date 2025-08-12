.class public final Lcom/sankuai/xm/base/util/net/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3dfe3b6a786a0fdcL    # -9.539072242742256E9

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/xm/base/util/net/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    const v4, 0x46a690

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v5

    .line 150016
    if-eqz v5, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/util/List;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    new-instance v0, Lcom/sankuai/xm/base/util/net/a;

    .line 150026
    .line 150027
    invoke-direct {v0, p0}, Lcom/sankuai/xm/base/util/net/a;-><init>(Ljava/lang/String;)V

    .line 150028
    .line 150029
    .line 150030
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p0

    .line 150034
    const-string v2, "net_get_host"

    .line 150035
    .line 150036
    invoke-virtual {p0, v2, v0}, Lcom/sankuai/xm/threadpool/scheduler/a;->i(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p0

    .line 150040
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 150041
    .line 150042
    .line 150043
    const-wide/16 v2, 0x1388

    .line 150044
    .line 150045
    :try_start_0
    invoke-virtual {p0, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150046
    .line 150047
    .line 150048
    goto :goto_0

    .line 150049
    :catch_0
    move-exception p0

    .line 150050
    const-string v2, "getAllByHostName, exception="

    .line 150051
    .line 150052
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v2

    .line 150056
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p0

    .line 150060
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150061
    .line 150062
    .line 150063
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150064
    .line 150065
    .line 150066
    move-result-object p0

    .line 150067
    new-array v2, v1, [Ljava/lang/Object;

    .line 150068
    .line 150069
    const-string v3, "NetUtils"

    .line 150070
    .line 150071
    invoke-static {v3, p0, v2}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150072
    .line 150073
    .line 150074
    :goto_0
    invoke-virtual {v0}, Lcom/sankuai/xm/base/util/net/a;->a()[Ljava/net/InetAddress;

    .line 150075
    .line 150076
    .line 150077
    move-result-object p0

    .line 150078
    if-eqz p0, :cond_2

    .line 150079
    .line 150080
    array-length v0, p0

    .line 150081
    if-lez v0, :cond_2

    .line 150082
    .line 150083
    new-instance v0, Ljava/util/ArrayList;

    .line 150084
    .line 150085
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150086
    .line 150087
    .line 150088
    array-length v2, p0

    .line 150089
    :goto_1
    if-ge v1, v2, :cond_1

    .line 150090
    .line 150091
    aget-object v3, p0, v1

    .line 150092
    .line 150093
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 150094
    .line 150095
    .line 150096
    move-result-object v3

    .line 150097
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150098
    .line 150099
    .line 150100
    add-int/lit8 v1, v1, 0x1

    .line 150101
    .line 150102
    goto :goto_1

    .line 150103
    :cond_1
    return-object v0

    .line 150104
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 150105
    .line 150106
    .line 150107
    move-result-object p0

    .line 150108
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/xm/base/util/net/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    const v4, 0xd6ae11

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v5

    .line 150016
    if-eqz v5, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/String;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v0

    .line 150029
    const-string v2, ""

    .line 150030
    .line 150031
    if-eqz v0, :cond_1

    .line 150032
    .line 150033
    return-object v2

    .line 150034
    :cond_1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 150035
    .line 150036
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 150037
    .line 150038
    .line 150039
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 150040
    .line 150041
    .line 150042
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150043
    return-object p0

    .line 150044
    :catch_0
    move-exception v0

    .line 150045
    const-string v3, "NetUtils::getRootDomainByUrl error url:"

    .line 150046
    .line 150047
    const-string v4, " "

    .line 150048
    .line 150049
    invoke-static {v3, p0, v4}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150050
    .line 150051
    .line 150052
    move-result-object p0

    .line 150053
    invoke-static {v0, p0}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p0

    .line 150057
    new-array v0, v1, [Ljava/lang/Object;

    .line 150058
    .line 150059
    const-string v1, "NetUtils"

    .line 150060
    .line 150061
    invoke-static {v1, p0, v0}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150062
    .line 150063
    .line 150064
    return-object v2
.end method

.method public static c()Z
    .locals 7

    .line 100000
    const-string v0, "NetUtils"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/xm/base/util/net/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const/4 v4, 0x0

    .line 100008
    const v5, 0x8009ee

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v6

    .line 100015
    if-eqz v6, :cond_0

    .line 100016
    .line 100017
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    check-cast v0, Ljava/lang/Boolean;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    return v0

    .line 100028
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    if-eqz v2, :cond_4

    .line 100033
    .line 100034
    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v3

    .line 100046
    if-eqz v3, :cond_4

    .line 100047
    .line 100048
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v3

    .line 100052
    check-cast v3, Ljava/net/NetworkInterface;

    .line 100053
    .line 100054
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->isUp()Z

    .line 100055
    .line 100056
    .line 100057
    move-result v4

    .line 100058
    if-eqz v4, :cond_1

    .line 100059
    .line 100060
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v4

    .line 100064
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100065
    .line 100066
    .line 100067
    move-result v4

    .line 100068
    if-nez v4, :cond_2

    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100072
    .line 100073
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100074
    .line 100075
    .line 100076
    const-string v5, "isVpnUsed() NetworkInterface Name: "

    .line 100077
    .line 100078
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v5

    .line 100085
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v4

    .line 100092
    new-array v5, v1, [Ljava/lang/Object;

    .line 100093
    .line 100094
    invoke-static {v0, v4, v5}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100095
    .line 100096
    .line 100097
    const-string v4, "tun0"

    .line 100098
    .line 100099
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v5

    .line 100103
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100104
    .line 100105
    .line 100106
    move-result v4

    .line 100107
    if-nez v4, :cond_3

    .line 100108
    .line 100109
    const-string v4, "ppp0"

    .line 100110
    .line 100111
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v3

    .line 100115
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100116
    .line 100117
    .line 100118
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100119
    if-eqz v3, :cond_1

    .line 100120
    .line 100121
    :cond_3
    const/4 v0, 0x1

    .line 100122
    return v0

    .line 100123
    :catchall_0
    move-exception v2

    .line 100124
    const-string v3, "NetUtils::isVpnUsed error:"

    .line 100125
    .line 100126
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v3

    .line 100130
    invoke-static {v2, v3}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v2

    .line 100134
    new-array v3, v1, [Ljava/lang/Object;

    .line 100135
    .line 100136
    invoke-static {v0, v2, v3}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100137
    .line 100138
    .line 100139
    :cond_4
    return v1
.end method
