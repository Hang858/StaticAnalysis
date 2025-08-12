.class public final Lcom/sankuai/waimai/touchmatrix/rebuild/message/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/touchmatrix/rebuild/message/j;

.field public final b:Ljava/lang/String;

.field public c:I

.field public d:Lcom/sankuai/waimai/touchmatrix/rebuild/message/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x8b348fd18011f5cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    const/4 v0, 0x2

    .line 260004
    new-array v0, v0, [Ljava/lang/Object;

    .line 260005
    .line 260006
    const/4 v1, 0x0

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    const/4 v1, 0x1

    .line 260010
    aput-object p2, v0, v1

    .line 260011
    .line 260012
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/rebuild/message/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260013
    .line 260014
    const v2, 0x91ba8c

    .line 260015
    .line 260016
    .line 260017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260018
    .line 260019
    .line 260020
    move-result v3

    .line 260021
    if-eqz v3, :cond_0

    .line 260022
    .line 260023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260024
    .line 260025
    .line 260026
    return-void

    .line 260027
    :cond_0
    const/4 v0, -0x1

    .line 260028
    iput v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/i;->c:I

    .line 260029
    .line 260030
    iput-object p2, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/i;->b:Ljava/lang/String;

    .line 260031
    .line 260032
    new-instance p2, Lcom/sankuai/waimai/touchmatrix/rebuild/message/j;

    .line 260033
    .line 260034
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/j;-><init>(Ljava/lang/String;)V

    .line 260035
    .line 260036
    .line 260037
    iput-object p2, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/i;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/message/j;

    .line 260038
    .line 260039
    new-instance p1, Lcom/sankuai/waimai/touchmatrix/rebuild/message/g;

    .line 260040
    .line 260041
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/g;-><init>(Lcom/sankuai/waimai/touchmatrix/rebuild/message/i;)V

    .line 260042
    .line 260043
    .line 260044
    iput-object p1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/i;->d:Lcom/sankuai/waimai/touchmatrix/rebuild/message/g;

    .line 260045
    .line 260046
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/touchmatrix/event/a;)Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/touchmatrix/event/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/touchmatrix/data/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/touchmatrix/rebuild/message/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x50a1d1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/i;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/message/j;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/j;->a(Lcom/sankuai/waimai/touchmatrix/event/a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 11

    .line 150000
    const-string v0, "msg_body"

    .line 150001
    .line 150002
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    if-eqz p1, :cond_4

    .line 150007
    .line 150008
    sget-object v0, Lcom/sankuai/waimai/touchmatrix/monitor/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150009
    .line 150010
    sget-object v0, Lcom/sankuai/waimai/touchmatrix/monitor/h$a;->a:Lcom/sankuai/waimai/touchmatrix/monitor/h;

    .line 150011
    .line 150012
    const-string v1, "wmtm_msg_no_body"

    .line 150013
    .line 150014
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->e(Ljava/lang/String;)V

    .line 150015
    .line 150016
    .line 150017
    const-string v0, "touch_model_switch"

    .line 150018
    .line 150019
    const/4 v1, -0x1

    .line 150020
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 150021
    .line 150022
    .line 150023
    move-result v2

    .line 150024
    const/4 v3, 0x0

    .line 150025
    const/4 v4, 0x0

    .line 150026
    const/4 v5, 0x1

    .line 150027
    if-eq v2, v1, :cond_2

    .line 150028
    .line 150029
    sget-object v6, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 150030
    .line 150031
    sget-object v7, Lcom/sankuai/waimai/touchmatrix/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150032
    .line 150033
    const/4 v7, 0x3

    .line 150034
    new-array v7, v7, [Ljava/lang/Object;

    .line 150035
    .line 150036
    aput-object v6, v7, v4

    .line 150037
    .line 150038
    aput-object v0, v7, v5

    .line 150039
    .line 150040
    new-instance v8, Ljava/lang/Integer;

    .line 150041
    .line 150042
    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 150043
    .line 150044
    .line 150045
    const/4 v9, 0x2

    .line 150046
    aput-object v8, v7, v9

    .line 150047
    .line 150048
    sget-object v8, Lcom/sankuai/waimai/touchmatrix/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150049
    .line 150050
    const v9, 0x1c4c4d

    .line 150051
    .line 150052
    .line 150053
    invoke-static {v7, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150054
    .line 150055
    .line 150056
    move-result v10

    .line 150057
    if-eqz v10, :cond_0

    .line 150058
    .line 150059
    invoke-static {v7, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150060
    .line 150061
    .line 150062
    goto :goto_0

    .line 150063
    :cond_0
    if-nez v6, :cond_1

    .line 150064
    .line 150065
    goto :goto_0

    .line 150066
    :cond_1
    const-string v7, "t_matrix_sp"

    .line 150067
    .line 150068
    invoke-static {v6, v7, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v6

    .line 150072
    invoke-virtual {v6, v0, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 150073
    .line 150074
    .line 150075
    :cond_2
    :goto_0
    const-string v0, "event_type_switch"

    .line 150076
    .line 150077
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 150078
    .line 150079
    .line 150080
    move-result p1

    .line 150081
    int-to-long v0, p1

    .line 150082
    sget-object p1, Lcom/sankuai/waimai/touchmatrix/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150083
    .line 150084
    new-array p1, v5, [Ljava/lang/Object;

    .line 150085
    .line 150086
    new-instance v2, Ljava/lang/Long;

    .line 150087
    .line 150088
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 150089
    .line 150090
    .line 150091
    aput-object v2, p1, v4

    .line 150092
    .line 150093
    sget-object v2, Lcom/sankuai/waimai/touchmatrix/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150094
    .line 150095
    const v4, 0xa7c275

    .line 150096
    .line 150097
    .line 150098
    invoke-static {p1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150099
    .line 150100
    .line 150101
    move-result v5

    .line 150102
    if-eqz v5, :cond_3

    .line 150103
    .line 150104
    invoke-static {p1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150105
    .line 150106
    .line 150107
    goto :goto_1

    .line 150108
    :cond_3
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 150109
    .line 150110
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/touchmatrix/utils/c;->c(Landroid/content/Context;J)V

    .line 150111
    .line 150112
    .line 150113
    :cond_4
    :goto_1
    return-void
.end method

.method public final c(I)Z
    .locals 10

    .line 150000
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 150001
    .line 150002
    const-string v1, "touch_model_switch"

    .line 150003
    .line 150004
    sget-object v2, Lcom/sankuai/waimai/touchmatrix/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150005
    .line 150006
    const/4 v2, 0x3

    .line 150007
    new-array v2, v2, [Ljava/lang/Object;

    .line 150008
    .line 150009
    const/4 v3, 0x0

    .line 150010
    aput-object v0, v2, v3

    .line 150011
    .line 150012
    const/4 v4, 0x1

    .line 150013
    aput-object v1, v2, v4

    .line 150014
    .line 150015
    new-instance v5, Ljava/lang/Integer;

    .line 150016
    .line 150017
    const/4 v6, -0x1

    .line 150018
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 150019
    .line 150020
    .line 150021
    const/4 v7, 0x2

    .line 150022
    aput-object v5, v2, v7

    .line 150023
    .line 150024
    sget-object v5, Lcom/sankuai/waimai/touchmatrix/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150025
    .line 150026
    const/4 v7, 0x0

    .line 150027
    const v8, 0x73fae8

    .line 150028
    .line 150029
    .line 150030
    invoke-static {v2, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v9

    .line 150034
    if-eqz v9, :cond_0

    .line 150035
    .line 150036
    invoke-static {v2, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v0

    .line 150040
    check-cast v0, Ljava/lang/Integer;

    .line 150041
    .line 150042
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 150043
    .line 150044
    .line 150045
    move-result v0

    .line 150046
    goto :goto_0

    .line 150047
    :cond_0
    if-nez v0, :cond_1

    .line 150048
    .line 150049
    :catch_0
    const/4 v0, -0x1

    .line 150050
    goto :goto_0

    .line 150051
    :cond_1
    const-string v2, "t_matrix_sp"

    .line 150052
    .line 150053
    invoke-static {v0, v2, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v0

    .line 150057
    :try_start_0
    invoke-virtual {v0, v1, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 150058
    .line 150059
    .line 150060
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-ne v0, v6, :cond_2

    return v4

    :cond_2
    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public final declared-synchronized d()V
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/sankuai/waimai/touchmatrix/rebuild/message/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0x171db8

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget v1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/i;->c:I

    .line 100021
    .line 100022
    const/4 v2, -0x1

    .line 100023
    if-eq v1, v2, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/i;->e()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/i;->b:Ljava/lang/String;

    .line 100029
    .line 100030
    const/4 v3, 0x1

    .line 100031
    iget-object v4, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/i;->d:Lcom/sankuai/waimai/touchmatrix/rebuild/message/g;

    .line 100032
    .line 100033
    invoke-static {v1, v0, v3, v4}, Lcom/dianping/sharkpush/b;->f(Ljava/lang/String;ZZLcom/dianping/sharkpush/f$a;)I

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    const-string v4, "\u6ce8\u518cSharkPush, requestId:"

    .line 100043
    .line 100044
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    const-string v4, " CMD: "

    .line 100051
    .line 100052
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    iget-object v4, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/i;->b:Ljava/lang/String;

    .line 100056
    .line 100057
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v3

    .line 100064
    new-array v4, v0, [Ljava/lang/Object;

    .line 100065
    .line 100066
    invoke-static {v3, v4}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100067
    .line 100068
    .line 100069
    if-eq v1, v2, :cond_2

    .line 100070
    .line 100071
    iput v1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/i;->c:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :catch_0
    move-exception v1

    .line 100075
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100078
    .line 100079
    .line 100080
    const-string v3, " TMatrixMessageManagerNew registerPush, exception:"

    .line 100081
    .line 100082
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    new-array v0, v0, [Ljava/lang/Object;

    .line 100097
    .line 100098
    invoke-static {v1, v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100099
    .line 100100
    .line 100101
    :cond_2
    :goto_0
    monitor-exit p0

    .line 100102
    return-void

    .line 100103
    :catchall_0
    move-exception v0

    .line 100104
    monitor-exit p0

    .line 100105
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/sankuai/waimai/touchmatrix/rebuild/message/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0x2e9f7c

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    const-string v1, "stopSharkPushListen, requestId:%d"

    .line 100021
    .line 100022
    const/4 v2, 0x1

    .line 100023
    new-array v2, v2, [Ljava/lang/Object;

    .line 100024
    .line 100025
    iget v3, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/i;->c:I

    .line 100026
    .line 100027
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v3

    .line 100031
    aput-object v3, v2, v0

    .line 100032
    .line 100033
    invoke-static {v1, v2}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100034
    .line 100035
    .line 100036
    iget v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/i;->c:I

    .line 100037
    .line 100038
    invoke-static {v0}, Lcom/dianping/sharkpush/b;->j(I)V

    .line 100039
    .line 100040
    .line 100041
    const/4 v0, -0x1

    .line 100042
    iput v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/i;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100043
    .line 100044
    monitor-exit p0

    .line 100045
    return-void

    .line 100046
    :catchall_0
    move-exception v0

    .line 100047
    monitor-exit p0

    .line 100048
    throw v0
.end method
