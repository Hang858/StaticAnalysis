.class public final Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a<",
        "Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f$a;

.field public final synthetic b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f;Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/e;->a:Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    new-instance p1, Ljava/lang/Exception;

    .line 120005
    .line 120006
    const-string v0, "data is null!"

    .line 120007
    .line 120008
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120009
    .line 120010
    .line 120011
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/e;->onFailed(Ljava/lang/Exception;)V

    .line 120012
    .line 120013
    .line 120014
    goto :goto_2

    .line 120015
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;->filterList:Ljava/util/ArrayList;

    .line 120016
    .line 120017
    if-eqz v0, :cond_6

    .line 120018
    .line 120019
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v0

    .line 120023
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-eqz v1, :cond_6

    .line 120028
    .line 120029
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    check-cast v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;

    .line 120034
    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    iget-object v1, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;->favourItems:Ljava/util/List;

    .line 120038
    .line 120039
    if-nez v1, :cond_2

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v2

    .line 120050
    if-eqz v2, :cond_1

    .line 120051
    .line 120052
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    check-cast v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;

    .line 120057
    .line 120058
    if-eqz v2, :cond_3

    .line 120059
    .line 120060
    iget-object v3, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->code:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v3

    .line 120066
    if-nez v3, :cond_3

    .line 120067
    .line 120068
    iget-object v3, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->bubbleInfo:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;

    .line 120069
    .line 120070
    if-eqz v3, :cond_3

    .line 120071
    .line 120072
    iget-boolean v4, v3, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;->a:Z

    .line 120073
    .line 120074
    if-nez v4, :cond_4

    .line 120075
    .line 120076
    goto :goto_1

    .line 120077
    :cond_4
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/e;->a:Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f$a;

    .line 120078
    .line 120079
    iget-boolean v4, v4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f$a;->d:Z

    .line 120080
    .line 120081
    if-eqz v4, :cond_5

    .line 120082
    .line 120083
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f;

    .line 120084
    .line 120085
    iget-object v4, v4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120086
    .line 120087
    const/4 v5, 0x6

    .line 120088
    iget-object v2, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->code:Ljava/lang/String;

    .line 120089
    .line 120090
    iget v6, v3, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;->b:I

    .line 120091
    .line 120092
    invoke-interface {v4, v5, v2, v6}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->w(ILjava/lang/String;I)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v2

    .line 120096
    xor-int/lit8 v2, v2, 0x1

    .line 120097
    .line 120098
    iput-boolean v2, v3, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;->a:Z

    .line 120099
    .line 120100
    goto :goto_1

    .line 120101
    :cond_5
    const/4 v2, 0x0

    .line 120102
    iput-boolean v2, v3, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;->a:Z

    .line 120103
    .line 120104
    goto :goto_1

    .line 120105
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f;

    .line 120106
    .line 120107
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c;->b:Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d$b;

    .line 120108
    .line 120109
    new-instance v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f$b;

    .line 120110
    .line 120111
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f$b;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;)V

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d$b;->onSuccess(Ljava/lang/Object;)V

    .line 120115
    .line 120116
    .line 120117
    :goto_2
    return-void
.end method

.method public final onFailed(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/e;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f;

    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c;->b:Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d$b;

    new-instance v1, Ljava/lang/Error;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d$b;->a(Ljava/lang/Error;)V

    return-void
.end method
