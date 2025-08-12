.class public final Lcom/sankuai/xm/im/message/newmsg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/im/message/newmsg/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/xm/im/message/d;

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x576cd2286b846657L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/xm/im/message/d;)V
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
    sget-object v1, Lcom/sankuai/xm/im/message/newmsg/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xeb91d0

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
    iput-object p1, p0, Lcom/sankuai/xm/im/message/newmsg/c;->a:Lcom/sankuai/xm/im/message/d;

    .line 150025
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/im/message/newmsg/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe50f6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/sankuai/xm/im/utils/b;->b()Lcom/sankuai/xm/im/utils/b;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/sankuai/xm/im/message/newmsg/c;->b(I)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/sankuai/xm/im/utils/b;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/im/message/newmsg/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8b6b2d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sankuai/xm/network/setting/f;->c()Lcom/sankuai/xm/network/setting/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/xm/network/setting/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_new_msg_last_db_operate_time_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;)J"
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
    sget-object v3, Lcom/sankuai/xm/im/message/newmsg/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x3cf535

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
    check-cast p1, Ljava/lang/Long;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 150024
    .line 150025
    .line 150026
    move-result-wide v0

    .line 150027
    return-wide v0

    .line 150028
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150029
    .line 150030
    .line 150031
    move-result v1

    .line 150032
    const-wide/16 v3, 0x0

    .line 150033
    .line 150034
    if-eqz v1, :cond_1

    .line 150035
    .line 150036
    return-wide v3

    .line 150037
    :cond_1
    check-cast p1, Ljava/util/ArrayList;

    .line 150038
    .line 150039
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 150040
    .line 150041
    .line 150042
    move-result v1

    .line 150043
    if-le v1, v0, :cond_2

    .line 150044
    .line 150045
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v1

    .line 150049
    check-cast v1, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150050
    .line 150051
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 150052
    .line 150053
    .line 150054
    move-result-wide v5

    .line 150055
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v0

    .line 150059
    check-cast v0, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150060
    .line 150061
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 150062
    .line 150063
    .line 150064
    move-result-wide v0

    .line 150065
    cmp-long v7, v5, v0

    .line 150066
    .line 150067
    if-lez v7, :cond_2

    .line 150068
    .line 150069
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150070
    .line 150071
    .line 150072
    move-result-object p1

    .line 150073
    check-cast p1, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150074
    .line 150075
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 150076
    .line 150077
    .line 150078
    move-result-wide v0

    .line 150079
    goto :goto_1

    .line 150080
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150081
    .line 150082
    .line 150083
    move-result-object p1

    .line 150084
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150085
    .line 150086
    .line 150087
    move-result v0

    .line 150088
    if-eqz v0, :cond_4

    .line 150089
    .line 150090
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150091
    .line 150092
    .line 150093
    move-result-object v0

    .line 150094
    check-cast v0, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150095
    .line 150096
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 150097
    .line 150098
    .line 150099
    move-result-wide v1

    .line 150100
    cmp-long v5, v1, v3

    .line 150101
    .line 150102
    if-lez v5, :cond_3

    .line 150103
    .line 150104
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 150105
    .line 150106
    .line 150107
    move-result-wide v3

    .line 150108
    goto :goto_0

    .line 150109
    :cond_4
    move-wide v0, v3

    .line 150110
    :goto_1
    return-wide v0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/im/message/newmsg/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd7b096

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sankuai/xm/network/setting/f;->c()Lcom/sankuai/xm/network/setting/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/xm/network/setting/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_new_msg_request_status_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/im/message/newmsg/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeb477a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sankuai/xm/network/setting/f;->c()Lcom/sankuai/xm/network/setting/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/xm/network/setting/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_new_msg_request_success_time_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/im/message/newmsg/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2e3fbd

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
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    iget-object v1, v1, Lcom/sankuai/xm/im/cache/DBProxy;->p:Lcom/sankuai/xm/im/cache/h0;

    .line 100023
    .line 100024
    const/4 v2, 0x2

    .line 100025
    new-array v3, v2, [I

    .line 100026
    .line 100027
    fill-array-data v3, :array_0

    .line 100028
    .line 100029
    .line 100030
    const/4 v4, 0x1

    .line 100031
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/cache/h0;->l([I)J

    .line 100032
    .line 100033
    .line 100034
    move-result-wide v5

    .line 100035
    invoke-virtual {p0, v4}, Lcom/sankuai/xm/im/message/newmsg/c;->a(I)J

    .line 100036
    .line 100037
    .line 100038
    move-result-wide v7

    .line 100039
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 100040
    .line 100041
    .line 100042
    move-result-wide v5

    .line 100043
    iput-wide v5, p0, Lcom/sankuai/xm/im/message/newmsg/c;->b:J

    .line 100044
    .line 100045
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    iget-object v1, v1, Lcom/sankuai/xm/im/cache/DBProxy;->p:Lcom/sankuai/xm/im/cache/h0;

    .line 100050
    .line 100051
    new-array v3, v4, [I

    .line 100052
    .line 100053
    aput v2, v3, v0

    .line 100054
    .line 100055
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/cache/h0;->l([I)J

    .line 100056
    .line 100057
    .line 100058
    move-result-wide v0

    .line 100059
    invoke-virtual {p0, v2}, Lcom/sankuai/xm/im/message/newmsg/c;->a(I)J

    .line 100060
    .line 100061
    .line 100062
    move-result-wide v2

    .line 100063
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 100064
    .line 100065
    .line 100066
    move-result-wide v0

    .line 100067
    iput-wide v0, p0, Lcom/sankuai/xm/im/message/newmsg/c;->c:J

    .line 100068
    .line 100069
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/DBProxy;->p:Lcom/sankuai/xm/im/cache/h0;

    .line 100074
    .line 100075
    const/4 v1, 0x3

    .line 100076
    new-array v2, v1, [I

    .line 100077
    .line 100078
    fill-array-data v2, :array_1

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v0, v2}, Lcom/sankuai/xm/im/cache/h0;->l([I)J

    .line 100082
    .line 100083
    .line 100084
    move-result-wide v2

    .line 100085
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/im/message/newmsg/c;->a(I)J

    .line 100086
    .line 100087
    .line 100088
    move-result-wide v0

    .line 100089
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 100090
    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/xm/im/message/newmsg/c;->d:J

    return-void

    :array_0
    .array-data 4
        0x1
        0x9
    .end array-data

    :array_1
    .array-data 4
        0x3
        0xa
        0xb
    .end array-data
.end method

.method public final g(Lcom/sankuai/xm/network/d;IILjava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/network/d;",
            "II",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;)V"
        }
    .end annotation

    .line 600000
    const/4 v0, 0x5

    .line 600001
    new-array v0, v0, [Ljava/lang/Object;

    .line 600002
    .line 600003
    const/4 v1, 0x0

    .line 600004
    aput-object p1, v0, v1

    .line 600005
    .line 600006
    new-instance v2, Ljava/lang/Integer;

    .line 600007
    .line 600008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 600009
    .line 600010
    .line 600011
    const/4 v3, 0x1

    .line 600012
    aput-object v2, v0, v3

    .line 600013
    .line 600014
    new-instance v2, Ljava/lang/Integer;

    .line 600015
    .line 600016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 600017
    .line 600018
    .line 600019
    const/4 v4, 0x2

    .line 600020
    aput-object v2, v0, v4

    .line 600021
    .line 600022
    const/4 v2, 0x3

    .line 600023
    aput-object p4, v0, v2

    .line 600024
    .line 600025
    const/4 v2, 0x4

    .line 600026
    aput-object p5, v0, v2

    .line 600027
    .line 600028
    sget-object v2, Lcom/sankuai/xm/im/message/newmsg/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 600029
    .line 600030
    const v5, 0xca36c7

    .line 600031
    .line 600032
    .line 600033
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 600034
    .line 600035
    .line 600036
    move-result v6

    .line 600037
    if-eqz v6, :cond_0

    .line 600038
    .line 600039
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 600040
    .line 600041
    .line 600042
    return-void

    .line 600043
    :cond_0
    if-nez p2, :cond_1

    .line 600044
    .line 600045
    const/4 v1, 0x1

    .line 600046
    :cond_1
    if-eqz v1, :cond_2

    .line 600047
    .line 600048
    goto :goto_0

    .line 600049
    :cond_2
    const/4 v3, 0x2

    .line 600050
    :goto_0
    sget-object v0, Lcom/sankuai/xm/im/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 600051
    .line 600052
    sget-object v0, Lcom/sankuai/xm/im/utils/b$a;->a:Lcom/sankuai/xm/im/utils/b;

    .line 600053
    .line 600054
    invoke-virtual {v0}, Lcom/sankuai/xm/im/utils/b;->edit()Landroid/content/SharedPreferences$Editor;

    .line 600055
    .line 600056
    .line 600057
    move-result-object v0

    .line 600058
    invoke-virtual {p0, p3}, Lcom/sankuai/xm/im/message/newmsg/c;->d(I)Ljava/lang/String;

    .line 600059
    .line 600060
    .line 600061
    move-result-object v2

    .line 600062
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 600063
    .line 600064
    .line 600065
    move-result-object v0

    .line 600066
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 600067
    .line 600068
    .line 600069
    if-eqz v1, :cond_4

    .line 600070
    .line 600071
    invoke-static {p4}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 600072
    .line 600073
    .line 600074
    move-result v0

    .line 600075
    if-eqz v0, :cond_3

    .line 600076
    .line 600077
    invoke-static {p5}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 600078
    .line 600079
    .line 600080
    move-result v0

    .line 600081
    if-eqz v0, :cond_3

    .line 600082
    .line 600083
    goto :goto_1

    .line 600084
    :cond_3
    invoke-virtual {p0, p4}, Lcom/sankuai/xm/im/message/newmsg/c;->c(Ljava/util/List;)J

    .line 600085
    .line 600086
    .line 600087
    move-result-wide v0

    .line 600088
    invoke-virtual {p0, p5}, Lcom/sankuai/xm/im/message/newmsg/c;->c(Ljava/util/List;)J

    .line 600089
    .line 600090
    .line 600091
    move-result-wide p4

    .line 600092
    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 600093
    .line 600094
    .line 600095
    move-result-wide p4

    .line 600096
    invoke-virtual {p0, p3, p4, p5}, Lcom/sankuai/xm/im/message/newmsg/c;->i(IJ)V

    .line 600097
    .line 600098
    .line 600099
    :cond_4
    :goto_1
    invoke-virtual {p0, p1, p3, p2}, Lcom/sankuai/xm/im/message/newmsg/c;->h(Lcom/sankuai/xm/network/d;II)V

    .line 600100
    return-void
.end method

.method public final h(Lcom/sankuai/xm/network/d;II)V
    .locals 8
    .param p1    # Lcom/sankuai/xm/network/d;
        .annotation build Lcom/sankuai/xm/base/trace/annotation/TraceStatus;
        .end annotation
    .end param
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        name = "sync_msg_end"
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
    sget-object v3, Lcom/sankuai/xm/im/message/newmsg/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v6, 0xf228fd

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
    const-string v3, "sync_msg_end"

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
    const-string v0, "RecentMsgController::remoteSyncFinished: category:"

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
    const-string p2, ", ret = "

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

.method public final i(IJ)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/im/message/newmsg/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1bad61

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/xm/im/utils/b;->b()Lcom/sankuai/xm/im/utils/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/im/utils/b;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/sankuai/xm/im/message/newmsg/c;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final j(Lcom/sankuai/xm/network/a;Z)V
    .locals 18

    .line 260000
    move-object/from16 v7, p0

    .line 260001
    .line 260002
    move-object/from16 v8, p1

    .line 260003
    .line 260004
    move/from16 v9, p2

    .line 260005
    .line 260006
    const/4 v10, 0x2

    .line 260007
    new-array v0, v10, [Ljava/lang/Object;

    .line 260008
    .line 260009
    const/4 v11, 0x0

    .line 260010
    aput-object v8, v0, v11

    .line 260011
    .line 260012
    new-instance v1, Ljava/lang/Byte;

    .line 260013
    .line 260014
    invoke-direct {v1, v9}, Ljava/lang/Byte;-><init>(B)V

    .line 260015
    .line 260016
    .line 260017
    const/4 v12, 0x1

    .line 260018
    aput-object v1, v0, v12

    .line 260019
    .line 260020
    sget-object v1, Lcom/sankuai/xm/im/message/newmsg/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260021
    .line 260022
    const v2, 0x57a92f

    .line 260023
    .line 260024
    .line 260025
    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260026
    .line 260027
    .line 260028
    move-result v3

    .line 260029
    if-eqz v3, :cond_0

    .line 260030
    .line 260031
    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260032
    .line 260033
    .line 260034
    return-void

    .line 260035
    :cond_0
    const/4 v13, 0x3

    .line 260036
    new-array v14, v13, [I

    .line 260037
    .line 260038
    fill-array-data v14, :array_0

    .line 260039
    .line 260040
    .line 260041
    const/4 v15, 0x0

    .line 260042
    :goto_0
    if-ge v15, v13, :cond_10

    .line 260043
    .line 260044
    aget v6, v14, v15

    .line 260045
    .line 260046
    if-eq v6, v12, :cond_3

    .line 260047
    .line 260048
    if-eq v6, v10, :cond_2

    .line 260049
    .line 260050
    if-eq v6, v13, :cond_1

    .line 260051
    .line 260052
    packed-switch v6, :pswitch_data_0

    .line 260053
    .line 260054
    .line 260055
    const/4 v0, 0x1

    .line 260056
    goto :goto_1

    .line 260057
    :cond_1
    :pswitch_0
    sget-object v0, Lcom/sankuai/xm/im/h$b;->c:Lcom/sankuai/xm/im/h$b;

    .line 260058
    .line 260059
    invoke-static {v0}, Lcom/sankuai/xm/im/h;->b(Lcom/sankuai/xm/im/h$b;)Z

    .line 260060
    .line 260061
    .line 260062
    move-result v0

    .line 260063
    goto :goto_1

    .line 260064
    :cond_2
    sget-object v0, Lcom/sankuai/xm/im/h$b;->b:Lcom/sankuai/xm/im/h$b;

    .line 260065
    .line 260066
    invoke-static {v0}, Lcom/sankuai/xm/im/h;->b(Lcom/sankuai/xm/im/h$b;)Z

    .line 260067
    .line 260068
    .line 260069
    move-result v0

    .line 260070
    goto :goto_1

    .line 260071
    :cond_3
    :pswitch_1
    sget-object v0, Lcom/sankuai/xm/im/h$b;->a:Lcom/sankuai/xm/im/h$b;

    .line 260072
    .line 260073
    invoke-static {v0}, Lcom/sankuai/xm/im/h;->b(Lcom/sankuai/xm/im/h$b;)Z

    .line 260074
    .line 260075
    .line 260076
    move-result v0

    .line 260077
    :goto_1
    const/4 v1, 0x0

    .line 260078
    if-nez v0, :cond_4

    .line 260079
    .line 260080
    invoke-virtual {v7, v1, v6, v11}, Lcom/sankuai/xm/im/message/newmsg/c;->h(Lcom/sankuai/xm/network/d;II)V

    .line 260081
    .line 260082
    .line 260083
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260084
    .line 260085
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260086
    .line 260087
    .line 260088
    const-string v1, "RecentMsgController::remoteSyc checkCondition false, category: %s"

    .line 260089
    .line 260090
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260091
    .line 260092
    .line 260093
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260094
    .line 260095
    .line 260096
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260097
    .line 260098
    .line 260099
    move-result-object v0

    .line 260100
    new-array v1, v11, [Ljava/lang/Object;

    .line 260101
    .line 260102
    invoke-static {v0, v1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260103
    .line 260104
    .line 260105
    move-object/from16 v16, v14

    .line 260106
    .line 260107
    const/4 v0, 0x2

    .line 260108
    const/4 v3, 0x3

    .line 260109
    goto/16 :goto_9

    .line 260110
    .line 260111
    :cond_4
    sget-object v0, Lcom/sankuai/xm/im/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260112
    .line 260113
    sget-object v4, Lcom/sankuai/xm/im/utils/b$a;->a:Lcom/sankuai/xm/im/utils/b;

    .line 260114
    .line 260115
    invoke-virtual {v7, v6}, Lcom/sankuai/xm/im/message/newmsg/c;->d(I)Ljava/lang/String;

    .line 260116
    .line 260117
    .line 260118
    move-result-object v0

    .line 260119
    invoke-virtual {v4, v0, v11}, Lcom/sankuai/xm/im/utils/b;->getInt(Ljava/lang/String;I)I

    .line 260120
    .line 260121
    .line 260122
    move-result v0

    .line 260123
    if-ne v0, v12, :cond_5

    .line 260124
    .line 260125
    const/4 v0, 0x1

    .line 260126
    goto :goto_2

    .line 260127
    :cond_5
    const/4 v0, 0x2

    .line 260128
    :goto_2
    const-wide/16 v2, 0x0

    .line 260129
    .line 260130
    if-ne v0, v12, :cond_9

    .line 260131
    .line 260132
    invoke-static {v6}, Lcom/sankuai/xm/im/utils/MessageUtils;->isIMPeerService(I)Z

    .line 260133
    .line 260134
    .line 260135
    move-result v0

    .line 260136
    if-eqz v0, :cond_6

    .line 260137
    .line 260138
    move-object/from16 v16, v14

    .line 260139
    .line 260140
    iget-wide v13, v7, Lcom/sankuai/xm/im/message/newmsg/c;->b:J

    .line 260141
    .line 260142
    goto :goto_3

    .line 260143
    :cond_6
    move-object/from16 v16, v14

    .line 260144
    .line 260145
    if-ne v6, v10, :cond_7

    .line 260146
    .line 260147
    iget-wide v13, v7, Lcom/sankuai/xm/im/message/newmsg/c;->c:J

    .line 260148
    .line 260149
    goto :goto_3

    .line 260150
    :cond_7
    invoke-static {v6}, Lcom/sankuai/xm/im/utils/MessageUtils;->isPubService(I)Z

    .line 260151
    .line 260152
    .line 260153
    move-result v0

    .line 260154
    if-eqz v0, :cond_8

    .line 260155
    .line 260156
    iget-wide v13, v7, Lcom/sankuai/xm/im/message/newmsg/c;->d:J

    .line 260157
    .line 260158
    goto :goto_3

    .line 260159
    :cond_8
    move-wide v13, v2

    .line 260160
    :goto_3
    invoke-virtual {v7, v6}, Lcom/sankuai/xm/im/message/newmsg/c;->e(I)Ljava/lang/String;

    .line 260161
    .line 260162
    .line 260163
    move-result-object v0

    .line 260164
    invoke-virtual {v4, v0, v2, v3}, Lcom/sankuai/xm/im/utils/b;->getLong(Ljava/lang/String;J)J

    .line 260165
    .line 260166
    .line 260167
    move-result-wide v10

    .line 260168
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 260169
    .line 260170
    .line 260171
    move-result-wide v10

    .line 260172
    goto :goto_4

    .line 260173
    :cond_9
    move-object/from16 v16, v14

    .line 260174
    .line 260175
    invoke-virtual {v7, v6}, Lcom/sankuai/xm/im/message/newmsg/c;->e(I)Ljava/lang/String;

    .line 260176
    .line 260177
    .line 260178
    move-result-object v0

    .line 260179
    invoke-virtual {v4, v0, v2, v3}, Lcom/sankuai/xm/im/utils/b;->getLong(Ljava/lang/String;J)J

    .line 260180
    .line 260181
    .line 260182
    move-result-wide v10

    .line 260183
    :goto_4
    cmp-long v0, v10, v2

    .line 260184
    .line 260185
    if-gtz v0, :cond_a

    .line 260186
    .line 260187
    move-wide v10, v2

    .line 260188
    goto :goto_5

    .line 260189
    :cond_a
    const-wide/16 v2, 0x1

    .line 260190
    .line 260191
    add-long/2addr v10, v2

    .line 260192
    :goto_5
    invoke-virtual {v7, v6}, Lcom/sankuai/xm/im/message/newmsg/c;->d(I)Ljava/lang/String;

    .line 260193
    .line 260194
    .line 260195
    move-result-object v0

    .line 260196
    const/4 v2, 0x0

    .line 260197
    invoke-virtual {v4, v0, v2}, Lcom/sankuai/xm/im/utils/b;->getInt(Ljava/lang/String;I)I

    .line 260198
    .line 260199
    .line 260200
    move-result v0

    .line 260201
    if-ne v0, v12, :cond_b

    .line 260202
    .line 260203
    const/4 v13, 0x1

    .line 260204
    goto :goto_6

    .line 260205
    :cond_b
    const/4 v13, 0x2

    .line 260206
    :goto_6
    new-instance v0, Ljava/util/HashMap;

    .line 260207
    .line 260208
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 260209
    .line 260210
    .line 260211
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260212
    .line 260213
    .line 260214
    move-result-object v2

    .line 260215
    invoke-virtual {v2}, Lcom/sankuai/xm/im/IMClient;->x0()J

    .line 260216
    .line 260217
    .line 260218
    move-result-wide v2

    .line 260219
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260220
    .line 260221
    .line 260222
    move-result-object v2

    .line 260223
    const-string v3, "u"

    .line 260224
    .line 260225
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260226
    .line 260227
    .line 260228
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260229
    .line 260230
    .line 260231
    move-result-object v2

    .line 260232
    invoke-virtual {v2}, Lcom/sankuai/xm/im/IMClient;->Z()S

    .line 260233
    .line 260234
    .line 260235
    move-result v2

    .line 260236
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 260237
    .line 260238
    .line 260239
    move-result-object v2

    .line 260240
    const-string v3, "ai"

    .line 260241
    .line 260242
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260243
    .line 260244
    .line 260245
    const/4 v14, 0x0

    .line 260246
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260247
    .line 260248
    .line 260249
    move-result-object v2

    .line 260250
    const-string v3, "os"

    .line 260251
    .line 260252
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260253
    .line 260254
    .line 260255
    const/16 v2, 0xc8

    .line 260256
    .line 260257
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260258
    .line 260259
    .line 260260
    move-result-object v2

    .line 260261
    const-string v3, "lm"

    .line 260262
    .line 260263
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260264
    .line 260265
    .line 260266
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260267
    .line 260268
    .line 260269
    move-result-object v2

    .line 260270
    const-string v3, "ts"

    .line 260271
    .line 260272
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260273
    .line 260274
    .line 260275
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 260276
    .line 260277
    .line 260278
    move-result-object v2

    .line 260279
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 260280
    .line 260281
    .line 260282
    move-result-object v2

    .line 260283
    const-string v3, "snp"

    .line 260284
    .line 260285
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260286
    .line 260287
    .line 260288
    if-eqz v9, :cond_c

    .line 260289
    .line 260290
    const/4 v2, 0x2

    .line 260291
    goto :goto_7

    .line 260292
    :cond_c
    const/4 v2, 0x1

    .line 260293
    :goto_7
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 260294
    .line 260295
    .line 260296
    move-result-object v2

    .line 260297
    const-string v3, "pl"

    .line 260298
    .line 260299
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260300
    .line 260301
    .line 260302
    invoke-static {v6}, Lcom/sankuai/xm/im/utils/MessageUtils;->isIMPeerService(I)Z

    .line 260303
    .line 260304
    .line 260305
    move-result v2

    .line 260306
    const/16 v3, 0x191

    .line 260307
    .line 260308
    const-string v5, "svid"

    .line 260309
    .line 260310
    if-eqz v2, :cond_d

    .line 260311
    .line 260312
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 260313
    .line 260314
    .line 260315
    move-result-object v2

    .line 260316
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260317
    .line 260318
    .line 260319
    const-string v2, "/msg/api/chat/v1/recent/1v1"

    .line 260320
    .line 260321
    invoke-static {v2}, Lcom/sankuai/xm/im/http/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 260322
    .line 260323
    .line 260324
    move-result-object v2

    .line 260325
    goto :goto_8

    .line 260326
    :cond_d
    const/4 v2, 0x2

    .line 260327
    if-ne v6, v2, :cond_e

    .line 260328
    .line 260329
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 260330
    .line 260331
    .line 260332
    move-result-object v2

    .line 260333
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260334
    .line 260335
    .line 260336
    const-string v2, "/msg/api/chat/v1/recent/group"

    .line 260337
    .line 260338
    invoke-static {v2}, Lcom/sankuai/xm/im/http/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 260339
    .line 260340
    .line 260341
    move-result-object v2

    .line 260342
    goto :goto_8

    .line 260343
    :cond_e
    invoke-static {v6}, Lcom/sankuai/xm/im/utils/MessageUtils;->isPubService(I)Z

    .line 260344
    .line 260345
    .line 260346
    move-result v2

    .line 260347
    if-eqz v2, :cond_f

    .line 260348
    .line 260349
    const/16 v2, 0x19a

    .line 260350
    .line 260351
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 260352
    .line 260353
    .line 260354
    move-result-object v2

    .line 260355
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260356
    .line 260357
    .line 260358
    const-string v2, "/msg/api/pub/v1/recent/chat"

    .line 260359
    .line 260360
    invoke-static {v2}, Lcom/sankuai/xm/im/http/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 260361
    .line 260362
    .line 260363
    move-result-object v2

    .line 260364
    goto :goto_8

    .line 260365
    :cond_f
    move-object v2, v1

    .line 260366
    :goto_8
    new-instance v5, Lcom/sankuai/xm/base/d;

    .line 260367
    .line 260368
    invoke-direct {v5, v2, v0, v1}, Lcom/sankuai/xm/base/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/xm/network/httpurlconnection/d;)V

    .line 260369
    .line 260370
    .line 260371
    new-instance v3, Lcom/sankuai/xm/im/message/newmsg/c$a;

    .line 260372
    .line 260373
    move-object v0, v3

    .line 260374
    move-object/from16 v1, p0

    .line 260375
    .line 260376
    move-object v2, v5

    .line 260377
    move-object v12, v3

    .line 260378
    move v3, v6

    .line 260379
    move-object/from16 v17, v4

    .line 260380
    .line 260381
    move-object v14, v5

    .line 260382
    move-wide v4, v10

    .line 260383
    move v10, v6

    .line 260384
    move v6, v13

    .line 260385
    invoke-direct/range {v0 .. v6}, Lcom/sankuai/xm/im/message/newmsg/c$a;-><init>(Lcom/sankuai/xm/im/message/newmsg/c;Lcom/sankuai/xm/base/d;IJI)V

    .line 260386
    .line 260387
    .line 260388
    iput-object v12, v14, Lcom/sankuai/xm/network/d;->g:Lcom/sankuai/xm/network/httpurlconnection/c;

    .line 260389
    .line 260390
    new-instance v0, Lcom/sankuai/xm/network/httpurlconnection/retry/a;

    .line 260391
    .line 260392
    invoke-direct {v0}, Lcom/sankuai/xm/network/httpurlconnection/retry/a;-><init>()V

    .line 260393
    .line 260394
    .line 260395
    iput-object v0, v14, Lcom/sankuai/xm/network/d;->l:Lcom/sankuai/xm/network/httpurlconnection/retry/d;

    .line 260396
    .line 260397
    const/4 v0, 0x2

    .line 260398
    iput v0, v14, Lcom/sankuai/xm/network/d;->f:I

    .line 260399
    .line 260400
    invoke-virtual {v14}, Lcom/sankuai/xm/base/d;->C()V

    .line 260401
    .line 260402
    .line 260403
    invoke-virtual/range {v17 .. v17}, Lcom/sankuai/xm/im/utils/b;->edit()Landroid/content/SharedPreferences$Editor;

    .line 260404
    .line 260405
    .line 260406
    move-result-object v1

    .line 260407
    invoke-virtual {v7, v10}, Lcom/sankuai/xm/im/message/newmsg/c;->d(I)Ljava/lang/String;

    .line 260408
    .line 260409
    .line 260410
    move-result-object v2

    .line 260411
    const/4 v3, 0x3

    .line 260412
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 260413
    .line 260414
    .line 260415
    move-result-object v1

    .line 260416
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 260417
    .line 260418
    .line 260419
    invoke-virtual {v8, v14}, Lcom/sankuai/xm/network/a;->a(Lcom/sankuai/xm/network/d;)Z

    .line 260420
    .line 260421
    .line 260422
    :goto_9
    add-int/lit8 v15, v15, 0x1

    .line 260423
    .line 260424
    move-object/from16 v14, v16

    .line 260425
    .line 260426
    const/4 v10, 0x2

    .line 260427
    const/4 v11, 0x0

    .line 260428
    const/4 v12, 0x1

    .line 260429
    const/4 v13, 0x3

    .line 260430
    goto/16 :goto_0

    .line 260431
    .line 260432
    :cond_10
    return-void

    .line 260433
    nop

    .line 260434
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data

    .line 260435
    .line 260436
    .line 260437
    .line 260438
    .line 260439
    .line 260440
    .line 260441
    .line 260442
    .line 260443
    .line 260444
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(IJ)V
    .locals 4

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
    new-instance v1, Ljava/lang/Long;

    .line 260012
    .line 260013
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 260014
    .line 260015
    .line 260016
    const/4 v2, 0x1

    .line 260017
    aput-object v1, v0, v2

    .line 260018
    .line 260019
    sget-object v1, Lcom/sankuai/xm/im/message/newmsg/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260020
    .line 260021
    const v2, 0xf1d26a

    .line 260022
    .line 260023
    .line 260024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260025
    .line 260026
    .line 260027
    move-result v3

    .line 260028
    if-eqz v3, :cond_0

    .line 260029
    .line 260030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260031
    .line 260032
    .line 260033
    return-void

    .line 260034
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/im/message/newmsg/c;->a(I)J

    .line 260035
    .line 260036
    .line 260037
    move-result-wide v0

    .line 260038
    cmp-long v2, p2, v0

    .line 260039
    .line 260040
    if-lez v2, :cond_1

    .line 260041
    .line 260042
    invoke-static {}, Lcom/sankuai/xm/im/utils/b;->b()Lcom/sankuai/xm/im/utils/b;

    .line 260043
    .line 260044
    .line 260045
    move-result-object v0

    .line 260046
    invoke-virtual {v0}, Lcom/sankuai/xm/im/utils/b;->edit()Landroid/content/SharedPreferences$Editor;

    .line 260047
    .line 260048
    .line 260049
    move-result-object v0

    .line 260050
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/im/message/newmsg/c;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method
