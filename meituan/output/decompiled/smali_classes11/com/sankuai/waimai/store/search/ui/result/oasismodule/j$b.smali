.class public final Lcom/sankuai/waimai/store/search/ui/result/oasismodule/j$b;
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

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/j$b;->a:Lcom/sankuai/waimai/store/search/ui/result/oasismodule/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 13

    .line 120000
    check-cast p1, Lrx/Subscriber;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/j$b;->a:Lcom/sankuai/waimai/store/search/ui/result/oasismodule/j;

    .line 120003
    .line 120004
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/j;->d:Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;

    .line 120005
    .line 120006
    iget-object v2, v1, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->totalPageModuleList:Ljava/util/List;

    .line 120007
    .line 120008
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v2

    .line 120012
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    const/4 v4, 0x0

    .line 120017
    if-eqz v3, :cond_5

    .line 120018
    .line 120019
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v3

    .line 120023
    check-cast v3, Lcom/sankuai/waimai/store/search/model/OasisModule;

    .line 120024
    .line 120025
    iget-object v5, v3, Lcom/sankuai/waimai/store/search/model/OasisModule;->moduleId:Ljava/lang/String;

    .line 120026
    .line 120027
    const-string v6, "search_special_effect_0"

    .line 120028
    .line 120029
    invoke-static {v5, v6}, Lcom/sankuai/waimai/store/util/y0;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v5

    .line 120033
    if-eqz v5, :cond_1

    .line 120034
    .line 120035
    iget-object v5, v0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/j;->c:Lcom/sankuai/waimai/store/search/ui/result/e;

    .line 120036
    .line 120037
    iget-object v5, v5, Lcom/sankuai/waimai/store/search/ui/result/b;->a:Lcom/sankuai/waimai/store/search/ui/result/i0;

    .line 120038
    .line 120039
    iget-boolean v6, v5, Lcom/sankuai/waimai/store/search/ui/result/i0;->e:Z

    .line 120040
    .line 120041
    if-nez v6, :cond_4

    .line 120042
    .line 120043
    iget-boolean v5, v5, Lcom/sankuai/waimai/store/search/ui/result/i0;->d:Z

    .line 120044
    .line 120045
    if-eqz v5, :cond_0

    .line 120046
    .line 120047
    goto :goto_1

    .line 120048
    :cond_1
    iget-object v5, v3, Lcom/sankuai/waimai/store/search/model/OasisModule;->unionId:Ljava/lang/String;

    .line 120049
    .line 120050
    const/4 v6, 0x1

    .line 120051
    new-array v7, v6, [Ljava/lang/Object;

    .line 120052
    .line 120053
    const/4 v8, 0x0

    .line 120054
    aput-object v5, v7, v8

    .line 120055
    .line 120056
    sget-object v8, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120057
    .line 120058
    const v9, 0xae527f

    .line 120059
    .line 120060
    .line 120061
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v10

    .line 120065
    if-eqz v10, :cond_2

    .line 120066
    .line 120067
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v5

    .line 120071
    check-cast v5, Ljava/lang/Boolean;

    .line 120072
    .line 120073
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120074
    .line 120075
    .line 120076
    move-result v6

    .line 120077
    goto :goto_0

    .line 120078
    :cond_2
    invoke-static {v5}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v7

    .line 120082
    if-eqz v7, :cond_3

    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_3
    sget-object v6, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/k;->c:Lcom/sankuai/waimai/store/search/ui/result/oasismodule/k;

    .line 120086
    .line 120087
    invoke-virtual {v6, v5}, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/k;->a(Ljava/lang/String;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v6

    .line 120091
    :goto_0
    if-eqz v6, :cond_0

    .line 120092
    .line 120093
    :cond_4
    :goto_1
    move-object v7, v3

    .line 120094
    goto :goto_2

    .line 120095
    :cond_5
    move-object v7, v4

    .line 120096
    :goto_2
    if-nez v7, :cond_6

    .line 120097
    .line 120098
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    goto :goto_3

    .line 120103
    :cond_6
    iget-object v8, v0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/j;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120104
    .line 120105
    iget-object v9, v0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/j;->a:Landroid/app/Activity;

    .line 120106
    .line 120107
    const/4 v10, 0x0

    .line 120108
    const/4 v11, 0x1

    .line 120109
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/j;->c:Lcom/sankuai/waimai/store/search/ui/result/e;

    .line 120110
    .line 120111
    invoke-static {v0}, Lcom/sankuai/waimai/store/search/ui/result/mach/c;->a(Lcom/sankuai/waimai/store/search/ui/result/e;)Lcom/sankuai/waimai/store/search/ui/result/mach/c$a;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v12

    .line 120115
    invoke-static/range {v7 .. v12}, Lcom/sankuai/waimai/store/search/data/c;->c(Lcom/sankuai/waimai/store/search/model/OasisModule;Lcom/sankuai/waimai/store/search/ui/SearchShareData;Landroid/app/Activity;ZZLcom/sankuai/waimai/store/search/ui/result/mach/c$a;)Lcom/sankuai/waimai/store/search/model/OasisModule;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v0

    .line 120119
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v0

    .line 120123
    :goto_3
    iput-object v0, v1, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->totalPageModuleList:Ljava/util/List;

    .line 120124
    .line 120125
    invoke-interface {p1, v4}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120126
    .line 120127
    .line 120128
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 120129
    .line 120130
    .line 120131
    return-void
.end method
