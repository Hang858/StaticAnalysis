.class public final Lcom/sankuai/xm/ui/entity/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Lcom/sankuai/xm/imui/common/processors/a;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:J

.field public c:Lcom/sankuai/xm/im/session/SessionId;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x566b2672e1a66824L    # 1.992605575198047E108

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/xm/imui/common/processors/a;

    invoke-direct {v0}, Lcom/sankuai/xm/imui/common/processors/a;-><init>()V

    sput-object v0, Lcom/sankuai/xm/ui/entity/a;->d:Lcom/sankuai/xm/imui/common/processors/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/text/Editable;Lcom/sankuai/xm/im/session/SessionId;)Lcom/sankuai/xm/ui/entity/a;
    .locals 5

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/ui/entity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v2, 0x0

    .line 260012
    const v3, 0x92325e

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v4

    .line 260019
    if-eqz v4, :cond_0

    .line 260020
    .line 260021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    move-result-object p0

    .line 260025
    check-cast p0, Lcom/sankuai/xm/ui/entity/a;

    .line 260026
    .line 260027
    return-object p0

    .line 260028
    :cond_0
    new-instance v0, Lcom/sankuai/xm/ui/entity/a;

    .line 260029
    .line 260030
    invoke-direct {v0}, Lcom/sankuai/xm/ui/entity/a;-><init>()V

    .line 260031
    .line 260032
    .line 260033
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260034
    .line 260035
    .line 260036
    move-result-wide v1

    .line 260037
    iput-wide v1, v0, Lcom/sankuai/xm/ui/entity/a;->b:J

    .line 260038
    .line 260039
    sget-object v1, Lcom/sankuai/xm/ui/entity/a;->d:Lcom/sankuai/xm/imui/common/processors/a;

    .line 260040
    .line 260041
    invoke-virtual {v1, p0}, Lcom/sankuai/xm/imui/common/processors/a;->f(Landroid/text/Editable;)Ljava/lang/CharSequence;

    .line 260042
    .line 260043
    .line 260044
    move-result-object p0

    .line 260045
    iput-object p0, v0, Lcom/sankuai/xm/ui/entity/a;->a:Ljava/lang/CharSequence;

    .line 260046
    .line 260047
    iput-object p1, v0, Lcom/sankuai/xm/ui/entity/a;->c:Lcom/sankuai/xm/im/session/SessionId;

    .line 260048
    .line 260049
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/sankuai/xm/ui/entity/a;
    .locals 5

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
    sget-object v1, Lcom/sankuai/xm/ui/entity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0xb2b846

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Lcom/sankuai/xm/ui/entity/a;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v0

    .line 150029
    if-nez v0, :cond_2

    .line 150030
    .line 150031
    :try_start_0
    new-instance v0, Lcom/sankuai/xm/ui/entity/a;

    .line 150032
    .line 150033
    invoke-direct {v0}, Lcom/sankuai/xm/ui/entity/a;-><init>()V

    .line 150034
    .line 150035
    .line 150036
    new-instance v1, Lorg/json/JSONObject;

    .line 150037
    .line 150038
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150039
    .line 150040
    .line 150041
    const-string p0, "time"

    .line 150042
    .line 150043
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 150044
    .line 150045
    .line 150046
    move-result-wide v3

    .line 150047
    iput-wide v3, v0, Lcom/sankuai/xm/ui/entity/a;->b:J

    .line 150048
    .line 150049
    sget-object p0, Lcom/sankuai/xm/ui/entity/a;->d:Lcom/sankuai/xm/imui/common/processors/a;

    .line 150050
    .line 150051
    const-string v3, "content"

    .line 150052
    .line 150053
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v3

    .line 150057
    invoke-virtual {p0, v3}, Lcom/sankuai/xm/imui/common/processors/a;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p0

    .line 150061
    invoke-static {}, Lcom/sankuai/xm/imui/common/processors/f;->d()Lcom/sankuai/xm/imui/common/processors/f;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v3

    .line 150065
    invoke-static {}, Lcom/sankuai/xm/base/lifecycle/d;->f()Lcom/sankuai/xm/base/lifecycle/d;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v4

    .line 150069
    invoke-virtual {v4}, Lcom/sankuai/xm/base/lifecycle/d;->e()Landroid/app/Application;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v4

    .line 150073
    invoke-virtual {v3, v4}, Lcom/sankuai/xm/imui/common/processors/f;->c(Landroid/content/Context;)Lcom/sankuai/xm/imui/common/processors/c;

    .line 150074
    .line 150075
    .line 150076
    move-result-object v3

    .line 150077
    invoke-interface {v3, p0}, Lcom/sankuai/xm/imui/common/processors/e;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 150078
    .line 150079
    .line 150080
    move-result-object p0

    .line 150081
    iput-object p0, v0, Lcom/sankuai/xm/ui/entity/a;->a:Ljava/lang/CharSequence;

    .line 150082
    .line 150083
    const-string p0, "sid"

    .line 150084
    .line 150085
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150086
    .line 150087
    .line 150088
    move-result-object p0

    .line 150089
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150090
    .line 150091
    .line 150092
    move-result v1

    .line 150093
    if-nez v1, :cond_1

    .line 150094
    .line 150095
    invoke-static {p0}, Lcom/sankuai/xm/im/session/SessionId;->l(Ljava/lang/String;)Lcom/sankuai/xm/im/session/SessionId;

    .line 150096
    .line 150097
    .line 150098
    move-result-object p0

    .line 150099
    iput-object p0, v0, Lcom/sankuai/xm/ui/entity/a;->c:Lcom/sankuai/xm/im/session/SessionId;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150100
    .line 150101
    :cond_1
    move-object v2, v0

    .line 150102
    goto :goto_0

    .line 150103
    :catch_0
    move-exception p0

    .line 150104
    const-string v0, "imui"

    .line 150105
    .line 150106
    const-string v1, "IInputEditorPlugin::Draft::getDraft"

    .line 150107
    .line 150108
    invoke-static {v0, v1, p0}, Lcom/sankuai/xm/monitor/statistics/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150109
    .line 150110
    .line 150111
    invoke-static {p0}, Lcom/sankuai/xm/im/utils/a;->c(Ljava/lang/Throwable;)V

    .line 150112
    .line 150113
    .line 150114
    :cond_2
    :goto_0
    return-object v2
