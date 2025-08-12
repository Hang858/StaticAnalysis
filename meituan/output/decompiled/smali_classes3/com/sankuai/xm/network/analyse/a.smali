.class public final Lcom/sankuai/xm/network/analyse/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/feedback/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static f:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile a:Ljava/lang/String;

.field public volatile b:Z

.field public c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5defd843541c4c15L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Landroid/support/v4/util/LruCache;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/sankuai/xm/network/analyse/a;->f:Landroid/support/v4/util/LruCache;

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
    sget-object v1, Lcom/sankuai/xm/network/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x917eb0

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
    const-class v0, Lcom/sankuai/xm/base/service/n;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100024
    .line 100025
    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/base/service/n;

    const-class v1, Lcom/sankuai/xm/base/feedback/d;

    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n;->b(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sankuai/xm/base/service/n$c;->h(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/network/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x749f2b

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
    invoke-virtual {p0}, Lcom/sankuai/xm/network/analyse/a;->b()V

    .line 100026
    .line 100027
    .line 100028
    iget-boolean v0, p0, Lcom/sankuai/xm/network/analyse/a;->b:Z

    .line 100029
    .line 100030
    return v0
.end method

.method public final b()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/network/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbc5188

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
    iget-object v1, p0, Lcom/sankuai/xm/network/analyse/a;->a:Ljava/lang/String;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/base/hornconfig/a;->d()Lcom/sankuai/xm/base/hornconfig/a;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    const-string v2, "log_control"

    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/base/hornconfig/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    iput-object v1, p0, Lcom/sankuai/xm/network/analyse/a;->a:Ljava/lang/String;

    .line 100034
    .line 100035
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/network/analyse/a;->a:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-static {v1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-eqz v1, :cond_2

    .line 100042
    .line 100043
    return-void

    .line 100044
    :cond_2
    const-string v1, "ApiDetectorConfig::loadConfig, %s"

    .line 100045
    .line 100046
    const/4 v2, 0x1

    .line 100047
    new-array v2, v2, [Ljava/lang/Object;

    .line 100048
    .line 100049
    iget-object v3, p0, Lcom/sankuai/xm/network/analyse/a;->a:Ljava/lang/String;

    .line 100050
    .line 100051
    aput-object v3, v2, v0

    .line 100052
    .line 100053
    invoke-static {v1, v2}, Lcom/sankuai/xm/network/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100054
    .line 100055
    .line 100056
    new-instance v1, Lorg/json/JSONObject;

    .line 100057
    .line 100058
    iget-object v2, p0, Lcom/sankuai/xm/network/analyse/a;->a:Ljava/lang/String;

    .line 100059
    .line 100060
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    const-string v2, "open"

    .line 100064
    .line 100065
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v2

    .line 100069
    iput-boolean v2, p0, Lcom/sankuai/xm/network/analyse/a;->b:Z

    .line 100070
    .line 100071
    iget-boolean v2, p0, Lcom/sankuai/xm/network/analyse/a;->b:Z

    .line 100072
    .line 100073
    if-nez v2, :cond_3

    .line 100074
    .line 100075
    return-void

    .line 100076
    :cond_3
    const-string v2, "core_api_whitelist"

    .line 100077
    .line 100078
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v2

    .line 100082
    const/4 v3, 0x0

    .line 100083
    if-eqz v2, :cond_4

    .line 100084
    .line 100085
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 100086
    .line 100087
    .line 100088
    move-result v4

    .line 100089
    if-lez v4, :cond_4

    .line 100090
    .line 100091
    new-instance v4, Ljava/util/HashSet;

    .line 100092
    .line 100093
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 100094
    .line 100095
    .line 100096
    const/4 v5, 0x0

    .line 100097
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 100098
    .line 100099
    .line 100100
    move-result v6

    .line 100101
    if-ge v5, v6, :cond_5

    .line 100102
    .line 100103
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v6

    .line 100107
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100108
    .line 100109
    .line 100110
    add-int/lit8 v5, v5, 0x1

    .line 100111
    .line 100112
    goto :goto_0

    .line 100113
    :cond_4
    move-object v4, v3

    .line 100114
    :cond_5
    const-string v2, "other_api_whitelist"

    .line 100115
    .line 100116
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v2

    .line 100120
    if-eqz v2, :cond_6

    .line 100121
    .line 100122
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 100123
    .line 100124
    .line 100125
    move-result v5

    .line 100126
    if-lez v5, :cond_6

    .line 100127
    .line 100128
    new-instance v3, Ljava/util/HashSet;

    .line 100129
    .line 100130
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 100131
    .line 100132
    .line 100133
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 100134
    .line 100135
    .line 100136
    move-result v5

    .line 100137
    if-ge v0, v5, :cond_6

    .line 100138
    .line 100139
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v5

    .line 100143
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100144
    .line 100145
    .line 100146
    add-int/lit8 v0, v0, 0x1

    .line 100147
    .line 100148
    goto :goto_1

    .line 100149
    :cond_6
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100150
    :try_start_1
    const-string v0, "condition"

    .line 100151
    .line 100152
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v0

    .line 100156
    iput-object v0, p0, Lcom/sankuai/xm/network/analyse/a;->e:Lorg/json/JSONObject;

    .line 100157
    .line 100158
    iput-object v4, p0, Lcom/sankuai/xm/network/analyse/a;->c:Ljava/util/HashSet;

    .line 100159
    .line 100160
    iput-object v3, p0, Lcom/sankuai/xm/network/analyse/a;->d:Ljava/util/HashSet;

    .line 100161
    .line 100162
    monitor-exit p0

    .line 100163
    goto :goto_2

    .line 100164
    :catchall_0
    move-exception v0

    .line 100165
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100166
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100167
    :catch_0
    move-exception v0

    .line 100168
    invoke-static {v0}, Lcom/sankuai/xm/network/c;->c(Ljava/lang/Throwable;)V

    .line 100169
    .line 100170
    .line 100171
    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/sankuai/xm/network/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x18cddb

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
    invoke-virtual {p0}, Lcom/sankuai/xm/network/analyse/a;->b()V

    .line 150029
    .line 150030
    .line 150031
    monitor-enter p0

    .line 150032
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/network/analyse/a;->e:Lorg/json/JSONObject;

    .line 150033
    .line 150034
    const/16 v3, -0x3e7

    .line 150035
    .line 150036
    if-nez v1, :cond_1

    .line 150037
    .line 150038
    const/16 v1, -0x3e7

    .line 150039
    .line 150040
    goto :goto_0

    .line 150041
    :cond_1
    const-string v4, "appstate"

    .line 150042
    .line 150043
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 150044
    .line 150045
    .line 150046
    move-result v1

    .line 150047
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150048
    if-eq v1, v3, :cond_2

    .line 150049
    .line 150050
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v3

    .line 150054
    iget v3, v3, Lcom/sankuai/xm/base/f;->g:I

    .line 150055
    .line 150056
    if-ne v1, v3, :cond_5

    .line 150057
    .line 150058
    :cond_2
    invoke-static {p1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150059
    .line 150060
    .line 150061
    move-result v1

    .line 150062
    if-eqz v1, :cond_3

    .line 150063
    .line 150064
    goto :goto_1

    .line 150065
    :cond_3
    sget-object v1, Lcom/sankuai/xm/network/setting/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150066
    .line 150067
    sget-object v1, Lcom/sankuai/xm/network/setting/f$a;->a:Lcom/sankuai/xm/network/setting/f;

    .line 150068
    .line 150069
    invoke-virtual {v1}, Lcom/sankuai/xm/network/setting/f;->e()Lcom/sankuai/xm/network/setting/g;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v1

    .line 150073
    invoke-interface {v1}, Lcom/sankuai/xm/network/setting/g;->f()Ljava/lang/String;

    .line 150074
    .line 150075
    .line 150076
    move-result-object v1

    .line 150077
    const-string v3, ""

    .line 150078
    .line 150079
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 150080
    .line 150081
    .line 150082
    move-result-object p1

    .line 150083
    invoke-static {p1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150084
    .line 150085
    .line 150086
    move-result v1

    .line 150087
    if-eqz v1, :cond_4

    .line 150088
    .line 150089
    :goto_1
    const/4 p1, 0x0

    .line 150090
    goto :goto_2

    .line 150091
    :cond_4
    monitor-enter p0

    .line 150092
    const/4 v1, 0x2

    .line 150093
    :try_start_1
    new-array v1, v1, [Ljava/util/Collection;

    .line 150094
    .line 150095
    iget-object v3, p0, Lcom/sankuai/xm/network/analyse/a;->c:Ljava/util/HashSet;

    .line 150096
    .line 150097
    aput-object v3, v1, v2

    .line 150098
    .line 150099
    iget-object v3, p0, Lcom/sankuai/xm/network/analyse/a;->d:Ljava/util/HashSet;

    .line 150100
    .line 150101
    aput-object v3, v1, v0

    .line 150102
    .line 150103
    invoke-static {p1, v1}, Lcom/sankuai/xm/base/util/d;->b(Ljava/lang/Object;[Ljava/util/Collection;)Z

    .line 150104
    .line 150105
    .line 150106
    move-result p1

    .line 150107
    monitor-exit p0

    .line 150108
    :goto_2
    if-eqz p1, :cond_5

    .line 150109
    .line 150110
    goto :goto_3

    .line 150111
    :cond_5
    const/4 v0, 0x0

    .line 150112
    :goto_3
    return v0

    .line 150113
    :catchall_0
    move-exception p1

    .line 150114
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150115
    throw p1

    .line 150116
    :catchall_1
    move-exception p1

    .line 150117
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150118
    throw p1
.end method

.method public final d(JLjava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/xm/network/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6e7597

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/xm/network/analyse/a;->f:Landroid/support/v4/util/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
