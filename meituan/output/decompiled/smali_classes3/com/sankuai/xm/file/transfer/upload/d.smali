.class public abstract Lcom/sankuai/xm/file/transfer/upload/d;
.super Lcom/sankuai/xm/file/transfer/upload/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:J

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Z

.field public final t:Lcom/sankuai/xm/base/sp/c;


# direct methods
.method public constructor <init>(IJLjava/lang/String;II)V
    .locals 6

    .line 600000
    move-object v0, p0

    .line 600001
    move v1, p1

    .line 600002
    move-wide v2, p2

    .line 600003
    move v4, p5

    .line 600004
    move v5, p6

    .line 600005
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/xm/file/transfer/upload/a;-><init>(IJII)V

    .line 600006
    .line 600007
    .line 600008
    const/4 v0, 0x6

    .line 600009
    new-array v0, v0, [Ljava/lang/Object;

    .line 600010
    .line 600011
    new-instance v1, Ljava/lang/Integer;

    .line 600012
    .line 600013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 600014
    .line 600015
    .line 600016
    const/4 p1, 0x0

    .line 600017
    aput-object v1, v0, p1

    .line 600018
    .line 600019
    new-instance p1, Ljava/lang/Long;

    .line 600020
    .line 600021
    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 600022
    .line 600023
    .line 600024
    const/4 p2, 0x1

    .line 600025
    aput-object p1, v0, p2

    .line 600026
    .line 600027
    const/4 p1, 0x2

    .line 600028
    const-string p2, ""

    .line 600029
    .line 600030
    aput-object p2, v0, p1

    .line 600031
    .line 600032
    const/4 p1, 0x3

    .line 600033
    aput-object p4, v0, p1

    .line 600034
    .line 600035
    new-instance p1, Ljava/lang/Integer;

    .line 600036
    .line 600037
    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 600038
    .line 600039
    .line 600040
    const/4 p3, 0x4

    .line 600041
    aput-object p1, v0, p3

    .line 600042
    .line 600043
    new-instance p1, Ljava/lang/Integer;

    .line 600044
    .line 600045
    invoke-direct {p1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 600046
    .line 600047
    .line 600048
    const/4 p3, 0x5

    .line 600049
    aput-object p1, v0, p3

    .line 600050
    .line 600051
    sget-object p1, Lcom/sankuai/xm/file/transfer/upload/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 600052
    .line 600053
    const p3, 0x5a3eba

    .line 600054
    .line 600055
    .line 600056
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 600057
    .line 600058
    .line 600059
    move-result p5

    .line 600060
    if-eqz p5, :cond_0

    .line 600061
    .line 600062
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 600063
    .line 600064
    .line 600065
    return-void

    .line 600066
    :cond_0
    iput-object p2, p0, Lcom/sankuai/xm/file/transfer/upload/d;->l:Ljava/lang/String;

    .line 600067
    .line 600068
    iput-object p4, p0, Lcom/sankuai/xm/file/transfer/upload/d;->m:Ljava/lang/String;

    .line 600069
    .line 600070
    iput-object p2, p0, Lcom/sankuai/xm/file/transfer/upload/d;->n:Ljava/lang/String;

    .line 600071
    .line 600072
    iput-object p2, p0, Lcom/sankuai/xm/file/transfer/upload/d;->p:Ljava/lang/String;

    .line 600073
    .line 600074
    iput-object p2, p0, Lcom/sankuai/xm/file/transfer/upload/d;->q:Ljava/lang/String;

    .line 600075
    .line 600076
    iput-object p2, p0, Lcom/sankuai/xm/file/transfer/upload/d;->r:Ljava/lang/String;

    .line 600077
    .line 600078
    sget-object p1, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 600079
    .line 600080
    sget-object p1, Lcom/sankuai/xm/integration/crypto/CryptoProxy$b;->a:Lcom/sankuai/xm/integration/crypto/CryptoProxy;

    .line 600081
    .line 600082
    invoke-virtual {p1, p4}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->z(Ljava/lang/String;)Z

    .line 600083
    .line 600084
    .line 600085
    move-result p1

    .line 600086
    iput-boolean p1, p0, Lcom/sankuai/xm/file/transfer/upload/d;->s:Z

    .line 600087
    .line 600088
    new-instance p1, Lcom/sankuai/xm/base/sp/c;

    .line 600089
    .line 600090
    sget-object p2, Lcom/sankuai/xm/file/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 600091
    .line 600092
    sget-object p2, Lcom/sankuai/xm/file/a$a;->a:Lcom/sankuai/xm/file/a;

    .line 600093
    .line 600094
    iget-object p2, p2, Lcom/sankuai/xm/file/a;->e:Landroid/content/Context;

    .line 600095
    .line 600096
    const-string p3, "upload_break_point_info"

    .line 600097
    .line 600098
    invoke-direct {p1, p2, p3}, Lcom/sankuai/xm/base/sp/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 600099
    .line 600100
    iput-object p1, p0, Lcom/sankuai/xm/file/transfer/upload/d;->t:Lcom/sankuai/xm/base/sp/c;

    return-void
.end method


# virtual methods
.method public abstract A()Ljava/lang/String;
.end method

.method public abstract B()Ljava/lang/String;
.end method

.method public abstract C()Ljava/lang/String;
.end method

.method public D()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/file/transfer/upload/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeaa6d4

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
    new-instance v0, Lcom/sankuai/xm/file/bean/TransferContext;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/sankuai/xm/file/bean/TransferContext;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    const/4 v1, 0x2

    .line 100024
    iput v1, v0, Lcom/sankuai/xm/file/bean/TransferContext;->transferType:I

    .line 100025
    .line 100026
    iget v1, p0, Lcom/sankuai/xm/file/transfer/a;->d:I

    .line 100027
    .line 100028
    iput v1, v0, Lcom/sankuai/xm/file/bean/TransferContext;->ownerType:I

    .line 100029
    .line 100030
    iget-wide v1, p0, Lcom/sankuai/xm/file/transfer/a;->e:J

    .line 100031
    .line 100032
    iput-wide v1, v0, Lcom/sankuai/xm/file/bean/TransferContext;->ownerId:J

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/xm/file/transfer/upload/d;->l:Ljava/lang/String;

    .line 100035
    .line 100036
    iput-object v1, v0, Lcom/sankuai/xm/file/bean/TransferContext;->serverPath:Ljava/lang/String;

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/xm/file/transfer/upload/d;->m:Ljava/lang/String;

    .line 100039
    .line 100040
    iput-object v1, v0, Lcom/sankuai/xm/file/bean/TransferContext;->localPath:Ljava/lang/String;

    .line 100041
    .line 100042
    const-wide/16 v1, 0x0

    .line 100043
    .line 100044
    iput-wide v1, v0, Lcom/sankuai/xm/file/bean/TransferContext;->lastProgress:J

    .line 100045
    .line 100046
    iput-wide v1, v0, Lcom/sankuai/xm/file/bean/TransferContext;->currentProgress:J

    .line 100047
    .line 100048
    iput-wide v1, v0, Lcom/sankuai/xm/file/bean/TransferContext;->length:J

    .line 100049
    .line 100050
    const/4 v1, 0x3

    .line 100051
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/file/bean/TransferContext;->e(I)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v1, v0, Lcom/sankuai/xm/file/bean/TransferContext;->mFileInfo:Lcom/sankuai/xm/file/bean/FileInfoBean;

    .line 100055
    .line 100056
    iget-object v2, p0, Lcom/sankuai/xm/file/transfer/upload/d;->l:Ljava/lang/String;

    .line 100057
    .line 100058
    iput-object v2, v1, Lcom/sankuai/xm/file/bean/FileInfoBean;->serverPath:Ljava/lang/String;

    .line 100059
    .line 100060
    iput-object v0, p0, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/file/transfer/upload/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x60df05

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lcom/sankuai/xm/file/transfer/upload/d;->n:Ljava/lang/String;

    return-void
.end method

.method public q()Z
    .locals 15

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/file/transfer/upload/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe9907d

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    new-instance v1, Lcom/sankuai/xm/file/proxy/g;

    .line 100026
    .line 100027
    invoke-direct {v1}, Lcom/sankuai/xm/file/proxy/g;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    invoke-static {}, Lcom/sankuai/xm/file/a;->a()Lcom/sankuai/xm/file/a;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    iget-object v2, v2, Lcom/sankuai/xm/file/a;->c:Lcom/sankuai/xm/file/proxy/a;

    .line 100035
    .line 100036
    invoke-virtual {p0}, Lcom/sankuai/xm/file/transfer/upload/d;->C()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    invoke-virtual {p0}, Lcom/sankuai/xm/file/transfer/upload/d;->A()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v4

    .line 100044
    iget-object v5, p0, Lcom/sankuai/xm/file/transfer/upload/d;->r:Ljava/lang/String;

    .line 100045
    .line 100046
    iget-object v6, p0, Lcom/sankuai/xm/file/transfer/upload/a;->i:Lcom/sankuai/xm/file/bean/BlockManager;

    .line 100047
    .line 100048
    invoke-virtual {v6}, Lcom/sankuai/xm/file/bean/BlockManager;->c()Ljava/util/List;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v6

    .line 100052
    const/4 v7, 0x2

    .line 100053
    new-array v8, v7, [Ljava/lang/Object;

    .line 100054
    .line 100055
    aput-object v5, v8, v0

    .line 100056
    .line 100057
    const/4 v9, 0x1

    .line 100058
    aput-object v6, v8, v9

    .line 100059
    .line 100060
    sget-object v10, Lcom/sankuai/xm/file/transfer/upload/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100061
    .line 100062
    const v11, 0xc0bc46    # 1.7699955E-38f

    .line 100063
    .line 100064
    .line 100065
    invoke-static {v8, p0, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v12

    .line 100069
    const/4 v13, 0x4

    .line 100070
    const/4 v14, 0x3

    .line 100071
    if-eqz v12, :cond_1

    .line 100072
    .line 100073
    invoke-static {v8, p0, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v5

    .line 100077
    check-cast v5, Ljava/lang/String;

    .line 100078
    .line 100079
    goto :goto_2

    .line 100080
    :cond_1
    new-instance v8, Lorg/json/JSONArray;

    .line 100081
    .line 100082
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 100083
    .line 100084
    .line 100085
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 100086
    .line 100087
    .line 100088
    move-result v10

    .line 100089
    if-nez v10, :cond_2

    .line 100090
    .line 100091
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v6

    .line 100095
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100096
    .line 100097
    .line 100098
    move-result v10

    .line 100099
    if-eqz v10, :cond_2

    .line 100100
    .line 100101
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v10

    .line 100105
    check-cast v10, Ljava/lang/String;

    .line 100106
    .line 100107
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100108
    .line 100109
    .line 100110
    goto :goto_0

    .line 100111
    :cond_2
    new-instance v6, Lorg/json/JSONObject;

    .line 100112
    .line 100113
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 100114
    .line 100115
    .line 100116
    :try_start_0
    const-string v10, "uploadId"

    .line 100117
    .line 100118
    invoke-virtual {v6, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100119
    .line 100120
    .line 100121
    const-string v5, "partIds"

    .line 100122
    .line 100123
    invoke-virtual {v6, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100124
    .line 100125
    .line 100126
    goto :goto_1

    .line 100127
    :catch_0
    move-exception v5

    .line 100128
    new-array v8, v13, [Ljava/lang/Object;

    .line 100129
    .line 100130
    invoke-virtual {p0}, Lcom/sankuai/xm/file/transfer/upload/d;->z()Ljava/lang/String;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v10

    .line 100134
    aput-object v10, v8, v0

    .line 100135
    .line 100136
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v5

    .line 100140
    aput-object v5, v8, v9

    .line 100141
    .line 100142
    iget-object v5, p0, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 100143
    .line 100144
    iget v5, v5, Lcom/sankuai/xm/file/bean/TransferContext;->taskId:I

    .line 100145
    .line 100146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v5

    .line 100150
    aput-object v5, v8, v7

    .line 100151
    .line 100152
    iget-object v5, p0, Lcom/sankuai/xm/file/transfer/upload/d;->r:Ljava/lang/String;

    .line 100153
    .line 100154
    aput-object v5, v8, v14

    .line 100155
    .line 100156
    const-string v5, "%s::createPath => failed, message: %s [task id: %d] ,uploadId is %s"

    .line 100157
    .line 100158
    invoke-static {v5, v8}, Lcom/sankuai/xm/file/util/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100159
    .line 100160
    .line 100161
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v5

    .line 100165
    :goto_2
    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/sankuai/xm/file/proxy/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/xm/file/proxy/g;)Lcom/sankuai/xm/network/d$a;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v2

    .line 100169
    if-nez v2, :cond_3

    .line 100170
    .line 100171
    iget-object v2, p0, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 100172
    .line 100173
    iget-object v1, v1, Lcom/sankuai/xm/file/proxy/g;->a:Ljava/lang/Object;

    .line 100174
    .line 100175
    check-cast v1, Lcom/sankuai/xm/file/bean/FileInfoBean;

    .line 100176
    .line 100177
    iput-object v1, v2, Lcom/sankuai/xm/file/bean/TransferContext;->mFileInfo:Lcom/sankuai/xm/file/bean/FileInfoBean;

    .line 100178
    .line 100179
    new-array v1, v14, [Ljava/lang/Object;

    .line 100180
    .line 100181
    invoke-virtual {p0}, Lcom/sankuai/xm/file/transfer/upload/d;->z()Ljava/lang/String;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v2

    .line 100185
    aput-object v2, v1, v0

    .line 100186
    .line 100187
    iget-object v0, p0, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 100188
    .line 100189
    iget v0, v0, Lcom/sankuai/xm/file/bean/TransferContext;->taskId:I

    .line 100190
    .line 100191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v0

    .line 100195
    aput-object v0, v1, v9

    .line 100196
    .line 100197
    iget-object v0, p0, Lcom/sankuai/xm/file/transfer/upload/d;->r:Ljava/lang/String;

    .line 100198
    .line 100199
    aput-object v0, v1, v7

    .line 100200
    .line 100201
    const-string v0, "%s::createPath => succeed [task id: %d], uploadId is %s"

    .line 100202
    .line 100203
    invoke-static {v0, v1}, Lcom/sankuai/xm/file/util/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100204
    .line 100205
    .line 100206
    return v9

    .line 100207
    :cond_3
    const/4 v1, 0x5

    .line 100208
    new-array v1, v1, [Ljava/lang/Object;

    .line 100209
    .line 100210
    invoke-virtual {p0}, Lcom/sankuai/xm/file/transfer/upload/d;->z()Ljava/lang/String;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v3

    .line 100214
    aput-object v3, v1, v0

    .line 100215
    .line 100216
    iget v3, v2, Lcom/sankuai/xm/network/d$a;->b:I

    .line 100217
    .line 100218
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v3

    .line 100222
    aput-object v3, v1, v9

    .line 100223
    .line 100224
    iget-object v3, v2, Lcom/sankuai/xm/network/d$a;->c:Ljava/lang/String;

    .line 100225
    .line 100226
    aput-object v3, v1, v7

    .line 100227
    .line 100228
    iget-object v3, p0, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 100229
    .line 100230
    iget v3, v3, Lcom/sankuai/xm/file/bean/TransferContext;->taskId:I

    .line 100231
    .line 100232
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v3

    .line 100236
    aput-object v3, v1, v14

    .line 100237
    .line 100238
    iget-object v3, p0, Lcom/sankuai/xm/file/transfer/upload/d;->r:Ljava/lang/String;

    .line 100239
    .line 100240
    aput-object v3, v1, v13

    .line 100241
    .line 100242
    const-string v3, "%s::createPath => failed, code: %d, message: %s [task id: %d] ,uploadId is %s"

    .line 100243
    .line 100244
    invoke-static {v3, v1}, Lcom/sankuai/xm/file/util/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100245
    .line 100246
    .line 100247
    invoke-virtual {p0, v2}, Lcom/sankuai/xm/file/transfer/a;->i(Lcom/sankuai/xm/network/d$a;)V

    .line 100248
    .line 100249
    return v0
.end method

.method public s()Z
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/file/transfer/upload/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3314cc

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/file/transfer/upload/d;->m:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/sankuai/xm/base/util/q;->h(Ljava/lang/String;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    const/4 v2, 0x2

    .line 100032
    const/4 v3, 0x1

    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    const/16 v1, 0x2b03

    .line 100036
    .line 100037
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/file/transfer/a;->k(I)V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/file/transfer/a;->e(I)V

    .line 100041
    .line 100042
    .line 100043
    new-array v1, v2, [Ljava/lang/Object;

    .line 100044
    .line 100045
    invoke-virtual {p0}, Lcom/sankuai/xm/file/transfer/upload/d;->z()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    aput-object v2, v1, v0

    .line 100050
    .line 100051
    iget-object v2, p0, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 100052
    .line 100053
    iget v2, v2, Lcom/sankuai/xm/file/bean/TransferContext;->taskId:I

    .line 100054
    .line 100055
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    aput-object v2, v1, v3

    .line 100060
    .line 100061
    const-string v2, "%s::prepare => file not exist [task id: %d]"

    .line 100062
    .line 100063
    invoke-static {v2, v1}, Lcom/sankuai/xm/file/util/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100064
    .line 100065
    .line 100066
    return v0

    .line 100067
    :cond_1
    iget-object v1, p0, Lcom/sankuai/xm/file/transfer/upload/d;->m:Ljava/lang/String;

    .line 100068
    .line 100069
    invoke-static {v1}, Lcom/sankuai/xm/base/util/q;->m(Ljava/lang/String;)J

    .line 100070
    .line 100071
    .line 100072
    move-result-wide v4

    .line 100073
    iput-wide v4, p0, Lcom/sankuai/xm/file/transfer/upload/d;->o:J

    .line 100074
    .line 100075
    iget-boolean v1, p0, Lcom/sankuai/xm/file/transfer/upload/d;->s:Z

    .line 100076
    .line 100077
    if-eqz v1, :cond_2

    .line 100078
    .line 100079
    invoke-static {}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->w()Lcom/sankuai/xm/integration/crypto/CryptoProxy;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    iget-object v4, p0, Lcom/sankuai/xm/file/transfer/upload/d;->m:Ljava/lang/String;

    .line 100084
    .line 100085
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->n(Ljava/lang/Object;I)J

    .line 100086
    .line 100087
    .line 100088
    move-result-wide v4

    .line 100089
    iput-wide v4, p0, Lcom/sankuai/xm/file/transfer/upload/d;->o:J

    .line 100090
    .line 100091
    const-wide/16 v6, -0x1

    .line 100092
    .line 100093
    cmp-long v1, v4, v6

    .line 100094
    .line 100095
    if-nez v1, :cond_2

    .line 100096
    .line 100097
    new-array v1, v3, [Ljava/lang/Object;

    .line 100098
    .line 100099
    invoke-virtual {p0}, Lcom/sankuai/xm/file/transfer/upload/d;->z()Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v2

    .line 100103
    aput-object v2, v1, v0

    .line 100104
    .line 100105
    const-string v2, "%s::prepare => failed in getting length of encrypted file"

    .line 100106
    .line 100107
    invoke-static {v2, v1}, Lcom/sankuai/xm/file/util/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100108
    .line 100109
    .line 100110
    return v0

    .line 100111
    :cond_2
    iget-object v1, p0, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 100112
    .line 100113
    iget-wide v4, p0, Lcom/sankuai/xm/file/transfer/upload/d;->o:J

    .line 100114
    .line 100115
    iput-wide v4, v1, Lcom/sankuai/xm/file/bean/TransferContext;->length:J

    .line 100116
    .line 100117
    new-array v1, v3, [Ljava/lang/Object;

    .line 100118
    .line 100119
    new-instance v6, Ljava/lang/Long;

    .line 100120
    .line 100121
    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 100122
    .line 100123
    .line 100124
    aput-object v6, v1, v0

    .line 100125
    .line 100126
    sget-object v6, Lcom/sankuai/xm/file/transfer/upload/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100127
    .line 100128
    const v7, 0xb6c269

    .line 100129
    .line 100130
    .line 100131
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100132
    .line 100133
    .line 100134
    move-result v8

    .line 100135
    if-eqz v8, :cond_3

    .line 100136
    .line 100137
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100138
    .line 100139
    .line 100140
    goto :goto_0

    .line 100141
    :cond_3
    iget-object v1, p0, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 100142
    .line 100143
    iget-object v1, v1, Lcom/sankuai/xm/file/bean/TransferContext;->mFileInfo:Lcom/sankuai/xm/file/bean/FileInfoBean;

    .line 100144
    .line 100145
    iput-wide v4, v1, Lcom/sankuai/xm/file/bean/FileInfoBean;->size:J

    .line 100146
    .line 100147
    :goto_0
    iget-wide v4, p0, Lcom/sankuai/xm/file/transfer/upload/d;->o:J

    .line 100148
    .line 100149
    const-wide/16 v6, 0x0

    .line 100150
    .line 100151
    cmp-long v1, v4, v6

    .line 100152
    .line 100153
    if-nez v1, :cond_4

    .line 100154
    .line 100155
    const/16 v1, 0x2b04

    .line 100156
    .line 100157
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/file/transfer/a;->k(I)V

    .line 100158
    .line 100159
    .line 100160
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/file/transfer/a;->e(I)V

    .line 100161
    .line 100162
    .line 100163
    new-array v1, v2, [Ljava/lang/Object;

    .line 100164
    .line 100165
    invoke-virtual {p0}, Lcom/sankuai/xm/file/transfer/upload/d;->z()Ljava/lang/String;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v2

    .line 100169
    aput-object v2, v1, v0

    .line 100170
    .line 100171
    iget-object v2, p0, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 100172
    .line 100173
    iget v2, v2, Lcom/sankuai/xm/file/bean/TransferContext;->taskId:I

    .line 100174
    .line 100175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v2

    .line 100179
    aput-object v2, v1, v3

    .line 100180
    .line 100181
    const-string v2, "%s::prepare => file size is 0 [task id: %d]"

    .line 100182
    .line 100183
    invoke-static {v2, v1}, Lcom/sankuai/xm/file/util/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100184
    .line 100185
    .line 100186
    return v0

    .line 100187
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100188
    .line 100189
    .line 100190
    move-result-wide v4

    .line 100191
    iget-object v1, p0, Lcom/sankuai/xm/file/transfer/upload/d;->m:Ljava/lang/String;

    .line 100192
    .line 100193
    iget-object v6, p0, Lcom/sankuai/xm/file/transfer/upload/a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100194
    .line 100195
    invoke-static {v1, v6}, Lcom/sankuai/xm/file/util/a;->c(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/lang/String;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v1

    .line 100199
    iput-object v1, p0, Lcom/sankuai/xm/file/transfer/upload/d;->p:Ljava/lang/String;

    .line 100200
    .line 100201
    iget-object v1, p0, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 100202
    .line 100203
    invoke-virtual {v1}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v1

    .line 100207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100208
    .line 100209
    .line 100210
    move-result-wide v6

    .line 100211
    sub-long/2addr v6, v4

    .line 100212
    iput-wide v6, v1, Lcom/sankuai/xm/file/bean/StatisticEntry;->calculateMD5Time:J

    .line 100213
    .line 100214
    iget-object v1, p0, Lcom/sankuai/xm/file/transfer/upload/a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100215
    .line 100216
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100217
    .line 100218
    .line 100219
    move-result v1

    .line 100220
    if-eqz v1, :cond_5

    .line 100221
    .line 100222
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/file/transfer/a;->k(I)V

    .line 100223
    .line 100224
    .line 100225
    const/4 v1, 0x5

    .line 100226
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/file/transfer/a;->g(I)V

    .line 100227
    .line 100228
    .line 100229
    new-array v1, v2, [Ljava/lang/Object;

    .line 100230
    .line 100231
    invoke-virtual {p0}, Lcom/sankuai/xm/file/transfer/upload/d;->z()Ljava/lang/String;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v2

    .line 100235
    aput-object v2, v1, v0

    .line 100236
    .line 100237
    iget-object v2, p0, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 100238
    .line 100239
    iget v2, v2, Lcom/sankuai/xm/file/bean/TransferContext;->taskId:I

    .line 100240
    .line 100241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v2

    .line 100245
    aput-object v2, v1, v3

    .line 100246
    .line 100247
    const-string v2, "%s::prepare => stopped [task id: %d]"

    .line 100248
    .line 100249
    invoke-static {v2, v1}, Lcom/sankuai/xm/file/util/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100250
    .line 100251
    .line 100252
    return v0

    .line 100253
    :cond_5
    iget-object v1, p0, Lcom/sankuai/xm/file/transfer/upload/d;->p:Ljava/lang/String;

    .line 100254
    .line 100255
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100256
    .line 100257
    .line 100258
    move-result v1

    .line 100259
    if-eqz v1, :cond_6

    .line 100260
    .line 100261
    const/16 v1, 0x2b06

    .line 100262
    .line 100263
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/file/transfer/a;->k(I)V

    .line 100264
    .line 100265
    .line 100266
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/file/transfer/a;->e(I)V

    .line 100267
    .line 100268
    .line 100269
    new-array v1, v2, [Ljava/lang/Object;

    .line 100270
    .line 100271
    invoke-virtual {p0}, Lcom/sankuai/xm/file/transfer/upload/d;->z()Ljava/lang/String;

    .line 100272
    .line 100273
    .line 100274
    move-result-object v2

    .line 100275
    aput-object v2, v1, v0

    .line 100276
    .line 100277
    iget-object v2, p0, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 100278
    .line 100279
    iget v2, v2, Lcom/sankuai/xm/file/bean/TransferContext;->taskId:I

    .line 100280
    .line 100281
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100282
    .line 100283
    .line 100284
    move-result-object v2

    .line 100285
    aput-object v2, v1, v3

    .line 100286
    .line 100287
    const-string v2, "%s::prepare => calculate md5 failed [task id: %d]"

    .line 100288
    .line 100289
    invoke-static {v2, v1}, Lcom/sankuai/xm/file/util/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100290
    .line 100291
    .line 100292
    return v0

    .line 100293
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100294
    .line 100295
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100296
    .line 100297
    .line 100298
    invoke-virtual {p0}, Lcom/sankuai/xm/file/transfer/upload/d;->B()Ljava/lang/String;

    .line 100299
    .line 100300
    .line 100301
    move-result-object v4

    .line 100302
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100303
    .line 100304
    .line 100305
    const-string v4, "_"

    .line 100306
    .line 100307
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100308
    .line 100309
    .line 100310
    iget-object v4, p0, Lcom/sankuai/xm/file/transfer/upload/d;->p:Ljava/lang/String;

    .line 100311
    .line 100312
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100313
    .line 100314
    .line 100315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100316
    .line 100317
    .line 100318
    move-result-object v1

    .line 100319
    iput-object v1, p0, Lcom/sankuai/xm/file/transfer/upload/d;->q:Ljava/lang/String;

    .line 100320
    .line 100321
    iget-object v1, p0, Lcom/sankuai/xm/file/transfer/upload/d;->p:Ljava/lang/String;

    .line 100322
    .line 100323
    iget-object v4, p0, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 100324
    .line 100325
    iget-object v4, v4, Lcom/sankuai/xm/file/bean/TransferContext;->mFileInfo:Lcom/sankuai/xm/file/bean/FileInfoBean;

    .line 100326
    .line 100327
    iput-object v1, v4, Lcom/sankuai/xm/file/bean/FileInfoBean;->md5:Ljava/lang/String;

    .line 100328
    .line 100329
    const/4 v1, 0x4

    .line 100330
    new-array v1, v1, [Ljava/lang/Object;

    .line 100331
    .line 100332
    invoke-virtual {p0}, Lcom/sankuai/xm/file/transfer/upload/d;->z()Ljava/lang/String;

    .line 100333
    .line 100334
    .line 100335
    move-result-object v4

    .line 100336
    aput-object v4, v1, v0

    .line 100337
    .line 100338
    iget-object v0, p0, Lcom/sankuai/xm/file/transfer/upload/d;->p:Ljava/lang/String;

    .line 100339
    .line 100340
    aput-object v0, v1, v3

    .line 100341
    .line 100342
    iget-wide v4, p0, Lcom/sankuai/xm/file/transfer/upload/d;->o:J

    .line 100343
    .line 100344
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100345
    .line 100346
    .line 100347
    move-result-object v0

    .line 100348
    aput-object v0, v1, v2

    .line 100349
    .line 100350
    const/4 v0, 0x3

    .line 100351
    iget-object v2, p0, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 100352
    .line 100353
    iget v2, v2, Lcom/sankuai/xm/file/bean/TransferContext;->taskId:I

    .line 100354
    .line 100355
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100356
    .line 100357
    .line 100358
    move-result-object v2

    .line 100359
    aput-object v2, v1, v0

    .line 100360
    .line 100361
    const-string v0, "%s::prepare => md5: %s, size: %d [task id: %d]"

    .line 100362
    .line 100363
    invoke-static {v0, v1}, Lcom/sankuai/xm/file/util/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100364
    .line 100365
    .line 100366
    return v3
.end method

.method public final t()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/file/transfer/upload/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x56e4ee

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/file/transfer/upload/d;->t:Lcom/sankuai/xm/base/sp/c;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/sankuai/xm/base/sp/c;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    iget-object v2, p0, Lcom/sankuai/xm/file/transfer/upload/d;->q:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    const/4 v2, 0x2

    .line 100038
    new-array v2, v2, [Ljava/lang/Object;

    .line 100039
    .line 100040
    invoke-virtual {p0}, Lcom/sankuai/xm/file/transfer/upload/d;->z()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    aput-object v3, v2, v0

    .line 100045
    .line 100046
    const/4 v0, 0x1

    .line 100047
    iget-object v3, p0, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 100048
    .line 100049
    iget v3, v3, Lcom/sankuai/xm/file/bean/TransferContext;->taskId:I

    .line 100050
    .line 100051
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    aput-object v3, v2, v0

    .line 100056
    .line 100057
    const-string v0, "%s::removeBreakpoint => finished [task id: %d]"

    .line 100058
    .line 100059
    invoke-static {v0, v2}, Lcom/sankuai/xm/file/util/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100060
    .line 100061
    .line 100062
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 100063
    .line 100064
    .line 100065
    move-result v0

    .line 100066
    return v0
.end method

.method public final u()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/file/transfer/upload/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x51704a

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/file/transfer/upload/a;->i:Lcom/sankuai/xm/file/bean/BlockManager;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/sankuai/xm/file/bean/BlockManager;->e()Lorg/json/JSONObject;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100035
    iget-object v2, p0, Lcom/sankuai/xm/file/transfer/upload/d;->t:Lcom/sankuai/xm/base/sp/c;

    .line 100036
    .line 100037
    invoke-virtual {v2}, Lcom/sankuai/xm/base/sp/c;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    iget-object v3, p0, Lcom/sankuai/xm/file/transfer/upload/d;->q:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100044
    .line 100045
    .line 100046
    const/4 v3, 0x3

    .line 100047
    new-array v3, v3, [Ljava/lang/Object;

    .line 100048
    .line 100049
    invoke-virtual {p0}, Lcom/sankuai/xm/file/transfer/upload/d;->z()Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v4

    .line 100053
    aput-object v4, v3, v0

    .line 100054
    .line 100055
    const/4 v0, 0x1

    .line 100056
    aput-object v1, v3, v0

    .line 100057
    .line 100058
    const/4 v0, 0x2

    .line 100059
    iget-object v1, p0, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 100060
    .line 100061
    iget v1, v1, Lcom/sankuai/xm/file/bean/TransferContext;->taskId:I

    .line 100062
    .line 100063
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    aput-object v1, v3, v0

    .line 100068
    .line 100069
    const-string v0, "%s::saveBreakpoint => break point: %s [task id: %d]"

    .line 100070
    .line 100071
    invoke-static {v0, v3}, Lcom/sankuai/xm/file/util/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100072
    .line 100073
    .line 100074
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 100075
    .line 100076
    .line 100077
    move-result v0

    .line 100078
    return v0

    .line 100079
    :catch_0
    move-exception v1

    .line 100080
    const-string v2, ""

    .line 100081
    .line 100082
    invoke-static {v2, v1}, Lcom/sankuai/xm/file/util/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100083
    .line 100084
    .line 100085
    return v0
.end method

.method public final v(Lcom/sankuai/xm/file/bean/Block;)Z
    .locals 21

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v12, v1, v2

    sget-object v3, Lcom/sankuai/xm/file/transfer/upload/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x817d0c

    invoke-static {v1, v11, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v11, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v1, v11, Lcom/sankuai/xm/file/transfer/upload/a;->i:Lcom/sankuai/xm/file/bean/BlockManager;

    iget-object v1, v1, Lcom/sankuai/xm/file/bean/BlockManager;->mUploadId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/file/transfer/upload/d;->z()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v3, v11, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    iget v3, v3, Lcom/sankuai/xm/file/bean/TransferContext;->taskId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "%s::uploadBlock => block exists in server [task id: %d]"

    invoke-static {v0, v1}, Lcom/sankuai/xm/file/util/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 3
    :cond_1
    iget-object v1, v11, Lcom/sankuai/xm/file/transfer/upload/a;->i:Lcom/sankuai/xm/file/bean/BlockManager;

    .line 4
    iget-object v1, v1, Lcom/sankuai/xm/file/bean/BlockManager;->mUploadId:Ljava/lang/String;

    iget-wide v4, v12, Lcom/sankuai/xm/file/bean/Block;->mPartNum:J

    iget-object v6, v11, Lcom/sankuai/xm/file/transfer/upload/d;->m:Ljava/lang/String;

    iget-wide v7, v12, Lcom/sankuai/xm/file/bean/Block;->mStart:J

    iget-wide v13, v12, Lcom/sankuai/xm/file/bean/Block;->mLength:J

    .line 5
    iget-object v9, v12, Lcom/sankuai/xm/file/bean/Block;->mMd5:Ljava/lang/String;

    const-string v15, "%s::close connection exception: %s"

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v1, v10, v2

    .line 6
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v10, v0

    aput-object v6, v10, v3

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x3

    aput-object v0, v10, v2

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v13, v14}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x4

    aput-object v0, v10, v2

    const/4 v0, 0x5

    aput-object v9, v10, v0

    sget-object v0, Lcom/sankuai/xm/file/transfer/upload/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x59ee9e

    invoke-static {v10, v11, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    const/4 v12, 0x0

    if-eqz v3, :cond_2

    invoke-static {v10, v11, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/file/bean/Block;

    move-object v10, v11

    goto/16 :goto_a

    .line 7
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/file/transfer/upload/a;->p()J

    move-result-wide v16

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x0

    .line 9
    invoke-static {v12, v2}, Lcom/sankuai/xm/file/proxy/f;->e(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    .line 10
    invoke-static {}, Lcom/sankuai/xm/monitor/statistics/c$b;->a()Lcom/sankuai/xm/monitor/statistics/c$b;

    move-result-object v12

    const-string v3, "url:"

    .line 11
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v18, "/7/ul/part/upload.json"

    .line 12
    invoke-static/range {v18 .. v18}, Lcom/sankuai/xm/file/proxy/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " auth:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {v2}, Lcom/sankuai/xm/file/proxy/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14
    :try_start_0
    invoke-static/range {v18 .. v18}, Lcom/sankuai/xm/file/proxy/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-object/from16 v18, v15

    .line 15
    :try_start_1
    iget-object v15, v11, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v15}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v15

    iput-object v0, v15, Lcom/sankuai/xm/file/bean/StatisticEntry;->url:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Lcom/sankuai/xm/network/http/d;->b(Ljava/lang/String;)Lcom/sankuai/xm/network/http/b;

    move-result-object v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 17
    :try_start_2
    invoke-static {}, Lcom/sankuai/xm/file/proxy/f;->h()Lcom/sankuai/xm/file/proxy/f$a;

    move-result-object v11

    move-wide/from16 v19, v7

    const-string v7, "uploadId"

    .line 18
    invoke-virtual {v11, v7, v1}, Lcom/sankuai/xm/file/proxy/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/xm/file/proxy/f$a;

    move-result-object v1

    const-string v7, "partNum"

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Lcom/sankuai/xm/file/proxy/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/xm/file/proxy/f$a;

    move-result-object v1

    const-string v4, "md5"

    .line 20
    invoke-virtual {v1, v4, v9}, Lcom/sankuai/xm/file/proxy/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/xm/file/proxy/f$a;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/sankuai/xm/file/proxy/f$a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v4, "%s::upload =>request-Id is: %s , %s, param: %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/file/transfer/upload/d;->z()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v5, v8

    const/4 v7, 0x1

    aput-object v10, v5, v7

    const/4 v7, 0x2

    aput-object v3, v5, v7

    const/4 v8, 0x3

    aput-object v1, v5, v8

    invoke-static {v4, v5}, Lcom/sankuai/xm/file/util/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "cfp"

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v0, v2}, Lcom/sankuai/xm/file/proxy/f;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v15, v2, v1}, Lcom/sankuai/xm/network/http/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "Connection"

    const-string v1, "Keep-Alive"

    .line 27
    invoke-interface {v15, v0, v1}, Lcom/sankuai/xm/network/http/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Content-Type"

    const-string v1, "application/octet-stream"

    .line 28
    invoke-interface {v15, v0, v1}, Lcom/sankuai/xm/network/http/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Content-length"

    .line 29
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v0, v1}, Lcom/sankuai/xm/network/http/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Request-Id"

    .line 30
    invoke-interface {v15, v0, v10}, Lcom/sankuai/xm/network/http/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PUT"

    .line 31
    invoke-interface {v15, v0}, Lcom/sankuai/xm/network/http/b;->k(Ljava/lang/String;)V

    const/16 v0, 0x7530

    .line 32
    invoke-interface {v15, v0}, Lcom/sankuai/xm/network/http/b;->f(I)V

    .line 33
    invoke-interface {v15, v0}, Lcom/sankuai/xm/network/http/b;->setReadTimeout(I)V

    .line 34
    invoke-interface {v15}, Lcom/sankuai/xm/network/http/b;->j()V

    .line 35
    invoke-interface {v15}, Lcom/sankuai/xm/network/http/b;->l()V

    .line 36
    invoke-interface {v15}, Lcom/sankuai/xm/network/http/b;->e()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/sankuai/xm/monitor/statistics/c$b;->k(Ljava/net/URL;)Lcom/sankuai/xm/monitor/statistics/c$b;

    move-result-object v0

    .line 37
    invoke-interface {v15}, Lcom/sankuai/xm/network/http/b;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/xm/monitor/statistics/c$b;->g(Ljava/util/Map;)Lcom/sankuai/xm/monitor/statistics/c$b;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v13, v14}, Lcom/sankuai/xm/monitor/statistics/c$b;->f(J)Lcom/sankuai/xm/monitor/statistics/c$b;

    .line 39
    new-instance v0, Lcom/sankuai/xm/file/transfer/upload/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v11, v3

    move-object v3, v6

    move-wide/from16 v4, v19

    move-wide v6, v13

    move-wide/from16 v8, v16

    move-object/from16 v16, v10

    :try_start_3
    invoke-direct/range {v1 .. v10}, Lcom/sankuai/xm/file/transfer/upload/c;-><init>(Lcom/sankuai/xm/file/transfer/upload/d;Ljava/lang/String;JJJLjava/lang/String;)V

    invoke-interface {v15, v0}, Lcom/sankuai/xm/network/http/b;->m(Lcom/sankuai/xm/network/http/f;)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/file/transfer/upload/a;->r()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_4

    .line 41
    invoke-static {}, Lcom/sankuai/xm/base/util/net/d;->d()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v10, p0

    .line 42
    iget-object v1, v10, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v1}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v1

    iput-object v0, v1, Lcom/sankuai/xm/file/bean/StatisticEntry;->localIP:Ljava/lang/String;

    .line 43
    :try_start_4
    iget-object v0, v10, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v0}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v0

    iget v4, v0, Lcom/sankuai/xm/file/bean/StatisticEntry;->httpCode:I

    iget-object v0, v10, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v0}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v0

    iget-wide v5, v0, Lcom/sankuai/xm/file/bean/StatisticEntry;->taskStartTime:J

    iget-object v0, v10, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 44
    invoke-virtual {v0}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v0

    iget-object v9, v0, Lcom/sankuai/xm/file/bean/StatisticEntry;->msg:Ljava/lang/String;

    const/16 v7, -0x3e8

    move-object/from16 v1, p0

    move-wide v2, v13

    move-object/from16 v8, v16

    .line 45
    invoke-virtual/range {v1 .. v9}, Lcom/sankuai/xm/file/transfer/a;->m(JIJILjava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-interface {v15}, Lcom/sankuai/xm/network/http/b;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/file/transfer/upload/d;->z()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    move-object/from16 v9, v18

    invoke-static {v9, v1}, Lcom/sankuai/xm/file/util/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_4
    move-object/from16 v10, p0

    move-object/from16 v9, v18

    .line 48
    :try_start_5
    invoke-interface {v15}, Lcom/sankuai/xm/network/http/b;->d()I

    move-result v0

    .line 49
    invoke-interface {v15}, Lcom/sankuai/xm/network/http/b;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/sankuai/xm/file/transfer/a;->d(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-interface {v15}, Lcom/sankuai/xm/network/http/b;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/sankuai/xm/monitor/statistics/c$b;->j(Ljava/util/Map;)Lcom/sankuai/xm/monitor/statistics/c$b;

    move-result-object v2

    if-eqz v1, :cond_5

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    int-to-long v3, v3

    goto :goto_1

    :cond_5
    const-wide/16 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/xm/monitor/statistics/c$b;->i(J)Lcom/sankuai/xm/monitor/statistics/c$b;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/sankuai/xm/monitor/statistics/c$b;->b()V

    .line 53
    iget-object v2, v10, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v2, v0}, Lcom/sankuai/xm/file/bean/TransferContext;->c(I)V

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_7

    const/16 v2, 0xc9

    if-ne v0, v2, :cond_6

    goto/16 :goto_3

    :cond_6
    const-string v1, "%s::upload => httpCode: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/file/transfer/upload/d;->z()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/sankuai/xm/file/util/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "http code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v8, v16

    .line 56
    :try_start_6
    invoke-virtual {v10, v0, v1, v8}, Lcom/sankuai/xm/file/transfer/a;->h(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 57
    invoke-static {}, Lcom/sankuai/xm/base/util/net/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 58
    iget-object v1, v10, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v1}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v1

    iput-object v0, v1, Lcom/sankuai/xm/file/bean/StatisticEntry;->localIP:Ljava/lang/String;

    .line 59
    :try_start_7
    iget-object v0, v10, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v0}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v0

    iget v4, v0, Lcom/sankuai/xm/file/bean/StatisticEntry;->httpCode:I

    iget-object v0, v10, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v0}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v0

    iget-wide v5, v0, Lcom/sankuai/xm/file/bean/StatisticEntry;->taskStartTime:J

    iget-object v0, v10, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 60
    invoke-virtual {v0}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/xm/file/bean/StatisticEntry;->msg:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    const/16 v7, -0x3e8

    move-object/from16 v1, p0

    move-wide v2, v13

    move-object v12, v9

    move-object v9, v0

    .line 61
    :try_start_8
    invoke-virtual/range {v1 .. v9}, Lcom/sankuai/xm/file/transfer/a;->m(JIJILjava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-interface {v15}, Lcom/sankuai/xm/network/http/b;->disconnect()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v12, v9

    :goto_2
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/file/transfer/upload/d;->z()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v12, v1}, Lcom/sankuai/xm/file/util/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object v12, v9

    goto/16 :goto_b

    :catch_3
    move-exception v0

    move-object v12, v9

    goto/16 :goto_8

    :catch_4
    move-exception v0

    move-object v12, v9

    move-object/from16 v8, v16

    goto/16 :goto_8

    :cond_7
    :goto_3
    move-object v12, v9

    move-object/from16 v8, v16

    .line 64
    :try_start_9
    new-instance v2, Lcom/sankuai/xm/file/bean/SdkServerResult;

    invoke-direct {v2}, Lcom/sankuai/xm/file/bean/SdkServerResult;-><init>()V

    .line 65
    invoke-virtual {v2, v1}, Lcom/sankuai/xm/file/bean/SdkServerResult;->a(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v2}, Lcom/sankuai/xm/file/bean/SdkServerResult;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "%s::upload => code: %d, message: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/file/transfer/upload/d;->z()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, v2, Lcom/sankuai/xm/file/bean/SdkServerResult;->mResCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 68
    invoke-virtual {v2}, Lcom/sankuai/xm/file/bean/SdkServerResult;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    .line 69
    invoke-static {v1, v3}, Lcom/sankuai/xm/file/util/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/file/transfer/upload/d;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " upload part rhino file error error is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/sankuai/xm/file/bean/SdkServerResult;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {v10, v0, v1, v8}, Lcom/sankuai/xm/file/transfer/a;->h(ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, v10, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    iget v1, v2, Lcom/sankuai/xm/file/bean/SdkServerResult;->mResCode:I

    invoke-virtual {v0, v1}, Lcom/sankuai/xm/file/bean/TransferContext;->d(I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 74
    invoke-static {}, Lcom/sankuai/xm/base/util/net/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 75
    iget-object v1, v10, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v1}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v1

    iput-object v0, v1, Lcom/sankuai/xm/file/bean/StatisticEntry;->localIP:Ljava/lang/String;

    .line 76
    :try_start_a
    iget-object v0, v10, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v0}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v0

    iget v4, v0, Lcom/sankuai/xm/file/bean/StatisticEntry;->httpCode:I

    iget-object v0, v10, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v0}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v0

    iget-wide v5, v0, Lcom/sankuai/xm/file/bean/StatisticEntry;->taskStartTime:J

    iget-object v0, v10, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 77
    invoke-virtual {v0}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v0

    iget-object v9, v0, Lcom/sankuai/xm/file/bean/StatisticEntry;->msg:Ljava/lang/String;

    move-object/from16 v1, p0

    move-wide v2, v13

    const/16 v0, -0x3e8

    move v7, v0

    .line 78
    invoke-virtual/range {v1 .. v9}, Lcom/sankuai/xm/file/transfer/a;->m(JIJILjava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-interface {v15}, Lcom/sankuai/xm/network/http/b;->disconnect()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto/16 :goto_9

    :catch_5
    move-exception v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/file/transfer/upload/d;->z()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v12, v1}, Lcom/sankuai/xm/file/util/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 81
    :cond_8
    :try_start_b
    new-instance v9, Lcom/sankuai/xm/file/bean/Block;

    invoke-direct {v9}, Lcom/sankuai/xm/file/bean/Block;-><init>()V

    .line 82
    iget-object v0, v2, Lcom/sankuai/xm/file/bean/SdkServerResult;->mData:Lorg/json/JSONObject;

    invoke-virtual {v9, v0}, Lcom/sankuai/xm/file/bean/Block;->a(Lorg/json/JSONObject;)V

    .line 83
    iget v7, v2, Lcom/sankuai/xm/file/bean/SdkServerResult;->mResCode:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 84
    invoke-static {}, Lcom/sankuai/xm/base/util/net/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 85
    iget-object v1, v10, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v1}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v1

    iput-object v0, v1, Lcom/sankuai/xm/file/bean/StatisticEntry;->localIP:Ljava/lang/String;

    .line 86
    :try_start_c
    iget-object v0, v10, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v0}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v0

    iget v4, v0, Lcom/sankuai/xm/file/bean/StatisticEntry;->httpCode:I

    iget-object v0, v10, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v0}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v0

    iget-wide v5, v0, Lcom/sankuai/xm/file/bean/StatisticEntry;->taskStartTime:J

    iget-object v0, v10, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 87
    invoke-virtual {v0}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/xm/file/bean/StatisticEntry;->msg:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    move-object/from16 v1, p0

    move-wide v2, v13

    move-object v11, v9

    move-object v9, v0

    .line 88
    :try_start_d
    invoke-virtual/range {v1 .. v9}, Lcom/sankuai/xm/file/transfer/a;->m(JIJILjava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-interface {v15}, Lcom/sankuai/xm/network/http/b;->disconnect()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    goto :goto_5

    :catch_6
    move-exception v0

    goto :goto_4

    :catch_7
    move-exception v0

    move-object v11, v9

    :goto_4
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/file/transfer/upload/d;->z()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v12, v1}, Lcom/sankuai/xm/file/util/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    move-object v0, v11

    goto/16 :goto_a

    :catch_8
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v12, v9

    move-object/from16 v8, v16

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move-object/from16 v10, p0

    move-object/from16 v8, v16

    move-object/from16 v12, v18

    goto/16 :goto_b

    :catch_9
    move-exception v0

    move-object/from16 v10, p0

    move-object/from16 v8, v16

    move-object/from16 v12, v18

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v8, v10

    move-object/from16 v12, v18

    move-object/from16 v10, p0

    goto/16 :goto_b

    :catch_a
    move-exception v0

    move-object v11, v3

    move-object v8, v10

    move-object/from16 v12, v18

    move-object/from16 v10, p0

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v8, v10

    move-object v10, v11

    move-object/from16 v12, v18

    goto :goto_6

    :catch_b
    move-exception v0

    move-object v8, v10

    move-object v10, v11

    move-object/from16 v12, v18

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v8, v10

    move-object v10, v11

    move-object v12, v15

    :goto_6
    const/4 v1, 0x0

    move-object v11, v0

    move-object v15, v1

    goto/16 :goto_c

    :catch_c
    move-exception v0

    move-object v8, v10

    move-object v10, v11

    move-object v12, v15

    :goto_7
    move-object v11, v3

    const/4 v15, 0x0

    .line 91
    :goto_8
    :try_start_e
    invoke-static {v8, v0}, Lcom/sankuai/xm/file/util/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v8}, Lcom/sankuai/xm/file/transfer/a;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 93
    invoke-static {}, Lcom/sankuai/xm/base/util/net/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 94
    iget-object v1, v10, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v1}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v1

    iput-object v0, v1, Lcom/sankuai/xm/file/bean/StatisticEntry;->localIP:Ljava/lang/String;

    .line 95
    :try_start_f
    iget-object v0, v10, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v0}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v0

    iget v4, v0, Lcom/sankuai/xm/file/bean/StatisticEntry;->httpCode:I

    iget-object v0, v10, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v0}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v0

    iget-wide v5, v0, Lcom/sankuai/xm/file/bean/StatisticEntry;->taskStartTime:J

    iget-object v0, v10, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 96
    invoke-virtual {v0}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v0

    iget-object v9, v0, Lcom/sankuai/xm/file/bean/StatisticEntry;->msg:Ljava/lang/String;

    const/16 v7, -0x3e8

    move-object/from16 v1, p0

    move-wide v2, v13

    .line 97
    invoke-virtual/range {v1 .. v9}, Lcom/sankuai/xm/file/transfer/a;->m(JIJILjava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_9

    .line 98
    invoke-interface {v15}, Lcom/sankuai/xm/network/http/b;->disconnect()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d

    goto :goto_9

    :catch_d
    move-exception v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/file/transfer/upload/d;->z()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v12, v1}, Lcom/sankuai/xm/file/util/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_a

    .line 100
    iget-object v1, v0, Lcom/sankuai/xm/file/bean/Block;->mMd5:Ljava/lang/String;

    move-object/from16 v2, p1

    iget-object v3, v2, Lcom/sankuai/xm/file/bean/Block;->mMd5:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-wide v3, v0, Lcom/sankuai/xm/file/bean/Block;->mLength:J

    cmp-long v1, v3, v3

    if-nez v1, :cond_a

    const/4 v1, 0x1

    .line 101
    iput v1, v2, Lcom/sankuai/xm/file/bean/Block;->mState:I

    .line 102
    iget-object v0, v0, Lcom/sankuai/xm/file/bean/Block;->mPartId:Ljava/lang/String;

    iput-object v0, v2, Lcom/sankuai/xm/file/bean/Block;->mPartId:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/file/transfer/upload/d;->z()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v2, v10, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    iget v2, v2, Lcom/sankuai/xm/file/bean/TransferContext;->taskId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v2, "%s::uploadBlock => block upload success [task id: %d]"

    invoke-static {v2, v0}, Lcom/sankuai/xm/file/util/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_a
    const/4 v0, 0x1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/file/transfer/upload/d;->z()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, v10, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    iget v2, v2, Lcom/sankuai/xm/file/bean/TransferContext;->taskId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "%s::uploadBlock => block upload failed [task id: %d]"

    invoke-static {v0, v1}, Lcom/sankuai/xm/file/util/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :catchall_6
    move-exception v0

    :goto_b
    move-object v11, v0

    .line 105
    :goto_c
    invoke-static {}, Lcom/sankuai/xm/base/util/net/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 106
    iget-object v1, v10, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v1}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v1

    iput-object v0, v1, Lcom/sankuai/xm/file/bean/StatisticEntry;->localIP:Ljava/lang/String;

    .line 107
    :try_start_10
    iget-object v0, v10, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v0}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v0

    iget v4, v0, Lcom/sankuai/xm/file/bean/StatisticEntry;->httpCode:I

    iget-object v0, v10, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v0}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v0

    iget-wide v5, v0, Lcom/sankuai/xm/file/bean/StatisticEntry;->taskStartTime:J

    iget-object v0, v10, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 108
    invoke-virtual {v0}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v0

    iget-object v9, v0, Lcom/sankuai/xm/file/bean/StatisticEntry;->msg:Ljava/lang/String;

    const/16 v7, -0x3e8

    move-object/from16 v1, p0

    move-wide v2, v13

    .line 109
    invoke-virtual/range {v1 .. v9}, Lcom/sankuai/xm/file/transfer/a;->m(JIJILjava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_b

    .line 110
    invoke-interface {v15}, Lcom/sankuai/xm/network/http/b;->disconnect()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_e

    goto :goto_d

    :catch_e
    move-exception v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/file/transfer/upload/d;->z()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v12, v1}, Lcom/sankuai/xm/file/util/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :cond_b
    :goto_d
    throw v11
.end method

.method public abstract x()J
.end method

.method public final y()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/file/transfer/upload/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5a5e34

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/file/transfer/upload/d;->m:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/xm/base/util/q;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    const-string v1, "."

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    iget-object v1, p0, Lcom/sankuai/xm/file/transfer/upload/d;->n:Ljava/lang/String;

    .line 100040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public abstract z()Ljava/lang/String;
.end method
