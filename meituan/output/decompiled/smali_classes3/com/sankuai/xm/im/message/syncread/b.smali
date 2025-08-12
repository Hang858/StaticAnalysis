.class public final Lcom/sankuai/xm/im/message/syncread/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/im/message/syncread/b$g;,
        Lcom/sankuai/xm/im/message/syncread/b$f;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/xm/base/proto/syncread/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/sankuai/xm/im/message/syncread/b$g;

.field public d:J

.field public e:J

.field public f:Lcom/sankuai/xm/base/service/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5d3ae8a533b31442L

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
    sget-object v1, Lcom/sankuai/xm/im/message/syncread/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x89ad60

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
    new-instance v0, Ljava/lang/Object;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/xm/im/message/syncread/b;->a:Ljava/lang/Object;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/xm/im/message/syncread/b;->b:Ljava/util/HashMap;

    .line 100034
    .line 100035
    new-instance v0, Lcom/sankuai/xm/im/message/syncread/b$g;

    .line 100036
    .line 100037
    invoke-direct {v0, p0}, Lcom/sankuai/xm/im/message/syncread/b$g;-><init>(Lcom/sankuai/xm/im/message/syncread/b;)V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/sankuai/xm/im/message/syncread/b;->c:Lcom/sankuai/xm/im/message/syncread/b$g;

    .line 100041
    .line 100042
    const-class v0, Lcom/sankuai/xm/base/service/n;

    .line 100043
    .line 100044
    invoke-static {v0}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    check-cast v0, Lcom/sankuai/xm/base/service/n;

    .line 100049
    .line 100050
    iput-object v0, p0, Lcom/sankuai/xm/im/message/syncread/b;->f:Lcom/sankuai/xm/base/service/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sankuai/xm/base/proto/syncread/a;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/xm/im/message/syncread/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x169e4b

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v1

    .line 150025
    if-eqz v1, :cond_1

    .line 150026
    .line 150027
    return-void

    .line 150028
    :cond_1
    iget-object v1, p0, Lcom/sankuai/xm/im/message/syncread/b;->a:Ljava/lang/Object;

    .line 150029
    .line 150030
    monitor-enter v1

    .line 150031
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v2

    .line 150035
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150036
    .line 150037
    .line 150038
    move-result v3

    .line 150039
    if-eqz v3, :cond_2

    .line 150040
    .line 150041
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v3

    .line 150045
    check-cast v3, Lcom/sankuai/xm/base/proto/syncread/a;

    .line 150046
    .line 150047
    iget-object v4, p0, Lcom/sankuai/xm/im/message/syncread/b;->b:Ljava/util/HashMap;

    .line 150048
    .line 150049
    iget-object v5, v3, Lcom/sankuai/xm/base/proto/syncread/a;->e:Ljava/lang/String;

    .line 150050
    .line 150051
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150052
    .line 150053
    .line 150054
    goto :goto_0

    .line 150055
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150056
    iget-object v1, p0, Lcom/sankuai/xm/im/message/syncread/b;->c:Lcom/sankuai/xm/im/message/syncread/b$g;

    .line 150057
    .line 150058
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150059
    .line 150060
    .line 150061
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150062
    .line 150063
    .line 150064
    move-result v2

    .line 150065
    if-eqz v2, :cond_3

    .line 150066
    .line 150067
    goto :goto_2

    .line 150068
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150069
    .line 150070
    .line 150071
    move-result-object p1

    .line 150072
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150073
    .line 150074
    .line 150075
    move-result v2

    .line 150076
    if-eqz v2, :cond_4

    .line 150077
    .line 150078
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150079
    .line 150080
    .line 150081
    move-result-object v2

    .line 150082
    check-cast v2, Lcom/sankuai/xm/base/proto/syncread/a;

    .line 150083
    .line 150084
    iget-object v3, v2, Lcom/sankuai/xm/base/proto/syncread/a;->e:Ljava/lang/String;

    .line 150085
    .line 150086
    const-string v4, "send_sync_read"

    .line 150087
    .line 150088
    invoke-static {v4, v3}, Lcom/sankuai/xm/monitor/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150089
    .line 150090
    .line 150091
    new-instance v3, Lcom/sankuai/xm/im/message/a$b;

    .line 150092
    .line 150093
    invoke-direct {v3}, Lcom/sankuai/xm/im/message/a$b;-><init>()V

    .line 150094
    .line 150095
    .line 150096
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150097
    .line 150098
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150099
    .line 150100
    .line 150101
    sget-object v5, Lcom/sankuai/xm/im/message/a$c;->d:Lcom/sankuai/xm/im/message/a$c;

    .line 150102
    .line 150103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150104
    .line 150105
    .line 150106
    const-string v5, ":"

    .line 150107
    .line 150108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150109
    .line 150110
    .line 150111
    iget-object v5, v2, Lcom/sankuai/xm/base/proto/syncread/a;->e:Ljava/lang/String;

    .line 150112
    .line 150113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150114
    .line 150115
    .line 150116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150117
    .line 150118
    .line 150119
    move-result-object v4

    .line 150120
    iput-object v4, v3, Lcom/sankuai/xm/im/message/a$b;->a:Ljava/lang/String;

    .line 150121
    .line 150122
    const-wide/16 v4, 0x3a98

    .line 150123
    .line 150124
    iput-wide v4, v3, Lcom/sankuai/xm/im/message/a$b;->c:J

    .line 150125
    .line 150126
    iput v0, v3, Lcom/sankuai/xm/im/message/a$b;->d:I

    .line 150127
    .line 150128
    iput-object v2, v3, Lcom/sankuai/xm/im/message/a$b;->b:Ljava/lang/Object;

    .line 150129
    .line 150130
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/message/a;->a(Lcom/sankuai/xm/im/message/a$b;)V

    .line 150131
    .line 150132
    .line 150133
    goto :goto_1

    .line 150134
    :cond_4
    :goto_2
    return-void

    .line 150135
    :catchall_0
    move-exception p1

    .line 150136
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150137
    throw p1
.end method

