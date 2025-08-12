.class public final Lcom/sankuai/xm/login/net/mempool/heap/c;
.super Lcom/sankuai/xm/login/net/mempool/base/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/login/net/mempool/heap/c$a;,
        Lcom/sankuai/xm/login/net/mempool/heap/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/login/net/mempool/base/c<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static g:Lcom/sankuai/xm/login/net/mempool/heap/c;


# instance fields
.field public a:Lcom/sankuai/xm/login/net/mempool/heap/e;

.field public b:Lcom/sankuai/xm/login/net/mempool/heap/a;

.field public c:Lcom/sankuai/xm/login/net/mempool/heap/f;

.field public d:Lcom/sankuai/xm/login/net/mempool/heap/c$b;

.field public e:I

.field public volatile f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x253f2820b06083bcL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/xm/login/net/mempool/base/c;-><init>()V

    return-void
.end method

.method public static b()Lcom/sankuai/xm/login/net/mempool/heap/c;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/login/net/mempool/heap/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x7e208

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/xm/login/net/mempool/heap/c;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/xm/login/net/mempool/heap/c;->g:Lcom/sankuai/xm/login/net/mempool/heap/c;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/xm/login/net/mempool/heap/c;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/xm/login/net/mempool/heap/c;->g:Lcom/sankuai/xm/login/net/mempool/heap/c;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/xm/login/net/mempool/heap/c;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/xm/login/net/mempool/heap/c;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/xm/login/net/mempool/heap/c;->g:Lcom/sankuai/xm/login/net/mempool/heap/c;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/xm/login/net/mempool/heap/c;->g:Lcom/sankuai/xm/login/net/mempool/heap/c;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/sankuai/xm/login/net/mempool/heap/b;
    .locals 9

    .line 150000
    iget-boolean v0, p0, Lcom/sankuai/xm/login/net/mempool/heap/c;->f:Z

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    invoke-virtual {p0}, Lcom/sankuai/xm/login/net/mempool/heap/c;->c()V

    .line 150005
    .line 150006
    .line 150007
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/login/net/mempool/heap/c;->b:Lcom/sankuai/xm/login/net/mempool/heap/a;

    .line 150008
    .line 150009
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/login/net/mempool/heap/a;->a(I)Lcom/sankuai/xm/login/net/mempool/heap/b;

    .line 150010
    .line 150011
    .line 150012
    move-result-object v0

    .line 150013
    const/4 v1, 0x0

    .line 150014
    if-nez v0, :cond_5

    .line 150015
    .line 150016
    iget-object v0, p0, Lcom/sankuai/xm/login/net/mempool/heap/c;->c:Lcom/sankuai/xm/login/net/mempool/heap/f;

    .line 150017
    .line 150018
    if-eqz v0, :cond_4

    .line 150019
    .line 150020
    new-array v2, v1, [Ljava/lang/Object;

    .line 150021
    .line 150022
    sget-object v3, Lcom/sankuai/xm/login/net/mempool/heap/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150023
    .line 150024
    const v4, 0xc85a1a

    .line 150025
    .line 150026
    .line 150027
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v5

    .line 150031
    if-eqz v5, :cond_1

    .line 150032
    .line 150033
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    goto :goto_2

    .line 150037
    :cond_1
    iget-object v2, v0, Lcom/sankuai/xm/login/net/mempool/heap/f;->b:Ljava/util/LinkedList;

    .line 150038
    .line 150039
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v2

    .line 150043
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150044
    .line 150045
    .line 150046
    move-result v3

    .line 150047
    if-eqz v3, :cond_4

    .line 150048
    .line 150049
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v3

    .line 150053
    check-cast v3, Lcom/sankuai/xm/login/net/mempool/heap/b;

    .line 150054
    .line 150055
    invoke-virtual {v3}, Lcom/sankuai/xm/login/net/mempool/base/g;->D()Z

    .line 150056
    .line 150057
    .line 150058
    move-result v4

    .line 150059
    if-eqz v4, :cond_3

    .line 150060
    .line 150061
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 150062
    .line 150063
    .line 150064
    iget-object v3, v3, Lcom/sankuai/xm/login/net/mempool/base/b;->e:Lcom/sankuai/xm/login/net/mempool/base/d;

    .line 150065
    .line 150066
    const-wide/16 v4, 0x0

    .line 150067
    .line 150068
    :goto_1
    if-nez v3, :cond_2

    .line 150069
    .line 150070
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150071
    .line 150072
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150073
    .line 150074
    .line 150075
    const-string v6, "TiHeapByteRecycler::recycle:: size:"

    .line 150076
    .line 150077
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150078
    .line 150079
    .line 150080
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150081
    .line 150082
    .line 150083
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150084
    .line 150085
    .line 150086
    move-result-object v3

    .line 150087
    invoke-static {v3}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 150088
    .line 150089
    .line 150090
    goto :goto_0

    .line 150091
    :cond_2
    iget-object v6, v3, Lcom/sankuai/xm/login/net/mempool/base/d;->b:Lcom/sankuai/xm/login/net/mempool/base/d;

    .line 150092
    .line 150093
    invoke-virtual {v3}, Lcom/sankuai/xm/login/net/mempool/base/d;->a()V

    .line 150094
    .line 150095
    .line 150096
    iget v7, v3, Lcom/sankuai/xm/login/net/mempool/base/d;->c:I

    .line 150097
    .line 150098
    int-to-long v7, v7

    .line 150099
    add-long/2addr v4, v7

    .line 150100
    iget-object v7, v0, Lcom/sankuai/xm/login/net/mempool/heap/f;->a:Lcom/sankuai/xm/login/net/mempool/heap/e;

    .line 150101
    .line 150102
    invoke-virtual {v7, v3}, Lcom/sankuai/xm/login/net/mempool/base/e;->a(Lcom/sankuai/xm/login/net/mempool/base/d;)Z

    .line 150103
    .line 150104
    .line 150105
    move-object v3, v6

    .line 150106
    goto :goto_1

    .line 150107
    :cond_3
    const-string v4, "TiHeapByteRecycler::recycle:: not recycle "

    .line 150108
    .line 150109
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150110
    .line 150111
    .line 150112
    move-result-object v4

    .line 150113
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 150114
    .line 150115
    .line 150116
    move-result v3

    .line 150117
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150118
    .line 150119
    .line 150120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150121
    .line 150122
    .line 150123
    move-result-object v3

    .line 150124
    invoke-static {v3}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 150125
    .line 150126
    .line 150127
    goto :goto_0

    .line 150128
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/sankuai/xm/login/net/mempool/heap/c;->b:Lcom/sankuai/xm/login/net/mempool/heap/a;

    .line 150129
    .line 150130
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/login/net/mempool/heap/a;->a(I)Lcom/sankuai/xm/login/net/mempool/heap/b;

    .line 150131
    .line 150132
    .line 150133
    move-result-object v0

    .line 150134
    :cond_5
    iget v2, p0, Lcom/sankuai/xm/login/net/mempool/heap/c;->e:I

    .line 150135
    .line 150136
    const/4 v3, 0x1

    .line 150137
    add-int/2addr v2, v3

    .line 150138
    iput v2, p0, Lcom/sankuai/xm/login/net/mempool/heap/c;->e:I

    .line 150139
    .line 150140
    iget-object v2, p0, Lcom/sankuai/xm/login/net/mempool/heap/c;->c:Lcom/sankuai/xm/login/net/mempool/heap/f;

    .line 150141
    .line 150142
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150143
    .line 150144
    .line 150145
    new-array v3, v3, [Ljava/lang/Object;

    .line 150146
    .line 150147
    aput-object v0, v3, v1

    .line 150148
    .line 150149
    sget-object v4, Lcom/sankuai/xm/login/net/mempool/heap/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150150
    .line 150151
    const v5, 0x193cff

    .line 150152
    .line 150153
    .line 150154
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150155
    .line 150156
    .line 150157
    move-result v6

    .line 150158
    if-eqz v6, :cond_6

    .line 150159
    .line 150160
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150161
    .line 150162
    .line 150163
    goto :goto_3

    .line 150164
    :cond_6
    if-eqz v0, :cond_7

    .line 150165
    .line 150166
    iget-object v3, v2, Lcom/sankuai/xm/login/net/mempool/heap/f;->b:Ljava/util/LinkedList;

    .line 150167
    .line 150168
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 150169
    .line 150170
    .line 150171
    move-result v3

    .line 150172
    if-nez v3, :cond_7

    .line 150173
    .line 150174
    iget-object v2, v2, Lcom/sankuai/xm/login/net/mempool/heap/f;->b:Ljava/util/LinkedList;

    .line 150175
    .line 150176
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 150177
    .line 150178
    .line 150179
    :cond_7
    :goto_3
    if-nez v0, :cond_8

    .line 150180
    .line 150181
    iget-object v2, p0, Lcom/sankuai/xm/login/net/mempool/heap/c;->d:Lcom/sankuai/xm/login/net/mempool/heap/c$b;

    .line 150182
    .line 150183
    if-eqz v2, :cond_8

    .line 150184
    .line 150185
    invoke-virtual {v2, p1}, Lcom/sankuai/xm/login/net/mempool/heap/c$b;->a(I)Lcom/sankuai/xm/login/net/mempool/heap/b;

    .line 150186
    .line 150187
    .line 150188
    move-result-object v0

    .line 150189
    iput v1, p0, Lcom/sankuai/xm/login/net/mempool/heap/c;->e:I

    .line 150190
    .line 150191
    goto :goto_4

    .line 150192
    :cond_8
    iget p1, p0, Lcom/sankuai/xm/login/net/mempool/heap/c;->e:I

    .line 150193
    .line 150194
    const/4 v2, 0x5

    .line 150195
    if-le p1, v2, :cond_9

    .line 150196
    .line 150197
    iput v1, p0, Lcom/sankuai/xm/login/net/mempool/heap/c;->e:I

    .line 150198
    .line 150199
    :cond_9
    :goto_4
    return-object v0
.end method

.method public final c()V
    .locals 6

    .line 100000
    const/4 v0, 0x3

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Integer;

    .line 100004
    .line 100005
    const/high16 v2, 0x300000

    .line 100006
    .line 100007
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v2, 0x0

    .line 100011
    aput-object v1, v0, v2

    .line 100012
    .line 100013
    new-instance v1, Ljava/lang/Integer;

    .line 100014
    .line 100015
    const/16 v2, 0x1000

    .line 100016
    .line 100017
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100018
    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    aput-object v1, v0, v2

    .line 100022
    .line 100023
    const/4 v1, 0x2

    .line 100024
    const/4 v3, 0x0

    .line 100025
    aput-object v3, v0, v1

    .line 100026
    .line 100027
    sget-object v1, Lcom/sankuai/xm/login/net/mempool/heap/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100028
    .line 100029
    const v4, 0x7327c7

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v5

    .line 100036
    if-eqz v5, :cond_0

    .line 100037
    .line 100038
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    return-void

    .line 100042
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/xm/login/net/mempool/heap/c;->f:Z

    .line 100043
    .line 100044
    if-eqz v0, :cond_1

    .line 100045
    .line 100046
    return-void

    .line 100047
    :cond_1
    monitor-enter p0

    .line 100048
    :try_start_0
    iget-boolean v0, p0, Lcom/sankuai/xm/login/net/mempool/heap/c;->f:Z

    .line 100049
    .line 100050
    if-eqz v0, :cond_2

    .line 100051
    .line 100052
    monitor-exit p0

    .line 100053
    return-void

    .line 100054
    :cond_2
    new-instance v0, Lcom/sankuai/xm/login/net/mempool/heap/e;

    .line 100055
    .line 100056
    invoke-direct {v0}, Lcom/sankuai/xm/login/net/mempool/heap/e;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    iput-object v0, p0, Lcom/sankuai/xm/login/net/mempool/heap/c;->a:Lcom/sankuai/xm/login/net/mempool/heap/e;

    .line 100060
    .line 100061
    new-instance v0, Lcom/sankuai/xm/login/net/mempool/heap/a;

    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/sankuai/xm/login/net/mempool/heap/c;->a:Lcom/sankuai/xm/login/net/mempool/heap/e;

    .line 100064
    .line 100065
    invoke-direct {v0, v1}, Lcom/sankuai/xm/login/net/mempool/heap/a;-><init>(Lcom/sankuai/xm/login/net/mempool/heap/e;)V

    .line 100066
    .line 100067
    .line 100068
    iput-object v0, p0, Lcom/sankuai/xm/login/net/mempool/heap/c;->b:Lcom/sankuai/xm/login/net/mempool/heap/a;

    .line 100069
    .line 100070
    new-instance v0, Lcom/sankuai/xm/login/net/mempool/heap/f;

    .line 100071
    .line 100072
    iget-object v1, p0, Lcom/sankuai/xm/login/net/mempool/heap/c;->a:Lcom/sankuai/xm/login/net/mempool/heap/e;

    .line 100073
    .line 100074
    invoke-direct {v0, v1}, Lcom/sankuai/xm/login/net/mempool/heap/f;-><init>(Lcom/sankuai/xm/login/net/mempool/heap/e;)V

    .line 100075
    .line 100076
    .line 100077
    iput-object v0, p0, Lcom/sankuai/xm/login/net/mempool/heap/c;->c:Lcom/sankuai/xm/login/net/mempool/heap/f;

    .line 100078
    .line 100079
    iput-object v3, p0, Lcom/sankuai/xm/login/net/mempool/heap/c;->d:Lcom/sankuai/xm/login/net/mempool/heap/c$b;

    .line 100080
    .line 100081
    new-instance v0, Lcom/sankuai/xm/login/net/mempool/heap/c$a;

    .line 100082
    .line 100083
    invoke-direct {v0}, Lcom/sankuai/xm/login/net/mempool/heap/c$a;-><init>()V

    .line 100084
    .line 100085
    .line 100086
    iput-object v0, p0, Lcom/sankuai/xm/login/net/mempool/heap/c;->d:Lcom/sankuai/xm/login/net/mempool/heap/c$b;

    .line 100087
    .line 100088
    iput-boolean v2, p0, Lcom/sankuai/xm/login/net/mempool/heap/c;->f:Z

    .line 100089
    .line 100090
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
