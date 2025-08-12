.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/a1;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/a1;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->u:Lcom/meituan/sankuai/map/unity/lib/utils/w0;

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 120008
    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/a1;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;

    .line 120011
    .line 120012
    iget-boolean v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->n:Z

    .line 120013
    .line 120014
    if-nez v2, :cond_0

    .line 120015
    .line 120016
    iget-boolean v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->f:Z

    .line 120017
    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    goto :goto_1

    .line 120021
    :cond_0
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->s:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;

    .line 120022
    .line 120023
    if-eqz p1, :cond_5

    .line 120024
    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    iget-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;->list:Ljava/util/List;

    .line 120029
    .line 120030
    if-eqz v2, :cond_5

    .line 120031
    .line 120032
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;->list:Ljava/util/List;

    .line 120033
    .line 120034
    if-nez v3, :cond_2

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;->list:Ljava/util/List;

    .line 120042
    .line 120043
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    if-eq v2, v3, :cond_3

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_3
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    .line 120051
    .line 120052
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;->list:Ljava/util/List;

    .line 120056
    .line 120057
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    new-instance v3, Lcom/google/gson/Gson;

    .line 120062
    .line 120063
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;->list:Ljava/util/List;

    .line 120067
    .line 120068
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v3

    .line 120072
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v2

    .line 120076
    if-eqz v2, :cond_5

    .line 120077
    .line 120078
    iget v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;->feedbackOpen:I

    .line 120079
    .line 120080
    iget v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;->feedbackOpen:I

    .line 120081
    .line 120082
    if-ne v2, v3, :cond_5

    .line 120083
    .line 120084
    iget-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;->os:Ljava/lang/String;

    .line 120085
    .line 120086
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;->os:Ljava/lang/String;

    .line 120087
    .line 120088
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v2

    .line 120092
    if-eqz v2, :cond_5

    .line 120093
    .line 120094
    iget v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;->ridingTestGroup:I

    .line 120095
    .line 120096
    iget v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;->ridingTestGroup:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120097
    .line 120098
    if-eq v2, v0, :cond_4

    .line 120099
    .line 120100
    goto :goto_0

    .line 120101
    :cond_4
    const/4 v1, 0x0

    .line 120102
    goto :goto_0

    .line 120103
    :catchall_0
    move-exception v0

    .line 120104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->c(Ljava/lang/String;)V

    .line 120109
    .line 120110
    .line 120111
    :cond_5
    :goto_0
    if-eqz v1, :cond_6

    .line 120112
    .line 120113
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120114
    .line 120115
    const-string v1, "tabs get network data,onLoadSuccess"

    .line 120116
    .line 120117
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120118
    .line 120119
    .line 120120
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/a1;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;

    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->d(Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;)V

    :cond_6
    :goto_1
    return-void
.end method
