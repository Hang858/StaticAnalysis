.class public final Lcom/meituan/android/common/aidata/monitor/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/aidata/monitor/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public b:Lcom/meituan/android/common/aidata/monitor/c;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3267abdabe5f5ebaL    # 7.024140457056768E-66

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
    sget-object v1, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x82918a

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
    const/4 v0, 0x1

    .line 100022
    iput v0, p0, Lcom/meituan/android/common/aidata/monitor/b;->c:I

    .line 100023
    .line 100024
    return-void
.end method

.method public static b(Lorg/json/JSONObject;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5e3b2d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    const-string v0, "env"

    invoke-static {}, Lcom/meituan/android/common/aidata/utils/AppUtil;->getEnv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static c()Lcom/meituan/android/common/aidata/monitor/b;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/aidata/monitor/b$a;->a:Lcom/meituan/android/common/aidata/monitor/b;

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lcom/meituan/android/common/aidata/data/SeqBackData;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/common/aidata/data/SeqBackData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xb6c115

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/aidata/utils/f;->a()Lcom/google/gson/Gson;

    .line 430025
    .line 430026
    .line 430027
    move-result-object v0

    .line 430028
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p2

    .line 430032
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 430033
    .line 430034
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430035
    .line 430036
    .line 430037
    invoke-static {v0}, Lcom/meituan/android/common/aidata/monitor/b;->b(Lorg/json/JSONObject;)V

    .line 430038
    .line 430039
    .line 430040
    invoke-static {}, Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager;->getInstance()Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager;

    .line 430041
    .line 430042
    .line 430043
    move-result-object p2

    .line 430044
    invoke-virtual {p2}, Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager;->getUserId()J

    .line 430045
    .line 430046
    .line 430047
    move-result-wide v1

    .line 430048
    const-string p2, "uid"

    .line 430049
    .line 430050
    const-wide/16 v3, -0x1

    .line 430051
    .line 430052
    cmp-long v5, v1, v3

    .line 430053
    .line 430054
    if-eqz v5, :cond_1

    .line 430055
    .line 430056
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 430057
    .line 430058
    .line 430059
    move-result-object v1

    .line 430060
    goto :goto_0

    .line 430061
    :cond_1
    const-string v1, ""

    .line 430062
    .line 430063
    :goto_0
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430064
    .line 430065
    .line 430066
    const-string p2, "app_id"

    .line 430067
    .line 430068
    invoke-static {}, Ldianping/com/nvlinker/NVLinker;->getAppID()I

    .line 430069
    .line 430070
    .line 430071
    move-result v1

    .line 430072
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430073
    .line 430074
    .line 430075
    move-result-object v1

    .line 430076
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430077
    .line 430078
    .line 430079
    const-string p2, "platform"

    .line 430080
    .line 430081
    const-string v1, "1"

    .line 430082
    .line 430083
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430084
    .line 430085
    .line 430086
    const-string p2, "sysVersion"

    .line 430087
    .line 430088
    invoke-static {}, Lcom/meituan/android/common/aidata/utils/AppUtil;->getSystemVersion()Ljava/lang/String;

    .line 430089
    .line 430090
    .line 430091
    move-result-object v1

    .line 430092
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430093
    .line 430094
    .line 430095
    const-string p2, "lx_sdk_ver"

    .line 430096
    .line 430097
    const-string v1, "4.94.1"

    .line 430098
    .line 430099
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430100
    .line 430101
    .line 430102
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/aidata/monitor/b;->a(Lorg/json/JSONObject;)V

    .line 430103
    .line 430104
    .line 430105
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 430106
    .line 430107
    .line 430108
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 430109
    .line 430110
    .line 430111
    move-result-object p2

    .line 430112
    const/16 v0, 0x64

    .line 430113
    .line 430114
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/common/aidata/monitor/b;->D(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430115
    .line 430116
    .line 430117
    goto :goto_1

    .line 430118
    :catch_0
    move-exception p1

    .line 430119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430120
    :goto_1
    return-void
.end method

.method public final B(Ljava/lang/String;Lcom/meituan/android/common/aidata/data/AIDataStorageCleanerInfo;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6d6c9e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/common/aidata/monitor/b;->x(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLcom/meituan/android/common/aidata/raptoruploader/b;)V
    .locals 6

    const-string v0, "aidata_dd_unzip"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const/4 v4, 0x3

    aput-object p5, v1, v4

    new-instance p5, Ljava/lang/Byte;

    invoke-direct {p5, p6}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x4

    aput-object p5, v1, v4

    const/4 p5, 0x5

    aput-object p7, v1, p5

    sget-object p5, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xefa88f

    invoke-static {v1, p0, p5, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, p5, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p0, p5}, Lcom/meituan/android/common/aidata/monitor/b;->a(Lorg/json/JSONObject;)V

    .line 4
    invoke-static {p5}, Lcom/meituan/android/common/aidata/monitor/b;->b(Lorg/json/JSONObject;)V

    const-string v4, "srcName"

    .line 5
    invoke-virtual {p5, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "srcVersion"

    .line 6
    invoke-virtual {p5, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "duration"

    .line 7
    invoke-virtual {p5, v4, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "src"

    .line 8
    invoke-virtual {v1, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "src_version"

    .line 9
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "errorCode"

    const-string p2, "blue_dd_unzip_succ_rate"

    const-string v4, "status"

    if-eqz p7, :cond_1

    .line 10
    :try_start_1
    invoke-virtual {p5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "error"

    .line 11
    invoke-virtual {p7}, Lcom/meituan/android/common/aidata/raptoruploader/b;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p5, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p3, 0x0

    .line 12
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "fail"

    .line 13
    invoke-virtual {v1, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p2, p7, Lcom/meituan/android/common/aidata/raptoruploader/b;->b:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "fail_detail"

    .line 15
    invoke-virtual {p7}, Lcom/meituan/android/common/aidata/raptoruploader/b;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/high16 p7, 0x3f800000    # 1.0f

    .line 17
    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p7

    invoke-virtual {v1, p2, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "blue_dd_unzip_duration"

    .line 18
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "success"

    .line 19
    invoke-virtual {v1, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "0"

    .line 20
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :goto_0
    new-instance p1, Ljava/io/File;

    invoke-static {}, Lcom/meituan/android/common/aidata/ai/bundle/b;->h()Lcom/meituan/android/common/aidata/ai/bundle/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meituan/android/common/aidata/ai/bundle/b;->g()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p6, :cond_2

    .line 23
    invoke-static {p1}, Lcom/meituan/android/common/aidata/utils/e;->e(Ljava/io/File;)J

    move-result-wide p1

    const-string p3, "dirSize"

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "reportDirSize"

    const-string p2, "1"

    .line 25
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "deleteJsDirCount"

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->getInstance()Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;

    move-result-object p3

    iget p3, p3, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->deleteCount:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance p1, Lcom/meituan/android/common/aidata/raptoruploader/d;

    invoke-direct {p1}, Lcom/meituan/android/common/aidata/raptoruploader/d;-><init>()V

    invoke-virtual {p1, v1}, Lcom/meituan/android/common/aidata/raptoruploader/d;->p(Ljava/util/Map;)V

    .line 28
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {}, Lcom/meituan/android/common/aidata/config/f;->b()Lcom/meituan/android/common/aidata/config/f;

    move-result-object p2

    invoke-virtual {p2, v0, v3}, Lcom/meituan/android/common/aidata/config/f;->a(Ljava/lang/String;I)I

    move-result p2

    .line 30
    invoke-virtual {p0, v0, p1, p2}, Lcom/meituan/android/common/aidata/monitor/b;->D(Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 770000
    const/16 v0, 0x8

    .line 770001
    .line 770002
    new-array v0, v0, [Ljava/lang/Object;

    .line 770003
    .line 770004
    const/4 v1, 0x0

    .line 770005
    const-string v2, ""

    .line 770006
    .line 770007
    aput-object v2, v0, v1

    .line 770008
    .line 770009
    const/4 v2, 0x1

    .line 770010
    aput-object p1, v0, v2

    .line 770011
    .line 770012
    new-instance v2, Ljava/lang/Integer;

    .line 770013
    .line 770014
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 770015
    .line 770016
    .line 770017
    const/4 v3, 0x2

    .line 770018
    aput-object v2, v0, v3

    .line 770019
    .line 770020
    new-instance v2, Ljava/lang/Integer;

    .line 770021
    .line 770022
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 770023
    .line 770024
    .line 770025
    const/4 v3, 0x3

    .line 770026
    aput-object v2, v0, v3

    .line 770027
    .line 770028
    new-instance v2, Ljava/lang/Integer;

    .line 770029
    .line 770030
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 770031
    .line 770032
    .line 770033
    const/4 v1, 0x4

    .line 770034
    aput-object v2, v0, v1

    .line 770035
    .line 770036
    new-instance v1, Ljava/lang/Long;

    .line 770037
    .line 770038
    const-wide/16 v2, 0x0

    .line 770039
    .line 770040
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 770041
    .line 770042
    .line 770043
    const/4 v2, 0x5

    .line 770044
    aput-object v1, v0, v2

    .line 770045
    .line 770046
    const/4 v1, 0x6

    .line 770047
    aput-object p2, v0, v1

    .line 770048
    .line 770049
    new-instance v1, Ljava/lang/Integer;

    .line 770050
    .line 770051
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770052
    .line 770053
    .line 770054
    const/4 v2, 0x7

    .line 770055
    aput-object v1, v0, v2

    .line 770056
    .line 770057
    sget-object v1, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770058
    .line 770059
    const v2, 0xa6b98d

    .line 770060
    .line 770061
    .line 770062
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770063
    .line 770064
    .line 770065
    move-result v3

    .line 770066
    if-eqz v3, :cond_0

    .line 770067
    .line 770068
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770069
    .line 770070
    .line 770071
    return-void

    .line 770072
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/monitor/b;->b:Lcom/meituan/android/common/aidata/monitor/c;

    .line 770073
    .line 770074
    if-eqz v0, :cond_1

    .line 770075
    .line 770076
    iget-object v0, p0, Lcom/meituan/android/common/aidata/monitor/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 770077
    .line 770078
    if-eqz v0, :cond_1

    .line 770079
    .line 770080
    new-instance v1, Lcom/meituan/android/common/aidata/monitor/a;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/meituan/android/common/aidata/monitor/a;-><init>(Lcom/meituan/android/common/aidata/monitor/b;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
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
    sget-object v1, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x964052

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
    :try_start_0
    const-string v0, "aidata_ver"

    .line 120022
    .line 120023
    const-string v1, "0.0.9.81.38"

    .line 120024
    .line 120025
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120026
    .line 120027
    .line 120028
    const-string v0, "app_version"

    .line 120029
    .line 120030
    invoke-static {}, Lcom/meituan/android/common/aidata/AIData;->getContext()Landroid/content/Context;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-static {v1}, Lcom/meituan/android/common/aidata/utils/AppUtil;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120039
    .line 120040
    .line 120041
    const-string v0, "event_timestamp"

    .line 120042
    .line 120043
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120044
    .line 120045
    .line 120046
    move-result-wide v1

    .line 120047
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120048
    .line 120049
    .line 120050
    const-string v0, "union_id"

    .line 120051
    .line 120052
    iget-object v1, p0, Lcom/meituan/android/common/aidata/monitor/b;->b:Lcom/meituan/android/common/aidata/monitor/c;

    .line 120053
    .line 120054
    invoke-virtual {v1}, Lcom/meituan/android/common/aidata/monitor/c;->getUnionid()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120059
    .line 120060
    :catch_0
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 4

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    const/16 v2, 0xa

    .line 120009
    .line 120010
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120011
    .line 120012
    .line 120013
    const/4 v2, 0x1

    .line 120014
    aput-object v1, v0, v2

    .line 120015
    .line 120016
    sget-object v1, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const v2, 0xd20cb0    # 1.9290006E-38f

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v3

    .line 120025
    if-eqz v3, :cond_0

    .line 120026
    .line 120027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_0
    new-instance v0, Lcom/meituan/android/common/aidata/monitor/c;

    .line 120032
    .line 120033
    invoke-direct {v0, p1}, Lcom/meituan/android/common/aidata/monitor/c;-><init>(Landroid/content/Context;)V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/meituan/android/common/aidata/monitor/b;->b:Lcom/meituan/android/common/aidata/monitor/c;

    .line 120037
    .line 120038
    const-string p1, "cat_monitor"

    .line 120039
    .line 120040
    invoke-static {p1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/common/aidata/monitor/b;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public final e(Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;Lorg/apache/flink/cep/mlink/stateparser/a;Ljava/lang/String;)V
    .locals 9

    .line 770000
    const-string v0, "aidata_nfa_cancel"

    .line 770001
    .line 770002
    const-string v1, "biz"

    .line 770003
    .line 770004
    const-string v2, "cep_unique_id"

    .line 770005
    .line 770006
    const/4 v3, 0x3

    .line 770007
    new-array v3, v3, [Ljava/lang/Object;

    .line 770008
    .line 770009
    const/4 v4, 0x0

    .line 770010
    aput-object p1, v3, v4

    .line 770011
    .line 770012
    const/4 v4, 0x1

    .line 770013
    aput-object p2, v3, v4

    .line 770014
    .line 770015
    const/4 v5, 0x2

    .line 770016
    aput-object p3, v3, v5

    .line 770017
    .line 770018
    sget-object v5, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770019
    .line 770020
    const v6, 0x53e543

    .line 770021
    .line 770022
    .line 770023
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770024
    .line 770025
    .line 770026
    move-result v7

    .line 770027
    if-eqz v7, :cond_0

    .line 770028
    .line 770029
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770030
    .line 770031
    .line 770032
    return-void

    .line 770033
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 770034
    .line 770035
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 770036
    .line 770037
    .line 770038
    new-instance v5, Ljava/util/HashMap;

    .line 770039
    .line 770040
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 770041
    .line 770042
    .line 770043
    invoke-virtual {p0, v3}, Lcom/meituan/android/common/aidata/monitor/b;->a(Lorg/json/JSONObject;)V

    .line 770044
    .line 770045
    .line 770046
    invoke-static {v3}, Lcom/meituan/android/common/aidata/monitor/b;->b(Lorg/json/JSONObject;)V

    .line 770047
    .line 770048
    .line 770049
    invoke-virtual {v3, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770050
    .line 770051
    .line 770052
    const-string v6, "cepVersion"

    .line 770053
    .line 770054
    const-string v7, "cepId"

    .line 770055
    .line 770056
    if-eqz p2, :cond_1

    .line 770057
    .line 770058
    :try_start_1
    iget-object v8, p2, Lorg/apache/flink/cep/mlink/stateparser/a;->e:Ljava/lang/String;

    .line 770059
    .line 770060
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770061
    .line 770062
    .line 770063
    iget-object v8, p2, Lorg/apache/flink/cep/mlink/stateparser/a;->d:Ljava/lang/String;

    .line 770064
    .line 770065
    invoke-virtual {v3, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770066
    .line 770067
    .line 770068
    const-string v8, "subCepId"

    .line 770069
    .line 770070
    iget-object p2, p2, Lorg/apache/flink/cep/mlink/stateparser/a;->e:Ljava/lang/String;

    .line 770071
    .line 770072
    invoke-virtual {v5, v8, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770073
    .line 770074
    .line 770075
    :cond_1
    if-eqz p1, :cond_2

    .line 770076
    .line 770077
    iget-object p2, p1, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->biz:Ljava/lang/String;

    .line 770078
    .line 770079
    invoke-virtual {v3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770080
    .line 770081
    .line 770082
    const-string p2, "feature"

    .line 770083
    .line 770084
    iget-object v8, p1, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->feature:Ljava/lang/String;

    .line 770085
    .line 770086
    invoke-virtual {v3, p2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770087
    .line 770088
    .line 770089
    const-string p2, "featureVersion"

    .line 770090
    .line 770091
    iget-object v8, p1, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->ver:Ljava/lang/String;

    .line 770092
    .line 770093
    invoke-virtual {v3, p2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770094
    .line 770095
    .line 770096
    iget-object p2, p1, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->biz:Ljava/lang/String;

    .line 770097
    .line 770098
    invoke-virtual {v5, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770099
    .line 770100
    .line 770101
    iget-object p2, p1, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->feature:Ljava/lang/String;

    .line 770102
    .line 770103
    invoke-virtual {v5, v7, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770104
    .line 770105
    .line 770106
    iget-object p1, p1, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->ver:Ljava/lang/String;

    .line 770107
    .line 770108
    invoke-virtual {v5, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770109
    .line 770110
    .line 770111
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 770112
    .line 770113
    .line 770114
    move-result-object p1

    .line 770115
    invoke-static {}, Lcom/meituan/android/common/aidata/config/f;->b()Lcom/meituan/android/common/aidata/config/f;

    .line 770116
    .line 770117
    .line 770118
    move-result-object p2

    .line 770119
    invoke-virtual {p2, v0, v4}, Lcom/meituan/android/common/aidata/config/f;->a(Ljava/lang/String;I)I

    .line 770120
    .line 770121
    .line 770122
    move-result p2

    .line 770123
    invoke-virtual {p0, v0, p1, p2}, Lcom/meituan/android/common/aidata/monitor/b;->D(Ljava/lang/String;Ljava/lang/String;I)V

    .line 770124
    .line 770125
    .line 770126
    const-string p1, "blue_cep_succ_rate"

    .line 770127
    .line 770128
    const/4 p2, 0x0

    .line 770129
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 770130
    .line 770131
    .line 770132
    move-result-object p2

    .line 770133
    invoke-virtual {v5, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770134
    .line 770135
    .line 770136
    const-string p1, "status"

    .line 770137
    .line 770138
    const-string p2, "cancel"

    .line 770139
    .line 770140
    invoke-virtual {v5, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770141
    .line 770142
    .line 770143
    invoke-virtual {v5, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770144
    .line 770145
    .line 770146
    new-instance p1, Lcom/meituan/android/common/aidata/raptoruploader/d;

    .line 770147
    .line 770148
    invoke-direct {p1}, Lcom/meituan/android/common/aidata/raptoruploader/d;-><init>()V

    .line 770149
    .line 770150
    .line 770151
    invoke-virtual {p1, v5}, Lcom/meituan/android/common/aidata/raptoruploader/d;->q(Ljava/util/Map;)V

    .line 770152
    .line 770153
    .line 770154
    invoke-static {}, Lcom/meituan/android/common/aidata/d;->c()Lcom/meituan/android/common/aidata/d;

    .line 770155
    .line 770156
    .line 770157
    move-result-object p1

    .line 770158
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 770159
    .line 770160
    .line 770161
    :catch_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/cache/result/c;",
            ">;>;)V"
        }
    .end annotation

    .line 810000
    const-string v0, "aidata_feature_query"

    .line 810001
    .line 810002
    const-string v1, "consume_unique_id"

    .line 810003
    .line 810004
    const-string v2, "consume_type"

    .line 810005
    .line 810006
    const-string v3, "feature"

    .line 810007
    .line 810008
    const-string v4, "blue_feature_consume"

    .line 810009
    .line 810010
    const/4 v5, 0x4

    .line 810011
    new-array v5, v5, [Ljava/lang/Object;

    .line 810012
    .line 810013
    const/4 v6, 0x0

    .line 810014
    aput-object p1, v5, v6

    .line 810015
    .line 810016
    const/4 v7, 0x1

    .line 810017
    aput-object p2, v5, v7

    .line 810018
    .line 810019
    new-instance v8, Ljava/lang/Integer;

    .line 810020
    .line 810021
    invoke-direct {v8, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810022
    .line 810023
    .line 810024
    const/4 v9, 0x2

    .line 810025
    aput-object v8, v5, v9

    .line 810026
    .line 810027
    const/4 v8, 0x3

    .line 810028
    aput-object p4, v5, v8

    .line 810029
    .line 810030
    sget-object v8, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810031
    .line 810032
    const v9, 0xd40947

    .line 810033
    .line 810034
    .line 810035
    invoke-static {v5, p0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810036
    .line 810037
    .line 810038
    move-result v10

    .line 810039
    if-eqz v10, :cond_0

    .line 810040
    .line 810041
    invoke-static {v5, p0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810042
    .line 810043
    .line 810044
    return-void

    .line 810045
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 810046
    .line 810047
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 810048
    .line 810049
    .line 810050
    invoke-virtual {p0, v5}, Lcom/meituan/android/common/aidata/monitor/b;->a(Lorg/json/JSONObject;)V

    .line 810051
    .line 810052
    .line 810053
    invoke-static {v5}, Lcom/meituan/android/common/aidata/monitor/b;->b(Lorg/json/JSONObject;)V

    .line 810054
    .line 810055
    .line 810056
    new-instance v8, Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 810057
    .line 810058
    invoke-direct {v8}, Lcom/meituan/android/common/aidata/raptoruploader/c;-><init>()V

    .line 810059
    .line 810060
    .line 810061
    const/high16 v9, 0x3f800000    # 1.0f

    .line 810062
    .line 810063
    invoke-virtual {v8, v4, v9}, Lcom/meituan/android/common/aidata/raptoruploader/c;->c(Ljava/lang/String;F)Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 810064
    .line 810065
    .line 810066
    const-string v9, "path"

    .line 810067
    .line 810068
    invoke-virtual {v8, v9, v4}, Lcom/meituan/android/common/aidata/raptoruploader/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 810069
    .line 810070
    .line 810071
    invoke-virtual {v8, v3, p1}, Lcom/meituan/android/common/aidata/raptoruploader/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 810072
    .line 810073
    .line 810074
    new-instance v4, Ljava/lang/StringBuilder;

    .line 810075
    .line 810076
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 810077
    .line 810078
    .line 810079
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810080
    .line 810081
    .line 810082
    const-string v9, ""

    .line 810083
    .line 810084
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810085
    .line 810086
    .line 810087
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810088
    .line 810089
    .line 810090
    move-result-object v4

    .line 810091
    invoke-virtual {v8, v2, v4}, Lcom/meituan/android/common/aidata/raptoruploader/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 810092
    .line 810093
    .line 810094
    invoke-virtual {v5, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810095
    .line 810096
    .line 810097
    invoke-virtual {v5, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810098
    .line 810099
    .line 810100
    invoke-virtual {v5, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 810101
    .line 810102
    .line 810103
    const-string p3, "isFeatureDataEmpty"

    .line 810104
    .line 810105
    const-string v2, "isDataEmpty"

    .line 810106
    .line 810107
    if-eqz p4, :cond_2

    .line 810108
    .line 810109
    :try_start_1
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 810110
    .line 810111
    .line 810112
    move-result v3

    .line 810113
    if-nez v3, :cond_2

    .line 810114
    .line 810115
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810116
    .line 810117
    .line 810118
    move-result-object v3

    .line 810119
    if-eqz v3, :cond_2

    .line 810120
    .line 810121
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810122
    .line 810123
    .line 810124
    move-result-object p1

    .line 810125
    check-cast p1, Ljava/util/List;

    .line 810126
    .line 810127
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 810128
    .line 810129
    .line 810130
    move-result p1

    .line 810131
    if-lez p1, :cond_2

    .line 810132
    .line 810133
    invoke-virtual {v5, p3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 810134
    .line 810135
    .line 810136
    new-instance p1, Lcom/meituan/android/common/aidata/entity/c;

    .line 810137
    .line 810138
    invoke-direct {p1, p4}, Lcom/meituan/android/common/aidata/entity/c;-><init>(Ljava/util/Map;)V

    .line 810139
    .line 810140
    .line 810141
    const-string p3, "0"

    .line 810142
    .line 810143
    invoke-virtual {v8, v2, p3}, Lcom/meituan/android/common/aidata/raptoruploader/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 810144
    .line 810145
    .line 810146
    invoke-virtual {p1}, Lcom/meituan/android/common/aidata/entity/c;->b()Lorg/json/JSONObject;

    .line 810147
    .line 810148
    .line 810149
    move-result-object p1

    .line 810150
    if-nez p1, :cond_1

    .line 810151
    .line 810152
    new-instance p1, Lorg/json/JSONObject;

    .line 810153
    .line 810154
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 810155
    .line 810156
    .line 810157
    :cond_1
    const-string p3, "resultData"

    .line 810158
    .line 810159
    invoke-virtual {v5, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810160
    .line 810161
    .line 810162
    goto :goto_0

    .line 810163
    :cond_2
    const-string p1, "1"

    .line 810164
    .line 810165
    invoke-virtual {v8, v2, p1}, Lcom/meituan/android/common/aidata/raptoruploader/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 810166
    .line 810167
    .line 810168
    invoke-virtual {v5, p3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 810169
    .line 810170
    .line 810171
    :goto_0
    invoke-virtual {v8, v1, p2}, Lcom/meituan/android/common/aidata/raptoruploader/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 810172
    .line 810173
    .line 810174
    invoke-virtual {v8, v7}, Lcom/meituan/android/common/aidata/raptoruploader/c;->e(I)V

    .line 810175
    .line 810176
    .line 810177
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 810178
    .line 810179
    .line 810180
    move-result-object p1

    .line 810181
    invoke-static {}, Lcom/meituan/android/common/aidata/config/f;->b()Lcom/meituan/android/common/aidata/config/f;

    .line 810182
    .line 810183
    .line 810184
    move-result-object p2

    .line 810185
    invoke-virtual {p2, v0, v7}, Lcom/meituan/android/common/aidata/config/f;->a(Ljava/lang/String;I)I

    .line 810186
    .line 810187
    .line 810188
    move-result p2

    .line 810189
    invoke-virtual {p0, v0, p1, p2}, Lcom/meituan/android/common/aidata/monitor/b;->D(Ljava/lang/String;Ljava/lang/String;I)V

    .line 810190
    .line 810191
    .line 810192
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 810193
    .line 810194
    .line 810195
    :catch_0
    return-void
.end method

.method public final g(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;ILjava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 810000
    const-string v0, "aidata_model_load"

    .line 810001
    .line 810002
    const-string v1, "model_unique_id"

    .line 810003
    .line 810004
    const-string v2, "status"

    .line 810005
    .line 810006
    const/4 v3, 0x4

    .line 810007
    new-array v3, v3, [Ljava/lang/Object;

    .line 810008
    .line 810009
    const/4 v4, 0x0

    .line 810010
    aput-object p1, v3, v4

    .line 810011
    .line 810012
    new-instance v4, Ljava/lang/Integer;

    .line 810013
    .line 810014
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810015
    .line 810016
    .line 810017
    const/4 v5, 0x1

    .line 810018
    aput-object v4, v3, v5

    .line 810019
    .line 810020
    const/4 v4, 0x2

    .line 810021
    aput-object p3, v3, v4

    .line 810022
    .line 810023
    const/4 v4, 0x3

    .line 810024
    aput-object p4, v3, v4

    .line 810025
    .line 810026
    sget-object v4, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810027
    .line 810028
    const v6, 0x87a1e

    .line 810029
    .line 810030
    .line 810031
    invoke-static {v3, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810032
    .line 810033
    .line 810034
    move-result v7

    .line 810035
    if-eqz v7, :cond_0

    .line 810036
    .line 810037
    invoke-static {v3, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810038
    .line 810039
    .line 810040
    return-void

    .line 810041
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 810042
    .line 810043
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 810044
    .line 810045
    .line 810046
    invoke-virtual {p0, v3}, Lcom/meituan/android/common/aidata/monitor/b;->a(Lorg/json/JSONObject;)V

    .line 810047
    .line 810048
    .line 810049
    invoke-static {v3}, Lcom/meituan/android/common/aidata/monitor/b;->b(Lorg/json/JSONObject;)V

    .line 810050
    .line 810051
    .line 810052
    new-instance v4, Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 810053
    .line 810054
    invoke-direct {v4}, Lcom/meituan/android/common/aidata/raptoruploader/c;-><init>()V

    .line 810055
    .line 810056
    .line 810057
    const-string v6, "path"

    .line 810058
    .line 810059
    const-string v7, "blue_src_load"

    .line 810060
    .line 810061
    invoke-virtual {v4, v6, v7}, Lcom/meituan/android/common/aidata/raptoruploader/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 810062
    .line 810063
    .line 810064
    const-string v6, "src"

    .line 810065
    .line 810066
    iget-object v7, p1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->a:Ljava/lang/String;

    .line 810067
    .line 810068
    invoke-virtual {v4, v6, v7}, Lcom/meituan/android/common/aidata/raptoruploader/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 810069
    .line 810070
    .line 810071
    const-string v6, "src_version"

    .line 810072
    .line 810073
    invoke-virtual {p1}, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->i()Ljava/lang/String;

    .line 810074
    .line 810075
    .line 810076
    move-result-object v7

    .line 810077
    invoke-virtual {v4, v6, v7}, Lcom/meituan/android/common/aidata/raptoruploader/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 810078
    .line 810079
    .line 810080
    const-string v6, "load_type"

    .line 810081
    .line 810082
    new-instance v7, Ljava/lang/StringBuilder;

    .line 810083
    .line 810084
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 810085
    .line 810086
    .line 810087
    invoke-virtual {p1}, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->g()I

    .line 810088
    .line 810089
    .line 810090
    move-result v8

    .line 810091
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810092
    .line 810093
    .line 810094
    const-string v8, ""

    .line 810095
    .line 810096
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810097
    .line 810098
    .line 810099
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810100
    .line 810101
    .line 810102
    move-result-object v7

    .line 810103
    invoke-virtual {v4, v6, v7}, Lcom/meituan/android/common/aidata/raptoruploader/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 810104
    .line 810105
    .line 810106
    iget-object v6, p1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->h:Ljava/lang/String;

    .line 810107
    .line 810108
    invoke-virtual {v4, v1, v6}, Lcom/meituan/android/common/aidata/raptoruploader/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 810109
    .line 810110
    .line 810111
    const-string v6, "model_name"

    .line 810112
    .line 810113
    iget-object v7, p1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->a:Ljava/lang/String;

    .line 810114
    .line 810115
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810116
    .line 810117
    .line 810118
    const-string v6, "model_version"

    .line 810119
    .line 810120
    invoke-virtual {p1}, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->i()Ljava/lang/String;

    .line 810121
    .line 810122
    .line 810123
    move-result-object v7

    .line 810124
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810125
    .line 810126
    .line 810127
    iget-object v6, p1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->h:Ljava/lang/String;

    .line 810128
    .line 810129
    invoke-virtual {v3, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810130
    .line 810131
    .line 810132
    invoke-virtual {v3, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 810133
    .line 810134
    .line 810135
    const-string v1, "duration"

    .line 810136
    .line 810137
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 810138
    .line 810139
    .line 810140
    move-result-wide v6

    .line 810141
    iget-wide v8, p1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->e:J

    .line 810142
    .line 810143
    sub-long/2addr v6, v8

    .line 810144
    invoke-virtual {v3, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 810145
    .line 810146
    .line 810147
    const-string v1, "loadType"

    .line 810148
    .line 810149
    invoke-virtual {p1}, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->g()I

    .line 810150
    .line 810151
    .line 810152
    move-result v6

    .line 810153
    invoke-virtual {v3, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 810154
    .line 810155
    .line 810156
    const-string v1, "errorCode"

    .line 810157
    .line 810158
    const-string v6, "blue_src_load_succ_rate"

    .line 810159
    .line 810160
    if-eqz p2, :cond_1

    .line 810161
    .line 810162
    :try_start_1
    const-string p1, "error"

    .line 810163
    .line 810164
    invoke-virtual {v3, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810165
    .line 810166
    .line 810167
    const/4 p1, 0x0

    .line 810168
    invoke-virtual {v4, v6, p1}, Lcom/meituan/android/common/aidata/raptoruploader/c;->c(Ljava/lang/String;F)Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 810169
    .line 810170
    .line 810171
    const-string p1, "fail"

    .line 810172
    .line 810173
    invoke-virtual {v4, v2, p1}, Lcom/meituan/android/common/aidata/raptoruploader/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 810174
    .line 810175
    .line 810176
    invoke-virtual {v4, v1, p4}, Lcom/meituan/android/common/aidata/raptoruploader/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 810177
    .line 810178
    .line 810179
    goto :goto_0

    .line 810180
    :cond_1
    const-string p2, "blue_src_load_succ_duration"

    .line 810181
    .line 810182
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 810183
    .line 810184
    .line 810185
    move-result-wide p3

    .line 810186
    iget-wide v7, p1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->e:J

    .line 810187
    .line 810188
    sub-long/2addr p3, v7

    .line 810189
    long-to-float p1, p3

    .line 810190
    invoke-virtual {v4, p2, p1}, Lcom/meituan/android/common/aidata/raptoruploader/c;->c(Ljava/lang/String;F)Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 810191
    .line 810192
    .line 810193
    const/high16 p1, 0x3f800000    # 1.0f

    .line 810194
    .line 810195
    invoke-virtual {v4, v6, p1}, Lcom/meituan/android/common/aidata/raptoruploader/c;->c(Ljava/lang/String;F)Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 810196
    .line 810197
    .line 810198
    const-string p1, "success"

    .line 810199
    .line 810200
    invoke-virtual {v4, v2, p1}, Lcom/meituan/android/common/aidata/raptoruploader/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 810201
    .line 810202
    .line 810203
    const-string p1, "0"

    .line 810204
    .line 810205
    invoke-virtual {v4, v1, p1}, Lcom/meituan/android/common/aidata/raptoruploader/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 810206
    .line 810207
    .line 810208
    :goto_0
    invoke-static {}, Lcom/meituan/android/common/aidata/config/f;->b()Lcom/meituan/android/common/aidata/config/f;

    .line 810209
    .line 810210
    .line 810211
    move-result-object p1

    .line 810212
    const-string p2, "recordModelLoad"

    .line 810213
    .line 810214
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/aidata/config/f;->c(Ljava/lang/String;)I

    .line 810215
    .line 810216
    .line 810217
    move-result p1

    .line 810218
    invoke-virtual {v4, p1}, Lcom/meituan/android/common/aidata/raptoruploader/c;->e(I)V

    .line 810219
    .line 810220
    .line 810221
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 810222
    .line 810223
    .line 810224
    move-result-object p1

    .line 810225
    invoke-static {}, Lcom/meituan/android/common/aidata/config/f;->b()Lcom/meituan/android/common/aidata/config/f;

    .line 810226
    .line 810227
    .line 810228
    move-result-object p2

    .line 810229
    invoke-virtual {p2, v0, v5}, Lcom/meituan/android/common/aidata/config/f;->a(Ljava/lang/String;I)I

    .line 810230
    .line 810231
    .line 810232
    move-result p2

    .line 810233
    invoke-virtual {p0, v0, p1, p2}, Lcom/meituan/android/common/aidata/monitor/b;->D(Ljava/lang/String;Ljava/lang/String;I)V

    .line 810234
    .line 810235
    .line 810236
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 810237
    .line 810238
    .line 810239
    :catch_0
    return-void
.end method

.method public final h(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;ILjava/lang/String;Ljava/lang/String;)V
    .locals 23
    .param p1    # Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 810000
    move-object/from16 v0, p0

    .line 810001
    .line 810002
    move-object/from16 v1, p1

    .line 810003
    .line 810004
    move/from16 v2, p2

    .line 810005
    .line 810006
    move-object/from16 v3, p3

    .line 810007
    .line 810008
    move-object/from16 v4, p4

    .line 810009
    .line 810010
    const-string v5, "aidata_model_predict"

    .line 810011
    .line 810012
    const-string v6, "cep_unique_id"

    .line 810013
    .line 810014
    const-string v7, "cepVersion"

    .line 810015
    .line 810016
    const-string v8, "cepId"

    .line 810017
    .line 810018
    const-string v9, "blue_model_predict_whole_duration"

    .line 810019
    .line 810020
    const-string v10, "model_unique_id"

    .line 810021
    .line 810022
    const-string v11, "model_version"

    .line 810023
    .line 810024
    const-string v12, "model_name"

    .line 810025
    .line 810026
    const-string v13, "-999"

    .line 810027
    .line 810028
    const-string v14, "status"

    .line 810029
    .line 810030
    const-string v15, ""

    .line 810031
    .line 810032
    move-object/from16 v16, v5

    .line 810033
    .line 810034
    const/4 v5, 0x4

    .line 810035
    new-array v5, v5, [Ljava/lang/Object;

    .line 810036
    .line 810037
    const/16 v17, 0x0

    .line 810038
    .line 810039
    aput-object v1, v5, v17

    .line 810040
    .line 810041
    move-object/from16 v17, v6

    .line 810042
    .line 810043
    new-instance v6, Ljava/lang/Integer;

    .line 810044
    .line 810045
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 810046
    .line 810047
    .line 810048
    move-object/from16 v18, v7

    .line 810049
    .line 810050
    const/4 v7, 0x1

    .line 810051
    aput-object v6, v5, v7

    .line 810052
    .line 810053
    const/4 v6, 0x2

    .line 810054
    aput-object v3, v5, v6

    .line 810055
    .line 810056
    const/4 v6, 0x3

    .line 810057
    aput-object v4, v5, v6

    .line 810058
    .line 810059
    sget-object v6, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810060
    .line 810061
    const v7, 0x244ff6

    .line 810062
    .line 810063
    .line 810064
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810065
    .line 810066
    .line 810067
    move-result v19

    .line 810068
    if-eqz v19, :cond_0

    .line 810069
    .line 810070
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810071
    .line 810072
    .line 810073
    return-void

    .line 810074
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 810075
    .line 810076
    .line 810077
    move-result-wide v5

    .line 810078
    move-object/from16 v19, v8

    .line 810079
    .line 810080
    iget-wide v7, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->e:J

    .line 810081
    .line 810082
    sub-long/2addr v5, v7

    .line 810083
    new-instance v7, Ljava/util/HashMap;

    .line 810084
    .line 810085
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 810086
    .line 810087
    .line 810088
    new-instance v7, Lorg/json/JSONObject;

    .line 810089
    .line 810090
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 810091
    .line 810092
    .line 810093
    invoke-virtual {v0, v7}, Lcom/meituan/android/common/aidata/monitor/b;->a(Lorg/json/JSONObject;)V

    .line 810094
    .line 810095
    .line 810096
    invoke-static {v7}, Lcom/meituan/android/common/aidata/monitor/b;->b(Lorg/json/JSONObject;)V

    .line 810097
    .line 810098
    .line 810099
    iget-object v8, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->a:Ljava/lang/String;

    .line 810100
    .line 810101
    invoke-virtual {v7, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810102
    .line 810103
    .line 810104
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->i()Ljava/lang/String;

    .line 810105
    .line 810106
    .line 810107
    move-result-object v8

    .line 810108
    invoke-virtual {v7, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810109
    .line 810110
    .line 810111
    iget-object v8, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->h:Ljava/lang/String;

    .line 810112
    .line 810113
    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810114
    .line 810115
    .line 810116
    invoke-virtual {v7, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 810117
    .line 810118
    .line 810119
    const-string v8, "duration"

    .line 810120
    .line 810121
    invoke-virtual {v7, v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 810122
    .line 810123
    .line 810124
    new-instance v8, Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 810125
    .line 810126
    invoke-direct {v8}, Lcom/meituan/android/common/aidata/raptoruploader/a;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 810127
    .line 810128
    .line 810129
    const-string v0, "errorCode"

    .line 810130
    .line 810131
    move-object/from16 v20, v13

    .line 810132
    .line 810133
    const-string v13, "blue_model_predict_whole_succ_rate"

    .line 810134
    .line 810135
    if-eqz v2, :cond_2

    .line 810136
    .line 810137
    :try_start_1
    const-string v2, "error"

    .line 810138
    .line 810139
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810140
    .line 810141
    .line 810142
    const/4 v2, 0x0

    .line 810143
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 810144
    .line 810145
    .line 810146
    move-result-object v2

    .line 810147
    invoke-virtual {v8, v13, v2}, Lcom/meituan/android/common/aidata/raptoruploader/a;->e(Ljava/lang/String;Ljava/lang/Number;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 810148
    .line 810149
    .line 810150
    const-string v2, "fail"

    .line 810151
    .line 810152
    invoke-virtual {v8, v14, v2}, Lcom/meituan/android/common/aidata/raptoruploader/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 810153
    .line 810154
    .line 810155
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810156
    .line 810157
    .line 810158
    move-result v2

    .line 810159
    if-nez v2, :cond_1

    .line 810160
    .line 810161
    const-string v2, "fail_detail"

    .line 810162
    .line 810163
    invoke-virtual {v8, v2, v3}, Lcom/meituan/android/common/aidata/raptoruploader/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 810164
    .line 810165
    .line 810166
    :cond_1
    invoke-virtual {v8, v0, v4}, Lcom/meituan/android/common/aidata/raptoruploader/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 810167
    .line 810168
    .line 810169
    move-wide/from16 v21, v5

    .line 810170
    .line 810171
    goto/16 :goto_1

    .line 810172
    .line 810173
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 810174
    .line 810175
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 810176
    .line 810177
    .line 810178
    move-result-object v2

    .line 810179
    invoke-virtual {v8, v13, v2}, Lcom/meituan/android/common/aidata/raptoruploader/a;->e(Ljava/lang/String;Ljava/lang/Number;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 810180
    .line 810181
    .line 810182
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 810183
    .line 810184
    .line 810185
    move-result-object v2

    .line 810186
    invoke-virtual {v8, v9, v2}, Lcom/meituan/android/common/aidata/raptoruploader/a;->e(Ljava/lang/String;Ljava/lang/Number;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 810187
    .line 810188
    .line 810189
    new-instance v2, Lorg/json/JSONObject;

    .line 810190
    .line 810191
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 810192
    .line 810193
    .line 810194
    invoke-virtual {v2, v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 810195
    .line 810196
    .line 810197
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->l(Lorg/json/JSONObject;)V

    .line 810198
    .line 810199
    .line 810200
    invoke-static {}, Lcom/meituan/android/common/aidata/config/ConfigManager;->getInstance()Lcom/meituan/android/common/aidata/config/ConfigManager;

    .line 810201
    .line 810202
    .line 810203
    move-result-object v2

    .line 810204
    invoke-virtual {v2}, Lcom/meituan/android/common/aidata/config/ConfigManager;->isRecordWholePredictDetailsEnable()Z

    .line 810205
    .line 810206
    .line 810207
    move-result v2

    .line 810208
    if-eqz v2, :cond_3

    .line 810209
    .line 810210
    invoke-static {}, Lcom/meituan/android/common/aidata/monitor/d;->b()Lcom/meituan/android/common/aidata/monitor/d;

    .line 810211
    .line 810212
    .line 810213
    move-result-object v2

    .line 810214
    const-string v3, "blue_model_predict_whole_duration_details"

    .line 810215
    .line 810216
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->f()Lorg/json/JSONObject;

    .line 810217
    .line 810218
    .line 810219
    move-result-object v4

    .line 810220
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/common/aidata/monitor/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 810221
    .line 810222
    .line 810223
    const-string v2, "record_whole_detail"

    .line 810224
    .line 810225
    const-string v3, "1"

    .line 810226
    .line 810227
    invoke-virtual {v8, v2, v3}, Lcom/meituan/android/common/aidata/raptoruploader/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 810228
    .line 810229
    .line 810230
    const-string v2, "startTime"

    .line 810231
    .line 810232
    new-instance v3, Ljava/lang/StringBuilder;

    .line 810233
    .line 810234
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 810235
    .line 810236
    .line 810237
    move-wide/from16 v21, v5

    .line 810238
    .line 810239
    iget-wide v4, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->e:J

    .line 810240
    .line 810241
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 810242
    .line 810243
    .line 810244
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810245
    .line 810246
    .line 810247
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810248
    .line 810249
    .line 810250
    move-result-object v3

    .line 810251
    invoke-virtual {v8, v2, v3}, Lcom/meituan/android/common/aidata/raptoruploader/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 810252
    .line 810253
    .line 810254
    const-string v2, "startTimeStamp"

    .line 810255
    .line 810256
    new-instance v3, Ljava/lang/StringBuilder;

    .line 810257
    .line 810258
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 810259
    .line 810260
    .line 810261
    iget-wide v4, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->f:J

    .line 810262
    .line 810263
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 810264
    .line 810265
    .line 810266
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810267
    .line 810268
    .line 810269
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810270
    .line 810271
    .line 810272
    move-result-object v3

    .line 810273
    invoke-virtual {v8, v2, v3}, Lcom/meituan/android/common/aidata/raptoruploader/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 810274
    .line 810275
    .line 810276
    const-string v2, "endTime"

    .line 810277
    .line 810278
    new-instance v3, Ljava/lang/StringBuilder;

    .line 810279
    .line 810280
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 810281
    .line 810282
    .line 810283
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 810284
    .line 810285
    .line 810286
    move-result-wide v4

    .line 810287
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 810288
    .line 810289
    .line 810290
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810291
    .line 810292
    .line 810293
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810294
    .line 810295
    .line 810296
    move-result-object v3

    .line 810297
    invoke-virtual {v8, v2, v3}, Lcom/meituan/android/common/aidata/raptoruploader/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 810298
    .line 810299
    .line 810300
    const-string v2, "endTimeStamp"

    .line 810301
    .line 810302
    new-instance v3, Ljava/lang/StringBuilder;

    .line 810303
    .line 810304
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 810305
    .line 810306
    .line 810307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 810308
    .line 810309
    .line 810310
    move-result-wide v4

    .line 810311
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 810312
    .line 810313
    .line 810314
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810315
    .line 810316
    .line 810317
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810318
    .line 810319
    .line 810320
    move-result-object v3

    .line 810321
    invoke-virtual {v8, v2, v3}, Lcom/meituan/android/common/aidata/raptoruploader/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 810322
    .line 810323
    .line 810324
    goto :goto_0

    .line 810325
    :cond_3
    move-wide/from16 v21, v5

    .line 810326
    .line 810327
    :goto_0
    const-string v2, "success"

    .line 810328
    .line 810329
    invoke-virtual {v8, v14, v2}, Lcom/meituan/android/common/aidata/raptoruploader/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 810330
    .line 810331
    .line 810332
    const-string v2, "0"

    .line 810333
    .line 810334
    invoke-virtual {v8, v0, v2}, Lcom/meituan/android/common/aidata/raptoruploader/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 810335
    .line 810336
    .line 810337
    :goto_1
    const-string v0, "path"

    .line 810338
    .line 810339
    const-string v2, "blue_model_predict_whole"

    .line 810340
    .line 810341
    invoke-virtual {v8, v0, v2}, Lcom/meituan/android/common/aidata/raptoruploader/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 810342
    .line 810343
    .line 810344
    iget-object v0, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->a:Ljava/lang/String;

    .line 810345
    .line 810346
    invoke-virtual {v8, v12, v0}, Lcom/meituan/android/common/aidata/raptoruploader/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 810347
    .line 810348
    .line 810349
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->i()Ljava/lang/String;

    .line 810350
    .line 810351
    .line 810352
    move-result-object v0

    .line 810353
    invoke-virtual {v8, v11, v0}, Lcom/meituan/android/common/aidata/raptoruploader/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 810354
    .line 810355
    .line 810356
    iget-object v0, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->h:Ljava/lang/String;

    .line 810357
    .line 810358
    invoke-virtual {v8, v10, v0}, Lcom/meituan/android/common/aidata/raptoruploader/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 810359
    .line 810360
    .line 810361
    const-string v0, "biz"

    .line 810362
    .line 810363
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->c()Ljava/lang/String;

    .line 810364
    .line 810365
    .line 810366
    move-result-object v2

    .line 810367
    invoke-virtual {v8, v0, v2}, Lcom/meituan/android/common/aidata/raptoruploader/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 810368
    .line 810369
    .line 810370
    const-string v0, "blue_model_predict_waiting_src_duration"

    .line 810371
    .line 810372
    move-wide/from16 v5, v21

    .line 810373
    .line 810374
    invoke-virtual {v1, v5, v6}, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->b(J)I

    .line 810375
    .line 810376
    .line 810377
    move-result v2

    .line 810378
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810379
    .line 810380
    .line 810381
    move-result-object v2

    .line 810382
    invoke-virtual {v8, v0, v2}, Lcom/meituan/android/common/aidata/raptoruploader/a;->e(Ljava/lang/String;Ljava/lang/Number;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 810383
    .line 810384
    .line 810385
    iget-object v0, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->t:Lorg/json/JSONObject;

    .line 810386
    .line 810387
    if-eqz v0, :cond_4

    .line 810388
    .line 810389
    move-object/from16 v2, v19

    .line 810390
    .line 810391
    move-object/from16 v3, v20

    .line 810392
    .line 810393
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 810394
    .line 810395
    .line 810396
    move-result-object v0

    .line 810397
    invoke-virtual {v8, v2, v0}, Lcom/meituan/android/common/aidata/raptoruploader/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 810398
    .line 810399
    .line 810400
    iget-object v0, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->t:Lorg/json/JSONObject;

    .line 810401
    .line 810402
    move-object/from16 v2, v18

    .line 810403
    .line 810404
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 810405
    .line 810406
    .line 810407
    move-result-object v0

    .line 810408
    invoke-virtual {v8, v2, v0}, Lcom/meituan/android/common/aidata/raptoruploader/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 810409
    .line 810410
    .line 810411
    iget-object v0, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->t:Lorg/json/JSONObject;

    .line 810412
    .line 810413
    move-object/from16 v1, v17

    .line 810414
    .line 810415
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 810416
    .line 810417
    .line 810418
    move-result-object v0

    .line 810419
    invoke-virtual {v8, v1, v0}, Lcom/meituan/android/common/aidata/raptoruploader/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 810420
    .line 810421
    .line 810422
    :cond_4
    invoke-static {}, Lcom/meituan/android/common/aidata/config/f;->b()Lcom/meituan/android/common/aidata/config/f;

    .line 810423
    .line 810424
    .line 810425
    move-result-object v0

    .line 810426
    iget v0, v0, Lcom/meituan/android/common/aidata/config/f;->a:I

    .line 810427
    .line 810428
    invoke-virtual {v8, v0}, Lcom/meituan/android/common/aidata/raptoruploader/a;->g(I)V

    .line 810429
    .line 810430
    .line 810431
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 810432
    .line 810433
    .line 810434
    move-result-object v0

    .line 810435
    invoke-static {}, Lcom/meituan/android/common/aidata/config/f;->b()Lcom/meituan/android/common/aidata/config/f;

    .line 810436
    .line 810437
    .line 810438
    move-result-object v1

    .line 810439
    move-object/from16 v2, v16

    .line 810440
    .line 810441
    const/4 v3, 0x1

    .line 810442
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/common/aidata/config/f;->a(Ljava/lang/String;I)I

    .line 810443
    .line 810444
    .line 810445
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 810446
    move-object/from16 v3, p0

    .line 810447
    .line 810448
    :try_start_2
    invoke-virtual {v3, v2, v0, v1}, Lcom/meituan/android/common/aidata/monitor/b;->D(Ljava/lang/String;Ljava/lang/String;I)V

    .line 810449
    .line 810450
    .line 810451
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 810452
    .line 810453
    .line 810454
    goto :goto_2

    .line 810455
    :catch_0
    move-object/from16 v3, p0

    .line 810456
    .line 810457
    goto :goto_2

    .line 810458
    :catch_1
    move-object v3, v0

    .line 810459
    :catch_2
    :goto_2
    return-void
.end method

.method public final i(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 19
    .param p1    # Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    const-string v8, "aidata_model_predict_finish"

    const-string v9, "featureSize"

    const-string v10, "model_unique_id"

    const-string v11, "model_version"

    const-string v12, "model_name"

    const-string v13, "status"

    const/4 v14, 0x7

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v1, v14, v15

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v2}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v16, v8

    const/4 v8, 0x1

    aput-object v15, v14, v8

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const/16 v17, 0x2

    aput-object v15, v14, v17

    const/4 v15, 0x3

    aput-object v5, v14, v15

    const/4 v15, 0x4

    aput-object v6, v14, v15

    const/4 v15, 0x5

    aput-object v7, v14, v15

    const/4 v15, 0x6

    aput-object p8, v14, v15

    sget-object v15, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0xe690c0

    invoke-static {v14, v0, v15, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v18

    if-eqz v18, :cond_0

    invoke-static {v14, v0, v15, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {v0, v14}, Lcom/meituan/android/common/aidata/monitor/b;->a(Lorg/json/JSONObject;)V

    .line 4
    invoke-static {v14}, Lcom/meituan/android/common/aidata/monitor/b;->b(Lorg/json/JSONObject;)V

    .line 5
    iget-object v15, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->a:Ljava/lang/String;

    invoke-virtual {v14, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->i()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object v15, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->h:Ljava/lang/String;

    invoke-virtual {v14, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v14, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v15, "duration"

    .line 9
    invoke-virtual {v14, v15, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10
    invoke-static {}, Lcom/meituan/android/common/aidata/utils/AppUtil;->getEnv()Ljava/lang/String;

    move-result-object v15

    const-string v3, "prod"

    invoke-static {v15, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-static {}, Lcom/meituan/android/common/aidata/config/h;->a()Lcom/meituan/android/common/aidata/config/h;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v15, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v15}, Lcom/meituan/android/common/aidata/config/h;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, "detail_data"

    .line 12
    invoke-virtual {v14, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const-string v3, "errorCode"

    const-string v4, "blue_model_predict_duration"

    const-string v7, "blue_model_predict_succ_rate"

    if-eqz v2, :cond_3

    :try_start_1
    const-string v2, "error"

    .line 13
    invoke-virtual {v14, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x0

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v8, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "fail"

    .line 16
    invoke-virtual {v8, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "fail_detail"

    .line 17
    invoke-virtual {v8, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v8, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v8, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "success"

    .line 21
    invoke-virtual {v8, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "0"

    .line 22
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :goto_0
    iget-object v2, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->v:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext$MLPredictDurationDetails;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext$MLPredictDurationDetails;->a:Ljava/util/HashMap;

    if-eqz v2, :cond_4

    .line 24
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 26
    :cond_4
    iget v2, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->r:I

    invoke-virtual {v14, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "resultData"

    .line 27
    invoke-static/range {p8 .. p8}, Lcom/meituan/android/common/aidata/feature/utils/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    iget-object v2, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->a:Ljava/lang/String;

    invoke-virtual {v8, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v2, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->h:Ljava/lang/String;

    invoke-virtual {v8, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "biz"

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget v1, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v1, Lcom/meituan/android/common/aidata/raptoruploader/d;

    invoke-direct {v1}, Lcom/meituan/android/common/aidata/raptoruploader/d;-><init>()V

    invoke-virtual {v1, v8}, Lcom/meituan/android/common/aidata/raptoruploader/d;->r(Ljava/util/Map;)V

    .line 34
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/meituan/android/common/aidata/config/f;->b()Lcom/meituan/android/common/aidata/config/f;

    move-result-object v2

    move-object/from16 v3, v16

    const/4 v4, 0x1

    .line 35
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/common/aidata/config/f;->a(Ljava/lang/String;I)I

    move-result v2

    .line 36
    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/common/aidata/monitor/b;->D(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    invoke-static {}, Lcom/meituan/android/common/aidata/d;->c()Lcom/meituan/android/common/aidata/d;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public final j(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const-string v0, "aidata_model_predict_long_time"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0xde5846

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    move-object v2, p1

    .line 120024
    check-cast v2, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 120027
    .line 120028
    .line 120029
    move-result v2

    .line 120030
    if-gtz v2, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 120034
    .line 120035
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0, v2}, Lcom/meituan/android/common/aidata/monitor/b;->a(Lorg/json/JSONObject;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v2}, Lcom/meituan/android/common/aidata/monitor/b;->b(Lorg/json/JSONObject;)V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    invoke-static {}, Lcom/meituan/android/common/aidata/config/f;->b()Lcom/meituan/android/common/aidata/config/f;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    invoke-virtual {v2, v0, v1}, Lcom/meituan/android/common/aidata/config/f;->a(Ljava/lang/String;I)I

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    invoke-virtual {p0, v0, p1, v1}, Lcom/meituan/android/common/aidata/monitor/b;->D(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120057
    .line 120058
    .line 120059
    :catch_0
    :goto_0
    return-void
.end method

.method public final k(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;Ljava/lang/Object;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "aidata_operator_finish"

    move-object/from16 v16, v0

    const-string v0, "blue_operator_duration"

    move-object/from16 v17, v0

    const-string v0, "model_unique_id"

    move-object/from16 v18, v0

    const-string v0, "operator_unique_id"

    move-object/from16 v19, v0

    const-string v0, "operator_name"

    move-object/from16 v20, v0

    const-string v0, "status"

    move-object/from16 v21, v0

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v22, 0x0

    .line 1
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v1, v0, v22

    move-object/from16 v22, v15

    const/4 v15, 0x1

    aput-object v2, v0, v15

    const/16 v23, 0x2

    aput-object v3, v0, v23

    const/16 v23, 0x3

    aput-object v4, v0, v23

    .line 2
    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v5}, Ljava/lang/Integer;-><init>(I)V

    const/16 v24, 0x4

    aput-object v15, v0, v24

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/16 v24, 0x5

    aput-object v15, v0, v24

    const/4 v15, 0x6

    aput-object v8, v0, v15

    const/4 v15, 0x7

    aput-object v9, v0, v15

    const/16 v15, 0x8

    aput-object v10, v0, v15

    const/16 v15, 0x9

    aput-object v11, v0, v15

    const/16 v15, 0xa

    aput-object v12, v0, v15

    const/16 v15, 0xb

    aput-object v13, v0, v15

    const/16 v15, 0xc

    aput-object v14, v0, v15

    const/16 v15, 0xd

    move-object/from16 v14, p15

    move-object/from16 v13, v22

    aput-object v14, v0, v15

    sget-object v15, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0xdf79ce

    move-object/from16 v11, p0

    move-object/from16 v25, v16

    invoke-static {v0, v11, v15, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v0, v11, v15, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 5
    invoke-virtual {v11, v12}, Lcom/meituan/android/common/aidata/monitor/b;->a(Lorg/json/JSONObject;)V

    .line 6
    invoke-static {v12}, Lcom/meituan/android/common/aidata/monitor/b;->b(Lorg/json/JSONObject;)V

    .line 7
    iget-object v15, v2, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v11, v20

    :try_start_1
    invoke-virtual {v12, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v15, v19

    .line 8
    invoke-virtual {v12, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v10, v21

    .line 9
    invoke-virtual {v12, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "duration"

    .line 10
    invoke-virtual {v12, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-object/from16 v1, v18

    .line 11
    invoke-virtual {v12, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    iget-object v2, v2, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 15
    instance-of v4, v3, Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v11, "blue_operator_value_num"

    const-string v15, "blue_operator_value_size"

    if-eqz v4, :cond_2

    .line 16
    :try_start_2
    move-object v4, v3

    check-cast v4, Lorg/json/JSONArray;

    .line 17
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 19
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v0, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v0, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    const-string v3, "errorCode"

    const-string v4, "blue_operator_succ_rate"

    if-eqz v5, :cond_3

    const/4 v2, 0x0

    .line 23
    :try_start_3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "fail"

    .line 24
    invoke-virtual {v0, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "error"

    .line 25
    invoke-virtual {v12, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    invoke-virtual {v0, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "fail_detail"

    .line 27
    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 28
    :cond_3
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v8, v17

    invoke-virtual {v0, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 29
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "success"

    .line 30
    invoke-virtual {v0, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "0"

    .line 31
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p1

    if-eqz v3, :cond_4

    .line 32
    invoke-virtual {v2, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33
    invoke-virtual {v3, v2}, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->l(Lorg/json/JSONObject;)V

    :cond_4
    :goto_1
    const-string v2, "resultData"

    move-object/from16 v3, p10

    .line 34
    invoke-virtual {v12, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "model_name"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v4, p0

    move-object/from16 v5, p11

    .line 35
    :try_start_4
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "feature"

    move-object/from16 v5, p12

    .line 36
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "feature_subkey"

    move-object/from16 v5, p13

    .line 37
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "input_data"

    .line 38
    invoke-static/range {p3 .. p3}, Lcom/meituan/android/common/aidata/feature/utils/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "output_data"

    .line 39
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "biz"

    move-object/from16 v3, p14

    move-object v5, v14

    .line 40
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v1, Lcom/meituan/android/common/aidata/raptoruploader/d;

    invoke-direct {v1}, Lcom/meituan/android/common/aidata/raptoruploader/d;-><init>()V

    invoke-virtual {v1, v0}, Lcom/meituan/android/common/aidata/raptoruploader/d;->m(Ljava/util/Map;)V

    .line 43
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/meituan/android/common/aidata/config/f;->b()Lcom/meituan/android/common/aidata/config/f;

    move-result-object v1

    move-object/from16 v2, v25

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/common/aidata/config/f;->a(Ljava/lang/String;I)I

    move-result v1

    .line 44
    invoke-virtual {v4, v2, v0, v1}, Lcom/meituan/android/common/aidata/monitor/b;->D(Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    invoke-static {}, Lcom/meituan/android/common/aidata/d;->c()Lcom/meituan/android/common/aidata/d;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_0
    move-object/from16 v4, p0

    goto :goto_2

    :catch_1
    move-object v4, v11

    :catch_2
    :goto_2
    return-void
.end method

.method public final l(Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    const-string v9, "aidata_operator_load"

    const-string v10, "model_unique_id"

    const-string v11, "load_type"

    const-string v12, "status"

    const/16 v13, 0x8

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v1, v13, v14

    const/4 v14, 0x1

    aput-object v2, v13, v14

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v3}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x2

    aput-object v15, v13, v16

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x3

    aput-object v15, v13, v16

    const/4 v15, 0x4

    aput-object v6, v13, v15

    const/4 v15, 0x5

    aput-object v7, v13, v15

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v14}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x6

    aput-object v15, v13, v16

    const/4 v15, 0x7

    aput-object v8, v13, v15

    sget-object v15, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v14, 0xc3a0bd

    invoke-static {v13, v0, v15, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-static {v13, v0, v15, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {v0, v13}, Lcom/meituan/android/common/aidata/monitor/b;->a(Lorg/json/JSONObject;)V

    .line 3
    invoke-static {v13}, Lcom/meituan/android/common/aidata/monitor/b;->b(Lorg/json/JSONObject;)V

    .line 4
    new-instance v14, Lcom/meituan/android/common/aidata/raptoruploader/c;

    invoke-direct {v14}, Lcom/meituan/android/common/aidata/raptoruploader/c;-><init>()V

    const-string v15, "path"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "blue_src_load"

    .line 5
    invoke-virtual {v14, v15, v0}, Lcom/meituan/android/common/aidata/raptoruploader/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/c;

    const-string v0, "src"

    .line 6
    iget-object v15, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;->a:Ljava/lang/String;

    invoke-virtual {v14, v0, v15}, Lcom/meituan/android/common/aidata/raptoruploader/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/c;

    const-string v0, "src_version"

    .line 7
    invoke-virtual/range {p8 .. p8}, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->i()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v0, v15}, Lcom/meituan/android/common/aidata/raptoruploader/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/c;

    const-string v0, "errorCode"

    .line 8
    invoke-virtual {v14, v0, v7}, Lcom/meituan/android/common/aidata/raptoruploader/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/c;

    const-string v0, "1"

    .line 9
    invoke-virtual {v14, v11, v0}, Lcom/meituan/android/common/aidata/raptoruploader/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 10
    iget-object v0, v8, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->h:Ljava/lang/String;

    invoke-virtual {v14, v10, v0}, Lcom/meituan/android/common/aidata/raptoruploader/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 11
    iget-object v0, v8, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->h:Ljava/lang/String;

    invoke-virtual {v13, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "operator_name"

    .line 12
    iget-object v1, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;->a:Ljava/lang/String;

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "operator_unique_id"

    .line 13
    invoke-virtual {v13, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v13, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "duration"

    .line 15
    invoke-virtual {v13, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v0, 0x1

    .line 16
    invoke-virtual {v13, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "blue_src_load_succ_rate"

    if-eqz v3, :cond_1

    :try_start_2
    const-string v1, "error"

    .line 17
    invoke-virtual {v13, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v14, v0, v1}, Lcom/meituan/android/common/aidata/raptoruploader/c;->c(Ljava/lang/String;F)Lcom/meituan/android/common/aidata/raptoruploader/c;

    const-string v0, "fail"

    .line 19
    invoke-virtual {v14, v12, v0}, Lcom/meituan/android/common/aidata/raptoruploader/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/c;

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    invoke-virtual {v14, v0, v1}, Lcom/meituan/android/common/aidata/raptoruploader/c;->c(Ljava/lang/String;F)Lcom/meituan/android/common/aidata/raptoruploader/c;

    const-string v0, "blue_src_load_succ_duration"

    long-to-float v1, v4

    .line 21
    invoke-virtual {v14, v0, v1}, Lcom/meituan/android/common/aidata/raptoruploader/c;->c(Ljava/lang/String;F)Lcom/meituan/android/common/aidata/raptoruploader/c;

    const-string v0, "success"

    .line 22
    invoke-virtual {v14, v12, v0}, Lcom/meituan/android/common/aidata/raptoruploader/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 23
    :goto_0
    sget-object v0, Lcom/meituan/android/common/aidata/config/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 24
    sget-object v0, Lcom/meituan/android/common/aidata/config/f$a;->a:Lcom/meituan/android/common/aidata/config/f;

    const-string v1, "recordOperaLoad"

    .line 25
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/aidata/config/f;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/meituan/android/common/aidata/raptoruploader/c;->e(I)V

    .line 26
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    sget-object v1, Lcom/meituan/android/common/aidata/config/f$a;->a:Lcom/meituan/android/common/aidata/config/f;

    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v9, v2}, Lcom/meituan/android/common/aidata/config/f;->a(Ljava/lang/String;I)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v2, p0

    .line 29
    :try_start_3
    invoke-virtual {v2, v9, v0, v1}, Lcom/meituan/android/common/aidata/monitor/b;->D(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_0
    move-object/from16 v2, p0

    goto :goto_1

    :catch_1
    move-object v2, v0

    :catch_2
    :goto_1
    return-void
.end method

.method public final m(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/util/Map;ZLjava/lang/String;Lorg/apache/flink/cep/mlink/stateparser/a;Ljava/lang/String;J)V
    .locals 33
    .param p1    # Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;",
            "Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/cache/result/c;",
            ">;>;Z",
            "Ljava/lang/String;",
            "Lorg/apache/flink/cep/mlink/stateparser/a;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-wide/from16 v14, p14

    const-string v0, "aidata_feature_produce_finish"

    move-object/from16 v16, v0

    const-string v0, "-999"

    move-object/from16 v17, v0

    const-string v0, "1"

    move-object/from16 v18, v0

    const-string v0, "2"

    move-object/from16 v19, v0

    const-string v0, "blue_feature_produce_duration"

    move-object/from16 v20, v0

    const-string v0, "featureVer"

    move-object/from16 v21, v0

    const-string v0, "model_unique_id"

    move-object/from16 v22, v0

    const-string v0, "produce_type"

    move-object/from16 v23, v0

    const-string v0, "blue_feature_produce_size"

    move-object/from16 v24, v0

    const-string v0, "blue_feature_produce_num"

    move-object/from16 v25, v0

    const-string v0, "wal_enable"

    move-object/from16 v26, v0

    const-string v0, "status"

    move-object/from16 v27, v0

    const-string v0, "sqlite_ver"

    move-object/from16 v28, v0

    const-string v0, "feature_unique_id"

    move-object/from16 v29, v0

    const-string v0, "feature"

    move-object/from16 v30, v0

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v1, v0, v14

    const/4 v15, 0x1

    aput-object v2, v0, v15

    const/16 v31, 0x2

    aput-object v3, v0, v31

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v4}, Ljava/lang/Integer;-><init>(I)V

    const/16 v32, 0x3

    aput-object v14, v0, v32

    const/4 v14, 0x4

    aput-object v5, v0, v14

    const/4 v14, 0x5

    aput-object v6, v0, v14

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v7, v8}, Ljava/lang/Long;-><init>(J)V

    const/16 v32, 0x6

    aput-object v14, v0, v32

    const/4 v14, 0x7

    aput-object v9, v0, v14

    new-instance v14, Ljava/lang/Byte;

    invoke-direct {v14, v10}, Ljava/lang/Byte;-><init>(B)V

    const/16 v32, 0x8

    aput-object v14, v0, v32

    const/16 v14, 0x9

    aput-object v11, v0, v14

    const/16 v14, 0xa

    aput-object v12, v0, v14

    const/16 v14, 0xb

    aput-object v13, v0, v14

    new-instance v14, Ljava/lang/Long;

    move-wide/from16 v10, p14

    const/16 v32, 0x0

    invoke-direct {v14, v10, v11}, Ljava/lang/Long;-><init>(J)V

    const/16 v31, 0xc

    aput-object v14, v0, v31

    sget-object v14, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0x3cb2ef

    move-object/from16 v10, p0

    move-object/from16 v11, v16

    invoke-static {v0, v10, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v0, v10, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 3
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {v10, v0}, Lcom/meituan/android/common/aidata/monitor/b;->a(Lorg/json/JSONObject;)V

    .line 5
    invoke-static {v0}, Lcom/meituan/android/common/aidata/monitor/b;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_1

    .line 6
    :try_start_1
    iget-object v10, v2, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->sqlBean:Lcom/meituan/android/common/aidata/resources/bean/FeatureSqlBean;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lcom/meituan/android/common/aidata/resources/bean/FeatureSqlBean;->a()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :catch_0
    move-object/from16 v3, p0

    goto/16 :goto_b

    :cond_1
    const/4 v10, 0x0

    .line 7
    :goto_0
    invoke-static/range {p13 .. p13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_2

    move-object/from16 v16, v11

    move-object/from16 v11, v22

    .line 8
    invoke-virtual {v15, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    move-object/from16 v16, v11

    :goto_1
    if-eqz v2, :cond_4

    .line 10
    iget-object v11, v2, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->feature:Ljava/lang/String;

    move-object/from16 v13, v30

    invoke-virtual {v0, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "featureVersion"

    .line 11
    iget-object v1, v2, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->ver:Ljava/lang/String;

    invoke-virtual {v0, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    iget-object v1, v2, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->feature:Ljava/lang/String;

    invoke-virtual {v15, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, v2, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->ver:Ljava/lang/String;

    move-object/from16 v11, v21

    invoke-virtual {v15, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, v2, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->feature:Ljava/lang/String;

    invoke-virtual {v14, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    iget-object v1, v2, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->ver:Ljava/lang/String;

    invoke-virtual {v14, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "feature_type"

    if-eqz v10, :cond_3

    move-object/from16 v11, v18

    .line 16
    :try_start_2
    invoke-virtual {v15, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v14, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    move-object/from16 v11, v19

    .line 18
    invoke-virtual {v15, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v14, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    const-string v1, "biz"

    .line 20
    iget-object v11, v2, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->biz:Ljava/lang/String;

    invoke-virtual {v15, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v10, :cond_6

    .line 21
    invoke-static {}, Lcom/meituan/android/common/aidata/database/a;->b()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v10, v28

    .line 22
    invoke-virtual {v15, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v0, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    invoke-static {}, Lcom/meituan/android/common/aidata/database/d;->t()Lcom/meituan/android/common/aidata/database/d;

    move-result-object v11

    invoke-virtual {v11}, Lcom/meituan/android/common/aidata/database/d;->u()Z

    move-result v11

    if-eqz v11, :cond_5

    const-string v11, "YES"

    goto :goto_3

    :cond_5
    const-string v11, "NO"

    :goto_3
    move-object/from16 v13, v26

    .line 25
    invoke-virtual {v15, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v0, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    invoke-virtual {v14, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    invoke-virtual {v14, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    move-object/from16 v1, v29

    .line 29
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v10, v27

    .line 30
    invoke-virtual {v0, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v11, "errorCode"

    const-string v13, "blue_feature_produce_succ_rate"

    const/high16 v18, 0x3f800000    # 1.0f

    if-eqz v4, :cond_7

    :try_start_3
    const-string v4, "error"

    .line 31
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v29, v1

    const/4 v4, 0x0

    .line 32
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v15, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fail"

    .line 33
    invoke-virtual {v15, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fail_detail"

    .line 34
    invoke-virtual {v15, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v15, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    move-object/from16 v29, v1

    .line 36
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v15, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "success"

    .line 37
    invoke-virtual {v15, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "0"

    .line 38
    invoke-virtual {v15, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v4, v20

    invoke-virtual {v15, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v14, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_4
    const-string v1, "duration"

    .line 41
    invoke-virtual {v0, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 42
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v4, v25

    invoke-virtual {v15, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 43
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v5, v24

    invoke-virtual {v15, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "feature_size"

    const-string v6, "feature_num"

    if-eqz v9, :cond_b

    .line 44
    :try_start_4
    new-instance v7, Lcom/meituan/android/common/aidata/entity/c;

    invoke-direct {v7, v9}, Lcom/meituan/android/common/aidata/entity/c;-><init>(Ljava/util/Map;)V

    if-eqz v2, :cond_8

    .line 45
    iget-object v2, v2, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->feature:Ljava/lang/String;

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    const-string v2, ""

    .line 46
    :goto_5
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_a

    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    invoke-virtual {v7}, Lcom/meituan/android/common/aidata/entity/c;->b()Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_9

    .line 49
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :cond_9
    const-string v8, "resultData"

    .line 50
    invoke-virtual {v0, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    invoke-virtual {v7}, Lcom/meituan/android/common/aidata/entity/c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v6, v6

    int-to-float v6, v6

    mul-float v6, v6, v18

    const/high16 v7, 0x44800000    # 1024.0f

    div-float v7, v6, v7

    float-to-double v7, v7

    .line 52
    invoke-virtual {v0, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v15, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v14, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    float-to-double v1, v6

    .line 56
    invoke-virtual {v14, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_6
    const-string v1, "cepVersion"

    const-string v2, "cepId"

    if-eqz v12, :cond_c

    .line 61
    :try_start_5
    iget-object v4, v12, Lorg/apache/flink/cep/mlink/stateparser/a;->e:Ljava/lang/String;

    invoke-virtual {v15, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v2, v12, Lorg/apache/flink/cep/mlink/stateparser/a;->d:Ljava/lang/String;

    invoke-virtual {v15, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    move-object/from16 v4, v17

    .line 63
    invoke-virtual {v15, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {v15, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_7
    const-string v1, "basic"

    move-wide/from16 v4, p14

    if-eqz p10, :cond_d

    move-object v2, v1

    goto :goto_8

    :cond_d
    :try_start_6
    const-string v2, "reproduct"

    :goto_8
    move-object/from16 v6, v23

    .line 65
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, v29

    .line 66
    invoke-virtual {v15, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v7, "reproduce"

    if-eqz p10, :cond_e

    move-object v8, v1

    goto :goto_9

    :cond_e
    move-object v8, v7

    .line 67
    :goto_9
    :try_start_7
    invoke-virtual {v15, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {v14, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p10, :cond_f

    goto :goto_a

    :cond_f
    move-object v1, v7

    .line 69
    :goto_a
    invoke-virtual {v14, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    invoke-static/range {p11 .. p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "model_name"

    move-object/from16 v2, p11

    .line 71
    invoke-virtual {v15, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_10
    new-instance v1, Lcom/meituan/android/common/aidata/raptoruploader/d;

    invoke-direct {v1}, Lcom/meituan/android/common/aidata/raptoruploader/d;-><init>()V

    invoke-virtual {v1, v15}, Lcom/meituan/android/common/aidata/raptoruploader/d;->l(Ljava/util/Map;)V

    move-object/from16 v1, p1

    if-eqz v1, :cond_11

    const-string v2, "startTime"

    .line 73
    invoke-virtual {v14, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 74
    invoke-virtual {v1, v14}, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->l(Lorg/json/JSONObject;)V

    .line 75
    :cond_11
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {}, Lcom/meituan/android/common/aidata/config/f;->b()Lcom/meituan/android/common/aidata/config/f;

    move-result-object v1

    move-object/from16 v2, v16

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/common/aidata/config/f;->a(Ljava/lang/String;I)I

    move-result v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-object/from16 v3, p0

    .line 77
    :try_start_8
    invoke-virtual {v3, v2, v0, v1}, Lcom/meituan/android/common/aidata/monitor/b;->D(Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    invoke-static {}, Lcom/meituan/android/common/aidata/d;->c()Lcom/meituan/android/common/aidata/d;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_b

    :catch_1
    move-object v3, v10

    :catch_2
    :goto_b
    return-void
.end method

.method public final n(Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 840000
    const-string v0, "aidata_feature_produce_cep"

    .line 840001
    .line 840002
    const/4 v1, 0x5

    .line 840003
    new-array v1, v1, [Ljava/lang/Object;

    .line 840004
    .line 840005
    const/4 v2, 0x0

    .line 840006
    aput-object p1, v1, v2

    .line 840007
    .line 840008
    const/4 v2, 0x1

    .line 840009
    aput-object p2, v1, v2

    .line 840010
    .line 840011
    const/4 v3, 0x2

    .line 840012
    aput-object p3, v1, v3

    .line 840013
    .line 840014
    const/4 v3, 0x3

    .line 840015
    aput-object p4, v1, v3

    .line 840016
    .line 840017
    const/4 v3, 0x4

    .line 840018
    aput-object p5, v1, v3

    .line 840019
    .line 840020
    sget-object v3, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840021
    .line 840022
    const v4, 0xc03a0e

    .line 840023
    .line 840024
    .line 840025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840026
    .line 840027
    .line 840028
    move-result v5

    .line 840029
    if-eqz v5, :cond_0

    .line 840030
    .line 840031
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840032
    .line 840033
    .line 840034
    return-void

    .line 840035
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 840036
    .line 840037
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 840038
    .line 840039
    .line 840040
    invoke-virtual {p0, v1}, Lcom/meituan/android/common/aidata/monitor/b;->a(Lorg/json/JSONObject;)V

    .line 840041
    .line 840042
    .line 840043
    invoke-static {v1}, Lcom/meituan/android/common/aidata/monitor/b;->b(Lorg/json/JSONObject;)V

    .line 840044
    .line 840045
    .line 840046
    const-string v3, "feature"

    .line 840047
    .line 840048
    iget-object v4, p1, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->feature:Ljava/lang/String;

    .line 840049
    .line 840050
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 840051
    .line 840052
    .line 840053
    const-string v3, "featureVersion"

    .line 840054
    .line 840055
    iget-object p1, p1, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->ver:Ljava/lang/String;

    .line 840056
    .line 840057
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 840058
    .line 840059
    .line 840060
    const-string p1, "cepId"

    .line 840061
    .line 840062
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 840063
    .line 840064
    .line 840065
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840066
    .line 840067
    .line 840068
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 840069
    const-string p3, "type"

    .line 840070
    .line 840071
    if-nez p1, :cond_1

    .line 840072
    .line 840073
    :try_start_1
    const-string p1, "cepVersion"

    .line 840074
    .line 840075
    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 840076
    .line 840077
    .line 840078
    const-string p1, "CEP"

    .line 840079
    .line 840080
    invoke-virtual {v1, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 840081
    .line 840082
    .line 840083
    goto :goto_0

    .line 840084
    :cond_1
    const-string p1, "SEP"

    .line 840085
    .line 840086
    invoke-virtual {v1, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 840087
    .line 840088
    .line 840089
    :goto_0
    const-string p1, "cep_unique_id"

    .line 840090
    .line 840091
    invoke-virtual {v1, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 840092
    .line 840093
    .line 840094
    const-string p1, "feature_unique_id"

    .line 840095
    .line 840096
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 840097
    .line 840098
    .line 840099
    const-string p1, "produce_type"

    .line 840100
    .line 840101
    const-string p2, "basic"

    .line 840102
    .line 840103
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 840104
    .line 840105
    .line 840106
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 840107
    .line 840108
    .line 840109
    move-result-object p1

    .line 840110
    invoke-static {}, Lcom/meituan/android/common/aidata/config/f;->b()Lcom/meituan/android/common/aidata/config/f;

    .line 840111
    .line 840112
    .line 840113
    move-result-object p2

    .line 840114
    invoke-virtual {p2, v0, v2}, Lcom/meituan/android/common/aidata/config/f;->a(Ljava/lang/String;I)I

    .line 840115
    .line 840116
    .line 840117
    move-result p2

    .line 840118
    invoke-virtual {p0, v0, p1, p2}, Lcom/meituan/android/common/aidata/monitor/b;->D(Ljava/lang/String;Ljava/lang/String;I)V

    .line 840119
    .line 840120
    .line 840121
    invoke-static {}, Lcom/meituan/android/common/aidata/d;->c()Lcom/meituan/android/common/aidata/d;

    .line 840122
    .line 840123
    .line 840124
    move-result-object p1

    .line 840125
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 840126
    .line 840127
    .line 840128
    :catch_0
    return-void
.end method

.method public final o(Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;Ljava/lang/String;Z)V
    .locals 6

    .line 770000
    const-string v0, "aidata_feature_produce_realtime"

    .line 770001
    .line 770002
    const/4 v1, 0x3

    .line 770003
    new-array v1, v1, [Ljava/lang/Object;

    .line 770004
    .line 770005
    const/4 v2, 0x0

    .line 770006
    aput-object p1, v1, v2

    .line 770007
    .line 770008
    const/4 v2, 0x1

    .line 770009
    aput-object p2, v1, v2

    .line 770010
    .line 770011
    new-instance v3, Ljava/lang/Byte;

    .line 770012
    .line 770013
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770014
    .line 770015
    .line 770016
    const/4 v4, 0x2

    .line 770017
    aput-object v3, v1, v4

    .line 770018
    .line 770019
    sget-object v3, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770020
    .line 770021
    const v4, 0x86f91c

    .line 770022
    .line 770023
    .line 770024
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770025
    .line 770026
    .line 770027
    move-result v5

    .line 770028
    if-eqz v5, :cond_0

    .line 770029
    .line 770030
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770031
    .line 770032
    .line 770033
    return-void

    .line 770034
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 770035
    .line 770036
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 770037
    .line 770038
    .line 770039
    invoke-virtual {p0, v1}, Lcom/meituan/android/common/aidata/monitor/b;->a(Lorg/json/JSONObject;)V

    .line 770040
    .line 770041
    .line 770042
    invoke-static {v1}, Lcom/meituan/android/common/aidata/monitor/b;->b(Lorg/json/JSONObject;)V

    .line 770043
    .line 770044
    .line 770045
    if-eqz p1, :cond_1

    .line 770046
    .line 770047
    const-string v3, "feature"

    .line 770048
    .line 770049
    iget-object v4, p1, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->feature:Ljava/lang/String;

    .line 770050
    .line 770051
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770052
    .line 770053
    .line 770054
    const-string v3, "featureVersion"

    .line 770055
    .line 770056
    iget-object p1, p1, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->ver:Ljava/lang/String;

    .line 770057
    .line 770058
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770059
    .line 770060
    .line 770061
    :cond_1
    const-string p1, "feature_unique_id"

    .line 770062
    .line 770063
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770064
    .line 770065
    .line 770066
    const-string p1, "produce_type"

    .line 770067
    .line 770068
    if-eqz p3, :cond_2

    .line 770069
    .line 770070
    const-string p2, "basic"

    .line 770071
    .line 770072
    goto :goto_0

    .line 770073
    :cond_2
    const-string p2, "reproduct"

    .line 770074
    .line 770075
    :goto_0
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770076
    .line 770077
    .line 770078
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 770079
    .line 770080
    .line 770081
    move-result-object p1

    .line 770082
    invoke-static {}, Lcom/meituan/android/common/aidata/config/f;->b()Lcom/meituan/android/common/aidata/config/f;

    .line 770083
    .line 770084
    .line 770085
    move-result-object p2

    .line 770086
    invoke-virtual {p2, v0, v2}, Lcom/meituan/android/common/aidata/config/f;->a(Ljava/lang/String;I)I

    .line 770087
    .line 770088
    .line 770089
    move-result p2

    .line 770090
    invoke-virtual {p0, v0, p1, p2}, Lcom/meituan/android/common/aidata/monitor/b;->D(Ljava/lang/String;Ljava/lang/String;I)V

    .line 770091
    .line 770092
    .line 770093
    invoke-static {}, Lcom/meituan/android/common/aidata/d;->c()Lcom/meituan/android/common/aidata/d;

    .line 770094
    .line 770095
    .line 770096
    move-result-object p1

    .line 770097
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770098
    .line 770099
    .line 770100
    :catch_0
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "aidata_cep_start_biz"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0xe5fe60

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v2

    .line 120027
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 120028
    .line 120029
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {p0, v4}, Lcom/meituan/android/common/aidata/monitor/b;->a(Lorg/json/JSONObject;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v4}, Lcom/meituan/android/common/aidata/monitor/b;->b(Lorg/json/JSONObject;)V

    .line 120036
    .line 120037
    .line 120038
    const-string v5, "biz"

    .line 120039
    .line 120040
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120041
    .line 120042
    .line 120043
    const-string v5, "timestamp"

    .line 120044
    .line 120045
    invoke-virtual {v4, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    invoke-static {}, Lcom/meituan/android/common/aidata/config/f;->b()Lcom/meituan/android/common/aidata/config/f;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    invoke-virtual {v3, v0, v1}, Lcom/meituan/android/common/aidata/config/f;->a(Ljava/lang/String;I)I

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    invoke-virtual {p0, v0, v2, v1}, Lcom/meituan/android/common/aidata/monitor/b;->D(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120061
    .line 120062
    .line 120063
    new-instance v0, Lcom/meituan/android/common/aidata/raptoruploader/d;

    .line 120064
    .line 120065
    invoke-direct {v0}, Lcom/meituan/android/common/aidata/raptoruploader/d;-><init>()V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/aidata/raptoruploader/d;->s(Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-static {}, Lcom/meituan/android/common/aidata/d;->c()Lcom/meituan/android/common/aidata/d;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120076
    .line 120077
    .line 120078
    :catch_0
    return-void
.end method

.method public final q(Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;Lorg/apache/flink/cep/mlink/stateparser/a;Ljava/lang/Throwable;)V
    .locals 5

    .line 770000
    const/4 v0, 0x4

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    const-string v2, "aidata_nfa_create_failed"

    .line 770005
    .line 770006
    aput-object v2, v0, v1

    .line 770007
    .line 770008
    const/4 v1, 0x1

    .line 770009
    aput-object p1, v0, v1

    .line 770010
    .line 770011
    const/4 v1, 0x2

    .line 770012
    aput-object p2, v0, v1

    .line 770013
    .line 770014
    const/4 v1, 0x3

    .line 770015
    aput-object p3, v0, v1

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v3, 0xe94c9e

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v4

    .line 770026
    if-eqz v4, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 770033
    .line 770034
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 770035
    .line 770036
    .line 770037
    invoke-static {v0}, Lcom/meituan/android/common/aidata/monitor/b;->b(Lorg/json/JSONObject;)V

    .line 770038
    .line 770039
    .line 770040
    if-eqz p1, :cond_1

    .line 770041
    .line 770042
    const-string v1, "biz"

    .line 770043
    .line 770044
    iget-object v3, p1, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->biz:Ljava/lang/String;

    .line 770045
    .line 770046
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770047
    .line 770048
    .line 770049
    const-string v1, "feature"

    .line 770050
    .line 770051
    iget-object v3, p1, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->feature:Ljava/lang/String;

    .line 770052
    .line 770053
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770054
    .line 770055
    .line 770056
    const-string v1, "featureVersion"

    .line 770057
    .line 770058
    iget-object p1, p1, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->ver:Ljava/lang/String;

    .line 770059
    .line 770060
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770061
    .line 770062
    .line 770063
    :cond_1
    const-string p1, "cepId"

    .line 770064
    .line 770065
    iget-object v1, p2, Lorg/apache/flink/cep/mlink/stateparser/a;->e:Ljava/lang/String;

    .line 770066
    .line 770067
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770068
    .line 770069
    .line 770070
    const-string p1, "cepVersion"

    .line 770071
    .line 770072
    iget-object v1, p2, Lorg/apache/flink/cep/mlink/stateparser/a;->d:Ljava/lang/String;

    .line 770073
    .line 770074
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770075
    .line 770076
    .line 770077
    iget-object p1, p2, Lorg/apache/flink/cep/mlink/stateparser/a;->a:Ljava/util/ArrayList;

    .line 770078
    .line 770079
    if-eqz p1, :cond_2

    .line 770080
    .line 770081
    const-string v1, "stateCount"

    .line 770082
    .line 770083
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 770084
    .line 770085
    .line 770086
    move-result p1

    .line 770087
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 770088
    .line 770089
    .line 770090
    :cond_2
    const-string p1, "windowTime"

    .line 770091
    .line 770092
    iget-wide v3, p2, Lorg/apache/flink/cep/mlink/stateparser/a;->c:J

    .line 770093
    .line 770094
    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 770095
    .line 770096
    .line 770097
    const-string p1, "maxTimes"

    .line 770098
    .line 770099
    iget p2, p2, Lorg/apache/flink/cep/mlink/stateparser/a;->f:I

    .line 770100
    .line 770101
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 770102
    .line 770103
    .line 770104
    const-string p1, "reason"

    .line 770105
    .line 770106
    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 770107
    .line 770108
    .line 770109
    move-result-object p2

    .line 770110
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770111
    .line 770112
    .line 770113
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 770114
    .line 770115
    .line 770116
    move-result-object p1

    .line 770117
    const/16 p2, 0x64

    .line 770118
    .line 770119
    invoke-virtual {p0, v2, p1, p2}, Lcom/meituan/android/common/aidata/monitor/b;->D(Ljava/lang/String;Ljava/lang/String;I)V

    .line 770120
    .line 770121
    .line 770122
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770123
    .line 770124
    .line 770125
    :catch_0
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;JLcom/meituan/met/mercury/load/core/DDResource;Lcom/meituan/android/common/aidata/raptoruploader/b;ZLjava/lang/String;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    const-string v7, "aidata_dd_load"

    const-string v8, "blue_dd_load_succ_rate"

    const/4 v9, 0x7

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v10, 0x1

    aput-object v2, v9, v10

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const/4 v12, 0x2

    aput-object v11, v9, v12

    const/4 v11, 0x3

    aput-object p5, v9, v11

    const/4 v11, 0x4

    aput-object v5, v9, v11

    new-instance v11, Ljava/lang/Byte;

    move/from16 v12, p7

    invoke-direct {v11, v12}, Ljava/lang/Byte;-><init>(B)V

    const/4 v13, 0x5

    aput-object v11, v9, v13

    const/4 v11, 0x6

    aput-object v6, v9, v11

    sget-object v11, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0xe996ab

    invoke-static {v9, v0, v11, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-static {v9, v0, v11, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {v9}, Lcom/meituan/android/common/aidata/monitor/b;->b(Lorg/json/JSONObject;)V

    .line 4
    invoke-virtual {v0, v9}, Lcom/meituan/android/common/aidata/monitor/b;->a(Lorg/json/JSONObject;)V

    const-string v13, "load_unique_id"

    .line 5
    invoke-static {}, Lcom/meituan/android/common/aidata/utils/AppUtil;->getUniqueId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "srcName"

    .line 6
    invoke-virtual {v9, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "srcVersion"

    .line 7
    invoke-virtual {v9, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "duration"

    .line 8
    invoke-virtual {v9, v13, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v13, 0x0

    .line 9
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v11, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "src"

    .line 10
    invoke-virtual {v11, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "src_version"

    .line 11
    invoke-virtual {v11, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "fail_detail"

    const-string v2, "fail"

    const-string v13, "error"

    const-string v14, "NO"

    const-string v15, "errorCode"

    const-string v10, "status"

    const-string v3, "success"

    if-eqz v5, :cond_1

    .line 12
    :try_start_1
    invoke-virtual {v9, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-virtual/range {p6 .. p6}, Lcom/meituan/android/common/aidata/raptoruploader/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v11, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v2, v5, Lcom/meituan/android/common/aidata/raptoruploader/b;->b:Ljava/lang/String;

    invoke-virtual {v11, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual/range {p6 .. p6}, Lcom/meituan/android/common/aidata/raptoruploader/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-eqz p5, :cond_3

    const-string v1, "YES"

    .line 17
    invoke-virtual {v9, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v11, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v11, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "blue_dd_load_duration"

    .line 20
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isFromCache"

    .line 21
    invoke-virtual/range {p5 .. p5}, Lcom/meituan/met/mercury/load/core/DDResource;->isFromNet()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "false"

    goto :goto_0

    :cond_2
    const-string v2, "true"

    :goto_0
    invoke-virtual {v11, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "0"

    .line 22
    invoke-virtual {v11, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isBatch"

    .line 23
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "uniqueId"

    .line 24
    invoke-virtual {v11, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "currentTime"

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 26
    :cond_3
    invoke-virtual {v9, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "web return response is null"

    .line 27
    invoke-virtual {v9, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    invoke-virtual {v11, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "-150004"

    .line 29
    invoke-virtual {v11, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v11, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :goto_1
    new-instance v1, Lcom/meituan/android/common/aidata/raptoruploader/d;

    invoke-direct {v1}, Lcom/meituan/android/common/aidata/raptoruploader/d;-><init>()V

    invoke-virtual {v1, v11}, Lcom/meituan/android/common/aidata/raptoruploader/d;->o(Ljava/util/Map;)V

    .line 32
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {}, Lcom/meituan/android/common/aidata/config/f;->b()Lcom/meituan/android/common/aidata/config/f;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v7, v3}, Lcom/meituan/android/common/aidata/config/f;->a(Ljava/lang/String;I)I

    move-result v2

    .line 34
    invoke-virtual {v0, v7, v1, v2}, Lcom/meituan/android/common/aidata/monitor/b;->D(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    invoke-static {}, Lcom/meituan/android/common/aidata/d;->c()Lcom/meituan/android/common/aidata/d;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p1, v0, v1

    .line 840005
    .line 840006
    const/4 v1, 0x1

    .line 840007
    aput-object p2, v0, v1

    .line 840008
    .line 840009
    const/4 v1, 0x2

    .line 840010
    aput-object p3, v0, v1

    .line 840011
    .line 840012
    new-instance v1, Ljava/lang/Integer;

    .line 840013
    .line 840014
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 840015
    .line 840016
    .line 840017
    const/4 v2, 0x3

    .line 840018
    aput-object v1, v0, v2

    .line 840019
    .line 840020
    const/4 v1, 0x4

    .line 840021
    aput-object p5, v0, v1

    .line 840022
    .line 840023
    sget-object v1, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840024
    .line 840025
    const v2, 0x173548

    .line 840026
    .line 840027
    .line 840028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840029
    .line 840030
    .line 840031
    move-result v3

    .line 840032
    if-eqz v3, :cond_0

    .line 840033
    .line 840034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840035
    .line 840036
    .line 840037
    return-void

    .line 840038
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 840039
    .line 840040
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 840041
    .line 840042
    .line 840043
    :try_start_0
    invoke-static {v0}, Lcom/meituan/android/common/aidata/monitor/b;->b(Lorg/json/JSONObject;)V

    .line 840044
    .line 840045
    .line 840046
    const-string v1, "viewName"

    .line 840047
    .line 840048
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 840049
    .line 840050
    .line 840051
    const-string p1, "token"

    .line 840052
    .line 840053
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 840054
    .line 840055
    .line 840056
    const-string p1, "categories"

    .line 840057
    .line 840058
    new-instance p2, Lorg/json/JSONArray;

    .line 840059
    .line 840060
    invoke-direct {p2, p3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 840061
    .line 840062
    .line 840063
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 840064
    .line 840065
    .line 840066
    const-string p1, "success"

    .line 840067
    .line 840068
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 840069
    .line 840070
    .line 840071
    const-string p1, "error"

    .line 840072
    .line 840073
    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 840074
    .line 840075
    .line 840076
    const-string p1, "aidata_db_create_view"

    .line 840077
    .line 840078
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 840079
    .line 840080
    .line 840081
    move-result-object p2

    .line 840082
    const/16 p3, 0x64

    .line 840083
    .line 840084
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/common/aidata/monitor/b;->D(Ljava/lang/String;Ljava/lang/String;I)V

    .line 840085
    .line 840086
    .line 840087
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 840088
    .line 840089
    .line 840090
    :catch_0
    return-void
.end method

.method public final t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 860000
    const-string v0, "0.0.9.81.38"

    .line 860001
    .line 860002
    const/4 v1, 0x7

    .line 860003
    new-array v1, v1, [Ljava/lang/Object;

    .line 860004
    .line 860005
    new-instance v2, Ljava/lang/Integer;

    .line 860006
    .line 860007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 860008
    .line 860009
    .line 860010
    const/4 v3, 0x0

    .line 860011
    aput-object v2, v1, v3

    .line 860012
    .line 860013
    const/4 v2, 0x1

    .line 860014
    aput-object p2, v1, v2

    .line 860015
    .line 860016
    const/4 v3, 0x2

    .line 860017
    aput-object p3, v1, v3

    .line 860018
    .line 860019
    const/4 v3, 0x3

    .line 860020
    aput-object p4, v1, v3

    .line 860021
    .line 860022
    const/4 v3, 0x4

    .line 860023
    aput-object p5, v1, v3

    .line 860024
    .line 860025
    const/4 v3, 0x5

    .line 860026
    aput-object p6, v1, v3

    .line 860027
    .line 860028
    const/4 v3, 0x6

    .line 860029
    aput-object v0, v1, v3

    .line 860030
    .line 860031
    sget-object v3, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 860032
    .line 860033
    const v4, 0xd5f007

    .line 860034
    .line 860035
    .line 860036
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 860037
    .line 860038
    .line 860039
    move-result v5

    .line 860040
    if-eqz v5, :cond_0

    .line 860041
    .line 860042
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 860043
    .line 860044
    .line 860045
    return-void

    .line 860046
    :cond_0
    monitor-enter p0

    .line 860047
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 860048
    .line 860049
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 860050
    .line 860051
    .line 860052
    :try_start_1
    invoke-static {v1}, Lcom/meituan/android/common/aidata/monitor/b;->b(Lorg/json/JSONObject;)V

    .line 860053
    .line 860054
    .line 860055
    const-string v3, "saved_times"

    .line 860056
    .line 860057
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 860058
    .line 860059
    .line 860060
    const-string p1, "error"

    .line 860061
    .line 860062
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 860063
    .line 860064
    .line 860065
    const-string p1, "req_id"

    .line 860066
    .line 860067
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 860068
    .line 860069
    .line 860070
    const-string p1, "msid"

    .line 860071
    .line 860072
    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 860073
    .line 860074
    .line 860075
    const-string p1, "serial_seq"

    .line 860076
    .line 860077
    invoke-virtual {v1, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 860078
    .line 860079
    .line 860080
    const-string p1, "tm"

    .line 860081
    .line 860082
    invoke-virtual {v1, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 860083
    .line 860084
    .line 860085
    const-string p1, "aidata_ver"

    .line 860086
    .line 860087
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 860088
    .line 860089
    .line 860090
    const-string p1, "aidata_db_insert_failed"

    .line 860091
    .line 860092
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 860093
    .line 860094
    .line 860095
    move-result-object p2

    .line 860096
    sget-object p3, Lcom/meituan/android/common/aidata/config/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 860097
    .line 860098
    sget-object p3, Lcom/meituan/android/common/aidata/config/f$a;->a:Lcom/meituan/android/common/aidata/config/f;

    .line 860099
    .line 860100
    const-string p4, "aidata_db_insert_failed"

    .line 860101
    .line 860102
    invoke-virtual {p3, p4, v2}, Lcom/meituan/android/common/aidata/config/f;->a(Ljava/lang/String;I)I

    .line 860103
    .line 860104
    .line 860105
    move-result p3

    .line 860106
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/common/aidata/monitor/b;->D(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 860107
    .line 860108
    .line 860109
    :catch_0
    :try_start_2
    monitor-exit p0

    .line 860110
    return-void

    .line 860111
    :catchall_0
    move-exception p1

    .line 860112
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 860113
    throw p1
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 770000
    move-object/from16 v1, p0

    .line 770001
    .line 770002
    move-object/from16 v0, p1

    .line 770003
    .line 770004
    move-object/from16 v2, p2

    .line 770005
    .line 770006
    move-object/from16 v3, p3

    .line 770007
    .line 770008
    const-string v4, ""

    .line 770009
    .line 770010
    const-string v5, ""

    .line 770011
    .line 770012
    const-string v6, ""

    .line 770013
    .line 770014
    const-string v7, ""

    .line 770015
    .line 770016
    const-string v8, ""

    .line 770017
    .line 770018
    const-string v9, ""

    .line 770019
    .line 770020
    const-string v10, ""

    .line 770021
    .line 770022
    const-string v11, "0.0.9.81.38"

    .line 770023
    .line 770024
    const/16 v12, 0xc

    .line 770025
    .line 770026
    new-array v12, v12, [Ljava/lang/Object;

    .line 770027
    .line 770028
    const/4 v13, 0x0

    .line 770029
    aput-object v4, v12, v13

    .line 770030
    .line 770031
    const/4 v13, 0x1

    .line 770032
    aput-object v5, v12, v13

    .line 770033
    .line 770034
    const/4 v14, 0x2

    .line 770035
    aput-object v6, v12, v14

    .line 770036
    .line 770037
    const/4 v14, 0x3

    .line 770038
    aput-object v7, v12, v14

    .line 770039
    .line 770040
    const/4 v14, 0x4

    .line 770041
    aput-object v8, v12, v14

    .line 770042
    .line 770043
    const/4 v14, 0x5

    .line 770044
    aput-object v9, v12, v14

    .line 770045
    .line 770046
    const/4 v14, 0x6

    .line 770047
    aput-object v10, v12, v14

    .line 770048
    .line 770049
    const/4 v14, 0x7

    .line 770050
    aput-object v0, v12, v14

    .line 770051
    .line 770052
    new-instance v14, Ljava/lang/Byte;

    .line 770053
    .line 770054
    invoke-direct {v14, v13}, Ljava/lang/Byte;-><init>(B)V

    .line 770055
    .line 770056
    .line 770057
    const/16 v15, 0x8

    .line 770058
    .line 770059
    aput-object v14, v12, v15

    .line 770060
    .line 770061
    const/16 v14, 0x9

    .line 770062
    .line 770063
    aput-object v2, v12, v14

    .line 770064
    .line 770065
    const/16 v14, 0xa

    .line 770066
    .line 770067
    aput-object v11, v12, v14

    .line 770068
    .line 770069
    const/16 v14, 0xb

    .line 770070
    .line 770071
    aput-object v3, v12, v14

    .line 770072
    .line 770073
    sget-object v14, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770074
    .line 770075
    const v15, 0xad1f26

    .line 770076
    .line 770077
    .line 770078
    invoke-static {v12, v1, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770079
    .line 770080
    .line 770081
    move-result v16

    .line 770082
    if-eqz v16, :cond_0

    .line 770083
    .line 770084
    invoke-static {v12, v1, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770085
    .line 770086
    .line 770087
    return-void

    .line 770088
    :cond_0
    monitor-enter p0

    .line 770089
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    .line 770090
    .line 770091
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770092
    .line 770093
    .line 770094
    :try_start_1
    invoke-static {v12}, Lcom/meituan/android/common/aidata/monitor/b;->b(Lorg/json/JSONObject;)V

    .line 770095
    .line 770096
    .line 770097
    const-string v14, "select"

    .line 770098
    .line 770099
    invoke-virtual {v12, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770100
    .line 770101
    .line 770102
    const-string v4, "from"

    .line 770103
    .line 770104
    invoke-virtual {v12, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770105
    .line 770106
    .line 770107
    const-string v4, "where"

    .line 770108
    .line 770109
    invoke-virtual {v12, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770110
    .line 770111
    .line 770112
    const-string v4, "group_by"

    .line 770113
    .line 770114
    invoke-virtual {v12, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770115
    .line 770116
    .line 770117
    const-string v4, "having"

    .line 770118
    .line 770119
    invoke-virtual {v12, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770120
    .line 770121
    .line 770122
    const-string v4, "order_by"

    .line 770123
    .line 770124
    invoke-virtual {v12, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770125
    .line 770126
    .line 770127
    const-string v4, "limit"

    .line 770128
    .line 770129
    invoke-virtual {v12, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770130
    .line 770131
    .line 770132
    const-string v4, "is_initialized"

    .line 770133
    .line 770134
    invoke-virtual {v12, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 770135
    .line 770136
    .line 770137
    const-string v4, "error"

    .line 770138
    .line 770139
    invoke-virtual {v12, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770140
    .line 770141
    .line 770142
    const-string v2, "sql"

    .line 770143
    .line 770144
    invoke-virtual {v12, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770145
    .line 770146
    .line 770147
    const-string v0, "aidata_ver"

    .line 770148
    .line 770149
    invoke-virtual {v12, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770150
    .line 770151
    .line 770152
    const-string v0, "token"

    .line 770153
    .line 770154
    invoke-virtual {v12, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770155
    .line 770156
    .line 770157
    const-string v0, "ignore_db_auth"

    .line 770158
    .line 770159
    sget-boolean v2, Lcom/meituan/android/common/aidata/config/c;->a:Z

    .line 770160
    .line 770161
    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 770162
    .line 770163
    .line 770164
    const-string v0, "force_db_auth"

    .line 770165
    .line 770166
    sget-boolean v2, Lcom/meituan/android/common/aidata/config/c;->b:Z

    .line 770167
    .line 770168
    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 770169
    .line 770170
    .line 770171
    const-string v0, "auth_is_synchronized"

    .line 770172
    .line 770173
    sget-boolean v2, Lcom/meituan/android/common/aidata/config/c;->f:Z

    .line 770174
    .line 770175
    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 770176
    .line 770177
    .line 770178
    const-string v0, "auth_identifier"

    .line 770179
    .line 770180
    invoke-static/range {p3 .. p3}, Lcom/meituan/android/common/aidata/config/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 770181
    .line 770182
    .line 770183
    move-result-object v2

    .line 770184
    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770185
    .line 770186
    .line 770187
    const-string v0, "aidata_db_query_invalid"

    .line 770188
    .line 770189
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 770190
    .line 770191
    .line 770192
    move-result-object v2

    .line 770193
    sget-object v3, Lcom/meituan/android/common/aidata/config/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770194
    .line 770195
    sget-object v3, Lcom/meituan/android/common/aidata/config/f$a;->a:Lcom/meituan/android/common/aidata/config/f;

    .line 770196
    .line 770197
    const-string v4, "aidata_db_query_invalid"

    .line 770198
    .line 770199
    invoke-virtual {v3, v4, v13}, Lcom/meituan/android/common/aidata/config/f;->a(Ljava/lang/String;I)I

    .line 770200
    .line 770201
    .line 770202
    move-result v3

    .line 770203
    invoke-virtual {v1, v0, v2, v3}, Lcom/meituan/android/common/aidata/monitor/b;->D(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 770204
    .line 770205
    .line 770206
    :catch_0
    :try_start_2
    monitor-exit p0

    .line 770207
    return-void

    .line 770208
    :catchall_0
    move-exception v0

    .line 770209
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 770210
    throw v0
.end method

.method public final v(Ljava/lang/String;IILjava/lang/String;)V
    .locals 4

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    new-instance v1, Ljava/lang/Integer;

    .line 810007
    .line 810008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810009
    .line 810010
    .line 810011
    const/4 v2, 0x1

    .line 810012
    aput-object v1, v0, v2

    .line 810013
    .line 810014
    new-instance v1, Ljava/lang/Integer;

    .line 810015
    .line 810016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810017
    .line 810018
    .line 810019
    const/4 v2, 0x2

    .line 810020
    aput-object v1, v0, v2

    .line 810021
    .line 810022
    const/4 v1, 0x3

    .line 810023
    aput-object p4, v0, v1

    .line 810024
    .line 810025
    sget-object v1, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const v2, 0x192388

    .line 810028
    .line 810029
    .line 810030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810031
    .line 810032
    .line 810033
    move-result v3

    .line 810034
    if-eqz v3, :cond_0

    .line 810035
    .line 810036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810037
    .line 810038
    .line 810039
    return-void

    .line 810040
    :cond_0
    monitor-enter p0

    .line 810041
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 810042
    .line 810043
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 810044
    .line 810045
    .line 810046
    :try_start_1
    invoke-static {v0}, Lcom/meituan/android/common/aidata/monitor/b;->b(Lorg/json/JSONObject;)V

    .line 810047
    .line 810048
    .line 810049
    const-string v1, "type"

    .line 810050
    .line 810051
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810052
    .line 810053
    .line 810054
    const-string p1, "fromVer"

    .line 810055
    .line 810056
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 810057
    .line 810058
    .line 810059
    const-string p1, "toVer"

    .line 810060
    .line 810061
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 810062
    .line 810063
    .line 810064
    const-string p1, "msg"

    .line 810065
    .line 810066
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810067
    .line 810068
    .line 810069
    const-string p1, "db_upgrade_failed"

    .line 810070
    .line 810071
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 810072
    .line 810073
    .line 810074
    move-result-object p2

    .line 810075
    const/16 p3, 0x64

    .line 810076
    .line 810077
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/common/aidata/monitor/b;->D(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 810078
    .line 810079
    .line 810080
    :catch_0
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final w(II)V
    .locals 7

    .line 430000
    const-string v0, "aidata_init"

    .line 430001
    .line 430002
    const/4 v1, 0x2

    .line 430003
    new-array v1, v1, [Ljava/lang/Object;

    .line 430004
    .line 430005
    new-instance v2, Ljava/lang/Integer;

    .line 430006
    .line 430007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430008
    .line 430009
    .line 430010
    const/4 v3, 0x0

    .line 430011
    aput-object v2, v1, v3

    .line 430012
    .line 430013
    new-instance v2, Ljava/lang/Integer;

    .line 430014
    .line 430015
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430016
    .line 430017
    .line 430018
    const/4 v3, 0x1

    .line 430019
    aput-object v2, v1, v3

    .line 430020
    .line 430021
    sget-object v2, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430022
    .line 430023
    const v4, 0xeade92

    .line 430024
    .line 430025
    .line 430026
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430027
    .line 430028
    .line 430029
    move-result v5

    .line 430030
    if-eqz v5, :cond_0

    .line 430031
    .line 430032
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430033
    .line 430034
    .line 430035
    return-void

    .line 430036
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 430037
    .line 430038
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 430039
    .line 430040
    .line 430041
    :try_start_0
    const-string v2, "4.94.1"

    .line 430042
    .line 430043
    const-string v4, ""

    .line 430044
    .line 430045
    const-string v5, "0.0.9.81.38"

    .line 430046
    .line 430047
    invoke-virtual {p0, v1}, Lcom/meituan/android/common/aidata/monitor/b;->a(Lorg/json/JSONObject;)V

    .line 430048
    .line 430049
    .line 430050
    invoke-static {v1}, Lcom/meituan/android/common/aidata/monitor/b;->b(Lorg/json/JSONObject;)V

    .line 430051
    .line 430052
    .line 430053
    const-string v6, "config_cache_period"

    .line 430054
    .line 430055
    invoke-virtual {v1, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430056
    .line 430057
    .line 430058
    const-string p1, "used_cache_period"

    .line 430059
    .line 430060
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430061
    .line 430062
    .line 430063
    const-string p1, "lx_ver"

    .line 430064
    .line 430065
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430066
    .line 430067
    .line 430068
    const-string p1, "sqlite_ver"

    .line 430069
    .line 430070
    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430071
    .line 430072
    .line 430073
    const-string p1, "aidata_ver"

    .line 430074
    .line 430075
    invoke-virtual {v1, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430076
    .line 430077
    .line 430078
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 430079
    .line 430080
    .line 430081
    move-result-object p1

    .line 430082
    invoke-static {}, Lcom/meituan/android/common/aidata/config/f;->b()Lcom/meituan/android/common/aidata/config/f;

    .line 430083
    .line 430084
    .line 430085
    move-result-object p2

    .line 430086
    invoke-virtual {p2, v0, v3}, Lcom/meituan/android/common/aidata/config/f;->a(Ljava/lang/String;I)I

    .line 430087
    .line 430088
    .line 430089
    move-result p2

    .line 430090
    invoke-virtual {p0, v0, p1, p2}, Lcom/meituan/android/common/aidata/monitor/b;->D(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0xebdb58

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/common/aidata/utils/f;->a()Lcom/google/gson/Gson;

    .line 430025
    .line 430026
    .line 430027
    move-result-object v0

    .line 430028
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p2

    .line 430032
    new-instance v0, Lorg/json/JSONObject;

    .line 430033
    .line 430034
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430035
    .line 430036
    .line 430037
    invoke-static {v0}, Lcom/meituan/android/common/aidata/monitor/b;->b(Lorg/json/JSONObject;)V

    .line 430038
    .line 430039
    .line 430040
    invoke-static {}, Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager;->getInstance()Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager;

    .line 430041
    .line 430042
    .line 430043
    move-result-object p2

    .line 430044
    invoke-virtual {p2}, Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager;->getUserId()J

    .line 430045
    .line 430046
    .line 430047
    move-result-wide v2

    .line 430048
    const-string p2, "uid"

    .line 430049
    .line 430050
    const-wide/16 v4, -0x1

    .line 430051
    .line 430052
    cmp-long v6, v2, v4

    .line 430053
    .line 430054
    if-eqz v6, :cond_1

    .line 430055
    .line 430056
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 430057
    .line 430058
    .line 430059
    move-result-object v2

    .line 430060
    goto :goto_0

    .line 430061
    :cond_1
    const-string v2, ""

    .line 430062
    .line 430063
    :goto_0
    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430064
    .line 430065
    .line 430066
    const-string p2, "app_id"

    .line 430067
    .line 430068
    invoke-static {}, Ldianping/com/nvlinker/NVLinker;->getAppID()I

    .line 430069
    .line 430070
    .line 430071
    move-result v2

    .line 430072
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430073
    .line 430074
    .line 430075
    move-result-object v2

    .line 430076
    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430077
    .line 430078
    .line 430079
    const-string p2, "platform"

    .line 430080
    .line 430081
    const-string v2, "1"

    .line 430082
    .line 430083
    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430084
    .line 430085
    .line 430086
    const-string p2, "sysVersion"

    .line 430087
    .line 430088
    invoke-static {}, Lcom/meituan/android/common/aidata/utils/AppUtil;->getSystemVersion()Ljava/lang/String;

    .line 430089
    .line 430090
    .line 430091
    move-result-object v2

    .line 430092
    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430093
    .line 430094
    .line 430095
    const-string p2, "lx_sdk_ver"

    .line 430096
    .line 430097
    const-string v2, "4.94.1"

    .line 430098
    .line 430099
    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430100
    .line 430101
    .line 430102
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/aidata/monitor/b;->a(Lorg/json/JSONObject;)V

    .line 430103
    .line 430104
    .line 430105
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 430106
    .line 430107
    .line 430108
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 430109
    .line 430110
    .line 430111
    move-result-object p2

    .line 430112
    invoke-static {}, Lcom/meituan/android/common/aidata/config/f;->b()Lcom/meituan/android/common/aidata/config/f;

    .line 430113
    .line 430114
    .line 430115
    move-result-object v0

    .line 430116
    const-string v2, "reportMonitorData"

    .line 430117
    .line 430118
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/common/aidata/config/f;->a(Ljava/lang/String;I)I

    .line 430119
    .line 430120
    .line 430121
    move-result v0

    .line 430122
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/common/aidata/monitor/b;->D(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430123
    .line 430124
    .line 430125
    goto :goto_1

    .line 430126
    :catch_0
    move-exception p1

    .line 430127
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430128
    .line 430129
    .line 430130
    :goto_1
    return-void
.end method

.method public final y(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 6

    .line 840000
    const-string v0, "aidata_feature_request_persona"

    .line 840001
    .line 840002
    const/4 v1, 0x5

    .line 840003
    new-array v1, v1, [Ljava/lang/Object;

    .line 840004
    .line 840005
    const/4 v2, 0x0

    .line 840006
    aput-object p1, v1, v2

    .line 840007
    .line 840008
    const/4 v2, 0x1

    .line 840009
    aput-object p2, v1, v2

    .line 840010
    .line 840011
    const/4 v3, 0x2

    .line 840012
    aput-object p3, v1, v3

    .line 840013
    .line 840014
    new-instance v3, Ljava/lang/Long;

    .line 840015
    .line 840016
    invoke-direct {v3, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 840017
    .line 840018
    .line 840019
    const/4 v4, 0x3

    .line 840020
    aput-object v3, v1, v4

    .line 840021
    .line 840022
    new-instance v3, Ljava/lang/Byte;

    .line 840023
    .line 840024
    invoke-direct {v3, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 840025
    .line 840026
    .line 840027
    const/4 v4, 0x4

    .line 840028
    aput-object v3, v1, v4

    .line 840029
    .line 840030
    sget-object v3, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840031
    .line 840032
    const v4, 0x8d7a05

    .line 840033
    .line 840034
    .line 840035
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840036
    .line 840037
    .line 840038
    move-result v5

    .line 840039
    if-eqz v5, :cond_0

    .line 840040
    .line 840041
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840042
    .line 840043
    .line 840044
    return-void

    .line 840045
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 840046
    .line 840047
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 840048
    .line 840049
    .line 840050
    :try_start_0
    invoke-static {v1}, Lcom/meituan/android/common/aidata/monitor/b;->b(Lorg/json/JSONObject;)V

    .line 840051
    .line 840052
    .line 840053
    const-string v3, "feature_list"

    .line 840054
    .line 840055
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 840056
    .line 840057
    .line 840058
    const-string p1, "featureVersion"

    .line 840059
    .line 840060
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 840061
    .line 840062
    .line 840063
    const-string p1, "feature_unique_id"

    .line 840064
    .line 840065
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 840066
    .line 840067
    .line 840068
    const-string p1, "user_id"

    .line 840069
    .line 840070
    invoke-virtual {v1, p1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 840071
    .line 840072
    .line 840073
    const-string p1, "isRetrofit"

    .line 840074
    .line 840075
    invoke-virtual {v1, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 840076
    .line 840077
    .line 840078
    invoke-virtual {p0, v1}, Lcom/meituan/android/common/aidata/monitor/b;->a(Lorg/json/JSONObject;)V

    .line 840079
    .line 840080
    .line 840081
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 840082
    .line 840083
    .line 840084
    move-result-object p1

    .line 840085
    invoke-static {}, Lcom/meituan/android/common/aidata/config/f;->b()Lcom/meituan/android/common/aidata/config/f;

    .line 840086
    .line 840087
    .line 840088
    move-result-object p2

    .line 840089
    invoke-virtual {p2, v0, v2}, Lcom/meituan/android/common/aidata/config/f;->a(Ljava/lang/String;I)I

    .line 840090
    .line 840091
    .line 840092
    move-result p2

    .line 840093
    invoke-virtual {p0, v0, p1, p2}, Lcom/meituan/android/common/aidata/monitor/b;->D(Ljava/lang/String;Ljava/lang/String;I)V

    .line 840094
    .line 840095
    .line 840096
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 840097
    .line 840098
    .line 840099
    :catch_0
    return-void
.end method

.method public final z(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;IZ)V
    .locals 6

    const-string v0, "aidata_feature_request_persona_failed"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v3, 0x2

    aput-object p3, v1, v3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p4, p5}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x3

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x4

    aput-object v3, v1, v4

    const/4 v3, 0x5

    aput-object p7, v1, v3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x6

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p9}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x7

    aput-object v3, v1, v4

    sget-object v3, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xec8cf

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-static {v1}, Lcom/meituan/android/common/aidata/monitor/b;->b(Lorg/json/JSONObject;)V

    const-string v3, "feature_list"

    .line 3
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "featureVersion"

    .line 4
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "feature_unique_id"

    .line 5
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "user_id"

    .line 6
    invoke-virtual {v1, p1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "error"

    .line 7
    invoke-virtual {v1, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "error_code"

    .line 8
    invoke-virtual {v1, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "fail_cnt"

    .line 9
    invoke-virtual {v1, p1, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "isRetorfit"

    .line 10
    invoke-virtual {v1, p1, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {p0, v1}, Lcom/meituan/android/common/aidata/monitor/b;->a(Lorg/json/JSONObject;)V

    .line 12
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {}, Lcom/meituan/android/common/aidata/config/f;->b()Lcom/meituan/android/common/aidata/config/f;

    move-result-object p2

    invoke-virtual {p2, v0, v2}, Lcom/meituan/android/common/aidata/config/f;->a(Ljava/lang/String;I)I

    move-result p2

    .line 14
    invoke-virtual {p0, v0, p1, p2}, Lcom/meituan/android/common/aidata/monitor/b;->D(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
