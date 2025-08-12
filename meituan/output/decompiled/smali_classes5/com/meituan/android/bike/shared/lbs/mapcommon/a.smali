.class public final Lcom/meituan/android/bike/shared/lbs/mapcommon/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/a;->a:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/o;

    .line 120001
    .line 120002
    instance-of v0, p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/o$b;

    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    if-eqz v0, :cond_1

    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/a;->a:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 120008
    .line 120009
    iget-object v0, v0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;->l:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;

    .line 120010
    .line 120011
    iget-object v0, v0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->d:Lcom/meituan/android/bike/shared/statetree/b0;

    .line 120012
    .line 120013
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/b0;->e:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 120014
    .line 120015
    invoke-interface {v0}, Lcom/meituan/android/bike/shared/statetree/g0;->e()Z

    .line 120016
    .line 120017
    .line 120018
    move-result v0

    .line 120019
    if-eqz v0, :cond_0

    .line 120020
    .line 120021
    iget-object v0, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/a;->a:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;->l:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;

    .line 120024
    .line 120025
    iget-object v0, v0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->d:Lcom/meituan/android/bike/shared/statetree/b0;

    .line 120026
    .line 120027
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/b0;->e:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 120028
    .line 120029
    new-instance v2, Lcom/meituan/android/bike/shared/statetree/b0$d;

    .line 120030
    .line 120031
    move-object v3, p1

    .line 120032
    check-cast v3, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/o$b;

    .line 120033
    .line 120034
    iget-object v4, v3, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/o$b;->b:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;

    .line 120035
    .line 120036
    iget-object v4, v4, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;->a:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120037
    .line 120038
    invoke-interface {v0}, Lcom/meituan/android/bike/shared/statetree/g0;->b()Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v5

    .line 120042
    check-cast v5, Lcom/meituan/android/bike/shared/statetree/b0$d;

    .line 120043
    .line 120044
    iget-boolean v5, v5, Lcom/meituan/android/bike/shared/statetree/b0$d;->c:Z

    .line 120045
    .line 120046
    iget-boolean v3, v3, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/o$b;->a:Z

    .line 120047
    .line 120048
    invoke-direct {v2, v4, v5, v3}, Lcom/meituan/android/bike/shared/statetree/b0$d;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;ZZ)V

    .line 120049
    .line 120050
    .line 120051
    invoke-interface {v0, v2}, Lcom/meituan/android/bike/shared/statetree/g0;->d(Ljava/lang/Object;)V

    .line 120052
    .line 120053
    .line 120054
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/a;->a:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 120055
    .line 120056
    iget-object v0, v0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;->l:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;

    .line 120057
    .line 120058
    iget-object v0, v0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->j:Lcom/meituan/android/bike/shared/lbs/mapcommon/g;

    .line 120059
    .line 120060
    move-object v2, p1

    .line 120061
    check-cast v2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/o$b;

    .line 120062
    .line 120063
    iget-object v3, v2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/o$b;->b:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;

    .line 120064
    .line 120065
    invoke-interface {v0, v3}, Lcom/meituan/android/bike/shared/lbs/mapcommon/g;->v4(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;)V

    .line 120066
    .line 120067
    .line 120068
    iget-boolean v0, v2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/o$b;->a:Z

    .line 120069
    .line 120070
    if-eqz v0, :cond_1

    .line 120071
    .line 120072
    iget-object v0, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/a;->a:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 120073
    .line 120074
    iput-boolean v1, v0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;->j:Z

    .line 120075
    .line 120076
    :cond_1
    instance-of v0, p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/o$c;

    .line 120077
    .line 120078
    if-eqz v0, :cond_2

    .line 120079
    .line 120080
    iget-object v0, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/a;->a:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 120081
    .line 120082
    iget-object v0, v0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;->l:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;

    .line 120083
    .line 120084
    iget-object v0, v0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->j:Lcom/meituan/android/bike/shared/lbs/mapcommon/g;

    .line 120085
    .line 120086
    move-object v2, p1

    .line 120087
    check-cast v2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/o$c;

    .line 120088
    .line 120089
    iget-boolean v3, v2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/o$c;->a:Z

    .line 120090
    .line 120091
    invoke-interface {v0, v3}, Lcom/meituan/android/bike/shared/lbs/mapcommon/g;->G3(Z)V

    .line 120092
    .line 120093
    .line 120094
    iget-boolean v0, v2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/o$c;->a:Z

    .line 120095
    .line 120096
    if-eqz v0, :cond_2

    .line 120097
    .line 120098
    iget-object v0, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/a;->a:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 120099
    .line 120100
    iput-boolean v1, v0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;->j:Z

    .line 120101
    .line 120102
    :cond_2
    instance-of v0, p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/o$a;

    .line 120103
    .line 120104
    if-eqz v0, :cond_3

    .line 120105
    .line 120106
    iget-object v0, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/a;->a:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 120107
    .line 120108
    iget-object v0, v0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;->l:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;

    .line 120109
    .line 120110
    iget-object v0, v0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->j:Lcom/meituan/android/bike/shared/lbs/mapcommon/g;

    .line 120111
    .line 120112
    check-cast p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/o$a;

    .line 120113
    .line 120114
    iget-boolean v2, p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/o$a;->a:Z

    .line 120115
    .line 120116
    invoke-interface {v0}, Lcom/meituan/android/bike/shared/lbs/mapcommon/g;->b6()V

    .line 120117
    .line 120118
    .line 120119
    iget-boolean p1, p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/o$a;->a:Z

    .line 120120
    .line 120121
    if-eqz p1, :cond_3

    .line 120122
    .line 120123
    iget-object p1, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/a;->a:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 120124
    .line 120125
    iput-boolean v1, p1, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;->j:Z

    .line 120126
    .line 120127
    :cond_3
    return-void
.end method
