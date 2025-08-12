.class public final Lcom/sankuai/xm/im/message/api/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/message/api/c;->K0(Lcom/sankuai/xm/base/proto/addition/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/base/proto/addition/a;

.field public final synthetic b:Lcom/sankuai/xm/im/message/api/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/message/api/c;Lcom/sankuai/xm/base/proto/addition/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/message/api/c$a;->b:Lcom/sankuai/xm/im/message/api/c;

    iput-object p2, p0, Lcom/sankuai/xm/im/message/api/c$a;->a:Lcom/sankuai/xm/base/proto/addition/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/im/message/api/c$a;->a:Lcom/sankuai/xm/base/proto/addition/a;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/sankuai/xm/im/utils/MessageUtils;->pAdditionToMsgAddition(Lcom/sankuai/xm/base/proto/addition/a;)Lcom/sankuai/xm/im/message/bean/MsgAddition;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    sget-object v1, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    sget-object v1, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100009
    .line 100010
    invoke-virtual {v1}, Lcom/sankuai/xm/im/cache/DBProxy;->s1()Lcom/sankuai/xm/im/cache/b0;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v2

    .line 100014
    iget-object v3, p0, Lcom/sankuai/xm/im/message/api/c$a;->a:Lcom/sankuai/xm/base/proto/addition/a;

    .line 100015
    .line 100016
    iget-wide v3, v3, Lcom/sankuai/xm/base/proto/addition/a;->h:J

    .line 100017
    .line 100018
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    const/4 v5, 0x1

    .line 100022
    new-array v6, v5, [Ljava/lang/Object;

    .line 100023
    .line 100024
    new-instance v7, Ljava/lang/Long;

    .line 100025
    .line 100026
    invoke-direct {v7, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 100027
    .line 100028
    .line 100029
    const/4 v8, 0x0

    .line 100030
    aput-object v7, v6, v8

    .line 100031
    .line 100032
    sget-object v7, Lcom/sankuai/xm/im/cache/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100033
    .line 100034
    const v9, 0xcd1da6

    .line 100035
    .line 100036
    .line 100037
    invoke-static {v6, v2, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v10

    .line 100041
    if-eqz v10, :cond_0

    .line 100042
    .line 100043
    invoke-static {v6, v2, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    check-cast v2, Lcom/sankuai/xm/im/message/bean/MsgAddition;

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v3

    .line 100058
    invoke-virtual {v2, v3}, Lcom/sankuai/xm/im/cache/b0;->c(Ljava/util/Collection;)Ljava/util/List;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    invoke-static {v2}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v3

    .line 100066
    if-nez v3, :cond_1

    .line 100067
    .line 100068
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    check-cast v2, Lcom/sankuai/xm/im/message/bean/MsgAddition;

    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :cond_1
    const/4 v2, 0x0

    .line 100076
    :goto_0
    invoke-virtual {v0, v2}, Lcom/sankuai/xm/im/message/bean/MsgAddition;->newThan(Lcom/sankuai/xm/im/message/bean/MsgAddition;)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v2

    .line 100080
    if-eqz v2, :cond_4

    .line 100081
    .line 100082
    invoke-virtual {v1}, Lcom/sankuai/xm/im/cache/DBProxy;->s1()Lcom/sankuai/xm/im/cache/b0;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    new-array v2, v5, [Ljava/lang/Object;

    .line 100090
    .line 100091
    aput-object v0, v2, v8

    .line 100092
    .line 100093
    sget-object v3, Lcom/sankuai/xm/im/cache/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100094
    .line 100095
    const v4, 0x33dce9

    .line 100096
    .line 100097
    .line 100098
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100099
    .line 100100
    .line 100101
    move-result v6

    .line 100102
    if-eqz v6, :cond_2

    .line 100103
    .line 100104
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    goto :goto_1

    .line 100108
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/MsgAddition;->valid()Z

    .line 100109
    .line 100110
    .line 100111
    move-result v2

    .line 100112
    if-nez v2, :cond_3

    .line 100113
    .line 100114
    new-array v1, v5, [Ljava/lang/Object;

    .line 100115
    .line 100116
    aput-object v0, v1, v8

    .line 100117
    .line 100118
    const-string v2, "MsgAdditionDBProxy"

    .line 100119
    .line 100120
    const-string v3, "addOrUpdate"

    .line 100121
    .line 100122
    const-string v4, "addition invalid,%s"

    .line 100123
    .line 100124
    invoke-static {v2, v3, v4, v1}, Lcom/sankuai/xm/im/utils/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100125
    .line 100126
    .line 100127
    goto :goto_1

    .line 100128
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v2

    .line 100132
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/cache/b0;->a(Ljava/util/Collection;)V

    .line 100133
    .line 100134
    .line 100135
    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v1

    .line 100139
    iget-object v2, p0, Lcom/sankuai/xm/im/message/api/c$a;->b:Lcom/sankuai/xm/im/message/api/c;

    .line 100140
    .line 100141
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/MsgAddition;->getSts()J

    .line 100142
    .line 100143
    .line 100144
    move-result-wide v3

    .line 100145
    invoke-virtual {v2, v1, v3, v4}, Lcom/sankuai/xm/im/message/api/c;->N0(Ljava/util/Collection;J)V

    .line 100146
    .line 100147
    .line 100148
    iget-object v0, p0, Lcom/sankuai/xm/im/message/api/c$a;->b:Lcom/sankuai/xm/im/message/api/c;

    .line 100149
    .line 100150
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/message/api/c;->A0(Ljava/util/Collection;)V

    .line 100151
    .line 100152
    .line 100153
    iget-object v0, p0, Lcom/sankuai/xm/im/message/api/c$a;->b:Lcom/sankuai/xm/im/message/api/c;

    .line 100154
    .line 100155
    invoke-virtual {v0, v1, v8}, Lcom/sankuai/xm/im/message/api/c;->I0(Ljava/util/Collection;I)V

    .line 100156
    .line 100157
    .line 100158
    goto :goto_2

    .line 100159
    :cond_4
    new-array v1, v5, [Ljava/lang/Object;

    .line 100160
    .line 100161
    aput-object v0, v1, v8

    .line 100162
    .line 100163
    const-string v0, "MsgAdditionService"

    .line 100164
    .line 100165
    const-string v2, "onReceive"

    .line 100166
    .line 100167
    const-string v3, "%s older than db cache"

    .line 100168
    .line 100169
    invoke-static {v0, v2, v3, v1}, Lcom/sankuai/xm/im/utils/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100170
    .line 100171
    .line 100172
    :goto_2
    return-void
.end method
