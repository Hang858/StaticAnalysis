.class public final Lcom/sankuai/xm/login/manager/lvs/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:S

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public g:J

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x737d066fd352c816L    # 2.0294148074270983E248

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/login/manager/lvs/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const/4 v2, 0x0

    .line 150014
    const v3, 0x1eb012

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v4

    .line 150021
    if-eqz v4, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    move-result-object p0

    .line 150027
    check-cast p0, Ljava/lang/String;

    .line 150028
    .line 150029
    return-object p0

    .line 150030
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150031
    .line 150032
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150033
    .line 150034
    .line 150035
    and-int/lit16 v1, p0, 0xff

    .line 150036
    .line 150037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150038
    .line 150039
    .line 150040
    const/16 v1, 0x2e

    .line 150041
    .line 150042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150043
    .line 150044
    .line 150045
    shr-int/lit8 v2, p0, 0x8

    .line 150046
    .line 150047
    and-int/lit16 v2, v2, 0xff

    .line 150048
    .line 150049
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150050
    .line 150051
    .line 150052
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150053
    .line 150054
    .line 150055
    shr-int/lit8 v2, p0, 0x10

    .line 150056
    .line 150057
    and-int/lit16 v2, v2, 0xff

    .line 150058
    .line 150059
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150060
    .line 150061
    .line 150062
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150063
    .line 150064
    .line 150065
    shr-int/lit8 p0, p0, 0x18

    .line 150066
    .line 150067
    and-int/lit16 p0, p0, 0xff

    .line 150068
    .line 150069
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150070
    .line 150071
    .line 150072
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150073
    .line 150074
    .line 150075
    move-result-object p0

    .line 150076
    return-object p0
.end method

.method public static c()Lcom/sankuai/xm/login/manager/lvs/a;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/login/manager/lvs/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xef94e1

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/xm/login/manager/lvs/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v1, Lcom/sankuai/xm/login/manager/lvs/a;

    .line 100023
    .line 100024
    invoke-direct {v1}, Lcom/sankuai/xm/login/manager/lvs/a;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    iput v0, v1, Lcom/sankuai/xm/login/manager/lvs/a;->a:I

    .line 100028
    .line 100029
    iput-short v0, v1, Lcom/sankuai/xm/login/manager/lvs/a;->b:S

    .line 100030
    .line 100031
    invoke-static {v0}, Lcom/sankuai/xm/login/manager/lvs/a;->b(I)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    iput-object v2, v1, Lcom/sankuai/xm/login/manager/lvs/a;->c:Ljava/lang/String;

    .line 100036
    .line 100037
    const-string v2, ""

    .line 100038
    .line 100039
    iput-object v2, v1, Lcom/sankuai/xm/login/manager/lvs/a;->d:Ljava/lang/String;

    .line 100040
    .line 100041
    iput v0, v1, Lcom/sankuai/xm/login/manager/lvs/a;->e:I

    .line 100042
    .line 100043
    iput-boolean v0, v1, Lcom/sankuai/xm/login/manager/lvs/a;->f:Z

    .line 100044
    .line 100045
    iput v0, v1, Lcom/sankuai/xm/login/manager/lvs/a;->h:I

    .line 100046
    .line 100047
    return-object v1
.end method

