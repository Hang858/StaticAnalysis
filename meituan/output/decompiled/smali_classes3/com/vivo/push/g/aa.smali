.class public abstract Lcom/vivo/push/g/aa;
.super Lcom/vivo/push/s;
.source "SourceFile"


# instance fields
.field public b:Lcom/vivo/push/sdk/PushMessageCallback;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/vivo/push/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/push/s;-><init>(Lcom/vivo/push/v;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vivo/push/model/NotifyArriveCallbackByUser;)I
    .locals 2

    .line 150000
    const-string v0, "pkg name : "

    .line 150001
    .line 150002
    const-string v1, "OnVerifyCallBackCommand"

    .line 150003
    .line 150004
    if-nez p1, :cond_0

    .line 150005
    .line 150006
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150007
    .line 150008
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150009
    .line 150010
    .line 150011
    iget-object v0, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 150012
    .line 150013
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v0

    .line 150017
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150018
    .line 150019
    .line 150020
    const-string v0, " \u5e94\u7528\u5230\u8fbe\u56de\u8c03\u8fd4\u56de\u503c\u4e3a\u7a7a\uff0c\u4e0d\u505a\u5904\u7406"

    .line 150021
    .line 150022
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150023
    .line 150024
    .line 150025
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    invoke-static {v1, p1}, Lcom/vivo/push/util/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 150030
    .line 150031
    .line 150032
    iget-object p1, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 150033
    .line 150034
    const-string v0, "\u5e94\u7528\u5230\u8fbe\u56de\u8c03\u8fd4\u56de\u503c\u5f02\u5e38\uff0c\u5bfc\u81f4\u901a\u77e5\u65e0\u6cd5\u5c55\u793a\uff0c\u5982\u9700\u6253\u5f00\u8bf7\u5728onNotificationMessageArrived\u4e2d\u8fd4\u56de\u6b63\u786e\u7684\u5bf9\u8c61"

    .line 150035
    .line 150036
    invoke-static {p1, v0}, Lcom/vivo/push/util/t;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 150037
    .line 150038
    .line 150039
    const/16 p1, 0x873

    .line 150040
    .line 150041
    return p1

    .line 150042
    :cond_0
    invoke-virtual {p1}, Lcom/vivo/push/model/NotifyArriveCallbackByUser;->isIntercept()Z

    .line 150043
    .line 150044
    .line 150045
    move-result p1

    .line 150046
    if-eqz p1, :cond_1

    .line 150047
    .line 150048
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150049
    .line 150050
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150051
    .line 150052
    .line 150053
    iget-object v0, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 150054
    .line 150055
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v0

    .line 150059
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150060
    .line 150061
    .line 150062
    const-string v0, " \u5e94\u7528\u4e3b\u52a8\u62e6\u622a\u901a\u77e5"

    .line 150063
    .line 150064
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150065
    .line 150066
    .line 150067
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150068
    .line 150069
    .line 150070
    move-result-object p1

    .line 150071
    invoke-static {v1, p1}, Lcom/vivo/push/util/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 150072
    .line 150073
    .line 150074
    iget-object p1, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 150075
    .line 150076
    const-string v0, "\u5e94\u7528\u4e3b\u52a8\u62e6\u622a\u901a\u77e5\uff0c\u5bfc\u81f4\u901a\u77e5\u65e0\u6cd5\u5c55\u793a\uff0c\u5982\u9700\u6253\u5f00\u8bf7\u5728onNotificationMessageArrived\u4e2d\u8fd4\u56defalse"

    .line 150077
    .line 150078
    invoke-static {p1, v0}, Lcom/vivo/push/util/t;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 150079
    .line 150080
    const/16 p1, 0x848

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(J)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 160000
    new-instance v0, Ljava/util/HashMap;

    .line 160001
    .line 160002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160003
    .line 160004
    .line 160005
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160006
    .line 160007
    .line 160008
    move-result-object p1

    .line 160009
    const-string p2, "messageID"

    .line 160010
    .line 160011
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160012
    .line 160013
    .line 160014
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 160015
    .line 160016
    .line 160017
    move-result-object p1

    .line 160018
    invoke-virtual {p1}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 160019
    .line 160020
    .line 160021
    move-result-object p1

    .line 160022
    invoke-interface {p1}, Lcom/vivo/push/restructure/b/a;->a()Ljava/lang/String;

    .line 160023
    .line 160024
    .line 160025
    move-result-object p1

    .line 160026
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160027
    .line 160028
    .line 160029
    move-result p2

    .line 160030
    if-nez p2, :cond_0

    .line 160031
    .line 160032
    const-string p2, "remoteAppId"

    .line 160033
    .line 160034
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160035
    .line 160036
    .line 160037
    :cond_0
    iget-object p1, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 160038
    .line 160039
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 160040
    move-result-object p2

    invoke-static {p1, p2}, Lcom/vivo/push/util/ag;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "clientsdkver"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 170000
    iput p1, p0, Lcom/vivo/push/g/aa;->c:I

    .line 170001
    .line 170002
    return-void
.end method

.method public final a(Lcom/vivo/push/sdk/PushMessageCallback;)V
    .locals 0

    .line 180000
    iput-object p1, p0, Lcom/vivo/push/g/aa;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    .line 180001
    .line 180002
    return-void
.end method

