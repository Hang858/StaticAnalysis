.class public final Lcom/dianping/prenetwork/web/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static e:Lcom/dianping/prenetwork/web/c;

.field public static f:Ljava/lang/String;


# instance fields
.field public a:Lcom/dianping/prenetwork/o;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/dianping/prenetwork/web/WebSchemeModel;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2ef5476231e45b59L    # -2.534685656517606E82

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "preNetworkKey"

    sput-object v0, Lcom/dianping/prenetwork/web/c;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/dianping/prenetwork/web/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const/16 v3, 0x130e

    .line 100009
    .line 100010
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 100021
    .line 100022
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100023
    .line 100024
    .line 100025
    iput-object v1, p0, Lcom/dianping/prenetwork/web/c;->b:Ljava/util/HashMap;

    .line 100026
    .line 100027
    iput-boolean v0, p0, Lcom/dianping/prenetwork/web/c;->c:Z

    .line 100028
    .line 100029
    iput-boolean v0, p0, Lcom/dianping/prenetwork/web/c;->d:Z

    .line 100030
    return-void
.end method

.method public static declared-synchronized c()Lcom/dianping/prenetwork/web/c;
    .locals 6

    .line 100000
    const-class v0, Lcom/dianping/prenetwork/web/c;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/dianping/prenetwork/web/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xfead1b

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Lcom/dianping/prenetwork/web/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100023
    .line 100024
    monitor-exit v0

    .line 100025
    return-object v1

    .line 100026
    :cond_0
    :try_start_1
    sget-object v1, Lcom/dianping/prenetwork/web/c;->e:Lcom/dianping/prenetwork/web/c;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    new-instance v1, Lcom/dianping/prenetwork/web/c;

    .line 100031
    .line 100032
    invoke-direct {v1}, Lcom/dianping/prenetwork/web/c;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    sput-object v1, Lcom/dianping/prenetwork/web/c;->e:Lcom/dianping/prenetwork/web/c;

    .line 100036
    .line 100037
    :cond_1
    sget-object v1, Lcom/dianping/prenetwork/web/c;->e:Lcom/dianping/prenetwork/web/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100038
    .line 100039
    monitor-exit v0

    .line 100040
    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Lcom/google/gson/Gson;)V
    .locals 5

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
    sget-object v2, Lcom/dianping/prenetwork/web/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x9e7689

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/prenetwork/web/c;->a:Lcom/dianping/prenetwork/o;

    .line 140022
    .line 140023
    const-string v2, "WEB_HORN_CONFIG"

    .line 140024
    .line 140025
    invoke-virtual {v0, v2}, Lcom/dianping/prenetwork/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v0

    .line 140029
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140030
    .line 140031
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140032
    .line 140033
    .line 140034
    const-string v3, "getCacheFromStorage: "

    .line 140035
    .line 140036
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140037
    .line 140038
    .line 140039
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140040
    .line 140041
    .line 140042
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v2

    .line 140046
    invoke-static {v2}, Lcom/dianping/prenetwork/f;->c(Ljava/lang/String;)V

    .line 140047
    .line 140048
    .line 140049
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140050
    .line 140051
    .line 140052
    move-result v2

    .line 140053
    if-nez v2, :cond_2

    .line 140054
    .line 140055
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 140056
    .line 140057
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 140058
    .line 140059
    .line 140060
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 140061
    .line 140062
    .line 140063
    move-result v0

    .line 140064
    if-lez v0, :cond_2

    .line 140065
    .line 140066
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 140067
    .line 140068
    .line 140069
    move-result v0

    .line 140070
    if-ge v1, v0, :cond_2

    .line 140071
    .line 140072
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 140073
    .line 140074
    .line 140075
    move-result-object v0

    .line 140076
    const-class v3, Lcom/dianping/prenetwork/web/WebSchemeModel;

    .line 140077
    .line 140078
    invoke-virtual {p1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 140079
    .line 140080
    .line 140081
    move-result-object v0

    .line 140082
    check-cast v0, Lcom/dianping/prenetwork/web/WebSchemeModel;

    .line 140083
    .line 140084
    iget-object v3, p0, Lcom/dianping/prenetwork/web/c;->b:Ljava/util/HashMap;

    .line 140085
    .line 140086
    iget-object v4, v0, Lcom/dianping/prenetwork/web/WebSchemeModel;->preNetworkKey:Ljava/lang/String;

    .line 140087
    .line 140088
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140089
    .line 140090
    .line 140091
    move-result v4

    .line 140092
    if-eqz v4, :cond_1

    .line 140093
    .line 140094
    iget-object v4, v0, Lcom/dianping/prenetwork/web/WebSchemeModel;->schemeUrl:Ljava/lang/String;

    .line 140095
    .line 140096
    invoke-static {v4}, Lcom/dianping/prenetwork/web/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 140097
    .line 140098
    .line 140099
    move-result-object v4

    .line 140100
    goto :goto_1

    .line 140101
    :cond_1
    iget-object v4, v0, Lcom/dianping/prenetwork/web/WebSchemeModel;->preNetworkKey:Ljava/lang/String;

    .line 140102
    .line 140103
    :goto_1
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140104
    .line 140105
    .line 140106
    add-int/lit8 v1, v1, 0x1

    .line 140107
    .line 140108
    goto :goto_0

    .line 140109
    :catch_0
    move-exception p1

    .line 140110
    invoke-static {p1}, Lcom/dianping/prenetwork/f;->b(Ljava/lang/Throwable;)V

    .line 140111
    .line 140112
    .line 140113
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

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
    sget-object v1, Lcom/dianping/prenetwork/web/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xe87262

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
    move-result-object p1

    .line 140021
    check-cast p1, Lorg/json/JSONArray;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    iget-object v0, p0, Lcom/dianping/prenetwork/web/c;->b:Ljava/util/HashMap;

    .line 140025
    .line 140026
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140027
    .line 140028
    .line 140029
    move-result v1

    .line 140030
    if-eqz v1, :cond_1

    .line 140031
    .line 140032
    goto :goto_0

    .line 140033
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v1

    .line 140037
    sget-object v2, Lcom/dianping/prenetwork/web/c;->f:Ljava/lang/String;

    .line 140038
    .line 140039
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v1

    .line 140043
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140044
    .line 140045
    .line 140046
    move-result v2

    .line 140047
    if-eqz v2, :cond_2

    .line 140048
    .line 140049
    invoke-static {p1}, Lcom/dianping/prenetwork/web/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 140050
    .line 140051
    .line 140052
    move-result-object p1

    .line 140053
    invoke-static {p1}, Lcom/dianping/prenetwork/web/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 140054
    .line 140055
    .line 140056
    move-result-object p1

    .line 140057
    goto :goto_0

    .line 140058
    :cond_2
    move-object p1, v1

    .line 140059
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140060
    .line 140061
    .line 140062
    move-result-object p1

    .line 140063
    check-cast p1, Lcom/dianping/prenetwork/web/WebSchemeModel;

    .line 140064
    .line 140065
    if-eqz p1, :cond_3

    .line 140066
    .line 140067
    iget-object v0, p1, Lcom/dianping/prenetwork/web/WebSchemeModel;->configs:Ljava/lang/String;

    .line 140068
    .line 140069
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140070
    .line 140071
    .line 140072
    move-result v0

    .line 140073
    if-nez v0, :cond_3

    .line 140074
    .line 140075
    new-instance v0, Lorg/json/JSONObject;

    .line 140076
    .line 140077
    iget-object p1, p1, Lcom/dianping/prenetwork/web/WebSchemeModel;->configs:Ljava/lang/String;

    .line 140078
    .line 140079
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140080
    .line 140081
    .line 140082
    const-string p1, "configs"

    .line 140083
    .line 140084
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 140085
    .line 140086
    .line 140087
    move-result-object p1

    .line 140088
    return-object p1

    .line 140089
    :cond_3
    const/4 p1, 0x0

    .line 140090
    return-object p1
.end method

.method public final declared-synchronized d(Landroid/content/Context;Lcom/dianping/prenetwork/o;)V
    .locals 5

    .line 410000
    monitor-enter p0

    .line 410001
    const/4 v0, 0x2

    .line 410002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 410003
    .line 410004
    const/4 v1, 0x0

    .line 410005
    aput-object p1, v0, v1

    .line 410006
    .line 410007
    const/4 v1, 0x1

    .line 410008
    aput-object p2, v0, v1

    .line 410009
    .line 410010
    sget-object v2, Lcom/dianping/prenetwork/web/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410011
    .line 410012
    const v3, 0xd27c56

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410022
    .line 410023
    .line 410024
    monitor-exit p0

    .line 410025
    return-void

    .line 410026
    :cond_0
    :try_start_1
    sget-object v0, Lcom/dianping/prenetwork/web/c;->e:Lcom/dianping/prenetwork/web/c;

    .line 410027
    .line 410028
    if-nez v0, :cond_1

    .line 410029
    .line 410030
    new-instance v0, Lcom/dianping/prenetwork/web/c;

    .line 410031
    .line 410032
    invoke-direct {v0}, Lcom/dianping/prenetwork/web/c;-><init>()V

    .line 410033
    .line 410034
    .line 410035
    sput-object v0, Lcom/dianping/prenetwork/web/c;->e:Lcom/dianping/prenetwork/web/c;

    .line 410036
    .line 410037
    :cond_1
    iput-object p2, p0, Lcom/dianping/prenetwork/web/c;->a:Lcom/dianping/prenetwork/o;

    .line 410038
    .line 410039
    new-instance p2, Lcom/google/gson/Gson;

    .line 410040
    .line 410041
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 410042
    .line 410043
    .line 410044
    invoke-virtual {p0, p2}, Lcom/dianping/prenetwork/web/c;->a(Lcom/google/gson/Gson;)V

    .line 410045
    .line 410046
    .line 410047
    new-instance v0, Lcom/dianping/prenetwork/web/c$a;

    .line 410048
    .line 410049
    invoke-direct {v0}, Lcom/dianping/prenetwork/web/c$a;-><init>()V

    .line 410050
    .line 410051
    .line 410052
    invoke-static {p1, v0}, Lcom/meituan/android/common/horn/Horn;->init(Landroid/content/Context;Lcom/meituan/android/common/horn/e;)V

    .line 410053
    .line 410054
    .line 410055
    invoke-static {}, Lcom/dianping/prenetwork/p;->j()Ljava/lang/String;

    .line 410056
    .line 410057
    .line 410058
    move-result-object v0

    .line 410059
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 410060
    .line 410061
    .line 410062
    move-result v0

    .line 410063
    new-instance v2, Lcom/dianping/prenetwork/web/c$b;

    .line 410064
    .line 410065
    invoke-direct {v2, p0, p2, v0, p1}, Lcom/dianping/prenetwork/web/c$b;-><init>(Lcom/dianping/prenetwork/web/c;Lcom/google/gson/Gson;ILandroid/content/Context;)V

    .line 410066
    .line 410067
    .line 410068
    invoke-static {}, Lcom/dianping/prenetwork/g;->f()Lcom/dianping/prenetwork/g;

    .line 410069
    .line 410070
    .line 410071
    move-result-object p2

    .line 410072
    iget-boolean p2, p2, Lcom/dianping/prenetwork/g;->j:Z

    .line 410073
    .line 410074
    if-eqz p2, :cond_2

    .line 410075
    .line 410076
    new-instance p2, Ljava/lang/StringBuilder;

    .line 410077
    .line 410078
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410079
    .line 410080
    .line 410081
    const-string v3, "gc_pre_web_goalkeeper_test_"

    .line 410082
    .line 410083
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410084
    .line 410085
    .line 410086
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410087
    .line 410088
    .line 410089
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410090
    .line 410091
    .line 410092
    move-result-object p2

    .line 410093
    invoke-static {p1, p2, v1}, Lcom/meituan/android/common/horn/Horn;->debug(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 410094
    .line 410095
    .line 410096
    new-instance p1, Ljava/lang/StringBuilder;

    .line 410097
    .line 410098
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410099
    .line 410100
    .line 410101
    const-string p2, "gc_pre_web_goalkeeper_test_"

    .line 410102
    .line 410103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410104
    .line 410105
    .line 410106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410107
    .line 410108
    .line 410109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410110
    .line 410111
    .line 410112
    move-result-object p1

    .line 410113
    invoke-static {p1, v2}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 410114
    .line 410115
    .line 410116
    goto :goto_0

    .line 410117
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 410118
    .line 410119
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410120
    .line 410121
    .line 410122
    const-string p2, "gc_pre_web_goalkeeper_"

    .line 410123
    .line 410124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410125
    .line 410126
    .line 410127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410128
    .line 410129
    .line 410130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410131
    .line 410132
    .line 410133
    move-result-object p1

    .line 410134
    invoke-static {p1, v2}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410135
    .line 410136
    .line 410137
    :goto_0
    monitor-exit p0

    .line 410138
    return-void

    .line 410139
    :catchall_0
    move-exception p1

    .line 410140
    monitor-exit p0

    .line 410141
    throw p1
.end method

.method public final e(Lcom/dianping/prenetwork/web/WebSchemeBrief;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/prenetwork/web/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xa2cc7c

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v1, p1, Lcom/dianping/prenetwork/web/WebSchemeBrief;->pnConfigUrl:Ljava/lang/String;

    .line 140022
    .line 140023
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140024
    .line 140025
    .line 140026
    move-result v1

    .line 140027
    if-eqz v1, :cond_1

    .line 140028
    .line 140029
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140030
    .line 140031
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140032
    .line 140033
    .line 140034
    iget-object v2, p1, Lcom/dianping/prenetwork/web/WebSchemeBrief;->schemeUrl:Ljava/lang/String;

    .line 140035
    .line 140036
    const-string v3, "/pn.json"

    .line 140037
    .line 140038
    invoke-static {v1, v2, v3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v1

    .line 140042
    goto :goto_0

    .line 140043
    :cond_1
    iget-object v1, p1, Lcom/dianping/prenetwork/web/WebSchemeBrief;->pnConfigUrl:Ljava/lang/String;

    .line 140044
    .line 140045
    :goto_0
    move-object v5, v1

    .line 140046
    iget-object v1, p1, Lcom/dianping/prenetwork/web/WebSchemeBrief;->preNetworkKey:Ljava/lang/String;

    .line 140047
    .line 140048
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140049
    .line 140050
    .line 140051
    move-result v1

    .line 140052
    if-eqz v1, :cond_2

    .line 140053
    .line 140054
    iget-object v1, p1, Lcom/dianping/prenetwork/web/WebSchemeBrief;->schemeUrl:Ljava/lang/String;

    .line 140055
    .line 140056
    invoke-static {v1}, Lcom/dianping/prenetwork/web/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 140057
    .line 140058
    .line 140059
    move-result-object v1

    .line 140060
    goto :goto_1

    .line 140061
    :cond_2
    iget-object v1, p1, Lcom/dianping/prenetwork/web/WebSchemeBrief;->preNetworkKey:Ljava/lang/String;

    .line 140062
    .line 140063
    :goto_1
    iget-object v2, p0, Lcom/dianping/prenetwork/web/c;->b:Ljava/util/HashMap;

    .line 140064
    .line 140065
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140066
    .line 140067
    .line 140068
    move-result-object v2

    .line 140069
    check-cast v2, Lcom/dianping/prenetwork/web/WebSchemeModel;

    .line 140070
    .line 140071
    if-eqz v2, :cond_3

    .line 140072
    .line 140073
    iget-wide v3, v2, Lcom/dianping/prenetwork/web/WebSchemeModel;->updateTimestamp:J

    .line 140074
    .line 140075
    iget-wide v6, p1, Lcom/dianping/prenetwork/web/WebSchemeBrief;->updateTimestamp:J

    .line 140076
    .line 140077
    cmp-long v8, v3, v6

    .line 140078
    .line 140079
    if-ltz v8, :cond_3

    .line 140080
    .line 140081
    iget-object v2, v2, Lcom/dianping/prenetwork/web/WebSchemeModel;->pnConfigUrl:Ljava/lang/String;

    .line 140082
    .line 140083
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140084
    .line 140085
    .line 140086
    move-result v2

    .line 140087
    if-nez v2, :cond_4

    .line 140088
    .line 140089
    :cond_3
    new-instance v2, Ljava/net/URL;

    .line 140090
    .line 140091
    invoke-direct {v2, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 140092
    .line 140093
    .line 140094
    invoke-static {v2}, Lcom/meituan/metrics/traffic/hurl/b;->a(Ljava/net/URL;)Ljava/io/InputStream;

    .line 140095
    .line 140096
    .line 140097
    move-result-object v2

    .line 140098
    invoke-static {v2}, Lcom/dianping/prenetwork/p;->n(Ljava/io/InputStream;)Ljava/lang/String;

    .line 140099
    .line 140100
    .line 140101
    move-result-object v4

    .line 140102
    new-instance v9, Lcom/dianping/prenetwork/web/WebSchemeModel;

    .line 140103
    .line 140104
    iget-object v3, p1, Lcom/dianping/prenetwork/web/WebSchemeBrief;->schemeUrl:Ljava/lang/String;

    .line 140105
    .line 140106
    iget-wide v6, p1, Lcom/dianping/prenetwork/web/WebSchemeBrief;->updateTimestamp:J

    .line 140107
    .line 140108
    iget-object v8, p1, Lcom/dianping/prenetwork/web/WebSchemeBrief;->preNetworkKey:Ljava/lang/String;

    .line 140109
    .line 140110
    move-object v2, v9

    .line 140111
    invoke-direct/range {v2 .. v8}, Lcom/dianping/prenetwork/web/WebSchemeModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 140112
    .line 140113
    .line 140114
    iget-object p1, p0, Lcom/dianping/prenetwork/web/c;->b:Ljava/util/HashMap;

    .line 140115
    .line 140116
    invoke-virtual {p1, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140117
    .line 140118
    .line 140119
    iput-boolean v0, p0, Lcom/dianping/prenetwork/web/c;->d:Z

    .line 140120
    .line 140121
    const-string p1, "saveHornConfig: "

    .line 140122
    .line 140123
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140124
    .line 140125
    .line 140126
    move-result-object p1

    .line 140127
    iget-object v0, v9, Lcom/dianping/prenetwork/web/WebSchemeModel;->configs:Ljava/lang/String;

    .line 140128
    .line 140129
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140130
    .line 140131
    .line 140132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140133
    .line 140134
    .line 140135
    move-result-object p1

    .line 140136
    invoke-static {p1}, Lcom/dianping/prenetwork/f;->c(Ljava/lang/String;)V

    .line 140137
    .line 140138
    .line 140139
    :cond_4
    return-void
.end method

.method public final f(Lcom/google/gson/Gson;)V
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
    sget-object v1, Lcom/dianping/prenetwork/web/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x551888

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
    new-instance v0, Lorg/json/JSONArray;

    .line 140022
    .line 140023
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 140024
    .line 140025
    .line 140026
    iget-object v1, p0, Lcom/dianping/prenetwork/web/c;->b:Ljava/util/HashMap;

    .line 140027
    .line 140028
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v1

    .line 140032
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v1

    .line 140036
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140037
    .line 140038
    .line 140039
    move-result v2

    .line 140040
    if-eqz v2, :cond_1

    .line 140041
    .line 140042
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v2

    .line 140046
    check-cast v2, Ljava/lang/String;

    .line 140047
    .line 140048
    iget-object v3, p0, Lcom/dianping/prenetwork/web/c;->b:Ljava/util/HashMap;

    .line 140049
    .line 140050
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v2

    .line 140054
    check-cast v2, Lcom/dianping/prenetwork/web/WebSchemeModel;

    .line 140055
    .line 140056
    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 140057
    .line 140058
    .line 140059
    move-result-object v2

    .line 140060
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 140061
    .line 140062
    .line 140063
    goto :goto_0

    .line 140064
    :cond_1
    iget-object p1, p0, Lcom/dianping/prenetwork/web/c;->a:Lcom/dianping/prenetwork/o;

    .line 140065
    .line 140066
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 140067
    .line 140068
    .line 140069
    move-result-object v0

    .line 140070
    const-string v1, "WEB_HORN_CONFIG"

    .line 140071
    .line 140072
    invoke-virtual {p1, v1, v0}, Lcom/dianping/prenetwork/o;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 140073
    .line 140074
    .line 140075
    return-void
.end method
