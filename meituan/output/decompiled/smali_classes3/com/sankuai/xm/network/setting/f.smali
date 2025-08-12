.class public final Lcom/sankuai/xm/network/setting/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/network/setting/f$a;
    }
.end annotation


# static fields
.field public static c:Lcom/sankuai/xm/network/setting/g;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lcom/sankuai/xm/network/setting/e;


# instance fields
.field public a:S

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/sankuai/xm/network/setting/e;",
            "Lcom/sankuai/xm/network/setting/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2d3f902b36f076d2L    # 9.684156222956044E-91

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/sankuai/xm/network/setting/f;->c:Lcom/sankuai/xm/network/setting/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/xm/network/setting/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe54c0b

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/xm/network/setting/f;->b:Ljava/util/HashMap;

    .line 100027
    .line 100028
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    iget-short v0, v0, Lcom/sankuai/xm/base/f;->b:S

    .line 100033
    .line 100034
    iput-short v0, p0, Lcom/sankuai/xm/network/setting/f;->a:S

    .line 100035
    .line 100036
    if-nez v0, :cond_1

    .line 100037
    .line 100038
    const/4 v0, 0x1

    .line 100039
    iput-short v0, p0, Lcom/sankuai/xm/network/setting/f;->a:S

    .line 100040
    .line 100041
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    iget-object v0, v0, Lcom/sankuai/xm/base/f;->e:Lcom/sankuai/xm/network/setting/e;

    .line 100046
    .line 100047
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/network/setting/f;->f(Lcom/sankuai/xm/network/setting/e;)V

    .line 100048
    .line 100049
    .line 100050
    return-void
.end method

