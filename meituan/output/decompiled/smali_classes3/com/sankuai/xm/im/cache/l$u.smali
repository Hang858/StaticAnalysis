.class public final Lcom/sankuai/xm/im/cache/l$u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/im/cache/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "u"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/xm/im/session/SessionId;

.field public b:J

.field public c:S

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/xm/im/cache/bean/DBMessage;",
            ">;"
        }
    .end annotation
.end field

.field public e:J

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/l;)V
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
    sget-object p1, Lcom/sankuai/xm/im/cache/l$u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xddce00

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    const/4 p1, -0x1

    .line 150025
    iput-short p1, p0, Lcom/sankuai/xm/im/cache/l$u;->c:S

    .line 150026
    .line 150027
    new-instance p1, Ljava/util/HashMap;

    .line 150028
    .line 150029
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 150030
    .line 150031
    .line 150032
    iput-object p1, p0, Lcom/sankuai/xm/im/cache/l$u;->d:Ljava/util/HashMap;

    .line 150033
    .line 150034
    const-wide v2, 0x7fffffffffffffffL

    .line 150035
    .line 150036
    .line 150037
    .line 150038
    .line 150039
    iput-wide v2, p0, Lcom/sankuai/xm/im/cache/l$u;->e:J

    .line 150040
    .line 150041
    iput-boolean v1, p0, Lcom/sankuai/xm/im/cache/l$u;->f:Z

    .line 150042
    .line 150043
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/xm/im/cache/bean/DBMessage;Z)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 260007
    .line 260008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v2, 0x1

    .line 260012
    aput-object v1, v0, v2

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/xm/im/cache/l$u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0xee4ead

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
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/l$u;->d:Ljava/util/HashMap;

    .line 260030
    .line 260031
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 260032
    .line 260033
    .line 260034
    move-result-object v1

    .line 260035
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260036
    .line 260037
    .line 260038
    if-eqz p2, :cond_1

    .line 260039
    .line 260040
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/l$u;->d()V

    .line 260041
    .line 260042
    .line 260043
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 260044
    .line 260045
    .line 260046
    move-result-wide v0

    .line 260047
    iget-wide v2, p0, Lcom/sankuai/xm/im/cache/l$u;->e:J

    .line 260048
    .line 260049
    cmp-long p2, v0, v2

    .line 260050
    .line 260051
    if-gez p2, :cond_2

    .line 260052
    .line 260053
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 260054
    .line 260055
    .line 260056
    move-result-wide p1

    .line 260057
    iput-wide p1, p0, Lcom/sankuai/xm/im/cache/l$u;->e:J

    .line 260058
    .line 260059
    :cond_2
    return-void
.end method

