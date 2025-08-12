.class public Lcom/tencent/open/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/open/utils/g;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/String;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Lorg/json/JSONObject;

.field private f:J

.field private g:I

.field private h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/tencent/open/utils/g;->a:Ljava/util/Map;

    .line 100010
    .line 100011
    const/4 v0, 0x0

    .line 100012
    sput-object v0, Lcom/tencent/open/utils/g;->b:Ljava/lang/String;

    .line 100013
    .line 100014
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    const/4 v0, 0x0

    .line 260004
    iput-object v0, p0, Lcom/tencent/open/utils/g;->c:Landroid/content/Context;

    .line 260005
    .line 260006
    iput-object v0, p0, Lcom/tencent/open/utils/g;->d:Ljava/lang/String;

    .line 260007
    .line 260008
    iput-object v0, p0, Lcom/tencent/open/utils/g;->e:Lorg/json/JSONObject;

    .line 260009
    .line 260010
    const-wide/16 v0, 0x0

    .line 260011
    .line 260012
    iput-wide v0, p0, Lcom/tencent/open/utils/g;->f:J

    .line 260013
    .line 260014
    const/4 v0, 0x0

    .line 260015
    iput v0, p0, Lcom/tencent/open/utils/g;->g:I

    .line 260016
    .line 260017
    const/4 v0, 0x1

    .line 260018
    iput-boolean v0, p0, Lcom/tencent/open/utils/g;->h:Z

    .line 260019
    .line 260020
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 260021
    .line 260022
    .line 260023
    move-result-object p1

    .line 260024
    iput-object p1, p0, Lcom/tencent/open/utils/g;->c:Landroid/content/Context;

    .line 260025
    .line 260026
    iput-object p2, p0, Lcom/tencent/open/utils/g;->d:Ljava/lang/String;

    .line 260027
    .line 260028
    invoke-direct {p0}, Lcom/tencent/open/utils/g;->a()V

    .line 260029
    .line 260030
    .line 260031
    invoke-direct {p0}, Lcom/tencent/open/utils/g;->b()V

    .line 260032
    .line 260033
    .line 260034
    return-void
.end method

.method public static synthetic a(Lcom/tencent/open/utils/g;I)I
    .locals 0

    .line 280000
    iput p1, p0, Lcom/tencent/open/utils/g;->g:I

    .line 280001
    .line 280002
    return p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/utils/g;
    .locals 3

    .line 260000
    sget-object v0, Lcom/tencent/open/utils/g;->a:Ljava/util/Map;

    .line 260001
    .line 260002
    monitor-enter v0

    .line 260003
    :try_start_0
    const-string v1, "openSDK_LOG.OpenConfig"

    .line 260004
    .line 260005
    const-string v2, "getInstance begin"

    .line 260006
    .line 260007
    invoke-static {v1, v2}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 260008
    .line 260009
    .line 260010
    if-eqz p1, :cond_0

    .line 260011
    .line 260012
    sput-object p1, Lcom/tencent/open/utils/g;->b:Ljava/lang/String;

    .line 260013
    .line 260014
    :cond_0
    if-nez p1, :cond_2

    .line 260015
    .line 260016
    sget-object p1, Lcom/tencent/open/utils/g;->b:Ljava/lang/String;

    .line 260017
    .line 260018
    if-eqz p1, :cond_1

    .line 260019
    .line 260020
    goto :goto_0

    .line 260021
    :cond_1
    const-string p1, "0"

    .line 260022
    .line 260023
    :cond_2
    :goto_0
    sget-object v1, Lcom/tencent/open/utils/g;->a:Ljava/util/Map;

    .line 260024
    .line 260025
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    move-result-object v1

    .line 260029
    check-cast v1, Lcom/tencent/open/utils/g;

    .line 260030
    .line 260031
    if-nez v1, :cond_3

    .line 260032
    .line 260033
    new-instance v1, Lcom/tencent/open/utils/g;

    .line 260034
    .line 260035
    invoke-direct {v1, p0, p1}, Lcom/tencent/open/utils/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 260036
    .line 260037
    .line 260038
    sget-object p0, Lcom/tencent/open/utils/g;->a:Ljava/util/Map;

    .line 260039
    .line 260040
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260041
    .line 260042
    .line 260043
    :cond_3
    const-string p0, "openSDK_LOG.OpenConfig"

    .line 260044
    .line 260045
    const-string p1, "getInstance end"

    .line 260046
    .line 260047
    invoke-static {p0, p1}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 260048
    .line 260049
    .line 260050
    monitor-exit v0

    .line 260051
    return-object v1

    .line 260052
    :catchall_0
    move-exception p0

    .line 260053
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260054
    throw p0
.end method

