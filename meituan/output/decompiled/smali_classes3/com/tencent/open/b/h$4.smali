.class Lcom/tencent/open/b/h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/open/b/h;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/open/b/h;


# direct methods
.method public constructor <init>(Lcom/tencent/open/b/h;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/open/b/h$4;->a:Lcom/tencent/open/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 100000
    const-string v0, "report_cgi"

    .line 100001
    .line 100002
    const-string v1, "-->doReportCgi, doupload exception"

    .line 100003
    .line 100004
    const-string v2, "openSDK_LOG.ReportManager"

    .line 100005
    .line 100006
    :try_start_0
    iget-object v3, p0, Lcom/tencent/open/b/h$4;->a:Lcom/tencent/open/b/h;

    .line 100007
    .line 100008
    invoke-virtual {v3}, Lcom/tencent/open/b/h;->c()Ljava/util/Map;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v3

    .line 100012
    if-eqz v3, :cond_5

    .line 100013
    .line 100014
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 100015
    .line 100016
    .line 100017
    move-result v4

    .line 100018
    if-eqz v4, :cond_0

    .line 100019
    .line 100020
    goto :goto_1

    .line 100021
    :cond_0
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v4

    .line 100025
    const/4 v5, 0x0

    .line 100026
    invoke-static {v4, v5}, Lcom/tencent/open/utils/g;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/utils/g;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v4

    .line 100030
    const-string v5, "Common_HttpRetryCount"

    .line 100031
    .line 100032
    invoke-virtual {v4, v5}, Lcom/tencent/open/utils/g;->a(Ljava/lang/String;)I

    .line 100033
    .line 100034
    .line 100035
    move-result v4

    .line 100036
    if-nez v4, :cond_1

    .line 100037
    .line 100038
    const/4 v4, 0x3

    .line 100039
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    const-string v6, "-->doReportCgi, retryCount: "

    .line 100045
    .line 100046
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v5

    .line 100056
    invoke-static {v2, v5}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 100057
    .line 100058
    .line 100059
    const/4 v5, 0x0

    .line 100060
    const/4 v6, 0x0

    .line 100061
    :cond_2
    const/4 v7, 0x1

    .line 100062
    add-int/2addr v6, v7

    .line 100063
    :try_start_1
    invoke-static {}, Lcom/tencent/open/a/a;->a()Lcom/tencent/open/a/a;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v8

    .line 100067
    const-string v9, "https://wspeed.qq.com/w.cgi"

    .line 100068
    .line 100069
    invoke-virtual {v8, v9, v3}, Lcom/tencent/open/a/a;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/open/a/b;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v8

    .line 100073
    invoke-virtual {v8}, Lcom/tencent/open/a/b;->d()I

    .line 100074
    .line 100075
    .line 100076
    move-result v8

    .line 100077
    new-instance v9, Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 100080
    .line 100081
    .line 100082
    const-string v10, "-->doReportCgi, statusCode: "

    .line 100083
    .line 100084
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v9

    .line 100094
    invoke-static {v2, v9}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100095
    .line 100096
    .line 100097
    const/16 v9, 0xc8

    .line 100098
    .line 100099
    if-ne v8, v9, :cond_3

    .line 100100
    .line 100101
    invoke-static {}, Lcom/tencent/open/b/g;->a()Lcom/tencent/open/b/g;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v8

    .line 100105
    invoke-virtual {v8, v0}, Lcom/tencent/open/b/g;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100106
    .line 100107
    .line 100108
    const/4 v5, 0x1

    .line 100109
    goto :goto_0

    .line 100110
    :catch_0
    move-exception v3

    .line 100111
    :try_start_2
    invoke-static {v2, v1, v3}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100112
    .line 100113
    .line 100114
    goto :goto_0

    .line 100115
    :catch_1
    move-exception v7

    .line 100116
    invoke-static {v2, v1, v7}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100117
    .line 100118
    .line 100119
    if-lt v6, v4, :cond_2

    .line 100120
    .line 100121
    :cond_3
    :goto_0
    if-nez v5, :cond_4

    .line 100122
    .line 100123
    invoke-static {}, Lcom/tencent/open/b/g;->a()Lcom/tencent/open/b/g;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v1

    .line 100127
    iget-object v3, p0, Lcom/tencent/open/b/h$4;->a:Lcom/tencent/open/b/h;

    .line 100128
    .line 100129
    iget-object v3, v3, Lcom/tencent/open/b/h;->c:Ljava/util/List;

    .line 100130
    .line 100131
    invoke-virtual {v1, v0, v3}, Lcom/tencent/open/b/g;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 100132
    .line 100133
    .line 100134
    :cond_4
    iget-object v0, p0, Lcom/tencent/open/b/h$4;->a:Lcom/tencent/open/b/h;

    .line 100135
    .line 100136
    iget-object v0, v0, Lcom/tencent/open/b/h;->c:Ljava/util/List;

    .line 100137
    .line 100138
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 100139
    .line 100140
    .line 100141
    goto :goto_2

    .line 100142
    :cond_5
    :goto_1
    return-void

    .line 100143
    :catch_2
    move-exception v0

    .line 100144
    const-string v1, "-->doReportCgi, doupload exception out."

    .line 100145
    .line 100146
    invoke-static {v2, v1, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100147
    .line 100148
    .line 100149
    :goto_2
    return-void
.end method
