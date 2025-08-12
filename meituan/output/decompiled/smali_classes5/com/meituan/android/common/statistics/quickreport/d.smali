.class public final Lcom/meituan/android/common/statistics/quickreport/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lcom/meituan/android/common/statistics/quickreport/d;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lcom/meituan/android/common/statistics/quickreport/a;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    iput-object p1, p0, Lcom/meituan/android/common/statistics/quickreport/d;->c:Landroid/content/Context;

    .line 120004
    .line 120005
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/meituan/android/common/statistics/quickreport/d;
    .locals 2

    .line 120000
    const-class v0, Lcom/meituan/android/common/statistics/quickreport/d;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    :try_start_0
    sget-object v1, Lcom/meituan/android/common/statistics/quickreport/d;->d:Lcom/meituan/android/common/statistics/quickreport/d;

    .line 120004
    .line 120005
    if-nez v1, :cond_0

    .line 120006
    .line 120007
    new-instance v1, Lcom/meituan/android/common/statistics/quickreport/d;

    .line 120008
    .line 120009
    invoke-direct {v1, p0}, Lcom/meituan/android/common/statistics/quickreport/d;-><init>(Landroid/content/Context;)V

    .line 120010
    .line 120011
    .line 120012
    sput-object v1, Lcom/meituan/android/common/statistics/quickreport/d;->d:Lcom/meituan/android/common/statistics/quickreport/d;

    .line 120013
    .line 120014
    :cond_0
    sget-object p0, Lcom/meituan/android/common/statistics/quickreport/d;->d:Lcom/meituan/android/common/statistics/quickreport/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120015
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/meituan/android/common/statistics/quickreport/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/statistics/quickreport/d;->b:Lcom/meituan/android/common/statistics/quickreport/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Lcom/meituan/android/common/statistics/quickreport/a;Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 3

    .line 770000
    invoke-static {p3}, Lcom/meituan/android/common/statistics/entity/EventName;->getEnum(Ljava/lang/String;)Lcom/meituan/android/common/statistics/entity/EventName;

    .line 770001
    .line 770002
    .line 770003
    move-result-object p3

    .line 770004
    const/4 v0, 0x0

    .line 770005
    if-nez p3, :cond_0

    .line 770006
    .line 770007
    return v0

    .line 770008
    :cond_0
    const-string v1, "val_bid"

    .line 770009
    .line 770010
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 770011
    .line 770012
    .line 770013
    move-result-object v1

    .line 770014
    sget-object v2, Lcom/meituan/android/common/statistics/quickreport/d$a;->a:[I

    .line 770015
    .line 770016
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 770017
    .line 770018
    .line 770019
    move-result p3

    .line 770020
    aget p3, v2, p3

    .line 770021
    .line 770022
    packed-switch p3, :pswitch_data_0

    .line 770023
    .line 770024
    .line 770025
    return v0

    .line 770026
    :pswitch_0
    iget-object p2, p1, Lcom/meituan/android/common/statistics/quickreport/a;->i:Ljava/util/Set;

    .line 770027
    .line 770028
    invoke-virtual {p1, p2, v1}, Lcom/meituan/android/common/statistics/quickreport/a;->a(Ljava/util/Set;Ljava/lang/String;)Z

    .line 770029
    .line 770030
    .line 770031
    move-result p1

    .line 770032
    return p1

    .line 770033
    :pswitch_1
    iget-object p2, p1, Lcom/meituan/android/common/statistics/quickreport/a;->h:Ljava/util/Set;

    .line 770034
    .line 770035
    invoke-virtual {p1, p2, v1}, Lcom/meituan/android/common/statistics/quickreport/a;->a(Ljava/util/Set;Ljava/lang/String;)Z

    .line 770036
    .line 770037
    .line 770038
    move-result p1

    .line 770039
    return p1

    .line 770040
    :pswitch_2
    iget-object p2, p1, Lcom/meituan/android/common/statistics/quickreport/a;->e:Ljava/util/Set;

    .line 770041
    .line 770042
    invoke-virtual {p1, p2, v1}, Lcom/meituan/android/common/statistics/quickreport/a;->a(Ljava/util/Set;Ljava/lang/String;)Z

    .line 770043
    .line 770044
    .line 770045
    move-result p1

    .line 770046
    return p1

    .line 770047
    :pswitch_3
    iget-object p2, p1, Lcom/meituan/android/common/statistics/quickreport/a;->g:Ljava/util/Set;

    .line 770048
    .line 770049
    invoke-virtual {p1, p2, v1}, Lcom/meituan/android/common/statistics/quickreport/a;->a(Ljava/util/Set;Ljava/lang/String;)Z

    .line 770050
    .line 770051
    .line 770052
    move-result p1

    .line 770053
    return p1

    .line 770054
    :pswitch_4
    iget-object p2, p1, Lcom/meituan/android/common/statistics/quickreport/a;->f:Ljava/util/Set;

    .line 770055
    .line 770056
    invoke-virtual {p1, p2, v1}, Lcom/meituan/android/common/statistics/quickreport/a;->a(Ljava/util/Set;Ljava/lang/String;)Z

    .line 770057
    .line 770058
    .line 770059
    move-result p1

    .line 770060
    return p1

    .line 770061
    :pswitch_5
    const-string p3, "val_cid"

    .line 770062
    .line 770063
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 770064
    .line 770065
    .line 770066
    move-result-object p2

    .line 770067
    iget-object p3, p1, Lcom/meituan/android/common/statistics/quickreport/a;->d:Ljava/util/Set;

    .line 770068
    .line 770069
    invoke-virtual {p1, p3, p2}, Lcom/meituan/android/common/statistics/quickreport/a;->a(Ljava/util/Set;Ljava/lang/String;)Z

    .line 770070
    .line 770071
    .line 770072
    move-result p1

    .line 770073
    return p1

    .line 770074
    :pswitch_6
    iget-boolean p1, p1, Lcom/meituan/android/common/statistics/quickreport/a;->c:Z

    .line 770075
    .line 770076
    return p1

    .line 770077
    :pswitch_7
    iget-boolean p1, p1, Lcom/meituan/android/common/statistics/quickreport/a;->b:Z

    .line 770078
    .line 770079
    return p1

    .line 770080
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lorg/json/JSONObject;I)V
    .locals 2

    .line 430000
    if-nez p1, :cond_0

    .line 430001
    .line 430002
    return-void

    .line 430003
    :cond_0
    monitor-enter p0

    .line 430004
    :try_start_0
    iget v0, p0, Lcom/meituan/android/common/statistics/quickreport/d;->a:I

    .line 430005
    .line 430006
    if-lt p2, v0, :cond_3

    .line 430007
    .line 430008
    invoke-static {p1}, Lcom/meituan/android/common/statistics/quickreport/a;->b(Lorg/json/JSONObject;)Lcom/meituan/android/common/statistics/quickreport/a;

    .line 430009
    .line 430010
    .line 430011
    move-result-object p1

    .line 430012
    iget-object v0, p0, Lcom/meituan/android/common/statistics/quickreport/d;->b:Lcom/meituan/android/common/statistics/quickreport/a;

    .line 430013
    .line 430014
    if-eqz v0, :cond_1

    .line 430015
    .line 430016
    iget v1, p1, Lcom/meituan/android/common/statistics/quickreport/a;->a:I

    .line 430017
    .line 430018
    iget v0, v0, Lcom/meituan/android/common/statistics/quickreport/a;->a:I

    .line 430019
    .line 430020
    if-le v1, v0, :cond_2

    .line 430021
    .line 430022
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/common/statistics/quickreport/d;->b:Lcom/meituan/android/common/statistics/quickreport/a;

    .line 430023
    .line 430024
    :cond_2
    iput p2, p0, Lcom/meituan/android/common/statistics/quickreport/d;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430025
    .line 430026
    goto :goto_0

    .line 430027
    :catchall_0
    move-exception p1

    .line 430028
    goto :goto_1

    .line 430029
    :catch_0
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 430030
    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Lorg/json/JSONObject;Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 430000
    const-string v0, "nt"

    .line 430001
    .line 430002
    const/4 v1, -0x1

    .line 430003
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 430004
    .line 430005
    .line 430006
    move-result v0

    .line 430007
    const/4 v1, 0x1

    .line 430008
    const/4 v2, 0x0

    .line 430009
    const/4 v3, 0x2

    .line 430010
    if-eq v0, v3, :cond_1

    .line 430011
    .line 430012
    const/16 v3, 0x8

    .line 430013
    .line 430014
    if-ne v0, v3, :cond_0

    .line 430015
    .line 430016
    goto :goto_0

    .line 430017
    :cond_0
    const/4 v0, 0x0

    .line 430018
    goto :goto_1

    .line 430019
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 430020
    :goto_1
    if-eqz v0, :cond_2

    .line 430021
    .line 430022
    const-string p2, "isQuickReport"

    .line 430023
    .line 430024
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 430025
    .line 430026
    .line 430027
    move-result p2

    .line 430028
    const-string v0, "isQuickReport"

    .line 430029
    .line 430030
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return p2

    .line 430034
    :cond_2
    const-string v0, "nm"

    .line 430035
    .line 430036
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v0

    .line 430040
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430041
    .line 430042
    .line 430043
    move-result v3

    .line 430044
    if-eqz v3, :cond_3

    .line 430045
    .line 430046
    return v2

    .line 430047
    :cond_3
    monitor-enter p0

    .line 430048
    :try_start_0
    iget-object v3, p0, Lcom/meituan/android/common/statistics/quickreport/d;->b:Lcom/meituan/android/common/statistics/quickreport/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430049
    .line 430050
    monitor-exit p0

    .line 430051
    if-nez v3, :cond_4

    .line 430052
    .line 430053
    const-string p1, "cnfver"

    .line 430054
    .line 430055
    const-string v0, "-1"

    .line 430056
    .line 430057
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430058
    .line 430059
    .line 430060
    return v2

    .line 430061
    :cond_4
    const-string v4, "cnfver"

    .line 430062
    .line 430063
    iget v5, v3, Lcom/meituan/android/common/statistics/quickreport/a;->a:I

    .line 430064
    .line 430065
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430066
    .line 430067
    .line 430068
    move-result-object v5

    .line 430069
    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430070
    .line 430071
    .line 430072
    invoke-virtual {p0, v3, p1, v0}, Lcom/meituan/android/common/statistics/quickreport/d;->c(Lcom/meituan/android/common/statistics/quickreport/a;Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 430073
    .line 430074
    .line 430075
    move-result v4

    .line 430076
    if-eqz v4, :cond_5

    .line 430077
    .line 430078
    return v1

    .line 430079
    :cond_5
    iget-object v3, v3, Lcom/meituan/android/common/statistics/quickreport/a;->l:Ljava/util/ArrayList;

    .line 430080
    .line 430081
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 430082
    .line 430083
    .line 430084
    move-result v4

    .line 430085
    const/4 v5, 0x0

    .line 430086
    :goto_2
    if-ge v5, v4, :cond_7

    .line 430087
    .line 430088
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430089
    .line 430090
    .line 430091
    move-result-object v6

    .line 430092
    check-cast v6, Lcom/meituan/android/common/statistics/quickreport/a;

    .line 430093
    .line 430094
    if-eqz v6, :cond_6

    .line 430095
    .line 430096
    invoke-virtual {p0, v6, p1, v0}, Lcom/meituan/android/common/statistics/quickreport/d;->c(Lcom/meituan/android/common/statistics/quickreport/a;Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 430097
    .line 430098
    .line 430099
    move-result v6

    .line 430100
    if-eqz v6, :cond_6

    .line 430101
    .line 430102
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430103
    .line 430104
    .line 430105
    move-result-object p1

    .line 430106
    const-string v0, "quickReportNew"

    .line 430107
    .line 430108
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430109
    .line 430110
    .line 430111
    goto :goto_3

    .line 430112
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 430113
    .line 430114
    goto :goto_2

    .line 430115
    :cond_7
    const/4 v1, 0x0

    .line 430116
    :goto_3
    return v1

    .line 430117
    :catchall_0
    move-exception p1

    .line 430118
    monitor-exit p0

    .line 430119
    throw p1
.end method
