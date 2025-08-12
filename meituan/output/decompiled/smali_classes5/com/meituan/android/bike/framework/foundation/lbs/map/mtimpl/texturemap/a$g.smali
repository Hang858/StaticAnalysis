.class public final Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$g;->a:Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMarkerClick(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)Z
    .locals 7
    .param p1    # Lcom/sankuai/meituan/mapsdk/maps/model/Marker;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 120000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$g;->a:Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->b:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;

    .line 120003
    .line 120004
    if-eqz v0, :cond_4

    .line 120005
    .line 120006
    iget-object v1, v0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->e:Ljava/util/HashMap;

    .line 120007
    .line 120008
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v1

    .line 120012
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v1

    .line 120016
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_4

    .line 120021
    .line 120022
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v2

    .line 120026
    check-cast v2, Ljava/util/List;

    .line 120027
    .line 120028
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    if-eqz v3, :cond_0

    .line 120037
    .line 120038
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    check-cast v3, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;

    .line 120043
    .line 120044
    instance-of v4, v3, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/e;

    .line 120045
    .line 120046
    if-eqz v4, :cond_1

    .line 120047
    .line 120048
    move-object v4, v3

    .line 120049
    check-cast v4, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/e;

    .line 120050
    .line 120051
    iget-object v4, v4, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;->view:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/i;

    .line 120052
    .line 120053
    instance-of v5, v4, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;

    .line 120054
    .line 120055
    const/4 v6, 0x0

    .line 120056
    if-nez v5, :cond_2

    .line 120057
    .line 120058
    move-object v4, v6

    .line 120059
    :cond_2
    check-cast v4, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;

    .line 120060
    .line 120061
    if-eqz v4, :cond_3

    .line 120062
    .line 120063
    iget-object v6, v4, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;->b:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120064
    .line 120065
    :cond_3
    invoke-static {v6, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v4

    .line 120069
    if-eqz v4, :cond_1

    .line 120070
    .line 120071
    check-cast v3, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/e;

    .line 120072
    .line 120073
    invoke-virtual {v0, v3}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->p(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120074
    .line 120075
    .line 120076
    const/4 p1, 0x1

    .line 120077
    return p1

    .line 120078
    :catch_0
    :cond_4
    const/4 p1, 0x0

    .line 120079
    return p1
.end method