.method private a()V
    .locals 2

    .line 100000
    const-string v0, "com.tencent.open.config.json"

    .line 100001
    .line 100002
    invoke-direct {p0, v0}, Lcom/tencent/open/utils/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 100007
    .line 100008
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100009
    .line 100010
    .line 100011
    iput-object v1, p0, Lcom/tencent/open/utils/g;->e:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100012
    .line 100013
    goto :goto_0

    .line 100014
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100015
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/utils/g;->e:Lorg/json/JSONObject;

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/open/utils/g;Lorg/json/JSONObject;)V
    .locals 0

    .line 290000
    invoke-direct {p0, p1}, Lcom/tencent/open/utils/g;->a(Lorg/json/JSONObject;)V

    .line 290001
    .line 290002
    .line 290003
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 270000
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/utils/g;->d:Ljava/lang/String;

    .line 270001
    .line 270002
    if-eqz v0, :cond_0

    .line 270003
    .line 270004
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270005
    .line 270006
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 270007
    .line 270008
    .line 270009
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270010
    .line 270011
    .line 270012
    const-string p1, "."

    .line 270013
    .line 270014
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270015
    .line 270016
    .line 270017
    iget-object p1, p0, Lcom/tencent/open/utils/g;->d:Ljava/lang/String;

    .line 270018
    .line 270019
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270020
    .line 270021
    .line 270022
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270023
    .line 270024
    .line 270025
    move-result-object p1

    .line 270026
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/utils/g;->c:Landroid/content/Context;

    .line 270027
    .line 270028
    const/4 v1, 0x0

    .line 270029
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 270030
    .line 270031
    .line 270032
    move-result-object p1

    .line 270033
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 270034
    .line 270035
    const-string v1, "UTF-8"

    .line 270036
    .line 270037
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 270038
    .line 270039
    .line 270040
    move-result-object v1

    .line 270041
    invoke-direct {v0, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 270042
    .line 270043
    .line 270044
    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 270045
    .line 270046
    .line 270047
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    .line 270048
    .line 270049
    .line 270050
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 2

    .line 160000
    const-string v0, "cgi back, do update"

    .line 160001
    .line 160002
    invoke-direct {p0, v0}, Lcom/tencent/open/utils/g;->d(Ljava/lang/String;)V

    .line 160003
    .line 160004
    .line 160005
    iput-object p1, p0, Lcom/tencent/open/utils/g;->e:Lorg/json/JSONObject;

    .line 160006
    .line 160007
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 160008
    .line 160009
    .line 160010
    move-result-object p1

    .line 160011
    const-string v0, "com.tencent.open.config.json"

    .line 160012
    .line 160013
    invoke-direct {p0, v0, p1}, Lcom/tencent/open/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160014
    .line 160015
    .line 160016
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 160017
    .line 160018
    .line 160019
    move-result-wide v0

    .line 160020
    iput-wide v0, p0, Lcom/tencent/open/utils/g;->f:J

    return-void
.end method

.method private b()V
    .locals 3

    .line 100000
    iget v0, p0, Lcom/tencent/open/utils/g;->g:I

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    const-string v0, "update thread is running, return"

    .line 100005
    .line 100006
    invoke-direct {p0, v0}, Lcom/tencent/open/utils/g;->d(Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    return-void

    .line 100010
    :cond_0
    const/4 v0, 0x1

    .line 100011
    iput v0, p0, Lcom/tencent/open/utils/g;->g:I

    .line 100012
    .line 100013
    new-instance v0, Ljava/util/HashMap;

    .line 100014
    .line 100015
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100016
    .line 100017
    .line 100018
    iget-object v1, p0, Lcom/tencent/open/utils/g;->d:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v2, "appid"

    .line 100021
    .line 100022
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 100026
    .line 100027
    const-string v2, "status_os"

    .line 100028
    .line 100029
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100033
    .line 100034
    const-string v2, "status_machine"

    .line 100035
    .line 100036
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 100040
    .line 100041
    const-string v2, "status_version"

    .line 100042
    .line 100043
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    const-string v1, "sdkv"

    .line 100047
    .line 100048
    const-string v2, "3.5.4.lite"

    .line 100049
    .line 100050
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    const-string v1, "sdkp"

    .line 100054
    .line 100055
    const-string v2, "a"

    .line 100056
    .line 100057
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    new-instance v1, Lcom/tencent/open/utils/g$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/open/utils/g$1;-><init>(Lcom/tencent/open/utils/g;Ljava/util/Map;)V

    invoke-static {v1}, Lcom/tencent/open/utils/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 150000
    const-string v0, ""

    .line 150001
    .line 150002
    :try_start_0
    iget-object v1, p0, Lcom/tencent/open/utils/g;->d:Ljava/lang/String;

    .line 150003
    .line 150004
    if-eqz v1, :cond_0

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150007
    .line 150008
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150009
    .line 150010
    .line 150011
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150012
    .line 150013
    .line 150014
    const-string v2, "."

    .line 150015
    .line 150016
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150017
    .line 150018
    .line 150019
    iget-object v2, p0, Lcom/tencent/open/utils/g;->d:Ljava/lang/String;

    .line 150020
    .line 150021
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150022
    .line 150023
    .line 150024
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v1

    .line 150028
    goto :goto_0

    .line 150029
    :cond_0
    move-object v1, p1

    .line 150030
    :goto_0
    iget-object v2, p0, Lcom/tencent/open/utils/g;->c:Landroid/content/Context;

    .line 150031
    .line 150032
    invoke-virtual {v2, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150036
    goto :goto_1

    .line 150037
    :catch_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/open/utils/g;->c:Landroid/content/Context;

    .line 150038
    .line 150039
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v1

    .line 150043
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p1

    .line 150047
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 150051
    :goto_1
    new-instance v1, Ljava/io/BufferedReader;

    .line 150052
    .line 150053
    new-instance v2, Ljava/io/InputStreamReader;

    .line 150054
    .line 150055
    const-string v3, "UTF-8"

    .line 150056
    .line 150057
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v3

    .line 150061
    invoke-direct {v2, p1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 150062
    .line 150063
    .line 150064
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 150065
    .line 150066
    .line 150067
    new-instance v2, Ljava/lang/StringBuffer;

    .line 150068
    .line 150069
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 150070
    .line 150071
    .line 150072
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v3

    .line 150076
    if-eqz v3, :cond_1

    .line 150077
    .line 150078
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 150079
    .line 150080
    .line 150081
    goto :goto_2

    .line 150082
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150086
    :catch_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 150087
    .line 150088
    .line 150089
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 150090
    .line 150091
    .line 150092
    goto :goto_3

    .line 150093
    :catchall_0
    move-exception v0

    .line 150094
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 150095
    .line 150096
    .line 150097
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 150098
    .line 150099
    .line 150100
    :catch_2
    throw v0

    :catch_3
    :goto_3
    return-object v0
.end method

.method private c()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/tencent/open/utils/g;->e:Lorg/json/JSONObject;

    .line 100001
    .line 100002
    const-string v1, "Common_frequency"

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    const/4 v0, 0x1

    .line 100011
    :cond_0
    const v1, 0x36ee80

    .line 100012
    .line 100013
    .line 100014
    mul-int/2addr v0, v1

    .line 100015
    int-to-long v0, v0

    .line 100016
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100017
    .line 100018
    .line 100019
    move-result-wide v2

    .line 100020
    iget-wide v4, p0, Lcom/tencent/open/utils/g;->f:J

    .line 100021
    .line 100022
    sub-long/2addr v2, v4

    .line 100023
    cmp-long v4, v2, v0

    .line 100024
    .line 100025
    if-ltz v4, :cond_1

    .line 100026
    .line 100027
    invoke-direct {p0}, Lcom/tencent/open/utils/g;->b()V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .line 150000
    iget-boolean v0, p0, Lcom/tencent/open/utils/g;->h:Z

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    const-string v0, "; appid: "

    .line 150005
    .line 150006
    invoke-static {p1, v0}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p1

    .line 150010
    iget-object v0, p0, Lcom/tencent/open/utils/g;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "openSDK_LOG.OpenConfig"

    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    .line 150000
    const-string v0, "get "

    .line 150001
    .line 150002
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    invoke-direct {p0, v0}, Lcom/tencent/open/utils/g;->d(Ljava/lang/String;)V

    .line 150007
    .line 150008
    .line 150009
    invoke-direct {p0}, Lcom/tencent/open/utils/g;->c()V

    .line 150010
    .line 150011
    .line 150012
    iget-object v0, p0, Lcom/tencent/open/utils/g;->e:Lorg/json/JSONObject;

    .line 150013
    .line 150014
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 150015
    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .line 150000
    const-string v0, "get "

    .line 150001
    .line 150002
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    invoke-direct {p0, v0}, Lcom/tencent/open/utils/g;->d(Ljava/lang/String;)V

    .line 150007
    .line 150008
    .line 150009
    invoke-direct {p0}, Lcom/tencent/open/utils/g;->c()V

    .line 150010
    .line 150011
    .line 150012
    iget-object v0, p0, Lcom/tencent/open/utils/g;->e:Lorg/json/JSONObject;

    .line 150013
    .line 150014
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 150015
    .line 150016
    .line 150017
    move-result-object p1

    .line 150018
    const/4 v0, 0x0

    .line 150019
    if-nez p1, :cond_0

    .line 150020
    .line 150021
    return v0

    .line 150022
    :cond_0
    instance-of v1, p1, Ljava/lang/Integer;

    .line 150023
    .line 150024
    if-eqz v1, :cond_1

    .line 150025
    .line 150026
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v0

    .line 150030
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150031
    .line 150032
    .line 150033
    move-result p1

    .line 150034
    xor-int/lit8 p1, p1, 0x1

    .line 150035
    .line 150036
    return p1

    .line 150037
    :cond_1
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 150038
    .line 150039
    if-eqz v1, :cond_2

    .line 150040
    .line 150041
    check-cast p1, Ljava/lang/Boolean;

    .line 150042
    .line 150043
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150044
    .line 150045
    .line 150046
    move-result p1

    .line 150047
    return p1

    .line 150048
    :cond_2
    return v0
.end method
