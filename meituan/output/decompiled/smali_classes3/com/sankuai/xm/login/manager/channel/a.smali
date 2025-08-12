.class public final Lcom/sankuai/xm/login/manager/channel/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1cfb0c3ac5091166L    # 4.47933907212771E-169

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput v0, Lcom/sankuai/xm/login/manager/channel/a;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/login/manager/channel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x28ed79

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
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget v0, Lcom/sankuai/xm/login/manager/channel/a;->a:I

    .line 100027
    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-static {v0}, Lcom/sankuai/xm/base/util/e;->b([B)I

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    sput v0, Lcom/sankuai/xm/login/manager/channel/a;->a:I

    .line 100047
    .line 100048
    :cond_1
    sget v0, Lcom/sankuai/xm/login/manager/channel/a;->a:I

    .line 100049
    .line 100050
    return v0
.end method

.method public static b(Lcom/sankuai/xm/base/proto/protobase/d;)V
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/xm/login/manager/channel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    const v4, 0x94e2

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v5

    .line 150016
    if-eqz v5, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    return-void

    .line 150022
    :cond_0
    if-nez p0, :cond_1

    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/d;->toString()Ljava/lang/String;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v0

    .line 150029
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150030
    .line 150031
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150032
    .line 150033
    .line 150034
    const-string v3, "ConnectionChannel::reportCRC32CheckFailResend:: "

    .line 150035
    .line 150036
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150037
    .line 150038
    .line 150039
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150040
    .line 150041
    .line 150042
    const-string v3, "stack: "

    .line 150043
    .line 150044
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150045
    .line 150046
    .line 150047
    new-instance v3, Ljava/lang/Throwable;

    .line 150048
    .line 150049
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 150050
    .line 150051
    .line 150052
    invoke-static {v3}, Lcom/sankuai/xm/base/util/r;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v3

    .line 150056
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150057
    .line 150058
    .line 150059
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v2

    .line 150063
    new-array v1, v1, [Ljava/lang/Object;

    .line 150064
    .line 150065
    invoke-static {v2, v1}, Lcom/sankuai/xm/login/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150066
    .line 150067
    .line 150068
    new-instance v1, Ljava/util/HashMap;

    .line 150069
    .line 150070
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 150071
    .line 150072
    .line 150073
    const-string v2, "seqId"

    .line 150074
    .line 150075
    iget v3, p0, Lcom/sankuai/xm/base/proto/protobase/d;->f:I

    .line 150076
    .line 150077
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150078
    .line 150079
    .line 150080
    move-result-object v3

    .line 150081
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150082
    .line 150083
    .line 150084
    const-string v2, "id"

    .line 150085
    .line 150086
    iget p0, p0, Lcom/sankuai/xm/base/proto/protobase/d;->e:I

    .line 150087
    .line 150088
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150089
    .line 150090
    .line 150091
    move-result-object p0

    .line 150092
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150093
    .line 150094
    .line 150095
    const-string p0, "msg"

    .line 150096
    .line 150097
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150098
    .line 150099
    .line 150100
    const-string p0, "sessionId"

    .line 150101
    .line 150102
    invoke-static {}, Lcom/sankuai/xm/login/manager/channel/a;->a()I

    .line 150103
    .line 150104
    .line 150105
    move-result v0

    .line 150106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150107
    .line 150108
    .line 150109
    move-result-object v0

    .line 150110
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150111
    .line 150112
    .line 150113
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->s()Lcom/sankuai/xm/base/service/g;

    .line 150114
    .line 150115
    .line 150116
    move-result-object p0

    .line 150117
    const-string v0, "crc32_resend"

    .line 150118
    .line 150119
    invoke-interface {p0, v0, v1}, Lcom/sankuai/xm/base/service/g;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150120
    :catch_0
    return-void
.end method
