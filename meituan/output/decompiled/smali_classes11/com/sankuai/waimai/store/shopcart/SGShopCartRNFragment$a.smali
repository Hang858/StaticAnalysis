.class public final Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;->n9(Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;Landroid/view/View;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment$a;->e:Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;

    iput-object p2, p0, Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment$a;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment$a;->b:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment$a;->a:Landroid/view/View;

    .line 100001
    .line 100002
    const-string v1, "shopcart_person_icon_"

    .line 100003
    .line 100004
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment$a;->e:Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;

    .line 100009
    .line 100010
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;->o9()I

    .line 100011
    .line 100012
    .line 100013
    move-result v2

    .line 100014
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100015
    .line 100016
    .line 100017
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/a;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment$a;->e:Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/meituan/android/mrn/container/MRNBaseFragment;->f:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j:Lcom/meituan/android/mrn/engine/k;

    .line 100030
    .line 100031
    const-string v2, ""

    .line 100032
    .line 100033
    if-eqz v1, :cond_0

    .line 100034
    .line 100035
    iget-object v1, v1, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100036
    .line 100037
    if-eqz v1, :cond_0

    .line 100038
    .line 100039
    iget-object v1, v1, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_0
    move-object v1, v2

    .line 100043
    :goto_0
    iget-object v3, p0, Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment$a;->b:Landroid/os/Bundle;

    .line 100044
    .line 100045
    if-eqz v3, :cond_1

    .line 100046
    .line 100047
    const-string v4, "poi_id_str"

    .line 100048
    .line 100049
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    :cond_1
    sget-object v3, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->f:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 100054
    .line 100055
    iget-object v3, v3, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->a:Ljava/lang/String;

    .line 100056
    .line 100057
    const-string v4, "SGShopCartRNFragment.checkAndReportShopcartView, "

    .line 100058
    .line 100059
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v4

    .line 100063
    iget-object v5, p0, Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment$a;->c:Ljava/lang/String;

    .line 100064
    .line 100065
    const-string v6, ":"

    .line 100066
    .line 100067
    const-string v7, ","

    .line 100068
    .line 100069
    invoke-static {v4, v5, v6, v1, v7}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    const/4 v5, 0x1

    .line 100079
    if-eqz v0, :cond_2

    .line 100080
    .line 100081
    const/4 v6, 0x1

    .line 100082
    goto :goto_1

    .line 100083
    :cond_2
    const/4 v6, 0x0

    .line 100084
    :goto_1
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v4

    .line 100091
    invoke-static {v3, v4}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100092
    .line 100093
    .line 100094
    const-string v3, "8.6.0"

    .line 100095
    .line 100096
    invoke-static {v1, v3}, Lcom/meituan/msc/common/utils/v1;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 100097
    .line 100098
    .line 100099
    move-result v1

    .line 100100
    if-ltz v1, :cond_9

    .line 100101
    .line 100102
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v1

    .line 100106
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/order/a;->l0(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v1

    .line 100110
    if-eqz v1, :cond_3

    .line 100111
    .line 100112
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100113
    .line 100114
    if-eqz v1, :cond_3

    .line 100115
    .line 100116
    iget v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->state:I

    .line 100117
    .line 100118
    goto :goto_2

    .line 100119
    :cond_3
    const/16 v1, -0x3e7

    .line 100120
    .line 100121
    :goto_2
    if-nez v0, :cond_4

    .line 100122
    .line 100123
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment$a;->a:Landroid/view/View;

    .line 100124
    .line 100125
    const-string v2, "no_shopcart_person_icon_"

    .line 100126
    .line 100127
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v2

    .line 100131
    iget-object v3, p0, Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment$a;->e:Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;

    .line 100132
    .line 100133
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;->o9()I

    .line 100134
    .line 100135
    .line 100136
    move-result v3

    .line 100137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100138
    .line 100139
    .line 100140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v2

    .line 100144
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/a;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v0

    .line 100148
    if-eqz v0, :cond_4

    .line 100149
    .line 100150
    const/4 v2, 0x1

    .line 100151
    goto :goto_3

    .line 100152
    :cond_4
    const/4 v2, 0x0

    .line 100153
    :goto_3
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v3

    .line 100157
    sget-object v4, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->h:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 100158
    .line 100159
    iget-object v6, v3, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 100160
    .line 100161
    iput-object v4, v6, Lcom/sankuai/waimai/store/util/monitor/b$b;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 100162
    .line 100163
    if-eqz v0, :cond_5

    .line 100164
    .line 100165
    goto :goto_4

    .line 100166
    :cond_5
    const/4 v5, 0x0

    .line 100167
    :goto_4
    iput-boolean v5, v6, Lcom/sankuai/waimai/store/util/monitor/b$b;->d:Z

    .line 100168
    .line 100169
    if-eqz v0, :cond_6

    .line 100170
    .line 100171
    const-string v0, "1"

    .line 100172
    .line 100173
    goto :goto_5

    .line 100174
    :cond_6
    const-string v0, "0"

    .line 100175
    .line 100176
    :goto_5
    const-string v4, "success"

    .line 100177
    .line 100178
    invoke-virtual {v3, v4, v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v0

    .line 100182
    iget-object v3, p0, Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment$a;->c:Ljava/lang/String;

    .line 100183
    .line 100184
    const-string v4, "page_source_bundle_name"

    .line 100185
    .line 100186
    invoke-virtual {v0, v4, v3}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v0

    .line 100190
    const/4 v3, 0x3

    .line 100191
    const-string v4, "\u4f11\u606f\u4e2d"

    .line 100192
    .line 100193
    const-string v5, "\u6b63\u5e38"

    .line 100194
    .line 100195
    if-ne v1, v3, :cond_7

    .line 100196
    .line 100197
    move-object v1, v4

    .line 100198
    goto :goto_6

    .line 100199
    :cond_7
    move-object v1, v5

    .line 100200
    :goto_6
    const-string v3, "poi_status"

    .line 100201
    .line 100202
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v0

    .line 100206
    if-eqz v2, :cond_8

    .line 100207
    .line 100208
    goto :goto_7

    .line 100209
    :cond_8
    move-object v4, v5

    .line 100210
    :goto_7
    const-string v1, "render_poi_status"

    .line 100211
    .line 100212
    invoke-virtual {v0, v1, v4}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v0

    .line 100216
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment$a;->d:Ljava/lang/String;

    .line 100217
    .line 100218
    iget-object v2, v0, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 100219
    .line 100220
    iput-object v1, v2, Lcom/sankuai/waimai/store/util/monitor/b$b;->b:Ljava/lang/String;

    .line 100221
    .line 100222
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 100223
    .line 100224
    .line 100225
    :cond_9
    return-void
.end method
