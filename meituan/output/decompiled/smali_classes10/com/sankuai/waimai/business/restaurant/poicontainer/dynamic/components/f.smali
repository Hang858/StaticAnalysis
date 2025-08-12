.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/f;
.super Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b<",
        "Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public i:Ljava/lang/String;

.field public j:D

.field public k:D

.field public l:Lorg/json/JSONObject;

.field public m:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;

.field public n:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;

.field public o:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;

.field public p:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;

.field public q:I

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6179fa541bfab28dL    # 3.652252790591129E161

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x44f9a4

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 p1, -0x1

    .line 120025
    iput p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/f;->q:I

    .line 120026
    .line 120027
    new-instance p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/b;

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->b:Landroid/content/Context;

    .line 120030
    .line 120031
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/b;-><init>(Landroid/content/Context;)V

    .line 120032
    .line 120033
    .line 120034
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120035
    .line 120036
    new-instance p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->b:Landroid/content/Context;

    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120041
    .line 120042
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/b;

    .line 120043
    .line 120044
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/b;->getPrice_text()Landroid/widget/TextView;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-direct {p1, v0, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 120049
    .line 120050
    .line 120051
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/f;->m:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;

    .line 120052
    .line 120053
    new-instance p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;

    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->b:Landroid/content/Context;

    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120058
    .line 120059
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/b;

    .line 120060
    .line 120061
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/b;->getPrice_hint_text()Landroid/widget/TextView;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    invoke-direct {p1, v0, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 120066
    .line 120067
    .line 120068
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/f;->n:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;

    .line 120069
    .line 120070
    new-instance p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;

    .line 120071
    .line 120072
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->b:Landroid/content/Context;

    .line 120073
    .line 120074
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120075
    .line 120076
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/b;

    .line 120077
    .line 120078
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/b;->getPrice_origin_text()Landroid/widget/TextView;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    invoke-direct {p1, v0, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 120083
    .line 120084
    .line 120085
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/f;->o:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;

    .line 120086
    .line 120087
    new-instance p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;

    .line 120088
    .line 120089
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->b:Landroid/content/Context;

    .line 120090
    .line 120091
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120092
    .line 120093
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/b;

    .line 120094
    .line 120095
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/b;->getPrice_trail_text()Landroid/widget/TextView;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    invoke-direct {p1, v0, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 120100
    .line 120101
    .line 120102
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/f;->p:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;

    .line 120103
    .line 120104
    const/16 p1, 0xb

    .line 120105
    .line 120106
    iput p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/f;->r:I

    .line 120107
    .line 120108
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->b:Landroid/content/Context;

    .line 120109
    .line 120110
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    const v0, 0x7f061710

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 120118
    .line 120119
    .line 120120
    move-result p1

    .line 120121
    iput p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/f;->s:I

    .line 120122
    .line 120123
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->b:Landroid/content/Context;

    .line 120124
    .line 120125
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p1

    .line 120129
    const v0, 0x7f060146

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 120133
    .line 120134
    .line 120135
    move-result p1

    .line 120136
    iput p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/f;->t:I

    .line 120137
    .line 120138
    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8bf92a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_14

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120024
    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    goto/16 :goto_9

    .line 120028
    .line 120029
    :cond_1
    const-string v1, "poi_id_str"

    .line 120030
    .line 120031
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    iput-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/f;->i:Ljava/lang/String;

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120038
    .line 120039
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/b;

    .line 120040
    .line 120041
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/b;->c()V

    .line 120042
    .line 120043
    .line 120044
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 120045
    .line 120046
    const-string v1, "origin_price"

    .line 120047
    .line 120048
    invoke-virtual {p1, v1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120049
    .line 120050
    .line 120051
    move-result-wide v5

    .line 120052
    iput-wide v5, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/f;->j:D

    .line 120053
    .line 120054
    const-string v1, "min_price"

    .line 120055
    .line 120056
    invoke-virtual {p1, v1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120057
    .line 120058
    .line 120059
    move-result-wide v3

    .line 120060
    iput-wide v3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/f;->k:D

    .line 120061
    .line 120062
    const-string v1, "has_full_discount_price"

    .line 120063
    .line 120064
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    if-eqz v1, :cond_2

    .line 120069
    .line 120070
    sget-boolean v1, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->d:Z

    .line 120071
    .line 120072
    if-nez v1, :cond_2

    .line 120073
    .line 120074
    const/4 v1, 0x1

    .line 120075
    goto :goto_0

    .line 120076
    :cond_2
    const/4 v1, 0x0

    .line 120077
    :goto_0
    if-eqz v1, :cond_3

    .line 120078
    .line 120079
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v3

    .line 120083
    iget-object v4, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/f;->i:Ljava/lang/String;

    .line 120084
    .line 120085
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v3

    .line 120089
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->L()Z

    .line 120090
    .line 120091
    .line 120092
    move-result v3

    .line 120093
    if-eqz v3, :cond_3

    .line 120094
    .line 120095
    const/4 v3, 0x1

    .line 120096
    goto :goto_1

    .line 120097
    :cond_3
    const/4 v3, 0x0

    .line 120098
    :goto_1
    if-eqz v1, :cond_6

    .line 120099
    .line 120100
    if-eqz v3, :cond_4

    .line 120101
    .line 120102
    iput v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/f;->q:I

    .line 120103
    .line 120104
    goto :goto_3

    .line 120105
    :cond_4
    iget v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/f;->q:I

    .line 120106
    .line 120107
    if-ne v1, v0, :cond_5

    .line 120108
    .line 120109
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120110
    .line 120111
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/b;

    .line 120112
    .line 120113
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/b;->b()V

    .line 120114
    .line 120115
    .line 120116
    goto :goto_2

    .line 120117
    :cond_5
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120118
    .line 120119
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/b;

    .line 120120
    .line 120121
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/b;->a()V

    .line 120122
    .line 120123
    .line 120124
    :goto_2
    iput v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/f;->q:I

    .line 120125
    .line 120126
    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120127
    .line 120128
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/b;

    .line 120129
    .line 120130
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/b;->getPrice_text()Landroid/widget/TextView;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v1

    .line 120134
    const-string v4, "showColor"

    .line 120135
    .line 120136
    if-eqz v1, :cond_d

    .line 120137
    .line 120138
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120139
    .line 120140
    .line 120141
    move-result v5

    .line 120142
    const-string v6, "#222426"

    .line 120143
    .line 120144
    if-eqz v5, :cond_9

    .line 120145
    .line 120146
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120147
    .line 120148
    .line 120149
    move-result v5

    .line 120150
    if-ne v5, v0, :cond_7

    .line 120151
    .line 120152
    iget v3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/f;->t:I

    .line 120153
    .line 120154
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120155
    .line 120156
    .line 120157
    goto :goto_4

    .line 120158
    :cond_7
    if-eqz v3, :cond_8

    .line 120159
    .line 120160
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120161
    .line 120162
    .line 120163
    move-result v3

    .line 120164
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120165
    .line 120166
    .line 120167
    goto :goto_4

    .line 120168
    :cond_8
    iget v3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/f;->s:I

    .line 120169
    .line 120170
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120171
    .line 120172
    .line 120173
    goto :goto_4

    .line 120174
    :cond_9
    const-string v5, "status"

    .line 120175
    .line 120176
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120177
    .line 120178
    .line 120179
    move-result v5

    .line 120180
    if-eq v5, v0, :cond_b

    .line 120181
    .line 120182
    const/4 v7, 0x2

    .line 120183
    if-eq v5, v7, :cond_b

    .line 120184
    .line 120185
    if-eqz v3, :cond_a

    .line 120186
    .line 120187
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120188
    .line 120189
    .line 120190
    move-result v3

    .line 120191
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120192
    .line 120193
    .line 120194
    goto :goto_4

    .line 120195
    :cond_a
    iget v3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/f;->s:I

    .line 120196
    .line 120197
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120198
    .line 120199
    .line 120200
    goto :goto_4

    .line 120201
    :cond_b
    iget v3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/f;->t:I

    .line 120202
    .line 120203
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120204
    .line 120205
    .line 120206
    :goto_4
    iget-wide v5, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/f;->k:D

    .line 120207
    .line 120208
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v3

    .line 120212
    const v7, 0x7f10377f

    .line 120213
    .line 120214
    .line 120215
    new-array v8, v0, [Ljava/lang/Object;

    .line 120216
    .line 120217
    invoke-static {v5, v6}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v5

    .line 120221
    aput-object v5, v8, v2

    .line 120222
    .line 120223
    invoke-virtual {v3, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v3

    .line 120227
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120228
    .line 120229
    .line 120230
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v3

    .line 120234
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120235
    .line 120236
    .line 120237
    move-result v5

    .line 120238
    if-eqz v5, :cond_c

    .line 120239
    .line 120240
    goto :goto_5

    .line 120241
    :cond_c
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 120242
    .line 120243
    invoke-direct {v5, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 120244
    .line 120245
    .line 120246
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 120247
    .line 120248
    iget v6, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/f;->r:I

    .line 120249
    .line 120250
    invoke-direct {v3, v6, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 120251
    .line 120252
    .line 120253
    const/16 v6, 0x21

    .line 120254
    .line 120255
    invoke-virtual {v5, v3, v2, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 120256
    .line 120257
    .line 120258
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 120259
    .line 120260
    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 120261
    .line 120262
    .line 120263
    invoke-virtual {v5, v3, v2, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 120264
    .line 120265
    .line 120266
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120267
    .line 120268
    .line 120269
    :cond_d
    :goto_5
    const-string v1, "min_price_tail"

    .line 120270
    .line 120271
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120272
    .line 120273
    .line 120274
    move-result-object v1

    .line 120275
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120276
    .line 120277
    .line 120278
    move-result v3

    .line 120279
    const/16 v5, 0x8

    .line 120280
    .line 120281
    if-eqz v3, :cond_e

    .line 120282
    .line 120283
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120284
    .line 120285
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/b;

    .line 120286
    .line 120287
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/b;->getPrice_trail_text()Landroid/widget/TextView;

    .line 120288
    .line 120289
    .line 120290
    move-result-object v1

    .line 120291
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120292
    .line 120293
    .line 120294
    goto :goto_6

    .line 120295
    :cond_e
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120296
    .line 120297
    check-cast v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/b;

    .line 120298
    .line 120299
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/b;->getPrice_trail_text()Landroid/widget/TextView;

    .line 120300
    .line 120301
    .line 120302
    move-result-object v3

    .line 120303
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120304
    .line 120305
    .line 120306
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120307
    .line 120308
    check-cast v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/b;

    .line 120309
    .line 120310
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/b;->getPrice_trail_text()Landroid/widget/TextView;

    .line 120311
    .line 120312
    .line 120313
    move-result-object v3

    .line 120314
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120315
    .line 120316
    .line 120317
    :goto_6
    const-string v1, "price_desc"

    .line 120318
    .line 120319
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120320
    .line 120321
    .line 120322
    move-result-object v1

    .line 120323
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120324
    .line 120325
    .line 120326
    move-result v3

    .line 120327
    if-eqz v3, :cond_f

    .line 120328
    .line 120329
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120330
    .line 120331
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/b;

    .line 120332
    .line 120333
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/b;->getPrice_hint_text()Landroid/widget/TextView;

    .line 120334
    .line 120335
    .line 120336
    move-result-object v1

    .line 120337
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120338
    .line 120339
    .line 120340
    goto :goto_7

    .line 120341
    :cond_f
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120342
    .line 120343
    check-cast v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/b;

    .line 120344
    .line 120345
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/b;->getPrice_hint_text()Landroid/widget/TextView;

    .line 120346
    .line 120347
    .line 120348
    move-result-object v3

    .line 120349
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120350
    .line 120351
    .line 120352
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120353
    .line 120354
    check-cast v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/b;

    .line 120355
    .line 120356
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/b;->getPrice_hint_text()Landroid/widget/TextView;

    .line 120357
    .line 120358
    .line 120359
    move-result-object v3

    .line 120360
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120361
    .line 120362
    .line 120363
    :goto_7
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120364
    .line 120365
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/b;

    .line 120366
    .line 120367
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/b;->getPrice_origin_text()Landroid/widget/TextView;

    .line 120368
    .line 120369
    .line 120370
    move-result-object v1

    .line 120371
    if-nez v1, :cond_10

    .line 120372
    .line 120373
    goto :goto_8

    .line 120374
    :cond_10
    iget-wide v6, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/f;->j:D

    .line 120375
    .line 120376
    const-wide/16 v8, 0x0

    .line 120377
    .line 120378
    cmpl-double v3, v6, v8

    .line 120379
    .line 120380
    if-lez v3, :cond_11

    .line 120381
    .line 120382
    iget-wide v8, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/f;->k:D

    .line 120383
    .line 120384
    cmpl-double v3, v6, v8

    .line 120385
    .line 120386
    if-lez v3, :cond_11

    .line 120387
    .line 120388
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120389
    .line 120390
    .line 120391
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120392
    .line 120393
    .line 120394
    move-result-object v3

    .line 120395
    const v6, 0x7f103850

    .line 120396
    .line 120397
    .line 120398
    new-array v0, v0, [Ljava/lang/Object;

    .line 120399
    .line 120400
    iget-wide v7, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/f;->j:D

    .line 120401
    .line 120402
    invoke-static {v7, v8}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 120403
    .line 120404
    .line 120405
    move-result-object v7

    .line 120406
    aput-object v7, v0, v2

    .line 120407
    .line 120408
    invoke-virtual {v3, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120409
    .line 120410
    .line 120411
    move-result-object v0

    .line 120412
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120413
    .line 120414
    .line 120415
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120416
    .line 120417
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120418
    .line 120419
    .line 120420
    const-string v3, "\u539f\u4ef7"

    .line 120421
    .line 120422
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120423
    .line 120424
    .line 120425
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120426
    .line 120427
    .line 120428
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120429
    .line 120430
    .line 120431
    move-result-object v0

    .line 120432
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120433
    .line 120434
    .line 120435
    goto :goto_8

    .line 120436
    :cond_11
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120437
    .line 120438
    .line 120439
    :goto_8
    const-string v0, "tags"

    .line 120440
    .line 120441
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120442
    .line 120443
    .line 120444
    move-result v0

    .line 120445
    if-nez v0, :cond_12

    .line 120446
    .line 120447
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120448
    .line 120449
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/b;

    .line 120450
    .line 120451
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/b;->getPriceTags()Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 120452
    .line 120453
    .line 120454
    move-result-object v0

    .line 120455
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120456
    .line 120457
    .line 120458
    :cond_12
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/g;

    .line 120459
    .line 120460
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->b:Landroid/content/Context;

    .line 120461
    .line 120462
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120463
    .line 120464
    check-cast v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/b;

    .line 120465
    .line 120466
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/b;->getPriceTags()Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 120467
    .line 120468
    .line 120469
    move-result-object v2

    .line 120470
    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/g;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;)V

    .line 120471
    .line 120472
    .line 120473
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/f;->l:Lorg/json/JSONObject;

    .line 120474
    .line 120475
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/g;->e(Lorg/json/JSONObject;)V

    .line 120476
    .line 120477
    .line 120478
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/g;->b(Lorg/json/JSONObject;)V

    .line 120479
    .line 120480
    .line 120481
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->b(Lorg/json/JSONObject;)V

    .line 120482
    .line 120483
    .line 120484
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120485
    .line 120486
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/b;

    .line 120487
    .line 120488
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/b;->getPrice_text()Landroid/widget/TextView;

    .line 120489
    .line 120490
    .line 120491
    move-result-object v0

    .line 120492
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120493
    .line 120494
    .line 120495
    move-result v1

    .line 120496
    if-eqz v1, :cond_14

    .line 120497
    .line 120498
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120499
    .line 120500
    .line 120501
    const-string v1, "cover_show"

    .line 120502
    .line 120503
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120504
    .line 120505
    .line 120506
    move-result p1

    .line 120507
    if-eqz p1, :cond_13

    .line 120508
    .line 120509
    iget p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->f:F

    .line 120510
    .line 120511
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 120512
    .line 120513
    .line 120514
    goto :goto_9

    .line 120515
    :cond_13
    iget p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->g:F

    .line 120516
    .line 120517
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 120518
    .line 120519
    .line 120520
    :cond_14
    :goto_9
    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe02b1c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->e(Lorg/json/JSONObject;)V

    .line 120022
    .line 120023
    .line 120024
    if-eqz p1, :cond_2

    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->a:Landroid/view/View;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    const-string v0, "price_disabled_color"

    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b;->b:Landroid/content/Context;

    .line 120038
    .line 120039
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    const v2, 0x7f060146

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    iput v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/f;->t:I

    .line 120055
    .line 120056
    const-wide/high16 v0, 0x4026000000000000L    # 11.0

    .line 120057
    .line 120058
    const-string v2, "price_unit_size"

    .line 120059
    .line 120060
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120061
    .line 120062
    .line 120063
    move-result-wide v0

    .line 120064
    double-to-int v0, v0

    .line 120065
    iput v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/f;->r:I

    .line 120066
    .line 120067
    const-string v0, "tag_style"

    .line 120068
    .line 120069
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/f;->l:Lorg/json/JSONObject;

    .line 120074
    .line 120075
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/f;->m:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;

    .line 120076
    .line 120077
    const-string v1, "price_style"

    .line 120078
    .line 120079
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;->e(Lorg/json/JSONObject;)V

    .line 120084
    .line 120085
    .line 120086
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/f;->n:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;

    .line 120087
    .line 120088
    const-string v1, "price_hint_style"

    .line 120089
    .line 120090
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v1

    .line 120094
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;->e(Lorg/json/JSONObject;)V

    .line 120095
    .line 120096
    .line 120097
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/f;->o:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;

    .line 120098
    .line 120099
    const-string v1, "price_origin_style"

    .line 120100
    .line 120101
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v1

    .line 120105
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;->e(Lorg/json/JSONObject;)V

    .line 120106
    .line 120107
    .line 120108
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/f;->p:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;

    .line 120109
    .line 120110
    const-string v1, "price_tail_style"

    .line 120111
    .line 120112
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/h;->e(Lorg/json/JSONObject;)V

    .line 120117
    .line 120118
    .line 120119
    :cond_2
    :goto_0
    return-void
.end method