.method public final a(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 430000
    const-string v0, "vertify fail srcDigest is "

    .line 430001
    .line 430002
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 430003
    .line 430004
    .line 430005
    move-result-object v1

    .line 430006
    invoke-virtual {v1}, Lcom/vivo/push/m;->d()Z

    .line 430007
    .line 430008
    .line 430009
    move-result v1

    .line 430010
    const/4 v2, 0x1

    .line 430011
    const-string v3, "OnVerifyCallBackCommand"

    .line 430012
    .line 430013
    if-nez v1, :cond_0

    .line 430014
    .line 430015
    const-string p1, "vertify is not support , vertify is ignore"

    .line 430016
    .line 430017
    invoke-static {v3, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 430018
    .line 430019
    .line 430020
    return v2

    .line 430021
    :cond_0
    const/4 v1, 0x0

    .line 430022
    if-nez p1, :cond_1

    .line 430023
    .line 430024
    const-string p1, "vertify key is null"

    .line 430025
    .line 430026
    invoke-static {v3, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 430027
    .line 430028
    .line 430029
    return v1

    .line 430030
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430031
    .line 430032
    .line 430033
    move-result v4

    .line 430034
    if-eqz v4, :cond_2

    .line 430035
    .line 430036
    const-string p1, "contentTag is null"

    .line 430037
    .line 430038
    invoke-static {v3, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 430039
    .line 430040
    .line 430041
    return v1

    .line 430042
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430043
    .line 430044
    .line 430045
    move-result v4

    .line 430046
    if-nez v4, :cond_4

    .line 430047
    .line 430048
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 430049
    .line 430050
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 430051
    .line 430052
    .line 430053
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 430054
    .line 430055
    .line 430056
    move-result v5

    .line 430057
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430058
    .line 430059
    .line 430060
    const-string v5, " = "

    .line 430061
    .line 430062
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430063
    .line 430064
    .line 430065
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430066
    .line 430067
    .line 430068
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430069
    .line 430070
    .line 430071
    move-result-object v4

    .line 430072
    invoke-static {v3, v4}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 430073
    .line 430074
    .line 430075
    const-string v4, "UTF-8"

    .line 430076
    .line 430077
    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 430078
    .line 430079
    .line 430080
    move-result-object v4

    .line 430081
    const/4 v5, 0x2

    .line 430082
    invoke-static {p3, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 430083
    .line 430084
    .line 430085
    move-result-object p3

    .line 430086
    invoke-static {v4, p1, p3}, Lcom/vivo/push/util/aa;->a([BLjava/security/PublicKey;[B)Z

    .line 430087
    .line 430088
    .line 430089
    move-result p1

    .line 430090
    if-eqz p1, :cond_3

    .line 430091
    .line 430092
    const-string p1, "vertify id is success"

    .line 430093
    .line 430094
    invoke-static {v3, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 430095
    .line 430096
    .line 430097
    return v2

    .line 430098
    :cond_3
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 430099
    .line 430100
    .line 430101
    move-result-object p1

    .line 430102
    invoke-static {v3, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 430103
    .line 430104
    .line 430105
    iget-object p1, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 430106
    .line 430107
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 430108
    .line 430109
    .line 430110
    move-result-object p2

    .line 430111
    invoke-static {p1, p2}, Lcom/vivo/push/util/t;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430112
    .line 430113
    .line 430114
    return v1

    .line 430115
    :catch_0
    const-string p1, "vertify exception"

    .line 430116
    .line 430117
    invoke-static {v3, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 430118
    .line 430119
    .line 430120
    return v1

    .line 430121
    :cond_4
    const-string p1, "vertify id is null"

    .line 430122
    .line 430123
    invoke-static {v3, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 430124
    .line 430125
    .line 430126
    return v1
.end method

.method public final b()I
    .locals 3

    .line 100000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100001
    .line 100002
    const/16 v1, 0x18

    .line 100003
    .line 100004
    if-lt v0, v1, :cond_1

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 100007
    .line 100008
    const-string v2, "notification"

    .line 100009
    .line 100010
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    check-cast v1, Landroid/app/NotificationManager;

    .line 100015
    .line 100016
    if-eqz v1, :cond_0

    .line 100017
    .line 100018
    invoke-virtual {v1}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v2

    .line 100022
    if-nez v2, :cond_0

    .line 100023
    .line 100024
    const/16 v0, 0x838

    .line 100025
    .line 100026
    return v0

    .line 100027
    :cond_0
    const/16 v2, 0x1a

    .line 100028
    .line 100029
    if-lt v0, v2, :cond_1

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    :try_start_0
    const-string v0, "vivo_push_channel"

    .line 100034
    .line 100035
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    if-eqz v0, :cond_1

    .line 100040
    .line 100041
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 100042
    .line 100043
    .line 100044
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100045
    if-nez v0, :cond_1

    .line 100046
    .line 100047
    const/16 v0, 0x849

    .line 100048
    .line 100049
    return v0

    .line 100050
    :catch_0
    const-string v0, "OnVerifyCallBackCommand"

    .line 100051
    .line 100052
    const-string v1, "\u5224\u65ad\u901a\u77e5\u901a\u9053\u51fa\u73b0\u7cfb\u7edf\u9519\u8bef"

    .line 100053
    .line 100054
    invoke-static {v0, v1}, Lcom/vivo/push/util/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100055
    .line 100056
    .line 100057
    :cond_1
    const/4 v0, 0x0

    .line 100058
    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/vivo/push/g/aa;->c:I

    return v0
.end method
