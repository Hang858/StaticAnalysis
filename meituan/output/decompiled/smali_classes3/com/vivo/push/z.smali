.class public final Lcom/vivo/push/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/k;


# instance fields
.field private a:Lcom/vivo/push/y;

.field private b:Lcom/vivo/push/y;

.field private c:Lcom/vivo/push/c/a;

.field private volatile d:Ljava/lang/String;

.field private e:Lcom/vivo/push/restructure/b/a;


# direct methods
.method public constructor <init>(Lcom/vivo/push/c/a;Lcom/vivo/push/restructure/b/a;)V
    .locals 1

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    new-instance v0, Lcom/vivo/push/y;

    .line 260004
    .line 260005
    invoke-direct {v0}, Lcom/vivo/push/y;-><init>()V

    .line 260006
    .line 260007
    .line 260008
    iput-object v0, p0, Lcom/vivo/push/z;->a:Lcom/vivo/push/y;

    .line 260009
    .line 260010
    new-instance v0, Lcom/vivo/push/y;

    .line 260011
    .line 260012
    invoke-direct {v0}, Lcom/vivo/push/y;-><init>()V

    .line 260013
    .line 260014
    .line 260015
    iput-object v0, p0, Lcom/vivo/push/z;->b:Lcom/vivo/push/y;

    .line 260016
    .line 260017
    iput-object p1, p0, Lcom/vivo/push/z;->c:Lcom/vivo/push/c/a;

    .line 260018
    .line 260019
    iput-object p2, p0, Lcom/vivo/push/z;->e:Lcom/vivo/push/restructure/b/a;

    .line 260020
    return-void
.end method

.method public static synthetic a(Lcom/vivo/push/z;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 260000
    iput-object p1, p0, Lcom/vivo/push/z;->d:Ljava/lang/String;

    .line 260001
    .line 260002
    return-object p1
.end method

.method private c()I
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/vivo/push/z;->c:Lcom/vivo/push/c/a;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/vivo/push/c/a;->d()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    const/16 v0, 0x1f4d

    .line 100009
    .line 100010
    return v0

    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/vivo/push/z;->b:Lcom/vivo/push/y;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Lcom/vivo/push/y;->a()Z

    .line 100014
    .line 100015
    .line 100016
    move-result v0

    .line 100017
    const-string v1, "SubscribeImpl"

    .line 100018
    .line 100019
    if-eqz v0, :cond_1

    .line 100020
    .line 100021
    const-string v0, "isAppSubscribe \u4e24\u79d2\u5185\u91cd\u590d\u8c03\u7528  "

    .line 100022
    .line 100023
    invoke-static {v1, v0}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100024
    .line 100025
    .line 100026
    const/16 v0, 0x3ea

    .line 100027
    .line 100028
    return v0

    .line 100029
    :cond_1
    const/4 v0, 0x1

    .line 100030
    :try_start_0
    new-instance v8, Lcom/vivo/push/e;

    .line 100031
    .line 100032
    const/4 v3, 0x1

    .line 100033
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    invoke-virtual {v2}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v4

    .line 100045
    const-string v5, ""

    .line 100046
    .line 100047
    const-string v6, ""

    .line 100048
    .line 100049
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    invoke-virtual {v2}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    invoke-interface {v2}, Lcom/vivo/push/restructure/b/a;->f()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v7

    .line 100061
    move-object v2, v8

    .line 100062
    invoke-direct/range {v2 .. v7}, Lcom/vivo/push/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v8}, Lcom/vivo/push/e;->a()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    const-string v3, "isAppSubscribe parameter = "

    .line 100070
    .line 100071
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v4

    .line 100075
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v3

    .line 100079
    invoke-static {v1, v3}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100080
    .line 100081
    .line 100082
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v3

    .line 100086
    invoke-virtual {v3}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v3

    .line 100090
    invoke-static {v3, v2}, Lcom/vivo/push/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v2

    .line 100094
    const-string v3, "isAppSubscribe isSubscribe = "

    .line 100095
    .line 100096
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v4

    .line 100100
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v3

    .line 100104
    invoke-static {v1, v3}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100105
    .line 100106
    .line 100107
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100108
    .line 100109
    .line 100110
    move-result v3

    .line 100111
    if-nez v3, :cond_2

    .line 100112
    .line 100113
    sget-object v3, Lcom/vivo/push/g;->a:Lcom/vivo/push/restructure/request/a/a/c$a;

    .line 100114
    .line 100115
    invoke-interface {v3, v2}, Lcom/vivo/push/restructure/request/a/a/c$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v2

    .line 100119
    check-cast v2, Lcom/vivo/push/g;

    .line 100120
    .line 100121
    invoke-virtual {v2}, Lcom/vivo/push/g;->b()Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v2

    .line 100125
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 100126
    .line 100127
    .line 100128
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100129
    xor-int/2addr v0, v2

    .line 100130
    goto :goto_0

    .line 100131
    :catch_0
    move-exception v2

    .line 100132
    const-string v3, "isAppSubscribe"

    .line 100133
    .line 100134
    invoke-static {v1, v3, v2}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100135
    .line 100136
    .line 100137
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v2

    .line 100141
    const-string v3, "isAppSubscribe code = "

    .line 100142
    .line 100143
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v2

    .line 100147
    invoke-static {v1, v2}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100148
    .line 100149
    .line 100150
    return v0
