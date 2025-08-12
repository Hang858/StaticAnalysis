.class public final Lcom/meituan/android/pt/homepage/messagecenter/retrofit/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lcom/meituan/android/pt/homepage/messagecenter/retrofit/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/retrofit2/Retrofit;

.field public b:Lcom/meituan/passport/UserCenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x485843b99cde7f4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x499469

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
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/b;->b:Lcom/meituan/passport/UserCenter;

    .line 100026
    .line 100027
    const-string v0, "https://pubmsg.meituan.com"

    .line 100028
    .line 100029
    invoke-static {v0}, La/a/a/a/c;->k(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-static {}, Lcom/meituan/android/singleton/a0;->b()Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-static {v0}, La/a/a/a/b;->e(Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/b;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100046
    .line 100047
    return-void
.end method

.method public static b()Lcom/meituan/android/pt/homepage/messagecenter/retrofit/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xb09dbd

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
    check-cast v0, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/b;->c:Lcom/meituan/android/pt/homepage/messagecenter/retrofit/b;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/b;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/b;->c:Lcom/meituan/android/pt/homepage/messagecenter/retrofit/b;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/b;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/b;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/b;->c:Lcom/meituan/android/pt/homepage/messagecenter/retrofit/b;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/b;->c:Lcom/meituan/android/pt/homepage/messagecenter/retrofit/b;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusInfoV2;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2d675c

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
    check-cast v0, Lcom/sankuai/meituan/retrofit2/Call;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/b;->b:Lcom/meituan/passport/UserCenter;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/b;->b:Lcom/meituan/passport/UserCenter;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    const-string v2, "token"

    .line 100043
    .line 100044
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 100048
    .line 100049
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/b;->c()J

    .line 100053
    .line 100054
    .line 100055
    move-result-wide v2

    .line 100056
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    const-string v3, "userId"

    .line 100061
    .line 100062
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    const-string v2, "key"

    .line 100066
    .line 100067
    const-string v3, "notify"

    .line 100068
    .line 100069
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    invoke-static {}, Lcom/meituan/android/imsdk/chat/utils/a;->b()Lcom/meituan/android/imsdk/chat/utils/a;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v2

    .line 100076
    invoke-virtual {v2}, Lcom/meituan/android/imsdk/chat/utils/a;->c()J

    .line 100077
    .line 100078
    .line 100079
    move-result-wide v2

    .line 100080
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v2

    .line 100084
    const-string v3, "time"

    .line 100085
    .line 100086
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/b;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100090
    const-class v3, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/StatusRetrofitServiceNew;

    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/StatusRetrofitServiceNew;

    invoke-interface {v2, v0, v1}, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/StatusRetrofitServiceNew;->getStatusV2(Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3bc7a7

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    const-wide/16 v0, -0x1

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/b;->b:Lcom/meituan/passport/UserCenter;

    .line 100028
    .line 100029
    if-eqz v2, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 100032
    .line 100033
    .line 100034
    move-result-wide v0

    .line 100035
    :cond_1
    return-wide v0
.end method

.method public final d(Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;",
            "Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/UpdateStatus;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xf1473a

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 150028
    .line 150029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150030
    .line 150031
    .line 150032
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/b;->b:Lcom/meituan/passport/UserCenter;

    .line 150033
    .line 150034
    if-eqz v1, :cond_1

    .line 150035
    .line 150036
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 150037
    .line 150038
    .line 150039
    move-result v1

    .line 150040
    if-eqz v1, :cond_1

    .line 150041
    .line 150042
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/b;->b:Lcom/meituan/passport/UserCenter;

    .line 150043
    .line 150044
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v1

    .line 150048
    const-string v2, "token"

    .line 150049
    .line 150050
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150051
    .line 150052
    .line 150053
    :cond_1
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 150054
    .line 150055
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 150056
    .line 150057
    .line 150058
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/b;->c()J

    .line 150059
    .line 150060
    .line 150061
    move-result-wide v2

    .line 150062
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v2

    .line 150066
    const-string v3, "userId"

    .line 150067
    .line 150068
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150069
    .line 150070
    .line 150071
    iget-object v2, p2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->a:Ljava/lang/String;

    .line 150072
    .line 150073
    const-string v3, "idKey"

    .line 150074
    .line 150075
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150076
    .line 150077
    .line 150078
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 150079
    .line 150080
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 150081
    .line 150082
    .line 150083
    iget-object v3, p2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->b:Ljava/lang/String;

    .line 150084
    .line 150085
    const-string v4, "dx"

    .line 150086
    .line 150087
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150088
    .line 150089
    .line 150090
    move-result v3

    .line 150091
    const-string v4, "type"

    .line 150092
    .line 150093
    if-eqz v3, :cond_2

    .line 150094
    .line 150095
    iget-object v3, p2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->e:Lcom/google/gson/JsonObject;

    .line 150096
    .line 150097
    if-eqz v3, :cond_2

    .line 150098
    .line 150099
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->b:Ljava/lang/String;

    .line 150100
    .line 150101
    invoke-virtual {v3, v4, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150102
    .line 150103
    .line 150104
    move-object v2, v3

    .line 150105
    goto :goto_0

    .line 150106
    :cond_2
    iget-object v3, p2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->b:Ljava/lang/String;

    .line 150107
    .line 150108
    const-string v5, "dz"

    .line 150109
    .line 150110
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150111
    .line 150112
    .line 150113
    move-result v3

    .line 150114
    if-eqz v3, :cond_3

    .line 150115
    .line 150116
    iget-object v3, p2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->d:Ljava/lang/String;

    .line 150117
    .line 150118
    const-string v5, "shopId"

    .line 150119
    .line 150120
    invoke-virtual {v2, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150121
    .line 150122
    .line 150123
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->b:Ljava/lang/String;

    .line 150124
    .line 150125
    invoke-virtual {v2, v4, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150126
    .line 150127
    .line 150128
    goto :goto_0

    .line 150129
    :cond_3
    iget-object v3, p2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->b:Ljava/lang/String;

    .line 150130
    .line 150131
    const-string v5, "kefu"

    .line 150132
    .line 150133
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150134
    .line 150135
    .line 150136
    move-result v3

    .line 150137
    const-string v6, "sid"

    .line 150138
    .line 150139
    const-string v7, "chatType"

    .line 150140
    .line 150141
    const-string v8, "ext"

    .line 150142
    .line 150143
    if-eqz v3, :cond_4

    .line 150144
    .line 150145
    invoke-virtual {v2, v4, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150146
    .line 150147
    .line 150148
    invoke-virtual {v2, v7, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150149
    .line 150150
    .line 150151
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->d:Ljava/lang/String;

    .line 150152
    .line 150153
    invoke-virtual {v2, v6, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150154
    .line 150155
    .line 150156
    goto :goto_0

    .line 150157
    :cond_4
    iget-object v3, p2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->b:Ljava/lang/String;

    .line 150158
    .line 150159
    const-string v5, "general"

    .line 150160
    .line 150161
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150162
    .line 150163
    .line 150164
    move-result v3

    .line 150165
    if-eqz v3, :cond_5

    .line 150166
    .line 150167
    invoke-virtual {v2, v4, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150168
    .line 150169
    .line 150170
    iget-object v3, p2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->c:Ljava/lang/String;

    .line 150171
    .line 150172
    invoke-virtual {v2, v7, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150173
    .line 150174
    .line 150175
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->d:Ljava/lang/String;

    .line 150176
    .line 150177
    invoke-virtual {v2, v6, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150178
    .line 150179
    .line 150180
    :cond_5
    :goto_0
    const-string p2, "sessionInfo"

    .line 150181
    .line 150182
    invoke-virtual {v1, p2, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 150183
    .line 150184
    .line 150185
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;->key:Ljava/lang/String;

    .line 150186
    .line 150187
    const-string v2, "key"

    .line 150188
    .line 150189
    invoke-virtual {v1, v2, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150190
    .line 150191
    .line 150192
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;->value:Ljava/lang/String;

    .line 150193
    .line 150194
    const-string p2, "value"

    .line 150195
    .line 150196
    invoke-virtual {v1, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150197
    .line 150198
    .line 150199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150200
    .line 150201
    .line 150202
    move-result-wide p1

    .line 150203
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150204
    .line 150205
    .line 150206
    move-result-object p1

    .line 150207
    const-string p2, "time"

    .line 150208
    .line 150209
    invoke-virtual {v1, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 150210
    .line 150211
    .line 150212
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 150213
    .line 150214
    .line 150215
    move-result-object p1

    .line 150216
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 150217
    .line 150218
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 150219
    .line 150220
    .line 150221
    move-result-object p1

    .line 150222
    const-string p2, "application/json"

    .line 150223
    .line 150224
    invoke-static {p1, p2}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 150225
    .line 150226
    .line 150227
    move-result-object p1

    .line 150228
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/b;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 150229
    .line 150230
    const-class v1, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/StatusRetrofitServiceNew;

    .line 150231
    .line 150232
    invoke-virtual {p2, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150233
    .line 150234
    .line 150235
    move-result-object p2

    .line 150236
    check-cast p2, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/StatusRetrofitServiceNew;

    .line 150237
    .line 150238
    invoke-interface {p2, v0, p1}, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/StatusRetrofitServiceNew;->updateStatus(Ljava/util/Map;Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 150239
    .line 150240
    .line 150241
    move-result-object p1

    .line 150242
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/UpdateStatus;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    const-string v2, "switch"

    .line 150008
    .line 150009
    aput-object v2, v0, v1

    .line 150010
    .line 150011
    const/4 v1, 0x2

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0xeb7f71

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 150033
    .line 150034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150035
    .line 150036
    .line 150037
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/b;->b:Lcom/meituan/passport/UserCenter;

    .line 150038
    .line 150039
    if-eqz v1, :cond_1

    .line 150040
    .line 150041
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 150042
    .line 150043
    .line 150044
    move-result v1

    .line 150045
    if-eqz v1, :cond_1

    .line 150046
    .line 150047
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/b;->b:Lcom/meituan/passport/UserCenter;

    .line 150048
    .line 150049
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v1

    .line 150053
    const-string v3, "token"

    .line 150054
    .line 150055
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150056
    .line 150057
    .line 150058
    :cond_1
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 150059
    .line 150060
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 150061
    .line 150062
    .line 150063
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/b;->c()J

    .line 150064
    .line 150065
    .line 150066
    move-result-wide v3

    .line 150067
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v3

    .line 150071
    const-string v4, "userId"

    .line 150072
    .line 150073
    invoke-virtual {v1, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150074
    .line 150075
    .line 150076
    const-string v3, "idKey"

    .line 150077
    .line 150078
    invoke-virtual {v1, v3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150079
    .line 150080
    .line 150081
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 150082
    .line 150083
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 150084
    .line 150085
    .line 150086
    const-string v4, "user_imbanner_all"

    .line 150087
    .line 150088
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150089
    .line 150090
    .line 150091
    move-result p1

    .line 150092
    if-eqz p1, :cond_2

    .line 150093
    .line 150094
    const-string p1, "type"

    .line 150095
    .line 150096
    const-string v4, "user"

    .line 150097
    .line 150098
    invoke-virtual {v3, p1, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150099
    .line 150100
    .line 150101
    const-string p1, "chatType"

    .line 150102
    .line 150103
    const-string v4, "imbanner"

    .line 150104
    .line 150105
    invoke-virtual {v3, p1, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150106
    .line 150107
    .line 150108
    const-string p1, "sid"

    .line 150109
    .line 150110
    const-string v4, "all"

    .line 150111
    .line 150112
    invoke-virtual {v3, p1, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150113
    .line 150114
    .line 150115
    :cond_2
    const-string p1, "sessionInfo"

    .line 150116
    .line 150117
    invoke-virtual {v1, p1, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 150118
    .line 150119
    .line 150120
    const-string p1, "key"

    .line 150121
    .line 150122
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150123
    .line 150124
    .line 150125
    const-string p1, "value"

    .line 150126
    .line 150127
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150128
    .line 150129
    .line 150130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150131
    .line 150132
    .line 150133
    move-result-wide p1

    .line 150134
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150135
    .line 150136
    .line 150137
    move-result-object p1

    .line 150138
    const-string p2, "time"

    .line 150139
    .line 150140
    invoke-virtual {v1, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 150141
    .line 150142
    .line 150143
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 150144
    .line 150145
    .line 150146
    move-result-object p1

    .line 150147
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 150148
    .line 150149
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 150150
    .line 150151
    .line 150152
    move-result-object p1

    .line 150153
    const-string p2, "application/json"

    .line 150154
    .line 150155
    invoke-static {p1, p2}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 150156
    .line 150157
    .line 150158
    move-result-object p1

    .line 150159
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/b;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 150160
    .line 150161
    const-class v1, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/StatusRetrofitServiceNew;

    .line 150162
    .line 150163
    invoke-virtual {p2, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150164
    .line 150165
    .line 150166
    move-result-object p2

    .line 150167
    check-cast p2, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/StatusRetrofitServiceNew;

    .line 150168
    .line 150169
    invoke-interface {p2, v0, p1}, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/StatusRetrofitServiceNew;->updateStatus(Ljava/util/Map;Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 150170
    .line 150171
    .line 150172
    move-result-object p1

    .line 150173
    return-object p1
.end method
