.class public final Lcom/sankuai/waimai/machpro/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4497640455a8cdd4L    # 2.7614853963680986E22

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/machpro/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x6bf7f1

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    return v2

    .line 120036
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/machpro/c;->a()Lcom/sankuai/waimai/machpro/c;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    iget-boolean v1, v1, Lcom/sankuai/waimai/machpro/c;->o:Z

    .line 120041
    .line 120042
    const-string v3, "mach_pro_waimai_order_middle"

    .line 120043
    .line 120044
    const-string v4, "mach_pro_waimai_restaurant_recommend_helper"

    .line 120045
    .line 120046
    const-string v5, "mach_pro_waimai_pickme"

    .line 120047
    .line 120048
    if-eqz v1, :cond_3

    .line 120049
    .line 120050
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-nez v1, :cond_2

    .line 120055
    .line 120056
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    if-nez v1, :cond_2

    .line 120061
    .line 120062
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result p0

    .line 120066
    if-nez p0, :cond_2

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_2
    const/4 v0, 0x0

    .line 120070
    :goto_0
    return v0

    .line 120071
    :cond_3
    const-string v1, ""

    .line 120072
    .line 120073
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v1

    .line 120077
    if-nez v1, :cond_5

    .line 120078
    .line 120079
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v1

    .line 120083
    if-nez v1, :cond_5

    .line 120084
    .line 120085
    const-string v1, "mach_pro_waimai_restaurant_food_list"

    .line 120086
    .line 120087
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v1

    .line 120091
    if-nez v1, :cond_5

    .line 120092
    .line 120093
    const-string v1, "mach_pro_waimai_restaurant_reduce_detail"

    .line 120094
    .line 120095
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v1

    .line 120099
    if-nez v1, :cond_5

    .line 120100
    .line 120101
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120102
    .line 120103
    .line 120104
    move-result v1

    .line 120105
    if-nez v1, :cond_5

    .line 120106
    .line 120107
    const-string v1, "mach_pro_waimai_restaurant_rest_pop_view"

    .line 120108
    .line 120109
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v1

    .line 120113
    if-nez v1, :cond_5

    .line 120114
    .line 120115
    const-string v1, "mach_pro_waimai_restaurant_poi_detail"

    .line 120116
    .line 120117
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120118
    .line 120119
    .line 120120
    move-result v1

    .line 120121
    if-nez v1, :cond_5

    .line 120122
    .line 120123
    const-string v1, "mach_pro_waimai_restaurant_food_list_page"

    .line 120124
    .line 120125
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120126
    .line 120127
    .line 120128
    move-result v1

    .line 120129
    if-nez v1, :cond_5

    .line 120130
    .line 120131
    const-string v1, "mach_pro_waimai_restaurant_combo_page"

    .line 120132
    .line 120133
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120134
    .line 120135
    .line 120136
    move-result v1

    .line 120137
    if-nez v1, :cond_5

    .line 120138
    .line 120139
    const-string v1, "mach_pro_waimai_comment-top-index"

    .line 120140
    .line 120141
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120142
    .line 120143
    .line 120144
    move-result v1

    .line 120145
    if-nez v1, :cond_5

    .line 120146
    .line 120147
    const-string v1, "mach_pro_waimai_withdraw_list"

    .line 120148
    .line 120149
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120150
    .line 120151
    .line 120152
    move-result v1

    .line 120153
    if-nez v1, :cond_5

    .line 120154
    .line 120155
    const-string v1, "mach_pro_waimai_comment-top-analyze"

    .line 120156
    .line 120157
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120158
    .line 120159
    .line 120160
    move-result v1

    .line 120161
    if-nez v1, :cond_5

    .line 120162
    .line 120163
    const-string v1, "mach_pro_waimai_comment-top-calculator"

    .line 120164
    .line 120165
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120166
    .line 120167
    .line 120168
    move-result v1

    .line 120169
    if-nez v1, :cond_5

    .line 120170
    .line 120171
    const-string v1, "mach_pro_waimai_comment-top-detail"

    .line 120172
    .line 120173
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120174
    .line 120175
    .line 120176
    move-result v1

    .line 120177
    if-nez v1, :cond_5

    .line 120178
    .line 120179
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120180
    .line 120181
    .line 120182
    move-result v1

    .line 120183
    if-nez v1, :cond_5

    .line 120184
    .line 120185
    const-string v1, "mach_pro_waimai_brand_list"

    .line 120186
    .line 120187
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120188
    .line 120189
    .line 120190
    move-result v1

    .line 120191
    if-nez v1, :cond_5

    .line 120192
    .line 120193
    const-string v1, "mach_pro_waimai_media_detail"

    .line 120194
    .line 120195
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120196
    .line 120197
    .line 120198
    move-result v1

    .line 120199
    if-nez v1, :cond_5

    .line 120200
    .line 120201
    const-string v1, "mach_pro_waimai_restaurant_page_new"

    .line 120202
    .line 120203
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120204
    .line 120205
    .line 120206
    move-result v1

    .line 120207
    if-nez v1, :cond_5

    .line 120208
    .line 120209
    const-string v1, "mach_pro_waimai_brand-rule"

    .line 120210
    .line 120211
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120212
    .line 120213
    .line 120214
    move-result v1

    .line 120215
    if-nez v1, :cond_5

    .line 120216
    .line 120217
    const-string v1, "mach_pro_waimai_brand_rule"

    .line 120218
    .line 120219
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120220
    .line 120221
    .line 120222
    move-result v1

    .line 120223
    if-nez v1, :cond_5

    .line 120224
    .line 120225
    const-string v1, "mach_pro_waimai_restaurant_rank_page"

    .line 120226
    .line 120227
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120228
    .line 120229
    .line 120230
    move-result p0

    .line 120231
    if-eqz p0, :cond_4

    .line 120232
    .line 120233
    goto :goto_1

    .line 120234
    :cond_4
    return v0

    .line 120235
    :cond_5
    :goto_1
    return v2
.end method
