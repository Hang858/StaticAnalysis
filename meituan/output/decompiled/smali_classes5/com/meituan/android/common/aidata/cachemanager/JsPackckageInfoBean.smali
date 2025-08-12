.class public Lcom/meituan/android/common/aidata/cachemanager/JsPackckageInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final FILECOUNT:Ljava/lang/String; = "fc"

.field public static final FILENAME:Ljava/lang/String; = "fn"

.field public static final LASTMODIFIED:Ljava/lang/String; = "lm"

.field public static final LATESTUSEDTIME:Ljava/lang/String; = "lu"

.field public static final NOT_USED:I = -0x1

.field public static final PKGSIZE:Ljava/lang/String; = "ps"

.field public static final STATE:Ljava/lang/String; = "s"

.field public static final UNKONWN:I = 0x0

.field public static final USED:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public fileCount:I

.field public fileName:Ljava/lang/String;

.field public lastModified:J

.field public latestUsedTime:J

.field public pkgSize:J

.field public state:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2c9dcceb3f412fcL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/common/aidata/cachemanager/JsPackckageInfoBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x1ce68a

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-wide/16 v2, -0x1

    .line 120025
    .line 120026
    iput-wide v2, p0, Lcom/meituan/android/common/aidata/cachemanager/JsPackckageInfoBean;->pkgSize:J

    .line 120027
    .line 120028
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120029
    .line 120030
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    const-string p1, "fn"

    .line 120034
    .line 120035
    const-string v4, ""

    .line 120036
    .line 120037
    invoke-virtual {v0, p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    iput-object p1, p0, Lcom/meituan/android/common/aidata/cachemanager/JsPackckageInfoBean;->fileName:Ljava/lang/String;

    .line 120042
    .line 120043
    const-string p1, "ps"

    .line 120044
    .line 120045
    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 120046
    .line 120047
    .line 120048
    move-result-wide v4

    .line 120049
    iput-wide v4, p0, Lcom/meituan/android/common/aidata/cachemanager/JsPackckageInfoBean;->pkgSize:J

    .line 120050
    .line 120051
    const-string p1, "lu"

    .line 120052
    .line 120053
    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 120054
    .line 120055
    .line 120056
    move-result-wide v4

    .line 120057
    iput-wide v4, p0, Lcom/meituan/android/common/aidata/cachemanager/JsPackckageInfoBean;->latestUsedTime:J

    .line 120058
    .line 120059
    const-string p1, "lm"

    .line 120060
    .line 120061
    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 120062
    .line 120063
    .line 120064
    move-result-wide v2

    .line 120065
    iput-wide v2, p0, Lcom/meituan/android/common/aidata/cachemanager/JsPackckageInfoBean;->lastModified:J

    .line 120066
    .line 120067
    const-string p1, "s"

    .line 120068
    .line 120069
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120070
    .line 120071
    .line 120072
    move-result p1

    .line 120073
    iput p1, p0, Lcom/meituan/android/common/aidata/cachemanager/JsPackckageInfoBean;->state:I

    .line 120074
    .line 120075
    const-string p1, "fc"

    .line 120076
    .line 120077
    iget v1, p0, Lcom/meituan/android/common/aidata/cachemanager/JsPackckageInfoBean;->fileCount:I

    .line 120078
    .line 120079
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120080
    move-result p1

    iput p1, p0, Lcom/meituan/android/common/aidata/cachemanager/JsPackckageInfoBean;->fileCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJII)V
    .locals 4

    .line 860000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 860001
    .line 860002
    .line 860003
    const/4 v0, 0x6

    .line 860004
    new-array v0, v0, [Ljava/lang/Object;

    .line 860005
    .line 860006
    const/4 v1, 0x0

    .line 860007
    aput-object p1, v0, v1

    .line 860008
    .line 860009
    new-instance v1, Ljava/lang/Long;

    .line 860010
    .line 860011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 860012
    .line 860013
    .line 860014
    const/4 v2, 0x1

    .line 860015
    aput-object v1, v0, v2

    .line 860016
    .line 860017
    new-instance v1, Ljava/lang/Long;

    .line 860018
    .line 860019
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 860020
    .line 860021
    .line 860022
    const/4 v2, 0x2

    .line 860023
    aput-object v1, v0, v2

    .line 860024
    .line 860025
    new-instance v1, Ljava/lang/Long;

    .line 860026
    .line 860027
    invoke-direct {v1, p6, p7}, Ljava/lang/Long;-><init>(J)V

    .line 860028
    .line 860029
    .line 860030
    const/4 v2, 0x3

    .line 860031
    aput-object v1, v0, v2

    .line 860032
    .line 860033
    new-instance v1, Ljava/lang/Integer;

    .line 860034
    .line 860035
    invoke-direct {v1, p8}, Ljava/lang/Integer;-><init>(I)V

    .line 860036
    .line 860037
    .line 860038
    const/4 v2, 0x4

    .line 860039
    aput-object v1, v0, v2

    .line 860040
    .line 860041
    new-instance v1, Ljava/lang/Integer;

    .line 860042
    .line 860043
    invoke-direct {v1, p9}, Ljava/lang/Integer;-><init>(I)V

    .line 860044
    .line 860045
    .line 860046
    const/4 v2, 0x5

    .line 860047
    aput-object v1, v0, v2

    .line 860048
    .line 860049
    sget-object v1, Lcom/meituan/android/common/aidata/cachemanager/JsPackckageInfoBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 860050
    .line 860051
    const v2, 0x5f8add

    .line 860052
    .line 860053
    .line 860054
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 860055
    .line 860056
    .line 860057
    move-result v3

    .line 860058
    if-eqz v3, :cond_0

    .line 860059
    .line 860060
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 860061
    .line 860062
    .line 860063
    return-void

    .line 860064
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/common/aidata/cachemanager/JsPackckageInfoBean;->fileName:Ljava/lang/String;

    .line 860065
    .line 860066
    iput-wide p2, p0, Lcom/meituan/android/common/aidata/cachemanager/JsPackckageInfoBean;->pkgSize:J

    .line 860067
    .line 860068
    iput-wide p4, p0, Lcom/meituan/android/common/aidata/cachemanager/JsPackckageInfoBean;->latestUsedTime:J

    .line 860069
    .line 860070
    iput-wide p6, p0, Lcom/meituan/android/common/aidata/cachemanager/JsPackckageInfoBean;->lastModified:J

    .line 860071
    .line 860072
    iput p8, p0, Lcom/meituan/android/common/aidata/cachemanager/JsPackckageInfoBean;->state:I

    .line 860073
    .line 860074
    iput p9, p0, Lcom/meituan/android/common/aidata/cachemanager/JsPackckageInfoBean;->fileCount:I

    .line 860075
    .line 860076
    return-void
.end method


# virtual methods
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
    sget-object v3, Lcom/meituan/android/common/aidata/cachemanager/JsPackckageInfoBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x747fc5

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
    if-eqz p1, :cond_4

    .line 120032
    .line 120033
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    if-eq v1, v3, :cond_2

    .line 120042
    .line 120043
    goto :goto_1

    .line 120044
    :cond_2
    check-cast p1, Lcom/meituan/android/common/aidata/cachemanager/JsPackckageInfoBean;

    .line 120045
    .line 120046
    iget-wide v3, p0, Lcom/meituan/android/common/aidata/cachemanager/JsPackckageInfoBean;->pkgSize:J

    .line 120047
    .line 120048
    iget-wide v5, p1, Lcom/meituan/android/common/aidata/cachemanager/JsPackckageInfoBean;->pkgSize:J

    .line 120049
    .line 120050
    cmp-long v1, v3, v5

    .line 120051
    .line 120052
    if-nez v1, :cond_3

    .line 120053
    .line 120054
    iget-wide v3, p0, Lcom/meituan/android/common/aidata/cachemanager/JsPackckageInfoBean;->latestUsedTime:J

    .line 120055
    .line 120056
    iget-wide v5, p1, Lcom/meituan/android/common/aidata/cachemanager/JsPackckageInfoBean;->latestUsedTime:J

    .line 120057
    .line 120058
    cmp-long v1, v3, v5

    .line 120059
    .line 120060
    if-nez v1, :cond_3

    .line 120061
    .line 120062
    iget-wide v3, p0, Lcom/meituan/android/common/aidata/cachemanager/JsPackckageInfoBean;->lastModified:J

    .line 120063
    .line 120064
    iget-wide v5, p1, Lcom/meituan/android/common/aidata/cachemanager/JsPackckageInfoBean;->lastModified:J

    .line 120065
    .line 120066
    cmp-long v1, v3, v5

    .line 120067
    .line 120068
    if-nez v1, :cond_3

    .line 120069
    .line 120070
    iget v1, p0, Lcom/meituan/android/common/aidata/cachemanager/JsPackckageInfoBean;->state:I

    .line 120071
    .line 120072
    iget v3, p1, Lcom/meituan/android/common/aidata/cachemanager/JsPackckageInfoBean;->state:I

    .line 120073
    .line 120074
    if-ne v1, v3, :cond_3

    .line 120075
    .line 120076
    iget-object v1, p0, Lcom/meituan/android/common/aidata/cachemanager/JsPackckageInfoBean;->fileName:Ljava/lang/String;

    .line 120077
    .line 120078
    iget-object p1, p1, Lcom/meituan/android/common/aidata/cachemanager/JsPackckageInfoBean;->fileName:Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v2
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/aidata/cachemanager/JsPackckageInfoBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6922df

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
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/meituan/android/common/aidata/cachemanager/JsPackckageInfoBean;->fileName:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/meituan/android/common/aidata/cachemanager/JsPackckageInfoBean;->pkgSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/meituan/android/common/aidata/cachemanager/JsPackckageInfoBean;->latestUsedTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/meituan/android/common/aidata/cachemanager/JsPackckageInfoBean;->lastModified:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x4

    iget v2, p0, Lcom/meituan/android/common/aidata/cachemanager/JsPackckageInfoBean;->state:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toJSONOjbect()Lorg/json/JSONObject;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/aidata/cachemanager/JsPackckageInfoBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x319a15

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
    check-cast v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    :try_start_0
    const-string v1, "fn"

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/meituan/android/common/aidata/cachemanager/JsPackckageInfoBean;->fileName:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100031
    .line 100032
    .line 100033
    const-string v1, "lm"

    .line 100034
    .line 100035
    iget-wide v2, p0, Lcom/meituan/android/common/aidata/cachemanager/JsPackckageInfoBean;->lastModified:J

    .line 100036
    .line 100037
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100038
    .line 100039
    .line 100040
    const-string v1, "lu"

    .line 100041
    .line 100042
    iget-wide v2, p0, Lcom/meituan/android/common/aidata/cachemanager/JsPackckageInfoBean;->latestUsedTime:J

    .line 100043
    .line 100044
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100045
    .line 100046
    .line 100047
    const-string v1, "ps"

    .line 100048
    .line 100049
    iget-wide v2, p0, Lcom/meituan/android/common/aidata/cachemanager/JsPackckageInfoBean;->pkgSize:J

    .line 100050
    .line 100051
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100052
    .line 100053
    .line 100054
    const-string v1, "s"

    .line 100055
    .line 100056
    iget v2, p0, Lcom/meituan/android/common/aidata/cachemanager/JsPackckageInfoBean;->state:I

    .line 100057
    .line 100058
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100059
    .line 100060
    .line 100061
    const-string v1, "fc"

    .line 100062
    .line 100063
    iget v2, p0, Lcom/meituan/android/common/aidata/cachemanager/JsPackckageInfoBean;->fileCount:I

    .line 100064
    .line 100065
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100066
    .line 100067
    .line 100068
    :catchall_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/aidata/cachemanager/JsPackckageInfoBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf93068

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
    const-string v0, "JsPackckageInfoBean{fileName=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/common/aidata/cachemanager/JsPackckageInfoBean;->fileName:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", pkgSize="

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-wide v1, p0, Lcom/meituan/android/common/aidata/cachemanager/JsPackckageInfoBean;->pkgSize:J

    .line 100037
    .line 100038
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    const-string v1, ", latestUsedTime="

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    iget-wide v1, p0, Lcom/meituan/android/common/aidata/cachemanager/JsPackckageInfoBean;->latestUsedTime:J

    .line 100047
    .line 100048
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    const-string v1, ", lastModified="

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    iget-wide v1, p0, Lcom/meituan/android/common/aidata/cachemanager/JsPackckageInfoBean;->lastModified:J

    .line 100057
    .line 100058
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    const-string v1, ", state="

    .line 100062
    .line 100063
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    iget v1, p0, Lcom/meituan/android/common/aidata/cachemanager/JsPackckageInfoBean;->state:I

    .line 100067
    .line 100068
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    const-string v1, ", fileCount="

    .line 100072
    .line 100073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    iget v1, p0, Lcom/meituan/android/common/aidata/cachemanager/JsPackckageInfoBean;->fileCount:I

    .line 100077
    .line 100078
    const/16 v2, 0x7d

    .line 100079
    .line 100080
    invoke-static {v0, v1, v2}, La/a/a/a/a;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
