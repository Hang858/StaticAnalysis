.class public final Lcom/meituan/android/pt/homepage/activity/welcome/d$a;
.super Lcom/meituan/android/pt/homepage/ability/net/callback/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/activity/welcome/d;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/homepage/ability/net/callback/g<",
        "Lcom/meituan/android/pt/homepage/api/model/DivideStrategyData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/ability/net/callback/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "Lcom/meituan/android/pt/homepage/api/model/DivideStrategyData;",
            ">;)V"
        }
    .end annotation

    .line 120000
    invoke-super {p0, p1}, Lcom/meituan/android/pt/homepage/ability/net/callback/a;->b(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V

    .line 120001
    .line 120002
    .line 120003
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/c;->b()Lcom/meituan/android/pt/homepage/windows/c;

    .line 120004
    .line 120005
    .line 120006
    move-result-object p1

    .line 120007
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/windows/c;->e()V

    .line 120008
    .line 120009
    .line 120010
    return-void
.end method

.method public final c(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "Lcom/meituan/android/pt/homepage/api/model/DivideStrategyData;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x0

    .line 120001
    if-eqz p1, :cond_1

    .line 120002
    .line 120003
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/ability/net/request/d;->a:Ljava/lang/Object;

    .line 120004
    .line 120005
    if-eqz v1, :cond_1

    .line 120006
    .line 120007
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/ability/net/request/d;->c()Z

    .line 120008
    .line 120009
    .line 120010
    move-result v1

    .line 120011
    if-eqz v1, :cond_1

    .line 120012
    .line 120013
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/ability/net/request/d;->a:Ljava/lang/Object;

    .line 120014
    .line 120015
    check-cast p1, Lcom/meituan/android/pt/homepage/api/model/DivideStrategyData;

    .line 120016
    .line 120017
    iget v1, p1, Lcom/meituan/android/pt/homepage/api/model/DivideStrategyData;->code:I

    .line 120018
    .line 120019
    if-nez v1, :cond_1

    .line 120020
    .line 120021
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/api/model/DivideStrategyData;->body:Lcom/meituan/android/pt/homepage/api/model/DivideStrategyData$TaskData;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/api/model/DivideStrategyData$TaskData;->tasks:Ljava/util/List;

    .line 120026
    .line 120027
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_1

    .line 120042
    .line 120043
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    check-cast v1, Lcom/meituan/android/pt/homepage/api/model/DivideStrategyData$TaskData$ItemTask;

    .line 120048
    .line 120049
    if-eqz v1, :cond_0

    .line 120050
    .line 120051
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/api/model/DivideStrategyData$TaskData$ItemTask;->testKey:Ljava/lang/String;

    .line 120052
    .line 120053
    const-string v3, "ab_group_xinkeliushike1"

    .line 120054
    .line 120055
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v2

    .line 120059
    if-eqz v2, :cond_0

    .line 120060
    .line 120061
    move-object v0, v1

    .line 120062
    goto :goto_0

    .line 120063
    :cond_1
    const/4 p1, 0x1

    .line 120064
    if-eqz v0, :cond_2

    .line 120065
    .line 120066
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/api/model/DivideStrategyData$TaskData$ItemTask;->strategyKey:Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/c;->b()Lcom/meituan/android/pt/homepage/windows/c;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    const-string v2, "xincelue"

    .line 120073
    .line 120074
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v0

    .line 120078
    xor-int/2addr p1, v0

    .line 120079
    invoke-virtual {v1, p1}, Lcom/meituan/android/pt/homepage/windows/c;->g(Z)V

    .line 120080
    .line 120081
    .line 120082
    goto :goto_1

    .line 120083
    :cond_2
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/c;->b()Lcom/meituan/android/pt/homepage/windows/c;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/windows/c;->g(Z)V

    .line 120088
    .line 120089
    .line 120090
    :goto_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/c;->b()Lcom/meituan/android/pt/homepage/windows/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/windows/c;->e()V

    return-void
.end method
