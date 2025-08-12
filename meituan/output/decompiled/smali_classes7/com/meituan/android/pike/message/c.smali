.class public final Lcom/meituan/android/pike/message/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pike/message/c$b;,
        Lcom/meituan/android/pike/message/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/pike/inner/a;

.field public b:Lcom/meituan/android/pike/message/d;

.field public final c:Ljava/lang/Object;

.field public d:Landroid/content/Context;

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pike/message/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3ea032e950899128L    # 4.827640234903384E-7

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pike/inner/a;Landroid/content/Context;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/pike/message/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0xfb3f64

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/pike/message/c;->d:Landroid/content/Context;

    .line 150028
    .line 150029
    iput-object p1, p0, Lcom/meituan/android/pike/message/c;->a:Lcom/meituan/android/pike/inner/a;

    .line 150030
    .line 150031
    new-instance p1, Ljava/lang/Object;

    .line 150032
    .line 150033
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 150034
    .line 150035
    .line 150036
    iput-object p1, p0, Lcom/meituan/android/pike/message/c;->c:Ljava/lang/Object;

    .line 150037
    .line 150038
    new-instance p1, Ljava/util/HashMap;

    .line 150039
    .line 150040
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pike/message/c;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/pike/message/d;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pike/message/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfaa35c

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
    check-cast v0, Lcom/meituan/android/pike/message/d;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pike/message/c;->c:Ljava/lang/Object;

    .line 100022
    .line 100023
    monitor-enter v0

    .line 100024
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/pike/message/c;->b:Lcom/meituan/android/pike/message/d;

    .line 100025
    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    new-instance v1, Lcom/meituan/android/pike/message/d;

    .line 100029
    .line 100030
    invoke-direct {v1, p0}, Lcom/meituan/android/pike/message/d;-><init>(Lcom/meituan/android/pike/message/c;)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/android/pike/message/c;->b:Lcom/meituan/android/pike/message/d;

    .line 100034
    .line 100035
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100036
    iget-object v0, p0, Lcom/meituan/android/pike/message/c;->b:Lcom/meituan/android/pike/message/d;

    .line 100037
    .line 100038
    return-object v0

    .line 100039
    :catchall_0
    move-exception v1

    .line 100040
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b(ILjava/lang/String;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pike/message/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x15c8a1    # 2.000518E-39f

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pike/message/c;->a()Lcom/meituan/android/pike/message/d;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v0

    .line 150033
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150034
    .line 150035
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150036
    .line 150037
    .line 150038
    sget-object v2, Lcom/meituan/android/pike/message/d$c;->a:Lcom/meituan/android/pike/message/d$c;

    .line 150039
    .line 150040
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150041
    .line 150042
    .line 150043
    const-string v2, ":"

    .line 150044
    .line 150045
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150046
    .line 150047
    .line 150048
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150049
    .line 150050
    .line 150051
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v1

    .line 150055
    invoke-virtual {v0, v1}, Lcom/meituan/android/pike/message/d;->c(Ljava/lang/String;)V

    .line 150056
    .line 150057
    .line 150058
    iget-object v0, p0, Lcom/meituan/android/pike/message/c;->c:Ljava/lang/Object;

    .line 150059
    .line 150060
    monitor-enter v0

    .line 150061
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/pike/message/c;->e:Ljava/util/HashMap;

    .line 150062
    .line 150063
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v1

    .line 150067
    check-cast v1, Lcom/meituan/android/pike/message/c$a;

    .line 150068
    .line 150069
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150070
    if-eqz v1, :cond_2

    .line 150071
    .line 150072
    iget-object v0, v1, Lcom/meituan/android/pike/message/c$a;->a:Lcom/meituan/android/pike/message/c$b;

    .line 150073
    .line 150074
    iget-object v1, v1, Lcom/meituan/android/pike/message/c$a;->b:Lcom/meituan/android/pike/PikeClient$SendMessageCallback;

    .line 150075
    .line 150076
    new-instance v2, Lcom/meituan/android/pike/message/a;

    .line 150077
    .line 150078
    invoke-direct {v2}, Lcom/meituan/android/pike/message/a;-><init>()V

    .line 150079
    .line 150080
    .line 150081
    iget-object v0, v0, Lcom/meituan/android/pike/message/c$b;->d:Ljava/lang/String;

    .line 150082
    .line 150083
    iput-object v0, v2, Lcom/meituan/android/pike/message/a;->a:Ljava/lang/String;

    .line 150084
    .line 150085
    const/4 v0, 0x0

    .line 150086
    iput-object v0, v2, Lcom/meituan/android/pike/message/a;->b:Ljava/lang/String;

    .line 150087
    .line 150088
    if-nez p1, :cond_1

    .line 150089
    .line 150090
    invoke-interface {v1, v2}, Lcom/meituan/android/pike/PikeClient$SendMessageCallback;->onSuccess(Lcom/meituan/android/pike/message/a;)V

    .line 150091
    .line 150092
    .line 150093
    goto :goto_0

    .line 150094
    :cond_1
    invoke-interface {v1, v2, p1}, Lcom/meituan/android/pike/PikeClient$SendMessageCallback;->onFailure(Lcom/meituan/android/pike/message/a;I)V

    .line 150095
    .line 150096
    .line 150097
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/pike/message/c;->c:Ljava/lang/Object;

    .line 150098
    .line 150099
    monitor-enter p1

    .line 150100
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/pike/message/c;->e:Ljava/util/HashMap;

    .line 150101
    .line 150102
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150103
    .line 150104
    .line 150105
    monitor-exit p1

    .line 150106
    goto :goto_1

    .line 150107
    :catchall_0
    move-exception p2

    .line 150108
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150109
    throw p2

    .line 150110
    :cond_2
    :goto_1
    return-void

    .line 150111
    :catchall_1
    move-exception p1

    .line 150112
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150113
    throw p1
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pike/message/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x94cfc0

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
    iget-object v0, p0, Lcom/meituan/android/pike/message/c;->b:Lcom/meituan/android/pike/message/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/pike/message/d;->b()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pike/message/c;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_2
    return-void
.end method

.method public final d(Lcom/meituan/android/pike/message/c$b;Z)V
    .locals 11

    .line 150000
    const-string v0, "data"

    .line 150001
    .line 150002
    const-string v1, "d"

    .line 150003
    .line 150004
    const/4 v2, 0x2

    .line 150005
    new-array v2, v2, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v3, 0x0

    .line 150008
    aput-object p1, v2, v3

    .line 150009
    .line 150010
    new-instance v4, Ljava/lang/Byte;

    .line 150011
    .line 150012
    invoke-direct {v4, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150013
    .line 150014
    .line 150015
    const/4 v5, 0x1

    .line 150016
    aput-object v4, v2, v5

    .line 150017
    .line 150018
    sget-object v4, Lcom/meituan/android/pike/message/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150019
    .line 150020
    const v6, 0xd2f46e

    .line 150021
    .line 150022
    .line 150023
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150024
    .line 150025
    .line 150026
    move-result v7

    .line 150027
    if-eqz v7, :cond_0

    .line 150028
    .line 150029
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150030
    .line 150031
    .line 150032
    return-void

    .line 150033
    :cond_0
    iget-object v2, p1, Lcom/meituan/android/pike/message/c$b;->a:Lorg/json/JSONObject;

    .line 150034
    .line 150035
    iget v4, p1, Lcom/meituan/android/pike/message/c$b;->b:I

    .line 150036
    .line 150037
    if-lez v4, :cond_1

    .line 150038
    .line 150039
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 150040
    .line 150041
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v6

    .line 150045
    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150046
    .line 150047
    .line 150048
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v6

    .line 150052
    const-string v7, "token"

    .line 150053
    .line 150054
    iget-object v8, p0, Lcom/meituan/android/pike/message/c;->d:Landroid/content/Context;

    .line 150055
    .line 150056
    invoke-static {v8}, Lcom/meituan/android/pike/bean/PikeUtil;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v8

    .line 150060
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150061
    .line 150062
    .line 150063
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150064
    .line 150065
    .line 150066
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v0

    .line 150070
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150071
    .line 150072
    .line 150073
    goto :goto_0

    .line 150074
    :catch_0
    move-exception v0

    .line 150075
    const-string v1, "sendMessage error= "

    .line 150076
    .line 150077
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150078
    .line 150079
    .line 150080
    move-result-object v1

    .line 150081
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150082
    .line 150083
    .line 150084
    move-result-object v0

    .line 150085
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150086
    .line 150087
    .line 150088
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150089
    .line 150090
    .line 150091
    move-result-object v0

    .line 150092
    const-string v1, "PikeMessageManager"

    .line 150093
    .line 150094
    invoke-static {v1, v0}, Lcom/meituan/android/pike/bean/PikeLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150095
    .line 150096
    .line 150097
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/pike/message/c;->a:Lcom/meituan/android/pike/inner/a;

    .line 150098
    .line 150099
    new-array v1, v5, [Ljava/lang/Object;

    .line 150100
    .line 150101
    aput-object v2, v1, v3

    .line 150102
    .line 150103
    invoke-virtual {v0, v1}, Lcom/meituan/android/pike/inner/a;->f([Ljava/lang/Object;)V

    .line 150104
    .line 150105
    .line 150106
    if-eqz p2, :cond_6

    .line 150107
    .line 150108
    invoke-virtual {p0}, Lcom/meituan/android/pike/message/c;->a()Lcom/meituan/android/pike/message/d;

    .line 150109
    .line 150110
    .line 150111
    move-result-object v4

    .line 150112
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150113
    .line 150114
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150115
    .line 150116
    .line 150117
    sget-object v0, Lcom/meituan/android/pike/message/d$c;->a:Lcom/meituan/android/pike/message/d$c;

    .line 150118
    .line 150119
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150120
    .line 150121
    .line 150122
    const-string v0, ":"

    .line 150123
    .line 150124
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150125
    .line 150126
    .line 150127
    iget-object v0, p1, Lcom/meituan/android/pike/message/c$b;->d:Ljava/lang/String;

    .line 150128
    .line 150129
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150130
    .line 150131
    .line 150132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150133
    .line 150134
    .line 150135
    move-result-object v5

    .line 150136
    sget-object p2, Lcom/meituan/android/pike/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150137
    .line 150138
    sget-object p2, Lcom/meituan/android/pike/manager/a$a;->a:Lcom/meituan/android/pike/manager/a;

    .line 150139
    .line 150140
    invoke-virtual {p2}, Lcom/meituan/android/pike/manager/a;->a()I

    .line 150141
    .line 150142
    .line 150143
    move-result v0

    .line 150144
    const/16 v1, 0xbb8

    .line 150145
    .line 150146
    const/16 v2, 0x7d0

    .line 150147
    .line 150148
    if-ge v0, v2, :cond_2

    .line 150149
    .line 150150
    goto :goto_1

    .line 150151
    :cond_2
    if-lt v0, v2, :cond_3

    .line 150152
    .line 150153
    if-ge v0, v1, :cond_3

    .line 150154
    .line 150155
    const/16 v0, 0x3e8

    .line 150156
    .line 150157
    goto :goto_1

    .line 150158
    :cond_3
    int-to-double v6, v0

    .line 150159
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    .line 150160
    .line 150161
    div-double/2addr v6, v8

    .line 150162
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 150163
    .line 150164
    .line 150165
    move-result-wide v6

    .line 150166
    double-to-int v0, v6

    .line 150167
    :goto_1
    int-to-long v7, v0

    .line 150168
    invoke-virtual {p2}, Lcom/meituan/android/pike/manager/a;->a()I

    .line 150169
    .line 150170
    .line 150171
    move-result v0

    .line 150172
    if-ge v0, v2, :cond_4

    .line 150173
    .line 150174
    const/4 p2, 0x0

    .line 150175
    const/4 v9, 0x0

    .line 150176
    goto :goto_2

    .line 150177
    :cond_4
    if-lt v0, v2, :cond_5

    .line 150178
    .line 150179
    if-ge v0, v1, :cond_5

    .line 150180
    .line 150181
    const/4 p2, 0x2

    .line 150182
    const/4 v9, 0x2

    .line 150183
    goto :goto_2

    .line 150184
    :cond_5
    iget p2, p2, Lcom/meituan/android/pike/manager/a;->i:I

    .line 150185
    .line 150186
    move v9, p2

    .line 150187
    :goto_2
    invoke-static {}, Lcom/meituan/android/pike/manager/a;->d()Lcom/meituan/android/pike/manager/a;

    .line 150188
    .line 150189
    .line 150190
    move-result-object p2

    .line 150191
    invoke-virtual {p2}, Lcom/meituan/android/pike/manager/a;->a()I

    .line 150192
    .line 150193
    .line 150194
    move-result v10

    .line 150195
    move-object v6, p1

    .line 150196
    invoke-virtual/range {v4 .. v10}, Lcom/meituan/android/pike/message/d;->a(Ljava/lang/String;Lcom/meituan/android/pike/message/c$b;JII)V

    .line 150197
    .line 150198
    .line 150199
    :cond_6
    return-void
.end method
