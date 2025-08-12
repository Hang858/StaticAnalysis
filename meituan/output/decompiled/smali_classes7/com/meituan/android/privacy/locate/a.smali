.class public final Lcom/meituan/android/privacy/locate/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/locate/MtLocation;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/meituan/android/privacy/locate/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/privacy/locate/c;Lcom/meituan/android/common/locate/MtLocation;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/privacy/locate/a;->c:Lcom/meituan/android/privacy/locate/c;

    iput-object p2, p0, Lcom/meituan/android/privacy/locate/a;->a:Lcom/meituan/android/common/locate/MtLocation;

    iput-object p3, p0, Lcom/meituan/android/privacy/locate/a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    const-string v0, "extraordinary scene location no storage,scene is "

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/privacy/locate/a;->a:Lcom/meituan/android/common/locate/MtLocation;

    .line 100003
    .line 100004
    if-eqz v1, :cond_1

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    :try_start_0
    const-class v2, Lcom/meituan/android/common/locate/MtLocation;

    .line 100008
    .line 100009
    const-string v3, "mLocationScene"

    .line 100010
    .line 100011
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v2

    .line 100015
    const/4 v3, 0x1

    .line 100016
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100017
    .line 100018
    .line 100019
    iget-object v3, p0, Lcom/meituan/android/privacy/locate/a;->a:Lcom/meituan/android/common/locate/MtLocation;

    .line 100020
    .line 100021
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 100022
    .line 100023
    .line 100024
    move-result v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100025
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100026
    .line 100027
    .line 100028
    if-eqz v3, :cond_1

    .line 100029
    .line 100030
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    goto :goto_1

    .line 100036
    :catchall_0
    move-exception v1

    .line 100037
    move-object v2, v1

    .line 100038
    move v1, v3

    .line 100039
    goto :goto_0

    .line 100040
    :catch_0
    move v1, v3

    .line 100041
    goto :goto_2

    .line 100042
    :catchall_1
    move-exception v2

    .line 100043
    :goto_0
    if-eqz v1, :cond_0

    .line 100044
    .line 100045
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    move v3, v1

    .line 100051
    move-object v1, v2

    .line 100052
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    goto :goto_3

    .line 100063
    :cond_0
    throw v2

    .line 100064
    :catch_1
    :goto_2
    if-eqz v1, :cond_1

    .line 100065
    .line 100066
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    :goto_3
    invoke-static {v0}, Lcom/meituan/android/privacy/locate/g;->b(Ljava/lang/String;)V

    .line 100071
    .line 100072
    .line 100073
    return-void

    .line 100074
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/privacy/locate/a;->c:Lcom/meituan/android/privacy/locate/c;

    .line 100075
    .line 100076
    iget-object v1, p0, Lcom/meituan/android/privacy/locate/a;->b:Landroid/content/Context;

    .line 100077
    .line 100078
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    invoke-virtual {v0, v1}, Lcom/meituan/android/privacy/locate/c;->d(Landroid/content/Context;)V

    .line 100083
    .line 100084
    .line 100085
    :try_start_2
    new-instance v0, Lcom/google/gson/Gson;

    .line 100086
    .line 100087
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100088
    .line 100089
    .line 100090
    iget-object v1, p0, Lcom/meituan/android/privacy/locate/a;->a:Lcom/meituan/android/common/locate/MtLocation;

    .line 100091
    .line 100092
    invoke-static {v1}, Lcom/meituan/android/privacy/locate/LocationEntity;->toEntity(Lcom/meituan/android/common/locate/MtLocation;)Lcom/meituan/android/privacy/locate/LocationEntity;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    iget-object v1, p0, Lcom/meituan/android/privacy/locate/a;->c:Lcom/meituan/android/privacy/locate/c;

    .line 100101
    .line 100102
    iget-object v1, v1, Lcom/meituan/android/privacy/locate/c;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100103
    .line 100104
    const-string v2, "privacy_location_cache_v2_gson"

    .line 100105
    .line 100106
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100107
    .line 100108
    .line 100109
    sget-object v0, Lcom/meituan/android/privacy/interfaces/monitor/b;->b:Lcom/meituan/android/privacy/histories/a;

    .line 100110
    .line 100111
    if-eqz v0, :cond_2

    .line 100112
    .line 100113
    iget-object v1, p0, Lcom/meituan/android/privacy/locate/a;->a:Lcom/meituan/android/common/locate/MtLocation;

    .line 100114
    .line 100115
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 100116
    .line 100117
    .line 100118
    move-result-wide v1

    .line 100119
    iget-object v3, p0, Lcom/meituan/android/privacy/locate/a;->a:Lcom/meituan/android/common/locate/MtLocation;

    .line 100120
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meituan/android/privacy/histories/a;->h(DD)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_2
    return-void
.end method
