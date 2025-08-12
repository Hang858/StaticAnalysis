.class public final Lcom/sankuai/xm/base/sp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            "Lcom/meituan/android/cipstorage/f1;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4f1b4bc364ec05d7L    # 1.2056942385737271E73

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    const/4 v0, 0x3

    .line 260004
    new-array v0, v0, [Ljava/lang/Object;

    .line 260005
    .line 260006
    const/4 v1, 0x0

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    const/4 v2, 0x1

    .line 260010
    aput-object p2, v0, v2

    .line 260011
    .line 260012
    new-instance v2, Ljava/lang/Integer;

    .line 260013
    .line 260014
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 260015
    .line 260016
    .line 260017
    const/4 v3, 0x2

    .line 260018
    aput-object v2, v0, v3

    .line 260019
    .line 260020
    sget-object v2, Lcom/sankuai/xm/base/sp/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260021
    .line 260022
    const v3, 0x66c6b2

    .line 260023
    .line 260024
    .line 260025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260026
    .line 260027
    .line 260028
    move-result v4

    .line 260029
    if-eqz v4, :cond_0

    .line 260030
    .line 260031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260032
    .line 260033
    .line 260034
    return-void

    .line 260035
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 260036
    .line 260037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 260038
    .line 260039
    .line 260040
    iput-object v0, p0, Lcom/sankuai/xm/base/sp/c;->d:Ljava/util/HashMap;

    .line 260041
    .line 260042
    iput-object p2, p0, Lcom/sankuai/xm/base/sp/c;->b:Ljava/lang/String;

    .line 260043
    .line 260044
    iput v1, p0, Lcom/sankuai/xm/base/sp/c;->c:I

    .line 260045
    .line 260046
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 260047
    .line 260048
    .line 260049
    move-result-object p1

    .line 260050
    iput-object p1, p0, Lcom/sankuai/xm/base/sp/c;->e:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/xm/base/sp/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf3f532

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/cips/common"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/meituan/android/cipstorage/CIPStorageCenter;
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/base/sp/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4c74ba

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
    check-cast v0, Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/base/sp/c;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100022
    .line 100023
    if-nez v1, :cond_3

    .line 100024
    .line 100025
    monitor-enter p0

    .line 100026
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/base/sp/c;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100027
    .line 100028
    if-nez v1, :cond_2

    .line 100029
    .line 100030
    iget v1, p0, Lcom/sankuai/xm/base/sp/c;->c:I

    .line 100031
    .line 100032
    const/4 v2, 0x4

    .line 100033
    const/4 v3, 0x2

    .line 100034
    const/4 v4, 0x1

    .line 100035
    if-ne v1, v2, :cond_1

    .line 100036
    .line 100037
    const/4 v1, 0x2

    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    const/4 v1, 0x1

    .line 100040
    :goto_0
    iget-object v2, p0, Lcom/sankuai/xm/base/sp/c;->e:Landroid/content/Context;

    .line 100041
    .line 100042
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    const-string v6, "xm_"

    .line 100048
    .line 100049
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    iget-object v6, p0, Lcom/sankuai/xm/base/sp/c;->b:Ljava/lang/String;

    .line 100053
    .line 100054
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v5

    .line 100061
    invoke-static {v2, v5, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    iput-object v1, p0, Lcom/sankuai/xm/base/sp/c;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100066
    .line 100067
    const-string v2, "xm_sp__version"

    .line 100068
    .line 100069
    invoke-virtual {v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->isExist(Ljava/lang/String;)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v1

    .line 100073
    if-nez v1, :cond_2

    .line 100074
    .line 100075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100076
    .line 100077
    .line 100078
    move-result-wide v1

    .line 100079
    const-string v5, "SharePreferencesProxy"

    .line 100080
    .line 100081
    const-string v6, "obtainStorageCenter::XMCIPS::start to migrate SP:%s"

    .line 100082
    .line 100083
    new-array v7, v4, [Ljava/lang/Object;

    .line 100084
    .line 100085
    iget-object v8, p0, Lcom/sankuai/xm/base/sp/c;->b:Ljava/lang/String;

    .line 100086
    .line 100087
    aput-object v8, v7, v0

    .line 100088
    .line 100089
    invoke-static {v5, v6, v7}, Lcom/sankuai/xm/log/c;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100090
    .line 100091
    .line 100092
    iget-object v5, p0, Lcom/sankuai/xm/base/sp/c;->e:Landroid/content/Context;

    .line 100093
    .line 100094
    iget-object v6, p0, Lcom/sankuai/xm/base/sp/c;->b:Ljava/lang/String;

    .line 100095
    .line 100096
    iget v7, p0, Lcom/sankuai/xm/base/sp/c;->c:I

    .line 100097
    .line 100098
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v5

    .line 100102
    iget-object v6, p0, Lcom/sankuai/xm/base/sp/c;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100103
    .line 100104
    invoke-static {v5, v6}, Lcom/sankuai/xm/base/sp/b;->a(Landroid/content/SharedPreferences;Lcom/meituan/android/cipstorage/CIPStorageCenter;)V

    .line 100105
    .line 100106
    .line 100107
    const-string v5, "SharePreferencesProxy"

    .line 100108
    .line 100109
    const-string v6, "obtainStorageCenter::XMCIPS::end to migrate SP:%s, time: %d"

    .line 100110
    .line 100111
    new-array v3, v3, [Ljava/lang/Object;

    .line 100112
    .line 100113
    iget-object v7, p0, Lcom/sankuai/xm/base/sp/c;->b:Ljava/lang/String;

    .line 100114
    .line 100115
    aput-object v7, v3, v0

    .line 100116
    .line 100117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100118
    .line 100119
    .line 100120
    move-result-wide v7

    .line 100121
    sub-long/2addr v7, v1

    .line 100122
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v0

    .line 100126
    aput-object v0, v3, v4

    .line 100127
    .line 100128
    invoke-static {v5, v6, v3}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100129
    .line 100130
    .line 100131
    iget-object v0, p0, Lcom/sankuai/xm/base/sp/c;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100132
    .line 100133
    const-string v1, "xm_sp__version"

    .line 100134
    .line 100135
    invoke-virtual {v0, v1, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 100136
    .line 100137
    .line 100138
    :cond_2
    monitor-exit p0

    .line 100139
    goto :goto_1

    .line 100140
    :catchall_0
    move-exception v0

    .line 100141
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100142
    throw v0

    .line 100143
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/sankuai/xm/base/sp/c;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100144
    .line 100145
    return-object v0
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/base/sp/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa536cb

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
    invoke-virtual {p0}, Lcom/sankuai/xm/base/sp/c;->b()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->isExist(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/base/sp/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5f6207

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences$Editor;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/xm/base/sp/a;

    invoke-virtual {p0}, Lcom/sankuai/xm/base/sp/c;->b()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/xm/base/sp/a;-><init>(Lcom/meituan/android/cipstorage/CIPStorageCenter;)V

    return-object v0
.end method

.method public final getAll()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/base/sp/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf8bbad

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/base/sp/c;->b()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/base/sp/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbe7226

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
    invoke-virtual {p0}, Lcom/sankuai/xm/base/sp/c;->b()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/base/sp/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9fb625

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/base/sp/c;->b()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/base/sp/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x490617

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/base/sp/c;->b()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/base/sp/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe4a11

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/base/sp/c;->b()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/xm/base/sp/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x546877

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/base/sp/c;->b()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/xm/base/sp/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf15858

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/base/sp/c;->b()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/base/sp/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xe54ff

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    if-nez p1, :cond_1

    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_1
    new-instance v0, Lcom/sankuai/xm/base/sp/c$a;

    .line 150025
    .line 150026
    invoke-direct {v0, p0, p1}, Lcom/sankuai/xm/base/sp/c$a;-><init>(Lcom/sankuai/xm/base/sp/c;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 150027
    .line 150028
    .line 150029
    iget-object v1, p0, Lcom/sankuai/xm/base/sp/c;->d:Ljava/util/HashMap;

    .line 150030
    .line 150031
    monitor-enter v1

    .line 150032
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/xm/base/sp/c;->d:Ljava/util/HashMap;

    .line 150033
    .line 150034
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150035
    .line 150036
    .line 150037
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150038
    invoke-virtual {p0}, Lcom/sankuai/xm/base/sp/c;->b()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p1

    .line 150042
    invoke-virtual {p1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->registerCIPStorageChangeListener(Lcom/meituan/android/cipstorage/f1;)V

    .line 150043
    .line 150044
    .line 150045
    return-void

    .line 150046
    :catchall_0
    move-exception p1

    .line 150047
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150048
    throw p1
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/base/sp/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xac655d

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/base/sp/c;->d:Ljava/util/HashMap;

    .line 150022
    .line 150023
    monitor-enter v0

    .line 150024
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/base/sp/c;->d:Ljava/util/HashMap;

    .line 150025
    .line 150026
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v1

    .line 150030
    check-cast v1, Lcom/meituan/android/cipstorage/f1;

    .line 150031
    .line 150032
    iget-object v2, p0, Lcom/sankuai/xm/base/sp/c;->d:Ljava/util/HashMap;

    .line 150033
    .line 150034
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150035
    .line 150036
    .line 150037
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150038
    if-eqz v1, :cond_1

    .line 150039
    .line 150040
    invoke-virtual {p0}, Lcom/sankuai/xm/base/sp/c;->b()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p1

    .line 150044
    invoke-virtual {p1, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->unregisterCIPStorageChangeListener(Lcom/meituan/android/cipstorage/f1;)V

    .line 150045
    .line 150046
    .line 150047
    :cond_1
    return-void

    .line 150048
    :catchall_0
    move-exception p1

    .line 150049
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150050
    throw p1
.end method
