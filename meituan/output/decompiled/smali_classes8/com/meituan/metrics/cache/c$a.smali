.class public final Lcom/meituan/metrics/cache/c$a;
.super Lcom/meituan/metrics/util/thread/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/metrics/cache/c;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/metrics/cache/c;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/cache/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/cache/c$a;->a:Lcom/meituan/metrics/cache/c;

    invoke-direct {p0}, Lcom/meituan/metrics/util/thread/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final schedule()V
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/meituan/metrics/cache/c$a;->a:Lcom/meituan/metrics/cache/c;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/metrics/cache/c;->a:Ljava/util/Map;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/metrics/cache/c;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100005
    .line 100006
    const/4 v2, 0x3

    .line 100007
    new-array v3, v2, [Ljava/lang/Object;

    .line 100008
    .line 100009
    const/4 v4, 0x0

    .line 100010
    const-string v5, "reportRecord_v2_"

    .line 100011
    .line 100012
    aput-object v5, v3, v4

    .line 100013
    .line 100014
    const/4 v6, 0x1

    .line 100015
    aput-object v1, v3, v6

    .line 100016
    .line 100017
    const/4 v7, 0x2

    .line 100018
    aput-object v0, v3, v7

    .line 100019
    .line 100020
    sget-object v8, Lcom/meituan/metrics/cache/db/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100021
    .line 100022
    const v9, 0x14ad65

    .line 100023
    .line 100024
    .line 100025
    const/4 v10, 0x0

    .line 100026
    invoke-static {v3, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v11

    .line 100030
    if-eqz v11, :cond_0

    .line 100031
    .line 100032
    invoke-static {v3, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    check-cast v0, Ljava/lang/Boolean;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_0
    if-eqz v1, :cond_2

    .line 100043
    .line 100044
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 100045
    .line 100046
    .line 100047
    move-result v3

    .line 100048
    if-eqz v3, :cond_2

    .line 100049
    .line 100050
    if-nez v0, :cond_1

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->getDayStartMillis()J

    .line 100054
    .line 100055
    .line 100056
    move-result-wide v8

    .line 100057
    new-instance v3, Lcom/google/gson/GsonBuilder;

    .line 100058
    .line 100059
    invoke-direct {v3}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v3}, Lcom/google/gson/GsonBuilder;->enableComplexMapKeySerialization()Lcom/google/gson/GsonBuilder;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v3

    .line 100066
    invoke-virtual {v3}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v3

    .line 100070
    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    invoke-static {v5, v8, v9}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v3

    .line 100078
    sget-object v5, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    .line 100079
    .line 100080
    invoke-virtual {v0, v3, v1, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Z

    .line 100081
    .line 100082
    .line 100083
    :cond_2
    :goto_0
    const-string v0, "reportcount_v2"

    .line 100084
    .line 100085
    iget-object v1, p0, Lcom/meituan/metrics/cache/c$a;->a:Lcom/meituan/metrics/cache/c;

    .line 100086
    .line 100087
    iget v3, v1, Lcom/meituan/metrics/cache/c;->b:I

    .line 100088
    .line 100089
    iget-object v1, v1, Lcom/meituan/metrics/cache/c;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100090
    .line 100091
    new-array v2, v2, [Ljava/lang/Object;

    .line 100092
    .line 100093
    aput-object v0, v2, v4

    .line 100094
    .line 100095
    new-instance v4, Ljava/lang/Integer;

    .line 100096
    .line 100097
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100098
    .line 100099
    .line 100100
    aput-object v4, v2, v6

    .line 100101
    .line 100102
    aput-object v1, v2, v7

    .line 100103
    .line 100104
    sget-object v4, Lcom/meituan/metrics/cache/db/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100105
    .line 100106
    const v5, 0x288794

    .line 100107
    .line 100108
    .line 100109
    invoke-static {v2, v10, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100110
    .line 100111
    .line 100112
    move-result v6

    .line 100113
    if-eqz v6, :cond_3

    .line 100114
    .line 100115
    invoke-static {v2, v10, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100116
    .line 100117
    .line 100118
    goto :goto_1

    .line 100119
    :cond_3
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->getDayStartMillis()J

    .line 100120
    .line 100121
    .line 100122
    move-result-wide v4

    .line 100123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100124
    .line 100125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100126
    .line 100127
    .line 100128
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100129
    .line 100130
    .line 100131
    const-string v4, ":"

    .line 100132
    .line 100133
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100134
    .line 100135
    .line 100136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100137
    .line 100138
    .line 100139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v2

    .line 100143
    sget-object v3, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    .line 100144
    .line 100145
    invoke-virtual {v1, v0, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Z

    .line 100146
    .line 100147
    .line 100148
    :goto_1
    return-void
.end method
