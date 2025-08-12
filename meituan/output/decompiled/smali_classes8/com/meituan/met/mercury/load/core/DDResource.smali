.class public Lcom/meituan/met/mercury/load/core/DDResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/met/mercury/load/core/DDResource$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public business:Ljava/lang/String;

.field public deleteState:I

.field public transient existsIsNew:I

.field public fileSize:J

.field public transient hitMetaCache:Z

.field public transient isFromNet:Z

.field public isNewest:I

.field public lastUseMillis:J

.field public transient loadPhaseData:Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData;

.field public localPath:Ljava/lang/String;

.field public md5:Ljava/lang/String;

.field public mode:I

.field public transient monitorData:Lcom/meituan/met/mercury/load/bean/DDDMonitorData;

.field public name:Ljava/lang/String;

.field public noVersion:I

.field public originMd5:Ljava/lang/String;

.field public preload:I

.field public preloadFileMd5:Ljava/lang/String;

.field public tags:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4a9ef3bc45cd93e0L    # 2.8951380798743538E51

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private bizCloseMd5Chech()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/met/mercury/load/core/DDResource;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc68548

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
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/DDResource;->business:Ljava/lang/String;

    const-string v2, "msc"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/DDResource;->business:Ljava/lang/String;

    const-string v2, "mscsdk"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/meituan/met/mercury/load/core/f;->t:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/meituan/met/mercury/load/core/f;->t:Ljava/util/Set;

    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/DDResource;->business:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private defaultPresetFileExists()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/met/mercury/load/core/DDResource;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4a717f

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/met/mercury/load/core/DDResource;->isDefaultPreset()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/DDResource;->localPath:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-nez v1, :cond_2

    .line 100038
    .line 100039
    new-instance v1, Ljava/io/File;

    .line 100040
    .line 100041
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/DDResource;->localPath:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    :try_start_0
    invoke-static {}, Lcom/meituan/met/mercury/load/core/h;->k()Landroid/content/Context;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v3

    .line 100058
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    invoke-virtual {v3, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    array-length v3, v2

    .line 100067
    const/4 v4, 0x0

    .line 100068
    :goto_0
    if-ge v4, v3, :cond_2

    .line 100069
    .line 100070
    aget-object v5, v2, v4

    .line 100071
    .line 100072
    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100076
    if-eqz v5, :cond_1

    .line 100077
    .line 100078
    const/4 v0, 0x1

    .line 100079
    return v0

    .line 100080
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 100081
    .line 100082
    goto :goto_0

    .line 100083
    :catch_0
    move-exception v1

    .line 100084
    const-string v2, "DDResource"

    .line 100085
    .line 100086
    const-string v3, "defaultPresetFileExists"

    .line 100087
    .line 100088
    invoke-static {v2, v3, v1}, Lcom/meituan/met/mercury/load/report/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100089
    .line 100090
    :cond_2
    return v0
.end method

.method private getDefaultPresetStream()Ljava/io/InputStream;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/met/mercury/load/core/DDResource;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc1b48a

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
    check-cast v0, Ljava/io/InputStream;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/met/mercury/load/core/DDResource;->isDefaultPreset()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/met/mercury/load/core/h;->k()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    :try_start_0
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/DDResource;->localPath:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100045
    return-object v0

    .line 100046
    :catch_0
    move-exception v0

    .line 100047
    const-string v1, "DDResource"

    .line 100048
    .line 100049
    const-string v2, "getDefaultPresetStream"

    .line 100050
    .line 100051
    invoke-static {v1, v2, v0}, Lcom/meituan/met/mercury/load/report/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100052
    .line 100053
    .line 100054
    :cond_1
    const/4 v0, 0x0

    .line 100055
    return-object v0
.end method

.method private reportCacheMd5Invalid(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/met/mercury/load/core/DDResource;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x18f510

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    .line 120030
    .line 120031
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iget v0, p0, Lcom/meituan/met/mercury/load/core/DDResource;->preload:I

    .line 120035
    .line 120036
    if-lez v0, :cond_2

    .line 120037
    .line 120038
    const-string v0, "preload"

    .line 120039
    .line 120040
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    const-string v2, ""

    .line 120046
    .line 120047
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    iget v2, p0, Lcom/meituan/met/mercury/load/core/DDResource;->preload:I

    .line 120051
    .line 120052
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    :cond_2
    const-string v0, "localPath"

    .line 120063
    .line 120064
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/DDResource;->localPath:Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    invoke-static {}, Lcom/meituan/met/mercury/load/report/f;->a()Lcom/meituan/met/mercury/load/report/f;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    const-string v1, "DDDBundleCacheInvalid"

    .line 120074
    .line 120075
    const/4 v2, 0x0

    .line 120076
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v2

    .line 120080
    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/meituan/met/mercury/load/report/f;->f(Lcom/meituan/met/mercury/load/core/DDResource;Ljava/lang/String;Ljava/lang/Float;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120081
    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :catch_0
    move-exception p1

    .line 120085
    const-string v0, "DDResource"

    .line 120086
    .line 120087
    const-string v1, "reportCacheMd5Invalid"

    .line 120088
    .line 120089
    invoke-static {v0, v1, p1}, Lcom/meituan/met/mercury/load/report/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120090
    :goto_0
    return-void
.end method


# virtual methods
.method public cacheIsInvalid()Z
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/met/mercury/load/core/DDResource;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x86ecbd

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    sget v1, Lcom/meituan/met/mercury/load/core/f;->k:I

    .line 100026
    .line 100027
    int-to-long v1, v1

    .line 100028
    const-wide/32 v3, 0x5265c00

    .line 100029
    .line 100030
    .line 100031
    mul-long/2addr v1, v3

    .line 100032
    iget-wide v3, p0, Lcom/meituan/met/mercury/load/core/DDResource;->lastUseMillis:J

    .line 100033
    .line 100034
    const-wide/16 v5, 0x0

    .line 100035
    .line 100036
    cmp-long v7, v3, v5

    .line 100037
    .line 100038
    if-eqz v7, :cond_2

    .line 100039
    .line 100040
    cmp-long v3, v1, v5

    .line 100041
    .line 100042
    if-gtz v3, :cond_1

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100046
    .line 100047
    .line 100048
    move-result-wide v1

    .line 100049
    iget-wide v3, p0, Lcom/meituan/met/mercury/load/core/DDResource;->lastUseMillis:J

    .line 100050
    sub-long/2addr v1, v3

    const-wide/32 v3, 0x48190800

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public clone()Lcom/meituan/met/mercury/load/core/DDResource;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/met/mercury/load/core/DDResource;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1faaa1

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
    check-cast v0, Lcom/meituan/met/mercury/load/core/DDResource;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Lcom/meituan/met/mercury/load/core/DDResource;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100026
    .line 100027
    return-object v0

    .line 100028
    :catch_0
    move-exception v0

    .line 100029
    const-string v1, "DDResource"

    .line 100030
    .line 100031
    const-string v2, "clone"

    .line 100032
    .line 100033
    invoke-static {v1, v2, v0}, Lcom/meituan/met/mercury/load/report/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100034
    .line 100035
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 110000
    invoke-virtual {p0}, Lcom/meituan/met/mercury/load/core/DDResource;->clone()Lcom/meituan/met/mercury/load/core/DDResource;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/met/mercury/load/core/DDResource;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x747dc3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-ne p0, p1, :cond_1

    .line 120029
    .line 120030
    return v0

    .line 120031
    :cond_1
    instance-of v1, p1, Lcom/meituan/met/mercury/load/core/DDResource;

    .line 120032
    .line 120033
    if-nez v1, :cond_2

    .line 120034
    .line 120035
    return v2

    .line 120036
    :cond_2
    check-cast p1, Lcom/meituan/met/mercury/load/core/DDResource;

    .line 120037
    .line 120038
    iget v1, p0, Lcom/meituan/met/mercury/load/core/DDResource;->mode:I

    .line 120039
    .line 120040
    iget v3, p1, Lcom/meituan/met/mercury/load/core/DDResource;->mode:I

    .line 120041
    .line 120042
    if-ne v1, v3, :cond_3

    .line 120043
    .line 120044
    iget v1, p0, Lcom/meituan/met/mercury/load/core/DDResource;->isNewest:I

    .line 120045
    .line 120046
    iget v3, p1, Lcom/meituan/met/mercury/load/core/DDResource;->isNewest:I

    .line 120047
    .line 120048
    if-ne v1, v3, :cond_3

    .line 120049
    .line 120050
    iget v1, p0, Lcom/meituan/met/mercury/load/core/DDResource;->deleteState:I

    .line 120051
    .line 120052
    iget v3, p1, Lcom/meituan/met/mercury/load/core/DDResource;->deleteState:I

    .line 120053
    .line 120054
    if-ne v1, v3, :cond_3

    .line 120055
    .line 120056
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/DDResource;->business:Ljava/lang/String;

    .line 120057
    .line 120058
    iget-object v3, p1, Lcom/meituan/met/mercury/load/core/DDResource;->business:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    if-eqz v1, :cond_3

    .line 120065
    .line 120066
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/DDResource;->name:Ljava/lang/String;

    .line 120067
    .line 120068
    iget-object v3, p1, Lcom/meituan/met/mercury/load/core/DDResource;->name:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    if-eqz v1, :cond_3

    .line 120075
    .line 120076
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/DDResource;->version:Ljava/lang/String;

    .line 120077
    .line 120078
    iget-object v3, p1, Lcom/meituan/met/mercury/load/core/DDResource;->version:Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v1

    .line 120084
    if-eqz v1, :cond_3

    .line 120085
    .line 120086
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/DDResource;->md5:Ljava/lang/String;

    .line 120087
    .line 120088
    iget-object v3, p1, Lcom/meituan/met/mercury/load/core/DDResource;->md5:Ljava/lang/String;

    .line 120089
    .line 120090
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v1

    .line 120094
    if-eqz v1, :cond_3

    .line 120095
    .line 120096
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/DDResource;->tags:Ljava/lang/String;

    .line 120097
    .line 120098
    iget-object v3, p1, Lcom/meituan/met/mercury/load/core/DDResource;->tags:Ljava/lang/String;

    .line 120099
    .line 120100
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v1

    .line 120104
    if-eqz v1, :cond_3

    .line 120105
    .line 120106
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/DDResource;->url:Ljava/lang/String;

    .line 120107
    .line 120108
    iget-object v3, p1, Lcom/meituan/met/mercury/load/core/DDResource;->url:Ljava/lang/String;

    .line 120109
    .line 120110
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v1

    .line 120114
    if-eqz v1, :cond_3

    .line 120115
    .line 120116
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/DDResource;->localPath:Ljava/lang/String;

    .line 120117
    .line 120118
    iget-object v3, p1, Lcom/meituan/met/mercury/load/core/DDResource;->localPath:Ljava/lang/String;

    .line 120119
    .line 120120
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120121
    .line 120122
    .line 120123
    move-result v1

    .line 120124
    if-eqz v1, :cond_3

    .line 120125
    .line 120126
    iget-wide v3, p0, Lcom/meituan/met/mercury/load/core/DDResource;->lastUseMillis:J

    .line 120127
    .line 120128
    iget-wide v5, p1, Lcom/meituan/met/mercury/load/core/DDResource;->lastUseMillis:J

    .line 120129
    .line 120130
    cmp-long v1, v3, v5

    .line 120131
    .line 120132
    if-nez v1, :cond_3

    .line 120133
    .line 120134
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/DDResource;->originMd5:Ljava/lang/String;

    .line 120135
    .line 120136
    iget-object v3, p1, Lcom/meituan/met/mercury/load/core/DDResource;->originMd5:Ljava/lang/String;

    .line 120137
    .line 120138
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120139
    .line 120140
    .line 120141
    move-result v1

    .line 120142
    if-eqz v1, :cond_3

    .line 120143
    .line 120144
    iget v1, p0, Lcom/meituan/met/mercury/load/core/DDResource;->noVersion:I

    .line 120145
    .line 120146
    iget v3, p1, Lcom/meituan/met/mercury/load/core/DDResource;->noVersion:I

    .line 120147
    .line 120148
    if-ne v1, v3, :cond_3

    .line 120149
    .line 120150
    iget-wide v3, p0, Lcom/meituan/met/mercury/load/core/DDResource;->fileSize:J

    .line 120151
    .line 120152
    iget-wide v5, p1, Lcom/meituan/met/mercury/load/core/DDResource;->fileSize:J

    .line 120153
    .line 120154
    cmp-long v1, v3, v5

    .line 120155
    .line 120156
    if-nez v1, :cond_3

    .line 120157
    .line 120158
    iget v1, p0, Lcom/meituan/met/mercury/load/core/DDResource;->preload:I

    .line 120159
    .line 120160
    iget v3, p1, Lcom/meituan/met/mercury/load/core/DDResource;->preload:I

    .line 120161
    .line 120162
    if-ne v1, v3, :cond_3

    .line 120163
    .line 120164
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/DDResource;->preloadFileMd5:Ljava/lang/String;

    .line 120165
    .line 120166
    iget-object p1, p1, Lcom/meituan/met/mercury/load/core/DDResource;->preloadFileMd5:Ljava/lang/String;

    .line 120167
    .line 120168
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120169
    .line 120170
    .line 120171
    move-result p1

    .line 120172
    if-eqz p1, :cond_3

    .line 120173
    .line 120174
    goto :goto_0

    .line 120175
    :cond_3
    const/4 v0, 0x0

    .line 120176
    :goto_0
    return v0
.end method

.method public getBusiness()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/DDResource;->business:Ljava/lang/String;

    return-object v0
.end method

.method public getDeleteState()I
    .locals 1

    iget v0, p0, Lcom/meituan/met/mercury/load/core/DDResource;->deleteState:I

    return v0
.end method

.method public getFileSize()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/met/mercury/load/core/DDResource;->fileSize:J

    return-wide v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/met/mercury/load/core/DDResource;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb49752

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
    check-cast v0, Ljava/io/InputStream;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/DDResource;->localPath:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    const/4 v1, 0x0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    return-object v1

    .line 100031
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/met/mercury/load/core/DDResource;->isDefaultPreset()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    invoke-direct {p0}, Lcom/meituan/met/mercury/load/core/DDResource;->getDefaultPresetStream()Ljava/io/InputStream;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    return-object v0

    .line 100042
    :cond_2
    new-instance v0, Ljava/io/FileInputStream;

    .line 100043
    .line 100044
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/DDResource;->localPath:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100047
    .line 100048
    .line 100049
    return-object v0

    .line 100050
    :catch_0
    move-exception v0

    .line 100051
    const-string v2, "DDResource"

    .line 100052
    .line 100053
    const-string v3, "getInputStream"

    .line 100054
    .line 100055
    invoke-static {v2, v3, v0}, Lcom/meituan/met/mercury/load/report/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100056
    .line 100057
    .line 100058
    return-object v1
.end method

.method public getIsExistsIsNew()I
    .locals 1

    iget v0, p0, Lcom/meituan/met/mercury/load/core/DDResource;->existsIsNew:I

    return v0
.end method

.method public getIsNewest()I
    .locals 1

    iget v0, p0, Lcom/meituan/met/mercury/load/core/DDResource;->isNewest:I

    return v0
.end method

.method public getLastUseMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/met/mercury/load/core/DDResource;->lastUseMillis:J

    return-wide v0
.end method

.method public getLoadPhaseData()Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/DDResource;->loadPhaseData:Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData;

    return-object v0
.end method

.method public getLocalPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/DDResource;->localPath:Ljava/lang/String;

    return-object v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/DDResource;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getMode()I
    .locals 1

    iget v0, p0, Lcom/meituan/met/mercury/load/core/DDResource;->mode:I

    return v0
.end method

.method public getMonitorData()Lcom/meituan/met/mercury/load/bean/DDDMonitorData;
    .locals 1

    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/DDResource;->monitorData:Lcom/meituan/met/mercury/load/bean/DDDMonitorData;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/DDResource;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNoVersion()I
    .locals 1

    iget v0, p0, Lcom/meituan/met/mercury/load/core/DDResource;->noVersion:I

    return v0
.end method

.method public getOriginMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/DDResource;->originMd5:Ljava/lang/String;

    return-object v0
.end method

.method public getPreload()I
    .locals 1

    iget v0, p0, Lcom/meituan/met/mercury/load/core/DDResource;->preload:I

    return v0
.end method

.method public getPreloadFileMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/DDResource;->preloadFileMd5:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/DDResource;->tags:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/DDResource;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/DDResource;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/met/mercury/load/core/DDResource;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7acbd2

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/DDResource;->business:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/DDResource;->name:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/DDResource;->version:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/DDResource;->md5:Ljava/lang/String;

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isDefaultPreset()Z
    .locals 2

    iget v0, p0, Lcom/meituan/met/mercury/load/core/DDResource;->mode:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFromNet()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/met/mercury/load/core/DDResource;->isFromNet:Z

    return v0
.end method

.method public isHitMetaCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/met/mercury/load/core/DDResource;->hitMetaCache:Z

    return v0
.end method

.method public isLocalCacheValid()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/met/mercury/load/core/DDResource;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcd8eb0

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v0, p0, Lcom/meituan/met/mercury/load/core/DDResource;->preload:I

    .line 100026
    .line 100027
    if-lez v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/meituan/met/mercury/load/core/DDResource;->getInputStream()Ljava/io/InputStream;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/DDResource;->preloadFileMd5:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-static {v0, v1}, Lcom/meituan/met/mercury/load/utils/e;->f(Ljava/io/InputStream;Ljava/lang/String;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    return v0

    .line 100040
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/met/mercury/load/core/DDResource;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/DDResource;->md5:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meituan/met/mercury/load/utils/e;->f(Ljava/io/InputStream;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isLocalCacheValidAndMonitor()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/met/mercury/load/core/DDResource;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf4aca0

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    sget-boolean v1, Lcom/meituan/met/mercury/load/core/f;->r:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_7

    .line 100028
    .line 100029
    invoke-direct {p0}, Lcom/meituan/met/mercury/load/core/DDResource;->bizCloseMd5Chech()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    goto :goto_3

    .line 100036
    :cond_1
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/DDResource;->localPath:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-nez v1, :cond_6

    .line 100043
    .line 100044
    invoke-virtual {p0}, Lcom/meituan/met/mercury/load/core/DDResource;->isDefaultPreset()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    if-nez v1, :cond_2

    .line 100049
    .line 100050
    new-instance v1, Ljava/io/File;

    .line 100051
    .line 100052
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/DDResource;->localPath:Ljava/lang/String;

    .line 100053
    .line 100054
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    if-nez v1, :cond_2

    .line 100062
    .line 100063
    goto :goto_2

    .line 100064
    :cond_2
    const/4 v1, 0x0

    .line 100065
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/met/mercury/load/core/DDResource;->isDefaultPreset()Z

    .line 100066
    .line 100067
    .line 100068
    move-result v2

    .line 100069
    if-eqz v2, :cond_3

    .line 100070
    .line 100071
    invoke-direct {p0}, Lcom/meituan/met/mercury/load/core/DDResource;->getDefaultPresetStream()Ljava/io/InputStream;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    goto :goto_0

    .line 100076
    :cond_3
    new-instance v2, Ljava/io/FileInputStream;

    .line 100077
    .line 100078
    iget-object v3, p0, Lcom/meituan/met/mercury/load/core/DDResource;->localPath:Ljava/lang/String;

    .line 100079
    .line 100080
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100081
    .line 100082
    .line 100083
    move-object v1, v2

    .line 100084
    goto :goto_0

    .line 100085
    :catch_0
    move-exception v2

    .line 100086
    const-string v3, "DDResource"

    .line 100087
    .line 100088
    const-string v4, "isLocalCacheValidAndMonitor"

    .line 100089
    .line 100090
    invoke-static {v3, v4, v2}, Lcom/meituan/met/mercury/load/report/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100091
    .line 100092
    .line 100093
    :goto_0
    if-eqz v1, :cond_5

    .line 100094
    .line 100095
    iget v0, p0, Lcom/meituan/met/mercury/load/core/DDResource;->preload:I

    .line 100096
    .line 100097
    if-lez v0, :cond_4

    .line 100098
    .line 100099
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/DDResource;->preloadFileMd5:Ljava/lang/String;

    .line 100100
    .line 100101
    goto :goto_1

    .line 100102
    :cond_4
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/DDResource;->md5:Ljava/lang/String;

    .line 100103
    .line 100104
    :goto_1
    invoke-static {v1, v0}, Lcom/meituan/met/mercury/load/utils/e;->f(Ljava/io/InputStream;Ljava/lang/String;)Z

    .line 100105
    .line 100106
    .line 100107
    move-result v0

    .line 100108
    :cond_5
    invoke-direct {p0, v0}, Lcom/meituan/met/mercury/load/core/DDResource;->reportCacheMd5Invalid(Z)V

    .line 100109
    .line 100110
    .line 100111
    :cond_6
    :goto_2
    return v0

    .line 100112
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/meituan/met/mercury/load/core/DDResource;->localFileExists()Z

    .line 100113
    .line 100114
    .line 100115
    move-result v0

    .line 100116
    return v0
.end method

.method public isPreset()Z
    .locals 2

    iget v0, p0, Lcom/meituan/met/mercury/load/core/DDResource;->mode:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public localFileExists()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/met/mercury/load/core/DDResource;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc89b60

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/DDResource;->localPath:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    return v0

    .line 100034
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/met/mercury/load/core/DDResource;->isDefaultPreset()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    if-eqz v0, :cond_2

    .line 100039
    .line 100040
    invoke-direct {p0}, Lcom/meituan/met/mercury/load/core/DDResource;->defaultPresetFileExists()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    goto :goto_0

    .line 100045
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/DDResource;->localPath:Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100050
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public markVisited()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/met/mercury/load/core/DDResource;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x70ef77

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
    return-void

    .line 100018
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/DDResource;->localPath:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100032
    .line 100033
    .line 100034
    move-result-wide v1

    .line 100035
    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    :cond_1
    return-void
.end method

.method public processProctect()Z
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/met/mercury/load/core/DDResource;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1401db

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-wide v1, p0, Lcom/meituan/met/mercury/load/core/DDResource;->lastUseMillis:J

    .line 100026
    .line 100027
    const-wide/16 v3, 0x0

    .line 100028
    .line 100029
    const/4 v5, 0x1

    .line 100030
    cmp-long v6, v1, v3

    .line 100031
    .line 100032
    if-nez v6, :cond_1

    .line 100033
    .line 100034
    return v5

    .line 100035
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/meituan/met/mercury/load/core/DDResource;->lastUseMillis:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x2932e00

    cmp-long v6, v1, v3

    if-lez v6, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public refreshLastUseMillis()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/met/mercury/load/core/DDResource;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb3be88

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/met/mercury/load/core/DDResource;->lastUseMillis:J

    return-void
.end method

.method public setDeleteState(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/met/mercury/load/core/DDResource;->deleteState:I

    return-void
.end method

.method public setFileSize(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/met/mercury/load/core/DDResource;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x40c909

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/met/mercury/load/core/DDResource;->fileSize:J

    return-void
.end method

.method public setFromNet(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/met/mercury/load/core/DDResource;->isFromNet:Z

    return-void
.end method

.method public setHitMetaCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/met/mercury/load/core/DDResource;->hitMetaCache:Z

    return-void
.end method

.method public setIsExistsIsNew(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/met/mercury/load/core/DDResource;->existsIsNew:I

    return-void
.end method

.method public setIsNewest(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/met/mercury/load/core/DDResource;->isNewest:I

    return-void
.end method

.method public setLoadPhaseData(Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/met/mercury/load/core/DDResource;->loadPhaseData:Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData;

    return-void
.end method

.method public setMonitorData(Lcom/meituan/met/mercury/load/bean/DDDMonitorData;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/met/mercury/load/core/DDResource;->monitorData:Lcom/meituan/met/mercury/load/bean/DDDMonitorData;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/met/mercury/load/core/DDResource;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2db8d3

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "DDResource{business=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/DDResource;->business:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", name=\'"

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/DDResource;->name:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v3, ", version=\'"

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/DDResource;->version:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v3, ", md5=\'"

    .line 100046
    .line 100047
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/DDResource;->md5:Ljava/lang/String;

    .line 100051
    .line 100052
    const-string v3, ", tags=\'"

    .line 100053
    .line 100054
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/DDResource;->tags:Ljava/lang/String;

    .line 100058
    .line 100059
    const-string v3, ", url=\'"

    .line 100060
    .line 100061
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/DDResource;->url:Ljava/lang/String;

    .line 100065
    .line 100066
    const-string v3, ", localPath=\'"

    .line 100067
    .line 100068
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/DDResource;->localPath:Ljava/lang/String;

    .line 100072
    .line 100073
    const-string v3, ", mode="

    .line 100074
    .line 100075
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    iget v1, p0, Lcom/meituan/met/mercury/load/core/DDResource;->mode:I

    .line 100079
    .line 100080
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    const-string v1, ", isNewest="

    .line 100084
    .line 100085
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    .line 100088
    iget v1, p0, Lcom/meituan/met/mercury/load/core/DDResource;->isNewest:I

    .line 100089
    .line 100090
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    const-string v1, ", deleteState="

    .line 100094
    .line 100095
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    .line 100098
    iget v1, p0, Lcom/meituan/met/mercury/load/core/DDResource;->deleteState:I

    .line 100099
    .line 100100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100101
    .line 100102
    .line 100103
    const-string v1, ", noVersion="

    .line 100104
    .line 100105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    iget v1, p0, Lcom/meituan/met/mercury/load/core/DDResource;->noVersion:I

    .line 100109
    .line 100110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100111
    .line 100112
    .line 100113
    const-string v1, ", lastUseMillis="

    .line 100114
    .line 100115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100116
    .line 100117
    .line 100118
    iget-wide v3, p0, Lcom/meituan/met/mercury/load/core/DDResource;->lastUseMillis:J

    .line 100119
    .line 100120
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100121
    .line 100122
    .line 100123
    const-string v1, ", originMd5=\'"

    .line 100124
    .line 100125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100126
    .line 100127
    .line 100128
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/DDResource;->originMd5:Ljava/lang/String;

    .line 100129
    .line 100130
    const-string v3, ", fileSize="

    .line 100131
    .line 100132
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100133
    .line 100134
    .line 100135
    iget-wide v3, p0, Lcom/meituan/met/mercury/load/core/DDResource;->fileSize:J

    .line 100136
    .line 100137
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100138
    .line 100139
    .line 100140
    const-string v1, ", preload="

    .line 100141
    .line 100142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100143
    .line 100144
    .line 100145
    iget v1, p0, Lcom/meituan/met/mercury/load/core/DDResource;->preload:I

    .line 100146
    .line 100147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100148
    .line 100149
    .line 100150
    const-string v1, ", preloadFileMd5=\'"

    .line 100151
    .line 100152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100153
    .line 100154
    .line 100155
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/DDResource;->preloadFileMd5:Ljava/lang/String;

    .line 100156
    .line 100157
    const-string v3, ", isFromNet="

    .line 100158
    .line 100159
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100160
    .line 100161
    .line 100162
    iget-boolean v1, p0, Lcom/meituan/met/mercury/load/core/DDResource;->isFromNet:Z

    .line 100163
    .line 100164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100165
    .line 100166
    .line 100167
    const-string v1, ", existsIsNew="

    .line 100168
    .line 100169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100170
    .line 100171
    .line 100172
    iget v1, p0, Lcom/meituan/met/mercury/load/core/DDResource;->existsIsNew:I

    .line 100173
    .line 100174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100175
    .line 100176
    .line 100177
    const-string v1, ", hitMetaCache="

    .line 100178
    .line 100179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100180
    iget-boolean v1, p0, Lcom/meituan/met/mercury/load/core/DDResource;->hitMetaCache:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", monitorData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/DDResource;->monitorData:Lcom/meituan/met/mercury/load/bean/DDDMonitorData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
