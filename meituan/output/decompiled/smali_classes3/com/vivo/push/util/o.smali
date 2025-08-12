.class public final Lcom/vivo/push/util/o;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/vivo/push/model/InsideNotificationItem;

.field private c:J

.field private d:Z

.field private e:I

.field private f:Lcom/vivo/push/model/NotifyArriveCallbackByUser;

.field private g:Lcom/vivo/push/g/u$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vivo/push/model/InsideNotificationItem;JZLcom/vivo/push/g/u$a;Lcom/vivo/push/model/NotifyArriveCallbackByUser;)V
    .locals 0

    .line 630000
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 630001
    .line 630002
    .line 630003
    iput-object p1, p0, Lcom/vivo/push/util/o;->a:Landroid/content/Context;

    .line 630004
    .line 630005
    iput-object p2, p0, Lcom/vivo/push/util/o;->b:Lcom/vivo/push/model/InsideNotificationItem;

    .line 630006
    .line 630007
    iput-wide p3, p0, Lcom/vivo/push/util/o;->c:J

    .line 630008
    .line 630009
    iput-boolean p5, p0, Lcom/vivo/push/util/o;->d:Z

    .line 630010
    .line 630011
    iput-object p6, p0, Lcom/vivo/push/util/o;->g:Lcom/vivo/push/g/u$a;

    .line 630012
    .line 630013
    iput-object p7, p0, Lcom/vivo/push/util/o;->f:Lcom/vivo/push/model/NotifyArriveCallbackByUser;

    .line 630014
    .line 630015
    return-void
.end method

.method public static synthetic a(Lcom/vivo/push/util/o;)Lcom/vivo/push/model/InsideNotificationItem;
    .locals 0

    .line 160000
    iget-object p0, p0, Lcom/vivo/push/util/o;->b:Lcom/vivo/push/model/InsideNotificationItem;

    .line 160001
    .line 160002
    return-object p0
.end method

