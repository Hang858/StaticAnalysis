.class public final Lcom/sankuai/waimai/store/poilist/mach/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/recycler/c$d;


# instance fields
.field public final synthetic a:Lrx/Subscriber;

.field public final synthetic b:Lcom/sankuai/waimai/store/poilist/mach/b$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poilist/mach/b$a;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/mach/a;->b:Lcom/sankuai/waimai/store/poilist/mach/b$a;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poilist/mach/a;->a:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/recycler/d;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/sankuai/waimai/mach/recycler/d;",
            "Lcom/sankuai/waimai/mach/recycler/c$c;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/mach/a;->b:Lcom/sankuai/waimai/store/poilist/mach/b$a;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/poilist/mach/b$a;->d:Lcom/sankuai/waimai/store/poilist/mach/b;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/store/poilist/mach/b;->b:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 120005
    .line 120006
    const/4 v0, 0x0

    .line 120007
    if-eqz p1, :cond_7

    .line 120008
    .line 120009
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 120010
    .line 120011
    .line 120012
    move-result p1

    .line 120013
    if-eqz p1, :cond_0

    .line 120014
    .line 120015
    goto/16 :goto_4

    .line 120016
    .line 120017
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/mach/a;->b:Lcom/sankuai/waimai/store/poilist/mach/b$a;

    .line 120018
    .line 120019
    iget-object p1, p1, Lcom/sankuai/waimai/store/poilist/mach/b$a;->a:Ljava/util/List;

    .line 120020
    .line 120021
    const/4 v1, 0x0

    .line 120022
    if-eqz p1, :cond_1

    .line 120023
    .line 120024
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120025
    .line 120026
    .line 120027
    move-result p1

    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    const/4 p1, 0x0

    .line 120030
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 120031
    .line 120032
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    :goto_1
    if-ge v1, p1, :cond_6

    .line 120036
    .line 120037
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/mach/a;->b:Lcom/sankuai/waimai/store/poilist/mach/b$a;

    .line 120038
    .line 120039
    iget-object v3, v3, Lcom/sankuai/waimai/store/poilist/mach/b$a;->a:Ljava/util/List;

    .line 120040
    .line 120041
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v3

    .line 120045
    check-cast v3, Lcom/sankuai/waimai/mach/recycler/d;

    .line 120046
    .line 120047
    iget-object v4, v3, Lcom/sankuai/waimai/mach/recycler/a;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 120048
    .line 120049
    if-nez v4, :cond_3

    .line 120050
    .line 120051
    iget-object v4, v3, Lcom/sankuai/waimai/mach/recycler/d;->h:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v5

    .line 120057
    if-eqz v5, :cond_2

    .line 120058
    .line 120059
    const-string v4, "AbsRecycleMachHelper"

    .line 120060
    .line 120061
    :cond_2
    new-instance v5, Lcom/sankuai/waimai/store/util/mach/b;

    .line 120062
    .line 120063
    iget-object v6, v3, Lcom/sankuai/waimai/mach/recycler/a;->a:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-direct {v5, v6, v4}, Lcom/sankuai/waimai/store/util/mach/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    iget-object v4, v3, Lcom/sankuai/waimai/mach/recycler/a;->a:Ljava/lang/String;

    .line 120069
    .line 120070
    new-instance v6, Ljava/lang/Exception;

    .line 120071
    .line 120072
    iget-object v7, p0, Lcom/sankuai/waimai/store/poilist/mach/a;->b:Lcom/sankuai/waimai/store/poilist/mach/b$a;

    .line 120073
    .line 120074
    iget-object v7, v7, Lcom/sankuai/waimai/store/poilist/mach/b$a;->d:Lcom/sankuai/waimai/store/poilist/mach/b;

    .line 120075
    .line 120076
    iget-object v8, v3, Lcom/sankuai/waimai/mach/recycler/a;->a:Ljava/lang/String;

    .line 120077
    .line 120078
    iget-object v3, v3, Lcom/sankuai/waimai/mach/recycler/d;->h:Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-virtual {v7, v8, v3}, Lcom/sankuai/waimai/store/poilist/mach/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v3

    .line 120084
    invoke-direct {v6, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v5, v4, v6}, Lcom/sankuai/waimai/store/util/mach/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120088
    .line 120089
    .line 120090
    goto :goto_3

    .line 120091
    :cond_3
    iget-object v4, p0, Lcom/sankuai/waimai/store/poilist/mach/a;->b:Lcom/sankuai/waimai/store/poilist/mach/b$a;

    .line 120092
    .line 120093
    iget-object v4, v4, Lcom/sankuai/waimai/store/poilist/mach/b$a;->b:Ljava/util/List;

    .line 120094
    .line 120095
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120096
    .line 120097
    .line 120098
    move-result v4

    .line 120099
    if-le v4, v1, :cond_5

    .line 120100
    .line 120101
    iget-object v4, p0, Lcom/sankuai/waimai/store/poilist/mach/a;->b:Lcom/sankuai/waimai/store/poilist/mach/b$a;

    .line 120102
    .line 120103
    iget-object v4, v4, Lcom/sankuai/waimai/store/poilist/mach/b$a;->b:Ljava/util/List;

    .line 120104
    .line 120105
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v4

    .line 120109
    iget-object v5, p0, Lcom/sankuai/waimai/store/poilist/mach/a;->b:Lcom/sankuai/waimai/store/poilist/mach/b$a;

    .line 120110
    .line 120111
    iget-object v5, v5, Lcom/sankuai/waimai/store/poilist/mach/b$a;->c:Lcom/sankuai/waimai/store/poilist/mach/b$c;

    .line 120112
    .line 120113
    check-cast v5, Lcom/sankuai/waimai/store/poilist/mach/g$a;

    .line 120114
    .line 120115
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    instance-of v5, v4, Lcom/sankuai/waimai/store/repository/model/e;

    .line 120119
    .line 120120
    if-eqz v5, :cond_4

    .line 120121
    .line 120122
    move-object v5, v4

    .line 120123
    check-cast v5, Lcom/sankuai/waimai/store/repository/model/e;

    .line 120124
    .line 120125
    iget-object v5, v5, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 120126
    .line 120127
    if-eqz v5, :cond_4

    .line 120128
    .line 120129
    iget-object v5, v5, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120130
    .line 120131
    goto :goto_2

    .line 120132
    :cond_4
    move-object v5, v0

    .line 120133
    :goto_2
    iget-object v6, p0, Lcom/sankuai/waimai/store/poilist/mach/a;->b:Lcom/sankuai/waimai/store/poilist/mach/b$a;

    .line 120134
    .line 120135
    iget-object v6, v6, Lcom/sankuai/waimai/store/poilist/mach/b$a;->d:Lcom/sankuai/waimai/store/poilist/mach/b;

    .line 120136
    .line 120137
    invoke-virtual {v6, v5}, Lcom/sankuai/waimai/store/poilist/mach/b;->f(Ljava/lang/Object;)V

    .line 120138
    .line 120139
    .line 120140
    new-instance v5, Lcom/sankuai/waimai/store/poilist/mach/m;

    .line 120141
    .line 120142
    invoke-direct {v5, v4, v3}, Lcom/sankuai/waimai/store/poilist/mach/m;-><init>(Ljava/lang/Object;Lcom/sankuai/waimai/mach/recycler/d;)V

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120146
    .line 120147
    .line 120148
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 120149
    .line 120150
    goto :goto_1

    .line 120151
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/mach/a;->a:Lrx/Subscriber;

    .line 120152
    .line 120153
    invoke-interface {p1, v2}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120154
    .line 120155
    .line 120156
    goto :goto_5

    .line 120157
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/mach/a;->a:Lrx/Subscriber;

    .line 120158
    .line 120159
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120160
    .line 120161
    .line 120162
    :goto_5
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/mach/a;->a:Lrx/Subscriber;

    .line 120163
    .line 120164
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 120165
    .line 120166
    .line 120167
    return-void
.end method