.end method

.method private d()Ljava/lang/String;
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/vivo/push/z;->c:Lcom/vivo/push/c/a;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/vivo/push/c/a;->d()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const-string v1, "SubscribeImpl"

    .line 100007
    .line 100008
    const-string v2, ""

    .line 100009
    .line 100010
    if-nez v0, :cond_0

    .line 100011
    .line 100012
    const-string v0, "getRegidByCoreSdk \u7cfb\u7edf\u4e0d\u652f\u6301\u67e5\u8be2regid  "

    .line 100013
    .line 100014
    invoke-static {v1, v0}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100015
    .line 100016
    .line 100017
    return-object v2

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/vivo/push/z;->a:Lcom/vivo/push/y;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/vivo/push/y;->a()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    const-string v0, "getRegidByCoreSdk \u4e24\u79d2\u5185\u91cd\u590d\u8c03\u7528  "

    .line 100027
    .line 100028
    invoke-static {v1, v0}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100029
    .line 100030
    .line 100031
    return-object v2

    .line 100032
    :cond_1
    :try_start_0
    new-instance v0, Lcom/vivo/push/e;

    .line 100033
    .line 100034
    const/4 v4, 0x2

    .line 100035
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v3

    .line 100039
    invoke-virtual {v3}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v5

    .line 100047
    const-string v6, ""

    .line 100048
    .line 100049
    const-string v7, ""

    .line 100050
    .line 100051
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    invoke-virtual {v3}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v3

    .line 100059
    invoke-interface {v3}, Lcom/vivo/push/restructure/b/a;->f()Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v8

    .line 100063
    move-object v3, v0

    .line 100064
    invoke-direct/range {v3 .. v8}, Lcom/vivo/push/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v0}, Lcom/vivo/push/e;->a()Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    const-string v3, "getRegidByCoreSdk parameter = "

    .line 100072
    .line 100073
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v4

    .line 100077
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v3

    .line 100081
    invoke-static {v1, v3}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100082
    .line 100083
    .line 100084
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v3

    .line 100088
    invoke-virtual {v3}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v3

    .line 100092
    invoke-static {v3, v0}, Lcom/vivo/push/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    const-string v3, "getRegidByCoreSdk isSubscribe = "

    .line 100097
    .line 100098
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v4

    .line 100102
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v3

    .line 100106
    invoke-static {v1, v3}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100107
    .line 100108
    .line 100109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100110
    .line 100111
    .line 100112
    move-result v3

    .line 100113
    if-nez v3, :cond_2

    .line 100114
    .line 100115
    sget-object v3, Lcom/vivo/push/g;->a:Lcom/vivo/push/restructure/request/a/a/c$a;

    .line 100116
    .line 100117
    invoke-interface {v3, v0}, Lcom/vivo/push/restructure/request/a/a/c$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v0

    .line 100121
    check-cast v0, Lcom/vivo/push/g;

    .line 100122
    .line 100123
    invoke-virtual {v0}, Lcom/vivo/push/g;->b()Ljava/lang/String;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100127
    move-object v2, v0

    .line 100128
    goto :goto_0

    .line 100129
    :catch_0
    move-exception v0

    .line 100130
    const-string v3, "getRegidByCoreSdk"

    .line 100131
    .line 100132
    invoke-static {v1, v3, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100133
    .line 100134
    .line 100135
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v0

    .line 100139
    const-string v3, "getRegidByCoreSdk code = "

    .line 100140
    .line 100141
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v0

    .line 100145
    invoke-static {v1, v0}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100146
    .line 100147
    .line 100148
    return-object v2
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .line 150000
    iput-object p1, p0, Lcom/vivo/push/z;->d:Ljava/lang/String;

    .line 150001
    .line 150002
    iget-object p1, p0, Lcom/vivo/push/z;->e:Lcom/vivo/push/restructure/b/a;

    .line 150003
    .line 150004
    iget-object v0, p0, Lcom/vivo/push/z;->d:Ljava/lang/String;

    .line 150005
    .line 150006
    invoke-interface {p1, v0}, Lcom/vivo/push/restructure/b/a;->c(Ljava/lang/String;)V

    .line 150007
    .line 150008
    .line 150009
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 100000
    invoke-direct {p0}, Lcom/vivo/push/z;->c()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    return v0
.end method

.method public final a(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 430000
    iget-object v0, p0, Lcom/vivo/push/z;->c:Lcom/vivo/push/c/a;

    .line 430001
    .line 430002
    invoke-virtual {v0}, Lcom/vivo/push/c/a;->c()Z

    .line 430003
    .line 430004
    .line 430005
    move-result v0

    .line 430006
    if-nez v0, :cond_0

    .line 430007
    .line 430008
    if-eqz p1, :cond_0

    .line 430009
    .line 430010
    const/16 p2, 0x1f4c

    .line 430011
    .line 430012
    invoke-interface {p1, p2}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 430013
    .line 430014
    .line 430015
    return-void

    .line 430016
    :cond_0
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 430017
    .line 430018
    .line 430019
    move-result-object v0

    .line 430020
    invoke-virtual {v0, p1, p2, p3}, Lcom/vivo/push/m;->b(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 150000
    invoke-direct {p0, p1}, Lcom/vivo/push/z;->d(Ljava/lang/String;)V

    .line 150001
    .line 150002
    .line 150003
    iget-object p1, p0, Lcom/vivo/push/z;->e:Lcom/vivo/push/restructure/b/a;

    .line 150004
    .line 150005
    invoke-interface {p1}, Lcom/vivo/push/restructure/b/a;->d()V

    .line 150006
    .line 150007
    .line 150008
    iget-object p1, p0, Lcom/vivo/push/z;->e:Lcom/vivo/push/restructure/b/a;

    .line 150009
    .line 150010
    invoke-interface {p1}, Lcom/vivo/push/restructure/b/a;->b()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 440000
    invoke-direct {p0, p1}, Lcom/vivo/push/z;->d(Ljava/lang/String;)V

    .line 440001
    .line 440002
    .line 440003
    iget-object p1, p0, Lcom/vivo/push/z;->e:Lcom/vivo/push/restructure/b/a;

    .line 440004
    .line 440005
    invoke-interface {p1, p2}, Lcom/vivo/push/restructure/b/a;->a(Ljava/lang/String;)V

    .line 440006
    .line 440007
    .line 440008
    iget-object p1, p0, Lcom/vivo/push/z;->e:Lcom/vivo/push/restructure/b/a;

    .line 440009
    invoke-interface {p1, p3}, Lcom/vivo/push/restructure/b/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/vivo/push/z;->d:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/vivo/push/z;->d:Ljava/lang/String;

    .line 100009
    .line 100010
    return-object v0

    .line 100011
    :cond_0
    invoke-direct {p0}, Lcom/vivo/push/z;->d()Ljava/lang/String;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v1

    .line 100019
    if-eqz v1, :cond_1

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/vivo/push/z;->e:Lcom/vivo/push/restructure/b/a;

    .line 100022
    .line 100023
    invoke-interface {v0}, Lcom/vivo/push/restructure/b/a;->f()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    new-instance v1, Lcom/vivo/push/aa;

    .line 100028
    .line 100029
    invoke-direct {v1, p0, v0}, Lcom/vivo/push/aa;-><init>(Lcom/vivo/push/z;Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v1}, Lcom/vivo/push/t;->c(Ljava/lang/Runnable;)V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    iput-object v0, p0, Lcom/vivo/push/z;->d:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    const-string v2, "getRegidByCoreSdk code = "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SubscribeImpl"

    invoke-static {v2, v1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 150000
    invoke-direct {p0, p1}, Lcom/vivo/push/z;->d(Ljava/lang/String;)V

    .line 150001
    .line 150002
    .line 150003
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 150004
    .line 150005
    .line 150006
    move-result-object p1

    .line 150007
    invoke-virtual {p1}, Lcom/vivo/push/m;->e()V

    .line 150008
    .line 150009
    .line 150010
    iget-object p1, p0, Lcom/vivo/push/z;->e:Lcom/vivo/push/restructure/b/a;

    .line 150011
    .line 150012
    invoke-interface {p1}, Lcom/vivo/push/restructure/b/a;->h()V

    .line 150013
    .line 150014
    .line 150015
    iget-object p1, p0, Lcom/vivo/push/z;->e:Lcom/vivo/push/restructure/b/a;

    .line 150016
    .line 150017
    invoke-interface {p1}, Lcom/vivo/push/restructure/b/a;->d()V

    .line 150018
    .line 150019
    .line 150020
    iget-object p1, p0, Lcom/vivo/push/z;->e:Lcom/vivo/push/restructure/b/a;

    invoke-interface {p1}, Lcom/vivo/push/restructure/b/a;->b()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 150000
    invoke-direct {p0, p1}, Lcom/vivo/push/z;->d(Ljava/lang/String;)V

    .line 150001
    .line 150002
    .line 150003
    return-void
.end method
