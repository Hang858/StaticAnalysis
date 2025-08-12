.class public final Lcom/sankuai/waimai/store/search/ui/result/oasismodule/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;

.field public final synthetic b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;Lcom/sankuai/waimai/store/search/ui/SearchShareData;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/e;->a:Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;

    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/e;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Lrx/Subscriber;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/e;->a:Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;

    .line 120003
    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    goto :goto_2

    .line 120007
    :cond_0
    const/4 v1, 0x0

    .line 120008
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->moduleList:Ljava/util/List;

    .line 120009
    .line 120010
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    :goto_0
    if-ge v1, v0, :cond_3

    .line 120015
    .line 120016
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/e;->a:Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;

    .line 120017
    .line 120018
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->moduleList:Ljava/util/List;

    .line 120019
    .line 120020
    invoke-static {v2, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v2

    .line 120024
    check-cast v2, Lcom/sankuai/waimai/store/search/model/OasisModule;

    .line 120025
    .line 120026
    if-eqz v2, :cond_2

    .line 120027
    .line 120028
    iget v3, v2, Lcom/sankuai/waimai/store/search/model/OasisModule;->templateType:I

    .line 120029
    .line 120030
    const/4 v4, 0x1

    .line 120031
    if-ne v3, v4, :cond_2

    .line 120032
    .line 120033
    iget-object v3, v2, Lcom/sankuai/waimai/store/search/model/OasisModule;->machTemplateId:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    if-eqz v3, :cond_1

    .line 120040
    .line 120041
    goto :goto_1

    .line 120042
    :cond_1
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/e;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120043
    .line 120044
    iget-object v3, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->q:Lcom/sankuai/waimai/mach/recycler/c;

    .line 120045
    .line 120046
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/model/OasisModule;->machTemplateId:Ljava/lang/String;

    .line 120047
    .line 120048
    const/16 v4, 0x1f4

    .line 120049
    .line 120050
    const-string v5, ""

    .line 120051
    .line 120052
    const-string v6, "wm-search-result"

    .line 120053
    .line 120054
    invoke-virtual {v3, v2, v5, v6, v4}, Lcom/sankuai/waimai/mach/recycler/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/sankuai/waimai/mach/recycler/f;

    .line 120055
    .line 120056
    .line 120057
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_3
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    :goto_2
    return-void
.end method
