.class public final Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/j;
.super Lcom/sankuai/waimai/store/base/net/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/base/net/m<",
        "Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$f;

.field public final synthetic b:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/j;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/j;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$f;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/net/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/j;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->h:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/h;

    .line 120003
    .line 120004
    const/4 v0, 0x0

    .line 120005
    const-string v1, ""

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/h;->Y(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 120009
    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/j;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;

    .line 120012
    .line 120013
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->h:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/h;

    .line 120014
    .line 120015
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/h;->v(Z)V

    .line 120016
    .line 120017
    .line 120018
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/j;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$f;

    .line 120019
    .line 120020
    if-eqz p1, :cond_0

    .line 120021
    .line 120022
    invoke-interface {p1, v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$f;->a(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)V

    .line 120023
    .line 120024
    .line 120025
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/j;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;

    .line 120003
    .line 120004
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->k:Z

    .line 120005
    .line 120006
    if-nez v1, :cond_1

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->q:Lcom/sankuai/waimai/store/param/b;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120011
    .line 120012
    invoke-static {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->c(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v0

    .line 120016
    if-eqz v0, :cond_0

    .line 120017
    .line 120018
    goto :goto_0

    .line 120019
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/j;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;

    .line 120020
    .line 120021
    iput-object p1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->n:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    .line 120022
    .line 120023
    goto :goto_3

    .line 120024
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->sortList:Ljava/util/List;

    .line 120025
    .line 120026
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->middleFilter:Ljava/util/List;

    .line 120030
    .line 120031
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-nez v0, :cond_4

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/j;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;

    .line 120038
    .line 120039
    iput-object p1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->o:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->z(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/j;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;

    .line 120045
    .line 120046
    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->q:Lcom/sankuai/waimai/store/param/b;

    .line 120047
    .line 120048
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120049
    .line 120050
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120051
    .line 120052
    const/4 v2, 0x0

    .line 120053
    if-eq v0, v1, :cond_3

    .line 120054
    .line 120055
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120056
    .line 120057
    if-eq v0, v1, :cond_3

    .line 120058
    .line 120059
    invoke-static {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->c(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v0

    .line 120063
    if-eqz v0, :cond_2

    .line 120064
    .line 120065
    goto :goto_1

    .line 120066
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/j;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;

    .line 120067
    .line 120068
    invoke-virtual {v0, v2, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->A(ILcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)V

    .line 120069
    .line 120070
    .line 120071
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/j;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;

    .line 120072
    .line 120073
    const/4 v1, 0x1

    .line 120074
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->A(ILcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)V

    .line 120075
    .line 120076
    .line 120077
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/j;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;

    .line 120078
    .line 120079
    const/4 v1, 0x4

    .line 120080
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->A(ILcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)V

    .line 120081
    .line 120082
    .line 120083
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/j;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;

    .line 120084
    .line 120085
    const/4 v1, 0x5

    .line 120086
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->A(ILcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)V

    .line 120087
    .line 120088
    .line 120089
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/j;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;

    .line 120090
    .line 120091
    const/4 v1, 0x6

    .line 120092
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->A(ILcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)V

    .line 120093
    .line 120094
    .line 120095
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/j;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;

    .line 120096
    .line 120097
    const/4 v1, 0x7

    .line 120098
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->A(ILcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)V

    .line 120099
    .line 120100
    .line 120101
    goto :goto_3

    .line 120102
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/j;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;

    .line 120103
    .line 120104
    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->q:Lcom/sankuai/waimai/store/param/b;

    .line 120105
    .line 120106
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->a1:Ljava/util/HashMap;

    .line 120107
    .line 120108
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v0

    .line 120112
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 120113
    .line 120114
    .line 120115
    move-result v0

    .line 120116
    :goto_2
    if-ge v2, v0, :cond_4

    .line 120117
    .line 120118
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/j;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;

    .line 120119
    .line 120120
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->A(ILcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)V

    .line 120121
    .line 120122
    .line 120123
    add-int/lit8 v2, v2, 0x1

    .line 120124
    .line 120125
    goto :goto_2

    .line 120126
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/j;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;

    .line 120127
    .line 120128
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->d(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)V

    .line 120129
    .line 120130
    .line 120131
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/j;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;

    .line 120132
    .line 120133
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->D(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)V

    .line 120134
    .line 120135
    .line 120136
    if-eqz p1, :cond_5

    .line 120137
    .line 120138
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/j;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;

    .line 120139
    .line 120140
    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->h:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/h;

    .line 120141
    .line 120142
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->isDisplayFilter()Z

    .line 120143
    .line 120144
    .line 120145
    move-result v1

    .line 120146
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/h;->v(Z)V

    .line 120147
    .line 120148
    .line 120149
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/j;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$f;

    .line 120150
    .line 120151
    if-eqz v0, :cond_6

    .line 120152
    .line 120153
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$f;->a(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;)V

    .line 120154
    .line 120155
    .line 120156
    :cond_6
    return-void
.end method
