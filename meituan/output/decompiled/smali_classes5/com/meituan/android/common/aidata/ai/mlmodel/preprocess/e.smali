.class public final Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/e;
.super Lcom/meituan/android/common/aidata/feature/utils/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/common/aidata/feature/utils/e<",
        "Ljava/lang/String;",
        "Landroid/util/Pair<",
        "Lorg/json/JSONArray;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$e;

.field public final synthetic e:Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/e;->e:Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/e;->d:Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$e;

    invoke-direct {p0}, Lcom/meituan/android/common/aidata/feature/utils/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Map;)V
    .locals 7
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/aidata/feature/utils/e$e<",
            "Landroid/util/Pair<",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Exception;",
            ">;>;)V"
        }
    .end annotation

    .line 120000
    sget-object v0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;->a:Ljava/lang/String;

    .line 120001
    .line 120002
    new-instance v0, Ljava/util/HashMap;

    .line 120003
    .line 120004
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    new-instance v1, Ljava/util/ArrayList;

    .line 120008
    .line 120009
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120010
    .line 120011
    .line 120012
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120021
    .line 120022
    .line 120023
    move-result v2

    .line 120024
    if-eqz v2, :cond_5

    .line 120025
    .line 120026
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v2

    .line 120030
    check-cast v2, Ljava/util/Map$Entry;

    .line 120031
    .line 120032
    if-nez v2, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    check-cast v3, Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    check-cast v2, Lcom/meituan/android/common/aidata/feature/utils/e$e;

    .line 120046
    .line 120047
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v4

    .line 120051
    if-nez v4, :cond_0

    .line 120052
    .line 120053
    if-eqz v2, :cond_0

    .line 120054
    .line 120055
    iget v4, v2, Lcom/meituan/android/common/aidata/feature/utils/e$e;->a:I

    .line 120056
    .line 120057
    const/4 v5, 0x3

    .line 120058
    if-ne v4, v5, :cond_3

    .line 120059
    .line 120060
    const/4 p1, 0x0

    .line 120061
    sget-object v4, Lcom/meituan/android/common/aidata/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120062
    .line 120063
    sget-object v4, Lcom/meituan/android/common/aidata/d$b;->a:Lcom/meituan/android/common/aidata/d;

    .line 120064
    .line 120065
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    iget-object v4, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/e;->e:Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;

    .line 120069
    .line 120070
    iget-object v5, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/e;->d:Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$e;

    .line 120071
    .line 120072
    iget-object v6, v2, Lcom/meituan/android/common/aidata/feature/utils/e$e;->c:Ljava/lang/Exception;

    .line 120073
    .line 120074
    if-eqz v6, :cond_2

    .line 120075
    .line 120076
    new-instance v3, Lcom/meituan/android/common/aidata/raptoruploader/b;

    .line 120077
    .line 120078
    iget-object v2, v2, Lcom/meituan/android/common/aidata/feature/utils/e$e;->c:Ljava/lang/Exception;

    .line 120079
    .line 120080
    const-string v6, "-1"

    .line 120081
    .line 120082
    invoke-direct {v3, v2, v6}, Lcom/meituan/android/common/aidata/raptoruploader/b;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    goto :goto_1

    .line 120086
    :cond_2
    new-instance v2, Lcom/meituan/android/common/aidata/raptoruploader/b;

    .line 120087
    .line 120088
    const-string v6, "one feature operator fail, featureName="

    .line 120089
    .line 120090
    invoke-static {v6, v3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v3

    .line 120094
    const-string v6, "-170002"

    .line 120095
    .line 120096
    invoke-direct {v2, v3, v6}, Lcom/meituan/android/common/aidata/raptoruploader/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    move-object v3, v2

    .line 120100
    :goto_1
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;->d(Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$e;Lcom/meituan/android/common/aidata/raptoruploader/b;)V

    .line 120101
    .line 120102
    .line 120103
    goto :goto_2

    .line 120104
    :cond_3
    iget-object v4, v2, Lcom/meituan/android/common/aidata/feature/utils/e$e;->b:Ljava/lang/Object;

    .line 120105
    .line 120106
    if-eqz v4, :cond_0

    .line 120107
    .line 120108
    check-cast v4, Landroid/util/Pair;

    .line 120109
    .line 120110
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120111
    .line 120112
    check-cast v4, Lorg/json/JSONArray;

    .line 120113
    .line 120114
    if-eqz v4, :cond_4

    .line 120115
    .line 120116
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    :cond_4
    iget-object v2, v2, Lcom/meituan/android/common/aidata/feature/utils/e$e;->b:Ljava/lang/Object;

    .line 120120
    .line 120121
    check-cast v2, Landroid/util/Pair;

    .line 120122
    .line 120123
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120124
    .line 120125
    if-eqz v2, :cond_0

    .line 120126
    .line 120127
    check-cast v2, Ljava/util/Collection;

    .line 120128
    .line 120129
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120130
    .line 120131
    .line 120132
    goto :goto_0

    .line 120133
    :cond_5
    const/4 p1, 0x1

    .line 120134
    :goto_2
    if-eqz p1, :cond_6

    .line 120135
    .line 120136
    new-instance p1, Lorg/json/JSONObject;

    .line 120137
    .line 120138
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 120139
    .line 120140
    .line 120141
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120142
    .line 120143
    .line 120144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120145
    .line 120146
    .line 120147
    iget-object p1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/e;->e:Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;

    .line 120148
    .line 120149
    iget-object v2, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/e;->d:Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$e;

    .line 120150
    .line 120151
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120152
    .line 120153
    .line 120154
    if-eqz v2, :cond_6

    .line 120155
    .line 120156
    invoke-interface {v2, v0, v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$e;->b(Ljava/util/Map;Ljava/util/List;)V

    .line 120157
    .line 120158
    .line 120159
    :cond_6
    return-void
.end method
