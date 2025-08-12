.class public final Lcom/meituan/android/common/aidata/feature/task/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/meituan/android/common/aidata/feature/task/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/feature/task/b;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/feature/task/d;->b:Lcom/meituan/android/common/aidata/feature/task/b;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/feature/task/d;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/meituan/android/common/aidata/async/tasks/a;
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/android/common/aidata/feature/e;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/common/aidata/feature/task/d;->b:Lcom/meituan/android/common/aidata/feature/task/b;

    .line 120003
    .line 120004
    iget-object v1, v0, Lcom/meituan/android/common/aidata/async/tasks/a;->h:Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    if-ne v1, p1, :cond_0

    .line 120008
    .line 120009
    goto :goto_0

    .line 120010
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/common/aidata/feature/e;->a:Ljava/lang/String;

    .line 120011
    .line 120012
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v0

    .line 120016
    if-eqz v0, :cond_1

    .line 120017
    .line 120018
    goto :goto_1

    .line 120019
    :cond_1
    new-instance v0, Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 120020
    .line 120021
    invoke-direct {v0, p1}, Lcom/meituan/android/common/aidata/async/tasks/a;-><init>(Ljava/lang/Object;)V

    .line 120022
    .line 120023
    .line 120024
    iget-boolean v1, p1, Lcom/meituan/android/common/aidata/feature/e;->b:Z

    .line 120025
    .line 120026
    if-eqz v1, :cond_2

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/meituan/android/common/aidata/feature/task/d;->b:Lcom/meituan/android/common/aidata/feature/task/b;

    .line 120029
    .line 120030
    iget-object v1, v1, Lcom/meituan/android/common/aidata/feature/task/b;->r:Ljava/util/HashSet;

    .line 120031
    .line 120032
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120033
    .line 120034
    .line 120035
    :cond_2
    invoke-static {}, Lcom/meituan/android/common/aidata/feature/JSFeatureManager;->getInstance()Lcom/meituan/android/common/aidata/feature/JSFeatureManager;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    iget-object v3, p1, Lcom/meituan/android/common/aidata/feature/e;->a:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-virtual {v1, v3}, Lcom/meituan/android/common/aidata/feature/JSFeatureManager;->isJSFeature(Ljava/lang/String;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-eqz v1, :cond_3

    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/meituan/android/common/aidata/feature/task/d;->b:Lcom/meituan/android/common/aidata/feature/task/b;

    .line 120048
    .line 120049
    iget-object p1, p1, Lcom/meituan/android/common/aidata/feature/task/b;->B:Lcom/meituan/android/common/aidata/feature/task/b$c;

    .line 120050
    .line 120051
    iput-object p1, v0, Lcom/meituan/android/common/aidata/async/tasks/a;->f:Lcom/meituan/android/common/aidata/async/tasks/i;

    .line 120052
    .line 120053
    iput-object v2, v0, Lcom/meituan/android/common/aidata/async/tasks/a;->e:Lcom/meituan/android/common/aidata/async/tasks/k;

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_3
    invoke-static {}, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->getInstance()Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    iget-object v3, p1, Lcom/meituan/android/common/aidata/feature/e;->a:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-virtual {v1, v3}, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->isPersonaFeature(Ljava/lang/String;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    if-eqz v1, :cond_4

    .line 120067
    .line 120068
    iget-object p1, p0, Lcom/meituan/android/common/aidata/feature/task/d;->b:Lcom/meituan/android/common/aidata/feature/task/b;

    .line 120069
    .line 120070
    iget-object p1, p1, Lcom/meituan/android/common/aidata/feature/task/b;->A:Lcom/meituan/android/common/aidata/feature/task/b$b;

    .line 120071
    .line 120072
    iput-object p1, v0, Lcom/meituan/android/common/aidata/async/tasks/a;->e:Lcom/meituan/android/common/aidata/async/tasks/k;

    .line 120073
    .line 120074
    iput-object v2, v0, Lcom/meituan/android/common/aidata/async/tasks/a;->f:Lcom/meituan/android/common/aidata/async/tasks/i;

    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_4
    invoke-static {}, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->getInstance()Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    iget-object p1, p1, Lcom/meituan/android/common/aidata/feature/e;->a:Ljava/lang/String;

    .line 120082
    .line 120083
    invoke-virtual {v1, p1}, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->getFeatureDDRequest(Ljava/lang/String;)Lcom/meituan/android/common/aidata/resources/config/b;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    if-eqz p1, :cond_5

    .line 120088
    .line 120089
    iget-object p1, p0, Lcom/meituan/android/common/aidata/feature/task/d;->b:Lcom/meituan/android/common/aidata/feature/task/b;

    .line 120090
    .line 120091
    iget-object p1, p1, Lcom/meituan/android/common/aidata/feature/task/b;->z:Lcom/meituan/android/common/aidata/feature/task/b$a;

    .line 120092
    .line 120093
    iput-object p1, v0, Lcom/meituan/android/common/aidata/async/tasks/a;->f:Lcom/meituan/android/common/aidata/async/tasks/i;

    .line 120094
    .line 120095
    iput-object v2, v0, Lcom/meituan/android/common/aidata/async/tasks/a;->e:Lcom/meituan/android/common/aidata/async/tasks/k;

    .line 120096
    .line 120097
    :goto_0
    move-object v2, v0

    .line 120098
    :cond_5
    :goto_1
    return-object v2
.end method

.method public final b(Ljava/lang/Object;)Ljava/util/List;
    .locals 5

    .line 120000
    check-cast p1, Lcom/meituan/android/common/aidata/feature/e;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/common/aidata/feature/task/d;->b:Lcom/meituan/android/common/aidata/feature/task/b;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/common/aidata/async/tasks/a;->h:Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    if-ne p1, v0, :cond_0

    .line 120008
    .line 120009
    iget-object v1, p0, Lcom/meituan/android/common/aidata/feature/task/d;->a:Ljava/util/List;

    .line 120010
    .line 120011
    goto :goto_3

    .line 120012
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/aidata/feature/JSFeatureManager;->getInstance()Lcom/meituan/android/common/aidata/feature/JSFeatureManager;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    iget-object v2, p1, Lcom/meituan/android/common/aidata/feature/e;->a:Ljava/lang/String;

    .line 120017
    .line 120018
    invoke-virtual {v0, v2}, Lcom/meituan/android/common/aidata/feature/JSFeatureManager;->isJSFeature(Ljava/lang/String;)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v0

    .line 120022
    if-eqz v0, :cond_1

    .line 120023
    .line 120024
    invoke-static {}, Lcom/meituan/android/common/aidata/feature/JSFeatureManager;->getInstance()Lcom/meituan/android/common/aidata/feature/JSFeatureManager;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iget-object v2, p1, Lcom/meituan/android/common/aidata/feature/e;->a:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-virtual {v0, v2}, Lcom/meituan/android/common/aidata/feature/JSFeatureManager;->getJSFeatureChild(Ljava/lang/String;)Ljava/util/List;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    move-object v0, v1

    .line 120036
    :goto_0
    if-eqz v0, :cond_5

    .line 120037
    .line 120038
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    if-gtz v2, :cond_2

    .line 120043
    .line 120044
    goto :goto_2

    .line 120045
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v3

    .line 120053
    if-eqz v3, :cond_6

    .line 120054
    .line 120055
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    check-cast v3, Lcom/meituan/android/common/aidata/feature/e;

    .line 120060
    .line 120061
    if-nez v3, :cond_3

    .line 120062
    .line 120063
    goto :goto_1

    .line 120064
    :cond_3
    iget-boolean v4, v3, Lcom/meituan/android/common/aidata/feature/e;->b:Z

    .line 120065
    .line 120066
    if-eqz v4, :cond_4

    .line 120067
    .line 120068
    iget-object v4, p0, Lcom/meituan/android/common/aidata/feature/task/d;->b:Lcom/meituan/android/common/aidata/feature/task/b;

    .line 120069
    .line 120070
    iget-object v4, v4, Lcom/meituan/android/common/aidata/feature/task/b;->r:Ljava/util/HashSet;

    .line 120071
    .line 120072
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120073
    .line 120074
    .line 120075
    :cond_4
    iget-object v4, p0, Lcom/meituan/android/common/aidata/feature/task/d;->b:Lcom/meituan/android/common/aidata/feature/task/b;

    .line 120076
    .line 120077
    iget-object v4, v4, Lcom/meituan/android/common/aidata/feature/task/b;->t:Ljava/util/HashSet;

    .line 120078
    .line 120079
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120080
    .line 120081
    .line 120082
    goto :goto_1

    .line 120083
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/meituan/android/common/aidata/feature/task/d;->b:Lcom/meituan/android/common/aidata/feature/task/b;

    .line 120084
    .line 120085
    iget-object v2, v2, Lcom/meituan/android/common/aidata/feature/task/b;->u:Ljava/util/HashSet;

    .line 120086
    .line 120087
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120088
    .line 120089
    .line 120090
    :cond_6
    iget-boolean p1, p1, Lcom/meituan/android/common/aidata/feature/e;->b:Z

    if-eqz p1, :cond_7

    move-object v1, v0

    :cond_7
    :goto_3
    return-object v1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/meituan/android/common/aidata/feature/e;

    .line 120001
    .line 120002
    iget-boolean v0, p1, Lcom/meituan/android/common/aidata/feature/e;->b:Z

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/meituan/android/common/aidata/feature/task/d;->b:Lcom/meituan/android/common/aidata/feature/task/b;

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/meituan/android/common/aidata/feature/task/b;->r:Ljava/util/HashSet;

    .line 120009
    .line 120010
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
