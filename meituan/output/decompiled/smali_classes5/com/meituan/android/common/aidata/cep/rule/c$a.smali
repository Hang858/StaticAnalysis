.class public final Lcom/meituan/android/common/aidata/cep/rule/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/data/api/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/cep/rule/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/cep/rule/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/cep/rule/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/cep/rule/c$a;->a:Lcom/meituan/android/common/aidata/cep/rule/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onData(Lcom/meituan/android/common/aidata/entity/b;)V
    .locals 9

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/android/common/aidata/entity/b;->toString()Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/cep/rule/c$a;->a:Lcom/meituan/android/common/aidata/cep/rule/c;

    .line 120006
    .line 120007
    iget-object v0, v0, Lcom/meituan/android/common/aidata/cep/rule/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120008
    .line 120009
    if-eqz v0, :cond_5

    .line 120010
    .line 120011
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 120012
    .line 120013
    .line 120014
    move-result v0

    .line 120015
    if-lez v0, :cond_5

    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/meituan/android/common/aidata/cep/rule/c$a;->a:Lcom/meituan/android/common/aidata/cep/rule/c;

    .line 120018
    .line 120019
    iget-object v0, v0, Lcom/meituan/android/common/aidata/cep/rule/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120020
    .line 120021
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_5

    .line 120034
    .line 120035
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    check-cast v1, Lcom/meituan/android/common/aidata/cep/rule/a;

    .line 120040
    .line 120041
    invoke-virtual {v1}, Lcom/meituan/android/common/aidata/cep/rule/a;->a()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    if-eqz v2, :cond_1

    .line 120046
    .line 120047
    invoke-static {}, Lcom/meituan/android/common/aidata/resources/manager/a;->e()Lcom/meituan/android/common/aidata/resources/manager/a;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    const/4 v3, 0x2

    .line 120055
    new-array v3, v3, [Ljava/lang/Object;

    .line 120056
    .line 120057
    const/4 v4, 0x0

    .line 120058
    aput-object v1, v3, v4

    .line 120059
    .line 120060
    const/4 v5, 0x1

    .line 120061
    aput-object p1, v3, v5

    .line 120062
    .line 120063
    sget-object v6, Lcom/meituan/android/common/aidata/resources/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120064
    .line 120065
    const v7, 0x4e136f

    .line 120066
    .line 120067
    .line 120068
    invoke-static {v3, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v8

    .line 120072
    if-eqz v8, :cond_2

    .line 120073
    .line 120074
    invoke-static {v3, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v2

    .line 120078
    check-cast v2, Ljava/lang/Boolean;

    .line 120079
    .line 120080
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120081
    .line 120082
    .line 120083
    move-result v4

    .line 120084
    goto :goto_2

    .line 120085
    :cond_2
    if-eqz p1, :cond_4

    .line 120086
    .line 120087
    iget-object v3, v2, Lcom/meituan/android/common/aidata/resources/manager/a;->c:Ljava/util/HashMap;

    .line 120088
    .line 120089
    if-eqz v3, :cond_4

    .line 120090
    .line 120091
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 120092
    .line 120093
    .line 120094
    move-result v3

    .line 120095
    if-eqz v3, :cond_3

    .line 120096
    .line 120097
    goto :goto_1

    .line 120098
    :cond_3
    iget-object v3, v2, Lcom/meituan/android/common/aidata/resources/manager/a;->c:Ljava/util/HashMap;

    .line 120099
    .line 120100
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v3

    .line 120104
    if-ne v3, p1, :cond_4

    .line 120105
    .line 120106
    iget-object v2, v2, Lcom/meituan/android/common/aidata/resources/manager/a;->c:Ljava/util/HashMap;

    .line 120107
    .line 120108
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    goto :goto_2

    .line 120112
    :cond_4
    :goto_1
    const/4 v4, 0x1

    .line 120113
    :goto_2
    if-eqz v4, :cond_1

    .line 120114
    .line 120115
    invoke-virtual {v1, p1}, Lcom/meituan/android/common/aidata/cep/rule/a;->d(Lcom/meituan/android/common/aidata/entity/b;)V

    .line 120116
    .line 120117
    .line 120118
    goto :goto_0

    .line 120119
    :cond_5
    return-void
.end method