.method public static c()Lcom/sankuai/xm/network/setting/f;
    .locals 1

    sget-object v0, Lcom/sankuai/xm/network/setting/f$a;->a:Lcom/sankuai/xm/network/setting/f;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/sankuai/xm/network/setting/e;)Lcom/sankuai/xm/network/setting/g;
    .locals 7

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
    sget-object v1, Lcom/sankuai/xm/network/setting/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xa1ca0f    # 1.4858E-38f

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
    move-result-object p1

    .line 150021
    check-cast p1, Lcom/sankuai/xm/network/setting/g;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    const/4 v0, 0x0

    .line 150025
    :try_start_0
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v1

    .line 150029
    invoke-virtual {v1}, Lcom/sankuai/xm/base/f;->c()Ljava/lang/String;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v1

    .line 150033
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150034
    .line 150035
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150036
    .line 150037
    .line 150038
    const-string v3, "HostManager createSettingByI18nInfo IM.URL value:"

    .line 150039
    .line 150040
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150041
    .line 150042
    .line 150043
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150044
    .line 150045
    .line 150046
    const-string v3, " region:"

    .line 150047
    .line 150048
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150049
    .line 150050
    .line 150051
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v3

    .line 150055
    invoke-virtual {v3}, Lcom/sankuai/xm/base/f;->d()Ljava/lang/String;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v3

    .line 150059
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150060
    .line 150061
    .line 150062
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v2

    .line 150066
    invoke-static {v2}, Lcom/sankuai/xm/log/a;->g(Ljava/lang/String;)V

    .line 150067
    .line 150068
    .line 150069
    invoke-static {v1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150070
    .line 150071
    .line 150072
    move-result v2

    .line 150073
    if-eqz v2, :cond_1

    .line 150074
    .line 150075
    return-object v0

    .line 150076
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    .line 150077
    .line 150078
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150079
    .line 150080
    .line 150081
    sget-object v1, Lcom/sankuai/xm/network/setting/e;->c:Lcom/sankuai/xm/network/setting/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150082
    .line 150083
    const-string v3, ""

    .line 150084
    .line 150085
    if-ne p1, v1, :cond_2

    .line 150086
    .line 150087
    :try_start_1
    const-string v1, "TestHttpHost"

    .line 150088
    .line 150089
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150090
    .line 150091
    .line 150092
    move-result-object v1

    .line 150093
    const-string v4, "TestLvsHttpHost"

    .line 150094
    .line 150095
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v4

    .line 150099
    const-string v5, "TestLvsTcpHost"

    .line 150100
    .line 150101
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150102
    .line 150103
    .line 150104
    move-result-object v5

    .line 150105
    const-string v6, "TestHostFallBack"

    .line 150106
    .line 150107
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150108
    .line 150109
    .line 150110
    move-result-object v2

    .line 150111
    goto :goto_0

    .line 150112
    :cond_2
    sget-object v1, Lcom/sankuai/xm/network/setting/e;->b:Lcom/sankuai/xm/network/setting/e;

    .line 150113
    .line 150114
    if-ne p1, v1, :cond_3

    .line 150115
    .line 150116
    const-string v1, "StHttpHost"

    .line 150117
    .line 150118
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150119
    .line 150120
    .line 150121
    move-result-object v1

    .line 150122
    const-string v4, "StLvsHttpHost"

    .line 150123
    .line 150124
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150125
    .line 150126
    .line 150127
    move-result-object v4

    .line 150128
    const-string v5, "StLvsTcpHost"

    .line 150129
    .line 150130
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150131
    .line 150132
    .line 150133
    move-result-object v5

    .line 150134
    const-string v6, "StHostFallBack"

    .line 150135
    .line 150136
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150137
    .line 150138
    .line 150139
    move-result-object v2

    .line 150140
    goto :goto_0

    .line 150141
    :cond_3
    const-string v1, "ReleaseHttpHost"

    .line 150142
    .line 150143
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150144
    .line 150145
    .line 150146
    move-result-object v1

    .line 150147
    const-string v4, "ReleaseLvsHttpHost"

    .line 150148
    .line 150149
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150150
    .line 150151
    .line 150152
    move-result-object v4

    .line 150153
    const-string v5, "ReleaseLvsTcpHost"

    .line 150154
    .line 150155
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150156
    .line 150157
    .line 150158
    move-result-object v5

    .line 150159
    const-string v6, "ReleaseHostFallBack"

    .line 150160
    .line 150161
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150162
    .line 150163
    .line 150164
    move-result-object v2

    .line 150165
    :goto_0
    new-instance v3, Lcom/sankuai/xm/network/setting/h;

    .line 150166
    .line 150167
    invoke-direct {v3}, Lcom/sankuai/xm/network/setting/h;-><init>()V

    .line 150168
    .line 150169
    .line 150170
    iput-object p1, v3, Lcom/sankuai/xm/network/setting/h;->b:Lcom/sankuai/xm/network/setting/e;

    .line 150171
    .line 150172
    iput-object v1, v3, Lcom/sankuai/xm/network/setting/h;->c:Ljava/lang/String;

    .line 150173
    .line 150174
    iput-object v4, v3, Lcom/sankuai/xm/network/setting/h;->d:Ljava/lang/String;

    .line 150175
    .line 150176
    iput-object v5, v3, Lcom/sankuai/xm/network/setting/h;->e:Ljava/lang/String;

    .line 150177
    .line 150178
    iput-object v2, v3, Lcom/sankuai/xm/network/setting/h;->f:Ljava/lang/String;

    .line 150179
    .line 150180
    iput-object v2, v3, Lcom/sankuai/xm/network/setting/h;->g:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150181
    .line 150182
    return-object v3

    .line 150183
    :catchall_0
    move-exception p1

    .line 150184
    invoke-static {p1}, Lcom/sankuai/xm/log/a;->e(Ljava/lang/Throwable;)V

    .line 150185
    .line 150186
    .line 150187
    return-object v0
.end method

.method public final declared-synchronized b()Lcom/sankuai/xm/network/setting/e;
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/network/setting/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcce766

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/network/setting/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/sankuai/xm/network/setting/f;->e()Lcom/sankuai/xm/network/setting/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/xm/network/setting/g;->getType()Lcom/sankuai/xm/network/setting/e;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/sankuai/xm/network/setting/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x67ad21

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    monitor-exit p0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_1
    const-string v0, "prod"

    .line 100024
    .line 100025
    sget-object v1, Lcom/sankuai/xm/network/setting/f;->d:Lcom/sankuai/xm/network/setting/e;

    .line 100026
    .line 100027
    sget-object v2, Lcom/sankuai/xm/network/setting/e;->b:Lcom/sankuai/xm/network/setting/e;

    .line 100028
    .line 100029
    if-ne v1, v2, :cond_1

    .line 100030
    .line 100031
    const-string v0, "st"

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    sget-object v1, Lcom/sankuai/xm/network/setting/f;->d:Lcom/sankuai/xm/network/setting/e;

    .line 100035
    .line 100036
    sget-object v2, Lcom/sankuai/xm/network/setting/e;->c:Lcom/sankuai/xm/network/setting/e;

    .line 100037
    .line 100038
    if-ne v1, v2, :cond_2

    .line 100039
    .line 100040
    const-string v0, "test"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100041
    .line 100042
    :cond_2
    :goto_0
    monitor-exit p0

    .line 100043
    return-object v0

    .line 100044
    :catchall_0
    move-exception v0

    .line 100045
    monitor-exit p0

    .line 100046
    throw v0
.end method

.method public final declared-synchronized e()Lcom/sankuai/xm/network/setting/g;
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/sankuai/xm/network/setting/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x14ad6e

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/xm/network/setting/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    monitor-exit p0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_1
    sget-object v0, Lcom/sankuai/xm/network/setting/f;->c:Lcom/sankuai/xm/network/setting/g;

    .line 100024
    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    const-string v0, "HostManager.getInstance()::getSetting => use default env : release."

    .line 100028
    .line 100029
    invoke-static {v0}, Lcom/sankuai/xm/log/a;->g(Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    sget-object v0, Lcom/sankuai/xm/network/setting/e;->a:Lcom/sankuai/xm/network/setting/e;

    .line 100033
    .line 100034
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/network/setting/f;->f(Lcom/sankuai/xm/network/setting/e;)V

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    sget-object v0, Lcom/sankuai/xm/network/setting/f;->c:Lcom/sankuai/xm/network/setting/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100038
    .line 100039
    monitor-exit p0

    .line 100040
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Lcom/sankuai/xm/network/setting/e;)V
    .locals 5

    .line 150000
    monitor-enter p0

    .line 150001
    const/4 v0, 0x1

    .line 150002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 150003
    .line 150004
    const/4 v2, 0x0

    .line 150005
    aput-object p1, v1, v2

    .line 150006
    .line 150007
    sget-object v2, Lcom/sankuai/xm/network/setting/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150008
    .line 150009
    const v3, 0x35d25d

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150019
    .line 150020
    .line 150021
    monitor-exit p0

    .line 150022
    return-void

    .line 150023
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/network/setting/f;->a(Lcom/sankuai/xm/network/setting/e;)Lcom/sankuai/xm/network/setting/g;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v1

    .line 150027
    if-nez v1, :cond_4

    .line 150028
    .line 150029
    iget-object v1, p0, Lcom/sankuai/xm/network/setting/f;->b:Ljava/util/HashMap;

    .line 150030
    .line 150031
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v1

    .line 150035
    check-cast v1, Lcom/sankuai/xm/network/setting/g;

    .line 150036
    .line 150037
    if-nez v1, :cond_3

    .line 150038
    .line 150039
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 150040
    .line 150041
    .line 150042
    move-result v1

    .line 150043
    if-eq v1, v0, :cond_2

    .line 150044
    .line 150045
    const/4 v0, 0x2

    .line 150046
    if-eq v1, v0, :cond_1

    .line 150047
    .line 150048
    new-instance v0, Lcom/sankuai/xm/network/setting/b;

    .line 150049
    .line 150050
    invoke-direct {v0}, Lcom/sankuai/xm/network/setting/b;-><init>()V

    .line 150051
    .line 150052
    .line 150053
    goto :goto_0

    .line 150054
    :cond_1
    new-instance v0, Lcom/sankuai/xm/network/setting/d;

    .line 150055
    .line 150056
    invoke-direct {v0}, Lcom/sankuai/xm/network/setting/d;-><init>()V

    .line 150057
    .line 150058
    .line 150059
    :goto_0
    move-object v1, v0

    .line 150060
    goto :goto_1

    .line 150061
    :cond_2
    new-instance v0, Lcom/sankuai/xm/network/setting/c;

    .line 150062
    .line 150063
    invoke-direct {v0}, Lcom/sankuai/xm/network/setting/c;-><init>()V

    .line 150064
    .line 150065
    .line 150066
    goto :goto_0

    .line 150067
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150068
    .line 150069
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150070
    .line 150071
    .line 150072
    const-string v2, "HostManager.getInstance()::initSetting => use default setting: "

    .line 150073
    .line 150074
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150075
    .line 150076
    .line 150077
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150078
    .line 150079
    .line 150080
    const-string v2, " region:"

    .line 150081
    .line 150082
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150083
    .line 150084
    .line 150085
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 150086
    .line 150087
    .line 150088
    move-result-object v2

    .line 150089
    invoke-virtual {v2}, Lcom/sankuai/xm/base/f;->d()Ljava/lang/String;

    .line 150090
    .line 150091
    .line 150092
    move-result-object v2

    .line 150093
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150094
    .line 150095
    .line 150096
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150097
    .line 150098
    .line 150099
    move-result-object v0

    .line 150100
    invoke-static {v0}, Lcom/sankuai/xm/log/a;->g(Ljava/lang/String;)V

    .line 150101
    .line 150102
    .line 150103
    goto :goto_2

    .line 150104
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150105
    .line 150106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150107
    .line 150108
    .line 150109
    const-string v2, "HostManager.getInstance()::initSetting => use hashmap setting: "

    .line 150110
    .line 150111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150112
    .line 150113
    .line 150114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150115
    .line 150116
    .line 150117
    const-string v2, " region:"

    .line 150118
    .line 150119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150120
    .line 150121
    .line 150122
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 150123
    .line 150124
    .line 150125
    move-result-object v2

    .line 150126
    invoke-virtual {v2}, Lcom/sankuai/xm/base/f;->d()Ljava/lang/String;

    .line 150127
    .line 150128
    .line 150129
    move-result-object v2

    .line 150130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150131
    .line 150132
    .line 150133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150134
    .line 150135
    .line 150136
    move-result-object v0

    .line 150137
    invoke-static {v0}, Lcom/sankuai/xm/log/a;->g(Ljava/lang/String;)V

    .line 150138
    .line 150139
    .line 150140
    goto :goto_2

    .line 150141
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150142
    .line 150143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150144
    .line 150145
    .line 150146
    const-string v2, "HostManager.getInstance()::initSetting => use i18n setting: "

    .line 150147
    .line 150148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150149
    .line 150150
    .line 150151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150152
    .line 150153
    .line 150154
    const-string v2, " region:"

    .line 150155
    .line 150156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150157
    .line 150158
    .line 150159
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 150160
    .line 150161
    .line 150162
    move-result-object v2

    .line 150163
    invoke-virtual {v2}, Lcom/sankuai/xm/base/f;->d()Ljava/lang/String;

    .line 150164
    .line 150165
    .line 150166
    move-result-object v2

    .line 150167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150168
    .line 150169
    .line 150170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150171
    .line 150172
    .line 150173
    move-result-object v0

    .line 150174
    invoke-static {v0}, Lcom/sankuai/xm/log/a;->g(Ljava/lang/String;)V

    .line 150175
    .line 150176
    .line 150177
    :goto_2
    sput-object v1, Lcom/sankuai/xm/network/setting/f;->c:Lcom/sankuai/xm/network/setting/g;

    .line 150178
    .line 150179
    sput-object p1, Lcom/sankuai/xm/network/setting/f;->d:Lcom/sankuai/xm/network/setting/e;

    .line 150180
    .line 150181
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 150182
    .line 150183
    .line 150184
    move-result-object v0

    .line 150185
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/base/f;->t(Lcom/sankuai/xm/network/setting/e;)Lcom/sankuai/xm/base/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150186
    .line 150187
    .line 150188
    monitor-exit p0

    .line 150189
    return-void

    .line 150190
    :catchall_0
    move-exception p1

    .line 150191
    monitor-exit p0

    .line 150192
    throw p1
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/network/setting/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa7725

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/xm/base/f;->e:Lcom/sankuai/xm/network/setting/e;

    invoke-virtual {p0, v0}, Lcom/sankuai/xm/network/setting/f;->f(Lcom/sankuai/xm/network/setting/e;)V

    return-void
.end method
