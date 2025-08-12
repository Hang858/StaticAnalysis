.class public final Lcom/meituan/android/hades/drink/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/pike/b;


# static fields
.field public static b:Lcom/meituan/android/hades/drink/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x38eddcfe8e5bd241L    # 1.7973295363840627E-34

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
    sget-object v1, Lcom/meituan/android/hades/drink/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x47f94f

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
    iput-object v0, p0, Lcom/meituan/android/hades/drink/a;->a:Ljava/util/HashMap;

    .line 100027
    .line 100028
    const-string v1, "ede"

    .line 100029
    .line 100030
    const-string v2, "drink"

    .line 100031
    .line 100032
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    const-string v0, "KK.Hades"

    .line 100036
    .line 100037
    invoke-static {v0, v2, p0}, Lcom/meituan/android/hades/pike/h;->k(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/pike/b;)Z

    .line 100038
    .line 100039
    .line 100040
    return-void
.end method

.method public static a()Lcom/meituan/android/hades/drink/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/drink/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xf1392f

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
    check-cast v0, Lcom/meituan/android/hades/drink/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/drink/a;->b:Lcom/meituan/android/hades/drink/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/hades/drink/a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/hades/drink/a;->b:Lcom/meituan/android/hades/drink/a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/hades/drink/a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/hades/drink/a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/hades/drink/a;->b:Lcom/meituan/android/hades/drink/a;

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
    sget-object v0, Lcom/meituan/android/hades/drink/a;->b:Lcom/meituan/android/hades/drink/a;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final onMessageReceived(Lorg/json/JSONObject;)V
    .locals 6

    .line 130000
    const-string v0, "message"

    .line 130001
    .line 130002
    const-string v1, ""

    .line 130003
    .line 130004
    const/4 v2, 0x1

    .line 130005
    new-array v2, v2, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v3, 0x0

    .line 130008
    aput-object p1, v2, v3

    .line 130009
    .line 130010
    sget-object v3, Lcom/meituan/android/hades/drink/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    const v4, 0xa3b8e3

    .line 130013
    .line 130014
    .line 130015
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v5

    .line 130019
    if-eqz v5, :cond_0

    .line 130020
    .line 130021
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    return-void

    .line 130025
    :cond_0
    const-string v2, "water"

    .line 130026
    .line 130027
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v3

    .line 130031
    new-instance v4, Lorg/json/JSONObject;

    .line 130032
    .line 130033
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130034
    .line 130035
    .line 130036
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130040
    goto :goto_0

    .line 130041
    :catchall_0
    move-object v2, v1

    .line 130042
    :goto_0
    const-string v3, "melon"

    .line 130043
    .line 130044
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v0

    .line 130048
    new-instance v4, Lorg/json/JSONObject;

    .line 130049
    .line 130050
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130051
    .line 130052
    .line 130053
    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130057
    :catchall_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130058
    .line 130059
    .line 130060
    move-result v0

    .line 130061
    if-nez v0, :cond_1

    .line 130062
    .line 130063
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130064
    .line 130065
    .line 130066
    move-result v0

    .line 130067
    if-eqz v0, :cond_2

    .line 130068
    .line 130069
    :cond_1
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v0

    .line 130073
    iget-object v1, p0, Lcom/meituan/android/hades/drink/a;->a:Ljava/util/HashMap;

    .line 130074
    .line 130075
    const-string v2, "M_DRINK"

    .line 130076
    .line 130077
    const-string v3, "def_water"

    .line 130078
    .line 130079
    invoke-static {v2, v0, v3, v1}, Lcom/meituan/android/hades/dyadater/dexpose/ELog;->logE(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 130080
    .line 130081
    .line 130082
    const-string v2, "80bb0379419ca6edbeb47ed41aefe336"

    .line 130083
    .line 130084
    const-string v1, "Z\\9W^N,GVF;82V97YO97ZE=G^J:#ZI972F=SZE:8BE=GFO;SZ%?56O>(*B<G.Fhc"

    .line 130085
    .line 130086
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 130087
    .line 130088
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130089
    .line 130090
    .line 130091
    const-string v3, "cName"

    .line 130092
    .line 130093
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130094
    .line 130095
    .line 130096
    const-string v1, "json"

    .line 130097
    .line 130098
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130099
    .line 130100
    .line 130101
    invoke-static {}, Lcom/meituan/android/hades/impl/dynamic/c;->d()Lcom/meituan/android/hades/impl/dynamic/c;

    .line 130102
    .line 130103
    .line 130104
    move-result-object v1

    .line 130105
    new-instance v3, Lcom/meituan/android/hades/drink/a$a;

    .line 130106
    .line 130107
    invoke-direct {v3}, Lcom/meituan/android/hades/drink/a$a;-><init>()V

    .line 130108
    .line 130109
    .line 130110
    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/meituan/android/hades/impl/dynamic/c;->b(Ljava/lang/String;Ljava/util/HashMap;Lorg/json/JSONObject;Lcom/meituan/android/hades/impl/dynamic/c$b;)V

    .line 130111
    .line 130112
    .line 130113
    return-void
.end method
