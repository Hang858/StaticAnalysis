.class public final Lcom/sankuai/waimai/store/search/ui/result/oasismodule/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/search/ui/result/oasismodule/j;->a()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/ui/result/oasismodule/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/result/oasismodule/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/j$a;->a:Lcom/sankuai/waimai/store/search/ui/result/oasismodule/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 12

    .line 120000
    check-cast p1, Lrx/Subscriber;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/j$a;->a:Lcom/sankuai/waimai/store/search/ui/result/oasismodule/j;

    .line 120003
    .line 120004
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/j;->d:Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;

    .line 120005
    .line 120006
    iget-object v2, v1, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->sideFloatModuleList:Ljava/util/List;

    .line 120007
    .line 120008
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/j;->c:Lcom/sankuai/waimai/store/search/ui/result/e;

    .line 120009
    .line 120010
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/search/ui/result/b;->d:Z

    .line 120011
    .line 120012
    if-nez v3, :cond_2

    .line 120013
    .line 120014
    if-eqz v2, :cond_2

    .line 120015
    .line 120016
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    goto :goto_1

    .line 120023
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 120024
    .line 120025
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    const/4 v4, 0x0

    .line 120029
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120030
    .line 120031
    .line 120032
    move-result v5

    .line 120033
    if-ge v4, v5, :cond_3

    .line 120034
    .line 120035
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v5

    .line 120039
    move-object v6, v5

    .line 120040
    check-cast v6, Lcom/sankuai/waimai/store/search/model/OasisModule;

    .line 120041
    .line 120042
    iget-object v7, v0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/j;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120043
    .line 120044
    iget-object v8, v0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/j;->a:Landroid/app/Activity;

    .line 120045
    .line 120046
    const/4 v9, 0x0

    .line 120047
    iget-object v5, v0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/j;->c:Lcom/sankuai/waimai/store/search/ui/result/e;

    .line 120048
    .line 120049
    invoke-static {v5}, Lcom/sankuai/waimai/store/search/ui/result/mach/c;->a(Lcom/sankuai/waimai/store/search/ui/result/e;)Lcom/sankuai/waimai/store/search/ui/result/mach/c$a;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v11

    .line 120053
    const/4 v10, 0x0

    .line 120054
    invoke-static/range {v6 .. v11}, Lcom/sankuai/waimai/store/search/data/c;->c(Lcom/sankuai/waimai/store/search/model/OasisModule;Lcom/sankuai/waimai/store/search/ui/SearchShareData;Landroid/app/Activity;ZZLcom/sankuai/waimai/store/search/ui/result/mach/c$a;)Lcom/sankuai/waimai/store/search/model/OasisModule;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v5

    .line 120058
    if-eqz v5, :cond_1

    .line 120059
    .line 120060
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120061
    .line 120062
    .line 120063
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v3

    .line 120070
    :cond_3
    iput-object v3, v1, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->sideFloatModuleList:Ljava/util/List;

    .line 120071
    .line 120072
    const/4 v0, 0x0

    .line 120073
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120074
    .line 120075
    .line 120076
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 120077
    .line 120078
    .line 120079
    return-void
.end method
