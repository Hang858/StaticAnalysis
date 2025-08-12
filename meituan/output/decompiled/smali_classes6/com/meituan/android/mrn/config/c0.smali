.class public final Lcom/meituan/android/mrn/config/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/meituan/android/mrn/config/IMRNStrategyProvider;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7bb59ea3f30d88bfL    # 8.230103897951615E287

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/mrn/config/IMRNStrategyProvider;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/config/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x4fae5c

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/mrn/config/IMRNStrategyProvider;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/config/b0;->e()Lcom/meituan/android/mrn/config/b0;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    iget-object v1, v1, Lcom/meituan/android/mrn/config/b0;->b:Lcom/meituan/android/mrn/config/IMRNStrategyProvider;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-static {}, Lcom/meituan/android/mrn/config/b0;->e()Lcom/meituan/android/mrn/config/b0;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    iget-object v0, v0, Lcom/meituan/android/mrn/config/b0;->b:Lcom/meituan/android/mrn/config/IMRNStrategyProvider;

    .line 100035
    .line 100036
    return-object v0

    .line 100037
    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 100038
    .line 100039
    sget-object v2, Lcom/meituan/android/mrn/config/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100040
    .line 100041
    const v4, 0x976e58

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v5

    .line 100048
    if-eqz v5, :cond_2

    .line 100049
    .line 100050
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    check-cast v0, Lcom/meituan/android/mrn/config/IMRNStrategyProvider;

    .line 100055
    .line 100056
    goto :goto_1

    .line 100057
    :cond_2
    sget-object v1, Lcom/meituan/android/mrn/config/c0;->a:Lcom/meituan/android/mrn/config/IMRNStrategyProvider;

    .line 100058
    .line 100059
    if-nez v1, :cond_5

    .line 100060
    .line 100061
    const-class v1, Lcom/meituan/android/mrn/config/b;

    .line 100062
    .line 100063
    monitor-enter v1

    .line 100064
    :try_start_0
    sget-object v2, Lcom/meituan/android/mrn/config/c0;->a:Lcom/meituan/android/mrn/config/IMRNStrategyProvider;

    .line 100065
    .line 100066
    if-nez v2, :cond_4

    .line 100067
    .line 100068
    const-class v2, Lcom/meituan/android/mrn/config/IMRNStrategyProvider;

    .line 100069
    .line 100070
    invoke-static {v2, v3}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    if-eqz v2, :cond_3

    .line 100075
    .line 100076
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100077
    .line 100078
    .line 100079
    move-result v3

    .line 100080
    if-lez v3, :cond_3

    .line 100081
    .line 100082
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    check-cast v0, Lcom/meituan/android/mrn/config/IMRNStrategyProvider;

    .line 100087
    .line 100088
    sput-object v0, Lcom/meituan/android/mrn/config/c0;->a:Lcom/meituan/android/mrn/config/IMRNStrategyProvider;

    .line 100089
    .line 100090
    :cond_3
    sget-object v0, Lcom/meituan/android/mrn/config/c0;->a:Lcom/meituan/android/mrn/config/IMRNStrategyProvider;

    .line 100091
    .line 100092
    if-nez v0, :cond_4

    .line 100093
    .line 100094
    invoke-static {}, Lcom/meituan/android/mrn/config/e0;->m()Lcom/meituan/android/mrn/config/e0;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    sput-object v0, Lcom/meituan/android/mrn/config/c0;->a:Lcom/meituan/android/mrn/config/IMRNStrategyProvider;

    .line 100099
    .line 100100
    :cond_4
    monitor-exit v1

    .line 100101
    goto :goto_0

    .line 100102
    :catchall_0
    move-exception v0

    .line 100103
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100104
    throw v0

    .line 100105
    :cond_5
    :goto_0
    sget-object v0, Lcom/meituan/android/mrn/config/c0;->a:Lcom/meituan/android/mrn/config/IMRNStrategyProvider;

    .line 100106
    .line 100107
    :goto_1
    return-object v0
.end method
