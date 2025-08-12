.class public final Lcom/vivo/push/b/p;
.super Lcom/vivo/push/v;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:[B

.field private d:J

.field private e:Lcom/vivo/push/model/InsideNotificationItem;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/net/Uri;

.field private i:Ljava/lang/String;

.field private j:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    const/4 v0, 0x5

    .line 100001
    invoke-direct {p0, v0}, Lcom/vivo/push/v;-><init>(I)V

    .line 100002
    .line 100003
    .line 100004
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/vivo/push/model/InsideNotificationItem;)V
    .locals 1

    .line 430000
    const/4 v0, 0x5

    .line 430001
    invoke-direct {p0, v0}, Lcom/vivo/push/v;-><init>(I)V

    .line 430002
    .line 430003
    .line 430004
    iput-object p1, p0, Lcom/vivo/push/b/p;->a:Ljava/lang/String;

    .line 430005
    .line 430006
    iput-wide p2, p0, Lcom/vivo/push/b/p;->d:J

    .line 430007
    .line 430008
    iput-object p4, p0, Lcom/vivo/push/b/p;->e:Lcom/vivo/push/model/InsideNotificationItem;

    .line 430009
    .line 430010
    return-void
.end method

.method private static e(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 150000
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150004
    goto :goto_0

    .line 150005
    :catch_0
    const/4 p0, 0x0

    .line 150006
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/b/p;->h:Landroid/net/Uri;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/b/p;->f:Ljava/lang/String;

    return-void
.end method

.method public final c(Lcom/vivo/push/d;)V
    .locals 3

    .line 150000
    iget-object v0, p0, Lcom/vivo/push/b/p;->a:Ljava/lang/String;

    .line 150001
    .line 150002
    const-string v1, "package_name"

    .line 150003
    .line 150004
    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    iget-wide v0, p0, Lcom/vivo/push/b/p;->d:J

    .line 150008
    .line 150009
    const-string v2, "notify_id"

    .line 150010
    .line 150011
    invoke-virtual {p1, v2, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;J)V

    .line 150012
    .line 150013
    .line 150014
    iget-object v0, p0, Lcom/vivo/push/b/p;->e:Lcom/vivo/push/model/InsideNotificationItem;

    .line 150015
    .line 150016
    invoke-static {v0}, Lcom/vivo/push/util/u;->b(Lcom/vivo/push/model/InsideNotificationItem;)Ljava/lang/String;

    .line 150017
    .line 150018
    .line 150019
    move-result-object v0

    .line 150020
    const-string v1, "notification_v1"

    .line 150021
    .line 150022
    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150023
    .line 150024
    .line 150025
    iget-object v0, p0, Lcom/vivo/push/b/p;->b:Ljava/lang/String;

    .line 150026
    .line 150027
    const-string v1, "open_pkg_name"

    .line 150028
    .line 150029
    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150030
    .line 150031
    .line 150032
    iget-object v0, p0, Lcom/vivo/push/b/p;->c:[B

    .line 150033
    .line 150034
    const-string v1, "open_pkg_name_encode"

    .line 150035
    .line 150036
    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;[B)V

    .line 150037
    .line 150038
    .line 150039
    iget-object v0, p0, Lcom/vivo/push/b/p;->f:Ljava/lang/String;

    .line 150040
    .line 150041
    const-string v1, "notify_action"

    .line 150042
    .line 150043
    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150044
    .line 150045
    .line 150046
    iget-object v0, p0, Lcom/vivo/push/b/p;->g:Ljava/lang/String;

    .line 150047
    .line 150048
    const-string v1, "notify_componet_pkg"

    .line 150049
    .line 150050
    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150051
    .line 150052
    .line 150053
    iget-object v0, p0, Lcom/vivo/push/b/p;->i:Ljava/lang/String;

    .line 150054
    .line 150055
    const-string v1, "notify_componet_class_name"

    .line 150056
    .line 150057
    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150058
    .line 150059
    .line 150060
    iget-object v0, p0, Lcom/vivo/push/b/p;->h:Landroid/net/Uri;

    .line 150061
    .line 150062
    if-eqz v0, :cond_0

    .line 150063
    .line 150064
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v0

    .line 150068
    const-string v1, "notify_uri_data"

    .line 150069
    .line 150070
    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 160000
    iput-object p1, p0, Lcom/vivo/push/b/p;->g:Ljava/lang/String;

    .line 160001
    .line 160002
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/vivo/push/b/p;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public final d(Lcom/vivo/push/d;)V
    .locals 3

    .line 150000
    const-string v0, "package_name"

    .line 150001
    .line 150002
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    iput-object v0, p0, Lcom/vivo/push/b/p;->a:Ljava/lang/String;

    .line 150007
    .line 150008
    const-string v0, "notify_id"

    .line 150009
    .line 150010
    const-wide/16 v1, -0x1

    .line 150011
    .line 150012
    invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/d;->b(Ljava/lang/String;J)J

    .line 150013
    .line 150014
    .line 150015
    move-result-wide v0

    .line 150016
    iput-wide v0, p0, Lcom/vivo/push/b/p;->d:J

    .line 150017
    .line 150018
    const-string v0, "open_pkg_name"

    .line 150019
    .line 150020
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150021
    .line 150022
    .line 150023
    move-result-object v0

    .line 150024
    iput-object v0, p0, Lcom/vivo/push/b/p;->b:Ljava/lang/String;

    .line 150025
    .line 150026
    const-string v0, "open_pkg_name_encode"

    .line 150027
    .line 150028
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->b(Ljava/lang/String;)[B

    .line 150029
    .line 150030
    .line 150031
    move-result-object v0

    .line 150032
    iput-object v0, p0, Lcom/vivo/push/b/p;->c:[B

    .line 150033
    .line 150034
    const-string v0, "notify_action"

    .line 150035
    .line 150036
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v0

    .line 150040
    iput-object v0, p0, Lcom/vivo/push/b/p;->f:Ljava/lang/String;

    .line 150041
    .line 150042
    const-string v0, "notify_componet_pkg"

    .line 150043
    .line 150044
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v0

    .line 150048
    iput-object v0, p0, Lcom/vivo/push/b/p;->g:Ljava/lang/String;

    .line 150049
    .line 150050
    const-string v0, "notify_componet_class_name"

    .line 150051
    .line 150052
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v0

    .line 150056
    iput-object v0, p0, Lcom/vivo/push/b/p;->i:Ljava/lang/String;

    .line 150057
    .line 150058
    const-string v0, "notification_v1"

    .line 150059
    .line 150060
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v0

    .line 150064
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150065
    .line 150066
    .line 150067
    move-result v1

    .line 150068
    if-nez v1, :cond_0

    .line 150069
    .line 150070
    invoke-static {v0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;)Lcom/vivo/push/model/InsideNotificationItem;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v0

    .line 150074
    iput-object v0, p0, Lcom/vivo/push/b/p;->e:Lcom/vivo/push/model/InsideNotificationItem;

    .line 150075
    .line 150076
    :cond_0
    iget-object v0, p0, Lcom/vivo/push/b/p;->e:Lcom/vivo/push/model/InsideNotificationItem;

    .line 150077
    .line 150078
    if-eqz v0, :cond_1

    .line 150079
    .line 150080
    iget-wide v1, p0, Lcom/vivo/push/b/p;->d:J

    .line 150081
    .line 150082
    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/model/UPSNotificationMessage;->setMsgId(J)V

    .line 150083
    .line 150084
    .line 150085
    :cond_1
    const-string v0, "notify_uri_data"

    .line 150086
    .line 150087
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v0

    .line 150091
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150092
    .line 150093
    .line 150094
    move-result v1

    .line 150095
    if-nez v1, :cond_2

    .line 150096
    .line 150097
    invoke-static {v0}, Lcom/vivo/push/b/p;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 150098
    .line 150099
    .line 150100
    move-result-object v0

    .line 150101
    iput-object v0, p0, Lcom/vivo/push/b/p;->h:Landroid/net/Uri;

    .line 150102
    .line 150103
    :cond_2
    invoke-virtual {p1}, Lcom/vivo/push/d;->b()Landroid/os/Bundle;

    .line 150104
    .line 150105
    .line 150106
    move-result-object p1

    .line 150107
    iput-object p1, p0, Lcom/vivo/push/b/p;->j:Landroid/os/Bundle;

    .line 150108
    .line 150109
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 160000
    iput-object p1, p0, Lcom/vivo/push/b/p;->i:Ljava/lang/String;

    .line 160001
    .line 160002
    return-void
.end method

.method public final e()J
    .locals 2

    .line 100000
    iget-wide v0, p0, Lcom/vivo/push/b/p;->d:J

    .line 100001
    .line 100002
    return-wide v0
.end method

.method public final f()Lcom/vivo/push/model/InsideNotificationItem;
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/b/p;->e:Lcom/vivo/push/model/InsideNotificationItem;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/b/p;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/b/p;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/b/p;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/b/p;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public final k()Landroid/os/Bundle;
    .locals 3

    .line 100000
    const-string v0, "security_avoid_rsa_public_key"

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/vivo/push/b/p;->j:Landroid/os/Bundle;

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    const/4 v0, 0x0

    .line 100007
    return-object v0

    .line 100008
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 100009
    .line 100010
    iget-object v2, p0, Lcom/vivo/push/b/p;->j:Landroid/os/Bundle;

    .line 100011
    .line 100012
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 100013
    .line 100014
    .line 100015
    :try_start_0
    const-string v2, "command_type"

    .line 100016
    .line 100017
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 100018
    .line 100019
    .line 100020
    const-string v2, "security_avoid_pull"

    .line 100021
    .line 100022
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    const-string v2, "security_avoid_pull_rsa"

    .line 100026
    .line 100027
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    const-string v0, "notify_action"

    .line 100037
    .line 100038
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    const-string v0, "notify_componet_pkg"

    .line 100042
    .line 100043
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    const-string v0, "notify_componet_class_name"

    .line 100047
    .line 100048
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    const-string v0, "notification_v1"

    .line 100052
    .line 100053
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    const-string v0, "command"

    .line 100057
    .line 100058
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    const-string v0, "package_name"

    .line 100062
    .line 100063
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    const-string v0, "method"

    .line 100067
    .line 100068
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100069
    .line 100070
    :catch_0
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "OnNotificationClickCommand"

    return-object v0
.end method
