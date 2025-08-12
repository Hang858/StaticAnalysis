.class public final Lcom/sankuai/xm/im/cache/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public c:Lcom/sankuai/xm/im/cache/DBProxy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5dc4316b909ea6cL

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
    sget-object v1, Lcom/sankuai/xm/im/cache/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x6b9461

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
    const/16 v1, 0x64

    .line 150027
    .line 150028
    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    .line 150029
    .line 150030
    .line 150031
    iput-object v0, p0, Lcom/sankuai/xm/im/cache/c0;->a:Landroid/support/v4/util/LruCache;

    .line 150032
    .line 150033
    new-instance v0, Ljava/lang/Object;

    .line 150034
    .line 150035
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 150036
    .line 150037
    .line 150038
    iput-object v0, p0, Lcom/sankuai/xm/im/cache/c0;->b:Ljava/lang/Object;

    .line 150039
    .line 150040
    iput-object p1, p0, Lcom/sankuai/xm/im/cache/c0;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/base/callback/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "Lcom/sankuai/xm/base/callback/Callback<",
            "Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/xm/im/cache/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd45a91

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/c0;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    new-instance v1, Lcom/sankuai/xm/im/cache/c0$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/sankuai/xm/im/cache/c0$a;-><init>(Lcom/sankuai/xm/im/cache/c0;Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/base/callback/Callback;)V

    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/xm/base/db/BaseDBProxy;->J0(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    return-void
.end method

.method public final b(Lcom/sankuai/xm/im/session/SessionId;)Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;
    .locals 12

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/im/cache/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xf04777

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    const/4 v1, 0x0

    .line 150025
    if-nez p1, :cond_1

    .line 150026
    .line 150027
    move-object v4, v1

    .line 150028
    goto :goto_0

    .line 150029
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/sankuai/xm/im/cache/c0;->b:Ljava/lang/Object;

    .line 150030
    .line 150031
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150032
    :try_start_1
    iget-object v4, p0, Lcom/sankuai/xm/im/cache/c0;->a:Landroid/support/v4/util/LruCache;

    .line 150033
    .line 150034
    invoke-virtual {p1}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v5

    .line 150038
    invoke-virtual {v4, v5}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v4

    .line 150042
    check-cast v4, Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;

    .line 150043
    .line 150044
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 150045
    :goto_0
    if-eqz v4, :cond_2

    .line 150046
    .line 150047
    return-object v4

    .line 150048
    :cond_2
    :try_start_2
    iget-object v3, p0, Lcom/sankuai/xm/im/cache/c0;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150049
    .line 150050
    invoke-virtual {v3}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v5

    .line 150054
    const-string v8, "key=?"

    .line 150055
    .line 150056
    new-array v9, v0, [Ljava/lang/String;

    .line 150057
    .line 150058
    invoke-virtual {p1}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 150059
    .line 150060
    .line 150061
    move-result-object p1

    .line 150062
    aput-object p1, v9, v2

    .line 150063
    .line 150064
    const-string v6, "msg_pub_opposite"

    .line 150065
    .line 150066
    const/4 v7, 0x0

    .line 150067
    const/4 v10, 0x0

    .line 150068
    const/4 v11, 0x0

    .line 150069
    invoke-interface/range {v5 .. v11}, Lcom/sankuai/xm/base/db/d;->j(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 150070
    .line 150071
    .line 150072
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150073
    if-nez p1, :cond_4

    .line 150074
    .line 150075
    if-eqz p1, :cond_3

    .line 150076
    .line 150077
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 150078
    .line 150079
    .line 150080
    :cond_3
    return-object v1

    .line 150081
    :cond_4
    :goto_1
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 150082
    .line 150083
    .line 150084
    move-result v0

    .line 150085
    if-eqz v0, :cond_5

    .line 150086
    .line 150087
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v0

    .line 150091
    const-class v2, Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;

    .line 150092
    .line 150093
    invoke-virtual {v0, v2, p1}, Lcom/sankuai/xm/base/tinyorm/f;->h(Ljava/lang/Class;Landroid/database/Cursor;)Ljava/lang/Object;

    .line 150094
    .line 150095
    .line 150096
    move-result-object v0

    .line 150097
    move-object v4, v0

    .line 150098
    check-cast v4, Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;

    .line 150099
    .line 150100
    goto :goto_1

    .line 150101
    :cond_5
    if-nez v4, :cond_6

    .line 150102
    .line 150103
    goto :goto_2

    .line 150104
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 150105
    .line 150106
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150107
    .line 150108
    .line 150109
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150110
    .line 150111
    .line 150112
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/xm/im/cache/c0;->c(Ljava/util/List;[Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150113
    .line 150114
    .line 150115
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 150116
    .line 150117
    .line 150118
    return-object v4

    .line 150119
    :catchall_0
    move-exception v0

    .line 150120
    move-object v1, p1

    .line 150121
    goto :goto_3

    .line 150122
    :catchall_1
    move-exception p1

    .line 150123
    move-object v0, p1

    .line 150124
    goto :goto_3

    .line 150125
    :catchall_2
    move-exception p1

    .line 150126
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 150127
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 150128
    :goto_3
    if-eqz v1, :cond_7

    .line 150129
    .line 150130
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 150131
    .line 150132
    .line 150133
    :cond_7
    throw v0
.end method

.method public final c(Ljava/util/List;[Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

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
    sget-object v4, Lcom/sankuai/xm/im/cache/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v5, 0xc8bb76

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
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 260025
    .line 260026
    .line 260027
    move-result v1

    .line 260028
    if-eqz v1, :cond_1

    .line 260029
    .line 260030
    return-void

    .line 260031
    :cond_1
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/c0;->b:Ljava/lang/Object;

    .line 260032
    .line 260033
    monitor-enter v1

    .line 260034
    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    .line 260035
    .line 260036
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 260037
    .line 260038
    .line 260039
    move-result-object p1

    .line 260040
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 260041
    .line 260042
    .line 260043
    move-result v4

    .line 260044
    if-eqz v4, :cond_9

    .line 260045
    .line 260046
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260047
    .line 260048
    .line 260049
    move-result-object v4

    .line 260050
    check-cast v4, Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;

    .line 260051
    .line 260052
    if-nez v4, :cond_2

    .line 260053
    .line 260054
    goto :goto_0

    .line 260055
    :cond_2
    iget-object v5, p0, Lcom/sankuai/xm/im/cache/c0;->a:Landroid/support/v4/util/LruCache;

    .line 260056
    .line 260057
    invoke-virtual {v4}, Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;->getKey()Ljava/lang/String;

    .line 260058
    .line 260059
    .line 260060
    move-result-object v6

    .line 260061
    invoke-virtual {v5, v6}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260062
    .line 260063
    .line 260064
    move-result-object v5

    .line 260065
    check-cast v5, Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;

    .line 260066
    .line 260067
    if-eqz p2, :cond_8

    .line 260068
    .line 260069
    if-nez v5, :cond_3

    .line 260070
    .line 260071
    goto :goto_3

    .line 260072
    :cond_3
    array-length v6, p2

    .line 260073
    const/4 v7, 0x0

    .line 260074
    :goto_1
    if-ge v7, v6, :cond_7

    .line 260075
    .line 260076
    aget-object v8, p2, v7

    .line 260077
    .line 260078
    const-string v9, "sendingTime"

    .line 260079
    .line 260080
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 260081
    .line 260082
    .line 260083
    move-result v9

    .line 260084
    if-eqz v9, :cond_4

    .line 260085
    .line 260086
    invoke-virtual {v4}, Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;->getSendingTime()J

    .line 260087
    .line 260088
    .line 260089
    move-result-wide v8

    .line 260090
    invoke-virtual {v5, v8, v9}, Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;->setSendingTime(J)V

    .line 260091
    .line 260092
    .line 260093
    goto :goto_2

    .line 260094
    :cond_4
    const-string v9, "sendOppositeTime"

    .line 260095
    .line 260096
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 260097
    .line 260098
    .line 260099
    move-result v9

    .line 260100
    if-eqz v9, :cond_5

    .line 260101
    .line 260102
    invoke-virtual {v4}, Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;->getSendOppositeTime()J

    .line 260103
    .line 260104
    .line 260105
    move-result-wide v8

    .line 260106
    invoke-virtual {v5, v8, v9}, Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;->setSendOppositeTime(J)V

    .line 260107
    .line 260108
    .line 260109
    goto :goto_2

    .line 260110
    :cond_5
    const-string v9, "recvOppositeTime"

    .line 260111
    .line 260112
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 260113
    .line 260114
    .line 260115
    move-result v9

    .line 260116
    if-eqz v9, :cond_6

    .line 260117
    .line 260118
    invoke-virtual {v4}, Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;->getRecvOppositeTime()J

    .line 260119
    .line 260120
    .line 260121
    move-result-wide v8

    .line 260122
    invoke-virtual {v5, v8, v9}, Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;->setRecvOppositeTime(J)V

    .line 260123
    .line 260124
    .line 260125
    goto :goto_2

    .line 260126
    :cond_6
    const-string v9, "%s::putCache: fail column:%s"

    .line 260127
    .line 260128
    new-array v10, v0, [Ljava/lang/Object;

    .line 260129
    .line 260130
    const-string v11, "PubOppositeDBProxy"

    .line 260131
    .line 260132
    aput-object v11, v10, v2

    .line 260133
    .line 260134
    aput-object v8, v10, v3

    .line 260135
    .line 260136
    invoke-static {v9, v10}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260137
    .line 260138
    .line 260139
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 260140
    .line 260141
    goto :goto_1

    .line 260142
    :cond_7
    move-object v4, v5

    .line 260143
    :cond_8
    :goto_3
    iget-object v5, p0, Lcom/sankuai/xm/im/cache/c0;->a:Landroid/support/v4/util/LruCache;

    .line 260144
    .line 260145
    invoke-virtual {v4}, Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;->getKey()Ljava/lang/String;

    .line 260146
    .line 260147
    .line 260148
    move-result-object v6

    .line 260149
    invoke-virtual {v5, v6, v4}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260150
    .line 260151
    .line 260152
    goto :goto_0

    .line 260153
    :cond_9
    monitor-exit v1

    .line 260154
    return-void

    .line 260155
    :catchall_0
    move-exception p1

    .line 260156
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260157
    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/im/cache/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5a573

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/c0;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    new-instance v1, Lcom/sankuai/xm/im/cache/c0$c;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/xm/im/cache/c0$c;-><init>(Lcom/sankuai/xm/im/cache/c0;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->J0(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/cache/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x79029b

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/c0;->b:Ljava/lang/Object;

    .line 100019
    .line 100020
    monitor-enter v0

    .line 100021
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/c0;->a:Landroid/support/v4/util/LruCache;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Landroid/support/v4/util/LruCache;->evictAll()V

    .line 100024
    .line 100025
    .line 100026
    monitor-exit v0

    .line 100027
    return-void

    .line 100028
    :catchall_0
    move-exception v1

    .line 100029
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100030
    throw v1
.end method

.method public final f(Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;[Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/xm/im/cache/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x527f6d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/c0;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    new-instance v1, Lcom/sankuai/xm/im/cache/c0$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/sankuai/xm/im/cache/c0$b;-><init>(Lcom/sankuai/xm/im/cache/c0;Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;[Ljava/lang/String;)V

    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/xm/base/db/BaseDBProxy;->J0(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    return-void
.end method

.method public final g(Lcom/sankuai/xm/im/session/SessionId;J)V
    .locals 4

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
    new-instance v1, Ljava/lang/Long;

    .line 260007
    .line 260008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v2, 0x1

    .line 260012
    aput-object v1, v0, v2

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/xm/im/cache/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0xf519c6

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v3

    .line 260023
    if-eqz v3, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    if-nez p1, :cond_1

    .line 260030
    .line 260031
    return-void

    .line 260032
    :cond_1
    new-instance v0, Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;

    .line 260033
    .line 260034
    invoke-direct {v0}, Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;-><init>()V

    .line 260035
    .line 260036
    .line 260037
    invoke-virtual {p1}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 260038
    .line 260039
    .line 260040
    move-result-object p1

    .line 260041
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;->setKey(Ljava/lang/String;)V

    .line 260042
    .line 260043
    .line 260044
    invoke-virtual {v0, p2, p3}, Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;->setRecvOppositeTime(J)V

    .line 260045
    .line 260046
    .line 260047
    const-string p1, "recvOppositeTime"

    .line 260048
    .line 260049
    filled-new-array {p1}, [Ljava/lang/String;

    .line 260050
    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sankuai/xm/im/cache/c0;->f(Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;[Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lcom/sankuai/xm/im/session/SessionId;J)V
    .locals 4

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
    new-instance v1, Ljava/lang/Long;

    .line 260007
    .line 260008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v2, 0x1

    .line 260012
    aput-object v1, v0, v2

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/xm/im/cache/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0xb16919

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v3

    .line 260023
    if-eqz v3, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    if-nez p1, :cond_1

    .line 260030
    .line 260031
    return-void

    .line 260032
    :cond_1
    new-instance v0, Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;

    .line 260033
    .line 260034
    invoke-direct {v0}, Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;-><init>()V

    .line 260035
    .line 260036
    .line 260037
    invoke-virtual {p1}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 260038
    .line 260039
    .line 260040
    move-result-object p1

    .line 260041
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;->setKey(Ljava/lang/String;)V

    .line 260042
    .line 260043
    .line 260044
    invoke-virtual {v0, p2, p3}, Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;->setSendingTime(J)V

    .line 260045
    .line 260046
    .line 260047
    const-string p1, "sendingTime"

    .line 260048
    .line 260049
    filled-new-array {p1}, [Ljava/lang/String;

    .line 260050
    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sankuai/xm/im/cache/c0;->f(Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;[Ljava/lang/String;)V

    return-void
.end method