.end method


# virtual methods
.method public final c()Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/ui/entity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x32d456

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/xm/ui/entity/a;->d:Lcom/sankuai/xm/imui/common/processors/a;

    iget-object v1, p0, Lcom/sankuai/xm/ui/entity/a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/sankuai/xm/imui/common/processors/a;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/ui/entity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x93dee8

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
    iget-object v0, p0, Lcom/sankuai/xm/ui/entity/a;->a:Ljava/lang/CharSequence;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lorg/json/JSONObject;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    :try_start_0
    const-string v1, "time"

    .line 100031
    .line 100032
    iget-wide v2, p0, Lcom/sankuai/xm/ui/entity/a;->b:J

    .line 100033
    .line 100034
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100035
    .line 100036
    .line 100037
    const-string v1, "content"

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/sankuai/xm/ui/entity/a;->a:Ljava/lang/CharSequence;

    .line 100040
    .line 100041
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100046
    .line 100047
    .line 100048
    const-string v1, "sid"

    .line 100049
    .line 100050
    iget-object v2, p0, Lcom/sankuai/xm/ui/entity/a;->c:Lcom/sankuai/xm/im/session/SessionId;

    .line 100051
    .line 100052
    invoke-virtual {v2}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100063
    return-object v0

    .line 100064
    :catch_0
    move-exception v0

    .line 100065
    const-string v1, "imui"

    .line 100066
    .line 100067
    const-string v2, "IInputEditorPlugin::Draft::getDraft"

    .line 100068
    .line 100069
    invoke-static {v1, v2, v0}, Lcom/sankuai/xm/monitor/statistics/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100070
    .line 100071
    .line 100072
    invoke-static {v0}, Lcom/sankuai/xm/im/utils/a;->c(Ljava/lang/Throwable;)V

    .line 100073
    .line 100074
    .line 100075
    :cond_1
    const-string v0, ""

    .line 100076
    .line 100077
    return-object v0
.end method
