.class public final Lcom/sankuai/meituan/mquic/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mquic/a;->e(II[BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[B

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/sankuai/meituan/mquic/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mquic/a;I[BII)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mquic/a$d;->e:Lcom/sankuai/meituan/mquic/a;

    iput p2, p0, Lcom/sankuai/meituan/mquic/a$d;->a:I

    iput-object p3, p0, Lcom/sankuai/meituan/mquic/a$d;->b:[B

    iput p4, p0, Lcom/sankuai/meituan/mquic/a$d;->c:I

    iput p5, p0, Lcom/sankuai/meituan/mquic/a$d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/mquic/a$d;->e:Lcom/sankuai/meituan/mquic/a;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/sankuai/meituan/mquic/a$d;->a:I

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/sankuai/meituan/mquic/a$d;->b:[B

    .line 100005
    .line 100006
    iget v3, p0, Lcom/sankuai/meituan/mquic/a$d;->c:I

    .line 100007
    .line 100008
    iget-object v4, v0, Lcom/sankuai/meituan/mquic/a;->c:Lcom/dianping/nvtunnelkit/kit/u$a;

    .line 100009
    .line 100010
    if-eqz v4, :cond_3

    .line 100011
    .line 100012
    iget-object v4, v0, Lcom/sankuai/meituan/mquic/a;->a:Lcom/sankuai/meituan/mquic/MQuicAsyncClientV2;

    .line 100013
    .line 100014
    if-eqz v4, :cond_3

    .line 100015
    .line 100016
    iget-object v4, v0, Lcom/sankuai/meituan/mquic/a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100017
    .line 100018
    if-nez v4, :cond_0

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    sget-boolean v4, Lcom/sankuai/meituan/mquic/b;->a:Z

    .line 100022
    .line 100023
    if-eqz v4, :cond_1

    .line 100024
    .line 100025
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    const-string v5, "QUIC_EVENT_READ_DATA processRead "

    .line 100031
    .line 100032
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v3

    .line 100042
    invoke-static {v3}, Lcom/sankuai/meituan/mquic/b;->a(Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    :cond_1
    iget-object v3, v0, Lcom/sankuai/meituan/mquic/a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100046
    .line 100047
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v4

    .line 100051
    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    check-cast v3, Ljava/util/LinkedList;

    .line 100056
    .line 100057
    if-nez v3, :cond_2

    .line 100058
    .line 100059
    new-instance v3, Ljava/util/LinkedList;

    .line 100060
    .line 100061
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 100062
    .line 100063
    .line 100064
    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100065
    .line 100066
    .line 100067
    iget-object v2, v0, Lcom/sankuai/meituan/mquic/a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100068
    .line 100069
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v4

    .line 100073
    invoke-virtual {v2, v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    iget-object v0, v0, Lcom/sankuai/meituan/mquic/a;->c:Lcom/dianping/nvtunnelkit/kit/u$a;

    .line 100077
    .line 100078
    check-cast v0, Lcom/dianping/nvnetwork/tnold/a$a;

    .line 100079
    .line 100080
    invoke-virtual {v0, v1}, Lcom/dianping/nvnetwork/tnold/a$a;->e(I)V

    .line 100081
    .line 100082
    .line 100083
    :cond_3
    :goto_0
    sget-boolean v0, Lcom/sankuai/meituan/mquic/b;->a:Z

    .line 100084
    .line 100085
    if-eqz v0, :cond_7

    .line 100086
    .line 100087
    const-string v0, "###pkg### read-> streamID: "

    .line 100088
    .line 100089
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    iget v1, p0, Lcom/sankuai/meituan/mquic/a$d;->a:I

    .line 100094
    .line 100095
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v0

    .line 100102
    const/4 v1, 0x1

    .line 100103
    new-array v2, v1, [Ljava/lang/Object;

    .line 100104
    .line 100105
    const/4 v3, 0x0

    .line 100106
    aput-object v0, v2, v3

    .line 100107
    .line 100108
    sget-object v4, Lcom/sankuai/meituan/mquic/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100109
    .line 100110
    const/4 v5, 0x0

    .line 100111
    const v6, 0xebefb3

    .line 100112
    .line 100113
    .line 100114
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100115
    .line 100116
    .line 100117
    move-result v7

    .line 100118
    if-eqz v7, :cond_4

    .line 100119
    .line 100120
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100121
    .line 100122
    .line 100123
    goto :goto_2

    .line 100124
    :cond_4
    sget-boolean v2, Lcom/sankuai/meituan/mquic/b;->a:Z

    .line 100125
    .line 100126
    if-nez v2, :cond_5

    .line 100127
    .line 100128
    goto :goto_2

    .line 100129
    :cond_5
    new-array v1, v1, [Ljava/lang/Object;

    .line 100130
    .line 100131
    aput-object v0, v1, v3

    .line 100132
    .line 100133
    sget-object v2, Lcom/sankuai/meituan/mquic/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100134
    .line 100135
    const v3, 0x72441f

    .line 100136
    .line 100137
    .line 100138
    invoke-static {v1, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100139
    .line 100140
    .line 100141
    move-result v4

    .line 100142
    if-eqz v4, :cond_6

    .line 100143
    .line 100144
    invoke-static {v1, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v0

    .line 100148
    check-cast v0, Ljava/lang/String;

    .line 100149
    .line 100150
    goto :goto_1

    .line 100151
    :cond_6
    const-string v1, "nTid: "

    .line 100152
    .line 100153
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v1

    .line 100157
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 100158
    .line 100159
    .line 100160
    move-result v2

    .line 100161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100162
    .line 100163
    .line 100164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v1

    .line 100168
    const-string v2, "["

    .line 100169
    .line 100170
    const-string v3, "]: "

    .line 100171
    .line 100172
    invoke-static {v2, v1, v3, v0}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v0

    .line 100176
    :goto_1
    const-string v1, "QUIC-NET"

    .line 100177
    .line 100178
    invoke-static {v1, v0}, Lcom/dianping/nvtunnelkit/logger/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 100179
    .line 100180
    .line 100181
    :goto_2
    const-string v0, "QUIC_EVENT_READ_DATA "

    .line 100182
    .line 100183
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v0

    .line 100187
    iget v1, p0, Lcom/sankuai/meituan/mquic/a$d;->d:I

    .line 100188
    .line 100189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100190
    .line 100191
    .line 100192
    const-string v1, ", param: "

    .line 100193
    .line 100194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100195
    .line 100196
    .line 100197
    iget v1, p0, Lcom/sankuai/meituan/mquic/a$d;->a:I

    .line 100198
    .line 100199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/mquic/b;->a(Ljava/lang/String;)V

    :cond_7
    return-void
.end method
