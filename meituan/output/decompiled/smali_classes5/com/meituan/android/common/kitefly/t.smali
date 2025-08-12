.class public final Lcom/meituan/android/common/kitefly/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public volatile c:Z

.field public volatile d:Z

.field public e:Lcom/google/gson/Gson;

.field public f:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public g:Lcom/meituan/android/common/kitefly/c;

.field public h:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 770000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v1, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v2, 0x0

    .line 770007
    aput-object p1, v1, v2

    .line 770008
    .line 770009
    const/4 v3, 0x1

    .line 770010
    aput-object p2, v1, v3

    .line 770011
    .line 770012
    new-instance v3, Ljava/lang/Integer;

    .line 770013
    .line 770014
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770015
    .line 770016
    .line 770017
    const/4 v4, 0x2

    .line 770018
    aput-object v3, v1, v4

    .line 770019
    .line 770020
    sget-object v3, Lcom/meituan/android/common/kitefly/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770021
    .line 770022
    const v5, 0x2c37e4

    .line 770023
    .line 770024
    .line 770025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770026
    .line 770027
    .line 770028
    move-result v6

    .line 770029
    if-eqz v6, :cond_0

    .line 770030
    .line 770031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770032
    .line 770033
    .line 770034
    return-void

    .line 770035
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/common/kitefly/t;->b:Landroid/content/Context;

    .line 770036
    .line 770037
    iput-object p2, p0, Lcom/meituan/android/common/kitefly/t;->a:Ljava/lang/String;

    .line 770038
    .line 770039
    const-string v1, "dbEverExperiencedExceptionKey"

    .line 770040
    .line 770041
    invoke-static {v1, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770042
    .line 770043
    .line 770044
    move-result-object v1

    .line 770045
    iput-object v1, p0, Lcom/meituan/android/common/kitefly/t;->i:Ljava/lang/String;

    .line 770046
    .line 770047
    const-string v1, "dbEverStatusKey"

    .line 770048
    .line 770049
    invoke-static {v1, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770050
    .line 770051
    .line 770052
    move-result-object p2

    .line 770053
    iput-object p2, p0, Lcom/meituan/android/common/kitefly/t;->j:Ljava/lang/String;

    .line 770054
    .line 770055
    new-instance p2, Lcom/google/gson/Gson;

    .line 770056
    .line 770057
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 770058
    .line 770059
    .line 770060
    iput-object p2, p0, Lcom/meituan/android/common/kitefly/t;->e:Lcom/google/gson/Gson;

    .line 770061
    .line 770062
    const-string p2, "mtplatform_babel-database-status"

    .line 770063
    .line 770064
    invoke-static {p1, p2, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 770065
    .line 770066
    .line 770067
    move-result-object p1

    .line 770068
    iput-object p1, p0, Lcom/meituan/android/common/kitefly/t;->f:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 770069
    .line 770070
    iget-object p2, p0, Lcom/meituan/android/common/kitefly/t;->i:Ljava/lang/String;

    .line 770071
    .line 770072
    invoke-virtual {p1, p2, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 770073
    .line 770074
    .line 770075
    move-result p1

    .line 770076
    iput-boolean p1, p0, Lcom/meituan/android/common/kitefly/t;->c:Z

    .line 770077
    .line 770078
    new-instance p1, Lcom/meituan/android/common/kitefly/c;

    .line 770079
    .line 770080
    const-wide/16 v3, 0x1388

    .line 770081
    .line 770082
    const-string p2, "RepeatLogFilter"

    .line 770083
    .line 770084
    invoke-direct {p1, p2, v0, v3, v4}, Lcom/meituan/android/common/kitefly/c;-><init>(Ljava/lang/String;IJ)V

    .line 770085
    .line 770086
    .line 770087
    iput-object p1, p0, Lcom/meituan/android/common/kitefly/t;->g:Lcom/meituan/android/common/kitefly/c;

    .line 770088
    .line 770089
    new-instance p1, Landroid/util/LruCache;

    .line 770090
    .line 770091
    invoke-direct {p1, p3}, Landroid/util/LruCache;-><init>(I)V

    .line 770092
    .line 770093
    .line 770094
    iput-object p1, p0, Lcom/meituan/android/common/kitefly/t;->h:Landroid/util/LruCache;

    .line 770095
    .line 770096
    iput-boolean v2, p0, Lcom/meituan/android/common/kitefly/t;->d:Z

    .line 770097
    .line 770098
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Throwable;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Byte;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/common/kitefly/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x3aa6d8

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Ljava/util/Map;

    .line 430030
    .line 430031
    return-object p1

    .line 430032
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 430033
    .line 430034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430035
    .line 430036
    .line 430037
    if-eqz p2, :cond_1

    .line 430038
    .line 430039
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430040
    .line 430041
    .line 430042
    move-result-object p2

    .line 430043
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 430044
    .line 430045
    .line 430046
    move-result-object p2

    .line 430047
    const-string v1, "errorType"

    .line 430048
    .line 430049
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430050
    .line 430051
    .line 430052
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430053
    .line 430054
    .line 430055
    move-result-wide v1

    .line 430056
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 430057
    .line 430058
    .line 430059
    move-result-object p2

    .line 430060
    const-string v1, "time"

    .line 430061
    .line 430062
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430063
    .line 430064
    .line 430065
    iget-object p2, p0, Lcom/meituan/android/common/kitefly/t;->a:Ljava/lang/String;

    .line 430066
    .line 430067
    const-string v1, "dbName"

    .line 430068
    .line 430069
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430070
    .line 430071
    .line 430072
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 430073
    .line 430074
    .line 430075
    move-result-object p1

    .line 430076
    const-string p2, "transactionResult"

    .line 430077
    .line 430078
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430079
    .line 430080
    .line 430081
    iget-object p1, p0, Lcom/meituan/android/common/kitefly/t;->b:Landroid/content/Context;

    .line 430082
    .line 430083
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 430084
    .line 430085
    .line 430086
    move-result-object p1

    .line 430087
    const-string p2, "currentProcessName"

    .line 430088
    .line 430089
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430090
    .line 430091
    .line 430092
    new-instance p1, Ljava/io/File;

    .line 430093
    .line 430094
    iget-object p2, p0, Lcom/meituan/android/common/kitefly/t;->b:Landroid/content/Context;

    .line 430095
    .line 430096
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/t;->a:Ljava/lang/String;

    .line 430097
    .line 430098
    invoke-virtual {p2, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 430099
    .line 430100
    .line 430101
    move-result-object p2

    .line 430102
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 430103
    .line 430104
    .line 430105
    move-result-object p2

    .line 430106
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 430107
    .line 430108
    .line 430109
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 430110
    .line 430111
    .line 430112
    move-result p2

    .line 430113
    if-eqz p2, :cond_2

    .line 430114
    .line 430115
    const-string p2, "1"

    .line 430116
    .line 430117
    goto :goto_0

    .line 430118
    :cond_2
    const-string p2, "0"

    .line 430119
    .line 430120
    :goto_0
    const-string v1, "exists"

    .line 430121
    .line 430122
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430123
    .line 430124
    .line 430125
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 430126
    .line 430127
    .line 430128
    move-result p2

    .line 430129
    if-eqz p2, :cond_6

    .line 430130
    .line 430131
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 430132
    .line 430133
    .line 430134
    move-result-wide v1

    .line 430135
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 430136
    .line 430137
    .line 430138
    move-result-object p2

    .line 430139
    const-string v1, "fileSize"

    .line 430140
    .line 430141
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430142
    .line 430143
    .line 430144
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 430145
    .line 430146
    .line 430147
    move-result-wide v1

    .line 430148
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 430149
    .line 430150
    .line 430151
    move-result-object p2

    .line 430152
    const-string v1, "lastModified"

    .line 430153
    .line 430154
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430155
    .line 430156
    .line 430157
    new-instance p2, Ljava/lang/StringBuilder;

    .line 430158
    .line 430159
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430160
    .line 430161
    .line 430162
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 430163
    .line 430164
    .line 430165
    move-result v1

    .line 430166
    const-string v2, "-"

    .line 430167
    .line 430168
    if-eqz v1, :cond_3

    .line 430169
    .line 430170
    const-string v1, "r"

    .line 430171
    .line 430172
    goto :goto_1

    .line 430173
    :cond_3
    move-object v1, v2

    .line 430174
    :goto_1
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430175
    .line 430176
    .line 430177
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    .line 430178
    .line 430179
    .line 430180
    move-result v1

    .line 430181
    if-eqz v1, :cond_4

    .line 430182
    .line 430183
    const-string v1, "w"

    .line 430184
    .line 430185
    goto :goto_2

    .line 430186
    :cond_4
    move-object v1, v2

    .line 430187
    :goto_2
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430188
    .line 430189
    .line 430190
    invoke-virtual {p1}, Ljava/io/File;->canExecute()Z

    .line 430191
    .line 430192
    .line 430193
    move-result p1

    .line 430194
    if-eqz p1, :cond_5

    .line 430195
    .line 430196
    const-string v2, "x"

    .line 430197
    .line 430198
    :cond_5
    const-string p1, "permissions"

    .line 430199
    .line 430200
    invoke-static {p2, v2, v0, p1}, Landroid/support/v4/app/a;->E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    :cond_6
    return-object v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120007
    .line 120008
    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    const/4 v1, 0x1

    .line 120012
    aput-object p1, v0, v1

    .line 120013
    .line 120014
    sget-object v3, Lcom/meituan/android/common/kitefly/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v4, 0xd94bce

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v5

    .line 120023
    if-eqz v5, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/common/kitefly/t;->d:Z

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_1
    iput-boolean v1, p0, Lcom/meituan/android/common/kitefly/t;->d:Z

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/t;->f:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120037
    .line 120038
    iget-object v3, p0, Lcom/meituan/android/common/kitefly/t;->i:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-eqz v0, :cond_2

    .line 120045
    .line 120046
    return-void

    .line 120047
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/t;->f:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120048
    .line 120049
    iget-object v3, p0, Lcom/meituan/android/common/kitefly/t;->i:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-virtual {v0, v3, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p0, v2, p1}, Lcom/meituan/android/common/kitefly/t;->a(ZLjava/lang/Throwable;)Ljava/util/Map;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    const/4 v0, 0x0

    .line 120059
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/t;->e:Lcom/google/gson/Gson;

    .line 120060
    .line 120061
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120065
    goto :goto_0

    .line 120066
    :catch_0
    move-exception p1

    .line 120067
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/t;->g:Lcom/meituan/android/common/kitefly/c;

    .line 120068
    .line 120069
    invoke-virtual {v1, p1, v0}, Lcom/meituan/android/common/kitefly/c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 120070
    .line 120071
    .line 120072
    :goto_0
    if-eqz v0, :cond_3

    .line 120073
    .line 120074
    iget-object p1, p0, Lcom/meituan/android/common/kitefly/t;->f:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120075
    .line 120076
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/t;->j:Ljava/lang/String;

    .line 120077
    .line 120078
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120079
    .line 120080
    :cond_3
    return-void
.end method
