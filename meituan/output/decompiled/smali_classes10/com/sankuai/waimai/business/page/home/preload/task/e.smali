.class public final Lcom/sankuai/waimai/business/page/home/preload/task/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/foundation/location/v2/WmAddress;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/preload/task/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/preload/task/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/preload/task/e;->a:Lcom/sankuai/waimai/business/page/home/preload/task/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/preload/task/e;->a:Lcom/sankuai/waimai/business/page/home/preload/task/c;

    .line 120003
    .line 120004
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->g()Ljava/util/List;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    .line 120011
    const-wide/16 v0, 0x0

    .line 120012
    .line 120013
    const-string v2, "HOME_GRAY__TASK"

    .line 120014
    .line 120015
    if-eqz p1, :cond_2

    .line 120016
    .line 120017
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120018
    .line 120019
    .line 120020
    move-result v3

    .line 120021
    if-nez v3, :cond_2

    .line 120022
    .line 120023
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 120027
    move-wide v3, v0

    .line 120028
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v5

    .line 120032
    if-eqz v5, :cond_3

    .line 120033
    .line 120034
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v5

    .line 120038
    check-cast v5, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;

    .line 120039
    .line 120040
    iget v6, v5, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;->level:I

    .line 120041
    .line 120042
    const/4 v7, 0x2

    .line 120043
    if-ne v6, v7, :cond_1

    .line 120044
    .line 120045
    iget-object v5, v5, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;->id:Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120048
    .line 120049
    .line 120050
    move-result-wide v0

    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    const/4 v7, 0x3

    .line 120053
    if-ne v6, v7, :cond_0

    .line 120054
    .line 120055
    iget-object v5, v5, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;->id:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120058
    .line 120059
    .line 120060
    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120061
    goto :goto_0

    .line 120062
    :catch_0
    move-exception p1

    .line 120063
    goto :goto_1

    .line 120064
    :catch_1
    move-exception p1

    .line 120065
    move-wide v3, v0

    .line 120066
    :goto_1
    const-string v5, "error:"

    .line 120067
    .line 120068
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v5

    .line 120072
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    const-string v5, "getCityId"

    .line 120084
    .line 120085
    invoke-static {v2, v5, p1}, Lcom/sankuai/waimai/business/page/home/log/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    goto :goto_2

    .line 120089
    :cond_2
    move-wide v3, v0

    .line 120090
    :cond_3
    :goto_2
    new-instance p1, Landroid/util/Pair;

    .line 120091
    .line 120092
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v1

    .line 120100
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120101
    .line 120102
    .line 120103
    sget-object v0, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120104
    .line 120105
    sget-object v0, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager$b;->a:Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;

    .line 120106
    .line 120107
    const/4 v1, 0x0

    .line 120108
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->b:Z

    .line 120109
    .line 120110
    const-string v0, "requestHomeGray"

    .line 120111
    .line 120112
    const-string v1, "start"

    .line 120113
    .line 120114
    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/business/page/home/log/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120115
    .line 120116
    .line 120117
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/task/e;->a:Lcom/sankuai/waimai/business/page/home/preload/task/c;

    .line 120118
    .line 120119
    const-class v1, Lcom/sankuai/waimai/business/page/home/model/API;

    .line 120120
    .line 120121
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v1

    .line 120125
    check-cast v1, Lcom/sankuai/waimai/business/page/home/model/API;

    .line 120126
    .line 120127
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120128
    .line 120129
    check-cast v2, Ljava/lang/Long;

    .line 120130
    .line 120131
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 120132
    .line 120133
    .line 120134
    move-result-wide v2

    .line 120135
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120136
    .line 120137
    check-cast p1, Ljava/lang/Long;

    .line 120138
    .line 120139
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120140
    .line 120141
    .line 120142
    move-result-wide v4

    .line 120143
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/sankuai/waimai/business/page/home/model/API;->requestHomeGray(JJ)Lrx/Observable;

    .line 120144
    .line 120145
    .line 120146
    move-result-object p1

    .line 120147
    new-instance v1, Lcom/sankuai/waimai/business/page/home/preload/task/d;

    .line 120148
    .line 120149
    invoke-direct {v1}, Lcom/sankuai/waimai/business/page/home/preload/task/d;-><init>()V

    .line 120150
    .line 120151
    .line 120152
    const/4 v2, 0x0

    .line 120153
    invoke-static {p1, v1, v2}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 120154
    .line 120155
    .line 120156
    move-result-object p1

    .line 120157
    iput-object p1, v0, Lcom/sankuai/waimai/business/page/home/preload/task/c;->d:Lrx/Subscription;

    .line 120158
    .line 120159
    return-void
.end method
