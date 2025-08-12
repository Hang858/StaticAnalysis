.class public final Lcom/meituan/mtwebkit/fusion/internal/report/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4347528c4b71006fL    # 1.3129373957882078E16

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
    sget-object v1, Lcom/meituan/mtwebkit/fusion/internal/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x54b7be

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/mtwebkit/fusion/internal/report/a;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static a()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mtwebkit/fusion/internal/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x66f4c5

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
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    const/16 v0, 0x2710

    .line 100027
    .line 100028
    invoke-static {v0}, La/a/a/a/a;->b(I)I

    .line 100029
    .line 100030
    move-result v0

    return v0
.end method

.method public static e(Ljava/lang/String;JLjava/util/Map;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    new-instance v2, Ljava/lang/Long;

    .line 280007
    .line 280008
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v3, 0x1

    .line 280012
    aput-object v2, v0, v3

    .line 280013
    .line 280014
    const/4 v2, 0x2

    .line 280015
    aput-object p3, v0, v2

    .line 280016
    .line 280017
    new-instance v4, Ljava/lang/Integer;

    .line 280018
    .line 280019
    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280020
    .line 280021
    .line 280022
    const/4 v5, 0x3

    .line 280023
    aput-object v4, v0, v5

    .line 280024
    .line 280025
    sget-object v4, Lcom/meituan/mtwebkit/fusion/internal/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280026
    .line 280027
    const/4 v5, 0x0

    .line 280028
    const v6, 0xe474f1

    .line 280029
    .line 280030
    .line 280031
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280032
    .line 280033
    .line 280034
    move-result v7

    .line 280035
    if-eqz v7, :cond_0

    .line 280036
    .line 280037
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280038
    .line 280039
    .line 280040
    return-void

    .line 280041
    :cond_0
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->W()I

    .line 280042
    .line 280043
    .line 280044
    move-result v0

    .line 280045
    new-array v2, v2, [Ljava/lang/Object;

    .line 280046
    .line 280047
    new-instance v4, Ljava/lang/Integer;

    .line 280048
    .line 280049
    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280050
    .line 280051
    .line 280052
    aput-object v4, v2, v1

    .line 280053
    .line 280054
    new-instance v4, Ljava/lang/Integer;

    .line 280055
    .line 280056
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 280057
    .line 280058
    .line 280059
    aput-object v4, v2, v3

    .line 280060
    .line 280061
    sget-object v4, Lcom/meituan/mtwebkit/fusion/internal/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280062
    .line 280063
    const v6, 0x209618

    .line 280064
    .line 280065
    .line 280066
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280067
    .line 280068
    .line 280069
    move-result v7

    .line 280070
    if-eqz v7, :cond_1

    .line 280071
    .line 280072
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280073
    .line 280074
    .line 280075
    move-result-object p4

    .line 280076
    check-cast p4, Ljava/lang/Boolean;

    .line 280077
    .line 280078
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280079
    .line 280080
    .line 280081
    move-result v1

    .line 280082
    goto :goto_0

    .line 280083
    :cond_1
    if-ltz p4, :cond_2

    .line 280084
    .line 280085
    const/16 v2, 0x2710

    .line 280086
    .line 280087
    if-ge p4, v2, :cond_2

    .line 280088
    .line 280089
    if-gt p4, v0, :cond_2

    .line 280090
    .line 280091
    const/4 v1, 0x1

    .line 280092
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 280093
    .line 280094
    invoke-static {}, Lcom/meituan/mtwebkit/internal/env/b;->c()Lcom/meituan/mtwebkit/internal/env/b;

    .line 280095
    .line 280096
    .line 280097
    move-result-object p4

    .line 280098
    invoke-virtual {p4}, Lcom/meituan/mtwebkit/internal/env/b;->d()Lcom/meituan/mtwebkit/internal/reporter/a;

    .line 280099
    .line 280100
    .line 280101
    move-result-object p4

    .line 280102
    invoke-static {p0, p1, p2, p3}, Lcom/meituan/mtwebkit/internal/reporter/c;->a(Ljava/lang/String;JLjava/util/Map;)Lcom/meituan/android/common/kitefly/Log;

    .line 280103
    .line 280104
    .line 280105
    move-result-object p0

    .line 280106
    invoke-interface {p4, p0}, Lcom/meituan/mtwebkit/internal/reporter/a;->a(Lcom/meituan/android/common/kitefly/Log;)V

    .line 280107
    .line 280108
    .line 280109
    :cond_3
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/mtwebkit/fusion/internal/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x76c9d2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/mtwebkit/fusion/internal/report/a;->b:Ljava/util/HashMap;

    .line 120022
    .line 120023
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v2

    .line 120027
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v2

    .line 120031
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    iget-boolean v1, p0, Lcom/meituan/mtwebkit/fusion/internal/report/a;->d:Z

    .line 120035
    .line 120036
    if-nez v1, :cond_1

    .line 120037
    .line 120038
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120039
    .line 120040
    .line 120041
    move-result-wide v1

    .line 120042
    iget-wide v3, p0, Lcom/meituan/mtwebkit/fusion/internal/report/a;->a:J

    .line 120043
    .line 120044
    sub-long/2addr v1, v3

    .line 120045
    const-string v3, "FusionWebViewLoadUrl"

    .line 120046
    .line 120047
    invoke-static {v3, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    iget-object v3, p0, Lcom/meituan/mtwebkit/fusion/internal/report/a;->c:Ljava/lang/String;

    .line 120052
    .line 120053
    const-string v4, "FusionWebViewType"

    .line 120054
    .line 120055
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    invoke-static {}, Lcom/meituan/mtwebkit/fusion/internal/report/a;->a()I

    .line 120059
    .line 120060
    .line 120061
    move-result v3

    .line 120062
    const-string v4, "FusionWebViewNativeCreateTime"

    .line 120063
    .line 120064
    invoke-static {v4, v1, v2, p1, v3}, Lcom/meituan/mtwebkit/fusion/internal/report/a;->e(Ljava/lang/String;JLjava/util/Map;I)V

    .line 120065
    .line 120066
    .line 120067
    iput-boolean v0, p0, Lcom/meituan/mtwebkit/fusion/internal/report/a;->d:Z

    .line 120068
    .line 120069
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 8

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
    sget-object v2, Lcom/meituan/mtwebkit/fusion/internal/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd09413

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v1, p0, Lcom/meituan/mtwebkit/fusion/internal/report/a;->b:Ljava/util/HashMap;

    .line 120029
    .line 120030
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    const-string v2, "FusionWebViewType"

    .line 120035
    .line 120036
    const-string v3, "FusionWebViewLoadUrl"

    .line 120037
    .line 120038
    if-eqz v1, :cond_3

    .line 120039
    .line 120040
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120041
    .line 120042
    .line 120043
    move-result-wide v4

    .line 120044
    iget-object v1, p0, Lcom/meituan/mtwebkit/fusion/internal/report/a;->b:Ljava/util/HashMap;

    .line 120045
    .line 120046
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    check-cast v1, Ljava/lang/Long;

    .line 120051
    .line 120052
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 120053
    .line 120054
    .line 120055
    move-result-wide v6

    .line 120056
    sub-long/2addr v4, v6

    .line 120057
    const-wide/16 v6, 0x0

    .line 120058
    .line 120059
    cmp-long v1, v4, v6

    .line 120060
    .line 120061
    if-lez v1, :cond_2

    .line 120062
    .line 120063
    invoke-static {v3, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    iget-object v6, p0, Lcom/meituan/mtwebkit/fusion/internal/report/a;->c:Ljava/lang/String;

    .line 120068
    .line 120069
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    invoke-static {}, Lcom/meituan/mtwebkit/fusion/internal/report/a;->a()I

    .line 120073
    .line 120074
    .line 120075
    move-result v6

    .line 120076
    const-string v7, "FusionWebViewPageLoadTime"

    .line 120077
    .line 120078
    invoke-static {v7, v4, v5, v1, v6}, Lcom/meituan/mtwebkit/fusion/internal/report/a;->e(Ljava/lang/String;JLjava/util/Map;I)V

    .line 120079
    .line 120080
    .line 120081
    :cond_2
    iget-object v1, p0, Lcom/meituan/mtwebkit/fusion/internal/report/a;->b:Ljava/util/HashMap;

    .line 120082
    .line 120083
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120087
    .line 120088
    .line 120089
    move-result-wide v4

    .line 120090
    iget-wide v6, p0, Lcom/meituan/mtwebkit/fusion/internal/report/a;->a:J

    .line 120091
    .line 120092
    sub-long/2addr v4, v6

    .line 120093
    invoke-static {v3, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    iget-object v1, p0, Lcom/meituan/mtwebkit/fusion/internal/report/a;->c:Ljava/lang/String;

    .line 120098
    .line 120099
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    invoke-static {}, Lcom/meituan/mtwebkit/fusion/internal/report/a;->a()I

    .line 120103
    .line 120104
    .line 120105
    move-result v1

    .line 120106
    const-string v2, "FusionWebViewFullPageTime"

    .line 120107
    .line 120108
    invoke-static {v2, v4, v5, p1, v1}, Lcom/meituan/mtwebkit/fusion/internal/report/a;->e(Ljava/lang/String;JLjava/util/Map;I)V

    .line 120109
    .line 120110
    .line 120111
    iput-boolean v0, p0, Lcom/meituan/mtwebkit/fusion/internal/report/a;->d:Z

    .line 120112
    .line 120113
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/fusion/internal/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc7c9dc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/mtwebkit/fusion/internal/report/a;->a:J

    return-void
.end method

.method public final f(Landroid/net/Uri;I)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/mtwebkit/fusion/internal/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xe602fd

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170030
    .line 170031
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    const-string v1, "FusionWebViewHttpErrorUrl"

    .line 170039
    .line 170040
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    const-string p2, "FusionWebViewHttpErrorCode"

    .line 170048
    .line 170049
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    iget-object p1, p0, Lcom/meituan/mtwebkit/fusion/internal/report/a;->c:Ljava/lang/String;

    .line 170053
    .line 170054
    const-string p2, "FusionWebViewType"

    .line 170055
    .line 170056
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    const-wide/16 p1, 0x0

    .line 170060
    .line 170061
    invoke-static {}, Lcom/meituan/mtwebkit/fusion/internal/report/a;->a()I

    .line 170062
    .line 170063
    .line 170064
    move-result v1

    .line 170065
    const-string v2, "FusionWebViewHttpError"

    .line 170066
    .line 170067
    invoke-static {v2, p1, p2, v0, v1}, Lcom/meituan/mtwebkit/fusion/internal/report/a;->e(Ljava/lang/String;JLjava/util/Map;I)V

    .line 170068
    .line 170069
    .line 170070
    return-void
.end method

.method public final g(Ljava/lang/String;I)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/mtwebkit/fusion/internal/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xc21601

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    const-string v0, "FusionWebViewReceivedErrorUrl"

    .line 170030
    .line 170031
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p2

    .line 170039
    const-string v0, "FusionWebViewReceivedErrorCode"

    .line 170040
    .line 170041
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    iget-object p2, p0, Lcom/meituan/mtwebkit/fusion/internal/report/a;->c:Ljava/lang/String;

    .line 170045
    .line 170046
    const-string v0, "FusionWebViewType"

    .line 170047
    .line 170048
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    const-wide/16 v0, 0x0

    .line 170052
    .line 170053
    invoke-static {}, Lcom/meituan/mtwebkit/fusion/internal/report/a;->a()I

    .line 170054
    .line 170055
    .line 170056
    move-result p2

    .line 170057
    const-string v2, "FusionWebViewReceivedError"

    .line 170058
    .line 170059
    invoke-static {v2, v0, v1, p1, p2}, Lcom/meituan/mtwebkit/fusion/internal/report/a;->e(Ljava/lang/String;JLjava/util/Map;I)V

    .line 170060
    return-void
.end method

.method public final h(Z)V
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
    sget-object v1, Lcom/meituan/mtwebkit/fusion/internal/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x187f74

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
    new-instance v0, Ljava/util/HashMap;

    .line 120027
    .line 120028
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    const-string v1, "FusionWebViewProcessDidCrash"

    .line 120036
    .line 120037
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/mtwebkit/fusion/internal/report/a;->c:Ljava/lang/String;

    .line 120041
    .line 120042
    const-string v1, "FusionWebViewType"

    .line 120043
    .line 120044
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    const-wide/16 v1, 0x0

    .line 120048
    .line 120049
    invoke-static {}, Lcom/meituan/mtwebkit/fusion/internal/report/a;->a()I

    .line 120050
    .line 120051
    .line 120052
    move-result p1

    .line 120053
    const-string v3, "FusionWebViewRenderProcessGone"

    .line 120054
    .line 120055
    invoke-static {v3, v1, v2, v0, p1}, Lcom/meituan/mtwebkit/fusion/internal/report/a;->e(Ljava/lang/String;JLjava/util/Map;I)V

    .line 120056
    .line 120057
    .line 120058
    return-void
.end method

.method public final i(Ljava/lang/String;I)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/mtwebkit/fusion/internal/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x2728bd

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    const-string v0, "FusionWebViewSSLErrorUrl"

    .line 170030
    .line 170031
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p2

    .line 170039
    const-string v0, "FusionWebViewSSLErrorCode"

    .line 170040
    .line 170041
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    iget-object p2, p0, Lcom/meituan/mtwebkit/fusion/internal/report/a;->c:Ljava/lang/String;

    .line 170045
    .line 170046
    const-string v0, "FusionWebViewType"

    .line 170047
    .line 170048
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    const-wide/16 v0, 0x0

    .line 170052
    .line 170053
    invoke-static {}, Lcom/meituan/mtwebkit/fusion/internal/report/a;->a()I

    .line 170054
    .line 170055
    .line 170056
    move-result p2

    .line 170057
    const-string v2, "FusionWebViewSSLError"

    .line 170058
    .line 170059
    invoke-static {v2, v0, v1, p1, p2}, Lcom/meituan/mtwebkit/fusion/internal/report/a;->e(Ljava/lang/String;JLjava/util/Map;I)V

    .line 170060
    return-void
.end method

.method public final j()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mtwebkit/fusion/internal/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9304ca

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
    new-instance v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100024
    .line 100025
    .line 100026
    move-result-wide v1

    .line 100027
    iget-wide v3, p0, Lcom/meituan/mtwebkit/fusion/internal/report/a;->a:J

    .line 100028
    .line 100029
    sub-long/2addr v1, v3

    .line 100030
    iget-object v3, p0, Lcom/meituan/mtwebkit/fusion/internal/report/a;->c:Ljava/lang/String;

    .line 100031
    .line 100032
    const-string v4, "FusionWebViewType"

    .line 100033
    .line 100034
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    invoke-static {}, Lcom/meituan/mtwebkit/fusion/internal/report/a;->a()I

    .line 100038
    .line 100039
    .line 100040
    move-result v3

    .line 100041
    const-string v4, "FusionWebViewCreateTime"

    .line 100042
    .line 100043
    invoke-static {v4, v1, v2, v0, v3}, Lcom/meituan/mtwebkit/fusion/internal/report/a;->e(Ljava/lang/String;JLjava/util/Map;I)V

    .line 100044
    .line 100045
    .line 100046
    return-void
.end method
