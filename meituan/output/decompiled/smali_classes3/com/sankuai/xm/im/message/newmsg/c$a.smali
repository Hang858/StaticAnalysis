.class public final Lcom/sankuai/xm/im/message/newmsg/c$a;
.super Lcom/sankuai/xm/network/httpurlconnection/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/im/message/newmsg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:I

.field public f:Lcom/sankuai/xm/base/d;

.field public g:J

.field public h:I

.field public i:J

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:J

.field public final synthetic n:Lcom/sankuai/xm/im/message/newmsg/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/message/newmsg/c;Lcom/sankuai/xm/base/d;IJI)V
    .locals 3

    .line 600000
    iput-object p1, p0, Lcom/sankuai/xm/im/message/newmsg/c$a;->n:Lcom/sankuai/xm/im/message/newmsg/c;

    .line 600001
    .line 600002
    invoke-direct {p0}, Lcom/sankuai/xm/network/httpurlconnection/d;-><init>()V

    .line 600003
    .line 600004
    .line 600005
    const/4 v0, 0x5

    .line 600006
    new-array v0, v0, [Ljava/lang/Object;

    .line 600007
    .line 600008
    const/4 v1, 0x0

    .line 600009
    aput-object p1, v0, v1

    .line 600010
    .line 600011
    const/4 p1, 0x1

    .line 600012
    aput-object p2, v0, p1

    .line 600013
    .line 600014
    new-instance p1, Ljava/lang/Integer;

    .line 600015
    .line 600016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 600017
    .line 600018
    .line 600019
    const/4 v1, 0x2

    .line 600020
    aput-object p1, v0, v1

    .line 600021
    .line 600022
    new-instance p1, Ljava/lang/Long;

    .line 600023
    .line 600024
    invoke-direct {p1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 600025
    .line 600026
    .line 600027
    const/4 v1, 0x3

    .line 600028
    aput-object p1, v0, v1

    .line 600029
    .line 600030
    new-instance p1, Ljava/lang/Integer;

    .line 600031
    .line 600032
    invoke-direct {p1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 600033
    .line 600034
    .line 600035
    const/4 v1, 0x4

    .line 600036
    aput-object p1, v0, v1

    .line 600037
    .line 600038
    sget-object p1, Lcom/sankuai/xm/im/message/newmsg/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 600039
    .line 600040
    const v1, 0x5bed48

    .line 600041
    .line 600042
    .line 600043
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 600044
    .line 600045
    .line 600046
    move-result v2

    .line 600047
    if-eqz v2, :cond_0

    .line 600048
    .line 600049
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 600050
    .line 600051
    .line 600052
    goto :goto_0

    .line 600053
    :cond_0
    iput-object p2, p0, Lcom/sankuai/xm/im/message/newmsg/c$a;->f:Lcom/sankuai/xm/base/d;

    .line 600054
    .line 600055
    iput p3, p0, Lcom/sankuai/xm/im/message/newmsg/c$a;->e:I

    .line 600056
    .line 600057
    new-instance p1, Ljava/util/ArrayList;

    .line 600058
    .line 600059
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 600060
    .line 600061
    .line 600062
    iput-object p1, p0, Lcom/sankuai/xm/im/message/newmsg/c$a;->j:Ljava/util/ArrayList;

    .line 600063
    .line 600064
    new-instance p1, Ljava/util/ArrayList;

    .line 600065
    .line 600066
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 600067
    .line 600068
    .line 600069
    iput-object p1, p0, Lcom/sankuai/xm/im/message/newmsg/c$a;->k:Ljava/util/ArrayList;

    .line 600070
    .line 600071
    iput-wide p4, p0, Lcom/sankuai/xm/im/message/newmsg/c$a;->g:J

    .line 600072
    .line 600073
    iput p6, p0, Lcom/sankuai/xm/im/message/newmsg/c$a;->h:I

    .line 600074
    .line 600075
    invoke-static {}, Lcom/sankuai/xm/login/c;->P()Lcom/sankuai/xm/login/c;

    .line 600076
    .line 600077
    .line 600078
    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/sankuai/xm/login/manager/b;->y(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/sankuai/xm/im/message/newmsg/c$a;->m:J

    :goto_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/im/message/newmsg/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x556864

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
    invoke-super {p0}, Lcom/sankuai/xm/network/httpurlconnection/c;->c()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v1

    .line 100025
    iput-wide v1, p0, Lcom/sankuai/xm/im/message/newmsg/c$a;->i:J

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/sankuai/xm/im/message/newmsg/c$a;->f:Lcom/sankuai/xm/base/d;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/sankuai/xm/network/httpurlconnection/e;->a()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    iget-object v2, p0, Lcom/sankuai/xm/im/message/newmsg/c$a;->f:Lcom/sankuai/xm/base/d;

    .line 100034
    .line 100035
    invoke-virtual {v2}, Lcom/sankuai/xm/network/d;->c()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    iget v3, p0, Lcom/sankuai/xm/im/message/newmsg/c$a;->e:I

    .line 100040
    .line 100041
    iget v4, p0, Lcom/sankuai/xm/im/message/newmsg/c$a;->h:I

    .line 100042
    .line 100043
    iget-object v5, p0, Lcom/sankuai/xm/im/message/newmsg/c$a;->f:Lcom/sankuai/xm/base/d;

    .line 100044
    .line 100045
    iget-boolean v5, v5, Lcom/sankuai/xm/base/d;->t:Z

    .line 100046
    .line 100047
    sget-object v6, Lcom/sankuai/xm/im/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100048
    .line 100049
    const/4 v6, 0x5

    .line 100050
    new-array v6, v6, [Ljava/lang/Object;

    .line 100051
    .line 100052
    aput-object v2, v6, v0

    .line 100053
    .line 100054
    new-instance v0, Ljava/lang/Integer;

    .line 100055
    .line 100056
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100057
    .line 100058
    .line 100059
    const/4 v7, 0x1

    .line 100060
    aput-object v0, v6, v7

    .line 100061
    .line 100062
    new-instance v0, Ljava/lang/Integer;

    .line 100063
    .line 100064
    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100065
    .line 100066
    .line 100067
    const/4 v8, 0x2

    .line 100068
    aput-object v0, v6, v8

    .line 100069
    .line 100070
    new-instance v0, Ljava/lang/Byte;

    .line 100071
    .line 100072
    invoke-direct {v0, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 100073
    .line 100074
    .line 100075
    const/4 v8, 0x3

    .line 100076
    aput-object v0, v6, v8

    .line 100077
    .line 100078
    const/4 v0, 0x4

    .line 100079
    aput-object v1, v6, v0

    .line 100080
    .line 100081
    sget-object v0, Lcom/sankuai/xm/im/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100082
    .line 100083
    const/4 v8, 0x0

    .line 100084
    const v9, 0xc1502

    .line 100085
    .line 100086
    .line 100087
    invoke-static {v6, v8, v0, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v10

    .line 100091
    if-eqz v10, :cond_1

    .line 100092
    .line 100093
    invoke-static {v6, v8, v0, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    goto :goto_0

    .line 100097
    :cond_1
    const-string v0, "action"

    .line 100098
    .line 100099
    const-string v6, "start"

    .line 100100
    .line 100101
    invoke-static {v0, v6}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v3

    .line 100109
    const-string v6, "msgtype"

    .line 100110
    .line 100111
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100112
    .line 100113
    .line 100114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v3

    .line 100118
    const-string v4, "status"

    .line 100119
    .line 100120
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100121
    .line 100122
    .line 100123
    const-string v3, "seqId"

    .line 100124
    .line 100125
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100126
    .line 100127
    .line 100128
    const-string v2, "msg"

    .line 100129
    .line 100130
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100131
    .line 100132
    .line 100133
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v1

    .line 100137
    invoke-virtual {v1}, Lcom/sankuai/xm/im/IMClient;->b0()Landroid/content/Context;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v1

    .line 100141
    invoke-static {v1}, Lcom/sankuai/xm/base/util/net/d;->b(Landroid/content/Context;)I

    .line 100142
    .line 100143
    .line 100144
    move-result v1

    .line 100145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v1

    .line 100149
    const-string v2, "net"

    .line 100150
    .line 100151
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100152
    .line 100153
    .line 100154
    if-eqz v5, :cond_2

    .line 100155
    .line 100156
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v1

    .line 100160
    const-string v2, "type"

    .line 100161
    .line 100162
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100163
    .line 100164
    .line 100165
    :cond_2
    const-string v1, "imnewmsg"

    .line 100166
    .line 100167
    invoke-static {v1, v0}, Lcom/sankuai/xm/monitor/d;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 100168
    .line 100169
    .line 100170
    :goto_0
    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 16

    .line 260000
    move-object/from16 v0, p0

    .line 260001
    .line 260002
    move/from16 v3, p1

    .line 260003
    .line 260004
    const/4 v1, 0x2

    .line 260005
    new-array v1, v1, [Ljava/lang/Object;

    .line 260006
    .line 260007
    new-instance v2, Ljava/lang/Integer;

    .line 260008
    .line 260009
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 260010
    .line 260011
    .line 260012
    const/4 v4, 0x0

    .line 260013
    aput-object v2, v1, v4

    .line 260014
    .line 260015
    const/4 v2, 0x1

    .line 260016
    aput-object p2, v1, v2

    .line 260017
    .line 260018
    sget-object v2, Lcom/sankuai/xm/im/message/newmsg/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260019
    .line 260020
    const v4, 0x8eee9a

    .line 260021
    .line 260022
    .line 260023
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260024
    .line 260025
    .line 260026
    move-result v5

    .line 260027
    if-eqz v5, :cond_0

    .line 260028
    .line 260029
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260030
    .line 260031
    .line 260032
    return-void

    .line 260033
    :cond_0
    const/16 v1, 0x190

    .line 260034
    .line 260035
    if-eq v3, v1, :cond_1

    .line 260036
    .line 260037
    const/16 v1, 0x11

    .line 260038
    .line 260039
    if-ne v3, v1, :cond_2

    .line 260040
    .line 260041
    :cond_1
    iget-object v1, v0, Lcom/sankuai/xm/im/message/newmsg/c$a;->n:Lcom/sankuai/xm/im/message/newmsg/c;

    .line 260042
    .line 260043
    iget v2, v0, Lcom/sankuai/xm/im/message/newmsg/c$a;->e:I

    .line 260044
    .line 260045
    const-wide/16 v4, 0x0

    .line 260046
    .line 260047
    invoke-virtual {v1, v2, v4, v5}, Lcom/sankuai/xm/im/message/newmsg/c;->i(IJ)V

    .line 260048
    .line 260049
    .line 260050
    :cond_2
    iget-object v1, v0, Lcom/sankuai/xm/im/message/newmsg/c$a;->f:Lcom/sankuai/xm/base/d;

    .line 260051
    .line 260052
    invoke-virtual {v1}, Lcom/sankuai/xm/network/d;->c()Ljava/lang/String;

    .line 260053
    .line 260054
    .line 260055
    move-result-object v4

    .line 260056
    iget-object v1, v0, Lcom/sankuai/xm/im/message/newmsg/c$a;->j:Ljava/util/ArrayList;

    .line 260057
    .line 260058
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 260059
    .line 260060
    .line 260061
    move-result v1

    .line 260062
    iget-object v2, v0, Lcom/sankuai/xm/im/message/newmsg/c$a;->k:Ljava/util/ArrayList;

    .line 260063
    .line 260064
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 260065
    .line 260066
    .line 260067
    move-result v2

    .line 260068
    add-int v8, v2, v1

    .line 260069
    .line 260070
    iget-wide v9, v0, Lcom/sankuai/xm/im/message/newmsg/c$a;->i:J

    .line 260071
    .line 260072
    iget v11, v0, Lcom/sankuai/xm/im/message/newmsg/c$a;->e:I

    .line 260073
    .line 260074
    iget-wide v12, v0, Lcom/sankuai/xm/im/message/newmsg/c$a;->g:J

    .line 260075
    .line 260076
    iget v14, v0, Lcom/sankuai/xm/im/message/newmsg/c$a;->h:I

    .line 260077
    .line 260078
    iget-object v1, v0, Lcom/sankuai/xm/im/message/newmsg/c$a;->f:Lcom/sankuai/xm/base/d;

    .line 260079
    .line 260080
    iget-boolean v15, v1, Lcom/sankuai/xm/base/d;->t:Z

    .line 260081
    .line 260082
    const/4 v5, 0x0

    .line 260083
    const/4 v6, 0x0

    .line 260084
    const/4 v7, 0x0

    .line 260085
    invoke-static/range {v4 .. v15}, Lcom/sankuai/xm/im/j;->b(Ljava/lang/String;ZIIIJIJIZ)V

    .line 260086
    .line 260087
    .line 260088
    iget-object v1, v0, Lcom/sankuai/xm/im/message/newmsg/c$a;->n:Lcom/sankuai/xm/im/message/newmsg/c;

    .line 260089
    .line 260090
    iget-object v2, v0, Lcom/sankuai/xm/im/message/newmsg/c$a;->f:Lcom/sankuai/xm/base/d;

    iget v4, v0, Lcom/sankuai/xm/im/message/newmsg/c$a;->e:I

    iget-object v5, v0, Lcom/sankuai/xm/im/message/newmsg/c$a;->j:Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/sankuai/xm/im/message/newmsg/c$a;->k:Ljava/util/ArrayList;

    move/from16 v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/xm/im/message/newmsg/c;->g(Lcom/sankuai/xm/network/d;IILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/xm/im/message/newmsg/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0xdb6be2

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
    new-instance v0, Lcom/sankuai/xm/base/util/net/c;

    .line 150022
    .line 150023
    invoke-direct {v0, p1}, Lcom/sankuai/xm/base/util/net/c;-><init>(Lorg/json/JSONObject;)V

    .line 150024
    .line 150025
    .line 150026
    invoke-virtual {v0}, Lcom/sankuai/xm/base/util/net/c;->e()Lcom/sankuai/xm/base/util/net/c;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p1

    .line 150030
    const-string v0, "res"

    .line 150031
    .line 150032
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/base/util/net/c;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    invoke-virtual {p1}, Lcom/sankuai/xm/base/util/net/c;->a()Z

    .line 150037
    .line 150038
    .line 150039
    move-result v2

    .line 150040
    iget-boolean v3, p0, Lcom/sankuai/xm/im/message/newmsg/c$a;->l:Z

    .line 150041
    .line 150042
    if-eqz v3, :cond_1

    .line 150043
    .line 150044
    goto :goto_0

    .line 150045
    :cond_1
    iput-boolean v2, p0, Lcom/sankuai/xm/im/message/newmsg/c$a;->l:Z

    .line 150046
    .line 150047
    if-eqz v2, :cond_2

    .line 150048
    .line 150049
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v2

    .line 150053
    invoke-virtual {v2}, Lcom/sankuai/xm/im/IMClient;->v0()Lcom/sankuai/xm/im/session/e;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v2

    .line 150057
    iget-boolean v3, p0, Lcom/sankuai/xm/im/message/newmsg/c$a;->l:Z

    .line 150058
    .line 150059
    invoke-virtual {v2, v1, v3}, Lcom/sankuai/xm/im/session/e;->y(ZZ)V

    .line 150060
    .line 150061
    .line 150062
    :cond_2
    :goto_0
    if-eqz v0, :cond_10

    .line 150063
    .line 150064
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 150065
    .line 150066
    .line 150067
    move-result v2

    .line 150068
    if-nez v2, :cond_3

    .line 150069
    .line 150070
    goto/16 :goto_6

    .line 150071
    .line 150072
    :cond_3
    new-instance v2, Lcom/sankuai/xm/im/message/newmsg/a;

    .line 150073
    .line 150074
    iget v3, p0, Lcom/sankuai/xm/im/message/newmsg/c$a;->e:I

    .line 150075
    .line 150076
    invoke-direct {v2, v3}, Lcom/sankuai/xm/im/message/newmsg/a;-><init>(I)V

    .line 150077
    .line 150078
    .line 150079
    iget-object v3, v2, Lcom/sankuai/xm/im/message/newmsg/a;->e:Ljava/util/ArrayList;

    .line 150080
    .line 150081
    iget-object v4, v2, Lcom/sankuai/xm/im/message/newmsg/a;->f:Ljava/util/ArrayList;

    .line 150082
    .line 150083
    const/4 v5, 0x0

    .line 150084
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 150085
    .line 150086
    .line 150087
    move-result v6

    .line 150088
    if-ge v5, v6, :cond_b

    .line 150089
    .line 150090
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 150091
    .line 150092
    .line 150093
    move-result-object v6

    .line 150094
    invoke-static {v6, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 150095
    .line 150096
    .line 150097
    move-result-object v6

    .line 150098
    if-eqz v6, :cond_a

    .line 150099
    .line 150100
    array-length v7, v6

    .line 150101
    if-nez v7, :cond_4

    .line 150102
    .line 150103
    goto :goto_5

    .line 150104
    :cond_4
    new-instance v7, Lcom/sankuai/xm/base/proto/a;

    .line 150105
    .line 150106
    invoke-direct {v7}, Lcom/sankuai/xm/base/proto/a;-><init>()V

    .line 150107
    .line 150108
    .line 150109
    invoke-virtual {v7, v6}, Lcom/sankuai/xm/base/proto/a;->H([B)V

    .line 150110
    .line 150111
    .line 150112
    iget-object v6, v7, Lcom/sankuai/xm/base/proto/a;->f:[[B

    .line 150113
    .line 150114
    if-nez v6, :cond_5

    .line 150115
    .line 150116
    goto :goto_5

    .line 150117
    :cond_5
    array-length v7, v6

    .line 150118
    const/4 v8, 0x0

    .line 150119
    :goto_2
    if-ge v8, v7, :cond_a

    .line 150120
    .line 150121
    aget-object v9, v6, v8

    .line 150122
    .line 150123
    if-eqz v9, :cond_9

    .line 150124
    .line 150125
    array-length v10, v9

    .line 150126
    if-nez v10, :cond_6

    .line 150127
    .line 150128
    goto :goto_3

    .line 150129
    :cond_6
    invoke-static {v9}, Lcom/sankuai/xm/base/proto/protobase/f;->c([B)I

    .line 150130
    .line 150131
    .line 150132
    move-result v10

    .line 150133
    invoke-static {v9, v10}, Lcom/sankuai/xm/im/utils/MessageUtils;->msgProtoToIMMessage([BI)Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150134
    .line 150135
    .line 150136
    move-result-object v11

    .line 150137
    if-eqz v11, :cond_7

    .line 150138
    .line 150139
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150140
    .line 150141
    .line 150142
    goto :goto_4

    .line 150143
    :cond_7
    invoke-static {v9, v10}, Lcom/sankuai/xm/im/utils/MessageUtils;->cancelProtoToIMMessage([BI)Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150144
    .line 150145
    .line 150146
    move-result-object v9

    .line 150147
    if-eqz v9, :cond_8

    .line 150148
    .line 150149
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150150
    .line 150151
    .line 150152
    goto :goto_4

    .line 150153
    :cond_8
    const-string v9, "RecentMsgController::parseMessages => unknown uri:"

    .line 150154
    .line 150155
    invoke-static {v9, v10}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 150156
    .line 150157
    .line 150158
    move-result-object v9

    .line 150159
    new-array v10, v1, [Ljava/lang/Object;

    .line 150160
    .line 150161
    invoke-static {v9, v10}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150162
    .line 150163
    .line 150164
    goto :goto_4

    .line 150165
    :cond_9
    :goto_3
    new-array v9, v1, [Ljava/lang/Object;

    .line 150166
    .line 150167
    const-string v10, "RecentMsgController::parseMessages => some thing wrong in server"

    .line 150168
    .line 150169
    invoke-static {v10, v9}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150170
    .line 150171
    .line 150172
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 150173
    .line 150174
    goto :goto_2

    .line 150175
    :cond_a
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 150176
    .line 150177
    goto :goto_1

    .line 150178
    :cond_b
    const-string v0, "next"

    .line 150179
    .line 150180
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/base/util/net/c;->b(Ljava/lang/String;)I

    .line 150181
    .line 150182
    .line 150183
    move-result p1

    .line 150184
    invoke-static {v3}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150185
    .line 150186
    .line 150187
    move-result v0

    .line 150188
    if-nez v0, :cond_c

    .line 150189
    .line 150190
    iget-object v0, p0, Lcom/sankuai/xm/im/message/newmsg/c$a;->j:Ljava/util/ArrayList;

    .line 150191
    .line 150192
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150193
    .line 150194
    .line 150195
    :cond_c
    invoke-static {v4}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150196
    .line 150197
    .line 150198
    move-result v0

    .line 150199
    if-nez v0, :cond_d

    .line 150200
    .line 150201
    iget-object v0, p0, Lcom/sankuai/xm/im/message/newmsg/c$a;->k:Ljava/util/ArrayList;

    .line 150202
    .line 150203
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150204
    .line 150205
    .line 150206
    :cond_d
    if-gtz p1, :cond_e

    .line 150207
    .line 150208
    iget-object v0, p0, Lcom/sankuai/xm/im/message/newmsg/c$a;->j:Ljava/util/ArrayList;

    .line 150209
    .line 150210
    iput-object v0, v2, Lcom/sankuai/xm/im/message/newmsg/a;->c:Ljava/util/ArrayList;

    .line 150211
    .line 150212
    iget-object v0, p0, Lcom/sankuai/xm/im/message/newmsg/c$a;->k:Ljava/util/ArrayList;

    .line 150213
    .line 150214
    iput-object v0, v2, Lcom/sankuai/xm/im/message/newmsg/a;->d:Ljava/util/ArrayList;

    .line 150215
    .line 150216
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 150217
    .line 150218
    .line 150219
    move-result v0

    .line 150220
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 150221
    .line 150222
    .line 150223
    move-result v3

    .line 150224
    add-int/2addr v3, v0

    .line 150225
    invoke-virtual {p0, p1, v3}, Lcom/sankuai/xm/im/message/newmsg/c$a;->i(II)V

    .line 150226
    .line 150227
    .line 150228
    iget-object v0, p0, Lcom/sankuai/xm/im/message/newmsg/c$a;->n:Lcom/sankuai/xm/im/message/newmsg/c;

    .line 150229
    .line 150230
    iget-object v3, p0, Lcom/sankuai/xm/im/message/newmsg/c$a;->f:Lcom/sankuai/xm/base/d;

    .line 150231
    .line 150232
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150233
    .line 150234
    .line 150235
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 150236
    .line 150237
    .line 150238
    move-result-object v4

    .line 150239
    new-instance v5, Lcom/sankuai/xm/im/message/newmsg/b;

    .line 150240
    .line 150241
    invoke-direct {v5, v0, v2, v3}, Lcom/sankuai/xm/im/message/newmsg/b;-><init>(Lcom/sankuai/xm/im/message/newmsg/c;Lcom/sankuai/xm/im/message/newmsg/a;Lcom/sankuai/xm/network/d;)V

    .line 150242
    .line 150243
    .line 150244
    invoke-static {v5}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 150245
    .line 150246
    .line 150247
    move-result-object v0

    .line 150248
    const/16 v2, 0xb

    .line 150249
    .line 150250
    invoke-virtual {v4, v2, v0}, Lcom/sankuai/xm/threadpool/b;->e(ILjava/lang/Runnable;)V

    .line 150251
    .line 150252
    .line 150253
    if-lez p1, :cond_f

    .line 150254
    .line 150255
    const-string v0, "RecentMsgController::PullNewMsgTask.run, next > 0, next="

    .line 150256
    .line 150257
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 150258
    .line 150259
    .line 150260
    move-result-object v0

    .line 150261
    new-array v1, v1, [Ljava/lang/Object;

    .line 150262
    .line 150263
    invoke-static {v0, v1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150264
    .line 150265
    .line 150266
    iget-object v0, p0, Lcom/sankuai/xm/im/message/newmsg/c$a;->f:Lcom/sankuai/xm/base/d;

    .line 150267
    .line 150268
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150269
    .line 150270
    .line 150271
    move-result-object p1

    .line 150272
    const-string v1, "os"

    .line 150273
    .line 150274
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/xm/base/d;->D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150275
    .line 150276
    .line 150277
    iget-object p1, p0, Lcom/sankuai/xm/im/message/newmsg/c$a;->f:Lcom/sankuai/xm/base/d;

    .line 150278
    .line 150279
    new-instance v0, Lcom/sankuai/xm/network/httpurlconnection/retry/a;

    .line 150280
    .line 150281
    invoke-direct {v0}, Lcom/sankuai/xm/network/httpurlconnection/retry/a;-><init>()V

    .line 150282
    .line 150283
    .line 150284
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/network/httpurlconnection/e;->y(Lcom/sankuai/xm/network/httpurlconnection/retry/d;)Lcom/sankuai/xm/network/httpurlconnection/e;

    .line 150285
    .line 150286
    .line 150287
    invoke-static {}, Lcom/sankuai/xm/network/httpurlconnection/g;->f()Lcom/sankuai/xm/network/httpurlconnection/g;

    .line 150288
    .line 150289
    .line 150290
    move-result-object p1

    .line 150291
    iget-object v0, p0, Lcom/sankuai/xm/im/message/newmsg/c$a;->f:Lcom/sankuai/xm/base/d;

    .line 150292
    .line 150293
    const-wide/16 v1, 0x3e8

    .line 150294
    .line 150295
    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/xm/network/httpurlconnection/g;->j(Lcom/sankuai/xm/network/httpurlconnection/e;J)V

    .line 150296
    .line 150297
    .line 150298
    :cond_f
    return-void

    .line 150299
    :cond_10
    :goto_6
    new-array p1, v1, [Ljava/lang/Object;

    .line 150300
    .line 150301
    const-string v0, "RecentMsgController::NewMsgJsonCallback, Res = 0"

    .line 150302
    .line 150303
    invoke-static {v0, p1}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150304
    .line 150305
    .line 150306
    iget-object v2, p0, Lcom/sankuai/xm/im/message/newmsg/c$a;->n:Lcom/sankuai/xm/im/message/newmsg/c;

    .line 150307
    .line 150308
    iget-object v3, p0, Lcom/sankuai/xm/im/message/newmsg/c$a;->f:Lcom/sankuai/xm/base/d;

    .line 150309
    .line 150310
    const/4 v4, 0x0

    .line 150311
    iget v5, p0, Lcom/sankuai/xm/im/message/newmsg/c$a;->e:I

    .line 150312
    .line 150313
    iget-object v6, p0, Lcom/sankuai/xm/im/message/newmsg/c$a;->j:Ljava/util/ArrayList;

    .line 150314
    .line 150315
    iget-object v7, p0, Lcom/sankuai/xm/im/message/newmsg/c$a;->k:Ljava/util/ArrayList;

    .line 150316
    .line 150317
    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/xm/im/message/newmsg/c;->g(Lcom/sankuai/xm/network/d;IILjava/util/List;Ljava/util/List;)V

    .line 150318
    .line 150319
    .line 150320
    invoke-virtual {p0, v1, v1}, Lcom/sankuai/xm/im/message/newmsg/c$a;->i(II)V

    .line 150321
    .line 150322
    .line 150323
    iget-object p1, p0, Lcom/sankuai/xm/im/message/newmsg/c$a;->n:Lcom/sankuai/xm/im/message/newmsg/c;

    .line 150324
    .line 150325
    iget v0, p0, Lcom/sankuai/xm/im/message/newmsg/c$a;->e:I

    .line 150326
    .line 150327
    iget-wide v1, p0, Lcom/sankuai/xm/im/message/newmsg/c$a;->m:J

    .line 150328
    .line 150329
    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/xm/im/message/newmsg/c;->i(IJ)V

    .line 150330
    .line 150331
    .line 150332
    return-void
.end method

.method public final i(II)V
    .locals 13

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
    new-instance v1, Ljava/lang/Integer;

    .line 260012
    .line 260013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260014
    .line 260015
    .line 260016
    const/4 v2, 0x1

    .line 260017
    aput-object v1, v0, v2

    .line 260018
    .line 260019
    sget-object v1, Lcom/sankuai/xm/im/message/newmsg/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260020
    .line 260021
    const v2, 0xac40c5

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
    iget-object v0, p0, Lcom/sankuai/xm/im/message/newmsg/c$a;->f:Lcom/sankuai/xm/base/d;

    .line 260035
    .line 260036
    invoke-virtual {v0}, Lcom/sankuai/xm/network/d;->c()Ljava/lang/String;

    .line 260037
    .line 260038
    .line 260039
    move-result-object v1

    .line 260040
    const/4 v2, 0x1

    .line 260041
    iget-object v0, p0, Lcom/sankuai/xm/im/message/newmsg/c$a;->j:Ljava/util/ArrayList;

    .line 260042
    .line 260043
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 260044
    .line 260045
    .line 260046
    move-result v0

    .line 260047
    iget-object v3, p0, Lcom/sankuai/xm/im/message/newmsg/c$a;->k:Ljava/util/ArrayList;

    .line 260048
    .line 260049
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 260050
    .line 260051
    .line 260052
    move-result v3

    .line 260053
    add-int v5, v3, v0

    .line 260054
    .line 260055
    iget-wide v6, p0, Lcom/sankuai/xm/im/message/newmsg/c$a;->i:J

    .line 260056
    .line 260057
    iget v8, p0, Lcom/sankuai/xm/im/message/newmsg/c$a;->e:I

    .line 260058
    .line 260059
    iget-wide v9, p0, Lcom/sankuai/xm/im/message/newmsg/c$a;->g:J

    .line 260060
    .line 260061
    iget v11, p0, Lcom/sankuai/xm/im/message/newmsg/c$a;->h:I

    .line 260062
    .line 260063
    iget-object v0, p0, Lcom/sankuai/xm/im/message/newmsg/c$a;->f:Lcom/sankuai/xm/base/d;

    .line 260064
    .line 260065
    iget-boolean v12, v0, Lcom/sankuai/xm/base/d;->t:Z

    .line 260066
    .line 260067
    move v3, p1

    .line 260068
    move v4, p2

    .line 260069
    invoke-static/range {v1 .. v12}, Lcom/sankuai/xm/im/j;->b(Ljava/lang/String;ZIIIJIJIZ)V

    .line 260070
    return-void
.end method
