.class public final Lcom/meituan/retail/c/android/app/config/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/retail/c/android/app/config/a$b;,
        Lcom/meituan/retail/c/android/app/config/a$c;,
        Lcom/meituan/retail/c/android/app/config/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lcom/meituan/retail/c/android/app/h;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/meituan/retail/c/android/app/config/a$c;

.field public g:Lcom/meituan/retail/c/android/app/config/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3ec3700c31fce631L    # -1871859.8047348147

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 10

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
    sget-object v2, Lcom/meituan/retail/c/android/app/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xcc31e

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Lcom/meituan/retail/c/android/app/config/a$c;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/meituan/retail/c/android/app/config/a$c;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/retail/c/android/app/config/a;->f:Lcom/meituan/retail/c/android/app/config/a$c;

    .line 100027
    .line 100028
    const-string v2, "prefetch_enable"

    .line 100029
    .line 100030
    const-string v3, "blankscreen_monitor_enable"

    .line 100031
    .line 100032
    const-string v4, "prenetwork_multi_thread"

    .line 100033
    .line 100034
    const-string v5, "network_diagnose"

    .line 100035
    .line 100036
    const-string v6, "ic_festival_atmosphere_tab"

    .line 100037
    .line 100038
    const-string v7, "is_switch_auto_webview_data_lock_open"

    .line 100039
    .line 100040
    const-string v8, "speed_compile"

    .line 100041
    .line 100042
    const-string v9, "recycle_view_enable"

    .line 100043
    .line 100044
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    iput-object v1, p0, Lcom/meituan/retail/c/android/app/config/a;->c:Ljava/util/List;

    .line 100053
    .line 100054
    const-string v1, "prefetch_off_component_list"

    .line 100055
    .line 100056
    const-string v2, "force_refresh_page_time_threshold"

    .line 100057
    .line 100058
    const-string v3, "android_offline_blacklist"

    .line 100059
    .line 100060
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    iput-object v1, p0, Lcom/meituan/retail/c/android/app/config/a;->d:Ljava/util/List;

    .line 100069
    .line 100070
    new-array v0, v0, [Ljava/lang/String;

    .line 100071
    .line 100072
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    iput-object v0, p0, Lcom/meituan/retail/c/android/app/config/a;->e:Ljava/util/List;

    .line 100077
    .line 100078
    return-void
.end method

.method public static a()Lcom/meituan/retail/c/android/app/config/a;
    .locals 1

    sget-object v0, Lcom/meituan/retail/c/android/app/config/a$a;->a:Lcom/meituan/retail/c/android/app/config/a;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/meituan/retail/c/android/app/h;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/c/android/app/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9fcbb8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/retail/c/android/app/h;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/retail/c/android/app/config/a;->b:Lcom/meituan/retail/c/android/app/h;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const-string v0, "retail_horn"

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/meituan/retail/c/android/app/h;->a(Ljava/lang/String;)Lcom/meituan/retail/c/android/app/h;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iput-object v0, p0, Lcom/meituan/retail/c/android/app/config/a;->b:Lcom/meituan/retail/c/android/app/h;

    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/retail/c/android/app/config/a;->b:Lcom/meituan/retail/c/android/app/h;

    .line 100034
    .line 100035
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/retail/c/android/app/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf38312

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/retail/c/android/app/config/a;->f:Lcom/meituan/retail/c/android/app/config/a$c;

    .line 100022
    .line 100023
    const-string v2, "prefetch_off_component_list"

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/meituan/retail/c/android/app/config/a$c;->a:Ljava/util/HashMap;

    .line 100026
    .line 100027
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    check-cast v1, Ljava/util/List;

    .line 100032
    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    return-object v1

    .line 100036
    :cond_1
    const-string v1, "prefetch_off_component_list"

    .line 100037
    .line 100038
    monitor-enter p0

    .line 100039
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/retail/c/android/app/config/a;->b()Lcom/meituan/retail/c/android/app/h;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    const/4 v3, 0x0

    .line 100044
    invoke-virtual {v2, v1, v3}, Lcom/meituan/retail/c/android/app/h;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100048
    monitor-exit p0

    .line 100049
    if-nez v2, :cond_2

    .line 100050
    .line 100051
    goto :goto_1

    .line 100052
    :cond_2
    :try_start_1
    new-instance v4, Lorg/json/JSONArray;

    .line 100053
    .line 100054
    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    new-instance v2, Ljava/util/ArrayList;

    .line 100058
    .line 100059
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 100060
    .line 100061
    .line 100062
    move-result v5

    .line 100063
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 100064
    .line 100065
    .line 100066
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 100067
    .line 100068
    .line 100069
    move-result v5

    .line 100070
    if-ge v0, v5, :cond_3

    .line 100071
    .line 100072
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v5

    .line 100076
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100077
    .line 100078
    .line 100079
    add-int/lit8 v0, v0, 0x1

    .line 100080
    .line 100081
    goto :goto_0

    .line 100082
    :cond_3
    iget-object v0, p0, Lcom/meituan/retail/c/android/app/config/a;->f:Lcom/meituan/retail/c/android/app/config/a$c;

    .line 100083
    .line 100084
    iget-object v0, v0, Lcom/meituan/retail/c/android/app/config/a$c;->a:Ljava/util/HashMap;

    .line 100085
    .line 100086
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100087
    .line 100088
    .line 100089
    move-object v3, v2

    .line 100090
    :catch_0
    :goto_1
    return-object v3

    .line 100091
    :catchall_0
    move-exception v0

    .line 100092
    monitor-exit p0

    .line 100093
    throw v0
.end method

.method public final d()Z
    .locals 4

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Byte;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 100007
    .line 100008
    .line 100009
    aput-object v1, v0, v2

    .line 100010
    .line 100011
    sget-object v1, Lcom/meituan/retail/c/android/app/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v2, 0xccf3e1

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v3

    .line 100020
    if-eqz v3, :cond_0

    .line 100021
    .line 100022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Ljava/lang/Boolean;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    return v0

    .line 100033
    :cond_0
    const-string v0, "network_diagnose"

    .line 100034
    .line 100035
    monitor-enter p0

    .line 100036
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/retail/c/android/app/config/a;->b()Lcom/meituan/retail/c/android/app/h;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-virtual {v1, v0}, Lcom/meituan/retail/c/android/app/h;->b(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/c/android/app/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x737381

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/retail/c/android/app/config/a;->a:Lorg/json/JSONObject;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v0, p0, Lcom/meituan/retail/c/android/app/config/a;->c:Ljava/util/List;

    .line 100024
    .line 100025
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_2

    .line 100034
    .line 100035
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    check-cast v1, Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-virtual {p0, v1}, Lcom/meituan/retail/c/android/app/config/a;->f(Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_2
    iget-object v0, p0, Lcom/meituan/retail/c/android/app/config/a;->d:Ljava/util/List;

    .line 100046
    .line 100047
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    if-eqz v1, :cond_3

    .line 100056
    .line 100057
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    check-cast v1, Ljava/lang/String;

    .line 100062
    .line 100063
    invoke-virtual {p0, v1}, Lcom/meituan/retail/c/android/app/config/a;->h(Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    goto :goto_1

    .line 100067
    :cond_3
    iget-object v0, p0, Lcom/meituan/retail/c/android/app/config/a;->e:Ljava/util/List;

    .line 100068
    .line 100069
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100074
    .line 100075
    .line 100076
    move-result v1

    .line 100077
    if-eqz v1, :cond_4

    .line 100078
    .line 100079
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    check-cast v1, Ljava/lang/String;

    .line 100084
    .line 100085
    invoke-virtual {p0, v1}, Lcom/meituan/retail/c/android/app/config/a;->g(Ljava/lang/String;)V

    .line 100086
    .line 100087
    .line 100088
    goto :goto_2

    .line 100089
    :cond_4
    iget-object v0, p0, Lcom/meituan/retail/c/android/app/config/a;->g:Lcom/meituan/retail/c/android/app/config/a$b;

    .line 100090
    .line 100091
    if-eqz v0, :cond_7

    .line 100092
    .line 100093
    invoke-interface {v0}, Lcom/meituan/retail/c/android/app/config/a$b;->b()Ljava/util/List;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    invoke-static {v0}, Lcom/meituan/retail/c/android/utils/e;->a(Ljava/util/Collection;)Z

    .line 100098
    .line 100099
    .line 100100
    move-result v0

    .line 100101
    if-nez v0, :cond_5

    .line 100102
    .line 100103
    iget-object v0, p0, Lcom/meituan/retail/c/android/app/config/a;->g:Lcom/meituan/retail/c/android/app/config/a$b;

    .line 100104
    .line 100105
    invoke-interface {v0}, Lcom/meituan/retail/c/android/app/config/a$b;->b()Ljava/util/List;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100114
    .line 100115
    .line 100116
    move-result v1

    .line 100117
    if-eqz v1, :cond_5

    .line 100118
    .line 100119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v1

    .line 100123
    check-cast v1, Ljava/lang/String;

    .line 100124
    .line 100125
    invoke-virtual {p0, v1}, Lcom/meituan/retail/c/android/app/config/a;->f(Ljava/lang/String;)V

    .line 100126
    .line 100127
    .line 100128
    goto :goto_3

    .line 100129
    :cond_5
    iget-object v0, p0, Lcom/meituan/retail/c/android/app/config/a;->g:Lcom/meituan/retail/c/android/app/config/a$b;

    .line 100130
    .line 100131
    invoke-interface {v0}, Lcom/meituan/retail/c/android/app/config/a$b;->c()Ljava/util/List;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v0

    .line 100135
    invoke-static {v0}, Lcom/meituan/retail/c/android/utils/e;->a(Ljava/util/Collection;)Z

    .line 100136
    .line 100137
    .line 100138
    move-result v0

    .line 100139
    if-nez v0, :cond_6

    .line 100140
    .line 100141
    iget-object v0, p0, Lcom/meituan/retail/c/android/app/config/a;->g:Lcom/meituan/retail/c/android/app/config/a$b;

    .line 100142
    .line 100143
    invoke-interface {v0}, Lcom/meituan/retail/c/android/app/config/a$b;->c()Ljava/util/List;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v0

    .line 100147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v0

    .line 100151
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100152
    .line 100153
    .line 100154
    move-result v1

    .line 100155
    if-eqz v1, :cond_6

    .line 100156
    .line 100157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v1

    .line 100161
    check-cast v1, Ljava/lang/String;

    .line 100162
    .line 100163
    invoke-virtual {p0, v1}, Lcom/meituan/retail/c/android/app/config/a;->h(Ljava/lang/String;)V

    .line 100164
    .line 100165
    .line 100166
    goto :goto_4

    .line 100167
    :cond_6
    iget-object v0, p0, Lcom/meituan/retail/c/android/app/config/a;->g:Lcom/meituan/retail/c/android/app/config/a$b;

    .line 100168
    .line 100169
    invoke-interface {v0}, Lcom/meituan/retail/c/android/app/config/a$b;->a()Ljava/util/List;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v0

    .line 100173
    invoke-static {v0}, Lcom/meituan/retail/c/android/utils/e;->a(Ljava/util/Collection;)Z

    .line 100174
    .line 100175
    .line 100176
    move-result v0

    .line 100177
    if-nez v0, :cond_7

    .line 100178
    .line 100179
    iget-object v0, p0, Lcom/meituan/retail/c/android/app/config/a;->g:Lcom/meituan/retail/c/android/app/config/a$b;

    .line 100180
    .line 100181
    invoke-interface {v0}, Lcom/meituan/retail/c/android/app/config/a$b;->a()Ljava/util/List;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v0

    .line 100185
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v0

    .line 100189
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100190
    .line 100191
    .line 100192
    move-result v1

    .line 100193
    if-eqz v1, :cond_7

    .line 100194
    .line 100195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v1

    .line 100199
    check-cast v1, Ljava/lang/String;

    .line 100200
    .line 100201
    invoke-virtual {p0, v1}, Lcom/meituan/retail/c/android/app/config/a;->g(Ljava/lang/String;)V

    .line 100202
    .line 100203
    .line 100204
    goto :goto_5

    .line 100205
    :cond_7
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/retail/c/android/app/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd954a2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/retail/c/android/app/config/a;->a:Lorg/json/JSONObject;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/meituan/retail/c/android/app/config/a;->b()Lcom/meituan/retail/c/android/app/h;

    .line 120030
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/retail/c/android/app/config/a;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/meituan/retail/c/android/app/h;->g(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/retail/c/android/app/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x336fbe

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/retail/c/android/app/config/a;->a:Lorg/json/JSONObject;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/meituan/retail/c/android/app/config/a;->b()Lcom/meituan/retail/c/android/app/h;

    .line 120030
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/retail/c/android/app/config/a;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/meituan/retail/c/android/app/h;->h(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/retail/c/android/app/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x73a22b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/retail/c/android/app/config/a;->a:Lorg/json/JSONObject;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/meituan/retail/c/android/app/config/a;->b()Lcom/meituan/retail/c/android/app/h;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    iget-object v1, p0, Lcom/meituan/retail/c/android/app/config/a;->a:Lorg/json/JSONObject;

    .line 120034
    .line 120035
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-virtual {v0, p1, v1}, Lcom/meituan/retail/c/android/app/h;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/meituan/retail/c/android/app/config/a;->f:Lcom/meituan/retail/c/android/app/config/a$c;

    .line 120047
    .line 120048
    iget-object v0, v0, Lcom/meituan/retail/c/android/app/config/a$c;->a:Ljava/util/HashMap;

    .line 120049
    .line 120050
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final declared-synchronized i(Lorg/json/JSONObject;)V
    .locals 5

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x2

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    const/4 v1, 0x1

    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v2, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/retail/c/android/app/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x959b4c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120023
    .line 120024
    .line 120025
    monitor-exit p0

    .line 120026
    return-void

    .line 120027
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/meituan/retail/c/android/app/config/a;->a:Lorg/json/JSONObject;

    .line 120028
    .line 120029
    iput-object v2, p0, Lcom/meituan/retail/c/android/app/config/a;->g:Lcom/meituan/retail/c/android/app/config/a$b;

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/retail/c/android/app/config/a;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120032
    .line 120033
    .line 120034
    monitor-exit p0

    .line 120035
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