.method public final b(JJ)V
    .locals 7

    .line 260000
    const/4 v0, 0x3

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Long;

    .line 260004
    .line 260005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

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
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 260014
    .line 260015
    .line 260016
    const/4 v3, 0x1

    .line 260017
    aput-object v1, v0, v3

    .line 260018
    .line 260019
    new-instance v1, Ljava/lang/Byte;

    .line 260020
    .line 260021
    invoke-direct {v1, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 260022
    .line 260023
    .line 260024
    const/4 v4, 0x2

    .line 260025
    aput-object v1, v0, v4

    .line 260026
    .line 260027
    sget-object v1, Lcom/sankuai/xm/im/cache/l$u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260028
    .line 260029
    const v5, 0x51baa

    .line 260030
    .line 260031
    .line 260032
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260033
    .line 260034
    .line 260035
    move-result v6

    .line 260036
    if-eqz v6, :cond_0

    .line 260037
    .line 260038
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260039
    .line 260040
    .line 260041
    return-void

    .line 260042
    :cond_0
    const-wide/16 v0, 0x0

    .line 260043
    .line 260044
    cmp-long v5, p1, v0

    .line 260045
    .line 260046
    if-gtz v5, :cond_1

    .line 260047
    .line 260048
    move-wide p1, v0

    .line 260049
    :cond_1
    cmp-long v5, p3, v0

    .line 260050
    .line 260051
    if-gtz v5, :cond_2

    .line 260052
    .line 260053
    const-wide p3, 0x7fffffffffffffffL

    .line 260054
    .line 260055
    .line 260056
    .line 260057
    .line 260058
    :cond_2
    cmp-long v0, p1, p3

    .line 260059
    .line 260060
    if-lez v0, :cond_3

    .line 260061
    .line 260062
    new-array v0, v4, [Ljava/lang/Object;

    .line 260063
    .line 260064
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260065
    .line 260066
    .line 260067
    move-result-object p1

    .line 260068
    aput-object p1, v0, v2

    .line 260069
    .line 260070
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260071
    .line 260072
    .line 260073
    move-result-object p1

    .line 260074
    aput-object p1, v0, v3

    .line 260075
    .line 260076
    const-string p1, "MessageDBProxy:Cache:delete: minTs > maxTs, %s, %s"

    .line 260077
    .line 260078
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260079
    .line 260080
    .line 260081
    return-void

    .line 260082
    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    .line 260083
    .line 260084
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l$u;->d:Ljava/util/HashMap;

    .line 260085
    .line 260086
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 260087
    .line 260088
    .line 260089
    move-result v1

    .line 260090
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260091
    .line 260092
    .line 260093
    move-result-object v1

    .line 260094
    aput-object v1, v0, v2

    .line 260095
    .line 260096
    const-string v1, "MessageDBProxy:Cache:delete: before mMessageMap = %s"

    .line 260097
    .line 260098
    invoke-static {v1, v0}, Lcom/sankuai/xm/im/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260099
    .line 260100
    .line 260101
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/l$u;->d:Ljava/util/HashMap;

    .line 260102
    .line 260103
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 260104
    .line 260105
    .line 260106
    move-result-object v0

    .line 260107
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260108
    .line 260109
    .line 260110
    move-result-object v0

    .line 260111
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260112
    .line 260113
    .line 260114
    move-result v1

    .line 260115
    if-eqz v1, :cond_5

    .line 260116
    .line 260117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260118
    .line 260119
    .line 260120
    move-result-object v1

    .line 260121
    check-cast v1, Ljava/util/Map$Entry;

    .line 260122
    .line 260123
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260124
    .line 260125
    .line 260126
    move-result-object v1

    .line 260127
    check-cast v1, Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 260128
    .line 260129
    if-eqz v1, :cond_4

    .line 260130
    .line 260131
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 260132
    .line 260133
    .line 260134
    move-result-wide v4

    .line 260135
    cmp-long v6, v4, p1

    .line 260136
    .line 260137
    if-ltz v6, :cond_4

    .line 260138
    .line 260139
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 260140
    .line 260141
    .line 260142
    move-result-wide v4

    .line 260143
    cmp-long v1, v4, p3

    .line 260144
    .line 260145
    if-gtz v1, :cond_4

    .line 260146
    .line 260147
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 260148
    .line 260149
    .line 260150
    goto :goto_0

    .line 260151
    :cond_5
    new-array p1, v3, [Ljava/lang/Object;

    .line 260152
    .line 260153
    iget-object p2, p0, Lcom/sankuai/xm/im/cache/l$u;->d:Ljava/util/HashMap;

    .line 260154
    .line 260155
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 260156
    .line 260157
    .line 260158
    move-result p2

    .line 260159
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260160
    .line 260161
    .line 260162
    move-result-object p2

    .line 260163
    aput-object p2, p1, v2

    .line 260164
    .line 260165
    const-string p2, "MessageDBProxy:Cache:delete:after mMessageMap = %s"

    .line 260166
    .line 260167
    invoke-static {p2, p1}, Lcom/sankuai/xm/im/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260168
    .line 260169
    .line 260170
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/l$u;->d()V

    .line 260171
    .line 260172
    .line 260173
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/l$u;->e()V

    .line 260174
    .line 260175
    .line 260176
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/im/cache/l$u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x55367

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
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l$u;->d:Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    const/16 v2, 0x64

    .line 100025
    .line 100026
    if-gt v1, v2, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/l$u;->d:Ljava/util/HashMap;

    .line 100032
    .line 100033
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100038
    .line 100039
    .line 100040
    new-instance v2, Lcom/sankuai/xm/im/cache/l$u$a;

    .line 100041
    .line 100042
    invoke-direct {v2}, Lcom/sankuai/xm/im/cache/l$u$a;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 100046
    .line 100047
    .line 100048
    const/16 v2, 0x32

    .line 100049
    .line 100050
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100051
    .line 100052
    .line 100053
    move-result v3

    .line 100054
    if-ge v2, v3, :cond_2

    .line 100055
    .line 100056
    iget-object v3, p0, Lcom/sankuai/xm/im/cache/l$u;->d:Ljava/util/HashMap;

    .line 100057
    .line 100058
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v4

    .line 100062
    check-cast v4, Ljava/util/Map$Entry;

    .line 100063
    .line 100064
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v4

    .line 100068
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    add-int/lit8 v2, v2, 0x1

    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :cond_2
    const/16 v2, 0x31

    .line 100075
    .line 100076
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    check-cast v1, Ljava/util/Map$Entry;

    .line 100081
    .line 100082
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    check-cast v1, Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 100087
    .line 100088
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 100089
    .line 100090
    .line 100091
    move-result-wide v1

    .line 100092
    iput-wide v1, p0, Lcom/sankuai/xm/im/cache/l$u;->e:J

    .line 100093
    .line 100094
    iput-boolean v0, p0, Lcom/sankuai/xm/im/cache/l$u;->f:Z

    .line 100095
    .line 100096
    const/4 v0, 0x1

    .line 100097
    iput-short v0, p0, Lcom/sankuai/xm/im/cache/l$u;->c:S

    .line 100098
    .line 100099
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/im/cache/l$u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8ed58d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/xm/im/cache/l$u;->b:J

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
    sget-object v1, Lcom/sankuai/xm/im/cache/l$u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9bcff9

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
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/l$u;->d:Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-lez v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/l$u;->d:Ljava/util/HashMap;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    new-instance v1, Lcom/sankuai/xm/im/cache/l$u$b;

    .line 100033
    .line 100034
    invoke-direct {v1}, Lcom/sankuai/xm/im/cache/l$u$b;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    invoke-static {v0, v1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    check-cast v0, Ljava/util/Map$Entry;

    .line 100042
    .line 100043
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    check-cast v0, Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 100050
    .line 100051
    .line 100052
    move-result-wide v0

    .line 100053
    iput-wide v0, p0, Lcom/sankuai/xm/im/cache/l$u;->e:J

    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 100057
    .line 100058
    .line 100059
    .line 100060
    .line 100061
    iput-wide v0, p0, Lcom/sankuai/xm/im/cache/l$u;->e:J

    .line 100062
    .line 100063
    :goto_0
    return-void
.end method
