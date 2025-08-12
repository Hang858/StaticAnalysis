.class public final Lcom/meituan/traveltools/mrncontainer/bundleoffline/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Lcom/meituan/traveltools/mrncontainer/bundleoffline/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Exception;

.field public b:Lcom/meituan/traveltools/mrncontainer/bundleoffline/d;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/traveltools/mrncontainer/bundleoffline/b;->c:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/traveltools/mrncontainer/bundleoffline/d;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meituan/traveltools/mrncontainer/bundleoffline/b;->c:Landroid/content/Context;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    const-string v1, "mrn_container_valid_bundle.json"

    .line 100007
    .line 100008
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 100017
    .line 100018
    .line 100019
    move-result v1

    .line 100020
    new-array v1, v1, [B

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 100023
    .line 100024
    .line 100025
    new-instance v2, Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    const/4 v1, 0x0

    .line 100038
    if-nez v0, :cond_4

    .line 100039
    .line 100040
    sget-object v0, Lcom/meituan/traveltools/mrncontainer/bundleoffline/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100041
    .line 100042
    const-class v0, Lcom/meituan/traveltools/mrncontainer/bundleoffline/a;

    .line 100043
    .line 100044
    monitor-enter v0

    .line 100045
    const/4 v3, 0x0

    .line 100046
    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    .line 100047
    .line 100048
    sget-object v5, Lcom/meituan/traveltools/mrncontainer/bundleoffline/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100049
    .line 100050
    const v6, 0x2f21b6

    .line 100051
    .line 100052
    .line 100053
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v7

    .line 100057
    if-eqz v7, :cond_0

    .line 100058
    .line 100059
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    check-cast v1, Lcom/meituan/traveltools/mrncontainer/bundleoffline/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100064
    .line 100065
    monitor-exit v0

    .line 100066
    goto :goto_0

    .line 100067
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/traveltools/mrncontainer/bundleoffline/a;->c:Lcom/meituan/traveltools/mrncontainer/bundleoffline/a;

    .line 100068
    .line 100069
    if-nez v1, :cond_1

    .line 100070
    .line 100071
    new-instance v1, Lcom/meituan/traveltools/mrncontainer/bundleoffline/a;

    .line 100072
    .line 100073
    invoke-direct {v1}, Lcom/meituan/traveltools/mrncontainer/bundleoffline/a;-><init>()V

    .line 100074
    .line 100075
    .line 100076
    sput-object v1, Lcom/meituan/traveltools/mrncontainer/bundleoffline/a;->c:Lcom/meituan/traveltools/mrncontainer/bundleoffline/a;

    .line 100077
    .line 100078
    :cond_1
    sget-object v1, Lcom/meituan/traveltools/mrncontainer/bundleoffline/a;->c:Lcom/meituan/traveltools/mrncontainer/bundleoffline/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100079
    .line 100080
    monitor-exit v0

    .line 100081
    :goto_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    new-array v0, v3, [Ljava/lang/Object;

    .line 100085
    .line 100086
    sget-object v3, Lcom/meituan/traveltools/mrncontainer/bundleoffline/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100087
    .line 100088
    const v4, 0x33826d

    .line 100089
    .line 100090
    .line 100091
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100092
    .line 100093
    .line 100094
    move-result v5

    .line 100095
    if-eqz v5, :cond_2

    .line 100096
    .line 100097
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    .line 100101
    check-cast v0, Lcom/google/gson/Gson;

    .line 100102
    .line 100103
    goto :goto_1

    .line 100104
    :cond_2
    iget-object v0, v1, Lcom/meituan/traveltools/mrncontainer/bundleoffline/a;->a:Lcom/google/gson/Gson;

    .line 100105
    .line 100106
    if-nez v0, :cond_3

    .line 100107
    .line 100108
    iget-object v0, v1, Lcom/meituan/traveltools/mrncontainer/bundleoffline/a;->b:Lcom/google/gson/GsonBuilder;

    .line 100109
    .line 100110
    sget-object v3, Lcom/google/gson/LongSerializationPolicy;->STRING:Lcom/google/gson/LongSerializationPolicy;

    .line 100111
    .line 100112
    invoke-virtual {v0, v3}, Lcom/google/gson/GsonBuilder;->setLongSerializationPolicy(Lcom/google/gson/LongSerializationPolicy;)Lcom/google/gson/GsonBuilder;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v0

    .line 100120
    iput-object v0, v1, Lcom/meituan/traveltools/mrncontainer/bundleoffline/a;->a:Lcom/google/gson/Gson;

    .line 100121
    .line 100122
    :cond_3
    iget-object v0, v1, Lcom/meituan/traveltools/mrncontainer/bundleoffline/a;->a:Lcom/google/gson/Gson;

    .line 100123
    .line 100124
    :goto_1
    const-class v1, Lcom/meituan/traveltools/mrncontainer/bundleoffline/d;

    .line 100125
    .line 100126
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v0

    .line 100130
    check-cast v0, Lcom/meituan/traveltools/mrncontainer/bundleoffline/d;

    .line 100131
    .line 100132
    return-object v0

    .line 100133
    :catchall_0
    move-exception v1

    .line 100134
    monitor-exit v0

    .line 100135
    throw v1

    .line 100136
    :cond_4
    return-object v1
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 120000
    check-cast p1, [Ljava/lang/Void;

    .line 120001
    .line 120002
    const/4 p1, 0x0

    .line 120003
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/traveltools/mrncontainer/bundleoffline/b;->a()Lcom/meituan/traveltools/mrncontainer/bundleoffline/d;

    .line 120004
    .line 120005
    .line 120006
    move-result-object v0

    .line 120007
    iput-object v0, p0, Lcom/meituan/traveltools/mrncontainer/bundleoffline/b;->b:Lcom/meituan/traveltools/mrncontainer/bundleoffline/d;

    .line 120008
    .line 120009
    iput-object p1, p0, Lcom/meituan/traveltools/mrncontainer/bundleoffline/b;->a:Ljava/lang/Exception;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120010
    .line 120011
    goto :goto_0

    .line 120012
    :catch_0
    move-exception v0

    .line 120013
    iput-object p1, p0, Lcom/meituan/traveltools/mrncontainer/bundleoffline/b;->b:Lcom/meituan/traveltools/mrncontainer/bundleoffline/d;

    .line 120014
    .line 120015
    iput-object v0, p0, Lcom/meituan/traveltools/mrncontainer/bundleoffline/b;->a:Ljava/lang/Exception;

    .line 120016
    .line 120017
    :goto_0
    iget-object p1, p0, Lcom/meituan/traveltools/mrncontainer/bundleoffline/b;->b:Lcom/meituan/traveltools/mrncontainer/bundleoffline/d;

    .line 120018
    .line 120019
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 120000
    check-cast p1, Lcom/meituan/traveltools/mrncontainer/bundleoffline/d;

    .line 120001
    .line 120002
    :try_start_0
    iget-object p1, p0, Lcom/meituan/traveltools/mrncontainer/bundleoffline/b;->a:Ljava/lang/Exception;

    .line 120003
    .line 120004
    if-nez p1, :cond_0

    .line 120005
    .line 120006
    new-instance p1, Ljava/util/HashMap;

    .line 120007
    .line 120008
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120009
    .line 120010
    sput-object p1, Lcom/meituan/traveltools/mrncontainer/bundleoffline/c;->a:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
