.class public final Lcom/meituan/android/common/aidata/resources/downloader/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/meituan/android/common/aidata/resources/downloader/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Lcom/meituan/met/mercury/load/core/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1a354d415e7af77dL    # -2.2156936986868733E182

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/meituan/android/common/aidata/resources/downloader/c;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/aidata/resources/downloader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x737b74

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
    check-cast v0, Lcom/meituan/android/common/aidata/resources/downloader/c;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/common/aidata/resources/downloader/c;->b:Lcom/meituan/android/common/aidata/resources/downloader/c;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/common/aidata/resources/downloader/c;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/common/aidata/resources/downloader/c;->b:Lcom/meituan/android/common/aidata/resources/downloader/c;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/common/aidata/resources/downloader/c;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/common/aidata/resources/downloader/c;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/common/aidata/resources/downloader/c;->b:Lcom/meituan/android/common/aidata/resources/downloader/c;

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
    sget-object v0, Lcom/meituan/android/common/aidata/resources/downloader/c;->b:Lcom/meituan/android/common/aidata/resources/downloader/c;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/meituan/android/common/aidata/resources/downloader/b;)V
    .locals 13
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/common/aidata/resources/downloader/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/resources/config/b;",
            ">;",
            "Lcom/meituan/android/common/aidata/resources/downloader/b;",
            ")V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/common/aidata/resources/downloader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x89fd90

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
    invoke-virtual {p0}, Lcom/meituan/android/common/aidata/resources/downloader/c;->c()Lcom/meituan/met/mercury/load/core/g;

    .line 430025
    .line 430026
    .line 430027
    move-result-object v0

    .line 430028
    if-nez v0, :cond_1

    .line 430029
    .line 430030
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 430031
    .line 430032
    const-string v0, "DDLoader is null"

    .line 430033
    .line 430034
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430035
    .line 430036
    .line 430037
    check-cast p2, Lcom/meituan/android/common/aidata/ai/c;

    .line 430038
    .line 430039
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/aidata/ai/c;->a(Ljava/lang/Exception;)V

    .line 430040
    .line 430041
    .line 430042
    return-void

    .line 430043
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 430044
    .line 430045
    move-object v2, p1

    .line 430046
    check-cast v2, Ljava/util/ArrayList;

    .line 430047
    .line 430048
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 430049
    .line 430050
    .line 430051
    move-result v3

    .line 430052
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 430053
    .line 430054
    .line 430055
    invoke-static {}, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->getInstance()Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;

    .line 430056
    .line 430057
    .line 430058
    move-result-object v3

    .line 430059
    invoke-virtual {v3}, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->getDDPresetConfig()Ljava/util/Map;

    .line 430060
    .line 430061
    .line 430062
    move-result-object v3

    .line 430063
    if-eqz v3, :cond_3

    .line 430064
    .line 430065
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 430066
    .line 430067
    .line 430068
    move-result v4

    .line 430069
    if-nez v4, :cond_3

    .line 430070
    .line 430071
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430072
    .line 430073
    .line 430074
    move-result-object p1

    .line 430075
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430076
    .line 430077
    .line 430078
    move-result v2

    .line 430079
    if-eqz v2, :cond_4

    .line 430080
    .line 430081
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430082
    .line 430083
    .line 430084
    move-result-object v2

    .line 430085
    check-cast v2, Lcom/meituan/android/common/aidata/resources/config/b;

    .line 430086
    .line 430087
    iget-object v4, v2, Lcom/meituan/android/common/aidata/resources/downloader/f;->a:Ljava/lang/String;

    .line 430088
    .line 430089
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430090
    .line 430091
    .line 430092
    move-result-object v4

    .line 430093
    check-cast v4, Lcom/meituan/android/common/aidata/resources/config/a;

    .line 430094
    .line 430095
    if-eqz v4, :cond_2

    .line 430096
    .line 430097
    iget v4, v4, Lcom/meituan/android/common/aidata/resources/config/a;->b:I

    .line 430098
    .line 430099
    if-ltz v4, :cond_2

    .line 430100
    .line 430101
    invoke-static {}, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;->values()[Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 430102
    .line 430103
    .line 430104
    move-result-object v5

    .line 430105
    array-length v5, v5

    .line 430106
    if-ge v4, v5, :cond_2

    .line 430107
    .line 430108
    sget-object v5, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;->SPECIFIED:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 430109
    .line 430110
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 430111
    .line 430112
    .line 430113
    move-result v5

    .line 430114
    if-eq v4, v5, :cond_2

    .line 430115
    .line 430116
    new-instance v4, Lcom/meituan/android/common/aidata/resources/downloader/c$c;

    .line 430117
    .line 430118
    invoke-direct {v4, p2, v2}, Lcom/meituan/android/common/aidata/resources/downloader/c$c;-><init>(Lcom/meituan/android/common/aidata/resources/downloader/b;Lcom/meituan/android/common/aidata/resources/config/b;)V

    .line 430119
    .line 430120
    .line 430121
    invoke-virtual {p0, v2, v4}, Lcom/meituan/android/common/aidata/resources/downloader/c;->f(Lcom/meituan/android/common/aidata/resources/downloader/f;Lcom/meituan/android/common/aidata/resources/downloader/h;)V

    .line 430122
    .line 430123
    .line 430124
    goto :goto_0

    .line 430125
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430126
    .line 430127
    .line 430128
    goto :goto_0

    .line 430129
    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 430130
    .line 430131
    .line 430132
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 430133
    .line 430134
    .line 430135
    move-result v7

    .line 430136
    new-instance v11, Ljava/util/HashMap;

    .line 430137
    .line 430138
    invoke-direct {v11, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 430139
    .line 430140
    .line 430141
    new-instance p1, Ljava/util/ArrayList;

    .line 430142
    .line 430143
    invoke-direct {p1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 430144
    .line 430145
    .line 430146
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430147
    .line 430148
    .line 430149
    move-result-object v1

    .line 430150
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 430151
    .line 430152
    .line 430153
    move-result v2

    .line 430154
    if-eqz v2, :cond_5

    .line 430155
    .line 430156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430157
    .line 430158
    .line 430159
    move-result-object v2

    .line 430160
    check-cast v2, Lcom/meituan/android/common/aidata/resources/config/b;

    .line 430161
    .line 430162
    iget-object v3, v2, Lcom/meituan/android/common/aidata/resources/downloader/f;->a:Ljava/lang/String;

    .line 430163
    .line 430164
    new-instance v4, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion$Builder;

    .line 430165
    .line 430166
    invoke-direct {v4}, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion$Builder;-><init>()V

    .line 430167
    .line 430168
    .line 430169
    invoke-virtual {v4, v3}, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion$Builder;->b(Ljava/lang/String;)Lcom/meituan/met/mercury/load/bean/ResourceNameVersion$Builder;

    .line 430170
    .line 430171
    .line 430172
    iget-object v5, v2, Lcom/meituan/android/common/aidata/resources/downloader/f;->b:Ljava/lang/String;

    .line 430173
    .line 430174
    invoke-virtual {v4, v5}, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion$Builder;->c(Ljava/lang/String;)Lcom/meituan/met/mercury/load/bean/ResourceNameVersion$Builder;

    .line 430175
    .line 430176
    .line 430177
    invoke-virtual {v4}, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion$Builder;->a()Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;

    .line 430178
    .line 430179
    .line 430180
    move-result-object v4

    .line 430181
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430182
    .line 430183
    .line 430184
    invoke-virtual {v11, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430185
    .line 430186
    .line 430187
    goto :goto_1

    .line 430188
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 430189
    .line 430190
    .line 430191
    move-result-wide v8

    .line 430192
    invoke-static {}, Lcom/meituan/android/common/aidata/utils/AppUtil;->getUniqueId()Ljava/lang/String;

    .line 430193
    .line 430194
    .line 430195
    move-result-object v10

    .line 430196
    const/4 v1, 0x0

    .line 430197
    new-instance v2, Lcom/meituan/android/common/aidata/resources/downloader/c$d;

    .line 430198
    .line 430199
    move-object v5, v2

    .line 430200
    move-object v6, p0

    move-object v12, p2

    invoke-direct/range {v5 .. v12}, Lcom/meituan/android/common/aidata/resources/downloader/c$d;-><init>(Lcom/meituan/android/common/aidata/resources/downloader/c;IJLjava/lang/String;Ljava/util/Map;Lcom/meituan/android/common/aidata/resources/downloader/b;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/met/mercury/load/core/g;->a(Ljava/util/List;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/r;)V

    return-void
.end method

.method public final c()Lcom/meituan/met/mercury/load/core/g;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/aidata/resources/downloader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x30d329

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
    check-cast v0, Lcom/meituan/met/mercury/load/core/g;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/resources/downloader/c;->a:Lcom/meituan/met/mercury/load/core/g;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/common/aidata/resources/downloader/c;->a:Lcom/meituan/met/mercury/load/core/g;

    .line 100026
    .line 100027
    return-object v0

    .line 100028
    :cond_1
    monitor-enter p0

    .line 100029
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/resources/downloader/c;->a:Lcom/meituan/met/mercury/load/core/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100030
    .line 100031
    if-nez v0, :cond_2

    .line 100032
    .line 100033
    :try_start_1
    const-string v0, "ddblue"

    .line 100034
    .line 100035
    invoke-static {v0}, Lcom/meituan/met/mercury/load/core/m;->b(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/g;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    iput-object v0, p0, Lcom/meituan/android/common/aidata/resources/downloader/c;->a:Lcom/meituan/met/mercury/load/core/g;

    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/android/common/aidata/resources/downloader/c;->a:Lcom/meituan/met/mercury/load/core/g;

    .line 100042
    .line 100043
    if-eqz v0, :cond_2

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/android/common/aidata/resources/downloader/c;->a:Lcom/meituan/met/mercury/load/core/g;

    .line 100046
    .line 100047
    invoke-virtual {p0}, Lcom/meituan/android/common/aidata/resources/downloader/c;->d()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    iput-boolean v1, v0, Lcom/meituan/met/mercury/load/core/g;->c:Z
    :try_end_1
    .catch Lcom/meituan/met/mercury/load/core/i; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100052
    .line 100053
    :catch_0
    :cond_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100054
    iget-object v0, p0, Lcom/meituan/android/common/aidata/resources/downloader/c;->a:Lcom/meituan/met/mercury/load/core/g;

    .line 100055
    .line 100056
    return-object v0

    .line 100057
    :catchall_0
    move-exception v0

    .line 100058
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100059
    throw v0
.end method

.method public final d()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/aidata/resources/downloader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x30d779

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/aidata/AIData;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sp_key_ddd_env"

    invoke-static {v0, v1}, Lcom/meituan/android/common/aidata/utils/j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final e(Lcom/meituan/android/common/aidata/resources/downloader/f;Lcom/meituan/android/common/aidata/resources/downloader/e;)V
    .locals 10

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
    sget-object v1, Lcom/meituan/android/common/aidata/resources/downloader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x26f321

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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 430025
    .line 430026
    .line 430027
    move-result-wide v6

    .line 430028
    invoke-virtual {p0}, Lcom/meituan/android/common/aidata/resources/downloader/c;->c()Lcom/meituan/met/mercury/load/core/g;

    .line 430029
    .line 430030
    .line 430031
    move-result-object v0

    .line 430032
    if-nez v0, :cond_1

    .line 430033
    .line 430034
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 430035
    .line 430036
    const-string v0, "DDLoader is null"

    .line 430037
    .line 430038
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430039
    .line 430040
    .line 430041
    invoke-interface {p2, p1}, Lcom/meituan/android/common/aidata/resources/downloader/e;->onFail(Ljava/lang/Exception;)V

    .line 430042
    .line 430043
    .line 430044
    return-void

    .line 430045
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/aidata/utils/AppUtil;->getUniqueId()Ljava/lang/String;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v8

    .line 430049
    invoke-virtual {p0}, Lcom/meituan/android/common/aidata/resources/downloader/c;->c()Lcom/meituan/met/mercury/load/core/g;

    .line 430050
    move-result-object v0

    iget-object v1, p1, Lcom/meituan/android/common/aidata/resources/downloader/f;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/meituan/android/common/aidata/resources/downloader/f;->b:Ljava/lang/String;

    new-instance v3, Lcom/meituan/android/common/aidata/resources/downloader/c$b;

    move-object v4, v3

    move-object v5, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/meituan/android/common/aidata/resources/downloader/c$b;-><init>(Lcom/meituan/android/common/aidata/resources/downloader/f;JLjava/lang/String;Lcom/meituan/android/common/aidata/resources/downloader/e;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/met/mercury/load/core/g;->g(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/met/mercury/load/core/r;)V

    return-void
.end method

.method public final f(Lcom/meituan/android/common/aidata/resources/downloader/f;Lcom/meituan/android/common/aidata/resources/downloader/h;)V
    .locals 8

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
    sget-object v1, Lcom/meituan/android/common/aidata/resources/downloader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xff9468

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
    if-nez p1, :cond_1

    .line 430025
    .line 430026
    const/4 p1, 0x0

    .line 430027
    invoke-interface {p2, p1}, Lcom/meituan/android/common/aidata/resources/downloader/h;->a(Lcom/meituan/android/common/aidata/resources/downloader/g;)V

    .line 430028
    .line 430029
    .line 430030
    return-void

    .line 430031
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/common/aidata/resources/downloader/c;->c()Lcom/meituan/met/mercury/load/core/g;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v0

    .line 430035
    if-nez v0, :cond_2

    .line 430036
    .line 430037
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 430038
    .line 430039
    const-string v0, "DDLoader is null"

    .line 430040
    .line 430041
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430042
    .line 430043
    .line 430044
    invoke-interface {p2, p1}, Lcom/meituan/android/common/aidata/resources/downloader/h;->onFail(Ljava/lang/Exception;)V

    .line 430045
    .line 430046
    .line 430047
    return-void

    .line 430048
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 430049
    .line 430050
    .line 430051
    move-result-wide v4

    .line 430052
    invoke-static {}, Lcom/meituan/android/common/aidata/utils/AppUtil;->getUniqueId()Ljava/lang/String;

    .line 430053
    .line 430054
    .line 430055
    move-result-object v6

    .line 430056
    new-instance v0, Lcom/meituan/android/common/aidata/resources/downloader/c$a;

    .line 430057
    .line 430058
    move-object v1, v0

    .line 430059
    move-object v2, p0

    .line 430060
    move-object v3, p1

    .line 430061
    move-object v7, p2

    .line 430062
    invoke-direct/range {v1 .. v7}, Lcom/meituan/android/common/aidata/resources/downloader/c$a;-><init>(Lcom/meituan/android/common/aidata/resources/downloader/c;Lcom/meituan/android/common/aidata/resources/downloader/f;JLjava/lang/String;Lcom/meituan/android/common/aidata/resources/downloader/h;)V

    .line 430063
    .line 430064
    .line 430065
    invoke-static {}, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->getInstance()Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;

    .line 430066
    .line 430067
    .line 430068
    move-result-object p2

    .line 430069
    invoke-virtual {p2}, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->getDDPresetConfig()Ljava/util/Map;

    .line 430070
    .line 430071
    .line 430072
    move-result-object p2

    .line 430073
    if-eqz p2, :cond_3

    .line 430074
    .line 430075
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 430076
    .line 430077
    .line 430078
    move-result v1

    .line 430079
    if-nez v1, :cond_3

    .line 430080
    .line 430081
    iget-object v1, p1, Lcom/meituan/android/common/aidata/resources/downloader/f;->a:Ljava/lang/String;

    .line 430082
    .line 430083
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430084
    .line 430085
    .line 430086
    move-result-object p2

    .line 430087
    check-cast p2, Lcom/meituan/android/common/aidata/resources/config/a;

    .line 430088
    .line 430089
    if-eqz p2, :cond_3

    .line 430090
    .line 430091
    iget v1, p2, Lcom/meituan/android/common/aidata/resources/config/a;->b:I

    .line 430092
    .line 430093
    if-ltz v1, :cond_3

    .line 430094
    .line 430095
    invoke-static {}, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;->values()[Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 430096
    .line 430097
    .line 430098
    move-result-object v2

    .line 430099
    array-length v2, v2

    .line 430100
    if-ge v1, v2, :cond_3

    .line 430101
    .line 430102
    iget v1, p2, Lcom/meituan/android/common/aidata/resources/config/a;->b:I

    .line 430103
    .line 430104
    sget-object v2, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;->SPECIFIED:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 430105
    .line 430106
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 430107
    .line 430108
    .line 430109
    move-result v2

    .line 430110
    if-eq v1, v2, :cond_3

    .line 430111
    .line 430112
    invoke-virtual {p0}, Lcom/meituan/android/common/aidata/resources/downloader/c;->c()Lcom/meituan/met/mercury/load/core/g;

    .line 430113
    .line 430114
    .line 430115
    move-result-object v1

    .line 430116
    iget-object p1, p1, Lcom/meituan/android/common/aidata/resources/downloader/f;->a:Ljava/lang/String;

    .line 430117
    .line 430118
    invoke-static {}, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;->values()[Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 430119
    .line 430120
    .line 430121
    move-result-object v2

    .line 430122
    iget p2, p2, Lcom/meituan/android/common/aidata/resources/config/a;->b:I

    .line 430123
    .line 430124
    aget-object p2, v2, p2

    .line 430125
    .line 430126
    invoke-virtual {v1, p1, p2, v0}, Lcom/meituan/met/mercury/load/core/g;->p(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/met/mercury/load/core/r;)V

    .line 430127
    .line 430128
    .line 430129
    return-void

    .line 430130
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/common/aidata/resources/downloader/c;->c()Lcom/meituan/met/mercury/load/core/g;

    .line 430131
    .line 430132
    .line 430133
    move-result-object p2

    .line 430134
    iget-object v1, p1, Lcom/meituan/android/common/aidata/resources/downloader/f;->a:Ljava/lang/String;

    .line 430135
    .line 430136
    iget-object p1, p1, Lcom/meituan/android/common/aidata/resources/downloader/f;->b:Ljava/lang/String;

    .line 430137
    .line 430138
    invoke-virtual {p2, v1, p1, v0}, Lcom/meituan/met/mercury/load/core/g;->g(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/met/mercury/load/core/r;)V

    .line 430139
    .line 430140
    .line 430141
    return-void
.end method

.method public final g(Lcom/meituan/met/mercury/load/core/DDResource;Lcom/meituan/android/common/aidata/resources/downloader/f;)Lcom/meituan/android/common/aidata/resources/downloader/g;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/common/aidata/resources/downloader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xa94417

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
    move-result-object p1

    .line 430024
    check-cast p1, Lcom/meituan/android/common/aidata/resources/downloader/g;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    if-eqz p1, :cond_3

    .line 430028
    .line 430029
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 430030
    .line 430031
    .line 430032
    move-result-object v0

    .line 430033
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430034
    .line 430035
    .line 430036
    move-result v0

    .line 430037
    if-eqz v0, :cond_1

    .line 430038
    .line 430039
    goto :goto_1

    .line 430040
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->isPreset()Z

    .line 430041
    .line 430042
    .line 430043
    move-result v0

    .line 430044
    if-eqz v0, :cond_2

    .line 430045
    .line 430046
    invoke-static {}, Lcom/meituan/android/common/aidata/AIData;->getContext()Landroid/content/Context;

    .line 430047
    .line 430048
    .line 430049
    move-result-object p2

    .line 430050
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 430051
    .line 430052
    .line 430053
    move-result-object v0

    .line 430054
    invoke-static {p2, v0}, Lcom/meituan/android/common/aidata/utils/e;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 430055
    .line 430056
    .line 430057
    move-result-object p2

    .line 430058
    goto :goto_0

    .line 430059
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 430060
    .line 430061
    .line 430062
    move-result-object v0

    .line 430063
    invoke-static {v0}, Lcom/meituan/android/common/aidata/utils/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 430064
    .line 430065
    .line 430066
    move-result-object v0

    .line 430067
    invoke-static {}, Lcom/meituan/android/common/aidata/ai/bundle/b;->h()Lcom/meituan/android/common/aidata/ai/bundle/b;

    .line 430068
    .line 430069
    .line 430070
    move-result-object v1

    .line 430071
    new-instance v2, Ljava/io/File;

    .line 430072
    .line 430073
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 430074
    .line 430075
    .line 430076
    move-result-object v3

    .line 430077
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 430078
    .line 430079
    .line 430080
    invoke-virtual {v1, v2, p2}, Lcom/meituan/android/common/aidata/ai/bundle/b;->a(Ljava/io/File;Lcom/meituan/android/common/aidata/resources/downloader/f;)V

    .line 430081
    .line 430082
    .line 430083
    move-object p2, v0

    .line 430084
    :goto_0
    new-instance v0, Lcom/meituan/android/common/aidata/resources/downloader/g;

    .line 430085
    .line 430086
    invoke-direct {v0}, Lcom/meituan/android/common/aidata/resources/downloader/g;-><init>()V

    .line 430087
    .line 430088
    .line 430089
    new-instance v1, Lcom/meituan/android/common/aidata/resources/downloader/g$a;

    .line 430090
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1, p2}, Lcom/meituan/android/common/aidata/resources/downloader/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/aidata/resources/downloader/g;->a(Lcom/meituan/android/common/aidata/resources/downloader/g$a;)V

    return-object v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
