.class public final Lcom/sankuai/xm/im/session/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/im/session/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:[I


# instance fields
.field public final a:S

.field public final b:I

.field public c:J

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sankuai/xm/im/session/a$b;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public constructor <init>(IS)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 260007
    .line 260008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v2, 0x0

    .line 260012
    aput-object v1, v0, v2

    .line 260013
    .line 260014
    new-instance v1, Ljava/lang/Short;

    .line 260015
    .line 260016
    invoke-direct {v1, p2}, Ljava/lang/Short;-><init>(S)V

    .line 260017
    .line 260018
    .line 260019
    const/4 v2, 0x1

    .line 260020
    aput-object v1, v0, v2

    .line 260021
    .line 260022
    sget-object v1, Lcom/sankuai/xm/im/session/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260023
    .line 260024
    const v2, 0x3a4af7

    .line 260025
    .line 260026
    .line 260027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260028
    .line 260029
    .line 260030
    move-result v3

    .line 260031
    if-eqz v3, :cond_0

    .line 260032
    .line 260033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260034
    .line 260035
    .line 260036
    return-void

    .line 260037
    :cond_0
    const-wide v0, 0x757b12c00L

    .line 260038
    .line 260039
    .line 260040
    .line 260041
    .line 260042
    iput-wide v0, p0, Lcom/sankuai/xm/im/session/a$b;->c:J

    .line 260043
    .line 260044
    const/16 v0, 0x3e8

    .line 260045
    .line 260046
    iput v0, p0, Lcom/sankuai/xm/im/session/a$b;->d:I

    .line 260047
    .line 260048
    iput p1, p0, Lcom/sankuai/xm/im/session/a$b;->b:I

    .line 260049
    .line 260050
    iput-short p2, p0, Lcom/sankuai/xm/im/session/a$b;->a:S

    return-void
.end method

.method public static declared-synchronized c(I)I
    .locals 7

    .line 150000
    const-class v0, Lcom/sankuai/xm/im/session/a$b;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    const/4 v1, 0x1

    .line 150004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    aput-object v2, v1, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/sankuai/xm/im/session/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v4, 0x9008d8

    .line 150017
    .line 150018
    .line 150019
    const/4 v5, 0x0

    .line 150020
    invoke-static {v1, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v6

    .line 150024
    if-eqz v6, :cond_0

    .line 150025
    .line 150026
    invoke-static {v1, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p0

    .line 150030
    check-cast p0, Ljava/lang/Integer;

    .line 150031
    .line 150032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 150033
    .line 150034
    .line 150035
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150036
    monitor-exit v0

    .line 150037
    return p0

    .line 150038
    :cond_0
    :try_start_1
    sget-object v1, Lcom/sankuai/xm/im/session/a$b;->e:[I

    .line 150039
    .line 150040
    invoke-static {v1, p0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 150041
    .line 150042
    .line 150043
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150044
    if-gez v1, :cond_1

    .line 150045
    .line 150046
    monitor-exit v0

    .line 150047
    return v3

    .line 150048
    :cond_1
    :try_start_2
    sget-object v1, Lcom/sankuai/xm/im/session/a;->j:Ljava/util/HashMap;

    .line 150049
    .line 150050
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v2

    .line 150054
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v1

    .line 150058
    check-cast v1, Lcom/sankuai/xm/im/session/a$b;

    .line 150059
    .line 150060
    if-eqz v1, :cond_3

    .line 150061
    .line 150062
    invoke-virtual {v1}, Lcom/sankuai/xm/im/session/a$b;->a()I

    .line 150063
    .line 150064
    .line 150065
    move-result v1

    .line 150066
    add-int/2addr v1, v3

    .line 150067
    sget-object v2, Lcom/sankuai/xm/im/session/a;->l:Ljava/util/ArrayList;

    .line 150068
    .line 150069
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v2

    .line 150073
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150074
    .line 150075
    .line 150076
    move-result v3

    .line 150077
    if-eqz v3, :cond_4

    .line 150078
    .line 150079
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v3

    .line 150083
    check-cast v3, Lcom/sankuai/xm/im/session/a$b;

    .line 150084
    .line 150085
    iget v4, v3, Lcom/sankuai/xm/im/session/a$b;->b:I

    .line 150086
    .line 150087
    if-ne v4, p0, :cond_2

    .line 150088
    .line 150089
    invoke-virtual {v3}, Lcom/sankuai/xm/im/session/a$b;->a()I

    .line 150090
    .line 150091
    .line 150092
    move-result v3

    .line 150093
    add-int/2addr v1, v3

    .line 150094
    goto :goto_0

    .line 150095
    :cond_3
    sget v1, Lcom/sankuai/xm/im/session/a;->m:I

    .line 150096
    .line 150097
    :cond_4
    sget-object v2, Lcom/sankuai/xm/im/session/a;->k:Ljava/util/HashMap;

    .line 150098
    .line 150099
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150100
    .line 150101
    .line 150102
    move-result-object p0

    .line 150103
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150104
    .line 150105
    .line 150106
    move-result-object p0

    .line 150107
    check-cast p0, Ljava/lang/Integer;

    .line 150108
    .line 150109
    if-eqz p0, :cond_5

    .line 150110
    .line 150111
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 150112
    .line 150113
    .line 150114
    move-result v2

    .line 150115
    if-lez v2, :cond_5

    .line 150116
    .line 150117
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 150118
    .line 150119
    .line 150120
    move-result v2

    .line 150121
    if-ge v2, v1, :cond_5

    .line 150122
    .line 150123
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 150124
    .line 150125
    .line 150126
    move-result v1

    .line 150127
    :cond_5
    if-lez v1, :cond_6

    .line 150128
    .line 150129
    sget p0, Lcom/sankuai/xm/im/session/a;->m:I

    .line 150130
    .line 150131
    if-le v1, p0, :cond_7

    .line 150132
    .line 150133
    :cond_6
    sget v1, Lcom/sankuai/xm/im/session/a;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150134
    .line 150135
    :cond_7
    monitor-exit v0

    .line 150136
    return v1

    .line 150137
    :catchall_0
    move-exception p0

    .line 150138
    monitor-exit v0

    .line 150139
    throw p0
.end method

.method public static varargs declared-synchronized d([I)I
    .locals 7

    .line 150000
    const-class v0, Lcom/sankuai/xm/im/session/a$b;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    const/4 v1, 0x1

    .line 150004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v2, 0x0

    .line 150007
    aput-object p0, v1, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/sankuai/xm/im/session/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x990bc9

    .line 150012
    .line 150013
    .line 150014
    const/4 v5, 0x0

    .line 150015
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/Integer;

    .line 150026
    .line 150027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 150028
    .line 150029
    .line 150030
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150031
    monitor-exit v0

    .line 150032
    return p0

    .line 150033
    :cond_0
    :try_start_1
    array-length v1, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150034
    if-nez v1, :cond_1

    .line 150035
    .line 150036
    monitor-exit v0

    .line 150037
    return v2

    .line 150038
    :cond_1
    :try_start_2
    array-length v1, p0

    .line 150039
    const/4 v3, 0x0

    .line 150040
    :goto_0
    if-ge v2, v1, :cond_2

    .line 150041
    .line 150042
    aget v4, p0, v2

    .line 150043
    .line 150044
    invoke-static {v4}, Lcom/sankuai/xm/im/session/a$b;->c(I)I

    .line 150045
    .line 150046
    .line 150047
    move-result v4

    .line 150048
    add-int/2addr v3, v4

    .line 150049
    add-int/lit8 v2, v2, 0x1

    .line 150050
    .line 150051
    goto :goto_0

    .line 150052
    :cond_2
    sget p0, Lcom/sankuai/xm/im/session/a;->m:I

    .line 150053
    .line 150054
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    .line 150055
    .line 150056
    .line 150057
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150058
    monitor-exit v0

    .line 150059
    return p0

    .line 150060
    :catchall_0
    move-exception p0

    .line 150061
    monitor-exit v0

    .line 150062
    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/sankuai/xm/im/session/a$b;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sankuai/xm/im/session/a$b;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(I)V
    .locals 4

    .line 150000
    monitor-enter p0

    .line 150001
    const/4 v0, 0x1

    .line 150002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 150003
    .line 150004
    const/4 v1, 0x0

    .line 150005
    new-instance v2, Ljava/lang/Integer;

    .line 150006
    .line 150007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150008
    .line 150009
    .line 150010
    aput-object v2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/sankuai/xm/im/session/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0x884951

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150024
    .line 150025
    .line 150026
    monitor-exit p0

    .line 150027
    return-void

    .line 150028
    :cond_0
    if-lez p1, :cond_1

    .line 150029
    .line 150030
    :try_start_1
    iput p1, p0, Lcom/sankuai/xm/im/session/a$b;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150031
    .line 150032
    :cond_1
    monitor-exit p0

    .line 150033
    return-void

    .line 150034
    :catchall_0
    move-exception p1

    .line 150035
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(J)V
    .locals 4

    .line 150000
    monitor-enter p0

    .line 150001
    const/4 v0, 0x1

    .line 150002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 150003
    .line 150004
    const/4 v1, 0x0

    .line 150005
    new-instance v2, Ljava/lang/Long;

    .line 150006
    .line 150007
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150008
    .line 150009
    .line 150010
    aput-object v2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/sankuai/xm/im/session/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0x6ec82c

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150024
    .line 150025
    .line 150026
    monitor-exit p0

    .line 150027
    return-void

    .line 150028
    :cond_0
    const-wide/16 v0, 0x0

    .line 150029
    .line 150030
    cmp-long v2, p1, v0

    .line 150031
    .line 150032
    if-lez v2, :cond_1

    .line 150033
    .line 150034
    :try_start_1
    iput-wide p1, p0, Lcom/sankuai/xm/im/session/a$b;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150035
    .line 150036
    :cond_1
    monitor-exit p0

    .line 150037
    return-void

    .line 150038
    :catchall_0
    move-exception p1

    .line 150039
    monitor-exit p0

    .line 150040
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/session/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe88886

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
    const-string v0, "SessionConfig{mChannel="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-short v1, p0, Lcom/sankuai/xm/im/session/a$b;->a:S

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", mCategory="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget v1, p0, Lcom/sankuai/xm/im/session/a$b;->b:I

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", mTTL="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-wide v1, p0, Lcom/sankuai/xm/im/session/a$b;->c:J

    .line 100048
    .line 100049
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, ", mMaxCount="

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget v1, p0, Lcom/sankuai/xm/im/session/a$b;->d:I

    .line 100058
    .line 100059
    const/16 v2, 0x7d

    .line 100060
    .line 100061
    invoke-static {v0, v1, v2}, La/a/a/a/a;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    return-object v0
.end method
