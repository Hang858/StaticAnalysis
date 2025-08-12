.class public Lcom/meituan/android/customerservice/callbase/utils/TaskCounter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "TaskCounter"

.field public static final TEST_STATISTICS_INTERVAL:I = 0x3e8

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public count:I

.field public counterName:Ljava/lang/String;

.field public currMaxCount:I

.field public lastPrintTime:J

.field public maxCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3e71e12f4feb398L    # -6.062200058990873E289

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/customerservice/callbase/utils/TaskCounter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xf1770a

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/customerservice/callbase/utils/TaskCounter;->counterName:Ljava/lang/String;

    .line 120025
    return-void
.end method

.method private statistic()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/customerservice/callbase/utils/TaskCounter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfdc0f1

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v1

    .line 100022
    iget-wide v3, p0, Lcom/meituan/android/customerservice/callbase/utils/TaskCounter;->lastPrintTime:J

    .line 100023
    .line 100024
    const-wide/16 v5, 0x0

    .line 100025
    .line 100026
    cmp-long v7, v3, v5

    .line 100027
    .line 100028
    if-eqz v7, :cond_1

    .line 100029
    .line 100030
    sub-long v3, v1, v3

    .line 100031
    .line 100032
    const-wide/16 v5, 0x3e8

    .line 100033
    .line 100034
    cmp-long v7, v3, v5

    .line 100035
    .line 100036
    if-lez v7, :cond_3

    .line 100037
    .line 100038
    :cond_1
    iput-wide v1, p0, Lcom/meituan/android/customerservice/callbase/utils/TaskCounter;->lastPrintTime:J

    .line 100039
    .line 100040
    iget v1, p0, Lcom/meituan/android/customerservice/callbase/utils/TaskCounter;->currMaxCount:I

    .line 100041
    .line 100042
    iget v2, p0, Lcom/meituan/android/customerservice/callbase/utils/TaskCounter;->maxCount:I

    .line 100043
    .line 100044
    if-le v1, v2, :cond_2

    .line 100045
    .line 100046
    iput v1, p0, Lcom/meituan/android/customerservice/callbase/utils/TaskCounter;->maxCount:I

    .line 100047
    .line 100048
    :cond_2
    iput v0, p0, Lcom/meituan/android/customerservice/callbase/utils/TaskCounter;->currMaxCount:I

    .line 100049
    .line 100050
    :cond_3
    return-void
.end method


# virtual methods
.method public declared-synchronized add()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/customerservice/callbase/utils/TaskCounter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xab1f2d

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
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
    iget v0, p0, Lcom/meituan/android/customerservice/callbase/utils/TaskCounter;->count:I

    .line 100021
    .line 100022
    if-gez v0, :cond_1

    .line 100023
    .line 100024
    const-string v0, "TaskCounter"

    .line 100025
    .line 100026
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    const-string v2, "TaskCounter add error, name = "

    .line 100032
    .line 100033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/meituan/android/customerservice/callbase/utils/TaskCounter;->counterName:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    const-string v2, " ,count = "

    .line 100042
    .line 100043
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    iget v2, p0, Lcom/meituan/android/customerservice/callbase/utils/TaskCounter;->count:I

    .line 100047
    .line 100048
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-static {v0, v1}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100056
    .line 100057
    .line 100058
    monitor-exit p0

    .line 100059
    return-void

    .line 100060
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 100061
    .line 100062
    :try_start_2
    iput v0, p0, Lcom/meituan/android/customerservice/callbase/utils/TaskCounter;->count:I

    .line 100063
    .line 100064
    iget v1, p0, Lcom/meituan/android/customerservice/callbase/utils/TaskCounter;->currMaxCount:I

    .line 100065
    .line 100066
    if-le v0, v1, :cond_2

    .line 100067
    .line 100068
    iput v0, p0, Lcom/meituan/android/customerservice/callbase/utils/TaskCounter;->currMaxCount:I

    .line 100069
    .line 100070
    :cond_2
    invoke-direct {p0}, Lcom/meituan/android/customerservice/callbase/utils/TaskCounter;->statistic()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100071
    .line 100072
    .line 100073
    monitor-exit p0

    .line 100074
    return-void

    .line 100075
    :catchall_0
    move-exception v0

    .line 100076
    monitor-exit p0

    .line 100077
    throw v0
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/customerservice/callbase/utils/TaskCounter;->count:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/customerservice/callbase/utils/TaskCounter;->counterName:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized reset()V
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
    sget-object v2, Lcom/meituan/android/customerservice/callbase/utils/TaskCounter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0xdf2554

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
    invoke-direct {p0}, Lcom/meituan/android/customerservice/callbase/utils/TaskCounter;->statistic()V

    .line 100021
    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/android/customerservice/callbase/utils/TaskCounter;->count:I

    .line 100024
    .line 100025
    iput v0, p0, Lcom/meituan/android/customerservice/callbase/utils/TaskCounter;->currMaxCount:I

    .line 100026
    .line 100027
    const-wide/16 v0, 0x0

    .line 100028
    .line 100029
    iput-wide v0, p0, Lcom/meituan/android/customerservice/callbase/utils/TaskCounter;->lastPrintTime:J

    .line 100030
    .line 100031
    const-string v0, "TaskCounter"

    .line 100032
    .line 100033
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    const-string v2, "TaskCounter reset, name = "

    .line 100039
    .line 100040
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/meituan/android/customerservice/callbase/utils/TaskCounter;->counterName:Ljava/lang/String;

    .line 100044
    .line 100045
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    invoke-static {v0, v1}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100053
    .line 100054
    .line 100055
    monitor-exit p0

    .line 100056
    return-void

    .line 100057
    :catchall_0
    move-exception v0

    .line 100058
    monitor-exit p0

    .line 100059
    throw v0
.end method

.method public declared-synchronized sub()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/customerservice/callbase/utils/TaskCounter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xb881ea

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
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
    iget v0, p0, Lcom/meituan/android/customerservice/callbase/utils/TaskCounter;->count:I

    .line 100021
    .line 100022
    if-gtz v0, :cond_1

    .line 100023
    .line 100024
    const-string v0, "TaskCounter"

    .line 100025
    .line 100026
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    const-string v2, "TaskCounter sub error, name = "

    .line 100032
    .line 100033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/meituan/android/customerservice/callbase/utils/TaskCounter;->counterName:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    const-string v2, " ,count = "

    .line 100042
    .line 100043
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    iget v2, p0, Lcom/meituan/android/customerservice/callbase/utils/TaskCounter;->count:I

    .line 100047
    .line 100048
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-static {v0, v1}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100056
    .line 100057
    .line 100058
    monitor-exit p0

    .line 100059
    return-void

    .line 100060
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 100061
    .line 100062
    :try_start_2
    iput v0, p0, Lcom/meituan/android/customerservice/callbase/utils/TaskCounter;->count:I

    .line 100063
    .line 100064
    invoke-direct {p0}, Lcom/meituan/android/customerservice/callbase/utils/TaskCounter;->statistic()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100065
    .line 100066
    .line 100067
    monitor-exit p0

    .line 100068
    return-void

    .line 100069
    :catchall_0
    move-exception v0

    .line 100070
    monitor-exit p0

    throw v0
.end method
