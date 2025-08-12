.class public final Lcom/meituan/android/common/horn2/u;
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

.field public f:J

.field public g:Ljava/lang/String;

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    const-string v0, "$batch$"

    .line 100001
    .line 100002
    invoke-direct {p0, v0}, Lcom/meituan/android/common/horn2/u;-><init>(Ljava/lang/String;)V

    .line 100003
    .line 100004
    .line 100005
    const/4 v0, 0x0

    .line 100006
    new-array v0, v0, [Ljava/lang/Object;

    .line 100007
    .line 100008
    sget-object v1, Lcom/meituan/android/common/horn2/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v2, 0x33dc74

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/common/horn2/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xef4073

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/common/horn2/u;->a:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-static {}, Lcom/meituan/android/common/horn2/r;->b()J

    .line 120027
    .line 120028
    .line 120029
    move-result-wide v0

    .line 120030
    iput-wide v0, p0, Lcom/meituan/android/common/horn2/u;->h:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/meituan/android/common/horn2/u;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/common/horn2/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5fabc8

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/common/horn2/u;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/common/horn2/u;

    .line 120025
    .line 120026
    invoke-direct {v0, p1}, Lcom/meituan/android/common/horn2/u;-><init>(Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/meituan/android/common/horn2/u;->b:Ljava/lang/String;

    .line 120030
    .line 120031
    iput-object p1, v0, Lcom/meituan/android/common/horn2/u;->b:Ljava/lang/String;

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/common/horn2/u;->c:Ljava/lang/String;

    .line 120034
    .line 120035
    iput-object p1, v0, Lcom/meituan/android/common/horn2/u;->c:Ljava/lang/String;

    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/meituan/android/common/horn2/u;->d:Ljava/lang/String;

    .line 120038
    .line 120039
    iput-object p1, v0, Lcom/meituan/android/common/horn2/u;->d:Ljava/lang/String;

    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/meituan/android/common/horn2/u;->e:Ljava/lang/String;

    .line 120042
    .line 120043
    iput-object p1, v0, Lcom/meituan/android/common/horn2/u;->e:Ljava/lang/String;

    .line 120044
    .line 120045
    iget-wide v1, p0, Lcom/meituan/android/common/horn2/u;->f:J

    .line 120046
    .line 120047
    iput-wide v1, v0, Lcom/meituan/android/common/horn2/u;->f:J

    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/meituan/android/common/horn2/u;->g:Ljava/lang/String;

    .line 120050
    .line 120051
    iput-object p1, v0, Lcom/meituan/android/common/horn2/u;->g:Ljava/lang/String;

    .line 120052
    .line 120053
    iget-wide v1, p0, Lcom/meituan/android/common/horn2/u;->h:J

    .line 120054
    .line 120055
    iput-wide v1, v0, Lcom/meituan/android/common/horn2/u;->h:J

    .line 120056
    .line 120057
    iget-wide v1, p0, Lcom/meituan/android/common/horn2/u;->i:J

    .line 120058
    .line 120059
    iput-wide v1, v0, Lcom/meituan/android/common/horn2/u;->i:J

    .line 120060
    return-object v0
.end method

.method public final b(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/horn2/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8774a4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/common/horn2/u;->d:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/horn2/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2e2cf5

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Landroid/util/ArrayMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-string v1, "sdkVersion"

    .line 100027
    .line 100028
    const-string v2, "0.4.0.38-mt"

    .line 100029
    .line 100030
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/common/horn2/u;->b:Ljava/lang/String;

    .line 100034
    .line 100035
    const-string v2, "mode"

    .line 100036
    .line 100037
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/android/common/horn2/u;->c:Ljava/lang/String;

    .line 100041
    .line 100042
    const-string v2, "source"

    .line 100043
    .line 100044
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/common/horn2/u;->a:Ljava/lang/String;

    .line 100048
    .line 100049
    const-string v2, "name"

    .line 100050
    .line 100051
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/meituan/android/common/horn2/u;->d:Ljava/lang/String;

    .line 100055
    .line 100056
    const-string v2, "version"

    .line 100057
    .line 100058
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/meituan/android/common/horn2/u;->e:Ljava/lang/String;

    .line 100062
    .line 100063
    const-string v2, "etag"

    .line 100064
    .line 100065
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    iget-wide v1, p0, Lcom/meituan/android/common/horn2/u;->f:J

    .line 100069
    .line 100070
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    const-string v2, "callbackTime"

    .line 100075
    .line 100076
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    iget-object v1, p0, Lcom/meituan/android/common/horn2/u;->g:Ljava/lang/String;

    .line 100080
    .line 100081
    const-string v2, "callbackError"

    .line 100082
    .line 100083
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    invoke-static {}, Lcom/meituan/android/common/horn2/r;->b()J

    .line 100087
    .line 100088
    .line 100089
    move-result-wide v1

    .line 100090
    iget-wide v3, p0, Lcom/meituan/android/common/horn2/u;->h:J

    .line 100091
    .line 100092
    sub-long/2addr v1, v3

    .line 100093
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    const-string v2, "totalTime"

    .line 100098
    .line 100099
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100100
    .line 100101
    .line 100102
    iget-wide v1, p0, Lcom/meituan/android/common/horn2/u;->i:J

    .line 100103
    .line 100104
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    const-string v2, "firstCallbackMs"

    .line 100109
    .line 100110
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100111
    .line 100112
    .line 100113
    return-object v0
.end method
