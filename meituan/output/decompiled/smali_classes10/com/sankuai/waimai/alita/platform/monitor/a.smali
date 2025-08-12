.class public final Lcom/sankuai/waimai/alita/platform/monitor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/core/engine/h;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/alita/platform/monitor/impl/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2d2fac6425682df6L    # 4.8589905069952E-91

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/alita/platform/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb9620f

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/alita/platform/monitor/a;->a:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/waimai/alita/platform/monitor/a;->b:Ljava/util/HashMap;

    .line 100034
    .line 100035
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sankuai/waimai/alita/platform/monitor/a;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;IZ)V
    .locals 7

    .line 230000
    monitor-enter p0

    .line 230001
    const/4 v0, 0x3

    .line 230002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 230003
    .line 230004
    const/4 v1, 0x0

    .line 230005
    aput-object p1, v0, v1

    .line 230006
    .line 230007
    const/4 v1, 0x1

    .line 230008
    new-instance v2, Ljava/lang/Integer;

    .line 230009
    .line 230010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230011
    .line 230012
    .line 230013
    aput-object v2, v0, v1

    .line 230014
    .line 230015
    const/4 v1, 0x2

    .line 230016
    new-instance v2, Ljava/lang/Byte;

    .line 230017
    .line 230018
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 230019
    .line 230020
    .line 230021
    aput-object v2, v0, v1

    .line 230022
    .line 230023
    sget-object v1, Lcom/sankuai/waimai/alita/platform/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230024
    .line 230025
    const v2, 0x2552d7

    .line 230026
    .line 230027
    .line 230028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230029
    .line 230030
    .line 230031
    move-result v3

    .line 230032
    if-eqz v3, :cond_0

    .line 230033
    .line 230034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 230035
    .line 230036
    .line 230037
    monitor-exit p0

    .line 230038
    return-void

    .line 230039
    :cond_0
    :try_start_1
    sget-object v0, Lcom/sankuai/waimai/alita/core/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230040
    .line 230041
    if-eqz p3, :cond_1

    .line 230042
    .line 230043
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/alita/platform/monitor/a;->k(I)Ljava/lang/String;

    .line 230044
    .line 230045
    .line 230046
    move-result-object v2

    .line 230047
    const-string v4, "calculate_end"

    .line 230048
    .line 230049
    const/4 v5, 0x1

    .line 230050
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 230051
    const/4 v6, 0x0

    .line 230052
    move-object v1, p0

    .line 230053
    move-object v3, p1

    .line 230054
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/alita/platform/monitor/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230055
    .line 230056
    .line 230057
    :try_start_3
    monitor-exit p0

    .line 230058
    goto :goto_0

    .line 230059
    :catchall_0
    move-exception p1

    .line 230060
    monitor-exit p0

    .line 230061
    throw p1

    .line 230062
    :cond_1
    :goto_0
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 230063
    :try_start_4
    iget-object p2, p0, Lcom/sankuai/waimai/alita/platform/monitor/a;->b:Ljava/util/HashMap;

    .line 230064
    .line 230065
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 230066
    .line 230067
    .line 230068
    :try_start_5
    monitor-exit p0

    .line 230069
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 230070
    :try_start_6
    iget-object p2, p0, Lcom/sankuai/waimai/alita/platform/monitor/a;->c:Ljava/util/HashMap;

    .line 230071
    .line 230072
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 230073
    .line 230074
    .line 230075
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 230076
    monitor-exit p0

    .line 230077
    return-void

    .line 230078
    :catchall_1
    move-exception p1

    .line 230079
    :try_start_8
    monitor-exit p0

    .line 230080
    throw p1

    .line 230081
    :catchall_2
    move-exception p1

    .line 230082
    monitor-exit p0

    .line 230083
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 230084
    :catchall_3
    move-exception p1

    .line 230085
    monitor-exit p0

    .line 230086
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;IZ)V
    .locals 5

    .line 230000
    monitor-enter p0

    .line 230001
    const/4 v0, 0x3

    .line 230002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 230003
    .line 230004
    const/4 v1, 0x0

    .line 230005
    aput-object p1, v0, v1

    .line 230006
    .line 230007
    new-instance v1, Ljava/lang/Integer;

    .line 230008
    .line 230009
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230010
    .line 230011
    .line 230012
    const/4 v2, 0x1

    .line 230013
    aput-object v1, v0, v2

    .line 230014
    .line 230015
    const/4 v1, 0x2

    .line 230016
    new-instance v3, Ljava/lang/Byte;

    .line 230017
    .line 230018
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 230019
    .line 230020
    .line 230021
    aput-object v3, v0, v1

    .line 230022
    .line 230023
    sget-object v1, Lcom/sankuai/waimai/alita/platform/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230024
    .line 230025
    const v3, 0x430a17

    .line 230026
    .line 230027
    .line 230028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230029
    .line 230030
    .line 230031
    move-result v4

    .line 230032
    if-eqz v4, :cond_0

    .line 230033
    .line 230034
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230035
    .line 230036
    .line 230037
    monitor-exit p0

    .line 230038
    return-void

    .line 230039
    :cond_0
    if-eqz p3, :cond_1

    .line 230040
    .line 230041
    :try_start_1
    iget-object p3, p0, Lcom/sankuai/waimai/alita/platform/monitor/a;->b:Ljava/util/HashMap;

    .line 230042
    .line 230043
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 230044
    .line 230045
    .line 230046
    move-result p3

    .line 230047
    if-eqz p3, :cond_1

    .line 230048
    .line 230049
    iget-object p3, p0, Lcom/sankuai/waimai/alita/platform/monitor/a;->b:Ljava/util/HashMap;

    .line 230050
    .line 230051
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230052
    .line 230053
    .line 230054
    move-result-object p3

    .line 230055
    check-cast p3, Ljava/lang/Integer;

    .line 230056
    .line 230057
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/alita/platform/monitor/a;->k(I)Ljava/lang/String;

    .line 230058
    .line 230059
    .line 230060
    move-result-object p2

    .line 230061
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230062
    .line 230063
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230064
    .line 230065
    .line 230066
    const-string v1, "get_features_end_"

    .line 230067
    .line 230068
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230069
    .line 230070
    .line 230071
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 230072
    .line 230073
    .line 230074
    move-result v1

    .line 230075
    sub-int/2addr v1, v2

    .line 230076
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230077
    .line 230078
    .line 230079
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230080
    .line 230081
    .line 230082
    move-result-object v0

    .line 230083
    invoke-virtual {p0, p2, p1, v0}, Lcom/sankuai/waimai/alita/platform/monitor/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230084
    .line 230085
    .line 230086
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 230087
    .line 230088
    .line 230089
    sget-object p1, Lcom/sankuai/waimai/alita/core/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230090
    .line 230091
    :cond_1
    monitor-exit p0

    .line 230092
    return-void

    .line 230093
    :catchall_0
    move-exception p1

    .line 230094
    monitor-exit p0

    .line 230095
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;I)V
    .locals 6

    .line 180000
    monitor-enter p0

    .line 180001
    const/4 v0, 0x2

    .line 180002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 180003
    .line 180004
    const/4 v2, 0x0

    .line 180005
    aput-object p1, v1, v2

    .line 180006
    .line 180007
    new-instance v2, Ljava/lang/Integer;

    .line 180008
    .line 180009
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180010
    .line 180011
    .line 180012
    const/4 v3, 0x1

    .line 180013
    aput-object v2, v1, v3

    .line 180014
    .line 180015
    sget-object v2, Lcom/sankuai/waimai/alita/platform/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180016
    .line 180017
    const v4, 0x588df8

    .line 180018
    .line 180019
    .line 180020
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180021
    .line 180022
    .line 180023
    move-result v5

    .line 180024
    if-eqz v5, :cond_0

    .line 180025
    .line 180026
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180027
    .line 180028
    .line 180029
    monitor-exit p0

    .line 180030
    return-void

    .line 180031
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/sankuai/waimai/alita/platform/monitor/a;->b:Ljava/util/HashMap;

    .line 180032
    .line 180033
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 180034
    .line 180035
    .line 180036
    move-result v1

    .line 180037
    if-eqz v1, :cond_1

    .line 180038
    .line 180039
    iget-object v0, p0, Lcom/sankuai/waimai/alita/platform/monitor/a;->b:Ljava/util/HashMap;

    .line 180040
    .line 180041
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180042
    .line 180043
    .line 180044
    move-result-object v0

    .line 180045
    check-cast v0, Ljava/lang/Integer;

    .line 180046
    .line 180047
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/alita/platform/monitor/a;->k(I)Ljava/lang/String;

    .line 180048
    .line 180049
    .line 180050
    move-result-object p2

    .line 180051
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180052
    .line 180053
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180054
    .line 180055
    .line 180056
    const-string v2, "get_features_start_"

    .line 180057
    .line 180058
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180059
    .line 180060
    .line 180061
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180062
    .line 180063
    .line 180064
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180065
    .line 180066
    .line 180067
    move-result-object v1

    .line 180068
    invoke-virtual {p0, p2, p1, v1}, Lcom/sankuai/waimai/alita/platform/monitor/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180069
    .line 180070
    .line 180071
    iget-object p2, p0, Lcom/sankuai/waimai/alita/platform/monitor/a;->b:Ljava/util/HashMap;

    .line 180072
    .line 180073
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 180074
    .line 180075
    .line 180076
    move-result v0

    .line 180077
    add-int/2addr v0, v3

    .line 180078
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180079
    .line 180080
    .line 180081
    move-result-object v0

    .line 180082
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180083
    .line 180084
    .line 180085
    sget-object p1, Lcom/sankuai/waimai/alita/core/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180086
    .line 180087
    goto :goto_0

    .line 180088
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/alita/platform/monitor/a;->b:Ljava/util/HashMap;

    .line 180089
    .line 180090
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180091
    .line 180092
    .line 180093
    move-result-object v0

    .line 180094
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180095
    .line 180096
    .line 180097
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/alita/platform/monitor/a;->k(I)Ljava/lang/String;

    .line 180098
    .line 180099
    .line 180100
    move-result-object p2

    .line 180101
    const-string v0, "get_features_start_1"

    .line 180102
    .line 180103
    invoke-virtual {p0, p2, p1, v0}, Lcom/sankuai/waimai/alita/platform/monitor/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180104
    .line 180105
    .line 180106
    sget-object p1, Lcom/sankuai/waimai/alita/core/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180107
    .line 180108
    :goto_0
    monitor-exit p0

    .line 180109
    return-void

    .line 180110
    :catchall_0
    move-exception p1

    .line 180111
    monitor-exit p0

    .line 180112
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;IZLjava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 250000
    monitor-enter p0

    .line 250001
    const/4 v0, 0x4

    .line 250002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 250003
    .line 250004
    const/4 v1, 0x0

    .line 250005
    aput-object p1, v0, v1

    .line 250006
    .line 250007
    new-instance v1, Ljava/lang/Integer;

    .line 250008
    .line 250009
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250010
    .line 250011
    .line 250012
    const/4 v2, 0x1

    .line 250013
    aput-object v1, v0, v2

    .line 250014
    .line 250015
    const/4 v1, 0x2

    .line 250016
    new-instance v3, Ljava/lang/Byte;

    .line 250017
    .line 250018
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 250019
    .line 250020
    .line 250021
    aput-object v3, v0, v1

    .line 250022
    .line 250023
    const/4 v1, 0x3

    .line 250024
    aput-object p4, v0, v1

    .line 250025
    .line 250026
    sget-object v1, Lcom/sankuai/waimai/alita/platform/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250027
    .line 250028
    const v3, 0x7372b

    .line 250029
    .line 250030
    .line 250031
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250032
    .line 250033
    .line 250034
    move-result v4

    .line 250035
    if-eqz v4, :cond_0

    .line 250036
    .line 250037
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250038
    .line 250039
    .line 250040
    monitor-exit p0

    .line 250041
    return-void

    .line 250042
    :cond_0
    if-eqz p3, :cond_1

    .line 250043
    .line 250044
    :try_start_1
    iget-object p3, p0, Lcom/sankuai/waimai/alita/platform/monitor/a;->c:Ljava/util/HashMap;

    .line 250045
    .line 250046
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 250047
    .line 250048
    .line 250049
    move-result p3

    .line 250050
    if-eqz p3, :cond_1

    .line 250051
    .line 250052
    iget-object p3, p0, Lcom/sankuai/waimai/alita/platform/monitor/a;->c:Ljava/util/HashMap;

    .line 250053
    .line 250054
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250055
    .line 250056
    .line 250057
    move-result-object p3

    .line 250058
    check-cast p3, Ljava/lang/Integer;

    .line 250059
    .line 250060
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/alita/platform/monitor/a;->k(I)Ljava/lang/String;

    .line 250061
    .line 250062
    .line 250063
    move-result-object v4

    .line 250064
    new-instance p2, Ljava/lang/StringBuilder;

    .line 250065
    .line 250066
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 250067
    .line 250068
    .line 250069
    const-string v0, "sql_query_end_"

    .line 250070
    .line 250071
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250072
    .line 250073
    .line 250074
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 250075
    .line 250076
    .line 250077
    move-result v0

    .line 250078
    sub-int/2addr v0, v2

    .line 250079
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250080
    .line 250081
    .line 250082
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250083
    .line 250084
    .line 250085
    move-result-object v6

    .line 250086
    const/4 v7, 0x0

    .line 250087
    move-object v3, p0

    .line 250088
    move-object v5, p1

    .line 250089
    move-object v8, p4

    .line 250090
    invoke-virtual/range {v3 .. v8}, Lcom/sankuai/waimai/alita/platform/monitor/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 250091
    .line 250092
    .line 250093
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 250094
    .line 250095
    .line 250096
    sget-object p1, Lcom/sankuai/waimai/alita/core/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250097
    .line 250098
    :cond_1
    monitor-exit p0

    .line 250099
    return-void

    .line 250100
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;I)V
    .locals 2

    .line 180000
    monitor-enter p0

    .line 180001
    const/4 v0, 0x2

    .line 180002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 180003
    .line 180004
    const/4 v1, 0x0

    .line 180005
    aput-object p1, v0, v1

    .line 180006
    .line 180007
    const/4 p1, 0x1

    .line 180008
    new-instance v1, Ljava/lang/Integer;

    .line 180009
    .line 180010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180011
    .line 180012
    .line 180013
    aput-object v1, v0, p1

    .line 180014
    .line 180015
    sget-object p1, Lcom/sankuai/waimai/alita/platform/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180016
    .line 180017
    const p2, 0xf52668

    .line 180018
    .line 180019
    .line 180020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180021
    .line 180022
    .line 180023
    move-result v1

    .line 180024
    if-eqz v1, :cond_0

    .line 180025
    .line 180026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180027
    .line 180028
    .line 180029
    monitor-exit p0

    .line 180030
    return-void

    .line 180031
    :cond_0
    :try_start_1
    sget-object p1, Lcom/sankuai/waimai/alita/core/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180032
    .line 180033
    monitor-exit p0

    .line 180034
    return-void

    .line 180035
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;I)V
    .locals 3

    .line 180000
    monitor-enter p0

    .line 180001
    const/4 v0, 0x2

    .line 180002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 180003
    .line 180004
    const/4 v1, 0x0

    .line 180005
    aput-object p1, v0, v1

    .line 180006
    .line 180007
    const/4 v1, 0x1

    .line 180008
    new-instance v2, Ljava/lang/Integer;

    .line 180009
    .line 180010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180011
    .line 180012
    .line 180013
    aput-object v2, v0, v1

    .line 180014
    .line 180015
    sget-object p2, Lcom/sankuai/waimai/alita/platform/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180016
    .line 180017
    const v1, 0xd84d3

    .line 180018
    .line 180019
    .line 180020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180021
    .line 180022
    .line 180023
    move-result v2

    .line 180024
    if-eqz v2, :cond_0

    .line 180025
    .line 180026
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 180027
    .line 180028
    .line 180029
    monitor-exit p0

    .line 180030
    return-void

    .line 180031
    :cond_0
    :try_start_1
    sget-object p2, Lcom/sankuai/waimai/alita/core/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180032
    .line 180033
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180034
    :try_start_2
    invoke-static {p1}, Lcom/sankuai/waimai/alita/core/engine/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 180035
    .line 180036
    .line 180037
    move-result-object p1

    .line 180038
    iget-object p2, p0, Lcom/sankuai/waimai/alita/platform/monitor/a;->a:Ljava/util/HashMap;

    .line 180039
    .line 180040
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180041
    .line 180042
    .line 180043
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180044
    monitor-exit p0

    .line 180045
    return-void

    .line 180046
    :catchall_0
    move-exception p1

    .line 180047
    :try_start_4
    monitor-exit p0

    .line 180048
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 180049
    :catchall_1
    move-exception p1

    .line 180050
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;I)V
    .locals 4

    .line 180000
    monitor-enter p0

    .line 180001
    const/4 v0, 0x2

    .line 180002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 180003
    .line 180004
    const/4 v1, 0x0

    .line 180005
    aput-object p1, v0, v1

    .line 180006
    .line 180007
    const/4 v1, 0x1

    .line 180008
    new-instance v2, Ljava/lang/Integer;

    .line 180009
    .line 180010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180011
    .line 180012
    .line 180013
    aput-object v2, v0, v1

    .line 180014
    .line 180015
    sget-object v1, Lcom/sankuai/waimai/alita/platform/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180016
    .line 180017
    const v2, 0xf9e513

    .line 180018
    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180021
    .line 180022
    .line 180023
    move-result v3

    .line 180024
    if-eqz v3, :cond_0

    .line 180025
    .line 180026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180027
    .line 180028
    .line 180029
    monitor-exit p0

    .line 180030
    return-void

    .line 180031
    :cond_0
    :try_start_1
    sget-object v0, Lcom/sankuai/waimai/alita/core/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180032
    .line 180033
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/alita/platform/monitor/a;->k(I)Ljava/lang/String;

    .line 180034
    .line 180035
    .line 180036
    move-result-object p2

    .line 180037
    const-string v0, "calculate_start"

    .line 180038
    .line 180039
    invoke-virtual {p0, p2, p1, v0}, Lcom/sankuai/waimai/alita/platform/monitor/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180040
    .line 180041
    .line 180042
    monitor-exit p0

    .line 180043
    return-void

    .line 180044
    :catchall_0
    move-exception p1

    .line 180045
    monitor-exit p0

    .line 180046
    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/String;IZ)V
    .locals 2

    .line 230000
    monitor-enter p0

    .line 230001
    const/4 v0, 0x3

    .line 230002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 230003
    .line 230004
    const/4 v1, 0x0

    .line 230005
    aput-object p1, v0, v1

    .line 230006
    .line 230007
    const/4 p1, 0x1

    .line 230008
    new-instance v1, Ljava/lang/Integer;

    .line 230009
    .line 230010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230011
    .line 230012
    .line 230013
    aput-object v1, v0, p1

    .line 230014
    .line 230015
    const/4 p1, 0x2

    .line 230016
    new-instance p2, Ljava/lang/Byte;

    .line 230017
    .line 230018
    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 230019
    .line 230020
    .line 230021
    aput-object p2, v0, p1

    .line 230022
    .line 230023
    sget-object p1, Lcom/sankuai/waimai/alita/platform/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230024
    .line 230025
    const p2, 0x2686e8

    .line 230026
    .line 230027
    .line 230028
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230029
    .line 230030
    .line 230031
    move-result p3

    .line 230032
    if-eqz p3, :cond_0

    .line 230033
    .line 230034
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230035
    .line 230036
    .line 230037
    monitor-exit p0

    .line 230038
    return-void

    .line 230039
    :cond_0
    :try_start_1
    sget-object p1, Lcom/sankuai/waimai/alita/core/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230040
    .line 230041
    monitor-exit p0

    .line 230042
    return-void

    .line 230043
    :catchall_0
    move-exception p1

    .line 230044
    monitor-exit p0

    .line 230045
    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/String;IZ)V
    .locals 2

    .line 230000
    monitor-enter p0

    .line 230001
    const/4 v0, 0x3

    .line 230002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 230003
    .line 230004
    const/4 v1, 0x0

    .line 230005
    aput-object p1, v0, v1

    .line 230006
    .line 230007
    const/4 p1, 0x1

    .line 230008
    new-instance v1, Ljava/lang/Integer;

    .line 230009
    .line 230010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230011
    .line 230012
    .line 230013
    aput-object v1, v0, p1

    .line 230014
    .line 230015
    const/4 p1, 0x2

    .line 230016
    new-instance p2, Ljava/lang/Byte;

    .line 230017
    .line 230018
    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 230019
    .line 230020
    .line 230021
    aput-object p2, v0, p1

    .line 230022
    .line 230023
    sget-object p1, Lcom/sankuai/waimai/alita/platform/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230024
    .line 230025
    const p2, 0x8a593c

    .line 230026
    .line 230027
    .line 230028
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230029
    .line 230030
    .line 230031
    move-result p3

    .line 230032
    if-eqz p3, :cond_0

    .line 230033
    .line 230034
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230035
    .line 230036
    .line 230037
    monitor-exit p0

    .line 230038
    return-void

    .line 230039
    :cond_0
    :try_start_1
    sget-object p1, Lcom/sankuai/waimai/alita/core/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230040
    .line 230041
    monitor-exit p0

    .line 230042
    return-void

    .line 230043
    :catchall_0
    move-exception p1

    .line 230044
    monitor-exit p0

    .line 230045
    throw p1
