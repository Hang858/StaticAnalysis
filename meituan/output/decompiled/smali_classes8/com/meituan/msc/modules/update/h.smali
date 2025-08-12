.class public final Lcom/meituan/msc/modules/update/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/update/h$b;
    }
.end annotation


# static fields
.field public static volatile c:Lcom/meituan/msc/modules/update/h;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Z

.field public final b:Lcom/meituan/msc/common/utils/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/msc/common/utils/m0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x48a968adbc696dccL    # 1.106713724593608E42

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
    sget-object v1, Lcom/meituan/msc/modules/update/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8d5f0

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
    new-instance v0, Lcom/meituan/msc/common/utils/m0;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/msc/common/utils/m0;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/msc/modules/update/h;->b:Lcom/meituan/msc/common/utils/m0;

    return-void
.end method

.method public static a()Lcom/meituan/msc/modules/update/h;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/update/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xbc2f2

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
    check-cast v0, Lcom/meituan/msc/modules/update/h;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/msc/modules/update/h;->c:Lcom/meituan/msc/modules/update/h;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/msc/modules/update/h;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/msc/modules/update/h;->c:Lcom/meituan/msc/modules/update/h;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/msc/modules/update/h;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/msc/modules/update/h;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/msc/modules/update/h;->c:Lcom/meituan/msc/modules/update/h;

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
    sget-object v0, Lcom/meituan/msc/modules/update/h;->c:Lcom/meituan/msc/modules/update/h;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/update/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf4ab74

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/update/h;->b:Lcom/meituan/msc/common/utils/m0;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/update/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7fa2a

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
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getEnvInfo()Lcom/meituan/msc/extern/IEnvInfo;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1}, Lcom/meituan/msc/extern/IEnvInfo;->getApplicationContext()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    const-string v0, "context is null "

    .line 100029
    .line 100030
    invoke-static {v0}, Lcom/meituan/msc/modules/reporter/g;->d(Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_1
    iget-boolean v2, p0, Lcom/meituan/msc/modules/update/h;->a:Z

    .line 100035
    .line 100036
    if-nez v2, :cond_6

    .line 100037
    .line 100038
    monitor-enter p0

    .line 100039
    :try_start_0
    iget-boolean v2, p0, Lcom/meituan/msc/modules/update/h;->a:Z

    .line 100040
    .line 100041
    const/4 v3, 0x1

    .line 100042
    if-nez v2, :cond_5

    .line 100043
    .line 100044
    invoke-virtual {p0, v1}, Lcom/meituan/msc/modules/update/h;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    new-instance v2, Lcom/google/gson/Gson;

    .line 100049
    .line 100050
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    const/4 v4, 0x0

    .line 100054
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100058
    if-nez v5, :cond_2

    .line 100059
    .line 100060
    :try_start_1
    new-instance v5, Lcom/meituan/msc/modules/update/h$a;

    .line 100061
    .line 100062
    invoke-direct {v5}, Lcom/meituan/msc/modules/update/h$a;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v5

    .line 100069
    invoke-virtual {v2, v1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    check-cast v1, Ljava/util/ArrayList;
    :try_end_1
    .catch Lcom/google/gson/JsonParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100074
    .line 100075
    move-object v4, v1

    .line 100076
    goto :goto_0

    .line 100077
    :catch_0
    move-exception v1

    .line 100078
    :try_start_2
    const-string v2, "MetaInfoMinVersionManager"

    .line 100079
    .line 100080
    new-array v5, v3, [Ljava/lang/Object;

    .line 100081
    .line 100082
    const-string v6, "init"

    .line 100083
    .line 100084
    aput-object v6, v5, v0

    .line 100085
    .line 100086
    invoke-static {v2, v1, v5}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 100087
    .line 100088
    .line 100089
    :cond_2
    :goto_0
    if-eqz v4, :cond_5

    .line 100090
    .line 100091
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100096
    .line 100097
    .line 100098
    move-result v2

    .line 100099
    if-eqz v2, :cond_5

    .line 100100
    .line 100101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v2

    .line 100105
    check-cast v2, Lcom/meituan/msc/modules/update/h$b;

    .line 100106
    .line 100107
    if-eqz v2, :cond_3

    .line 100108
    .line 100109
    iget-object v4, v2, Lcom/meituan/msc/modules/update/h$b;->b:Ljava/lang/String;

    .line 100110
    .line 100111
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100112
    .line 100113
    .line 100114
    move-result v4

    .line 100115
    if-eqz v4, :cond_4

    .line 100116
    .line 100117
    goto :goto_1

    .line 100118
    :cond_4
    const-string v4, "MetaInfoMinVersionManager"

    .line 100119
    .line 100120
    const/4 v5, 0x3

    .line 100121
    new-array v5, v5, [Ljava/lang/Object;

    .line 100122
    .line 100123
    const-string v6, "appendMinVersion"

    .line 100124
    .line 100125
    aput-object v6, v5, v0

    .line 100126
    .line 100127
    iget-object v6, v2, Lcom/meituan/msc/modules/update/h$b;->a:Ljava/lang/String;

    .line 100128
    .line 100129
    aput-object v6, v5, v3

    .line 100130
    .line 100131
    const/4 v6, 0x2

    .line 100132
    iget-object v7, v2, Lcom/meituan/msc/modules/update/h$b;->b:Ljava/lang/String;

    .line 100133
    .line 100134
    aput-object v7, v5, v6

    .line 100135
    .line 100136
    invoke-static {v4, v5}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100137
    .line 100138
    .line 100139
    iget-object v4, p0, Lcom/meituan/msc/modules/update/h;->b:Lcom/meituan/msc/common/utils/m0;

    .line 100140
    .line 100141
    iget-object v5, v2, Lcom/meituan/msc/modules/update/h$b;->a:Ljava/lang/String;

    .line 100142
    .line 100143
    iget-object v2, v2, Lcom/meituan/msc/modules/update/h$b;->b:Ljava/lang/String;

    .line 100144
    .line 100145
    invoke-virtual {v4, v5, v2}, Lcom/meituan/msc/common/utils/m0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100146
    .line 100147
    .line 100148
    goto :goto_1

    .line 100149
    :cond_5
    iput-boolean v3, p0, Lcom/meituan/msc/modules/update/h;->a:Z

    .line 100150
    .line 100151
    monitor-exit p0

    .line 100152
    goto :goto_2

    .line 100153
    :catchall_0
    move-exception v0

    .line 100154
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100155
    throw v0

    .line 100156
    :cond_6
    :goto_2
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    new-instance v3, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v4, 0x2

    .line 220015
    aput-object v3, v0, v4

    .line 220016
    .line 220017
    sget-object v3, Lcom/meituan/msc/modules/update/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v4, 0xe8e75

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v5

    .line 220026
    if-eqz v5, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Ljava/lang/Boolean;

    .line 220033
    .line 220034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220035
    .line 220036
    .line 220037
    move-result p1

    .line 220038
    return p1

    .line 220039
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/update/h;->b:Lcom/meituan/msc/common/utils/m0;

    .line 220040
    .line 220041
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220042
    .line 220043
    .line 220044
    move-result-object p1

    .line 220045
    check-cast p1, Ljava/lang/String;

    .line 220046
    .line 220047
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220048
    .line 220049
    .line 220050
    move-result v0

    .line 220051
    if-nez v0, :cond_4

    .line 220052
    .line 220053
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220054
    .line 220055
    .line 220056
    move-result v0

    .line 220057
    if-eqz v0, :cond_1

    .line 220058
    .line 220059
    goto :goto_0

    .line 220060
    :cond_1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 220061
    .line 220062
    .line 220063
    move-result p2

    .line 220064
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 220065
    .line 220066
    .line 220067
    move-result p1

    .line 220068
    if-lt p2, p1, :cond_2

    .line 220069
    .line 220070
    return v2

    .line 220071
    :cond_2
    if-eqz p3, :cond_3

    .line 220072
    .line 220073
    invoke-static {}, Lcom/meituan/msc/common/config/MSCConfig;->o()Z

    .line 220074
    .line 220075
    .line 220076
    move-result p1

    .line 220077
    if-eqz p1, :cond_3

    .line 220078
    .line 220079
    new-instance p1, Ljava/lang/Throwable;

    .line 220080
    .line 220081
    const-string p2, "inner version is smaller than min version"

    .line 220082
    .line 220083
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 220084
    .line 220085
    .line 220086
    invoke-static {p1}, Lcom/meituan/msc/modules/devtools/DebugHelper;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220087
    .line 220088
    .line 220089
    :cond_3
    return v1

    .line 220090
    :catch_0
    move-exception p1

    .line 220091
    new-array p2, v2, [Ljava/lang/Object;

    .line 220092
    .line 220093
    const-string p3, "isMatchMinBuildId"

    .line 220094
    .line 220095
    aput-object p3, p2, v1

    .line 220096
    .line 220097
    const-string p3, "MetaInfoMinVersionManager"

    .line 220098
    .line 220099
    invoke-static {p3, p1, p2}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 220100
    :cond_4
    :goto_0
    return v2
.end method

.method public final e(Landroid/content/Context;)Ljava/lang/String;
    .locals 11
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 120000
    sget-object v0, Lcom/meituan/msc/common/utils/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    const-string v0, "readAssetFile finally"

    .line 120003
    .line 120004
    const-string v1, "IOUtil"

    .line 120005
    .line 120006
    const/4 v2, 0x2

    .line 120007
    new-array v3, v2, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v4, 0x0

    .line 120010
    aput-object p1, v3, v4

    .line 120011
    .line 120012
    const/4 v5, 0x1

    .line 120013
    const-string v6, "msc/msc_min_versions.json"

    .line 120014
    .line 120015
    aput-object v6, v3, v5

    .line 120016
    .line 120017
    sget-object v7, Lcom/meituan/msc/common/utils/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    const/4 v8, 0x0

    .line 120020
    const v9, 0x737562

    .line 120021
    .line 120022
    .line 120023
    invoke-static {v3, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v10

    .line 120027
    if-eqz v10, :cond_0

    .line 120028
    .line 120029
    invoke-static {v3, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    move-object v8, p1

    .line 120034
    check-cast v8, Ljava/lang/String;

    .line 120035
    .line 120036
    goto :goto_2

    .line 120037
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v3

    .line 120045
    invoke-virtual {p1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120049
    :try_start_1
    new-instance v3, Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-static {p1}, Lcom/meituan/dio/utils/c;->d(Ljava/io/InputStream;)[B

    .line 120052
    .line 120053
    .line 120054
    move-result-object v6

    .line 120055
    invoke-direct {v3, v6}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120056
    .line 120057
    .line 120058
    if-eqz p1, :cond_1

    .line 120059
    .line 120060
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :catch_0
    move-exception p1

    .line 120065
    new-array v6, v5, [Ljava/lang/Object;

    .line 120066
    .line 120067
    aput-object v0, v6, v4

    .line 120068
    .line 120069
    invoke-static {v1, p1, v6}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 120070
    .line 120071
    .line 120072
    invoke-static {p1}, Lcom/meituan/msc/common/utils/b0;->b(Ljava/io/IOException;)V

    .line 120073
    .line 120074
    .line 120075
    :cond_1
    :goto_0
    move-object v8, v3

    .line 120076
    goto :goto_2

    .line 120077
    :catch_1
    move-exception v3

    .line 120078
    goto :goto_1

    .line 120079
    :catchall_0
    move-exception p1

    .line 120080
    goto :goto_3

    .line 120081
    :catch_2
    move-exception p1

    .line 120082
    move-object v3, p1

    .line 120083
    move-object p1, v8

    .line 120084
    :goto_1
    :try_start_3
    new-array v6, v5, [Ljava/lang/Object;

    .line 120085
    .line 120086
    const-string v7, "readAssetFile catch"

    .line 120087
    .line 120088
    aput-object v7, v6, v4

    .line 120089
    .line 120090
    invoke-static {v1, v3, v6}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 120091
    .line 120092
    .line 120093
    invoke-static {v3}, Lcom/meituan/msc/common/utils/b0;->b(Ljava/io/IOException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120094
    .line 120095
    .line 120096
    if-eqz p1, :cond_2

    .line 120097
    .line 120098
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 120099
    .line 120100
    .line 120101
    goto :goto_2

    .line 120102
    :catch_3
    move-exception p1

    .line 120103
    new-array v3, v5, [Ljava/lang/Object;

    .line 120104
    .line 120105
    aput-object v0, v3, v4

    .line 120106
    .line 120107
    invoke-static {v1, p1, v3}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 120108
    .line 120109
    .line 120110
    invoke-static {p1}, Lcom/meituan/msc/common/utils/b0;->b(Ljava/io/IOException;)V

    .line 120111
    .line 120112
    .line 120113
    :cond_2
    :goto_2
    new-array p1, v2, [Ljava/lang/Object;

    .line 120114
    .line 120115
    const-string v0, "minVersion json = "

    .line 120116
    .line 120117
    aput-object v0, p1, v4

    .line 120118
    .line 120119
    aput-object v8, p1, v5

    .line 120120
    .line 120121
    const-string v0, "MetaInfoMinVersionManager"

    .line 120122
    .line 120123
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120124
    .line 120125
    .line 120126
    return-object v8

    .line 120127
    :catchall_1
    move-exception v2

    .line 120128
    move-object v8, p1

    .line 120129
    move-object p1, v2

    .line 120130
    :goto_3
    if-eqz v8, :cond_3

    .line 120131
    .line 120132
    :try_start_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 120133
    .line 120134
    .line 120135
    goto :goto_4

    .line 120136
    :catch_4
    move-exception v2

    .line 120137
    new-array v3, v5, [Ljava/lang/Object;

    .line 120138
    .line 120139
    aput-object v0, v3, v4

    .line 120140
    .line 120141
    invoke-static {v1, v2, v3}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 120142
    .line 120143
    .line 120144
    invoke-static {v2}, Lcom/meituan/msc/common/utils/b0;->b(Ljava/io/IOException;)V

    .line 120145
    .line 120146
    .line 120147
    :cond_3
    :goto_4
    throw p1
.end method
