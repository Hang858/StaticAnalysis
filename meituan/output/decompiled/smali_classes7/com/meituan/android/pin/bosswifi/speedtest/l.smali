.class public final Lcom/meituan/android/pin/bosswifi/speedtest/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2507ad04e26529f1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
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
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/pin/bosswifi/speedtest/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v3, 0x0

    .line 170015
    const v4, 0x7fc257

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v5

    .line 170022
    if-eqz v5, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170029
    .line 170030
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170031
    .line 170032
    .line 170033
    array-length p1, p2

    .line 170034
    :goto_0
    if-ge v1, p1, :cond_1

    .line 170035
    .line 170036
    aget-object v2, p2, v1

    .line 170037
    .line 170038
    const-string v4, " "

    .line 170039
    .line 170040
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170044
    .line 170045
    .line 170046
    add-int/lit8 v1, v1, 0x1

    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p2

    .line 170057
    invoke-virtual {p1, p2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 170061
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p2

    .line 170065
    new-instance v0, Ljava/io/LineNumberReader;

    .line 170066
    .line 170067
    new-instance v1, Ljava/io/InputStreamReader;

    .line 170068
    .line 170069
    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 170070
    .line 170071
    .line 170072
    invoke-direct {v0, v1}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170073
    .line 170074
    .line 170075
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p2

    .line 170079
    if-eqz p2, :cond_2

    .line 170080
    .line 170081
    move-object v1, p0

    .line 170082
    check-cast v1, Ljava/util/ArrayList;

    .line 170083
    .line 170084
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170085
    .line 170086
    .line 170087
    goto :goto_1

    .line 170088
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170089
    .line 170090
    .line 170091
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 170092
    .line 170093
    .line 170094
    goto :goto_3

    .line 170095
    :catchall_0
    move-object v3, v0

    .line 170096
    goto :goto_2

    .line 170097
    :catchall_1
    goto :goto_2

    .line 170098
    :catchall_2
    move-object p1, v3

    .line 170099
    :goto_2
    if-eqz v3, :cond_3

    .line 170100
    .line 170101
    :try_start_4
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 170102
    .line 170103
    .line 170104
    :catch_0
    :cond_3
    if-eqz p1, :cond_4

    .line 170105
    .line 170106
    :catch_1
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    .line 170107
    .line 170108
    .line 170109
    :cond_4
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/meituan/android/pin/bosswifi/speedtest/model/PingResult;)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pin/bosswifi/speedtest/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0x6f5cbb

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    const-string v0, ","

    .line 150026
    .line 150027
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v0

    .line 150031
    array-length v3, v0

    .line 150032
    const/4 v4, 0x4

    .line 150033
    if-ge v3, v4, :cond_1

    .line 150034
    .line 150035
    return-void

    .line 150036
    :cond_1
    const-string v3, " duplicates"

    .line 150037
    .line 150038
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150039
    .line 150040
    .line 150041
    move-result p0

    .line 150042
    if-eqz p0, :cond_2

    .line 150043
    .line 150044
    return-void

    .line 150045
    :cond_2
    aget-object p0, v0, v1

    .line 150046
    .line 150047
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 150048
    .line 150049
    .line 150050
    move-result p0

    .line 150051
    const/16 v3, 0x14

    .line 150052
    .line 150053
    if-le p0, v3, :cond_3

    .line 150054
    .line 150055
    aget-object p0, v0, v1

    .line 150056
    .line 150057
    aget-object v4, v0, v1

    .line 150058
    .line 150059
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 150060
    .line 150061
    .line 150062
    move-result v4

    .line 150063
    sub-int/2addr v4, v3

    .line 150064
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150065
    .line 150066
    .line 150067
    move-result-object p0

    .line 150068
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150069
    .line 150070
    .line 150071
    move-result p0

    .line 150072
    goto :goto_0

    .line 150073
    :cond_3
    const/4 p0, 0x0

    .line 150074
    :goto_0
    aget-object v3, v0, v2

    .line 150075
    .line 150076
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 150077
    .line 150078
    .line 150079
    move-result v3

    .line 150080
    const/16 v4, 0x9

    .line 150081
    .line 150082
    if-le v3, v4, :cond_4

    .line 150083
    .line 150084
    aget-object v3, v0, v2

    .line 150085
    .line 150086
    aget-object v0, v0, v2

    .line 150087
    .line 150088
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 150089
    .line 150090
    .line 150091
    move-result v0

    .line 150092
    sub-int/2addr v0, v4

    .line 150093
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150094
    .line 150095
    .line 150096
    move-result-object v0

    .line 150097
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150098
    .line 150099
    .line 150100
    move-result-object v0

    .line 150101
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150102
    .line 150103
    .line 150104
    move-result v1

    .line 150105
    :cond_4
    sub-int/2addr p0, v1

    .line 150106
    iput p0, p1, Lcom/meituan/android/pin/bosswifi/speedtest/model/PingResult;->dropped:I

    .line 150107
    .line 150108
    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/meituan/android/pin/bosswifi/speedtest/model/PingResult;)V
    .locals 8

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p1, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/pin/bosswifi/speedtest/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v5, 0x0

    .line 150012
    const v6, 0xce45cc

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v7

    .line 150019
    if-eqz v7, :cond_0

    .line 150020
    .line 150021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    const/16 v1, 0x17

    .line 150026
    .line 150027
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 150028
    .line 150029
    .line 150030
    move-result v4

    .line 150031
    const/4 v5, 0x3

    .line 150032
    sub-int/2addr v4, v5

    .line 150033
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p0

    .line 150037
    const-string v1, "/"

    .line 150038
    .line 150039
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150040
    .line 150041
    .line 150042
    move-result-object p0

    .line 150043
    array-length v1, p0

    .line 150044
    const/4 v4, 0x4

    .line 150045
    if-eq v1, v4, :cond_1

    .line 150046
    .line 150047
    return-void

    .line 150048
    :cond_1
    aget-object v1, p0, v2

    .line 150049
    .line 150050
    invoke-static {v1}, Lcom/meituan/android/pin/bosswifi/speedtest/l;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v1

    .line 150054
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 150055
    .line 150056
    .line 150057
    move-result v1

    .line 150058
    iput v1, p1, Lcom/meituan/android/pin/bosswifi/speedtest/model/PingResult;->min:F

    .line 150059
    .line 150060
    aget-object v1, p0, v3

    .line 150061
    .line 150062
    invoke-static {v1}, Lcom/meituan/android/pin/bosswifi/speedtest/l;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v1

    .line 150066
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 150067
    .line 150068
    .line 150069
    move-result v1

    .line 150070
    iput v1, p1, Lcom/meituan/android/pin/bosswifi/speedtest/model/PingResult;->avg:F

    .line 150071
    .line 150072
    aget-object v0, p0, v0

    .line 150073
    .line 150074
    invoke-static {v0}, Lcom/meituan/android/pin/bosswifi/speedtest/l;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v0

    .line 150078
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 150079
    .line 150080
    .line 150081
    move-result v0

    .line 150082
    iput v0, p1, Lcom/meituan/android/pin/bosswifi/speedtest/model/PingResult;->max:F

    .line 150083
    .line 150084
    aget-object p0, p0, v5

    .line 150085
    .line 150086
    invoke-static {p0}, Lcom/meituan/android/pin/bosswifi/speedtest/l;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 150087
    .line 150088
    .line 150089
    move-result-object p0

    .line 150090
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    iput p0, p1, Lcom/meituan/android/pin/bosswifi/speedtest/model/PingResult;->mdev:F

    return-void
