.class public final Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator$d;
.super Lcom/meituan/retail/c/android/network/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/retail/c/android/network/h<",
        "Lcom/meituan/retail/c/android/model/precisemarketing/e;",
        "Lcom/meituan/retail/c/android/model/base/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/retail/c/android/network/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/meituan/retail/c/android/network/b;)V
    .locals 2
    .param p1    # Lcom/meituan/retail/c/android/network/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/retail/c/android/network/b<",
            "Lcom/meituan/retail/c/android/model/base/c;",
            ">;)V"
        }
    .end annotation

    .line 120000
    invoke-virtual {p1}, Lcom/meituan/retail/c/android/network/b;->a()Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120005
    .line 120006
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120007
    .line 120008
    .line 120009
    const-string v1, "fetch precise marketing rules failed: "

    .line 120010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AlitaCreator"

    invoke-static {v0, p1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/meituan/retail/c/android/model/precisemarketing/e;

    .line 120001
    .line 120002
    const-string v0, "AlitaCreator"

    .line 120003
    .line 120004
    const-string v1, "fetch precise marketing rules success."

    .line 120005
    .line 120006
    invoke-static {v0, v1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120007
    .line 120008
    .line 120009
    if-eqz p1, :cond_0

    .line 120010
    .line 120011
    iget-object v1, p1, Lcom/meituan/retail/c/android/model/precisemarketing/e;->ruleList:Ljava/util/List;

    .line 120012
    .line 120013
    invoke-static {v1}, Lcom/meituan/retail/c/android/utils/e;->c(Ljava/util/List;)Ljava/util/List;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v1

    .line 120017
    goto :goto_0

    .line 120018
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v1

    .line 120022
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 120023
    .line 120024
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    sget-object v3, Lcom/meituan/retail/c/android/utils/g;->a:Lcom/google/gson/Gson;

    .line 120028
    .line 120029
    new-instance v4, Lcom/meituan/retail/elephant/launchtask/homeready/io/e;

    .line 120030
    .line 120031
    invoke-direct {v4}, Lcom/meituan/retail/elephant/launchtask/homeready/io/e;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v4

    .line 120038
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v5

    .line 120046
    if-eqz v5, :cond_2

    .line 120047
    .line 120048
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v5

    .line 120052
    check-cast v5, Lcom/meituan/retail/c/android/model/precisemarketing/d;

    .line 120053
    .line 120054
    if-eqz v5, :cond_1

    .line 120055
    .line 120056
    iget-object v6, v5, Lcom/meituan/retail/c/android/model/precisemarketing/d;->rule:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v6

    .line 120062
    if-nez v6, :cond_1

    .line 120063
    .line 120064
    iget-object v5, v5, Lcom/meituan/retail/c/android/model/precisemarketing/d;->rule:Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v5

    .line 120070
    check-cast v5, Ljava/util/Map;

    .line 120071
    .line 120072
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120073
    .line 120074
    .line 120075
    goto :goto_1

    .line 120076
    :cond_2
    const-string v1, "update new precise marketing rule list to alita and frequency limiter."

    .line 120077
    .line 120078
    invoke-static {v0, v1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120079
    .line 120080
    .line 120081
    invoke-static {v2}, Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator;->h(Ljava/util/List;)V

    .line 120082
    .line 120083
    .line 120084
    if-eqz p1, :cond_5

    .line 120085
    .line 120086
    sget-object v0, Lcom/meituan/retail/c/android/tmatrix/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120087
    .line 120088
    sget-object v0, Lcom/meituan/retail/c/android/tmatrix/e$a;->a:Lcom/meituan/retail/c/android/tmatrix/e;

    .line 120089
    .line 120090
    iget-object p1, p1, Lcom/meituan/retail/c/android/model/precisemarketing/e;->limits:Lcom/meituan/retail/c/android/model/precisemarketing/c;

    .line 120091
    .line 120092
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    const/4 v1, 0x1

    .line 120096
    new-array v1, v1, [Ljava/lang/Object;

    .line 120097
    .line 120098
    const/4 v2, 0x0

    .line 120099
    aput-object p1, v1, v2

    .line 120100
    .line 120101
    sget-object v2, Lcom/meituan/retail/c/android/tmatrix/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120102
    .line 120103
    const v3, 0xb94d93

    .line 120104
    .line 120105
    .line 120106
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v4

    .line 120110
    if-eqz v4, :cond_3

    .line 120111
    .line 120112
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    goto :goto_2

    .line 120116
    :cond_3
    if-nez p1, :cond_4

    .line 120117
    .line 120118
    const-string p1, "RETBannerFreqLimiter"

    .line 120119
    .line 120120
    const-string v0, "activity/precise/rulelist \u63a5\u53e3\u672a\u8fd4\u56de pushLimit \u5b57\u6bb5\u6307\u5b9a\u6a2a\u5e45\u9891\u63a7\u89c4\u5219"

    .line 120121
    .line 120122
    invoke-static {p1, v0}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120123
    .line 120124
    .line 120125
    goto :goto_2

    .line 120126
    :cond_4
    iput-object p1, v0, Lcom/meituan/retail/c/android/tmatrix/e;->a:Lcom/meituan/retail/c/android/model/precisemarketing/c;

    .line 120127
    .line 120128
    :cond_5
    :goto_2
    return-void
.end method
