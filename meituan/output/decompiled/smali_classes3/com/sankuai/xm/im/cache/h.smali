.class public final Lcom/sankuai/xm/im/cache/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache<",
            "Ljava/lang/Long;",
            "Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public c:Lcom/sankuai/xm/im/cache/DBProxy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x33df31ea01949b77L    # 7.765072713859503E-59

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/xm/im/cache/DBProxy;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/sankuai/xm/im/cache/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xf7ca46

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    new-instance v0, Landroid/support/v4/util/LruCache;

    .line 150025
    .line 150026
    const/16 v1, 0xc8

    .line 150027
    .line 150028
    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    .line 150029
    .line 150030
    .line 150031
    iput-object v0, p0, Lcom/sankuai/xm/im/cache/h;->a:Landroid/support/v4/util/LruCache;

    .line 150032
    .line 150033
    new-instance v0, Ljava/lang/Object;

    .line 150034
    .line 150035
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 150036
    .line 150037
    .line 150038
    iput-object v0, p0, Lcom/sankuai/xm/im/cache/h;->b:Ljava/lang/Object;

    .line 150039
    .line 150040
    iput-object p1, p0, Lcom/sankuai/xm/im/cache/h;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/sankuai/xm/base/callback/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/sankuai/xm/base/callback/Callback<",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;",
            ">;>;)V"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/im/cache/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0x4c718f

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 260025
    .line 260026
    .line 260027
    move-result v0

    .line 260028
    if-nez v0, :cond_1

    .line 260029
    .line 260030
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/h;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    new-instance v1, Lcom/sankuai/xm/im/cache/h$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/sankuai/xm/im/cache/h$a;-><init>(Lcom/sankuai/xm/im/cache/h;Ljava/util/List;Lcom/sankuai/xm/base/callback/Callback;)V

    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/xm/base/db/BaseDBProxy;->J0(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    :cond_1
    return-void
.end method

.method public final b(J)Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;
    .locals 12

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    sget-object v2, Lcom/sankuai/xm/im/cache/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v4, 0xf6c35c

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v5

    .line 150020
    if-eqz v5, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;

    .line 150027
    .line 150028
    return-object p1

    .line 150029
    :cond_0
    const/4 v1, 0x0

    .line 150030
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/h;->b:Ljava/lang/Object;

    .line 150031
    .line 150032
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150033
    :try_start_1
    iget-object v4, p0, Lcom/sankuai/xm/im/cache/h;->a:Landroid/support/v4/util/LruCache;

    .line 150034
    .line 150035
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v5

    .line 150039
    invoke-virtual {v4, v5}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v4

    .line 150043
    check-cast v4, Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;

    .line 150044
    .line 150045
    monitor-exit v2

    .line 150046
    goto :goto_0

    .line 150047
    :catchall_0
    move-exception v4

    .line 150048
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150049
    :try_start_2
    throw v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150050
    :catchall_1
    move-exception p1

    .line 150051
    goto :goto_2

    .line 150052
    :catch_0
    move-exception v2

    .line 150053
    :try_start_3
    const-string v4, "%s::cacheGet"

    .line 150054
    .line 150055
    new-array v5, v0, [Ljava/lang/Object;

    .line 150056
    .line 150057
    const-string v6, "GroupOppositeDBProxy"

    .line 150058
    .line 150059
    aput-object v6, v5, v3

    .line 150060
    .line 150061
    invoke-static {v2, v4, v5}, Lcom/sankuai/xm/im/utils/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150062
    .line 150063
    .line 150064
    move-object v4, v1

    .line 150065
    :goto_0
    if-eqz v4, :cond_1

    .line 150066
    .line 150067
    return-object v4

    .line 150068
    :cond_1
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/h;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150069
    .line 150070
    invoke-virtual {v2}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v5

    .line 150074
    const-string v8, "msgid=?"

    .line 150075
    .line 150076
    new-array v9, v0, [Ljava/lang/String;

    .line 150077
    .line 150078
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150079
    .line 150080
    .line 150081
    move-result-object p1

    .line 150082
    aput-object p1, v9, v3

    .line 150083
    .line 150084
    const-string v6, "msg_group_opposite"

    .line 150085
    .line 150086
    const/4 v7, 0x0

    .line 150087
    const/4 v10, 0x0

    .line 150088
    const/4 v11, 0x0

    .line 150089
    invoke-interface/range {v5 .. v11}, Lcom/sankuai/xm/base/db/d;->j(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 150090
    .line 150091
    .line 150092
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150093
    if-nez p1, :cond_3

    .line 150094
    .line 150095
    if-eqz p1, :cond_2

    .line 150096
    .line 150097
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 150098
    .line 150099
    .line 150100
    :cond_2
    return-object v1

    .line 150101
    :cond_3
    :goto_1
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 150102
    .line 150103
    .line 150104
    move-result p2

    .line 150105
    if-eqz p2, :cond_4

    .line 150106
    .line 150107
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 150108
    .line 150109
    .line 150110
    move-result-object p2

    .line 150111
    const-class v0, Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;

    .line 150112
    .line 150113
    invoke-virtual {p2, v0, p1}, Lcom/sankuai/xm/base/tinyorm/f;->h(Ljava/lang/Class;Landroid/database/Cursor;)Ljava/lang/Object;

    .line 150114
    .line 150115
    .line 150116
    move-result-object p2

    .line 150117
    move-object v4, p2

    .line 150118
    check-cast v4, Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;

    .line 150119
    .line 150120
    goto :goto_1

    .line 150121
    :cond_4
    invoke-virtual {p0, v4, v1}, Lcom/sankuai/xm/im/cache/h;->c(Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;[Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 150122
    .line 150123
    .line 150124
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 150125
    .line 150126
    .line 150127
    return-object v4

    .line 150128
    :catchall_2
    move-exception p2

    .line 150129
    move-object v1, p1

    .line 150130
    goto :goto_3

    .line 150131
    :goto_2
    move-object p2, p1

    .line 150132
    :goto_3
    if-eqz v1, :cond_5

    .line 150133
    .line 150134
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 150135
    .line 150136
    .line 150137
    :cond_5
    throw p2
.end method

.method public final c(Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;[Ljava/lang/String;)V
    .locals 12

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v2, 0x0

    .line 260004
    aput-object p1, v1, v2

    .line 260005
    .line 260006
    const/4 v3, 0x1

    .line 260007
    aput-object p2, v1, v3

    .line 260008
    .line 260009
    sget-object v4, Lcom/sankuai/xm/im/cache/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v5, 0xb593c

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v6

    .line 260018
    if-eqz v6, :cond_0

    .line 260019
    .line 260020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    if-nez p1, :cond_1

    .line 260025
    .line 260026
    return-void

    .line 260027
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 260028
    .line 260029
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 260030
    .line 260031
    .line 260032
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260033
    .line 260034
    .line 260035
    new-array p1, v0, [Ljava/lang/Object;

    .line 260036
    .line 260037
    aput-object v1, p1, v2

    .line 260038
    .line 260039
    aput-object p2, p1, v3

    .line 260040
    .line 260041
    sget-object v4, Lcom/sankuai/xm/im/cache/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260042
    .line 260043
    const v5, 0x5e2894

    .line 260044
    .line 260045
    .line 260046
    invoke-static {p1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260047
    .line 260048
    .line 260049
    move-result v6

    .line 260050
    if-eqz v6, :cond_2

    .line 260051
    .line 260052
    invoke-static {p1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260053
    .line 260054
    .line 260055
    goto/16 :goto_4

    .line 260056
    .line 260057
    :cond_2
    :try_start_0
    invoke-static {v1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 260058
    .line 260059
    .line 260060
    move-result p1

    .line 260061
    if-eqz p1, :cond_3

    .line 260062
    .line 260063
    goto/16 :goto_4

    .line 260064
    .line 260065
    :cond_3
    iget-object p1, p0, Lcom/sankuai/xm/im/cache/h;->b:Ljava/lang/Object;

    .line 260066
    .line 260067
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260068
    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 260069
    .line 260070
    .line 260071
    move-result-object v1

    .line 260072
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 260073
    .line 260074
    .line 260075
    move-result v4

    .line 260076
    if-eqz v4, :cond_b

    .line 260077
    .line 260078
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260079
    .line 260080
    .line 260081
    move-result-object v4

    .line 260082
    check-cast v4, Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;

    .line 260083
    .line 260084
    if-nez v4, :cond_4

    .line 260085
    .line 260086
    goto :goto_0

    .line 260087
    :cond_4
    iget-object v5, p0, Lcom/sankuai/xm/im/cache/h;->a:Landroid/support/v4/util/LruCache;

    .line 260088
    .line 260089
    invoke-virtual {v4}, Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;->getMsgId()J

    .line 260090
    .line 260091
    .line 260092
    move-result-wide v6

    .line 260093
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260094
    .line 260095
    .line 260096
    move-result-object v6

    .line 260097
    invoke-virtual {v5, v6}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260098
    .line 260099
    .line 260100
    move-result-object v5

    .line 260101
    check-cast v5, Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;

    .line 260102
    .line 260103
    if-eqz p2, :cond_a

    .line 260104
    .line 260105
    if-nez v5, :cond_5

    .line 260106
    .line 260107
    goto :goto_3

    .line 260108
    :cond_5
    array-length v6, p2

    .line 260109
    const/4 v7, 0x0

    .line 260110
    :goto_1
    if-ge v7, v6, :cond_9

    .line 260111
    .line 260112
    aget-object v8, p2, v7

    .line 260113
    .line 260114
    const-string v9, "readUids"

    .line 260115
    .line 260116
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 260117
    .line 260118
    .line 260119
    move-result v9

    .line 260120
    if-eqz v9, :cond_6

    .line 260121
    .line 260122
    invoke-virtual {v4}, Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;->getReadUids()Ljava/lang/String;

    .line 260123
    .line 260124
    .line 260125
    move-result-object v8

    .line 260126
    invoke-virtual {v5, v8}, Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;->setReadUids(Ljava/lang/String;)V

    .line 260127
    .line 260128
    .line 260129
    goto :goto_2

    .line 260130
    :cond_6
    const-string v9, "unreadUids"

    .line 260131
    .line 260132
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 260133
    .line 260134
    .line 260135
    move-result v9

    .line 260136
    if-eqz v9, :cond_7

    .line 260137
    .line 260138
    invoke-virtual {v4}, Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;->getUnreadUids()Ljava/lang/String;

    .line 260139
    .line 260140
    .line 260141
    move-result-object v8

    .line 260142
    invoke-virtual {v5, v8}, Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;->setUnreadUids(Ljava/lang/String;)V

    .line 260143
    .line 260144
    .line 260145
    goto :goto_2

    .line 260146
    :cond_7
    const-string v9, "updateTime"

    .line 260147
    .line 260148
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 260149
    .line 260150
    .line 260151
    move-result v9

    .line 260152
    if-eqz v9, :cond_8

    .line 260153
    .line 260154
    invoke-virtual {v4}, Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;->getUpdateTime()J

    .line 260155
    .line 260156
    .line 260157
    move-result-wide v8

    .line 260158
    invoke-virtual {v5, v8, v9}, Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;->setUpdateTime(J)V

    .line 260159
    .line 260160
    .line 260161
    goto :goto_2

    .line 260162
    :cond_8
    const-string v9, "%s::putCache: fail column:%s"

    .line 260163
    .line 260164
    new-array v10, v0, [Ljava/lang/Object;

    .line 260165
    .line 260166
    const-string v11, "GroupOppositeDBProxy"

    .line 260167
    .line 260168
    aput-object v11, v10, v2

    .line 260169
    .line 260170
    aput-object v8, v10, v3

    .line 260171
    .line 260172
    invoke-static {v9, v10}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260173
    .line 260174
    .line 260175
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 260176
    .line 260177
    goto :goto_1

    .line 260178
    :cond_9
    move-object v4, v5

    .line 260179
    :cond_a
    :goto_3
    iget-object v5, p0, Lcom/sankuai/xm/im/cache/h;->a:Landroid/support/v4/util/LruCache;

    .line 260180
    .line 260181
    invoke-virtual {v4}, Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;->getMsgId()J

    .line 260182
    .line 260183
    .line 260184
    move-result-wide v6

    .line 260185
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260186
    .line 260187
    .line 260188
    move-result-object v6

    .line 260189
    invoke-virtual {v5, v6, v4}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260190
    .line 260191
    .line 260192
    goto :goto_0

    .line 260193
    :cond_b
    monitor-exit p1

    .line 260194
    goto :goto_4

    .line 260195
    :catchall_0
    move-exception p2

    .line 260196
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260197
    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 260198
    :catch_0
    move-exception p1

    .line 260199
    const-string p2, "%s::putCache"

    .line 260200
    .line 260201
    new-array v0, v3, [Ljava/lang/Object;

    .line 260202
    .line 260203
    const-string v1, "GroupOppositeDBProxy"

    .line 260204
    .line 260205
    aput-object v1, v0, v2

    .line 260206
    .line 260207
    invoke-static {p1, p2, v0}, Lcom/sankuai/xm/im/utils/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260208
    .line 260209
    .line 260210
    :goto_4
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/im/cache/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7ba141

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
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/h;->b:Ljava/lang/Object;

    .line 100019
    .line 100020
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100021
    :try_start_1
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/h;->a:Landroid/support/v4/util/LruCache;

    .line 100022
    .line 100023
    invoke-virtual {v2}, Landroid/support/v4/util/LruCache;->evictAll()V

    .line 100024
    .line 100025
    .line 100026
    monitor-exit v1

    .line 100027
    goto :goto_0

    .line 100028
    :catchall_0
    move-exception v2

    .line 100029
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100030
    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100031
    :catch_0
    move-exception v1

    .line 100032
    const-string v2, "%s::clearCache"

    .line 100033
    .line 100034
    const/4 v3, 0x1

    .line 100035
    new-array v3, v3, [Ljava/lang/Object;

    .line 100036
    .line 100037
    const-string v4, "GroupOppositeDBProxy"

    .line 100038
    .line 100039
    aput-object v4, v3, v0

    .line 100040
    .line 100041
    invoke-static {v1, v2, v3}, Lcom/sankuai/xm/im/utils/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100042
    .line 100043
    .line 100044
    :goto_0
    return-void
.end method
