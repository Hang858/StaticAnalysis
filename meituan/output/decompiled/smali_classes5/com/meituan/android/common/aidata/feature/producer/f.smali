.class public final Lcom/meituan/android/common/aidata/feature/producer/f;
.super Lcom/meituan/android/common/aidata/feature/producer/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x483be346d050b1baL    # -4.617534829465132E-40

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/common/aidata/feature/producer/a;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/common/aidata/feature/producer/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4c6f9e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/aidata/feature/producer/e;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/aidata/feature/producer/e;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/cache/result/c;",
            ">;>;"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/common/aidata/feature/producer/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc1238b

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v1, 0x0

    .line 120025
    iget-object v2, p1, Lcom/meituan/android/common/aidata/feature/producer/e;->a:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v2

    .line 120031
    if-nez v2, :cond_2

    .line 120032
    .line 120033
    iget-object v2, p1, Lcom/meituan/android/common/aidata/feature/producer/e;->b:Ljava/lang/Object;

    .line 120034
    .line 120035
    if-nez v2, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/aidata/feature/producer/f;->d(Lcom/meituan/android/common/aidata/feature/producer/e;)Ljava/util/Map;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120042
    return-object p1

    .line 120043
    :catch_0
    move-exception p1

    .line 120044
    new-instance v2, Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 120045
    .line 120046
    invoke-direct {v2}, Lcom/meituan/android/common/aidata/raptoruploader/a;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    const-string v3, "aidata_140001_info"

    .line 120050
    .line 120051
    const-string v4, "path"

    .line 120052
    .line 120053
    invoke-virtual {v2, v4, v3}, Lcom/meituan/android/common/aidata/raptoruploader/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    const-string v4, "errorType"

    .line 120058
    .line 120059
    invoke-virtual {v2, v4, v0}, Lcom/meituan/android/common/aidata/raptoruploader/a;->c(Ljava/lang/String;I)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    invoke-virtual {v2, v3, v0}, Lcom/meituan/android/common/aidata/raptoruploader/a;->e(Ljava/lang/String;Ljava/lang/Number;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    const-string v2, "errorInfo"

    .line 120076
    .line 120077
    invoke-virtual {v0, v2, p1}, Lcom/meituan/android/common/aidata/raptoruploader/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    invoke-virtual {p1}, Lcom/meituan/android/common/aidata/raptoruploader/a;->f()V

    .line 120082
    .line 120083
    .line 120084
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final b(Lcom/meituan/android/common/aidata/feature/producer/e;Lcom/meituan/android/common/aidata/feature/producer/d;)V
    .locals 4
    .param p1    # Lcom/meituan/android/common/aidata/feature/producer/e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/aidata/feature/producer/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xe75d02

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/common/aidata/feature/producer/e;->a:Ljava/lang/String;

    .line 430025
    .line 430026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430027
    .line 430028
    .line 430029
    move-result v0

    .line 430030
    if-nez v0, :cond_2

    .line 430031
    .line 430032
    iget-object v0, p1, Lcom/meituan/android/common/aidata/feature/producer/e;->b:Ljava/lang/Object;

    .line 430033
    .line 430034
    if-nez v0, :cond_1

    .line 430035
    .line 430036
    goto :goto_0

    .line 430037
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/aidata/feature/task/g;->a()Lcom/meituan/android/common/aidata/feature/task/g;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v0

    .line 430041
    new-instance v1, Lcom/meituan/android/common/aidata/feature/producer/f$a;

    .line 430042
    .line 430043
    invoke-direct {v1, p0, p1, p1, p2}, Lcom/meituan/android/common/aidata/feature/producer/f$a;-><init>(Lcom/meituan/android/common/aidata/feature/producer/f;Ljava/lang/Object;Lcom/meituan/android/common/aidata/feature/producer/e;Lcom/meituan/android/common/aidata/feature/producer/d;)V

    .line 430044
    .line 430045
    .line 430046
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/aidata/feature/task/g;->b(Ljava/lang/Runnable;)V

    .line 430047
    .line 430048
    .line 430049
    return-void

    .line 430050
    :cond_2
    :goto_0
    new-instance p1, Lcom/meituan/android/common/aidata/raptoruploader/b;

    const-string v0, "param invalid"

    const-string v1, "-150003"

    invoke-direct {p1, v0, v1}, Lcom/meituan/android/common/aidata/raptoruploader/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Lcom/meituan/android/common/aidata/c;

    invoke-virtual {p2, p1}, Lcom/meituan/android/common/aidata/c;->a(Lcom/meituan/android/common/aidata/raptoruploader/b;)V

    return-void
.end method

.method public final d(Lcom/meituan/android/common/aidata/feature/producer/e;)Ljava/util/Map;
    .locals 6
    .param p1    # Lcom/meituan/android/common/aidata/feature/producer/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/aidata/feature/producer/e;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/cache/result/c;",
            ">;>;"
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
    sget-object v2, Lcom/meituan/android/common/aidata/feature/producer/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe0e82a

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/common/aidata/feature/producer/e;->b:Ljava/lang/Object;

    .line 120025
    .line 120026
    const-string v2, ""

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    move-object v0, v2

    .line 120036
    :goto_0
    sget-object v3, Lcom/meituan/android/common/aidata/database/i;->l:Lcom/meituan/android/common/aidata/database/i;

    .line 120037
    .line 120038
    iget-object v3, v3, Lcom/meituan/android/common/aidata/database/i;->a:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    const/4 v4, 0x0

    .line 120045
    if-eqz v3, :cond_2

    .line 120046
    .line 120047
    invoke-static {v0}, Lcom/meituan/android/common/aidata/resources/bean/FeatureSqlBean;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    invoke-static {}, Lcom/meituan/android/common/aidata/database/g;->p()Lcom/meituan/android/common/aidata/database/g;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/aidata/database/g;->t(Ljava/lang/String;)Ljava/util/List;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    goto :goto_1

    .line 120060
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/common/aidata/feature/producer/e;->a()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v3

    .line 120064
    if-eqz v3, :cond_3

    .line 120065
    .line 120066
    move-object v2, v3

    .line 120067
    :cond_3
    invoke-static {}, Lcom/meituan/android/common/aidata/feature/optimize/cep/c;->f()Lcom/meituan/android/common/aidata/feature/optimize/cep/c;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v3

    .line 120071
    invoke-virtual {v3, v2}, Lcom/meituan/android/common/aidata/feature/optimize/cep/c;->n(Ljava/lang/String;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v3

    .line 120075
    if-eqz v3, :cond_5

    .line 120076
    .line 120077
    sget-object v3, Lcom/meituan/android/common/aidata/database/i;->d:Lcom/meituan/android/common/aidata/database/i;

    .line 120078
    .line 120079
    iget-object v3, v3, Lcom/meituan/android/common/aidata/database/i;->a:Ljava/lang/String;

    .line 120080
    .line 120081
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v5

    .line 120085
    if-eqz v5, :cond_4

    .line 120086
    .line 120087
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    :cond_4
    invoke-static {v0}, Lcom/meituan/android/common/aidata/resources/bean/FeatureSqlBean;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    invoke-static {}, Lcom/meituan/android/common/aidata/feature/optimize/cep/c;->f()Lcom/meituan/android/common/aidata/feature/optimize/cep/c;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v2

    .line 120099
    invoke-virtual {v2, v0, v4, v1}, Lcom/meituan/android/common/aidata/feature/optimize/cep/c;->p(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v0

    .line 120103
    goto :goto_1

    .line 120104
    :cond_5
    invoke-static {v0}, Lcom/meituan/android/common/aidata/resources/bean/FeatureSqlBean;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    invoke-static {}, Lcom/meituan/android/common/aidata/database/d;->t()Lcom/meituan/android/common/aidata/database/d;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v1

    .line 120112
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/aidata/database/d;->v(Ljava/lang/String;)Ljava/util/List;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v0

    .line 120116
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    .line 120117
    .line 120118
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120119
    .line 120120
    .line 120121
    iget-object p1, p1, Lcom/meituan/android/common/aidata/feature/producer/e;->a:Ljava/lang/String;

    .line 120122
    .line 120123
    if-nez v0, :cond_6

    .line 120124
    .line 120125
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v0

    .line 120129
    :cond_6
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    return-object v1
.end method
