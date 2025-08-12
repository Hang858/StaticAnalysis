.class public final Lcom/sankuai/waimai/store/search/ui/result/oasismodule/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Ljava/util/List<",
        "Lcom/sankuai/waimai/store/search/model/OasisModule;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:[Z

.field public final synthetic c:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lcom/sankuai/waimai/store/search/ui/result/e;

.field public final synthetic f:Lcom/sankuai/waimai/store/search/ui/result/oasismodule/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/result/oasismodule/b;Ljava/util/List;[ZLcom/sankuai/waimai/store/search/ui/SearchShareData;Landroid/app/Activity;Lcom/sankuai/waimai/store/search/ui/result/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/g;->f:Lcom/sankuai/waimai/store/search/ui/result/oasismodule/b;

    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/g;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/g;->b:[Z

    iput-object p4, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/g;->c:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    iput-object p5, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/g;->d:Landroid/app/Activity;

    iput-object p6, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/g;->e:Lcom/sankuai/waimai/store/search/ui/result/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 10

    .line 120000
    check-cast p1, Lrx/Subscriber;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/g;->a:Ljava/util/List;

    .line 120003
    .line 120004
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    const/4 v1, 0x0

    .line 120009
    const/4 v2, 0x0

    .line 120010
    :goto_0
    if-ge v2, v0, :cond_2

    .line 120011
    .line 120012
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/g;->a:Ljava/util/List;

    .line 120013
    .line 120014
    invoke-static {v3, v2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v3

    .line 120018
    move-object v4, v3

    .line 120019
    check-cast v4, Lcom/sankuai/waimai/store/search/model/OasisModule;

    .line 120020
    .line 120021
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/g;->b:[Z

    .line 120022
    .line 120023
    aget-boolean v3, v3, v1

    .line 120024
    .line 120025
    if-eqz v3, :cond_0

    .line 120026
    .line 120027
    goto :goto_2

    .line 120028
    :cond_0
    if-nez v4, :cond_1

    .line 120029
    .line 120030
    goto :goto_1

    .line 120031
    :cond_1
    iget-object v5, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/g;->c:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120032
    .line 120033
    iget-object v6, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/g;->d:Landroid/app/Activity;

    .line 120034
    .line 120035
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/g;->f:Lcom/sankuai/waimai/store/search/ui/result/oasismodule/b;

    .line 120036
    .line 120037
    iget-boolean v7, v3, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/b;->a:Z

    .line 120038
    .line 120039
    const/4 v8, 0x0

    .line 120040
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/g;->e:Lcom/sankuai/waimai/store/search/ui/result/e;

    .line 120041
    .line 120042
    invoke-static {v3}, Lcom/sankuai/waimai/store/search/ui/result/mach/c;->a(Lcom/sankuai/waimai/store/search/ui/result/e;)Lcom/sankuai/waimai/store/search/ui/result/mach/c$a;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v9

    .line 120046
    invoke-static/range {v4 .. v9}, Lcom/sankuai/waimai/store/search/data/c;->c(Lcom/sankuai/waimai/store/search/model/OasisModule;Lcom/sankuai/waimai/store/search/ui/SearchShareData;Landroid/app/Activity;ZZLcom/sankuai/waimai/store/search/ui/result/mach/c$a;)Lcom/sankuai/waimai/store/search/model/OasisModule;

    .line 120047
    .line 120048
    .line 120049
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/g;->a:Ljava/util/List;

    .line 120053
    .line 120054
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120055
    .line 120056
    .line 120057
    return-void
.end method
