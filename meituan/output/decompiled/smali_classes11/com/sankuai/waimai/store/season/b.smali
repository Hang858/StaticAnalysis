.class public final Lcom/sankuai/waimai/store/season/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo;

.field public final synthetic b:Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/season/b;->b:Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;

    iput-object p2, p0, Lcom/sankuai/waimai/store/season/b;->a:Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/store/flag/a;->i()Z

    .line 120001
    .line 120002
    .line 120003
    move-result p1

    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    const/4 p1, 0x0

    .line 120007
    new-instance v0, Ljava/util/HashMap;

    .line 120008
    .line 120009
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120010
    .line 120011
    .line 120012
    const-string v1, "module_name"

    .line 120013
    .line 120014
    const-string v2, "season_card_entrance"

    .line 120015
    .line 120016
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    const-string v1, "channel_code"

    .line 120020
    .line 120021
    iget-object v2, p0, Lcom/sankuai/waimai/store/season/b;->a:Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo;

    .line 120022
    .line 120023
    iget-wide v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo;->channelCode:J

    .line 120024
    .line 120025
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v2

    .line 120029
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    const-string v1, "channel_name"

    .line 120033
    .line 120034
    iget-object v2, p0, Lcom/sankuai/waimai/store/season/b;->a:Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo;

    .line 120035
    .line 120036
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo;->channelName:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120045
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    const-string v2, "&sgSchemeExtensionInfo="

    .line 120051
    .line 120052
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    const-string v2, "utf-8"

    .line 120056
    .line 120057
    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120068
    goto :goto_0

    .line 120069
    :catch_0
    move-exception v0

    .line 120070
    :try_start_2
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120071
    .line 120072
    .line 120073
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/season/b;->b:Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;

    .line 120074
    .line 120075
    iget-object v0, v0, Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;->b:Lcom/sankuai/waimai/store/base/f;

    .line 120076
    .line 120077
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120080
    .line 120081
    .line 120082
    iget-object v2, p0, Lcom/sankuai/waimai/store/season/b;->a:Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo;

    .line 120083
    .line 120084
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo;->scheme:Ljava/lang/String;

    .line 120085
    .line 120086
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    goto :goto_1

    .line 120100
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/season/b;->b:Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;

    .line 120101
    .line 120102
    iget-object p1, p1, Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;->b:Lcom/sankuai/waimai/store/base/f;

    .line 120103
    .line 120104
    iget-object v0, p0, Lcom/sankuai/waimai/store/season/b;->a:Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo;

    .line 120105
    .line 120106
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo;->scheme:Ljava/lang/String;

    .line 120107
    .line 120108
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 120109
    .line 120110
    .line 120111
    goto :goto_1

    .line 120112
    :catch_1
    const-string p1, "Activity not found uri:"

    .line 120113
    .line 120114
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    iget-object v0, p0, Lcom/sankuai/waimai/store/season/b;->a:Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo;

    .line 120119
    .line 120120
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo;->scheme:Ljava/lang/String;

    .line 120121
    .line 120122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120123
    .line 120124
    .line 120125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p1

    .line 120129
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->a(Ljava/lang/String;)V

    .line 120130
    .line 120131
    .line 120132
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120133
    .line 120134
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120135
    .line 120136
    .line 120137
    const-string v0, "PoiSeasonVegetable, Activity not found uri:"

    .line 120138
    .line 120139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120140
    .line 120141
    .line 120142
    iget-object v0, p0, Lcom/sankuai/waimai/store/season/b;->a:Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo;

    .line 120143
    .line 120144
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo;->scheme:Ljava/lang/String;

    .line 120145
    .line 120146
    invoke-static {p1, v0}, Lcom/sankuai/waimai/business/im/mach/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 120147
    .line 120148
    .line 120149
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/season/b;->b:Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;

    .line 120150
    .line 120151
    iget-object v0, p0, Lcom/sankuai/waimai/store/season/b;->a:Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo;

    .line 120152
    .line 120153
    iget-boolean v1, p1, Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;->g:Z

    .line 120154
    .line 120155
    if-eqz v1, :cond_1

    .line 120156
    .line 120157
    goto :goto_2

    .line 120158
    :cond_1
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;->b(Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo;)Ljava/util/HashMap;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v0

    .line 120162
    iget-object p1, p1, Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;->b:Lcom/sankuai/waimai/store/base/f;

    .line 120163
    .line 120164
    const-string v1, "b_waimai_wsgxx1h3_mc"

    .line 120165
    .line 120166
    invoke-static {p1, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120167
    .line 120168
    .line 120169
    move-result-object p1

    .line 120170
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 120171
    .line 120172
    .line 120173
    move-result-object p1

    .line 120174
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120175
    .line 120176
    .line 120177
    :goto_2
    return-void
.end method
