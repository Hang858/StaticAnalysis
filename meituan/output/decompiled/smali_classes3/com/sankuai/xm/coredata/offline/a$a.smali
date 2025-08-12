.class public final Lcom/sankuai/xm/coredata/offline/a$a;
.super Lcom/sankuai/xm/network/httpurlconnection/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/coredata/offline/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Lcom/sankuai/xm/base/d;

.field public f:J

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/xm/coredata/bean/DataMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lcom/sankuai/xm/coredata/offline/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/coredata/offline/a;Lcom/sankuai/xm/base/d;)V
    .locals 3

    .line 260000
    iput-object p1, p0, Lcom/sankuai/xm/coredata/offline/a$a;->h:Lcom/sankuai/xm/coredata/offline/a;

    .line 260001
    .line 260002
    invoke-direct {p0}, Lcom/sankuai/xm/network/httpurlconnection/d;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    const/4 v0, 0x2

    .line 260006
    new-array v0, v0, [Ljava/lang/Object;

    .line 260007
    .line 260008
    const/4 v1, 0x0

    .line 260009
    aput-object p1, v0, v1

    .line 260010
    .line 260011
    const/4 p1, 0x1

    .line 260012
    aput-object p2, v0, p1

    .line 260013
    .line 260014
    sget-object p1, Lcom/sankuai/xm/coredata/offline/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v1, 0x7302b6

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v2

    .line 260023
    if-eqz v2, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    iput-object p2, p0, Lcom/sankuai/xm/coredata/offline/a$a;->e:Lcom/sankuai/xm/base/d;

    .line 260030
    .line 260031
    new-instance p1, Ljava/util/ArrayList;

    .line 260032
    .line 260033
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 260034
    .line 260035
    iput-object p1, p0, Lcom/sankuai/xm/coredata/offline/a$a;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/coredata/offline/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9e4cbe

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
    iget-object v1, p0, Lcom/sankuai/xm/coredata/offline/a$a;->e:Lcom/sankuai/xm/base/d;

    .line 100022
    .line 100023
    const-string v2, "lm"

    .line 100024
    .line 100025
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/network/httpurlconnection/e;->r(Ljava/lang/String;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    const/16 v1, 0xc8

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    iget-object v1, p0, Lcom/sankuai/xm/coredata/offline/a$a;->e:Lcom/sankuai/xm/base/d;

    .line 100035
    .line 100036
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/network/httpurlconnection/e;->r(Ljava/lang/String;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    check-cast v1, Ljava/lang/Integer;

    .line 100041
    .line 100042
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    :goto_0
    iget-object v2, p0, Lcom/sankuai/xm/coredata/offline/a$a;->e:Lcom/sankuai/xm/base/d;

    .line 100047
    .line 100048
    const-string v3, "os"

    .line 100049
    .line 100050
    invoke-virtual {v2, v3}, Lcom/sankuai/xm/network/httpurlconnection/e;->r(Ljava/lang/String;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    if-nez v2, :cond_2

    .line 100055
    .line 100056
    const/4 v2, 0x0

    .line 100057
    goto :goto_1

    .line 100058
    :cond_2
    iget-object v2, p0, Lcom/sankuai/xm/coredata/offline/a$a;->e:Lcom/sankuai/xm/base/d;

    .line 100059
    .line 100060
    invoke-virtual {v2, v3}, Lcom/sankuai/xm/network/httpurlconnection/e;->r(Ljava/lang/String;)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    check-cast v2, Ljava/lang/Integer;

    .line 100065
    .line 100066
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100067
    .line 100068
    .line 100069
    move-result v2

    .line 100070
    :goto_1
    const-string v3, "DataOfflineController::offlineStartEvent offset:"

    .line 100071
    .line 100072
    const-string v4, " limit:"

    .line 100073
    .line 100074
    invoke-static {v3, v2, v4, v1}, Landroid/arch/lifecycle/d;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    new-array v0, v0, [Ljava/lang/Object;

    .line 100079
    .line 100080
    invoke-static {v1, v0}, Lcom/sankuai/xm/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100081
    .line 100082
    .line 100083
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100084
    .line 100085
    .line 100086
    move-result-wide v0

    .line 100087
    iput-wide v0, p0, Lcom/sankuai/xm/coredata/offline/a$a;->f:J

    .line 100088
    .line 100089
    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 3

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
    sget-object p2, Lcom/sankuai/xm/coredata/offline/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v1, 0xa5116e

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v2

    .line 260023
    if-eqz v2, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 260030
    .line 260031
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 260032
    .line 260033
    .line 260034
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260035
    .line 260036
    .line 260037
    move-result-object p1

    .line 260038
    const-string v0, "reason"

    .line 260039
    .line 260040
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260041
    .line 260042
    .line 260043
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->s()Lcom/sankuai/xm/base/service/g;

    .line 260044
    .line 260045
    .line 260046
    move-result-object p1

    .line 260047
    const-string v0, "dataofer"

    .line 260048
    .line 260049
    invoke-interface {p1, v0, p2}, Lcom/sankuai/xm/base/service/g;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 260050
    return-void
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    sget-object v3, Lcom/sankuai/xm/coredata/offline/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xe42bb8

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
    return-void

    .line 150021
    :cond_0
    new-instance v1, Lcom/sankuai/xm/base/util/net/c;

    .line 150022
    .line 150023
    invoke-direct {v1, p1}, Lcom/sankuai/xm/base/util/net/c;-><init>(Lorg/json/JSONObject;)V

    .line 150024
    .line 150025
    .line 150026
    invoke-virtual {v1}, Lcom/sankuai/xm/base/util/net/c;->e()Lcom/sankuai/xm/base/util/net/c;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p1

    .line 150030
    const-string v1, "res"

    .line 150031
    .line 150032
    invoke-virtual {p1, v1}, Lcom/sankuai/xm/base/util/net/c;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v1

    .line 150036
    if-eqz v1, :cond_b

    .line 150037
    .line 150038
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 150039
    .line 150040
    .line 150041
    move-result v3

    .line 150042
    if-nez v3, :cond_1

    .line 150043
    .line 150044
    goto/16 :goto_6

    .line 150045
    .line 150046
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 150047
    .line 150048
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 150049
    .line 150050
    .line 150051
    const/4 v4, 0x0

    .line 150052
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 150053
    .line 150054
    .line 150055
    move-result v5

    .line 150056
    if-ge v4, v5, :cond_8

    .line 150057
    .line 150058
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v5

    .line 150062
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->p()Lcom/sankuai/xm/base/service/k;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v6

    .line 150066
    invoke-interface {v6, v5}, Lcom/sankuai/xm/base/service/k;->p(Ljava/lang/String;)[B

    .line 150067
    .line 150068
    .line 150069
    move-result-object v5

    .line 150070
    if-eqz v5, :cond_7

    .line 150071
    .line 150072
    array-length v6, v5

    .line 150073
    if-nez v6, :cond_2

    .line 150074
    .line 150075
    goto :goto_4

    .line 150076
    :cond_2
    new-instance v6, Lcom/sankuai/xm/base/proto/a;

    .line 150077
    .line 150078
    invoke-direct {v6}, Lcom/sankuai/xm/base/proto/a;-><init>()V

    .line 150079
    .line 150080
    .line 150081
    invoke-virtual {v6, v5}, Lcom/sankuai/xm/base/proto/a;->H([B)V

    .line 150082
    .line 150083
    .line 150084
    iget-object v5, v6, Lcom/sankuai/xm/base/proto/a;->f:[[B

    .line 150085
    .line 150086
    if-nez v5, :cond_3

    .line 150087
    .line 150088
    goto :goto_4

    .line 150089
    :cond_3
    array-length v6, v5

    .line 150090
    const/4 v7, 0x0

    .line 150091
    :goto_1
    if-ge v7, v6, :cond_7

    .line 150092
    .line 150093
    aget-object v8, v5, v7

    .line 150094
    .line 150095
    if-eqz v8, :cond_5

    .line 150096
    .line 150097
    array-length v9, v8

    .line 150098
    if-nez v9, :cond_4

    .line 150099
    .line 150100
    goto :goto_2

    .line 150101
    :cond_4
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 150102
    .line 150103
    .line 150104
    move-result-object v9

    .line 150105
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    .line 150106
    .line 150107
    .line 150108
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    .line 150109
    .line 150110
    .line 150111
    move-result v10

    .line 150112
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getShort()S

    .line 150113
    .line 150114
    .line 150115
    const v9, 0x44d0001

    .line 150116
    .line 150117
    .line 150118
    if-ne v10, v9, :cond_6

    .line 150119
    .line 150120
    new-instance v9, Lcom/sankuai/xm/base/proto/data/d;

    .line 150121
    .line 150122
    invoke-direct {v9}, Lcom/sankuai/xm/base/proto/data/d;-><init>()V

    .line 150123
    .line 150124
    .line 150125
    invoke-virtual {v9, v8}, Lcom/sankuai/xm/base/proto/data/d;->H([B)V

    .line 150126
    .line 150127
    .line 150128
    invoke-static {v9}, Lcom/sankuai/xm/coredata/util/a;->c(Lcom/sankuai/xm/base/proto/data/d;)Lcom/sankuai/xm/coredata/bean/DataMessage;

    .line 150129
    .line 150130
    .line 150131
    move-result-object v8

    .line 150132
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150133
    .line 150134
    .line 150135
    goto :goto_3

    .line 150136
    :cond_5
    :goto_2
    new-array v8, v2, [Ljava/lang/Object;

    .line 150137
    .line 150138
    const-string v9, "DataOfflineController::parseOfflineMessages => some thing wrong in server"

    .line 150139
    .line 150140
    invoke-static {v9, v8}, Lcom/sankuai/xm/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150141
    .line 150142
    .line 150143
    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 150144
    .line 150145
    goto :goto_1

    .line 150146
    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 150147
    .line 150148
    goto :goto_0

    .line 150149
    :cond_8
    const-string v1, "next"

    .line 150150
    .line 150151
    invoke-virtual {p1, v1}, Lcom/sankuai/xm/base/util/net/c;->b(Ljava/lang/String;)I

    .line 150152
    .line 150153
    .line 150154
    move-result p1

    .line 150155
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 150156
    .line 150157
    .line 150158
    move-result v1

    .line 150159
    iget-wide v4, p0, Lcom/sankuai/xm/coredata/offline/a$a;->f:J

    .line 150160
    .line 150161
    invoke-virtual {p0, p1, v1, v4, v5}, Lcom/sankuai/xm/coredata/offline/a$a;->i(IIJ)V

    .line 150162
    .line 150163
    .line 150164
    iget-object v1, p0, Lcom/sankuai/xm/coredata/offline/a$a;->g:Ljava/util/ArrayList;

    .line 150165
    .line 150166
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150167
    .line 150168
    .line 150169
    invoke-static {v3}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150170
    .line 150171
    .line 150172
    move-result v1

    .line 150173
    if-eqz v1, :cond_9

    .line 150174
    .line 150175
    goto :goto_5

    .line 150176
    :cond_9
    iget-object v1, p0, Lcom/sankuai/xm/coredata/offline/a$a;->h:Lcom/sankuai/xm/coredata/offline/a;

    .line 150177
    .line 150178
    iget-object v1, v1, Lcom/sankuai/xm/coredata/offline/a;->a:Lcom/sankuai/xm/coredata/processor/a;

    .line 150179
    .line 150180
    invoke-virtual {v1, v3, v0}, Lcom/sankuai/xm/coredata/processor/a;->x(Ljava/util/List;Z)V

    .line 150181
    .line 150182
    .line 150183
    :goto_5
    if-lez p1, :cond_a

    .line 150184
    .line 150185
    const-string v0, "DataOfflineController::PullOffLineMsgTask.run, next > 0, next="

    .line 150186
    .line 150187
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 150188
    .line 150189
    .line 150190
    move-result-object v0

    .line 150191
    new-array v1, v2, [Ljava/lang/Object;

    .line 150192
    .line 150193
    invoke-static {v0, v1}, Lcom/sankuai/xm/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150194
    .line 150195
    .line 150196
    iget-object v0, p0, Lcom/sankuai/xm/coredata/offline/a$a;->e:Lcom/sankuai/xm/base/d;

    .line 150197
    .line 150198
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150199
    .line 150200
    .line 150201
    move-result-object p1

    .line 150202
    const-string v1, "os"

    .line 150203
    .line 150204
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/xm/base/d;->D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150205
    .line 150206
    .line 150207
    iget-object p1, p0, Lcom/sankuai/xm/coredata/offline/a$a;->e:Lcom/sankuai/xm/base/d;

    .line 150208
    .line 150209
    new-instance v0, Lcom/sankuai/xm/network/httpurlconnection/retry/a;

    .line 150210
    .line 150211
    invoke-direct {v0}, Lcom/sankuai/xm/network/httpurlconnection/retry/a;-><init>()V

    .line 150212
    .line 150213
    .line 150214
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/network/httpurlconnection/e;->y(Lcom/sankuai/xm/network/httpurlconnection/retry/d;)Lcom/sankuai/xm/network/httpurlconnection/e;

    .line 150215
    .line 150216
    .line 150217
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->h()Lcom/sankuai/xm/network/g;

    .line 150218
    .line 150219
    .line 150220
    move-result-object p1

    .line 150221
    iget-object v0, p0, Lcom/sankuai/xm/coredata/offline/a$a;->e:Lcom/sankuai/xm/base/d;

    .line 150222
    .line 150223
    invoke-interface {p1, v0}, Lcom/sankuai/xm/network/g;->a(Lcom/sankuai/xm/network/d;)V

    .line 150224
    .line 150225
    .line 150226
    :cond_a
    return-void

    .line 150227
    :cond_b
    :goto_6
    new-array p1, v2, [Ljava/lang/Object;

    .line 150228
    .line 150229
    invoke-static {p1}, Lcom/sankuai/xm/b;->e([Ljava/lang/Object;)V

    .line 150230
    .line 150231
    .line 150232
    iget-wide v0, p0, Lcom/sankuai/xm/coredata/offline/a$a;->f:J

    .line 150233
    .line 150234
    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/sankuai/xm/coredata/offline/a$a;->i(IIJ)V

    .line 150235
    .line 150236
    .line 150237
    return-void
.end method

.method public final i(IIJ)V
    .locals 4

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    new-instance v1, Ljava/lang/Long;

    .line 430020
    .line 430021
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 430022
    .line 430023
    .line 430024
    const/4 v2, 0x2

    .line 430025
    aput-object v1, v0, v2

    .line 430026
    .line 430027
    sget-object v1, Lcom/sankuai/xm/coredata/offline/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430028
    .line 430029
    const v2, 0xb59d30

    .line 430030
    .line 430031
    .line 430032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430033
    .line 430034
    .line 430035
    move-result v3

    .line 430036
    if-eqz v3, :cond_0

    .line 430037
    .line 430038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430039
    .line 430040
    .line 430041
    return-void

    .line 430042
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 430043
    .line 430044
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430045
    .line 430046
    .line 430047
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430048
    .line 430049
    .line 430050
    move-result-object p2

    .line 430051
    const-string v1, "count"

    .line 430052
    .line 430053
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430054
    .line 430055
    .line 430056
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430057
    .line 430058
    .line 430059
    move-result-object p2

    .line 430060
    const-string v1, "next"

    .line 430061
    .line 430062
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430063
    .line 430064
    .line 430065
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430066
    .line 430067
    .line 430068
    move-result-wide v1

    .line 430069
    sub-long/2addr v1, p3

    .line 430070
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430071
    .line 430072
    .line 430073
    move-result-object p2

    .line 430074
    const-string p3, "time"

    .line 430075
    .line 430076
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430077
    .line 430078
    .line 430079
    if-gtz p1, :cond_1

    .line 430080
    .line 430081
    iget-object p1, p0, Lcom/sankuai/xm/coredata/offline/a$a;->g:Ljava/util/ArrayList;

    .line 430082
    .line 430083
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->e(Ljava/util/Collection;)I

    .line 430084
    .line 430085
    .line 430086
    move-result p1

    .line 430087
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430088
    .line 430089
    .line 430090
    move-result-object p1

    .line 430091
    const-string p2, "total"

    .line 430092
    .line 430093
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430094
    .line 430095
    .line 430096
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->s()Lcom/sankuai/xm/base/service/g;

    .line 430097
    .line 430098
    .line 430099
    move-result-object p1

    .line 430100
    const-string p2, "dataofss"

    invoke-interface {p1, p2, v0}, Lcom/sankuai/xm/base/service/g;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
