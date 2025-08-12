.class public Lcom/sankuai/xm/file/transfer/download/im/d;
.super Lcom/sankuai/xm/file/transfer/download/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:J

.field public o:Z

.field public p:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x55b678423686e105L    # 8.052244409185692E104

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 430000
    invoke-direct {p0}, Lcom/sankuai/xm/file/transfer/download/a;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x6

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    const-string v2, ""

    .line 430008
    .line 430009
    aput-object v2, v0, v1

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Long;

    .line 430012
    .line 430013
    const-wide/16 v3, -0x1

    .line 430014
    .line 430015
    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 430016
    .line 430017
    .line 430018
    const/4 v5, 0x1

    .line 430019
    aput-object v1, v0, v5

    .line 430020
    .line 430021
    const/4 v1, 0x2

    .line 430022
    aput-object p1, v0, v1

    .line 430023
    .line 430024
    const/4 v1, 0x3

    .line 430025
    aput-object v2, v0, v1

    .line 430026
    .line 430027
    const/4 v1, 0x4

    .line 430028
    aput-object p2, v0, v1

    .line 430029
    .line 430030
    const/4 v1, 0x5

    .line 430031
    aput-object p3, v0, v1

    .line 430032
    .line 430033
    sget-object v1, Lcom/sankuai/xm/file/transfer/download/im/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430034
    .line 430035
    const v5, 0x867d12

    .line 430036
    .line 430037
    .line 430038
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430039
    .line 430040
    .line 430041
    move-result v6

    .line 430042
    if-eqz v6, :cond_0

    .line 430043
    .line 430044
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430045
    .line 430046
    .line 430047
    return-void

    .line 430048
    :cond_0
    iput-object v2, p0, Lcom/sankuai/xm/file/transfer/download/im/d;->j:Ljava/lang/String;

    .line 430049
    .line 430050
    iput-wide v3, p0, Lcom/sankuai/xm/file/transfer/download/im/d;->n:J

    .line 430051
    .line 430052
    iput-object p1, p0, Lcom/sankuai/xm/file/transfer/download/im/d;->k:Ljava/lang/String;

    .line 430053
    .line 430054
    iput-object v2, p0, Lcom/sankuai/xm/file/transfer/download/im/d;->l:Ljava/lang/String;

    .line 430055
    .line 430056
    iput-object p2, p0, Lcom/sankuai/xm/file/transfer/download/im/d;->m:Ljava/lang/String;

    .line 430057
    .line 430058
    sget-object p2, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430059
    .line 430060
    sget-object p2, Lcom/sankuai/xm/integration/crypto/CryptoProxy$b;->a:Lcom/sankuai/xm/integration/crypto/CryptoProxy;

    .line 430061
    .line 430062
    invoke-virtual {p2, p1}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->z(Ljava/lang/String;)Z

    .line 430063
    .line 430064
    .line 430065
    move-result p1

    .line 430066
    iput-boolean p1, p0, Lcom/sankuai/xm/file/transfer/download/im/d;->o:Z

    .line 430067
    .line 430068
    iput-object p3, p0, Lcom/sankuai/xm/file/transfer/download/im/d;->p:Ljava/lang/String;

    .line 430069
    .line 430070
    return-void
.end method


