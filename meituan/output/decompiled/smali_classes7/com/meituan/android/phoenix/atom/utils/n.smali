.class public final Lcom/meituan/android/phoenix/atom/utils/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6f45639a36e6f275L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JJ)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Long;

    .line 150012
    .line 150013
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const/4 v2, 0x0

    .line 150022
    const v3, 0x8f5805

    .line 150023
    .line 150024
    .line 150025
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v4

    .line 150029
    if-eqz v4, :cond_0

    .line 150030
    .line 150031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    return-void

    .line 150035
    :cond_0
    const-wide/16 v0, 0x0

    .line 150036
    .line 150037
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v2

    .line 150041
    invoke-static {}, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr;->a()Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$ConfigBean;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v3

    .line 150045
    iget-object v3, v3, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$ConfigBean;->netQualityDict:Ljava/util/Map;

    .line 150046
    .line 150047
    if-eqz v3, :cond_1

    .line 150048
    .line 150049
    const-string v2, "LIMIT_BYTES"

    .line 150050
    .line 150051
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v2

    .line 150055
    check-cast v2, Ljava/lang/Long;

    .line 150056
    .line 150057
    :cond_1
    if-eqz v2, :cond_2

    .line 150058
    .line 150059
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 150060
    .line 150061
    .line 150062
    move-result-wide v3

    .line 150063
    cmp-long v5, v3, v0

    .line 150064
    .line 150065
    if-gtz v5, :cond_3

    .line 150066
    .line 150067
    :cond_2
    const-wide/16 v2, 0x2710

    .line 150068
    .line 150069
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v2

    .line 150073
    :cond_3
    cmp-long v3, p0, v0

    .line 150074
    .line 150075
    if-lez v3, :cond_4

    .line 150076
    .line 150077
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 150078
    .line 150079
    .line 150080
    move-result-wide v0

    .line 150081
    cmp-long v2, v0, p0

    .line 150082
    .line 150083
    if-lez v2, :cond_4

    .line 150084
    .line 150085
    return-void

    .line 150086
    :cond_4
    invoke-static {}, Lcom/meituan/android/phoenix/atom/net/connect/a;->d()Lcom/meituan/android/phoenix/atom/net/connect/a;

    .line 150087
    .line 150088
    .line 150089
    move-result-object v0

    .line 150090
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/meituan/android/phoenix/atom/net/connect/a;->a(JJ)V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x8be642

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
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/singleton/a;->c()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-static {v0}, Lcom/meituan/android/phoenix/atom/utils/o;->a(Landroid/content/Context;)Lcom/meituan/android/phoenix/atom/utils/o$a;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/o$a;->a:Lcom/meituan/android/phoenix/atom/utils/o$a;

    .line 100035
    .line 100036
    if-ne v0, v1, :cond_1

    .line 100037
    .line 100038
    sget-object v0, Lcom/meituan/android/phoenix/atom/net/connect/b;->e:Lcom/meituan/android/phoenix/atom/net/connect/b;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    return-object v0

    .line 100045
    :cond_1
    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/o$a;->b:Lcom/meituan/android/phoenix/atom/utils/o$a;

    .line 100046
    .line 100047
    if-ne v0, v1, :cond_2

    .line 100048
    .line 100049
    sget-object v0, Lcom/meituan/android/phoenix/atom/net/connect/b;->a:Lcom/meituan/android/phoenix/atom/net/connect/b;

    .line 100050
    .line 100051
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    return-object v0

    .line 100056
    :cond_2
    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/o$a;->e:Lcom/meituan/android/phoenix/atom/utils/o$a;

    .line 100057
    .line 100058
    if-eq v0, v1, :cond_5

    .line 100059
    .line 100060
    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/o$a;->d:Lcom/meituan/android/phoenix/atom/utils/o$a;

    .line 100061
    .line 100062
    if-ne v0, v1, :cond_3

    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_3
    invoke-static {}, Lcom/meituan/android/phoenix/atom/net/connect/a;->d()Lcom/meituan/android/phoenix/atom/net/connect/a;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/net/connect/a;->b()Lcom/meituan/android/phoenix/atom/net/connect/b;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    if-eqz v0, :cond_4

    .line 100074
    .line 100075
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    return-object v0

    .line 100080
    :cond_4
    sget-object v0, Lcom/meituan/android/phoenix/atom/net/connect/b;->e:Lcom/meituan/android/phoenix/atom/net/connect/b;

    .line 100081
    .line 100082
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    return-object v0

    .line 100087
    :cond_5
    :goto_0
    sget-object v0, Lcom/meituan/android/phoenix/atom/net/connect/b;->b:Lcom/meituan/android/phoenix/atom/net/connect/b;

    .line 100088
    .line 100089
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100090
    move-result-object v0

    return-object v0
.end method

.method public static c()D
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc951c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/phoenix/atom/net/connect/a;->d()Lcom/meituan/android/phoenix/atom/net/connect/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/net/connect/a;->c()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_1

    return-wide v2

    :cond_1
    return-wide v0
.end method

.method public static d()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa025fd

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
    invoke-static {}, Lcom/meituan/android/phoenix/atom/net/connect/a;->d()Lcom/meituan/android/phoenix/atom/net/connect/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/net/connect/a;->e()Z

    move-result v0

    return v0
.end method
