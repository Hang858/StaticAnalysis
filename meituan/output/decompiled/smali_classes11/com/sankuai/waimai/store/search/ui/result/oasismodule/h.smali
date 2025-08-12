.class public final Lcom/sankuai/waimai/store/search/ui/result/oasismodule/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/util/List<",
        "Lcom/sankuai/waimai/store/search/model/OasisModule;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/metrics/speedmeter/b;

.field public final synthetic b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

.field public final synthetic c:Lcom/meituan/metrics/speedmeter/b;

.field public final synthetic d:Lcom/meituan/metrics/speedmeter/b;

.field public final synthetic e:Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;

.field public final synthetic f:Lrx/Observer;

.field public final synthetic g:Lcom/sankuai/waimai/store/search/ui/result/e;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/speedmeter/b;Lcom/sankuai/waimai/store/search/ui/SearchShareData;Lcom/meituan/metrics/speedmeter/b;Lcom/meituan/metrics/speedmeter/b;Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;Lrx/Observer;Lcom/sankuai/waimai/store/search/ui/result/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/h;->a:Lcom/meituan/metrics/speedmeter/b;

    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/h;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    iput-object p3, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/h;->c:Lcom/meituan/metrics/speedmeter/b;

    iput-object p4, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/h;->d:Lcom/meituan/metrics/speedmeter/b;

    iput-object p5, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/h;->e:Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;

    iput-object p6, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/h;->f:Lrx/Observer;

    iput-object p7, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/h;->g:Lcom/sankuai/waimai/store/search/ui/result/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Ljava/util/List;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/h;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 120003
    .line 120004
    const-string v0, "two_thread_deserialize_finish"

    .line 120005
    .line 120006
    invoke-virtual {p1, v0}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/h;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 120010
    .line 120011
    const/4 v0, 0x0

    .line 120012
    invoke-virtual {p1, v0, v0}, Lcom/meituan/metrics/speedmeter/b;->r(Ljava/util/Map;Ljava/lang/String;)V

    .line 120013
    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/h;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 120016
    .line 120017
    const/4 v1, 0x1

    .line 120018
    iput-boolean v1, p1, Lcom/meituan/metrics/speedmeter/b;->f:Z

    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/h;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120021
    .line 120022
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->i0:Z

    .line 120023
    .line 120024
    if-eqz p1, :cond_0

    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/h;->c:Lcom/meituan/metrics/speedmeter/b;

    .line 120027
    .line 120028
    if-eqz p1, :cond_0

    .line 120029
    .line 120030
    const-string v2, "executor_finish"

    .line 120031
    .line 120032
    invoke-virtual {p1, v2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120033
    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/h;->c:Lcom/meituan/metrics/speedmeter/b;

    .line 120036
    .line 120037
    invoke-virtual {p1, v0, v0}, Lcom/meituan/metrics/speedmeter/b;->r(Ljava/util/Map;Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/h;->d:Lcom/meituan/metrics/speedmeter/b;

    .line 120041
    .line 120042
    if-eqz p1, :cond_1

    .line 120043
    .line 120044
    const-string v2, "whole_first_screen_finish"

    .line 120045
    .line 120046
    invoke-virtual {p1, v2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120047
    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/h;->d:Lcom/meituan/metrics/speedmeter/b;

    .line 120050
    .line 120051
    invoke-virtual {p1, v0, v0}, Lcom/meituan/metrics/speedmeter/b;->r(Ljava/util/Map;Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/h;->e:Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;

    .line 120055
    .line 120056
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->moduleList:Ljava/util/List;

    .line 120057
    .line 120058
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result p1

    .line 120062
    if-eqz p1, :cond_2

    .line 120063
    .line 120064
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/h;->e:Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;

    .line 120065
    .line 120066
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->globalSearchExtraInfo:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;

    .line 120067
    .line 120068
    if-eqz p1, :cond_2

    .line 120069
    .line 120070
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;->searchLogId:Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result p1

    .line 120076
    if-nez p1, :cond_2

    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/h;->e:Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;

    .line 120079
    .line 120080
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->moduleList:Ljava/util/List;

    .line 120081
    .line 120082
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120087
    .line 120088
    .line 120089
    move-result v0

    .line 120090
    if-eqz v0, :cond_2

    .line 120091
    .line 120092
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    check-cast v0, Lcom/sankuai/waimai/store/search/model/OasisModule;

    .line 120097
    .line 120098
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/h;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120099
    .line 120100
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/model/OasisModule;->data:Ljava/io/Serializable;

    .line 120101
    .line 120102
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/h;->e:Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;

    .line 120103
    .line 120104
    iget-object v3, v3, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->globalSearchExtraInfo:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;

    .line 120105
    .line 120106
    iget-object v3, v3, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;->searchLogId:Ljava/lang/String;

    .line 120107
    .line 120108
    invoke-virtual {v2, v0, v3}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120109
    .line 120110
    .line 120111
    goto :goto_0

    .line 120112
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;->getInstance()Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/h;->e:Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;

    .line 120117
    .line 120118
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->moduleList:Ljava/util/List;

    .line 120119
    .line 120120
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/h;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120121
    .line 120122
    iget v3, v2, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->v:I

    .line 120123
    .line 120124
    iget-object v4, v2, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->f:Ljava/lang/String;

    .line 120125
    .line 120126
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->e:Ljava/lang/String;

    .line 120127
    .line 120128
    invoke-virtual {p1, v0, v3, v4, v2}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;->dispatchProcessEnd(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    .line 120129
    .line 120130
    .line 120131
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/h;->f:Lrx/Observer;

    .line 120132
    .line 120133
    new-instance v0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/b$b;

    .line 120134
    .line 120135
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/h;->e:Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;

    .line 120136
    .line 120137
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->moduleList:Ljava/util/List;

    .line 120138
    .line 120139
    const/4 v3, 0x0

    .line 120140
    iget-object v4, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/h;->g:Lcom/sankuai/waimai/store/search/ui/result/e;

    .line 120141
    .line 120142
    iget-boolean v4, v4, Lcom/sankuai/waimai/store/search/ui/result/b;->d:Z

    .line 120143
    .line 120144
    xor-int/2addr v1, v4

    .line 120145
    invoke-direct {v0, v2, v3, v1}, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/b$b;-><init>(Ljava/util/List;IZ)V

    .line 120146
    .line 120147
    .line 120148
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120149
    .line 120150
    .line 120151
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/h;->f:Lrx/Observer;

    .line 120152
    .line 120153
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 120154
    .line 120155
    .line 120156
    return-void
.end method
