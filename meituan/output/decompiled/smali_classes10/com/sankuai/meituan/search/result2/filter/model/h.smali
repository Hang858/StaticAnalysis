.class public final synthetic Lcom/sankuai/meituan/search/result2/filter/model/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/location/v2/callback/a;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/filter/model/i;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

.field public final synthetic d:Lcom/sankuai/meituan/search/result2/filter/d;

.field public final synthetic e:Ljava/util/HashMap;

.field public final synthetic f:Lcom/sankuai/meituan/search/result2/filter/view/widget/m$a;

.field public final synthetic g:Lcom/sankuai/meituan/search/result2/filter/view/widget/b$a;


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/meituan/search/result2/filter/model/i;Landroid/content/Context;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;Lcom/sankuai/meituan/search/result2/filter/d;Ljava/util/HashMap;Lcom/sankuai/meituan/search/result2/filter/view/widget/m$a;Lcom/sankuai/meituan/search/result2/filter/view/widget/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/model/h;->a:Lcom/sankuai/meituan/search/result2/filter/model/i;

    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/model/h;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/model/h;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    iput-object p4, p0, Lcom/sankuai/meituan/search/result2/filter/model/h;->d:Lcom/sankuai/meituan/search/result2/filter/d;

    iput-object p5, p0, Lcom/sankuai/meituan/search/result2/filter/model/h;->e:Ljava/util/HashMap;

    iput-object p6, p0, Lcom/sankuai/meituan/search/result2/filter/model/h;->f:Lcom/sankuai/meituan/search/result2/filter/view/widget/m$a;

    iput-object p7, p0, Lcom/sankuai/meituan/search/result2/filter/model/h;->g:Lcom/sankuai/meituan/search/result2/filter/view/widget/b$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V
    .locals 11

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/model/h;->a:Lcom/sankuai/meituan/search/result2/filter/model/i;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/model/h;->b:Landroid/content/Context;

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/model/h;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 120005
    .line 120006
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/model/h;->d:Lcom/sankuai/meituan/search/result2/filter/d;

    .line 120007
    .line 120008
    iget-object v4, p0, Lcom/sankuai/meituan/search/result2/filter/model/h;->e:Ljava/util/HashMap;

    .line 120009
    .line 120010
    iget-object v5, p0, Lcom/sankuai/meituan/search/result2/filter/model/h;->f:Lcom/sankuai/meituan/search/result2/filter/view/widget/m$a;

    .line 120011
    .line 120012
    iget-object v6, p0, Lcom/sankuai/meituan/search/result2/filter/model/h;->g:Lcom/sankuai/meituan/search/result2/filter/view/widget/b$a;

    .line 120013
    .line 120014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    const/4 v7, 0x7

    .line 120018
    new-array v7, v7, [Ljava/lang/Object;

    .line 120019
    .line 120020
    const/4 v8, 0x0

    .line 120021
    aput-object v1, v7, v8

    .line 120022
    .line 120023
    const/4 v8, 0x1

    .line 120024
    aput-object v2, v7, v8

    .line 120025
    .line 120026
    const/4 v8, 0x2

    .line 120027
    aput-object v3, v7, v8

    .line 120028
    .line 120029
    const/4 v8, 0x3

    .line 120030
    aput-object v4, v7, v8

    .line 120031
    .line 120032
    const/4 v8, 0x4

    .line 120033
    aput-object v5, v7, v8

    .line 120034
    .line 120035
    const/4 v8, 0x5

    .line 120036
    aput-object v6, v7, v8

    .line 120037
    .line 120038
    const/4 v8, 0x6

    .line 120039
    aput-object p1, v7, v8

    .line 120040
    .line 120041
    sget-object v8, Lcom/sankuai/meituan/search/result2/filter/model/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120042
    .line 120043
    const v9, 0xf1ed3e

    .line 120044
    .line 120045
    .line 120046
    invoke-static {v7, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v10

    .line 120050
    if-eqz v10, :cond_0

    .line 120051
    .line 120052
    invoke-static {v7, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    goto/16 :goto_1

    .line 120056
    .line 120057
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/k;->d()Lcom/sankuai/meituan/search/result2/utils/k;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v7

    .line 120061
    invoke-virtual {v7}, Lcom/sankuai/meituan/search/result2/utils/k;->o()Z

    .line 120062
    .line 120063
    .line 120064
    move-result v7

    .line 120065
    invoke-static {v1, v7}, Lcom/sankuai/meituan/search/common/a;->b(Landroid/content/Context;Z)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    if-nez v1, :cond_1

    .line 120070
    .line 120071
    const-string p1, "\u5b9a\u4f4d\u670d\u52a1\u672a\u6388\u6743"

    .line 120072
    .line 120073
    invoke-virtual {v0, v2, v3, p1}, Lcom/sankuai/meituan/search/result2/filter/model/i;->p(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;Lcom/sankuai/meituan/search/result2/filter/d;Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_1
    if-eqz p1, :cond_3

    .line 120078
    .line 120079
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    if-eqz v1, :cond_3

    .line 120084
    .line 120085
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getStatusCode()I

    .line 120086
    .line 120087
    .line 120088
    move-result v1

    .line 120089
    const/16 v7, 0x4b2

    .line 120090
    .line 120091
    if-eq v1, v7, :cond_2

    .line 120092
    .line 120093
    sget-object v1, Lcom/sankuai/meituan/search/result/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120094
    .line 120095
    sget-object v1, Lcom/sankuai/meituan/search/result/d$a;->a:Lcom/sankuai/meituan/search/result/d;

    .line 120096
    .line 120097
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result/d;->a()V

    .line 120098
    .line 120099
    .line 120100
    sget-object v1, Lcom/sankuai/meituan/search/result/d$a;->a:Lcom/sankuai/meituan/search/result/d;

    .line 120101
    .line 120102
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v2

    .line 120106
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120107
    .line 120108
    .line 120109
    move-result-wide v2

    .line 120110
    iput-wide v2, v1, Lcom/sankuai/meituan/search/result/d;->b:D

    .line 120111
    .line 120112
    sget-object v1, Lcom/sankuai/meituan/search/result/d$a;->a:Lcom/sankuai/meituan/search/result/d;

    .line 120113
    .line 120114
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v2

    .line 120118
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120119
    .line 120120
    .line 120121
    move-result-wide v2

    .line 120122
    iput-wide v2, v1, Lcom/sankuai/meituan/search/result/d;->c:D

    .line 120123
    .line 120124
    sget-object v1, Lcom/sankuai/meituan/search/result/d$a;->a:Lcom/sankuai/meituan/search/result/d;

    .line 120125
    .line 120126
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v2

    .line 120130
    iput-object v2, v1, Lcom/sankuai/meituan/search/result/d;->d:Ljava/lang/String;

    .line 120131
    .line 120132
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v1

    .line 120136
    if-eqz v1, :cond_3

    .line 120137
    .line 120138
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v1

    .line 120142
    const-string v2, "waimaiLocationName"

    .line 120143
    .line 120144
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120145
    .line 120146
    .line 120147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120148
    .line 120149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120150
    .line 120151
    .line 120152
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v2

    .line 120156
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120157
    .line 120158
    .line 120159
    move-result-wide v2

    .line 120160
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120161
    .line 120162
    .line 120163
    const-string v2, ","

    .line 120164
    .line 120165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120166
    .line 120167
    .line 120168
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120169
    .line 120170
    .line 120171
    move-result-object p1

    .line 120172
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120173
    .line 120174
    .line 120175
    move-result-wide v2

    .line 120176
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120177
    .line 120178
    .line 120179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120180
    .line 120181
    .line 120182
    move-result-object p1

    .line 120183
    const-string v1, "waimaipos"

    .line 120184
    .line 120185
    invoke-virtual {v4, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120186
    .line 120187
    .line 120188
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120189
    .line 120190
    const-string v1, "userChooseAddress"

    .line 120191
    .line 120192
    invoke-virtual {v4, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120193
    .line 120194
    .line 120195
    goto :goto_0

    .line 120196
    :cond_2
    const-string p1, "\u5b9a\u4f4d\u5931\u8d25"

    .line 120197
    .line 120198
    invoke-virtual {v0, v2, v3, p1}, Lcom/sankuai/meituan/search/result2/filter/model/i;->p(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;Lcom/sankuai/meituan/search/result2/filter/d;Ljava/lang/String;)V

    .line 120199
    .line 120200
    .line 120201
    :cond_3
    :goto_0
    invoke-virtual {v0, v5, v6, v4}, Lcom/sankuai/meituan/search/result2/filter/model/i;->n(Lcom/sankuai/meituan/search/result2/filter/view/widget/m$a;Lcom/sankuai/meituan/search/result2/filter/view/widget/b$a;Ljava/util/HashMap;)V

    .line 120202
    .line 120203
    .line 120204
    :goto_1
    return-void
.end method
