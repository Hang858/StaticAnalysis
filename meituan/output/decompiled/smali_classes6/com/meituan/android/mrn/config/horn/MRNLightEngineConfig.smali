.class public final Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$ConfigData;
    }
.end annotation


# static fields
.field public static volatile c:Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$ConfigData;

.field public volatile b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4121faf409523af4L    # -7.157257509203247E-6

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v2, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xe82430

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
    new-instance v1, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$ConfigData;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$ConfigData;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;->a:Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$ConfigData;

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;->b:Z

    .line 100029
    .line 100030
    const-string v1, "mrn_light_engine_config_android_"

    .line 100031
    .line 100032
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-static {}, Lcom/meituan/android/mrn/config/b;->a()Lcom/meituan/android/mrn/config/d;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    invoke-interface {v2}, Lcom/meituan/android/mrn/config/d;->getAppName()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    new-instance v2, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$a;

    .line 100052
    .line 100053
    invoke-direct {v2, p0, v1}, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$a;-><init>(Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    invoke-static {v1, v2}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100057
    .line 100058
    .line 100059
    invoke-static {v1}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v3

    .line 100067
    if-nez v3, :cond_1

    .line 100068
    .line 100069
    :try_start_0
    invoke-static {}, Lcom/meituan/android/mrn/utils/g;->h()Lcom/google/gson/Gson;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v3

    .line 100073
    const-class v4, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$ConfigData;

    .line 100074
    .line 100075
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v2

    .line 100079
    check-cast v2, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$ConfigData;

    .line 100080
    .line 100081
    iput-object v2, p0, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;->a:Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$ConfigData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100082
    .line 100083
    goto :goto_0

    .line 100084
    :catchall_0
    move-exception v2

    .line 100085
    const/4 v3, 0x1

    .line 100086
    new-array v3, v3, [Ljava/lang/Object;

    .line 100087
    .line 100088
    aput-object v1, v3, v0

    .line 100089
    .line 100090
    const-string v0, "Failed to parse horn cache data with key %s"

    .line 100091
    .line 100092
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    const-string v1, "MRNLightEngineConfig"

    .line 100097
    .line 100098
    invoke-static {v1, v0, v2}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100099
    .line 100100
    :cond_1
    :goto_0
    return-void
.end method

.method public static e()Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x5f3248

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
    check-cast v0, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;->c:Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;->c:Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;->c:Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;

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
    sget-object v0, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;->c:Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/meituan/android/mrn/engine/k$c;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x74bace

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/mrn/engine/k$c;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;->d()Lcom/meituan/android/mrn/engine/k$c;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    sget-object v1, Lcom/meituan/android/mrn/engine/k$c;->a:Lcom/meituan/android/mrn/engine/k$c;

    .line 130029
    .line 130030
    if-ne v0, v1, :cond_1

    .line 130031
    .line 130032
    return-object v1

    .line 130033
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;->a:Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$ConfigData;

    .line 130034
    .line 130035
    if-eqz v2, :cond_4

    .line 130036
    .line 130037
    iget-object v2, p0, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;->a:Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$ConfigData;

    .line 130038
    .line 130039
    iget-object v2, v2, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$ConfigData;->bundleWhiteList:Ljava/util/List;

    .line 130040
    .line 130041
    if-nez v2, :cond_2

    .line 130042
    .line 130043
    goto :goto_0

    .line 130044
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;->a:Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$ConfigData;

    .line 130045
    .line 130046
    iget-object v2, v2, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$ConfigData;->bundleWhiteList:Ljava/util/List;

    .line 130047
    .line 130048
    const-string v3, "__ALL__"

    .line 130049
    .line 130050
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;->a:Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$ConfigData;

    iget-object v2, v2, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$ConfigData;->bundleWhiteList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return-object v1

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final b()Lcom/meituan/android/mrn/engine/k$c;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf9aae7

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
    check-cast v0, Lcom/meituan/android/mrn/engine/k$c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;->a:Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$ConfigData;

    .line 100022
    .line 100023
    if-eqz v0, :cond_3

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;->a:Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$ConfigData;

    .line 100026
    .line 100027
    iget-boolean v0, v0, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$ConfigData;->rollback:Z

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;->b:Z

    .line 100033
    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    sget-object v0, Lcom/meituan/android/mrn/engine/k$c;->a:Lcom/meituan/android/mrn/engine/k$c;

    .line 100037
    .line 100038
    return-object v0

    .line 100039
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;->a:Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$ConfigData;

    .line 100040
    .line 100041
    iget v0, v0, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$ConfigData;->engineType:I

    .line 100042
    .line 100043
    invoke-static {v0}, Lcom/meituan/android/mrn/engine/k$c;->a(I)Lcom/meituan/android/mrn/engine/k$c;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100047
    return-object v0

    .line 100048
    :catch_0
    new-instance v0, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100049
    .line 100050
    const-string v1, ""

    .line 100051
    .line 100052
    invoke-direct {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    const-string v1, "MRNEngineTypeUnsupported"

    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    new-instance v1, Ljava/util/HashMap;

    .line 100062
    .line 100063
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    const-string v1, "prism-report-mrn"

    .line 100071
    .line 100072
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    iget-object v1, p0, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;->a:Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$ConfigData;

    .line 100077
    .line 100078
    iget v1, v1, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$ConfigData;->engineType:I

    .line 100079
    .line 100080
    int-to-long v1, v1

    .line 100081
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    const/4 v1, 0x1

    .line 100086
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    invoke-static {v0}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 100095
    .line 100096
    .line 100097
    sget-object v0, Lcom/meituan/android/mrn/engine/k$c;->a:Lcom/meituan/android/mrn/engine/k$c;

    .line 100098
    .line 100099
    return-object v0

    .line 100100
    :cond_3
    :goto_0
    sget-object v0, Lcom/meituan/android/mrn/engine/k$c;->a:Lcom/meituan/android/mrn/engine/k$c;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/engine/k$c;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x26c970

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/android/mrn/engine/k$c;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;->a(Ljava/lang/String;)Lcom/meituan/android/mrn/engine/k$c;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    sget-object v1, Lcom/meituan/android/mrn/engine/k$c;->a:Lcom/meituan/android/mrn/engine/k$c;

    .line 170032
    .line 170033
    if-ne v0, v1, :cond_1

    .line 170034
    .line 170035
    return-object v1

    .line 170036
    :cond_1
    invoke-static {}, Lcom/meituan/android/mrn/bytecode/a;->e()Lcom/meituan/android/mrn/bytecode/a;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v2

    .line 170040
    invoke-static {p1, p2}, Lcom/meituan/android/mrn/engine/MRNBundle;->getCompleteName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/meituan/android/mrn/bytecode/a;->b(Lcom/meituan/android/mrn/engine/k$c;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final d()Lcom/meituan/android/mrn/engine/k$c;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x221b16

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
    check-cast v0, Lcom/meituan/android/mrn/engine/k$c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;->b()Lcom/meituan/android/mrn/engine/k$c;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    sget-object v1, Lcom/meituan/android/mrn/engine/k$c;->a:Lcom/meituan/android/mrn/engine/k$c;

    .line 100026
    .line 100027
    if-ne v0, v1, :cond_1

    .line 100028
    .line 100029
    return-object v1

    .line 100030
    :cond_1
    invoke-static {}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->sharedInstance()Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    const-string v3, "rn_mrn_base"

    .line 100035
    .line 100036
    invoke-virtual {v2, v3}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->getCommonBundle(Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    if-eqz v2, :cond_2

    .line 100041
    .line 100042
    invoke-virtual {v2, v0}, Lcom/meituan/android/mrn/engine/MRNBundle;->isByteCodeFileExistent(Lcom/meituan/android/mrn/engine/k$c;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    if-eqz v2, :cond_2

    .line 100047
    .line 100048
    return-object v0

    .line 100049
    :cond_2
    return-object v1
.end method

.method public final f()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xbebb40

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;->a:Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$ConfigData;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;->a:Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$ConfigData;

    iget-boolean v1, v1, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$ConfigData;->useMD5CheckBytecode:Z

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final g()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x245c27

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;->a:Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$ConfigData;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;->a:Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$ConfigData;

    iget-boolean v1, v1, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig$ConfigData;->useOkHttp:Z

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
