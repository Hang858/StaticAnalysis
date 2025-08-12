.class public abstract Lcom/kwai/player/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/kwai/player/b/d;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Ljava/io/File;

.field public c:Lcom/kwai/player/b/a;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwai/player/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
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
    sget-object v1, Lcom/kwai/player/b/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc75f7b

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/kwai/player/b/d;->d:Ljava/util/Map;

    .line 100027
    .line 100028
    new-instance v0, Lcom/kwai/player/b/c;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/kwai/player/b/c;-><init>()V

    invoke-direct {p0, v0}, Lcom/kwai/player/b/d;->a(Lcom/kwai/player/b/b;)V

    return-void
.end method

.method public static a()Lcom/kwai/player/b/d;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/player/b/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xc32367

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
    check-cast v0, Lcom/kwai/player/b/d;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/kwai/player/b/d;->a:Lcom/kwai/player/b/d;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-object v0

    .line 100027
    :cond_1
    const-class v0, Lcom/kwai/player/b/d;

    .line 100028
    .line 100029
    monitor-enter v0

    .line 100030
    :try_start_0
    sget-object v1, Lcom/kwai/player/b/d;->a:Lcom/kwai/player/b/d;

    .line 100031
    .line 100032
    if-nez v1, :cond_2

    .line 100033
    .line 100034
    new-instance v1, Lcom/kwai/player/b/e;

    .line 100035
    .line 100036
    invoke-direct {v1}, Lcom/kwai/player/b/e;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    sput-object v1, Lcom/kwai/player/b/d;->a:Lcom/kwai/player/b/d;

    .line 100040
    .line 100041
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100042
    sget-object v0, Lcom/kwai/player/b/d;->a:Lcom/kwai/player/b/d;

    .line 100043
    .line 100044
    return-object v0

    .line 100045
    :catchall_0
    move-exception v1

    .line 100046
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100047
    throw v1
.end method

.method private a(Lcom/kwai/player/b/b;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/player/b/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x67e2f4

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/kwai/player/b/d;->d:Ljava/util/Map;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Lcom/kwai/player/b/b;->a()Ljava/lang/String;

    .line 140024
    .line 140025
    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/kwai/player/b/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x32fbe1

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Ljava/lang/String;

    .line 410025
    .line 410026
    return-object p1

    .line 410027
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410028
    .line 410029
    .line 410030
    move-result v0

    .line 410031
    if-eqz v0, :cond_1

    .line 410032
    .line 410033
    return-object p2

    .line 410034
    :cond_1
    iget-object v0, p0, Lcom/kwai/player/b/d;->b:Ljava/io/File;

    .line 410035
    .line 410036
    if-nez v0, :cond_3

    .line 410037
    .line 410038
    invoke-static {p1, v1}, Lcom/kwai/video/hodor/util/a;->a(Landroid/content/Context;Z)Ljava/io/File;

    .line 410039
    .line 410040
    .line 410041
    move-result-object p1

    .line 410042
    if-nez p1, :cond_2

    .line 410043
    .line 410044
    return-object p2

    .line 410045
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 410046
    .line 410047
    const-string v1, "kwaivpp"

    .line 410048
    .line 410049
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 410050
    .line 410051
    .line 410052
    iput-object v0, p0, Lcom/kwai/player/b/d;->b:Ljava/io/File;

    .line 410053
    .line 410054
    :cond_3
    iget-object p1, p0, Lcom/kwai/player/b/d;->d:Ljava/util/Map;

    .line 410055
    .line 410056
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 410057
    .line 410058
    .line 410059
    move-result-object p1

    .line 410060
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 410061
    .line 410062
    .line 410063
    move-result-object p1

    .line 410064
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 410065
    .line 410066
    .line 410067
    move-result v0

    .line 410068
    if-eqz v0, :cond_5

    .line 410069
    .line 410070
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410071
    .line 410072
    .line 410073
    move-result-object v0

    .line 410074
    check-cast v0, Ljava/lang/String;

    .line 410075
    .line 410076
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 410077
    .line 410078
    .line 410079
    move-result v1

    .line 410080
    if-eqz v1, :cond_4

    .line 410081
    .line 410082
    iget-object p1, p0, Lcom/kwai/player/b/d;->d:Ljava/util/Map;

    .line 410083
    .line 410084
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410085
    .line 410086
    .line 410087
    move-result-object p1

    .line 410088
    check-cast p1, Lcom/kwai/player/b/b;

    .line 410089
    .line 410090
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 410091
    .line 410092
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 410093
    .line 410094
    .line 410095
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 410096
    .line 410097
    .line 410098
    move-result-object v0

    .line 410099
    iget-object v2, p0, Lcom/kwai/player/b/d;->b:Ljava/io/File;

    .line 410100
    .line 410101
    invoke-virtual {p1, p0, v2, v0}, Lcom/kwai/player/b/b;->a(Lcom/kwai/player/b/d;Ljava/io/File;Lorg/json/JSONObject;)Z

    .line 410102
    .line 410103
    .line 410104
    move-result p1

    .line 410105
    if-eqz p1, :cond_5

    .line 410106
    .line 410107
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 410108
    .line 410109
    .line 410110
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410111
    move-object p2, p1

    .line 410112
    :catch_0
    :cond_5
    return-object p2
.end method

.method public abstract a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public a(Lcom/kwai/player/b/a;)V
    .locals 0

    .line 150000
    iput-object p1, p0, Lcom/kwai/player/b/d;->c:Lcom/kwai/player/b/a;

    .line 150001
    .line 150002
    return-void
.end method

.method public abstract a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public b()Lcom/kwai/player/b/a;
    .locals 1

    iget-object v0, p0, Lcom/kwai/player/b/d;->c:Lcom/kwai/player/b/a;

    return-object v0
.end method

.method public abstract b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