.method public final b(Lcom/sankuai/xm/base/proto/syncread/a;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/base/proto/syncread/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/SyncRead;",
            ">;"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/xm/im/message/syncread/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xe789b8

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
    check-cast p1, Ljava/util/List;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    const/4 v1, 0x0

    .line 150025
    if-eqz p1, :cond_7

    .line 150026
    .line 150027
    iget-object v3, p1, Lcom/sankuai/xm/base/proto/syncread/a;->d:[[B

    .line 150028
    .line 150029
    if-eqz v3, :cond_7

    .line 150030
    .line 150031
    array-length v4, v3

    .line 150032
    if-gtz v4, :cond_1

    .line 150033
    .line 150034
    goto/16 :goto_3

    .line 150035
    .line 150036
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/xm/base/proto/syncread/a;->d()I

    .line 150037
    .line 150038
    .line 150039
    move-result v4

    .line 150040
    sparse-switch v4, :sswitch_data_0

    .line 150041
    .line 150042
    .line 150043
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150044
    .line 150045
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150046
    .line 150047
    .line 150048
    const-string v3, "SyncReadController::calculateSync,unknown SyncRead : "

    .line 150049
    .line 150050
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150051
    .line 150052
    .line 150053
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150054
    .line 150055
    .line 150056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p1

    .line 150060
    new-array v0, v2, [Ljava/lang/Object;

    .line 150061
    .line 150062
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150063
    .line 150064
    .line 150065
    return-object v1

    .line 150066
    :sswitch_0
    const/4 v0, 0x6

    .line 150067
    goto :goto_0

    .line 150068
    :sswitch_1
    const/4 v0, 0x2

    .line 150069
    goto :goto_0

    .line 150070
    :sswitch_2
    const/4 v0, 0x5

    .line 150071
    :goto_0
    :sswitch_3
    new-instance p1, Ljava/util/ArrayList;

    .line 150072
    .line 150073
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 150074
    .line 150075
    .line 150076
    array-length v1, v3

    .line 150077
    const/4 v4, 0x0

    .line 150078
    :goto_1
    if-ge v4, v1, :cond_6

    .line 150079
    .line 150080
    aget-object v5, v3, v4

    .line 150081
    .line 150082
    invoke-static {v5, v0}, Lcom/sankuai/xm/im/utils/MessageUtils;->obtainSyncRead([BB)Lcom/sankuai/xm/im/message/bean/SyncRead;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v5

    .line 150086
    invoke-virtual {v5}, Lcom/sankuai/xm/im/message/bean/SyncRead;->isValid()Z

    .line 150087
    .line 150088
    .line 150089
    move-result v6

    .line 150090
    if-nez v6, :cond_2

    .line 150091
    .line 150092
    const-string v6, "SyncReadController::calculateSync,invalid SyncRead : "

    .line 150093
    .line 150094
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150095
    .line 150096
    .line 150097
    move-result-object v6

    .line 150098
    invoke-virtual {v5}, Lcom/sankuai/xm/im/message/bean/SyncRead;->toString()Ljava/lang/String;

    .line 150099
    .line 150100
    .line 150101
    move-result-object v5

    .line 150102
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150103
    .line 150104
    .line 150105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150106
    .line 150107
    .line 150108
    move-result-object v5

    .line 150109
    new-array v6, v2, [Ljava/lang/Object;

    .line 150110
    .line 150111
    invoke-static {v5, v6}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150112
    .line 150113
    .line 150114
    goto :goto_2

    .line 150115
    :cond_2
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 150116
    .line 150117
    .line 150118
    move-result v6

    .line 150119
    if-eqz v6, :cond_4

    .line 150120
    .line 150121
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 150122
    .line 150123
    .line 150124
    move-result v6

    .line 150125
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150126
    .line 150127
    .line 150128
    move-result-object v6

    .line 150129
    check-cast v6, Lcom/sankuai/xm/im/message/bean/SyncRead;

    .line 150130
    .line 150131
    if-nez v6, :cond_3

    .line 150132
    .line 150133
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150134
    .line 150135
    .line 150136
    goto :goto_2

    .line 150137
    :cond_3
    const-string v7, "SyncReadController::calculateSync,duplcate info, old/new rstamp="

    .line 150138
    .line 150139
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150140
    .line 150141
    .line 150142
    move-result-object v7

    .line 150143
    invoke-virtual {v6}, Lcom/sankuai/xm/im/message/bean/SyncRead;->getRsts()J

    .line 150144
    .line 150145
    .line 150146
    move-result-wide v8

    .line 150147
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150148
    .line 150149
    .line 150150
    const-string v8, "/"

    .line 150151
    .line 150152
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150153
    .line 150154
    .line 150155
    invoke-virtual {v5}, Lcom/sankuai/xm/im/message/bean/SyncRead;->getRsts()J

    .line 150156
    .line 150157
    .line 150158
    move-result-wide v8

    .line 150159
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150160
    .line 150161
    .line 150162
    const-string v8, ",tmp="

    .line 150163
    .line 150164
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150165
    .line 150166
    .line 150167
    invoke-virtual {v5}, Lcom/sankuai/xm/im/message/bean/SyncRead;->toString()Ljava/lang/String;

    .line 150168
    .line 150169
    .line 150170
    move-result-object v8

    .line 150171
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150172
    .line 150173
    .line 150174
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150175
    .line 150176
    .line 150177
    move-result-object v7

    .line 150178
    new-array v8, v2, [Ljava/lang/Object;

    .line 150179
    .line 150180
    invoke-static {v7, v8}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150181
    .line 150182
    .line 150183
    invoke-virtual {v6}, Lcom/sankuai/xm/im/message/bean/SyncRead;->getRsts()J

    .line 150184
    .line 150185
    .line 150186
    move-result-wide v7

    .line 150187
    invoke-virtual {v5}, Lcom/sankuai/xm/im/message/bean/SyncRead;->getRsts()J

    .line 150188
    .line 150189
    .line 150190
    move-result-wide v9

    .line 150191
    cmp-long v11, v7, v9

    .line 150192
    .line 150193
    if-gez v11, :cond_5

    .line 150194
    .line 150195
    invoke-virtual {v5}, Lcom/sankuai/xm/im/message/bean/SyncRead;->getRsts()J

    .line 150196
    .line 150197
    .line 150198
    move-result-wide v7

    .line 150199
    invoke-virtual {v6, v7, v8}, Lcom/sankuai/xm/im/message/bean/SyncRead;->setRsts(J)V

    .line 150200
    .line 150201
    .line 150202
    goto :goto_2

    .line 150203
    :cond_4
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150204
    .line 150205
    .line 150206
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 150207
    .line 150208
    goto/16 :goto_1

    .line 150209
    .line 150210
    :cond_6
    return-object p1

    .line 150211
    :cond_7
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150212
    .line 150213
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150214
    .line 150215
    .line 150216
    const-string v3, "SyncReadController::calculateSync,unknown SyncRead "

    .line 150217
    .line 150218
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150219
    .line 150220
    .line 150221
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150222
    .line 150223
    .line 150224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150225
    .line 150226
    .line 150227
    move-result-object p1

    .line 150228
    new-array v0, v2, [Ljava/lang/Object;

    .line 150229
    .line 150230
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150231
    .line 150232
    .line 150233
    return-object v1

    .line 150234
    :sswitch_data_0
    .sparse-switch
        0x1910018 -> :sswitch_3
        0x1910039 -> :sswitch_2
        0x19a002b -> :sswitch_1
        0x19a0043 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(I)J
    .locals 7

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    sget-object v2, Lcom/sankuai/xm/im/message/syncread/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v3, 0x3f9688

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v4

    .line 150020
    if-eqz v4, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Ljava/lang/Long;

    .line 150027
    .line 150028
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 150029
    .line 150030
    .line 150031
    move-result-wide v0

    .line 150032
    return-wide v0

    .line 150033
    :cond_0
    const-wide/16 v1, 0x0

    .line 150034
    .line 150035
    const-wide v3, 0x9a7ec800L

    .line 150036
    .line 150037
    .line 150038
    .line 150039
    .line 150040
    if-eq p1, v0, :cond_3

    .line 150041
    .line 150042
    const/4 v0, 0x2

    .line 150043
    if-eq p1, v0, :cond_1

    .line 150044
    .line 150045
    const/4 v0, 0x5

    .line 150046
    if-eq p1, v0, :cond_3

    .line 150047
    .line 150048
    const/4 v0, 0x6

    .line 150049
    if-eq p1, v0, :cond_1

    .line 150050
    .line 150051
    return-wide v3

    .line 150052
    :cond_1
    iget-wide v5, p0, Lcom/sankuai/xm/im/message/syncread/b;->e:J

    .line 150053
    .line 150054
    cmp-long p1, v5, v1

    .line 150055
    .line 150056
    if-eqz p1, :cond_2

    .line 150057
    .line 150058
    goto :goto_0

    .line 150059
    :cond_2
    invoke-static {}, Lcom/sankuai/xm/im/utils/b;->b()Lcom/sankuai/xm/im/utils/b;

    .line 150060
    .line 150061
    .line 150062
    move-result-object p1

    .line 150063
    const-string v0, "pub_expire"

    .line 150064
    .line 150065
    invoke-virtual {p1, v0, v3, v4}, Lcom/sankuai/xm/im/utils/b;->getLong(Ljava/lang/String;J)J

    .line 150066
    .line 150067
    .line 150068
    move-result-wide v5

    .line 150069
    :goto_0
    iput-wide v5, p0, Lcom/sankuai/xm/im/message/syncread/b;->e:J

    .line 150070
    .line 150071
    return-wide v5

    .line 150072
    :cond_3
    iget-wide v5, p0, Lcom/sankuai/xm/im/message/syncread/b;->d:J

    .line 150073
    .line 150074
    cmp-long p1, v5, v1

    .line 150075
    .line 150076
    if-eqz p1, :cond_4

    .line 150077
    .line 150078
    goto :goto_1

    .line 150079
    :cond_4
    invoke-static {}, Lcom/sankuai/xm/im/utils/b;->b()Lcom/sankuai/xm/im/utils/b;

    .line 150080
    move-result-object p1

    const-string v0, "im_expire"

    invoke-virtual {p1, v0, v3, v4}, Lcom/sankuai/xm/im/utils/b;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    :goto_1
    iput-wide v5, p0, Lcom/sankuai/xm/im/message/syncread/b;->d:J

    return-wide v5
.end method

.method public final d(Lcom/sankuai/xm/im/session/SessionId;)Lcom/sankuai/xm/im/message/bean/SyncRead;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/im/message/syncread/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3ad232

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/xm/im/message/bean/SyncRead;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/xm/im/cache/DBProxy;->m:Lcom/sankuai/xm/im/cache/z0;

    invoke-virtual {p1}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sankuai/xm/im/cache/z0;->b(Ljava/lang/String;)Lcom/sankuai/xm/im/cache/bean/DBSyncRead;

    move-result-object p1

    return-object p1
.end method

.method public final e(IJ)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/sankuai/xm/im/message/syncread/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xe9923f

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lcom/sankuai/xm/login/c;->P()Lcom/sankuai/xm/login/c;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/sankuai/xm/login/manager/b;->y(J)J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p0, p1}, Lcom/sankuai/xm/im/message/syncread/b;->c(I)J

    move-result-wide p1

    cmp-long p3, v0, p1

    if-lez p3, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final f(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/cache/bean/DBSyncRead;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const-class v0, Lcom/sankuai/xm/im/IMClient$u;

    .line 150001
    .line 150002
    const/4 v1, 0x1

    .line 150003
    new-array v2, v1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v3, 0x0

    .line 150006
    aput-object p1, v2, v3

    .line 150007
    .line 150008
    sget-object v4, Lcom/sankuai/xm/im/message/syncread/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150009
    .line 150010
    const v5, 0xb9c583

    .line 150011
    .line 150012
    .line 150013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150014
    .line 150015
    .line 150016
    move-result v6

    .line 150017
    if-eqz v6, :cond_0

    .line 150018
    .line 150019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150020
    .line 150021
    .line 150022
    return-void

    .line 150023
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150024
    .line 150025
    .line 150026
    move-result v2

    .line 150027
    if-eqz v2, :cond_1

    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 150031
    .line 150032
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 150033
    .line 150034
    .line 150035
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p1

    .line 150039
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150040
    .line 150041
    .line 150042
    move-result v4

    .line 150043
    if-eqz v4, :cond_3

    .line 150044
    .line 150045
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v4

    .line 150049
    check-cast v4, Lcom/sankuai/xm/im/cache/bean/DBSyncRead;

    .line 150050
    .line 150051
    invoke-virtual {v4}, Lcom/sankuai/xm/im/cache/bean/DBSyncRead;->getChannel()S

    .line 150052
    .line 150053
    .line 150054
    move-result v5

    .line 150055
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v5

    .line 150059
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v5

    .line 150063
    check-cast v5, Ljava/util/Set;

    .line 150064
    .line 150065
    if-nez v5, :cond_2

    .line 150066
    .line 150067
    new-instance v5, Ljava/util/HashSet;

    .line 150068
    .line 150069
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 150070
    .line 150071
    .line 150072
    invoke-virtual {v4}, Lcom/sankuai/xm/im/cache/bean/DBSyncRead;->getChannel()S

    .line 150073
    .line 150074
    .line 150075
    move-result v6

    .line 150076
    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v6

    .line 150080
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150081
    .line 150082
    .line 150083
    :cond_2
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150084
    .line 150085
    .line 150086
    goto :goto_0

    .line 150087
    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    .line 150088
    .line 150089
    aput-object v2, p1, v3

    .line 150090
    .line 150091
    const-string v4, "SyncReadController::notifySyncReadChangeListeners: %s"

    .line 150092
    .line 150093
    invoke-static {v4, p1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150094
    .line 150095
    .line 150096
    new-instance p1, Ljava/util/LinkedList;

    .line 150097
    .line 150098
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 150099
    .line 150100
    .line 150101
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 150102
    .line 150103
    .line 150104
    move-result-object v4

    .line 150105
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150106
    .line 150107
    .line 150108
    move-result-object v4

    .line 150109
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 150110
    .line 150111
    .line 150112
    move-result v5

    .line 150113
    if-eqz v5, :cond_6

    .line 150114
    .line 150115
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150116
    .line 150117
    .line 150118
    move-result-object v5

    .line 150119
    check-cast v5, Ljava/lang/Short;

    .line 150120
    .line 150121
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150122
    .line 150123
    .line 150124
    move-result-object v6

    .line 150125
    check-cast v6, Ljava/util/Set;

    .line 150126
    .line 150127
    invoke-static {v6}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150128
    .line 150129
    .line 150130
    move-result v7

    .line 150131
    if-eqz v7, :cond_5

    .line 150132
    .line 150133
    goto :goto_1

    .line 150134
    :cond_5
    iget-object v7, p0, Lcom/sankuai/xm/im/message/syncread/b;->f:Lcom/sankuai/xm/base/service/n;

    .line 150135
    .line 150136
    invoke-interface {v7, v0}, Lcom/sankuai/xm/base/service/n;->m0(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$b;

    .line 150137
    .line 150138
    .line 150139
    move-result-object v7

    .line 150140
    new-array v8, v1, [S

    .line 150141
    .line 150142
    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    .line 150143
    .line 150144
    .line 150145
    move-result v9

    .line 150146
    aput-short v9, v8, v3

    .line 150147
    .line 150148
    invoke-interface {v7, v8}, Lcom/sankuai/xm/base/service/n$b;->f([S)Lcom/sankuai/xm/base/service/n$b;

    .line 150149
    .line 150150
    .line 150151
    move-result-object v7

    .line 150152
    new-instance v8, Lcom/sankuai/xm/im/message/syncread/b$d;

    .line 150153
    .line 150154
    invoke-direct {v8, v6}, Lcom/sankuai/xm/im/message/syncread/b$d;-><init>(Ljava/util/Set;)V

    .line 150155
    .line 150156
    .line 150157
    invoke-interface {v7, v8}, Lcom/sankuai/xm/base/service/n$d;->g(Lcom/sankuai/xm/base/util/d$a;)V

    .line 150158
    .line 150159
    .line 150160
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150161
    .line 150162
    .line 150163
    move-result-object v7

    .line 150164
    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    .line 150165
    .line 150166
    .line 150167
    move-result v5

    .line 150168
    invoke-virtual {v7, v5}, Lcom/sankuai/xm/im/IMClient;->z1(S)Z

    .line 150169
    .line 150170
    .line 150171
    move-result v5

    .line 150172
    if-eqz v5, :cond_4

    .line 150173
    .line 150174
    invoke-virtual {p1, v6}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 150175
    .line 150176
    .line 150177
    goto :goto_1

    .line 150178
    :cond_6
    iget-object v2, p0, Lcom/sankuai/xm/im/message/syncread/b;->f:Lcom/sankuai/xm/base/service/n;

    .line 150179
    .line 150180
    invoke-interface {v2, v0}, Lcom/sankuai/xm/base/service/n;->m0(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$b;

    .line 150181
    .line 150182
    .line 150183
    move-result-object v0

    .line 150184
    new-array v1, v1, [S

    .line 150185
    .line 150186
    const/4 v2, -0x1

    .line 150187
    aput-short v2, v1, v3

    .line 150188
    .line 150189
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n$b;->f([S)Lcom/sankuai/xm/base/service/n$b;

    .line 150190
    .line 150191
    .line 150192
    move-result-object v0

    .line 150193
    new-instance v1, Lcom/sankuai/xm/im/message/syncread/b$e;

    .line 150194
    .line 150195
    invoke-direct {v1, p1}, Lcom/sankuai/xm/im/message/syncread/b$e;-><init>(Ljava/util/LinkedList;)V

    .line 150196
    .line 150197
    .line 150198
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n$d;->g(Lcom/sankuai/xm/base/util/d$a;)V

    .line 150199
    return-void
.end method

.method public final g(ILjava/util/List;)V
    .locals 6
    .param p1    # I
        .annotation build Lcom/sankuai/xm/base/trace/annotation/TraceStatus;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/sankuai/xm/im/message/bean/SyncRead;",
            ">;)V"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Integer;

    .line 260004
    .line 260005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    aput-object v1, v0, v2

    .line 260010
    .line 260011
    const/4 v1, 0x1

    .line 260012
    aput-object p2, v0, v1

    .line 260013
    .line 260014
    sget-object v3, Lcom/sankuai/xm/im/message/syncread/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v4, 0x108f5c

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v5

    .line 260023
    if-eqz v5, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    new-instance v0, Ljava/lang/Integer;

    .line 260030
    .line 260031
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260032
    .line 260033
    .line 260034
    new-array v1, v1, [I

    .line 260035
    .line 260036
    aput v2, v1, v2

    .line 260037
    .line 260038
    const/4 v3, 0x0

    .line 260039
    invoke-static {v0, v1, v3, v3}, Lcom/sankuai/xm/base/trace/i;->m(Ljava/lang/Object;[I[Ljava/lang/String;[I)V

    .line 260040
    .line 260041
    .line 260042
    if-nez p1, :cond_2

    .line 260043
    .line 260044
    if-nez p2, :cond_1

    .line 260045
    .line 260046
    goto :goto_0

    .line 260047
    :cond_1
    const-string p1, "SyncReadController::onSendRes, size = "

    .line 260048
    .line 260049
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260050
    .line 260051
    .line 260052
    move-result-object p1

    .line 260053
    invoke-static {p2}, Lcom/sankuai/xm/base/util/d;->e(Ljava/util/Collection;)I

    .line 260054
    .line 260055
    .line 260056
    move-result v0

    .line 260057
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260058
    .line 260059
    .line 260060
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260061
    .line 260062
    .line 260063
    move-result-object p1

    .line 260064
    new-array v0, v2, [Ljava/lang/Object;

    .line 260065
    .line 260066
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260067
    .line 260068
    .line 260069
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 260070
    .line 260071
    .line 260072
    move-result-object p1

    .line 260073
    new-instance v0, Lcom/sankuai/xm/im/message/syncread/b$c;

    .line 260074
    .line 260075
    invoke-direct {v0, p0, p2}, Lcom/sankuai/xm/im/message/syncread/b$c;-><init>(Lcom/sankuai/xm/im/message/syncread/b;Ljava/util/List;)V

    .line 260076
    .line 260077
    .line 260078
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 260079
    .line 260080
    .line 260081
    move-result-object p2

    .line 260082
    invoke-virtual {p1, p2, v3}, Lcom/sankuai/xm/base/db/BaseDBProxy;->J0(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    .line 260083
    .line 260084
    .line 260085
    return-void

    .line 260086
    :cond_2
    :goto_0
    const-string p2, "SyncReadController::onSendRes, res = "

    .line 260087
    .line 260088
    invoke-static {p2, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 260089
    .line 260090
    .line 260091
    move-result-object p1

    .line 260092
    new-array p2, v2, [Ljava/lang/Object;

    .line 260093
    .line 260094
    invoke-static {p1, p2}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260095
    .line 260096
    .line 260097
    return-void
.end method

.method public final h(Lcom/sankuai/xm/base/proto/syncread/a;)I
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/xm/im/message/syncread/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0xede4b8

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/Integer;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/im/message/syncread/b;->b(Lcom/sankuai/xm/base/proto/syncread/a;)Ljava/util/List;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p1

    .line 150032
    if-eqz p1, :cond_2

    .line 150033
    .line 150034
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 150035
    .line 150036
    .line 150037
    move-result v0

    .line 150038
    if-eqz v0, :cond_1

    .line 150039
    .line 150040
    goto :goto_0

    .line 150041
    :cond_1
    const/4 v0, 0x0

    .line 150042
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/xm/im/message/syncread/b;->n(Ljava/util/List;Lcom/sankuai/xm/base/callback/Callback;)V

    .line 150043
    .line 150044
    .line 150045
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150046
    .line 150047
    .line 150048
    move-result p1

    .line 150049
    return p1

    .line 150050
    :cond_2
    :goto_0
    return v1
.end method

.method public final i(Lcom/sankuai/xm/base/proto/syncread/f;)V
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/xm/im/message/syncread/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x151b0c

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/message/syncread/b;->c:Lcom/sankuai/xm/im/message/syncread/b$g;

    .line 150022
    .line 150023
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150024
    .line 150025
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150026
    .line 150027
    .line 150028
    sget-object v3, Lcom/sankuai/xm/im/message/a$c;->d:Lcom/sankuai/xm/im/message/a$c;

    .line 150029
    .line 150030
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150031
    .line 150032
    .line 150033
    const-string v3, ":"

    .line 150034
    .line 150035
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150036
    .line 150037
    .line 150038
    iget-object v3, p1, Lcom/sankuai/xm/base/proto/syncread/f;->e:Ljava/lang/String;

    .line 150039
    .line 150040
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150041
    .line 150042
    .line 150043
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v2

    .line 150047
    invoke-virtual {v0, v2}, Lcom/sankuai/xm/im/message/a;->h(Ljava/lang/String;)V

    .line 150048
    .line 150049
    .line 150050
    iget-object v0, p0, Lcom/sankuai/xm/im/message/syncread/b;->a:Ljava/lang/Object;

    .line 150051
    .line 150052
    monitor-enter v0

    .line 150053
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/xm/im/message/syncread/b;->b:Ljava/util/HashMap;

    .line 150054
    .line 150055
    iget-object v3, p1, Lcom/sankuai/xm/base/proto/syncread/f;->e:Ljava/lang/String;

    .line 150056
    .line 150057
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v2

    .line 150061
    check-cast v2, Lcom/sankuai/xm/base/proto/syncread/a;

    .line 150062
    .line 150063
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150064
    if-nez v2, :cond_1

    .line 150065
    .line 150066
    const-string v0, "SyncReadController::onSyncServerReadRes, syncReadRes not find valid PSyncRead, uuid = "

    .line 150067
    .line 150068
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v0

    .line 150072
    iget-object p1, p1, Lcom/sankuai/xm/base/proto/syncread/f;->e:Ljava/lang/String;

    .line 150073
    .line 150074
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150075
    .line 150076
    .line 150077
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150078
    .line 150079
    .line 150080
    move-result-object p1

    .line 150081
    new-array v0, v1, [Ljava/lang/Object;

    .line 150082
    .line 150083
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150084
    .line 150085
    .line 150086
    return-void

    .line 150087
    :cond_1
    invoke-virtual {p0, v2, v1}, Lcom/sankuai/xm/im/message/syncread/b;->k(Lcom/sankuai/xm/base/proto/syncread/a;I)V

    .line 150088
    .line 150089
    .line 150090
    invoke-virtual {p0, v2}, Lcom/sankuai/xm/im/message/syncread/b;->b(Lcom/sankuai/xm/base/proto/syncread/a;)Ljava/util/List;

    .line 150091
    .line 150092
    .line 150093
    move-result-object p1

    .line 150094
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/xm/im/message/syncread/b;->g(ILjava/util/List;)V

    .line 150095
    .line 150096
    .line 150097
    return-void

    .line 150098
    :catchall_0
    move-exception p1

    .line 150099
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150100
    throw p1
.end method

.method public final j(Lcom/sankuai/xm/network/d;II)V
    .locals 8
    .param p1    # Lcom/sankuai/xm/network/d;
        .annotation build Lcom/sankuai/xm/base/trace/annotation/TraceStatus;
        .end annotation
    .end param
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        name = "sync_read_end"
        type = .enum Lcom/sankuai/xm/base/trace/h;->c:Lcom/sankuai/xm/base/trace/h;
    .end annotation

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    new-instance v3, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v4, 0x1

    .line 430012
    aput-object v3, v1, v4

    .line 430013
    .line 430014
    new-instance v3, Ljava/lang/Integer;

    .line 430015
    .line 430016
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v5, 0x2

    .line 430020
    aput-object v3, v1, v5

    .line 430021
    .line 430022
    sget-object v3, Lcom/sankuai/xm/im/message/syncread/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v6, 0x3ddddf

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v7

    .line 430031
    if-eqz v7, :cond_0

    .line 430032
    .line 430033
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    return-void

    .line 430037
    :cond_0
    :try_start_0
    sget-object v1, Lcom/sankuai/xm/base/trace/h;->c:Lcom/sankuai/xm/base/trace/h;

    .line 430038
    .line 430039
    const-string v3, "sync_read_end"

    .line 430040
    .line 430041
    new-array v0, v0, [Ljava/lang/Object;

    .line 430042
    .line 430043
    aput-object p1, v0, v2

    .line 430044
    .line 430045
    new-instance v6, Ljava/lang/Integer;

    .line 430046
    .line 430047
    invoke-direct {v6, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430048
    .line 430049
    .line 430050
    aput-object v6, v0, v4

    .line 430051
    .line 430052
    new-instance v6, Ljava/lang/Integer;

    .line 430053
    .line 430054
    invoke-direct {v6, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 430055
    .line 430056
    .line 430057
    aput-object v6, v0, v5

    .line 430058
    .line 430059
    const/4 v5, 0x0

    .line 430060
    invoke-static {v1, v3, v5, v0}, Lcom/sankuai/xm/base/trace/i;->x(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430061
    .line 430062
    .line 430063
    new-instance v0, Ljava/lang/Integer;

    .line 430064
    .line 430065
    invoke-direct {v0, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 430066
    .line 430067
    .line 430068
    new-array v1, v4, [I

    .line 430069
    .line 430070
    aput v2, v1, v2

    .line 430071
    .line 430072
    invoke-static {v0, v1, v5, v5}, Lcom/sankuai/xm/base/trace/i;->m(Ljava/lang/Object;[I[Ljava/lang/String;[I)V

    .line 430073
    .line 430074
    .line 430075
    if-nez p3, :cond_1

    .line 430076
    .line 430077
    goto :goto_0

    .line 430078
    :cond_1
    const/16 v4, 0x10

    .line 430079
    .line 430080
    :goto_0
    invoke-static {v4}, Lcom/sankuai/xm/base/init/c;->k(I)V

    .line 430081
    .line 430082
    .line 430083
    const-string v0, "type"

    .line 430084
    .line 430085
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430086
    .line 430087
    .line 430088
    move-result-object v1

    .line 430089
    invoke-static {v0, v1}, Lcom/sankuai/xm/base/trace/i;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 430090
    .line 430091
    .line 430092
    if-eqz p1, :cond_2

    .line 430093
    .line 430094
    iget-object v0, p1, Lcom/sankuai/xm/network/d;->q:Lcom/sankuai/xm/network/a;

    .line 430095
    .line 430096
    if-eqz v0, :cond_2

    .line 430097
    .line 430098
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/network/a;->b(Lcom/sankuai/xm/network/d;)V

    .line 430099
    .line 430100
    .line 430101
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 430102
    .line 430103
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430104
    .line 430105
    .line 430106
    const-string v0, "SyncReadController::remoteSyncFinished: category:"

    .line 430107
    .line 430108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430109
    .line 430110
    .line 430111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430112
    .line 430113
    .line 430114
    const-string p2, ", code = "

    .line 430115
    .line 430116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430117
    .line 430118
    .line 430119
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430120
    .line 430121
    .line 430122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430123
    .line 430124
    .line 430125
    move-result-object p1

    .line 430126
    new-array p2, v2, [Ljava/lang/Object;

    .line 430127
    .line 430128
    invoke-static {p1, p2}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430129
    .line 430130
    .line 430131
    invoke-static {v5}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430132
    .line 430133
    .line 430134
    return-void

    .line 430135
    :catchall_0
    move-exception p1

    .line 430136
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    .line 430137
    .line 430138
    .line 430139
    throw p1
.end method

.method public final k(Lcom/sankuai/xm/base/proto/syncread/a;I)V
    .locals 5

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
    new-instance v2, Ljava/lang/Integer;

    .line 260007
    .line 260008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v3, 0x1

    .line 260012
    aput-object v2, v0, v3

    .line 260013
    .line 260014
    sget-object v2, Lcom/sankuai/xm/im/message/syncread/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v3, 0xd606d1

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v4

    .line 260023
    if-eqz v4, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 260030
    .line 260031
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 260032
    .line 260033
    .line 260034
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260035
    .line 260036
    .line 260037
    move-result-object p2

    .line 260038
    const-string v2, "result"

    .line 260039
    .line 260040
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260041
    .line 260042
    .line 260043
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260044
    .line 260045
    .line 260046
    move-result-object p2

    .line 260047
    invoke-virtual {p2}, Lcom/sankuai/xm/im/IMClient;->b0()Landroid/content/Context;

    .line 260048
    .line 260049
    .line 260050
    move-result-object p2

    .line 260051
    invoke-static {p2}, Lcom/sankuai/xm/base/util/net/d;->g(Landroid/content/Context;)I

    .line 260052
    .line 260053
    .line 260054
    move-result p2

    .line 260055
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260056
    .line 260057
    .line 260058
    move-result-object p2

    .line 260059
    const-string v2, "net"

    .line 260060
    .line 260061
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260062
    .line 260063
    .line 260064
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260065
    .line 260066
    .line 260067
    move-result-object p2

    .line 260068
    const-string v1, "retries"

    .line 260069
    .line 260070
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260071
    .line 260072
    .line 260073
    invoke-virtual {p1}, Lcom/sankuai/xm/base/proto/syncread/a;->d()I

    .line 260074
    .line 260075
    .line 260076
    move-result p2

    .line 260077
    const v1, 0x1910018

    .line 260078
    .line 260079
    .line 260080
    const-string v2, "type"

    .line 260081
    .line 260082
    if-eq p2, v1, :cond_4

    .line 260083
    .line 260084
    invoke-virtual {p1}, Lcom/sankuai/xm/base/proto/syncread/a;->d()I

    .line 260085
    .line 260086
    .line 260087
    move-result p2

    .line 260088
    const v1, 0x1910039

    .line 260089
    .line 260090
    .line 260091
    if-ne p2, v1, :cond_1

    .line 260092
    .line 260093
    goto :goto_1

    .line 260094
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/xm/base/proto/syncread/a;->d()I

    .line 260095
    .line 260096
    .line 260097
    move-result p2

    .line 260098
    const v1, 0x19a002b

    .line 260099
    .line 260100
    .line 260101
    if-eq p2, v1, :cond_3

    .line 260102
    .line 260103
    invoke-virtual {p1}, Lcom/sankuai/xm/base/proto/syncread/a;->d()I

    .line 260104
    .line 260105
    .line 260106
    move-result p2

    .line 260107
    const v1, 0x19a0043

    .line 260108
    .line 260109
    .line 260110
    if-ne p2, v1, :cond_2

    .line 260111
    .line 260112
    goto :goto_0

    .line 260113
    :cond_2
    return-void

    .line 260114
    :cond_3
    :goto_0
    const/16 p2, 0x19a

    .line 260115
    .line 260116
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 260117
    .line 260118
    .line 260119
    move-result-object p2

    .line 260120
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260121
    .line 260122
    .line 260123
    goto :goto_2

    .line 260124
    :cond_4
    :goto_1
    const/16 p2, 0x191

    .line 260125
    .line 260126
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 260127
    .line 260128
    .line 260129
    move-result-object p2

    .line 260130
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260131
    .line 260132
    .line 260133
    :goto_2
    iget-object p1, p1, Lcom/sankuai/xm/base/proto/syncread/a;->e:Ljava/lang/String;

    .line 260134
    .line 260135
    const-string p2, "send_sync_read"

    .line 260136
    .line 260137
    invoke-static {p2, p1, v0}, Lcom/sankuai/xm/monitor/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 260138
    .line 260139
    .line 260140
    return-void
.end method

.method public final l()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/message/syncread/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x37c0c0

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
    iget-object v0, p0, Lcom/sankuai/xm/im/message/syncread/b;->a:Ljava/lang/Object;

    .line 100019
    .line 100020
    monitor-enter v0

    .line 100021
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/im/message/syncread/b;->b:Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 100024
    .line 100025
    .line 100026
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100027
    iget-object v0, p0, Lcom/sankuai/xm/im/message/syncread/b;->c:Lcom/sankuai/xm/im/message/syncread/b$g;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/a;->g()V

    .line 100030
    .line 100031
    .line 100032
    return-void

    .line 100033
    :catchall_0
    move-exception v1

    .line 100034
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100035
    throw v1
.end method

.method public final m(Lcom/sankuai/xm/network/a;)V
    .locals 17

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    move-object/from16 v1, p1

    .line 150003
    .line 150004
    const/4 v2, 0x1

    .line 150005
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 150006
    .line 150007
    .line 150008
    move-result-object v3

    .line 150009
    new-array v4, v2, [Ljava/lang/Object;

    .line 150010
    .line 150011
    const/4 v5, 0x0

    .line 150012
    aput-object v1, v4, v5

    .line 150013
    .line 150014
    sget-object v6, Lcom/sankuai/xm/im/message/syncread/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v7, 0xe5040d

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v8

    .line 150023
    if-eqz v8, :cond_0

    .line 150024
    .line 150025
    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    const/4 v4, 0x2

    .line 150030
    new-array v6, v4, [I

    .line 150031
    .line 150032
    fill-array-data v6, :array_0

    .line 150033
    .line 150034
    .line 150035
    const/4 v7, 0x0

    .line 150036
    :goto_0
    if-ge v7, v4, :cond_a

    .line 150037
    .line 150038
    aget v8, v6, v7

    .line 150039
    .line 150040
    if-eq v8, v2, :cond_2

    .line 150041
    .line 150042
    if-eq v8, v4, :cond_1

    .line 150043
    .line 150044
    goto :goto_1

    .line 150045
    :cond_1
    sget-object v9, Lcom/sankuai/xm/im/h$b;->c:Lcom/sankuai/xm/im/h$b;

    .line 150046
    .line 150047
    invoke-static {v9}, Lcom/sankuai/xm/im/h;->b(Lcom/sankuai/xm/im/h$b;)Z

    .line 150048
    .line 150049
    .line 150050
    move-result v9

    .line 150051
    goto :goto_3

    .line 150052
    :cond_2
    sget-object v9, Lcom/sankuai/xm/im/h$b;->b:Lcom/sankuai/xm/im/h$b;

    .line 150053
    .line 150054
    invoke-static {v9}, Lcom/sankuai/xm/im/h;->b(Lcom/sankuai/xm/im/h$b;)Z

    .line 150055
    .line 150056
    .line 150057
    move-result v9

    .line 150058
    if-nez v9, :cond_4

    .line 150059
    .line 150060
    sget-object v9, Lcom/sankuai/xm/im/h$b;->a:Lcom/sankuai/xm/im/h$b;

    .line 150061
    .line 150062
    invoke-static {v9}, Lcom/sankuai/xm/im/h;->b(Lcom/sankuai/xm/im/h$b;)Z

    .line 150063
    .line 150064
    .line 150065
    move-result v9

    .line 150066
    if-eqz v9, :cond_3

    .line 150067
    .line 150068
    goto :goto_2

    .line 150069
    :cond_3
    :goto_1
    const/4 v9, 0x0

    .line 150070
    goto :goto_3

    .line 150071
    :cond_4
    :goto_2
    const/4 v9, 0x1

    .line 150072
    :goto_3
    const/4 v10, 0x0

    .line 150073
    if-nez v9, :cond_5

    .line 150074
    .line 150075
    invoke-virtual {v0, v10, v8, v5}, Lcom/sankuai/xm/im/message/syncread/b;->j(Lcom/sankuai/xm/network/d;II)V

    .line 150076
    .line 150077
    .line 150078
    new-array v9, v2, [Ljava/lang/Object;

    .line 150079
    .line 150080
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v8

    .line 150084
    aput-object v8, v9, v5

    .line 150085
    .line 150086
    const-string v8, "SyncReadController::remoteSync: checkCondition false, category: %s"

    .line 150087
    .line 150088
    invoke-static {v8, v9}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150089
    .line 150090
    .line 150091
    goto/16 :goto_8

    .line 150092
    .line 150093
    :cond_5
    sget-object v9, Lcom/sankuai/xm/im/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150094
    .line 150095
    sget-object v9, Lcom/sankuai/xm/im/utils/b$a;->a:Lcom/sankuai/xm/im/utils/b;

    .line 150096
    .line 150097
    const-wide/16 v11, 0x1

    .line 150098
    .line 150099
    const-string v13, "imlib_sync_read_stamp"

    .line 150100
    .line 150101
    invoke-virtual {v9, v13, v11, v12}, Lcom/sankuai/xm/im/utils/b;->getLong(Ljava/lang/String;J)J

    .line 150102
    .line 150103
    .line 150104
    move-result-wide v13

    .line 150105
    cmp-long v9, v13, v11

    .line 150106
    .line 150107
    if-nez v9, :cond_6

    .line 150108
    .line 150109
    const/4 v9, 0x1

    .line 150110
    goto :goto_4

    .line 150111
    :cond_6
    const/4 v9, 0x0

    .line 150112
    :goto_4
    if-nez v9, :cond_7

    .line 150113
    .line 150114
    const-wide/32 v11, 0x48190800

    .line 150115
    .line 150116
    .line 150117
    sub-long/2addr v13, v11

    .line 150118
    goto :goto_5

    .line 150119
    :cond_7
    invoke-static {}, Lcom/sankuai/xm/login/c;->P()Lcom/sankuai/xm/login/c;

    .line 150120
    .line 150121
    .line 150122
    move-result-object v11

    .line 150123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150124
    .line 150125
    .line 150126
    move-result-wide v12

    .line 150127
    invoke-virtual {v11, v12, v13}, Lcom/sankuai/xm/login/manager/b;->y(J)J

    .line 150128
    .line 150129
    .line 150130
    move-result-wide v11

    .line 150131
    const-wide v13, 0x9a7ec800L

    .line 150132
    .line 150133
    .line 150134
    .line 150135
    .line 150136
    sub-long v13, v11, v13

    .line 150137
    .line 150138
    :goto_5
    new-instance v11, Ljava/util/HashMap;

    .line 150139
    .line 150140
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 150141
    .line 150142
    .line 150143
    const-string v12, "type"

    .line 150144
    .line 150145
    const-string v15, "ts"

    .line 150146
    .line 150147
    if-eq v8, v2, :cond_9

    .line 150148
    .line 150149
    if-eq v8, v4, :cond_8

    .line 150150
    .line 150151
    move-object v12, v10

    .line 150152
    goto :goto_7

    .line 150153
    :cond_8
    const-string v16, "/pubread/v3/user/chat/getUnread/byAppId"

    .line 150154
    .line 150155
    invoke-static/range {v16 .. v16}, Lcom/sankuai/xm/im/http/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150156
    .line 150157
    .line 150158
    move-result-object v16

    .line 150159
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150160
    .line 150161
    .line 150162
    move-result-object v13

    .line 150163
    invoke-virtual {v11, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150164
    .line 150165
    .line 150166
    invoke-virtual {v11, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150167
    .line 150168
    .line 150169
    const-string v12, "od"

    .line 150170
    .line 150171
    const-string v13, "desc"

    .line 150172
    .line 150173
    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150174
    .line 150175
    .line 150176
    goto :goto_6

    .line 150177
    :cond_9
    const-string v16, "/read/api/v2/list"

    .line 150178
    .line 150179
    invoke-static/range {v16 .. v16}, Lcom/sankuai/xm/im/http/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150180
    .line 150181
    .line 150182
    move-result-object v16

    .line 150183
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150184
    .line 150185
    .line 150186
    move-result-object v13

    .line 150187
    invoke-virtual {v11, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150188
    .line 150189
    .line 150190
    invoke-virtual {v11, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150191
    .line 150192
    .line 150193
    :goto_6
    move-object/from16 v12, v16

    .line 150194
    .line 150195
    :goto_7
    new-instance v13, Lcom/sankuai/xm/base/d;

    .line 150196
    .line 150197
    invoke-direct {v13, v12, v11, v10}, Lcom/sankuai/xm/base/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/xm/network/httpurlconnection/d;)V

    .line 150198
    .line 150199
    .line 150200
    new-instance v10, Lcom/sankuai/xm/im/message/syncread/b$f;

    .line 150201
    .line 150202
    invoke-direct {v10, v0, v13, v8, v9}, Lcom/sankuai/xm/im/message/syncread/b$f;-><init>(Lcom/sankuai/xm/im/message/syncread/b;Lcom/sankuai/xm/base/d;IZ)V

    .line 150203
    .line 150204
    .line 150205
    iput-object v10, v13, Lcom/sankuai/xm/network/d;->g:Lcom/sankuai/xm/network/httpurlconnection/c;

    .line 150206
    .line 150207
    new-instance v8, Lcom/sankuai/xm/network/httpurlconnection/retry/a;

    .line 150208
    .line 150209
    invoke-direct {v8}, Lcom/sankuai/xm/network/httpurlconnection/retry/a;-><init>()V

    .line 150210
    .line 150211
    .line 150212
    iput-object v8, v13, Lcom/sankuai/xm/network/d;->l:Lcom/sankuai/xm/network/httpurlconnection/retry/d;

    .line 150213
    .line 150214
    iput v4, v13, Lcom/sankuai/xm/network/d;->f:I

    .line 150215
    .line 150216
    invoke-virtual {v13}, Lcom/sankuai/xm/base/d;->C()V

    .line 150217
    .line 150218
    .line 150219
    invoke-virtual {v1, v13}, Lcom/sankuai/xm/network/a;->a(Lcom/sankuai/xm/network/d;)Z

    .line 150220
    .line 150221
    .line 150222
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 150223
    .line 150224
    goto/16 :goto_0

    .line 150225
    .line 150226
    :cond_a
    return-void

    .line 150227
    nop

    .line 150228
    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public final n(Ljava/util/List;Lcom/sankuai/xm/base/callback/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/SyncRead;",
            ">;",
            "Lcom/sankuai/xm/base/callback/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
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
    sget-object v1, Lcom/sankuai/xm/im/message/syncread/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0xcede67

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
    if-eqz v0, :cond_1

    .line 260029
    .line 260030
    const/4 p1, 0x0

    .line 260031
    invoke-static {p2, p1}, Lcom/sankuai/xm/base/callback/a;->b(Lcom/sankuai/xm/base/callback/Callback;Ljava/lang/Object;)V

    .line 260032
    .line 260033
    .line 260034
    return-void

    .line 260035
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    move-result-object v0

    new-instance v1, Lcom/sankuai/xm/im/message/syncread/a;

    new-instance v2, Lcom/sankuai/xm/im/message/syncread/b$b;

    invoke-direct {v2, p2}, Lcom/sankuai/xm/im/message/syncread/b$b;-><init>(Lcom/sankuai/xm/base/callback/Callback;)V

    invoke-direct {v1, p1, v2}, Lcom/sankuai/xm/im/message/syncread/a;-><init>(Ljava/util/List;Lcom/sankuai/xm/base/callback/Callback;)V

    invoke-virtual {v0, v1, p2}, Lcom/sankuai/xm/base/db/BaseDBProxy;->J0(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    return-void
.end method

.method public final o(Ljava/util/Map;Lcom/sankuai/xm/base/callback/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/sankuai/xm/base/callback/Callback<",
            "Ljava/lang/String;",
            ">;)V"
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
    sget-object v1, Lcom/sankuai/xm/im/message/syncread/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0xf6f186

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
    new-instance v0, Lcom/sankuai/xm/im/message/syncread/b$a;

    .line 260025
    .line 260026
    invoke-direct {v0, p0, p2}, Lcom/sankuai/xm/im/message/syncread/b$a;-><init>(Lcom/sankuai/xm/im/message/syncread/b;Lcom/sankuai/xm/base/callback/Callback;)V

    .line 260027
    .line 260028
    .line 260029
    move-object p2, p1

    .line 260030
    check-cast p2, Ljava/util/HashMap;

    .line 260031
    .line 260032
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 260033
    .line 260034
    .line 260035
    move-result p2

    .line 260036
    if-eqz p2, :cond_1

    .line 260037
    .line 260038
    const/4 p1, 0x0

    .line 260039
    invoke-static {v0, p1}, Lcom/sankuai/xm/base/callback/a;->b(Lcom/sankuai/xm/base/callback/Callback;Ljava/lang/Object;)V

    .line 260040
    .line 260041
    .line 260042
    goto :goto_0

    .line 260043
    :cond_1
    sget-object p2, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260044
    .line 260045
    sget-object p2, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 260046
    .line 260047
    new-instance v1, Lcom/sankuai/xm/im/message/syncread/c;

    .line 260048
    .line 260049
    invoke-direct {v1, p0, p1, v0}, Lcom/sankuai/xm/im/message/syncread/c;-><init>(Lcom/sankuai/xm/im/message/syncread/b;Ljava/util/Map;Lcom/sankuai/xm/base/callback/Callback;)V

    .line 260050
    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->J0(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    :goto_0
    return-void
.end method

.method public final p(Lcom/sankuai/xm/base/callback/Callback;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/base/callback/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 150000
    move-object/from16 v1, p0

    .line 150001
    .line 150002
    move-object/from16 v0, p1

    .line 150003
    .line 150004
    const/4 v2, 0x1

    .line 150005
    new-array v3, v2, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v4, 0x0

    .line 150008
    aput-object v0, v3, v4

    .line 150009
    .line 150010
    sget-object v5, Lcom/sankuai/xm/im/message/syncread/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150011
    .line 150012
    const v6, 0x93726

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v7

    .line 150019
    if-eqz v7, :cond_0

    .line 150020
    .line 150021
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v3

    .line 150029
    iget-object v3, v3, Lcom/sankuai/xm/im/cache/DBProxy;->m:Lcom/sankuai/xm/im/cache/z0;

    .line 150030
    .line 150031
    if-nez v3, :cond_2

    .line 150032
    .line 150033
    new-array v3, v4, [Ljava/lang/Object;

    .line 150034
    .line 150035
    const-string v4, "SyncReadController::syncToServer, DBProxy.getInstance().getSyncReadDBProxy() == null"

    .line 150036
    .line 150037
    invoke-static {v4, v3}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150038
    .line 150039
    .line 150040
    if-eqz v0, :cond_1

    .line 150041
    .line 150042
    const-string v3, "DB not ready!"

    .line 150043
    .line 150044
    invoke-interface {v0, v2, v3}, Lcom/sankuai/xm/base/callback/Callback;->onFailure(ILjava/lang/String;)V

    .line 150045
    .line 150046
    .line 150047
    :cond_1
    return-void

    .line 150048
    :cond_2
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v3

    .line 150052
    iget-object v3, v3, Lcom/sankuai/xm/im/cache/DBProxy;->m:Lcom/sankuai/xm/im/cache/z0;

    .line 150053
    .line 150054
    invoke-virtual {v3}, Lcom/sankuai/xm/im/cache/z0;->c()Ljava/util/List;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v3

    .line 150058
    const-string v5, "no data need sync to server"

    .line 150059
    .line 150060
    if-eqz v3, :cond_17

    .line 150061
    .line 150062
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 150063
    .line 150064
    .line 150065
    move-result v6

    .line 150066
    if-eqz v6, :cond_3

    .line 150067
    .line 150068
    goto/16 :goto_7

    .line 150069
    .line 150070
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 150071
    .line 150072
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 150073
    .line 150074
    .line 150075
    new-instance v7, Ljava/util/ArrayList;

    .line 150076
    .line 150077
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 150078
    .line 150079
    .line 150080
    new-instance v8, Ljava/util/ArrayList;

    .line 150081
    .line 150082
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 150083
    .line 150084
    .line 150085
    new-instance v9, Ljava/util/ArrayList;

    .line 150086
    .line 150087
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 150088
    .line 150089
    .line 150090
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150091
    .line 150092
    .line 150093
    move-result-object v10

    .line 150094
    const/4 v11, 0x0

    .line 150095
    :cond_4
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 150096
    .line 150097
    .line 150098
    move-result v12

    .line 150099
    const/4 v13, 0x3

    .line 150100
    if-eqz v12, :cond_b

    .line 150101
    .line 150102
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150103
    .line 150104
    .line 150105
    move-result-object v12

    .line 150106
    check-cast v12, Lcom/sankuai/xm/im/cache/bean/DBSyncRead;

    .line 150107
    .line 150108
    invoke-virtual {v12}, Lcom/sankuai/xm/im/message/bean/SyncRead;->getRsts()J

    .line 150109
    .line 150110
    .line 150111
    move-result-wide v14

    .line 150112
    invoke-virtual {v12}, Lcom/sankuai/xm/im/message/bean/SyncRead;->getLsts()J

    .line 150113
    .line 150114
    .line 150115
    move-result-wide v16

    .line 150116
    cmp-long v18, v14, v16

    .line 150117
    .line 150118
    if-gtz v18, :cond_4

    .line 150119
    .line 150120
    invoke-virtual {v12}, Lcom/sankuai/xm/im/message/bean/SyncRead;->getLsts()J

    .line 150121
    .line 150122
    .line 150123
    move-result-wide v14

    .line 150124
    const-wide/16 v16, 0x0

    .line 150125
    .line 150126
    cmp-long v18, v14, v16

    .line 150127
    .line 150128
    if-nez v18, :cond_5

    .line 150129
    .line 150130
    goto :goto_0

    .line 150131
    :cond_5
    invoke-static {v12}, Lcom/sankuai/xm/im/utils/MessageUtils;->dbSyncRead2PSyncRead(Lcom/sankuai/xm/im/cache/bean/DBSyncRead;)Lcom/sankuai/xm/base/proto/protobase/e;

    .line 150132
    .line 150133
    .line 150134
    move-result-object v14

    .line 150135
    if-nez v14, :cond_8

    .line 150136
    .line 150137
    invoke-static {v12}, Lcom/sankuai/xm/im/utils/MessageUtils;->dbSyncRead2PSyncRead2(Lcom/sankuai/xm/im/cache/bean/DBSyncRead;)Lcom/sankuai/xm/base/proto/protobase/g;

    .line 150138
    .line 150139
    .line 150140
    move-result-object v13

    .line 150141
    if-nez v13, :cond_6

    .line 150142
    .line 150143
    goto :goto_0

    .line 150144
    :cond_6
    invoke-virtual {v12}, Lcom/sankuai/xm/im/message/bean/SyncRead;->getChatType()I

    .line 150145
    .line 150146
    .line 150147
    move-result v14

    .line 150148
    const/16 v15, 0x9

    .line 150149
    .line 150150
    if-ne v14, v15, :cond_7

    .line 150151
    .line 150152
    check-cast v13, Lcom/sankuai/xm/base/proto/syncread/v2/a;

    .line 150153
    .line 150154
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150155
    .line 150156
    .line 150157
    goto :goto_1

    .line 150158
    :cond_7
    check-cast v13, Lcom/sankuai/xm/base/proto/syncread/v2/b;

    .line 150159
    .line 150160
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150161
    .line 150162
    .line 150163
    goto :goto_1

    .line 150164
    :cond_8
    invoke-virtual {v12}, Lcom/sankuai/xm/im/message/bean/SyncRead;->getChatType()I

    .line 150165
    .line 150166
    .line 150167
    move-result v15

    .line 150168
    if-ne v15, v13, :cond_9

    .line 150169
    .line 150170
    check-cast v14, Lcom/sankuai/xm/base/proto/syncread/c;

    .line 150171
    .line 150172
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150173
    .line 150174
    .line 150175
    goto :goto_1

    .line 150176
    :cond_9
    check-cast v14, Lcom/sankuai/xm/base/proto/syncread/b;

    .line 150177
    .line 150178
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150179
    .line 150180
    .line 150181
    :goto_1
    const-string v13, "SyncReadController::syncToServer:"

    .line 150182
    .line 150183
    if-nez v11, :cond_a

    .line 150184
    .line 150185
    invoke-static {v13}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150186
    .line 150187
    .line 150188
    move-result-object v13

    .line 150189
    invoke-virtual {v12}, Lcom/sankuai/xm/im/message/bean/SyncRead;->toString()Ljava/lang/String;

    .line 150190
    .line 150191
    .line 150192
    move-result-object v12

    .line 150193
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150194
    .line 150195
    .line 150196
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150197
    .line 150198
    .line 150199
    move-result-object v12

    .line 150200
    new-array v13, v4, [Ljava/lang/Object;

    .line 150201
    .line 150202
    invoke-static {v12, v13}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150203
    .line 150204
    .line 150205
    goto :goto_2

    .line 150206
    :cond_a
    invoke-static {v13}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150207
    .line 150208
    .line 150209
    move-result-object v13

    .line 150210
    invoke-virtual {v12}, Lcom/sankuai/xm/im/message/bean/SyncRead;->toString()Ljava/lang/String;

    .line 150211
    .line 150212
    .line 150213
    move-result-object v12

    .line 150214
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150215
    .line 150216
    .line 150217
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150218
    .line 150219
    .line 150220
    move-result-object v12

    .line 150221
    new-array v13, v4, [Ljava/lang/Object;

    .line 150222
    .line 150223
    invoke-static {v12, v13}, Lcom/sankuai/xm/im/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150224
    .line 150225
    .line 150226
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 150227
    .line 150228
    goto/16 :goto_0

    .line 150229
    .line 150230
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 150231
    .line 150232
    .line 150233
    if-gtz v11, :cond_d

    .line 150234
    .line 150235
    new-array v2, v4, [Ljava/lang/Object;

    .line 150236
    .line 150237
    const-string v3, "SyncReadController::syncToServer:no data need sync to server"

    .line 150238
    .line 150239
    invoke-static {v3, v2}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150240
    .line 150241
    .line 150242
    if-eqz v0, :cond_c

    .line 150243
    .line 150244
    invoke-interface {v0, v5}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 150245
    .line 150246
    .line 150247
    :cond_c
    return-void

    .line 150248
    :cond_d
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150249
    .line 150250
    .line 150251
    move-result-object v3

    .line 150252
    invoke-virtual {v3}, Lcom/sankuai/xm/im/IMClient;->a0()Lcom/sankuai/xm/login/c;

    .line 150253
    .line 150254
    .line 150255
    move-result-object v3

    .line 150256
    invoke-virtual {v3}, Lcom/sankuai/xm/login/manager/b;->E()Z

    .line 150257
    .line 150258
    .line 150259
    move-result v3

    .line 150260
    if-nez v3, :cond_e

    .line 150261
    .line 150262
    new-array v2, v4, [Ljava/lang/Object;

    .line 150263
    .line 150264
    const-string v3, "SyncReadController::syncToServer::local update success, but remote fail, has not login"

    .line 150265
    .line 150266
    invoke-static {v3, v2}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150267
    .line 150268
    .line 150269
    const-string v2, "local update success, but remote fail, has not login"

    .line 150270
    .line 150271
    invoke-static {v0, v2}, Lcom/sankuai/xm/base/callback/a;->b(Lcom/sankuai/xm/base/callback/Callback;Ljava/lang/Object;)V

    .line 150272
    .line 150273
    .line 150274
    return-void

    .line 150275
    :cond_e
    const/16 v3, 0x64

    .line 150276
    .line 150277
    invoke-static {v6, v3}, Lcom/sankuai/xm/im/utils/MessageUtils;->obtainPSyncRead(Ljava/util/List;I)Ljava/util/List;

    .line 150278
    .line 150279
    .line 150280
    move-result-object v5

    .line 150281
    invoke-static {v7, v3}, Lcom/sankuai/xm/im/utils/MessageUtils;->obtainPSyncRead(Ljava/util/List;I)Ljava/util/List;

    .line 150282
    .line 150283
    .line 150284
    move-result-object v6

    .line 150285
    invoke-static {v8, v3}, Lcom/sankuai/xm/im/utils/MessageUtils;->obtainPSyncRead2(Ljava/util/List;I)Ljava/util/List;

    .line 150286
    .line 150287
    .line 150288
    move-result-object v7

    .line 150289
    invoke-static {v9, v3}, Lcom/sankuai/xm/im/utils/MessageUtils;->obtainPSyncRead2(Ljava/util/List;I)Ljava/util/List;

    .line 150290
    .line 150291
    .line 150292
    move-result-object v3

    .line 150293
    :try_start_0
    sget-object v8, Lcom/sankuai/xm/base/trace/h;->e:Lcom/sankuai/xm/base/trace/h;

    .line 150294
    .line 150295
    const-string v9, "send_read"

    .line 150296
    .line 150297
    const/4 v10, 0x5

    .line 150298
    new-array v10, v10, [Ljava/lang/Object;

    .line 150299
    .line 150300
    aput-object v0, v10, v4

    .line 150301
    .line 150302
    aput-object v5, v10, v2

    .line 150303
    .line 150304
    const/4 v2, 0x2

    .line 150305
    aput-object v6, v10, v2

    .line 150306
    .line 150307
    aput-object v7, v10, v13

    .line 150308
    .line 150309
    const/4 v2, 0x4

    .line 150310
    aput-object v3, v10, v2

    .line 150311
    .line 150312
    const/4 v2, 0x0

    .line 150313
    invoke-static {v8, v9, v2, v10}, Lcom/sankuai/xm/base/trace/i;->x(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150314
    .line 150315
    .line 150316
    const/16 v8, 0x191

    .line 150317
    .line 150318
    if-eqz v5, :cond_10

    .line 150319
    .line 150320
    invoke-virtual {v1, v5}, Lcom/sankuai/xm/im/message/syncread/b;->a(Ljava/util/List;)V

    .line 150321
    .line 150322
    .line 150323
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150324
    .line 150325
    .line 150326
    move-result-object v9

    .line 150327
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 150328
    .line 150329
    .line 150330
    move-result v10

    .line 150331
    if-eqz v10, :cond_f

    .line 150332
    .line 150333
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150334
    .line 150335
    .line 150336
    move-result-object v10

    .line 150337
    check-cast v10, Lcom/sankuai/xm/base/proto/syncread/d;

    .line 150338
    .line 150339
    invoke-virtual {v10}, Lcom/sankuai/xm/base/proto/syncread/d;->marshall()[B

    .line 150340
    .line 150341
    .line 150342
    move-result-object v10

    .line 150343
    invoke-static {v8, v10}, Lcom/sankuai/xm/im/connection/c;->x(S[B)V

    .line 150344
    .line 150345
    .line 150346
    goto :goto_3

    .line 150347
    :cond_f
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 150348
    .line 150349
    .line 150350
    move-result v5

    .line 150351
    add-int/2addr v4, v5

    .line 150352
    :cond_10
    const/16 v5, 0x19a

    .line 150353
    .line 150354
    if-eqz v6, :cond_12

    .line 150355
    .line 150356
    invoke-virtual {v1, v6}, Lcom/sankuai/xm/im/message/syncread/b;->a(Ljava/util/List;)V

    .line 150357
    .line 150358
    .line 150359
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150360
    .line 150361
    .line 150362
    move-result-object v9

    .line 150363
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 150364
    .line 150365
    .line 150366
    move-result v10

    .line 150367
    if-eqz v10, :cond_11

    .line 150368
    .line 150369
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150370
    .line 150371
    .line 150372
    move-result-object v10

    .line 150373
    check-cast v10, Lcom/sankuai/xm/base/proto/syncread/d;

    .line 150374
    .line 150375
    invoke-virtual {v10}, Lcom/sankuai/xm/base/proto/syncread/d;->marshall()[B

    .line 150376
    .line 150377
    .line 150378
    move-result-object v10

    .line 150379
    invoke-static {v5, v10}, Lcom/sankuai/xm/im/connection/c;->x(S[B)V

    .line 150380
    .line 150381
    .line 150382
    goto :goto_4

    .line 150383
    :cond_11
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 150384
    .line 150385
    .line 150386
    move-result v6

    .line 150387
    add-int/2addr v4, v6

    .line 150388
    :cond_12
    if-eqz v7, :cond_14

    .line 150389
    .line 150390
    invoke-virtual {v1, v7}, Lcom/sankuai/xm/im/message/syncread/b;->a(Ljava/util/List;)V

    .line 150391
    .line 150392
    .line 150393
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150394
    .line 150395
    .line 150396
    move-result-object v6

    .line 150397
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 150398
    .line 150399
    .line 150400
    move-result v9

    .line 150401
    if-eqz v9, :cond_13

    .line 150402
    .line 150403
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150404
    .line 150405
    .line 150406
    move-result-object v9

    .line 150407
    check-cast v9, Lcom/sankuai/xm/base/proto/syncread/v2/c;

    .line 150408
    .line 150409
    invoke-virtual {v9}, Lcom/sankuai/xm/base/proto/syncread/v2/c;->marshall()[B

    .line 150410
    .line 150411
    .line 150412
    move-result-object v9

    .line 150413
    invoke-static {v8, v9}, Lcom/sankuai/xm/im/connection/c;->x(S[B)V

    .line 150414
    .line 150415
    .line 150416
    goto :goto_5

    .line 150417
    :cond_13
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 150418
    .line 150419
    .line 150420
    move-result v6

    .line 150421
    add-int/2addr v4, v6

    .line 150422
    :cond_14
    if-eqz v3, :cond_16

    .line 150423
    .line 150424
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/message/syncread/b;->a(Ljava/util/List;)V

    .line 150425
    .line 150426
    .line 150427
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150428
    .line 150429
    .line 150430
    move-result-object v6

    .line 150431
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 150432
    .line 150433
    .line 150434
    move-result v7

    .line 150435
    if-eqz v7, :cond_15

    .line 150436
    .line 150437
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150438
    .line 150439
    .line 150440
    move-result-object v7

    .line 150441
    check-cast v7, Lcom/sankuai/xm/base/proto/syncread/v2/c;

    .line 150442
    .line 150443
    invoke-virtual {v7}, Lcom/sankuai/xm/base/proto/syncread/v2/c;->marshall()[B

    .line 150444
    .line 150445
    .line 150446
    move-result-object v7

    .line 150447
    invoke-static {v5, v7}, Lcom/sankuai/xm/im/connection/c;->x(S[B)V

    .line 150448
    .line 150449
    .line 150450
    goto :goto_6

    .line 150451
    :cond_15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 150452
    .line 150453
    .line 150454
    move-result v3

    .line 150455
    add-int/2addr v4, v3

    .line 150456
    :cond_16
    const-string v3, "count"

    .line 150457
    .line 150458
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150459
    .line 150460
    .line 150461
    move-result-object v4

    .line 150462
    invoke-static {v3, v4}, Lcom/sankuai/xm/base/trace/i;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150463
    .line 150464
    .line 150465
    const-string v3, "success"

    .line 150466
    .line 150467
    invoke-static {v0, v3}, Lcom/sankuai/xm/base/callback/a;->b(Lcom/sankuai/xm/base/callback/Callback;Ljava/lang/Object;)V

    .line 150468
    .line 150469
    .line 150470
    invoke-static {v2}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150471
    .line 150472
    .line 150473
    return-void

    .line 150474
    :catchall_0
    move-exception v0

    .line 150475
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    .line 150476
    .line 150477
    .line 150478
    throw v0

    .line 150479
    :cond_17
    :goto_7
    if-eqz v0, :cond_18

    .line 150480
    .line 150481
    invoke-interface {v0, v5}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 150482
    .line 150483
    .line 150484
    :cond_18
    return-void
.end method
