.class public final Lcom/sankuai/xm/file/transfer/upload/im/b;
.super Lcom/sankuai/xm/file/transfer/upload/f;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4e0a142dd8e857adL    # 8.788546495782658E67

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;II)V
    .locals 2

    .line 600000
    invoke-direct/range {p0 .. p6}, Lcom/sankuai/xm/file/transfer/upload/f;-><init>(IJLjava/lang/String;II)V

    .line 600001
    .line 600002
    .line 600003
    const/4 v0, 0x5

    .line 600004
    new-array v0, v0, [Ljava/lang/Object;

    .line 600005
    .line 600006
    new-instance v1, Ljava/lang/Integer;

    .line 600007
    .line 600008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 600009
    .line 600010
    .line 600011
    const/4 p1, 0x0

    .line 600012
    aput-object v1, v0, p1

    .line 600013
    .line 600014
    new-instance p1, Ljava/lang/Long;

    .line 600015
    .line 600016
    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 600017
    .line 600018
    .line 600019
    const/4 p2, 0x1

    .line 600020
    aput-object p1, v0, p2

    .line 600021
    .line 600022
    const/4 p1, 0x2

    .line 600023
    aput-object p4, v0, p1

    .line 600024
    .line 600025
    new-instance p1, Ljava/lang/Integer;

    .line 600026
    .line 600027
    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 600028
    .line 600029
    .line 600030
    const/4 p3, 0x3

    .line 600031
    aput-object p1, v0, p3

    .line 600032
    .line 600033
    new-instance p1, Ljava/lang/Integer;

    .line 600034
    .line 600035
    invoke-direct {p1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 600036
    .line 600037
    .line 600038
    const/4 p3, 0x4

    .line 600039
    aput-object p1, v0, p3

    .line 600040
    .line 600041
    sget-object p1, Lcom/sankuai/xm/file/transfer/upload/im/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 600042
    .line 600043
    const p3, 0xb19d42

    .line 600044
    .line 600045
    .line 600046
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 600047
    .line 600048
    .line 600049
    move-result p4

    .line 600050
    if-eqz p4, :cond_0

    .line 600051
    .line 600052
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 600053
    .line 600054
    .line 600055
    return-void

    .line 600056
    :cond_0
    iput-boolean p2, p0, Lcom/sankuai/xm/file/transfer/upload/im/b;->r:Z

    .line 600057
    .line 600058
    return-void
.end method


# virtual methods
.method public final p()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/file/transfer/upload/im/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe89c0e

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
    iget-object v0, p0, Lcom/sankuai/xm/file/transfer/upload/f;->m:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/sankuai/xm/file/transfer/upload/f;->q()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-nez v1, :cond_1

    .line 100038
    .line 100039
    const/16 v1, 0x2e

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    const/4 v2, -0x1

    .line 100046
    if-eq v1, v2, :cond_1

    .line 100047
    .line 100048
    add-int/lit8 v1, v1, 0x1

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    iput-object v0, p0, Lcom/sankuai/xm/file/transfer/upload/f;->m:Ljava/lang/String;

    .line 100055
    .line 100056
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/file/transfer/upload/f;->m:Ljava/lang/String;

    .line 100057
    .line 100058
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v0

    .line 100062
    if-nez v0, :cond_2

    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/sankuai/xm/file/transfer/upload/f;->m:Ljava/lang/String;

    .line 100065
    .line 100066
    const-string v1, "jpg"

    .line 100067
    .line 100068
    const-string v2, "image/jpeg"

    .line 100069
    .line 100070
    const-string v3, "png"

    .line 100071
    .line 100072
    const-string v4, "image/png"

    .line 100073
    .line 100074
    invoke-static {v1, v2, v3, v4}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    const-string v2, "tiff"

    .line 100079
    .line 100080
    const-string v3, "image/tiff"

    .line 100081
    .line 100082
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    const-string v2, "bmp"

    .line 100086
    .line 100087
    const-string v3, "image/bmp"

    .line 100088
    .line 100089
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    const-string v2, "gif"

    .line 100093
    .line 100094
    const-string v3, "image/gif"

    .line 100095
    .line 100096
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v0

    .line 100103
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    check-cast v0, Ljava/lang/String;

    .line 100108
    .line 100109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100110
    .line 100111
    .line 100112
    move-result v1

    .line 100113
    if-nez v1, :cond_2

    .line 100114
    .line 100115
    return-object v0

    .line 100116
    :cond_2
    invoke-super {p0}, Lcom/sankuai/xm/file/transfer/upload/f;->p()Ljava/lang/String;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v0

    .line 100120
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/file/transfer/upload/im/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe3748b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "IMImageUploadTask"

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/file/transfer/upload/im/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd36641

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
    invoke-static {}, Lcom/sankuai/xm/file/proxy/f;->h()Lcom/sankuai/xm/file/proxy/f$a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {p0}, Lcom/sankuai/xm/file/transfer/a;->b()Ljava/util/Map;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/file/proxy/f$a;->b(Ljava/util/Map;)Lcom/sankuai/xm/file/proxy/f$a;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-virtual {p0}, Lcom/sankuai/xm/file/transfer/upload/f;->q()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    const-string v2, "name"

    .line 100038
    .line 100039
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/xm/file/proxy/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/xm/file/proxy/f$a;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    iget-object v1, p0, Lcom/sankuai/xm/file/transfer/upload/f;->o:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v2, "md5"

    .line 100046
    .line 100047
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/xm/file/proxy/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/xm/file/proxy/f$a;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    iget v1, p0, Lcom/sankuai/xm/file/transfer/a;->d:I

    .line 100052
    .line 100053
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/file/transfer/a;->c(I)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    const-string v2, "ownerType"

    .line 100058
    .line 100059
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/xm/file/proxy/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/xm/file/proxy/f$a;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    iget-wide v1, p0, Lcom/sankuai/xm/file/transfer/a;->e:J

    .line 100064
    .line 100065
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    const-string v2, "ownerId"

    .line 100070
    .line 100071
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/xm/file/proxy/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/xm/file/proxy/f$a;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    iget-boolean v1, p0, Lcom/sankuai/xm/file/transfer/upload/im/b;->q:Z

    .line 100076
    .line 100077
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    const-string v2, "big"

    .line 100082
    .line 100083
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/xm/file/proxy/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/xm/file/proxy/f$a;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    iget-boolean v1, p0, Lcom/sankuai/xm/file/transfer/upload/im/b;->r:Z

    .line 100088
    .line 100089
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    const-string v2, "thumb"

    .line 100094
    .line 100095
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/xm/file/proxy/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/xm/file/proxy/f$a;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    iget-boolean v1, p0, Lcom/sankuai/xm/file/transfer/upload/im/b;->s:Z

    .line 100100
    .line 100101
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v1

    .line 100105
    const-string v2, "originAsBig"

    .line 100106
    .line 100107
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/xm/file/proxy/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/xm/file/proxy/f$a;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    iget-short v1, p0, Lcom/sankuai/xm/file/transfer/a;->h:S

    .line 100112
    .line 100113
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v1

    .line 100117
    const-string v2, "channelId"

    .line 100118
    .line 100119
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/xm/file/proxy/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/xm/file/proxy/f$a;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v0

    .line 100123
    invoke-virtual {v0}, Lcom/sankuai/xm/file/proxy/f$a;->c()Ljava/lang/String;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/file/transfer/upload/im/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaae8fe

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "/7/im/image/create.json"

    invoke-static {v0}, Lcom/sankuai/xm/file/proxy/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/file/transfer/upload/im/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x950e30

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
    invoke-super {p0}, Lcom/sankuai/xm/file/transfer/upload/f;->u()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 100022
    .line 100023
    const/4 v1, 0x2

    .line 100024
    iput v1, v0, Lcom/sankuai/xm/file/bean/TransferContext;->taskType:I

    .line 100025
    return-void
.end method