.end method

.method public final declared-synchronized j(Ljava/lang/String;I)V
    .locals 6

    .line 180000
    monitor-enter p0

    .line 180001
    const/4 v0, 0x2

    .line 180002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 180003
    .line 180004
    const/4 v2, 0x0

    .line 180005
    aput-object p1, v1, v2

    .line 180006
    .line 180007
    new-instance v2, Ljava/lang/Integer;

    .line 180008
    .line 180009
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180010
    .line 180011
    .line 180012
    const/4 v3, 0x1

    .line 180013
    aput-object v2, v1, v3

    .line 180014
    .line 180015
    sget-object v2, Lcom/sankuai/waimai/alita/platform/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180016
    .line 180017
    const v4, 0xc0e421

    .line 180018
    .line 180019
    .line 180020
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180021
    .line 180022
    .line 180023
    move-result v5

    .line 180024
    if-eqz v5, :cond_0

    .line 180025
    .line 180026
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180027
    .line 180028
    .line 180029
    monitor-exit p0

    .line 180030
    return-void

    .line 180031
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/sankuai/waimai/alita/platform/monitor/a;->c:Ljava/util/HashMap;

    .line 180032
    .line 180033
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 180034
    .line 180035
    .line 180036
    move-result v1

    .line 180037
    if-eqz v1, :cond_1

    .line 180038
    .line 180039
    iget-object v0, p0, Lcom/sankuai/waimai/alita/platform/monitor/a;->c:Ljava/util/HashMap;

    .line 180040
    .line 180041
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180042
    .line 180043
    .line 180044
    move-result-object v0

    .line 180045
    check-cast v0, Ljava/lang/Integer;

    .line 180046
    .line 180047
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/alita/platform/monitor/a;->k(I)Ljava/lang/String;

    .line 180048
    .line 180049
    .line 180050
    move-result-object p2

    .line 180051
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180052
    .line 180053
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180054
    .line 180055
    .line 180056
    const-string v2, "sql_query_start_"

    .line 180057
    .line 180058
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180059
    .line 180060
    .line 180061
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180062
    .line 180063
    .line 180064
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180065
    .line 180066
    .line 180067
    move-result-object v1

    .line 180068
    invoke-virtual {p0, p2, p1, v1}, Lcom/sankuai/waimai/alita/platform/monitor/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180069
    .line 180070
    .line 180071
    iget-object p2, p0, Lcom/sankuai/waimai/alita/platform/monitor/a;->c:Ljava/util/HashMap;

    .line 180072
    .line 180073
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 180074
    .line 180075
    .line 180076
    move-result v0

    .line 180077
    add-int/2addr v0, v3

    .line 180078
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180079
    .line 180080
    .line 180081
    move-result-object v0

    .line 180082
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180083
    .line 180084
    .line 180085
    sget-object p1, Lcom/sankuai/waimai/alita/core/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180086
    .line 180087
    goto :goto_0

    .line 180088
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/alita/platform/monitor/a;->c:Ljava/util/HashMap;

    .line 180089
    .line 180090
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180091
    .line 180092
    .line 180093
    move-result-object v0

    .line 180094
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180095
    .line 180096
    .line 180097
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/alita/platform/monitor/a;->k(I)Ljava/lang/String;

    .line 180098
    .line 180099
    .line 180100
    move-result-object p2

    .line 180101
    const-string v0, "sql_query_start_1"

    .line 180102
    .line 180103
    invoke-virtual {p0, p2, p1, v0}, Lcom/sankuai/waimai/alita/platform/monitor/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180104
    .line 180105
    .line 180106
    sget-object p1, Lcom/sankuai/waimai/alita/core/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180107
    .line 180108
    :goto_0
    monitor-exit p0

    .line 180109
    return-void

    .line 180110
    :catchall_0
    move-exception p1

    .line 180111
    monitor-exit p0

    .line 180112
    throw p1