# virtual methods
.method public final p()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/file/transfer/download/im/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6dc4f5

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
    const/4 v1, 0x1

    .line 100026
    new-array v1, v1, [Ljava/lang/Object;

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/sankuai/xm/file/transfer/download/im/d;->l:Ljava/lang/String;

    .line 100029
    .line 100030
    aput-object v2, v1, v0

    .line 100031
    .line 100032
    const-string v0, "DownloadTask::removeCache => path is %s"

    .line 100033
    .line 100034
    invoke-static {v0, v1}, Lcom/sankuai/xm/file/util/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/xm/file/transfer/download/im/d;->l:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-static {v0}, Lcom/sankuai/xm/base/util/q;->d(Ljava/lang/String;)Z

    .line 100040
    move-result v0

    return v0
.end method

.method public q()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/file/transfer/download/im/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaa61a

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
    const/4 v1, 0x1

    .line 100024
    iput v1, v0, Lcom/sankuai/xm/file/bean/TransferContext;->transferType:I

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/xm/file/transfer/download/im/d;->k:Ljava/lang/String;

    .line 100027
    .line 100028
    iput-object v1, v0, Lcom/sankuai/xm/file/bean/TransferContext;->localPath:Ljava/lang/String;

    .line 100029
    .line 100030
    const-wide/16 v1, 0x0

    .line 100031
    .line 100032
    iput-wide v1, v0, Lcom/sankuai/xm/file/bean/TransferContext;->currentProgress:J

    .line 100033
    .line 100034
    iput-wide v1, v0, Lcom/sankuai/xm/file/bean/TransferContext;->lastProgress:J

    .line 100035
    .line 100036
    iget-wide v1, p0, Lcom/sankuai/xm/file/transfer/download/im/d;->n:J

    .line 100037
    .line 100038
    iput-wide v1, v0, Lcom/sankuai/xm/file/bean/TransferContext;->length:J

    .line 100039
    .line 100040
    iget-object v3, v0, Lcom/sankuai/xm/file/bean/TransferContext;->mFileInfo:Lcom/sankuai/xm/file/bean/FileInfoBean;

    .line 100041
    .line 100042
    iput-wide v1, v3, Lcom/sankuai/xm/file/bean/FileInfoBean;->size:J

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/sankuai/xm/file/transfer/download/im/d;->m:Ljava/lang/String;

    .line 100045
    .line 100046
    iput-object v1, v3, Lcom/sankuai/xm/file/bean/FileInfoBean;->url:Ljava/lang/String;

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/sankuai/xm/file/transfer/download/im/d;->j:Ljava/lang/String;

    .line 100049
    .line 100050
    iput-object v1, v3, Lcom/sankuai/xm/file/bean/FileInfoBean;->name:Ljava/lang/String;

    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/sankuai/xm/file/transfer/download/im/d;->p:Ljava/lang/String;

    .line 100053
    .line 100054
    iput-object v1, v3, Lcom/sankuai/xm/file/bean/FileInfoBean;->token:Ljava/lang/String;

    .line 100055
    .line 100056
    const/4 v1, 0x3

    .line 100057
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/file/bean/TransferContext;->e(I)V

    .line 100058
    .line 100059
    .line 100060
    iput-object v0, p0, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    return-void
.end method

.method public final r(Lcom/sankuai/xm/network/http/b;)Lcom/sankuai/xm/network/http/b;
    .locals 6

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
    sget-object v3, Lcom/sankuai/xm/file/transfer/download/im/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xe690e1

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
    check-cast p1, Lcom/sankuai/xm/network/http/b;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    const-string v1, "Location"

    .line 150025
    .line 150026
    invoke-interface {p1, v1}, Lcom/sankuai/xm/network/http/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v1

    .line 150030
    invoke-static {}, Lcom/sankuai/xm/file/proxy/b;->A0()Lcom/sankuai/xm/file/proxy/b;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v3

    .line 150034
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150035
    .line 150036
    .line 150037
    invoke-static {v1}, Lcom/sankuai/xm/network/http/d;->b(Ljava/lang/String;)Lcom/sankuai/xm/network/http/b;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v3

    .line 150041
    invoke-interface {p1}, Lcom/sankuai/xm/network/http/b;->c()Ljava/util/Map;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p1

    .line 150049
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150050
    .line 150051
    .line 150052
    move-result-object p1

    .line 150053
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150054
    .line 150055
    .line 150056
    move-result v4

    .line 150057
    if-eqz v4, :cond_2

    .line 150058
    .line 150059
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v4

    .line 150063
    check-cast v4, Ljava/util/Map$Entry;

    .line 150064
    .line 150065
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v5

    .line 150069
    check-cast v5, Ljava/util/List;

    .line 150070
    .line 150071
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 150072
    .line 150073
    .line 150074
    move-result v5

    .line 150075
    if-lt v5, v0, :cond_1

    .line 150076
    .line 150077
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150078
    .line 150079
    .line 150080
    move-result-object v5

    .line 150081
    check-cast v5, Ljava/lang/String;

    .line 150082
    .line 150083
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150084
    .line 150085
    .line 150086
    move-result-object v4

    .line 150087
    check-cast v4, Ljava/util/List;

    .line 150088
    .line 150089
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150090
    .line 150091
    .line 150092
    move-result-object v4

    .line 150093
    check-cast v4, Ljava/lang/String;

    .line 150094
    .line 150095
    invoke-interface {v3, v5, v4}, Lcom/sankuai/xm/network/http/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 150096
    .line 150097
    .line 150098
    goto :goto_0

    .line 150099
    :cond_2
    const-string p1, "GET"

    .line 150100
    .line 150101
    invoke-interface {v3, p1}, Lcom/sankuai/xm/network/http/b;->k(Ljava/lang/String;)V

    .line 150102
    .line 150103
    .line 150104
    const/16 p1, 0x7530

    .line 150105
    .line 150106
    invoke-interface {v3, p1}, Lcom/sankuai/xm/network/http/b;->f(I)V

    .line 150107
    .line 150108
    .line 150109
    invoke-interface {v3, p1}, Lcom/sankuai/xm/network/http/b;->setReadTimeout(I)V

    .line 150110
    .line 150111
    .line 150112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150113
    .line 150114
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150115
    .line 150116
    .line 150117
    const-string v0, "SimpleDownloadTask::redirect => url="

    .line 150118
    .line 150119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150120
    .line 150121
    .line 150122
    iget-object v0, p0, Lcom/sankuai/xm/file/transfer/download/im/d;->m:Ljava/lang/String;

    .line 150123
    .line 150124
    const-string v4, ", code = 302, new url:"

    .line 150125
    .line 150126
    invoke-static {p1, v0, v4, v1}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150127
    .line 150128
    .line 150129
    move-result-object p1

    .line 150130
    new-array v0, v2, [Ljava/lang/Object;

    .line 150131
    .line 150132
    invoke-static {p1, v0}, Lcom/sankuai/xm/file/util/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150133
    .line 150134
    .line 150135
    return-object v3
.end method
