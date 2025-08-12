.class public final Lcom/meituan/android/mtpersonalized/core/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x77265ae098172296L    # 9.010329219383027E265

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/mtpersonalized/core/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xd7cbaa

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    const-string v0, "unlogin_mtpersonalized"

    .line 130025
    .line 130026
    invoke-static {p1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130027
    .line 130028
    .line 130029
    move-result-object p1

    .line 130030
    iput-object p1, p0, Lcom/meituan/android/mtpersonalized/core/h;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/mtpersonalized/core/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x37475c

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    monitor-exit p0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/mtpersonalized/core/h;->b:Ljava/lang/String;

    .line 100024
    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/mtpersonalized/core/h;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100028
    .line 100029
    const-string v1, "personalizedSettings"

    .line 100030
    .line 100031
    const-string v2, ""

    .line 100032
    .line 100033
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    iput-object v0, p0, Lcom/meituan/android/mtpersonalized/core/h;->b:Ljava/lang/String;

    .line 100038
    .line 100039
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtpersonalized/core/h;->b:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    if-eqz v0, :cond_2

    .line 100046
    .line 100047
    const-string v0, "{\"privacySwitches\":[{\"type\":1,\"status\":0},{\"type\":2,\"status\":0},{\"type\":3,\"status\":0},{\"type\":4,\"status\":0}]}"

    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/meituan/android/mtpersonalized/core/h;->b:Ljava/lang/String;

    .line 100050
    .line 100051
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/mtpersonalized/core/h;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100052
    .line 100053
    monitor-exit p0

    .line 100054
    return-object v0

    .line 100055
    :catchall_0
    move-exception v0

    .line 100056
    monitor-exit p0

    .line 100057
    throw v0
.end method

.method public final b(II)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/mtpersonalized/core/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0x480c21

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mtpersonalized/core/h;->a()Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    invoke-static {v0}, Lcom/meituan/android/mtpersonalized/util/a;->f(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    if-nez v0, :cond_1

    .line 170043
    .line 170044
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 170045
    .line 170046
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170047
    .line 170048
    .line 170049
    :cond_1
    invoke-static {v0}, Lcom/meituan/android/mtpersonalized/util/a;->c(Ljava/lang/Object;)Lcom/google/gson/JsonArray;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v1

    .line 170053
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 170054
    .line 170055
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170056
    .line 170057
    .line 170058
    const-string v4, "type"

    .line 170059
    .line 170060
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v5

    .line 170064
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170065
    .line 170066
    .line 170067
    const-string v4, "status"

    .line 170068
    .line 170069
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p2

    .line 170073
    invoke-virtual {v3, v4, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170074
    .line 170075
    .line 170076
    invoke-static {v1}, Lcom/meituan/android/mtpersonalized/util/a;->e(Lcom/google/gson/JsonArray;)Z

    .line 170077
    .line 170078
    .line 170079
    move-result p2

    .line 170080
    if-nez p2, :cond_5

    .line 170081
    .line 170082
    const/4 p2, -0x1

    .line 170083
    const/4 v4, -0x1

    .line 170084
    :goto_0
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    .line 170085
    .line 170086
    .line 170087
    move-result v5

    .line 170088
    if-ge v2, v5, :cond_3

    .line 170089
    .line 170090
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v5

    .line 170094
    const-string v6, "type"

    .line 170095
    .line 170096
    invoke-static {v5, v6, p2}, Lcom/meituan/android/mtpersonalized/util/a;->b(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 170097
    .line 170098
    .line 170099
    move-result v5

    .line 170100
    if-ne p1, v5, :cond_2

    .line 170101
    .line 170102
    move v4, v2

    .line 170103
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 170104
    .line 170105
    goto :goto_0

    .line 170106
    :cond_3
    if-le v4, p2, :cond_4

    .line 170107
    .line 170108
    invoke-virtual {v1, v4, v3}, Lcom/google/gson/JsonArray;->set(ILcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;

    .line 170109
    .line 170110
    .line 170111
    goto :goto_1

    .line 170112
    :cond_4
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 170113
    .line 170114
    .line 170115
    goto :goto_1

    .line 170116
    :cond_5
    new-instance p1, Lcom/google/gson/JsonArray;

    .line 170117
    .line 170118
    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 170119
    .line 170120
    .line 170121
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 170122
    .line 170123
    .line 170124
    const-string p2, "privacySwitches"

    .line 170125
    .line 170126
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 170127
    .line 170128
    .line 170129
    :goto_1
    invoke-static {v0}, Lcom/meituan/android/mtpersonalized/util/a;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 170130
    .line 170131
    .line 170132
    move-result-object p1

    .line 170133
    monitor-enter p0

    .line 170134
    :try_start_0
    iget-object p2, p0, Lcom/meituan/android/mtpersonalized/core/h;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170135
    .line 170136
    const-string v0, "personalizedSettings"

    .line 170137
    .line 170138
    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170139
    .line 170140
    .line 170141
    iput-object p1, p0, Lcom/meituan/android/mtpersonalized/core/h;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170142
    .line 170143
    monitor-exit p0

    .line 170144
    return-void

    .line 170145
    :catchall_0
    move-exception p1

    .line 170146
    monitor-exit p0

    .line 170147
    throw p1
.end method