.method private varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/vivo/push/util/o;->b:Lcom/vivo/push/model/InsideNotificationItem;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Lcom/vivo/push/model/InsideNotificationItem;->getNotifyDisplayStatus()I

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    iput v0, p0, Lcom/vivo/push/util/o;->e:I

    .line 150007
    .line 150008
    iget-boolean v0, p0, Lcom/vivo/push/util/o;->d:Z

    .line 150009
    .line 150010
    const/4 v1, 0x0

    .line 150011
    const-string v2, "ImageDownTask"

    .line 150012
    .line 150013
    if-nez v0, :cond_0

    .line 150014
    .line 150015
    const-string p1, "bitmap is not display by forbid net"

    .line 150016
    .line 150017
    invoke-static {v2, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150018
    .line 150019
    .line 150020
    return-object v1

    .line 150021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 150022
    .line 150023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150024
    .line 150025
    .line 150026
    const/4 v3, 0x0

    .line 150027
    const/4 v4, 0x0

    .line 150028
    :goto_0
    const/4 v5, 0x2

    .line 150029
    if-ge v4, v5, :cond_7

    .line 150030
    .line 150031
    aget-object v5, p1, v4

    .line 150032
    .line 150033
    new-instance v6, Ljava/lang/StringBuilder;

    .line 150034
    .line 150035
    const-string v7, "imgUrl="

    .line 150036
    .line 150037
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150038
    .line 150039
    .line 150040
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150041
    .line 150042
    .line 150043
    const-string v7, " i="

    .line 150044
    .line 150045
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150046
    .line 150047
    .line 150048
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150049
    .line 150050
    .line 150051
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v6

    .line 150055
    invoke-static {v2, v6}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150056
    .line 150057
    .line 150058
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150059
    .line 150060
    .line 150061
    move-result v6

    .line 150062
    if-nez v6, :cond_5

    .line 150063
    .line 150064
    :try_start_0
    new-instance v6, Ljava/net/URL;

    .line 150065
    .line 150066
    invoke-direct {v6, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 150067
    .line 150068
    .line 150069
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v5

    .line 150073
    invoke-static {v5}, Lcom/meituan/metrics/traffic/hurl/b;->b(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 150074
    .line 150075
    .line 150076
    move-result-object v5

    .line 150077
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 150078
    .line 150079
    const/16 v6, 0x7530

    .line 150080
    .line 150081
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 150082
    .line 150083
    .line 150084
    const/4 v6, 0x1

    .line 150085
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 150086
    .line 150087
    .line 150088
    invoke-virtual {v5, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 150089
    .line 150090
    .line 150091
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    .line 150092
    .line 150093
    .line 150094
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 150095
    .line 150096
    .line 150097
    move-result v6

    .line 150098
    const-string v7, "code="

    .line 150099
    .line 150100
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150101
    .line 150102
    .line 150103
    move-result-object v8

    .line 150104
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150105
    .line 150106
    .line 150107
    move-result-object v7

    .line 150108
    invoke-static {v2, v7}, Lcom/vivo/push/util/t;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 150109
    .line 150110
    .line 150111
    const/16 v7, 0xc8

    .line 150112
    .line 150113
    if-ne v6, v7, :cond_1

    .line 150114
    .line 150115
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 150116
    .line 150117
    .line 150118
    move-result-object v5
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150119
    :try_start_1
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 150120
    .line 150121
    .line 150122
    move-result-object v6
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150123
    goto :goto_1

    .line 150124
    :cond_1
    move-object v5, v1

    .line 150125
    move-object v6, v5

    .line 150126
    :goto_1
    if-eqz v5, :cond_3

    .line 150127
    .line 150128
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 150129
    .line 150130
    .line 150131
    goto :goto_4

    .line 150132
    :catchall_0
    move-exception p1

    .line 150133
    goto :goto_5

    .line 150134
    :catch_0
    move-object v5, v1

    .line 150135
    :catch_1
    :try_start_3
    const-string v6, "IOException"

    .line 150136
    .line 150137
    invoke-static {v2, v6}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150138
    .line 150139
    .line 150140
    if-eqz v5, :cond_2

    .line 150141
    .line 150142
    :goto_2
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 150143
    .line 150144
    .line 150145
    goto :goto_3

    .line 150146
    :catch_2
    move-object v5, v1

    .line 150147
    :catch_3
    :try_start_5
    const-string v6, "MalformedURLException"

    .line 150148
    .line 150149
    invoke-static {v2, v6}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 150150
    .line 150151
    .line 150152
    if-eqz v5, :cond_2

    .line 150153
    .line 150154
    goto :goto_2

    .line 150155
    :catch_4
    :cond_2
    :goto_3
    move-object v6, v1

    .line 150156
    :catch_5
    :cond_3
    :goto_4
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150157
    .line 150158
    .line 150159
    goto :goto_6

    .line 150160
    :catchall_1
    move-exception p1

    .line 150161
    move-object v1, v5

    .line 150162
    :goto_5
    if-eqz v1, :cond_4

    .line 150163
    .line 150164
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 150165
    .line 150166
    .line 150167
    :catch_6
    :cond_4
    throw p1

    .line 150168
    :cond_5
    if-nez v4, :cond_6

    .line 150169
    .line 150170
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150171
    .line 150172
    .line 150173
    :cond_6
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 150174
    .line 150175
    goto/16 :goto_0

    .line 150176
    .line 150177
    :cond_7
    return-object v0
.end method

.method public static synthetic b(Lcom/vivo/push/util/o;)J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/push/util/o;->c:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/vivo/push/util/o;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vivo/push/util/o;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lcom/vivo/push/util/o;)I
    .locals 0

    iget p0, p0, Lcom/vivo/push/util/o;->e:I

    return p0
.end method

.method public static synthetic e(Lcom/vivo/push/util/o;)Lcom/vivo/push/model/NotifyArriveCallbackByUser;
    .locals 0

    iget-object p0, p0, Lcom/vivo/push/util/o;->f:Lcom/vivo/push/model/NotifyArriveCallbackByUser;

    return-object p0
.end method

.method public static synthetic f(Lcom/vivo/push/util/o;)Lcom/vivo/push/g/u$a;
    .locals 0

    iget-object p0, p0, Lcom/vivo/push/util/o;->g:Lcom/vivo/push/g/u$a;

    return-object p0
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/vivo/push/util/o;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 150000
    check-cast p1, Ljava/util/List;

    .line 150001
    .line 150002
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 150003
    .line 150004
    .line 150005
    const-string v0, "ImageDownTask"

    .line 150006
    .line 150007
    const-string v1, "onPostExecute"

    .line 150008
    .line 150009
    invoke-static {v0, v1}, Lcom/vivo/push/util/t;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 150010
    .line 150011
    .line 150012
    new-instance v0, Lcom/vivo/push/util/p;

    .line 150013
    .line 150014
    invoke-direct {v0, p0, p1}, Lcom/vivo/push/util/p;-><init>(Lcom/vivo/push/util/o;Ljava/util/List;)V

    .line 150015
    invoke-static {v0}, Lcom/vivo/push/t;->c(Ljava/lang/Runnable;)V

    return-void
.end method
