.class public final Lcom/meituan/android/common/horn2/storage/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    new-instance v1, Ljava/lang/Integer;

    .line 430010
    .line 430011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430012
    .line 430013
    .line 430014
    const/4 p2, 0x1

    .line 430015
    aput-object v1, v0, p2

    .line 430016
    .line 430017
    sget-object p2, Lcom/meituan/android/common/horn2/storage/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v1, 0xaf5f1

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v2

    .line 430026
    if-eqz v2, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/common/horn2/storage/d;->a:Ljava/lang/String;

    .line 430033
    .line 430034
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/common/horn2/storage/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb41d8a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v0, "customer"

    .line 120022
    .line 120023
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    check-cast v0, Ljava/lang/String;

    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/common/horn2/storage/d;->c:Ljava/lang/String;

    .line 120030
    .line 120031
    const-string v0, "debug"

    .line 120032
    .line 120033
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    check-cast v0, Ljava/lang/String;

    .line 120038
    .line 120039
    iput-object v0, p0, Lcom/meituan/android/common/horn2/storage/d;->f:Ljava/lang/String;

    .line 120040
    .line 120041
    const-string v0, "horn"

    .line 120042
    .line 120043
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    check-cast v0, Ljava/lang/String;

    .line 120048
    .line 120049
    const-string v2, "query"

    .line 120050
    .line 120051
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    check-cast v2, Ljava/lang/String;

    .line 120056
    .line 120057
    iput-object v2, p0, Lcom/meituan/android/common/horn2/storage/d;->e:Ljava/lang/String;

    .line 120058
    .line 120059
    const-string v2, "oldDomain"

    .line 120060
    .line 120061
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v3

    .line 120065
    if-eqz v3, :cond_1

    .line 120066
    .line 120067
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    const-string v3, "1"

    .line 120072
    .line 120073
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v2

    .line 120077
    iput-boolean v2, p0, Lcom/meituan/android/common/horn2/storage/d;->l:Z

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_1
    iput-boolean v1, p0, Lcom/meituan/android/common/horn2/storage/d;->l:Z

    .line 120081
    .line 120082
    :goto_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 120083
    .line 120084
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    const-string v0, "version"

    .line 120088
    .line 120089
    const-wide/16 v3, 0x0

    .line 120090
    .line 120091
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 120092
    .line 120093
    .line 120094
    move-result-wide v5

    .line 120095
    iput-wide v5, p0, Lcom/meituan/android/common/horn2/storage/d;->g:J

    .line 120096
    .line 120097
    const-string v0, "overTime"

    .line 120098
    .line 120099
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v0

    .line 120103
    iput-boolean v0, p0, Lcom/meituan/android/common/horn2/storage/d;->j:Z

    .line 120104
    .line 120105
    const-string v0, "cacheDuration"

    .line 120106
    .line 120107
    const-wide/16 v5, 0xa

    .line 120108
    .line 120109
    invoke-virtual {v2, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 120110
    .line 120111
    .line 120112
    move-result-wide v5

    .line 120113
    iput-wide v5, p0, Lcom/meituan/android/common/horn2/storage/d;->h:J

    .line 120114
    .line 120115
    const-string v0, "pollDuration"

    .line 120116
    .line 120117
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 120118
    .line 120119
    .line 120120
    move-result-wide v3

    .line 120121
    iput-wide v3, p0, Lcom/meituan/android/common/horn2/storage/d;->i:J

    .line 120122
    .line 120123
    const-string v0, "cleanCacheForUpgrade"

    .line 120124
    .line 120125
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120126
    .line 120127
    .line 120128
    move-result v0

    .line 120129
    iput-boolean v0, p0, Lcom/meituan/android/common/horn2/storage/d;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120130
    .line 120131
    :catchall_0
    const-string v0, "etag"

    .line 120132
    .line 120133
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120134
    .line 120135
    .line 120136
    move-result v1

    .line 120137
    if-eqz v1, :cond_2

    .line 120138
    .line 120139
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    check-cast p1, Ljava/lang/String;

    .line 120144
    .line 120145
    iput-object p1, p0, Lcom/meituan/android/common/horn2/storage/d;->d:Ljava/lang/String;

    .line 120146
    .line 120147
    :cond_2
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/horn2/storage/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9e2d33

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
    const-string v0, ""

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/common/horn2/storage/d;->c:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/common/horn2/storage/d;->d:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    return-object v0
.end method

.method public final c(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/horn2/storage/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdda442

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/horn2/storage/d;->c:Ljava/lang/String;

    .line 120022
    .line 120023
    check-cast p1, Ljava/util/HashMap;

    .line 120024
    .line 120025
    const-string v1, "customer"

    .line 120026
    .line 120027
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/common/horn2/storage/d;->d:Ljava/lang/String;

    .line 120031
    .line 120032
    const-string v1, "etag"

    .line 120033
    .line 120034
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/android/common/horn2/storage/d;->f:Ljava/lang/String;

    .line 120038
    .line 120039
    const-string v1, "debug"

    .line 120040
    .line 120041
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/meituan/android/common/horn2/storage/d;->e:Ljava/lang/String;

    .line 120045
    .line 120046
    const-string v1, "query"

    .line 120047
    .line 120048
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    iget-boolean v0, p0, Lcom/meituan/android/common/horn2/storage/d;->l:Z

    .line 120052
    .line 120053
    if-eqz v0, :cond_1

    .line 120054
    .line 120055
    const-string v0, "1"

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_1
    const-string v0, "0"

    .line 120059
    .line 120060
    :goto_0
    const-string v1, "oldDomain"

    .line 120061
    .line 120062
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120066
    .line 120067
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120068
    .line 120069
    .line 120070
    const-string v1, "version"

    .line 120071
    .line 120072
    iget-wide v2, p0, Lcom/meituan/android/common/horn2/storage/d;->g:J

    .line 120073
    .line 120074
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120075
    .line 120076
    .line 120077
    const-string v1, "overTime"

    .line 120078
    .line 120079
    iget-boolean v2, p0, Lcom/meituan/android/common/horn2/storage/d;->j:Z

    .line 120080
    .line 120081
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120082
    .line 120083
    .line 120084
    const-string v1, "cacheDuration"

    .line 120085
    .line 120086
    iget-wide v2, p0, Lcom/meituan/android/common/horn2/storage/d;->h:J

    .line 120087
    .line 120088
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120089
    .line 120090
    .line 120091
    const-string v1, "pollDuration"

    .line 120092
    .line 120093
    iget-wide v2, p0, Lcom/meituan/android/common/horn2/storage/d;->i:J

    .line 120094
    .line 120095
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120096
    .line 120097
    .line 120098
    const-string v1, "cleanCacheForUpgrade"

    .line 120099
    .line 120100
    iget-boolean v2, p0, Lcom/meituan/android/common/horn2/storage/d;->k:Z

    .line 120101
    .line 120102
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120103
    .line 120104
    .line 120105
    const-string v1, "horn"

    .line 120106
    .line 120107
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v0

    .line 120111
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120112
    .line 120113
    .line 120114
    :catchall_0
    return-void
.end method
