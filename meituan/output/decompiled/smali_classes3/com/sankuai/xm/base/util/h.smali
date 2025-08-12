.class public final Lcom/sankuai/xm/base/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public volatile b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public volatile c:J

.field public d:Landroid/content/SharedPreferences;

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x69368376ac98707aL    # 6.731637835510407E198

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x3

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    const/4 v1, 0x2

    .line 430013
    aput-object p3, v0, v1

    .line 430014
    .line 430015
    sget-object v1, Lcom/sankuai/xm/base/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430016
    .line 430017
    const v2, 0xcd52b4

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v3

    .line 430024
    if-eqz v3, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    return-void

    .line 430030
    :cond_0
    iput-object p1, p0, Lcom/sankuai/xm/base/util/h;->d:Landroid/content/SharedPreferences;

    .line 430031
    .line 430032
    const-string p1, "daily_"

    .line 430033
    .line 430034
    invoke-static {p1, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p1

    .line 430038
    iput-object p1, p0, Lcom/sankuai/xm/base/util/h;->a:Ljava/lang/String;

    .line 430039
    .line 430040
    iput-object p3, p0, Lcom/sankuai/xm/base/util/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/sankuai/xm/base/util/h;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/base/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9602f8

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
    return-object v0

    .line 100019
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/base/util/h;->b()V

    .line 100020
    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/sankuai/xm/base/util/h;->e()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/xm/base/util/h;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/xm/base/util/h;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/base/util/h;->b:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/base/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9c9ff

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
    iget-wide v1, p0, Lcom/sankuai/xm/base/util/h;->c:J

    .line 100019
    .line 100020
    const-wide/16 v3, 0x0

    .line 100021
    .line 100022
    cmp-long v5, v1, v3

    .line 100023
    .line 100024
    if-lez v5, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    monitor-enter p0

    .line 100028
    :try_start_0
    iget-wide v1, p0, Lcom/sankuai/xm/base/util/h;->c:J

    .line 100029
    .line 100030
    cmp-long v5, v1, v3

    .line 100031
    .line 100032
    if-lez v5, :cond_2

    .line 100033
    .line 100034
    monitor-exit p0

    .line 100035
    return-void

    .line 100036
    :cond_2
    iget-object v1, p0, Lcom/sankuai/xm/base/util/h;->d:Landroid/content/SharedPreferences;

    .line 100037
    .line 100038
    if-nez v1, :cond_3

    .line 100039
    .line 100040
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100041
    .line 100042
    .line 100043
    move-result-wide v0

    .line 100044
    iput-wide v0, p0, Lcom/sankuai/xm/base/util/h;->c:J

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_3
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    if-eqz v1, :cond_4

    .line 100052
    .line 100053
    iget-object v2, p0, Lcom/sankuai/xm/base/util/h;->a:Ljava/lang/String;

    .line 100054
    .line 100055
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    instance-of v1, v1, Ljava/lang/String;

    .line 100060
    .line 100061
    if-nez v1, :cond_4

    .line 100062
    .line 100063
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100064
    .line 100065
    .line 100066
    move-result-wide v0

    .line 100067
    iput-wide v0, p0, Lcom/sankuai/xm/base/util/h;->c:J

    .line 100068
    .line 100069
    monitor-exit p0

    .line 100070
    return-void

    .line 100071
    :cond_4
    iget-object v1, p0, Lcom/sankuai/xm/base/util/h;->d:Landroid/content/SharedPreferences;

    .line 100072
    .line 100073
    iget-object v2, p0, Lcom/sankuai/xm/base/util/h;->a:Ljava/lang/String;

    .line 100074
    .line 100075
    const-string v3, ""

    .line 100076
    .line 100077
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    invoke-static {v1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v2

    .line 100085
    if-eqz v2, :cond_5

    .line 100086
    .line 100087
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100088
    .line 100089
    .line 100090
    move-result-wide v0

    .line 100091
    iput-wide v0, p0, Lcom/sankuai/xm/base/util/h;->c:J

    .line 100092
    .line 100093
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100094
    return-void

    .line 100095
    :cond_5
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 100096
    .line 100097
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100098
    .line 100099
    .line 100100
    const-string v1, "t"

    .line 100101
    .line 100102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100103
    .line 100104
    .line 100105
    move-result-wide v3

    .line 100106
    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 100107
    .line 100108
    .line 100109
    move-result-wide v3

    .line 100110
    iput-wide v3, p0, Lcom/sankuai/xm/base/util/h;->c:J

    .line 100111
    .line 100112
    const-string v1, "c"

    .line 100113
    .line 100114
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v1

    .line 100118
    iput-object v1, p0, Lcom/sankuai/xm/base/util/h;->b:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100119
    .line 100120
    goto :goto_0

    .line 100121
    :catch_0
    move-exception v1

    .line 100122
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100123
    .line 100124
    .line 100125
    move-result-wide v2

    .line 100126
    iput-wide v2, p0, Lcom/sankuai/xm/base/util/h;->c:J

    .line 100127
    .line 100128
    const-string v2, "DailyCache"

    .line 100129
    .line 100130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100131
    .line 100132
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100133
    .line 100134
    .line 100135
    const-string v4, "obtain, e = "

    .line 100136
    .line 100137
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100138
    .line 100139
    .line 100140
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100141
    .line 100142
    .line 100143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v1

    .line 100147
    new-array v0, v0, [Ljava/lang/Object;

    .line 100148
    .line 100149
    invoke-static {v2, v1, v0}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100150
    .line 100151
    .line 100152
    :goto_0
    monitor-exit p0

    .line 100153
    return-void

    .line 100154
    :catchall_0
    move-exception v0

    .line 100155
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100156
    throw v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/xm/base/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xbcf5c1

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
    return-object p1

    .line 150022
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/base/util/h;->b()V

    .line 150023
    .line 150024
    .line 150025
    invoke-virtual {p0}, Lcom/sankuai/xm/base/util/h;->e()V

    .line 150026
    .line 150027
    .line 150028
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/base/util/h;->d(Ljava/lang/Object;)V

    .line 150029
    .line 150030
    .line 150031
    iget-object p1, p0, Lcom/sankuai/xm/base/util/h;->b:Ljava/lang/Object;

    .line 150032
    .line 150033
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/xm/base/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0xab627f

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
    iput-object p1, p0, Lcom/sankuai/xm/base/util/h;->b:Ljava/lang/Object;

    .line 150022
    .line 150023
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150024
    .line 150025
    .line 150026
    move-result-wide v2

    .line 150027
    iput-wide v2, p0, Lcom/sankuai/xm/base/util/h;->c:J

    .line 150028
    .line 150029
    if-nez p1, :cond_1

    .line 150030
    .line 150031
    iget-object v0, p0, Lcom/sankuai/xm/base/util/h;->d:Landroid/content/SharedPreferences;

    .line 150032
    .line 150033
    if-eqz v0, :cond_1

    .line 150034
    .line 150035
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p1

    .line 150039
    iget-object v0, p0, Lcom/sankuai/xm/base/util/h;->a:Ljava/lang/String;

    .line 150040
    .line 150041
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 150046
    .line 150047
    .line 150048
    goto :goto_0

    .line 150049
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/base/util/h;->d:Landroid/content/SharedPreferences;

    .line 150050
    .line 150051
    if-eqz v0, :cond_2

    .line 150052
    .line 150053
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 150054
    .line 150055
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 150056
    .line 150057
    .line 150058
    const-string v2, "t"

    .line 150059
    .line 150060
    iget-wide v3, p0, Lcom/sankuai/xm/base/util/h;->c:J

    .line 150061
    .line 150062
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 150063
    .line 150064
    .line 150065
    const-string v2, "c"

    .line 150066
    .line 150067
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150068
    .line 150069
    .line 150070
    iget-object p1, p0, Lcom/sankuai/xm/base/util/h;->d:Landroid/content/SharedPreferences;

    .line 150071
    .line 150072
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 150073
    .line 150074
    .line 150075
    move-result-object p1

    .line 150076
    iget-object v2, p0, Lcom/sankuai/xm/base/util/h;->a:Ljava/lang/String;

    .line 150077
    .line 150078
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150079
    .line 150080
    .line 150081
    move-result-object v0

    .line 150082
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 150083
    .line 150084
    .line 150085
    move-result-object p1

    .line 150086
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150087
    .line 150088
    .line 150089
    goto :goto_0

    .line 150090
    :catch_0
    move-exception p1

    .line 150091
    const-string v0, "put, e = "

    .line 150092
    .line 150093
    invoke-static {v0, p1}, La/a/a/a/c;->q(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 150094
    .line 150095
    .line 150096
    move-result-object p1

    .line 150097
    new-array v0, v1, [Ljava/lang/Object;

    .line 150098
    .line 150099
    const-string v1, "DailyCache"

    .line 150100
    .line 150101
    invoke-static {v1, p1, v0}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150102
    .line 150103
    .line 150104
    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/base/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4932df

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
    iget-wide v1, p0, Lcom/sankuai/xm/base/util/h;->c:J

    .line 100019
    .line 100020
    const-wide/16 v3, 0x0

    .line 100021
    .line 100022
    cmp-long v5, v1, v3

    .line 100023
    .line 100024
    if-lez v5, :cond_1

    .line 100025
    .line 100026
    iget-wide v1, p0, Lcom/sankuai/xm/base/util/h;->c:J

    .line 100027
    .line 100028
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v3

    .line 100032
    new-instance v4, Ljava/util/Date;

    .line 100033
    .line 100034
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 100038
    .line 100039
    .line 100040
    const/16 v4, 0xb

    .line 100041
    .line 100042
    invoke-virtual {v3, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 100043
    .line 100044
    .line 100045
    const/16 v4, 0xc

    .line 100046
    .line 100047
    invoke-virtual {v3, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 100048
    .line 100049
    .line 100050
    const/16 v4, 0xd

    .line 100051
    .line 100052
    invoke-virtual {v3, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 100056
    .line 100057
    .line 100058
    move-result-wide v3

    .line 100059
    cmp-long v0, v1, v3

    .line 100060
    .line 100061
    if-gez v0, :cond_1

    .line 100062
    .line 100063
    const/4 v0, 0x0

    .line 100064
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/base/util/h;->d(Ljava/lang/Object;)V

    .line 100065
    .line 100066
    .line 100067
    :cond_1
    return-void
.end method