.method public static d(ISLjava/lang/String;I)Lcom/sankuai/xm/login/manager/lvs/a;
    .locals 6

    .line 540000
    const/4 v0, 0x4

    .line 540001
    new-array v0, v0, [Ljava/lang/Object;

    .line 540002
    .line 540003
    new-instance v1, Ljava/lang/Integer;

    .line 540004
    .line 540005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 540006
    .line 540007
    .line 540008
    const/4 v2, 0x0

    .line 540009
    aput-object v1, v0, v2

    .line 540010
    .line 540011
    new-instance v1, Ljava/lang/Short;

    .line 540012
    .line 540013
    invoke-direct {v1, p1}, Ljava/lang/Short;-><init>(S)V

    .line 540014
    .line 540015
    .line 540016
    const/4 v3, 0x1

    .line 540017
    aput-object v1, v0, v3

    .line 540018
    .line 540019
    const/4 v1, 0x2

    .line 540020
    aput-object p2, v0, v1

    .line 540021
    .line 540022
    new-instance v1, Ljava/lang/Integer;

    .line 540023
    .line 540024
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 540025
    .line 540026
    .line 540027
    const/4 v3, 0x3

    .line 540028
    aput-object v1, v0, v3

    .line 540029
    .line 540030
    sget-object v1, Lcom/sankuai/xm/login/manager/lvs/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540031
    .line 540032
    const/4 v3, 0x0

    .line 540033
    const v4, 0x588d82

    .line 540034
    .line 540035
    .line 540036
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540037
    .line 540038
    .line 540039
    move-result v5

    .line 540040
    if-eqz v5, :cond_0

    .line 540041
    .line 540042
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540043
    .line 540044
    .line 540045
    move-result-object p0

    .line 540046
    check-cast p0, Lcom/sankuai/xm/login/manager/lvs/a;

    .line 540047
    .line 540048
    return-object p0

    .line 540049
    :cond_0
    new-instance v0, Lcom/sankuai/xm/login/manager/lvs/a;

    .line 540050
    .line 540051
    invoke-direct {v0}, Lcom/sankuai/xm/login/manager/lvs/a;-><init>()V

    .line 540052
    .line 540053
    .line 540054
    iput p0, v0, Lcom/sankuai/xm/login/manager/lvs/a;->a:I

    .line 540055
    .line 540056
    iput-short p1, v0, Lcom/sankuai/xm/login/manager/lvs/a;->b:S

    .line 540057
    .line 540058
    invoke-static {p0}, Lcom/sankuai/xm/login/manager/lvs/a;->b(I)Ljava/lang/String;

    .line 540059
    .line 540060
    .line 540061
    move-result-object p0

    .line 540062
    iput-object p0, v0, Lcom/sankuai/xm/login/manager/lvs/a;->c:Ljava/lang/String;

    .line 540063
    .line 540064
    invoke-static {p2}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 540065
    .line 540066
    .line 540067
    move-result p0

    .line 540068
    if-eqz p0, :cond_1

    .line 540069
    .line 540070
    const-string p2, ""

    .line 540071
    .line 540072
    :cond_1
    iput-object p2, v0, Lcom/sankuai/xm/login/manager/lvs/a;->d:Ljava/lang/String;

    .line 540073
    .line 540074
    iput v2, v0, Lcom/sankuai/xm/login/manager/lvs/a;->e:I

    .line 540075
    .line 540076
    iput-boolean v2, v0, Lcom/sankuai/xm/login/manager/lvs/a;->f:Z

    .line 540077
    .line 540078
    iput p3, v0, Lcom/sankuai/xm/login/manager/lvs/a;->h:I

    .line 540079
    .line 540080
    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/xm/login/manager/lvs/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x80b301

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
    :try_start_0
    const-string v0, "ip"

    .line 150022
    .line 150023
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 150024
    .line 150025
    .line 150026
    move-result v0

    .line 150027
    iput v0, p0, Lcom/sankuai/xm/login/manager/lvs/a;->a:I

    .line 150028
    .line 150029
    const-string v0, "port"

    .line 150030
    .line 150031
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 150032
    .line 150033
    .line 150034
    move-result v0

    .line 150035
    int-to-short v0, v0

    .line 150036
    iput-short v0, p0, Lcom/sankuai/xm/login/manager/lvs/a;->b:S

    .line 150037
    .line 150038
    const-string v0, "rank"

    .line 150039
    .line 150040
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 150041
    .line 150042
    .line 150043
    move-result v0

    .line 150044
    iput v0, p0, Lcom/sankuai/xm/login/manager/lvs/a;->e:I

    .line 150045
    .line 150046
    const-string v0, "fallback"

    .line 150047
    .line 150048
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150049
    .line 150050
    .line 150051
    move-result v0

    .line 150052
    iput-boolean v0, p0, Lcom/sankuai/xm/login/manager/lvs/a;->f:Z

    .line 150053
    .line 150054
    iget v0, p0, Lcom/sankuai/xm/login/manager/lvs/a;->a:I

    .line 150055
    .line 150056
    invoke-static {v0}, Lcom/sankuai/xm/login/manager/lvs/a;->b(I)Ljava/lang/String;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v0

    .line 150060
    iput-object v0, p0, Lcom/sankuai/xm/login/manager/lvs/a;->c:Ljava/lang/String;

    .line 150061
    .line 150062
    const-string v0, "ipv6"

    .line 150063
    .line 150064
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v0

    .line 150068
    iput-object v0, p0, Lcom/sankuai/xm/login/manager/lvs/a;->d:Ljava/lang/String;

    .line 150069
    .line 150070
    const-string v0, "scene"

    .line 150071
    .line 150072
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 150073
    .line 150074
    .line 150075
    move-result p1

    .line 150076
    iput p1, p0, Lcom/sankuai/xm/login/manager/lvs/a;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150077
    .line 150078
    :catch_0
    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/xm/login/manager/lvs/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xd2b305

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    :try_start_0
    const-string v0, "ip"

    .line 150022
    .line 150023
    iget v1, p0, Lcom/sankuai/xm/login/manager/lvs/a;->a:I

    .line 150024
    .line 150025
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150026
    .line 150027
    .line 150028
    const-string v0, "port"

    .line 150029
    .line 150030
    iget-short v1, p0, Lcom/sankuai/xm/login/manager/lvs/a;->b:S

    .line 150031
    .line 150032
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150033
    .line 150034
    .line 150035
    const-string v0, "rank"

    .line 150036
    .line 150037
    iget v1, p0, Lcom/sankuai/xm/login/manager/lvs/a;->e:I

    .line 150038
    .line 150039
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150040
    .line 150041
    .line 150042
    const-string v0, "fallback"

    .line 150043
    .line 150044
    iget-boolean v1, p0, Lcom/sankuai/xm/login/manager/lvs/a;->f:Z

    .line 150045
    .line 150046
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 150047
    .line 150048
    .line 150049
    const-string v0, "ipv6"

    .line 150050
    .line 150051
    iget-object v1, p0, Lcom/sankuai/xm/login/manager/lvs/a;->d:Ljava/lang/String;

    .line 150052
    .line 150053
    if-nez v1, :cond_1

    .line 150054
    .line 150055
    const-string v1, ""

    .line 150056
    .line 150057
    :cond_1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150058
    .line 150059
    .line 150060
    const-string v0, "scene"

    .line 150061
    .line 150062
    iget v1, p0, Lcom/sankuai/xm/login/manager/lvs/a;->h:I

    .line 150063
    .line 150064
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150065
    .line 150066
    .line 150067
    :catch_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    sget-object v3, Lcom/sankuai/xm/login/manager/lvs/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x4a668f

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
    check-cast p1, Ljava/lang/Boolean;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    if-ne p0, p1, :cond_1

    .line 150029
    .line 150030
    return v0

    .line 150031
    :cond_1
    instance-of v1, p1, Lcom/sankuai/xm/login/manager/lvs/a;

    .line 150032
    .line 150033
    if-nez v1, :cond_2

    .line 150034
    .line 150035
    return v2

    .line 150036
    :cond_2
    check-cast p1, Lcom/sankuai/xm/login/manager/lvs/a;

    .line 150037
    .line 150038
    iget v1, p0, Lcom/sankuai/xm/login/manager/lvs/a;->a:I

    .line 150039
    .line 150040
    iget v3, p1, Lcom/sankuai/xm/login/manager/lvs/a;->a:I

    .line 150041
    .line 150042
    if-ne v1, v3, :cond_5

    .line 150043
    .line 150044
    iget-object v1, p0, Lcom/sankuai/xm/login/manager/lvs/a;->d:Ljava/lang/String;

    .line 150045
    .line 150046
    iget-object v3, p1, Lcom/sankuai/xm/login/manager/lvs/a;->d:Ljava/lang/String;

    .line 150047
    .line 150048
    invoke-static {v1, v3}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150049
    .line 150050
    .line 150051
    move-result v1

    .line 150052
    if-nez v1, :cond_3

    .line 150053
    .line 150054
    goto :goto_1

    .line 150055
    :cond_3
    iget-short v1, p0, Lcom/sankuai/xm/login/manager/lvs/a;->b:S

    .line 150056
    .line 150057
    iget-short p1, p1, Lcom/sankuai/xm/login/manager/lvs/a;->b:S

    .line 150058
    .line 150059
    if-ne v1, p1, :cond_4

    .line 150060
    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v2
.end method

.method public final f()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/login/manager/lvs/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xaab129

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
    iget v1, p0, Lcom/sankuai/xm/login/manager/lvs/a;->a:I

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-static {v1}, Lcom/sankuai/xm/login/manager/lvs/a;->b(I)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    const-string v3, "0.0.0.0"

    .line 100035
    .line 100036
    invoke-static {v1, v3}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-eqz v1, :cond_2

    .line 100041
    .line 100042
    :cond_1
    iget-object v1, p0, Lcom/sankuai/xm/login/manager/lvs/a;->d:Ljava/lang/String;

    .line 100043
    .line 100044
    invoke-static {v1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    if-nez v1, :cond_3

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/sankuai/xm/login/manager/lvs/a;->d:Ljava/lang/String;

    .line 100051
    .line 100052
    const-string v3, "0:0:0:0:0:0:0:0"

    .line 100053
    .line 100054
    invoke-static {v1, v3}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v1

    .line 100058
    if-eqz v1, :cond_2

    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_2
    return v2

    .line 100062
    :cond_3
    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 100063
    .line 100064
    aput-object p0, v1, v0

    .line 100065
    .line 100066
    const-string v2, "Address is invalid ,%s"

    .line 100067
    .line 100068
    invoke-static {v2, v1}, Lcom/sankuai/xm/login/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100069
    .line 100070
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/login/manager/lvs/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x347638

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n{ip=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sankuai/xm/login/manager/lvs/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff0cipv6=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sankuai/xm/login/manager/lvs/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/sankuai/xm/login/manager/lvs/a;->b:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sankuai/xm/login/manager/lvs/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sankuai/xm/login/manager/lvs/a;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sankuai/xm/login/manager/lvs/a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