.end method

.method public final k(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/alita/platform/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdfe203

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "alita_feature_"

    return-object p1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const-string p1, "alita_operator_"

    return-object p1

    :cond_2
    const-string p1, "alita_algorithm_"

    return-object p1
.end method

.method public final declared-synchronized l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 230000
    monitor-enter p0

    .line 230001
    const/4 v0, 0x3

    .line 230002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 230003
    .line 230004
    const/4 v1, 0x0

    .line 230005
    aput-object p1, v0, v1

    .line 230006
    .line 230007
    const/4 v1, 0x1

    .line 230008
    aput-object p2, v0, v1

    .line 230009
    .line 230010
    const/4 v1, 0x2

    .line 230011
    aput-object p3, v0, v1

    .line 230012
    .line 230013
    sget-object v1, Lcom/sankuai/waimai/alita/platform/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230014
    .line 230015
    const v2, 0x5df2ee

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v3

    .line 230022
    if-eqz v3, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 230025
    .line 230026
    .line 230027
    monitor-exit p0

    .line 230028
    return-void

    .line 230029
    :cond_0
    const/4 v4, 0x0

    .line 230030
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230031
    const/4 v5, 0x0

    .line 230032
    move-object v0, p0

    .line 230033
    move-object v1, p1

    .line 230034
    move-object v2, p2

    .line 230035
    move-object v3, p3

    .line 230036
    :try_start_2
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/alita/platform/monitor/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230037
    .line 230038
    .line 230039
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 230040
    monitor-exit p0

    .line 230041
    return-void

    .line 230042
    :catchall_0
    move-exception p1

    .line 230043
    :try_start_4
    monitor-exit p0

    .line 230044
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 230045
    :catchall_1
    move-exception p1

    .line 230046
    monitor-exit p0

    .line 230047
    throw p1
.end method

.method public final declared-synchronized m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 270000
    monitor-enter p0

    .line 270001
    const/4 v0, 0x5

    .line 270002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 270003
    .line 270004
    const/4 v1, 0x0

    .line 270005
    aput-object p1, v0, v1

    .line 270006
    .line 270007
    const/4 v1, 0x1

    .line 270008
    aput-object p2, v0, v1

    .line 270009
    .line 270010
    const/4 v1, 0x2

    .line 270011
    aput-object p3, v0, v1

    .line 270012
    .line 270013
    const/4 v1, 0x3

    .line 270014
    new-instance v2, Ljava/lang/Byte;

    .line 270015
    .line 270016
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270017
    .line 270018
    .line 270019
    aput-object v2, v0, v1

    .line 270020
    .line 270021
    const/4 v1, 0x4

    .line 270022
    aput-object p5, v0, v1

    .line 270023
    .line 270024
    sget-object v1, Lcom/sankuai/waimai/alita/platform/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270025
    .line 270026
    const v2, 0xd25bb5

    .line 270027
    .line 270028
    .line 270029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270030
    .line 270031
    .line 270032
    move-result v3

    .line 270033
    if-eqz v3, :cond_0

    .line 270034
    .line 270035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270036
    .line 270037
    .line 270038
    monitor-exit p0

    .line 270039
    return-void

    .line 270040
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/waimai/alita/platform/monitor/a;->a:Ljava/util/HashMap;

    .line 270041
    .line 270042
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 270043
    .line 270044
    .line 270045
    move-result v0

    .line 270046
    if-eqz v0, :cond_1

    .line 270047
    .line 270048
    iget-object p1, p0, Lcom/sankuai/waimai/alita/platform/monitor/a;->a:Ljava/util/HashMap;

    .line 270049
    .line 270050
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270051
    .line 270052
    .line 270053
    move-result-object p1

    .line 270054
    check-cast p1, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$c;

    .line 270055
    .line 270056
    invoke-virtual {p1, p3, p5}, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$c;->step(Ljava/lang/String;Ljava/util/Map;)V

    .line 270057
    .line 270058
    .line 270059
    if-eqz p4, :cond_2

    .line 270060
    .line 270061
    iget-object p1, p0, Lcom/sankuai/waimai/alita/platform/monitor/a;->a:Ljava/util/HashMap;

    .line 270062
    .line 270063
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270064
    .line 270065
    .line 270066
    move-result-object p1

    .line 270067
    check-cast p1, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$c;

    .line 270068
    .line 270069
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$c;->commit()V

    .line 270070
    .line 270071
    .line 270072
    iget-object p1, p0, Lcom/sankuai/waimai/alita/platform/monitor/a;->a:Ljava/util/HashMap;

    .line 270073
    .line 270074
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270075
    .line 270076
    .line 270077
    goto :goto_0

    .line 270078
    :cond_1
    invoke-static {p2}, Lcom/sankuai/waimai/alita/core/engine/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 270079
    .line 270080
    .line 270081
    move-result-object v0

    .line 270082
    new-instance v1, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$c;

    .line 270083
    .line 270084
    new-instance v2, Ljava/lang/StringBuilder;

    .line 270085
    .line 270086
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 270087
    .line 270088
    .line 270089
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270090
    .line 270091
    .line 270092
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270093
    .line 270094
    .line 270095
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270096
    .line 270097
    .line 270098
    move-result-object p1

    .line 270099
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$c;-><init>(Ljava/lang/String;)V

    .line 270100
    .line 270101
    .line 270102
    iget-object p1, p0, Lcom/sankuai/waimai/alita/platform/monitor/a;->a:Ljava/util/HashMap;

    .line 270103
    .line 270104
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270105
    .line 270106
    .line 270107
    invoke-virtual {v1, p3, p5}, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$c;->step(Ljava/lang/String;Ljava/util/Map;)V

    .line 270108
    .line 270109
    .line 270110
    if-eqz p4, :cond_2

    .line 270111
    .line 270112
    invoke-virtual {v1}, Lcom/sankuai/waimai/alita/platform/monitor/impl/a$c;->commit()V

    .line 270113
    .line 270114
    .line 270115
    iget-object p1, p0, Lcom/sankuai/waimai/alita/platform/monitor/a;->a:Ljava/util/HashMap;

    .line 270116
    .line 270117
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270118
    .line 270119
    .line 270120
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
