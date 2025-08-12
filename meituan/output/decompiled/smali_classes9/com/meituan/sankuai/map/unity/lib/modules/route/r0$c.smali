.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/r0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/meituan/sankuai/map/unity/lib/network/response/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/network/response/f;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    const/4 v2, 0x0

    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->getHome()Ljava/util/List;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v3

    .line 120012
    if-eqz v3, :cond_0

    .line 120013
    .line 120014
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->getHome()Ljava/util/List;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v3

    .line 120018
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120019
    .line 120020
    .line 120021
    move-result v3

    .line 120022
    if-lez v3, :cond_0

    .line 120023
    .line 120024
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->getHome()Ljava/util/List;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v3

    .line 120028
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v3

    .line 120032
    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_0
    move-object v3, v1

    .line 120036
    :goto_0
    iput-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->i:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;

    .line 120039
    .line 120040
    if-eqz p1, :cond_1

    .line 120041
    .line 120042
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->getCompany()Ljava/util/List;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    if-eqz v3, :cond_1

    .line 120047
    .line 120048
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->getCompany()Ljava/util/List;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v3

    .line 120052
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120053
    .line 120054
    .line 120055
    move-result v3

    .line 120056
    if-lez v3, :cond_1

    .line 120057
    .line 120058
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->getCompany()Ljava/util/List;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;

    .line 120067
    .line 120068
    :cond_1
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->j:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;

    .line 120069
    .line 120070
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;

    .line 120071
    .line 120072
    if-eqz p1, :cond_2

    .line 120073
    .line 120074
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->getCommon()Ljava/util/List;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    goto :goto_1

    .line 120079
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 120080
    .line 120081
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120082
    .line 120083
    .line 120084
    :goto_1
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->k:Ljava/util/List;

    .line 120085
    .line 120086
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;

    .line 120087
    .line 120088
    if-eqz p1, :cond_3

    .line 120089
    .line 120090
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/network/response/f;->getRequestEta()Z

    .line 120091
    .line 120092
    .line 120093
    move-result p1

    .line 120094
    if-eqz p1, :cond_4

    .line 120095
    .line 120096
    :cond_3
    const/4 v2, 0x1

    .line 120097
    :cond_4
    iput-boolean v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->m:Z

    .line 120098
    .line 120099
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;

    .line 120100
    iget-object v4, v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->e:Ljava/lang/String;

    iget-object v5, v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->i:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;

    iget-object v6, v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->j:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;

    iget-object v7, v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->k:Ljava/util/List;

    iget-boolean v8, v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->m:Z

    invoke-virtual/range {v3 .. v8}, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->h(Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;Ljava/util/List;Z)V

    return-void
.end method
