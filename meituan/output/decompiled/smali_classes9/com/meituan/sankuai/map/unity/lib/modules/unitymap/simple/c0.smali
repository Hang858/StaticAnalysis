.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/c0;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/f;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Map;

.field public f:Ljava/lang/String;

.field public final synthetic g:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/c0;->g:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120001
    .line 120002
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 p1, 0x1

    .line 120006
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/c0;->c:I

    .line 120007
    .line 120008
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/f;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/f;->a:Ljava/lang/String;

    .line 120003
    .line 120004
    const-string v1, "mmp"

    .line 120005
    .line 120006
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    const/4 v1, 0x1

    .line 120011
    if-eqz v0, :cond_1

    .line 120012
    .line 120013
    iget v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/f;->b:I

    .line 120014
    .line 120015
    if-ne v0, v1, :cond_0

    .line 120016
    .line 120017
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120018
    .line 120019
    const-string v2, "UnitySimpleMultiFragment - onNext() mmp ready"

    .line 120020
    .line 120021
    invoke-virtual {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    :cond_0
    iget v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/f;->b:I

    .line 120025
    .line 120026
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/c0;->a:I

    .line 120027
    .line 120028
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/f;->c:Ljava/lang/String;

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/c0;->d:Ljava/lang/String;

    .line 120031
    .line 120032
    iget-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/f;->d:Ljava/util/Map;

    .line 120033
    .line 120034
    iput-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/c0;->e:Ljava/util/Map;

    .line 120035
    .line 120036
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/f;->e:Ljava/lang/String;

    .line 120037
    .line 120038
    iput-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/c0;->f:Ljava/lang/String;

    .line 120039
    .line 120040
    iget-boolean p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/f;->f:Z

    .line 120041
    .line 120042
    if-eqz p1, :cond_3

    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/c0;->g:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120045
    .line 120046
    invoke-virtual {p1, v0, v2, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->Ta(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    goto :goto_2

    .line 120050
    :cond_1
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/f;->a:Ljava/lang/String;

    .line 120051
    .line 120052
    const-string v2, "native"

    .line 120053
    .line 120054
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    if-eqz v0, :cond_2

    .line 120059
    .line 120060
    iget p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/f;->b:I

    .line 120061
    .line 120062
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/c0;->b:I

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_2
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/f;->a:Ljava/lang/String;

    .line 120066
    .line 120067
    const-string v2, "locationDialog"

    .line 120068
    .line 120069
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v0

    .line 120073
    if-eqz v0, :cond_3

    .line 120074
    .line 120075
    iget p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/f;->b:I

    .line 120076
    .line 120077
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/c0;->c:I

    .line 120078
    .line 120079
    :cond_3
    :goto_0
    iget p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/c0;->a:I

    .line 120080
    .line 120081
    if-ne p1, v1, :cond_4

    .line 120082
    .line 120083
    iget p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/c0;->b:I

    .line 120084
    .line 120085
    if-ne p1, v1, :cond_4

    .line 120086
    .line 120087
    iget p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/c0;->c:I

    .line 120088
    .line 120089
    if-ne p1, v1, :cond_4

    .line 120090
    .line 120091
    goto :goto_1

    .line 120092
    :cond_4
    const/4 v1, 0x0

    .line 120093
    :goto_1
    if-eqz v1, :cond_5

    .line 120094
    .line 120095
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/c0;->g:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120096
    .line 120097
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/c0;->d:Ljava/lang/String;

    .line 120098
    .line 120099
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/c0;->e:Ljava/util/Map;

    .line 120100
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/c0;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->Ta(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method