.end method

.method public static d(Ljava/lang/String;I)Lcom/meituan/android/pin/bosswifi/speedtest/model/PingResult;
    .locals 10
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    new-instance v3, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v4, 0x1

    .line 150012
    aput-object v3, v1, v4

    .line 150013
    .line 150014
    sget-object v3, Lcom/meituan/android/pin/bosswifi/speedtest/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v5, 0x0

    .line 150017
    const v6, 0xaddc02

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v7

    .line 150024
    if-eqz v7, :cond_0

    .line 150025
    .line 150026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p0

    .line 150030
    check-cast p0, Lcom/meituan/android/pin/bosswifi/speedtest/model/PingResult;

    .line 150031
    .line 150032
    return-object p0

    .line 150033
    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 150034
    .line 150035
    aput-object p0, v1, v2

    .line 150036
    .line 150037
    sget-object v3, Lcom/meituan/android/pin/bosswifi/speedtest/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150038
    .line 150039
    const v6, 0x7f57e0

    .line 150040
    .line 150041
    .line 150042
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150043
    .line 150044
    .line 150045
    move-result v7

    .line 150046
    const-string v8, "NSC-Ping"

    .line 150047
    .line 150048
    if-eqz v7, :cond_1

    .line 150049
    .line 150050
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v1

    .line 150054
    check-cast v1, Ljava/lang/String;

    .line 150055
    .line 150056
    goto :goto_0

    .line 150057
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v1

    .line 150061
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150065
    goto :goto_0

    .line 150066
    :catch_0
    move-exception v1

    .line 150067
    new-array v3, v4, [Ljava/lang/Object;

    .line 150068
    .line 150069
    const-string v6, "host2IP failed host="

    .line 150070
    .line 150071
    const-string v7, " e="

    .line 150072
    .line 150073
    invoke-static {v6, p0, v7}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150074
    .line 150075
    .line 150076
    move-result-object v6

    .line 150077
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150078
    .line 150079
    .line 150080
    move-result-object v1

    .line 150081
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150082
    .line 150083
    .line 150084
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v1

    .line 150088
    aput-object v1, v3, v2

    .line 150089
    .line 150090
    invoke-static {v8, v3}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150091
    .line 150092
    .line 150093
    const-string v1, ""

    .line 150094
    .line 150095
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 150096
    .line 150097
    .line 150098
    move-result v3

    .line 150099
    if-eqz v3, :cond_2

    .line 150100
    .line 150101
    return-object v5

    .line 150102
    :cond_2
    new-instance v3, Lcom/meituan/android/pin/bosswifi/speedtest/model/PingResult;

    .line 150103
    .line 150104
    invoke-direct {v3}, Lcom/meituan/android/pin/bosswifi/speedtest/model/PingResult;-><init>()V

    .line 150105
    .line 150106
    .line 150107
    iput-object p0, v3, Lcom/meituan/android/pin/bosswifi/speedtest/model/PingResult;->host:Ljava/lang/String;

    .line 150108
    .line 150109
    iput p1, v3, Lcom/meituan/android/pin/bosswifi/speedtest/model/PingResult;->totalPackages:I

    .line 150110
    .line 150111
    new-instance v6, Ljava/util/ArrayList;

    .line 150112
    .line 150113
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 150114
    .line 150115
    .line 150116
    const-string v7, "."

    .line 150117
    .line 150118
    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150119
    .line 150120
    .line 150121
    move-result v7

    .line 150122
    const-string v9, "-n -i 0.2 -s 56 -c "

    .line 150123
    .line 150124
    if-eqz v7, :cond_3

    .line 150125
    .line 150126
    new-array v7, v0, [Ljava/lang/Object;

    .line 150127
    .line 150128
    invoke-static {v9, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 150129
    .line 150130
    .line 150131
    move-result-object p1

    .line 150132
    aput-object p1, v7, v2

    .line 150133
    .line 150134
    aput-object v1, v7, v4

    .line 150135
    .line 150136
    const-string p1, "ping"

    .line 150137
    .line 150138
    invoke-static {v6, p1, v7}, Lcom/meituan/android/pin/bosswifi/speedtest/l;->a(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150139
    .line 150140
    .line 150141
    goto :goto_1

    .line 150142
    :cond_3
    new-array v7, v0, [Ljava/lang/Object;

    .line 150143
    .line 150144
    invoke-static {v9, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 150145
    .line 150146
    .line 150147
    move-result-object p1

    .line 150148
    aput-object p1, v7, v2

    .line 150149
    .line 150150
    aput-object v1, v7, v4

    .line 150151
    .line 150152
    const-string p1, "ping6"

    .line 150153
    .line 150154
    invoke-static {v6, p1, v7}, Lcom/meituan/android/pin/bosswifi/speedtest/l;->a(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150155
    .line 150156
    .line 150157
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 150158
    .line 150159
    .line 150160
    move-result p1

    .line 150161
    if-ge p1, v0, :cond_4

    .line 150162
    .line 150163
    new-array p1, v4, [Ljava/lang/Object;

    .line 150164
    .line 150165
    const-string v0, " ping failed"

    .line 150166
    .line 150167
    invoke-static {p0, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150168
    .line 150169
    .line 150170
    move-result-object p0

    .line 150171
    aput-object p0, p1, v2

    .line 150172
    .line 150173
    invoke-static {v8, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150174
    .line 150175
    .line 150176
    return-object v5

    .line 150177
    :cond_4
    :try_start_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150178
    .line 150179
    .line 150180
    move-result-object p0

    .line 150181
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150182
    .line 150183
    .line 150184
    move-result p1

    .line 150185
    if-eqz p1, :cond_7

    .line 150186
    .line 150187
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150188
    .line 150189
    .line 150190
    move-result-object p1

    .line 150191
    check-cast p1, Ljava/lang/String;

    .line 150192
    .line 150193
    const-string v0, " packets transmitted"

    .line 150194
    .line 150195
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150196
    .line 150197
    .line 150198
    move-result v0

    .line 150199
    if-eqz v0, :cond_6

    .line 150200
    .line 150201
    invoke-static {p1, v3}, Lcom/meituan/android/pin/bosswifi/speedtest/l;->b(Ljava/lang/String;Lcom/meituan/android/pin/bosswifi/speedtest/model/PingResult;)V

    .line 150202
    .line 150203
    .line 150204
    goto :goto_2

    .line 150205
    :cond_6
    const-string v0, "rtt min/avg/max/mdev = "

    .line 150206
    .line 150207
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150208
    .line 150209
    .line 150210
    move-result v0

    .line 150211
    if-eqz v0, :cond_5

    .line 150212
    .line 150213
    invoke-static {p1, v3}, Lcom/meituan/android/pin/bosswifi/speedtest/l;->c(Ljava/lang/String;Lcom/meituan/android/pin/bosswifi/speedtest/model/PingResult;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150214
    .line 150215
    .line 150216
    goto :goto_2

    .line 150217
    :catch_1
    :cond_7
    return-object v3
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/pin/bosswifi/speedtest/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xc93214

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_6

    .line 120026
    .line 120027
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    goto :goto_1

    .line 120034
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    array-length v0, p0

    .line 120039
    new-array v0, v0, [C

    .line 120040
    .line 120041
    array-length v2, p0

    .line 120042
    const/4 v3, 0x0

    .line 120043
    const/4 v4, 0x0

    .line 120044
    :goto_0
    if-ge v3, v2, :cond_5

    .line 120045
    .line 120046
    aget-char v5, p0, v3

    .line 120047
    .line 120048
    const/16 v6, 0x30

    .line 120049
    .line 120050
    if-lt v5, v6, :cond_2

    .line 120051
    .line 120052
    const/16 v6, 0x39

    .line 120053
    .line 120054
    if-le v5, v6, :cond_3

    .line 120055
    .line 120056
    :cond_2
    const/16 v6, 0x2e

    .line 120057
    .line 120058
    if-ne v5, v6, :cond_4

    .line 120059
    .line 120060
    :cond_3
    add-int/lit8 v6, v4, 0x1

    .line 120061
    .line 120062
    aput-char v5, v0, v4

    .line 120063
    .line 120064
    move v4, v6

    .line 120065
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_5
    new-instance p0, Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-direct {p0, v0, v1, v4}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_6
    :goto_1
    const-string p0, ""

    return-object p0
.end method
