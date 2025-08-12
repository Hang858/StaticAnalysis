.class public final Lcom/meituan/snare/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/snare/i$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/concurrent/ScheduledExecutorService;

.field public b:J

.field public volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/snare/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x41cbbc

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v1, "snare-pages"

    .line 100022
    .line 100023
    invoke-static {v1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    iput-object v1, p0, Lcom/meituan/snare/i;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100028
    .line 100029
    iput-boolean v0, p0, Lcom/meituan/snare/i;->c:Z

    .line 100030
    return-void
.end method

.method public static c()Lcom/meituan/snare/i;
    .locals 1

    sget-object v0, Lcom/meituan/snare/i$a;->a:Lcom/meituan/snare/i;

    return-object v0
.end method


# virtual methods
.method public final a([Lcom/meituan/snare/t;)V
    .locals 10

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
    sget-object v2, Lcom/meituan/snare/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xaf104a

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
    invoke-static {}, Lcom/meituan/snare/e;->f()Lcom/meituan/snare/e;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0}, Lcom/meituan/snare/e;->k()[Ljava/io/File;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    if-eqz v0, :cond_8

    .line 120030
    .line 120031
    array-length v2, v0

    .line 120032
    if-gtz v2, :cond_1

    .line 120033
    .line 120034
    goto :goto_4

    .line 120035
    :cond_1
    array-length v2, p1

    .line 120036
    const/4 v3, 0x0

    .line 120037
    :goto_0
    if-ge v3, v2, :cond_6

    .line 120038
    .line 120039
    aget-object v4, p1, v3

    .line 120040
    .line 120041
    const/4 v5, 0x0

    .line 120042
    :goto_1
    array-length v6, v0

    .line 120043
    if-ge v5, v6, :cond_5

    .line 120044
    .line 120045
    aget-object v6, v0, v5

    .line 120046
    .line 120047
    if-nez v6, :cond_2

    .line 120048
    .line 120049
    goto :goto_2

    .line 120050
    :cond_2
    invoke-static {}, Lcom/meituan/snare/e;->f()Lcom/meituan/snare/e;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v7

    .line 120054
    iget-object v8, v4, Lcom/meituan/snare/t;->b:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v9

    .line 120060
    invoke-virtual {v7, v8, v9}, Lcom/meituan/snare/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v7

    .line 120064
    const/4 v8, 0x0

    .line 120065
    if-eqz v7, :cond_3

    .line 120066
    .line 120067
    aput-object v8, v0, v5

    .line 120068
    .line 120069
    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v6

    .line 120073
    invoke-static {}, Lcom/meituan/snare/e;->f()Lcom/meituan/snare/e;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v7

    .line 120077
    invoke-virtual {v7, v8}, Lcom/meituan/snare/e;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v7

    .line 120081
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v6

    .line 120085
    if-eqz v6, :cond_4

    .line 120086
    .line 120087
    aput-object v8, v0, v5

    .line 120088
    .line 120089
    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 120090
    .line 120091
    goto :goto_1

    .line 120092
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :cond_6
    array-length p1, v0

    .line 120096
    :goto_3
    if-ge v1, p1, :cond_8

    .line 120097
    .line 120098
    aget-object v2, v0, v1

    .line 120099
    .line 120100
    if-eqz v2, :cond_7

    .line 120101
    .line 120102
    invoke-static {}, Lcom/meituan/snare/e;->f()Lcom/meituan/snare/e;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v3

    .line 120106
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v2

    .line 120110
    invoke-virtual {v3, v2}, Lcom/meituan/snare/e;->a(Ljava/lang/String;)V

    .line 120111
    .line 120112
    .line 120113
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 120114
    .line 120115
    goto :goto_3

    .line 120116
    :cond_8
    :goto_4
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

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
    sget-object v1, Lcom/meituan/snare/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3427dc

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, ""

    .line 120025
    .line 120026
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    return-object v0

    .line 120029
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/snare/e;->f()Lcom/meituan/snare/e;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    invoke-virtual {v2, p1}, Lcom/meituan/snare/e;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    if-eqz p1, :cond_2

    .line 120047
    .line 120048
    invoke-static {v1}, Lcom/sankuai/common/utils/k;->m(Ljava/io/File;)Ljava/lang/String;

    .line 120049
    .line 120050
    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final d()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/snare/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd9c866    # 2.0000192E-38f

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
    invoke-static {}, Lcom/meituan/snare/e;->f()Lcom/meituan/snare/e;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const/4 v2, 0x0

    .line 100023
    invoke-virtual {v1, v2}, Lcom/meituan/snare/e;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/l;->e()Lcom/meituan/android/common/metricx/helpers/l;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v3

    .line 100036
    invoke-virtual {v3, v0}, Lcom/meituan/android/common/metricx/helpers/l;->b(Z)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/l;->e()Lcom/meituan/android/common/metricx/helpers/l;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    iget-object v0, v0, Lcom/meituan/android/common/metricx/helpers/l;->f:Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    new-instance v2, Ljava/io/File;

    .line 100057
    .line 100058
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    invoke-static {v2, v0}, Lcom/sankuai/common/utils/k;->q(Ljava/io/File;Ljava/lang/String;)Z

    .line 100062
    .line 100063
    .line 100064
    invoke-static {}, Lcom/meituan/metrics/exitinfo/b;->c()Lcom/meituan/metrics/exitinfo/b;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/l;->e()Lcom/meituan/android/common/metricx/helpers/l;

    .line 100069
    .line 100070
    move-result-object v2

    iget-object v2, v2, Lcom/meituan/android/common/metricx/helpers/l;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/meituan/metrics/exitinfo/b;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
