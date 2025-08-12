.class public Lcom/meituan/android/pin/bosswifi/speedtest/model/DownloadResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public avg:D

.field public max:D

.field public min:D

.field public url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x37182031751533afL    # -1.6637920692161797E43

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateFrom(Ljava/lang/String;Ljava/util/List;)Lcom/meituan/android/pin/bosswifi/speedtest/model/DownloadResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/meituan/android/pin/bosswifi/speedtest/model/DownloadResult;"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pin/bosswifi/speedtest/model/DownloadResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xa10509

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Lcom/meituan/android/pin/bosswifi/speedtest/model/DownloadResult;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    new-instance v0, Lcom/meituan/android/pin/bosswifi/speedtest/model/DownloadResult;

    .line 150029
    .line 150030
    invoke-direct {v0}, Lcom/meituan/android/pin/bosswifi/speedtest/model/DownloadResult;-><init>()V

    .line 150031
    .line 150032
    .line 150033
    iput-object p0, v0, Lcom/meituan/android/pin/bosswifi/speedtest/model/DownloadResult;->url:Ljava/lang/String;

    .line 150034
    .line 150035
    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 150036
    .line 150037
    .line 150038
    .line 150039
    .line 150040
    const-wide/16 v3, 0x1

    .line 150041
    .line 150042
    const-wide/16 v5, 0x0

    .line 150043
    .line 150044
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p0

    .line 150048
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150049
    .line 150050
    .line 150051
    move-result v7

    .line 150052
    if-eqz v7, :cond_1

    .line 150053
    .line 150054
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v7

    .line 150058
    check-cast v7, Ljava/lang/Long;

    .line 150059
    .line 150060
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 150061
    .line 150062
    .line 150063
    move-result-wide v8

    .line 150064
    long-to-double v8, v8

    .line 150065
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 150066
    .line 150067
    .line 150068
    move-result-wide v1

    .line 150069
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 150070
    .line 150071
    .line 150072
    move-result-wide v8

    .line 150073
    long-to-double v8, v8

    .line 150074
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 150075
    .line 150076
    .line 150077
    move-result-wide v3

    .line 150078
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 150079
    .line 150080
    .line 150081
    move-result-wide v7

    .line 150082
    long-to-double v7, v7

    .line 150083
    add-double/2addr v5, v7

    .line 150084
    goto :goto_0

    .line 150085
    :cond_1
    iput-wide v1, v0, Lcom/meituan/android/pin/bosswifi/speedtest/model/DownloadResult;->min:D

    .line 150086
    .line 150087
    iput-wide v3, v0, Lcom/meituan/android/pin/bosswifi/speedtest/model/DownloadResult;->max:D

    .line 150088
    .line 150089
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150090
    move-result p0

    int-to-double p0, p0

    div-double/2addr v5, p0

    iput-wide v5, v0, Lcom/meituan/android/pin/bosswifi/speedtest/model/DownloadResult;->avg:D

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pin/bosswifi/speedtest/model/DownloadResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3edef7

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "DownloadResult{url=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/speedtest/model/DownloadResult;->url:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", min="

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-wide v1, p0, Lcom/meituan/android/pin/bosswifi/speedtest/model/DownloadResult;->min:D

    .line 100037
    .line 100038
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    const-string v1, ", max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/meituan/android/pin/bosswifi/speedtest/model/DownloadResult;->max:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", avg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/meituan/android/pin/bosswifi/speedtest/model/DownloadResult;->avg:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
