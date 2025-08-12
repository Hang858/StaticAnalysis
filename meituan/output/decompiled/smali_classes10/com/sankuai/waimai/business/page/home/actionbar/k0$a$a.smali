.class public final Lcom/sankuai/waimai/business/page/home/actionbar/k0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/actionbar/k0$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/actionbar/k0$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/actionbar/k0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/k0$a$a;->a:Lcom/sankuai/waimai/business/page/home/actionbar/k0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const-string v2, "SearchTxtNormal"

    .line 100004
    .line 100005
    const-string v3, "setSearchKeyword->post->run->stickyUpdateFlipText->onStickyWordRefresh->postDelayed->run"

    .line 100006
    .line 100007
    invoke-static {v2, v3, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100008
    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/k0$a$a;->a:Lcom/sankuai/waimai/business/page/home/actionbar/k0$a;

    .line 100011
    .line 100012
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/actionbar/k0$a;->a:Lcom/sankuai/waimai/business/page/home/actionbar/k0;

    .line 100013
    .line 100014
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/actionbar/k0;->e:Lcom/sankuai/waimai/business/page/home/actionbar/m0;

    .line 100015
    .line 100016
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->d:Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;

    .line 100017
    .line 100018
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->getFirstRollWordWidth()I

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-lez v1, :cond_0

    .line 100023
    .line 100024
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/k0$a$a;->a:Lcom/sankuai/waimai/business/page/home/actionbar/k0$a;

    .line 100025
    .line 100026
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/actionbar/k0$a;->a:Lcom/sankuai/waimai/business/page/home/actionbar/k0;

    .line 100027
    .line 100028
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/actionbar/k0;->e:Lcom/sankuai/waimai/business/page/home/actionbar/m0;

    .line 100029
    .line 100030
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->l:Landroid/widget/FrameLayout;

    .line 100031
    .line 100032
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 100037
    .line 100038
    add-int/lit8 v3, v1, 0x14

    .line 100039
    .line 100040
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/k0$a$a;->a:Lcom/sankuai/waimai/business/page/home/actionbar/k0$a;

    .line 100043
    .line 100044
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/actionbar/k0$a;->a:Lcom/sankuai/waimai/business/page/home/actionbar/k0;

    .line 100045
    .line 100046
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/actionbar/k0;->e:Lcom/sankuai/waimai/business/page/home/actionbar/m0;

    .line 100047
    .line 100048
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->l:Landroid/widget/FrameLayout;

    .line 100049
    .line 100050
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 100051
    .line 100052
    .line 100053
    :cond_0
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/k0$a$a;->a:Lcom/sankuai/waimai/business/page/home/actionbar/k0$a;

    .line 100054
    .line 100055
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/actionbar/k0$a;->a:Lcom/sankuai/waimai/business/page/home/actionbar/k0;

    .line 100056
    .line 100057
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/actionbar/k0;->e:Lcom/sankuai/waimai/business/page/home/actionbar/m0;

    .line 100058
    .line 100059
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->l:Landroid/widget/FrameLayout;

    .line 100060
    .line 100061
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/k0$a$a;->a:Lcom/sankuai/waimai/business/page/home/actionbar/k0$a;

    .line 100065
    .line 100066
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/actionbar/k0$a;->a:Lcom/sankuai/waimai/business/page/home/actionbar/k0;

    .line 100067
    .line 100068
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/actionbar/k0;->e:Lcom/sankuai/waimai/business/page/home/actionbar/m0;

    .line 100069
    .line 100070
    iget-object v3, v2, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->k:Lcom/sankuai/waimai/irmo/widget/RayView;

    .line 100071
    .line 100072
    sget-object v4, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100073
    .line 100074
    int-to-float v1, v1

    .line 100075
    invoke-static {v4, v1}, Lcom/sankuai/waimai/foundation/utils/h;->l(Landroid/content/Context;F)I

    .line 100076
    .line 100077
    .line 100078
    move-result v1

    .line 100079
    div-int/lit8 v1, v1, 0xd

    .line 100080
    .line 100081
    mul-int/lit8 v1, v1, 0x64

    .line 100082
    .line 100083
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    const-string v2, "#00FFFFFF"

    .line 100087
    .line 100088
    new-instance v4, Lorg/json/JSONObject;

    .line 100089
    .line 100090
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 100091
    .line 100092
    .line 100093
    :try_start_0
    const-string v5, "type"

    .line 100094
    .line 100095
    const/16 v6, 0x3eb

    .line 100096
    .line 100097
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100098
    .line 100099
    .line 100100
    const-string v5, "start_time"

    .line 100101
    .line 100102
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100103
    .line 100104
    .line 100105
    new-instance v5, Lorg/json/JSONObject;

    .line 100106
    .line 100107
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 100108
    .line 100109
    .line 100110
    const-string v6, "delay"

    .line 100111
    .line 100112
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100113
    .line 100114
    .line 100115
    const-string v6, "play_count"

    .line 100116
    .line 100117
    const/4 v7, 0x1

    .line 100118
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100119
    .line 100120
    .line 100121
    const-string v6, "ray_colors"

    .line 100122
    .line 100123
    new-instance v8, Lorg/json/JSONArray;

    .line 100124
    .line 100125
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 100126
    .line 100127
    .line 100128
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v8

    .line 100132
    const-string v9, "#CCFFFFFF"

    .line 100133
    .line 100134
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v8

    .line 100138
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v2

    .line 100142
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100143
    .line 100144
    .line 100145
    const-string v2, "ray_color_position"

    .line 100146
    .line 100147
    new-instance v6, Lorg/json/JSONArray;

    .line 100148
    .line 100149
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 100150
    .line 100151
    .line 100152
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v0

    .line 100156
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 100157
    .line 100158
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v0

    .line 100162
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v0

    .line 100166
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100167
    .line 100168
    .line 100169
    const-string v0, "ray_width"

    .line 100170
    .line 100171
    const/16 v2, 0xa

    .line 100172
    .line 100173
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100174
    .line 100175
    .line 100176
    const-string v0, "ray_rotation_z"

    .line 100177
    .line 100178
    const/16 v2, 0x2d

    .line 100179
    .line 100180
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100181
    .line 100182
    .line 100183
    const-string v0, "duration"

    .line 100184
    .line 100185
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100186
    .line 100187
    .line 100188
    const-string v0, "effect_params"

    .line 100189
    .line 100190
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100191
    .line 100192
    .line 100193
    :catch_0
    new-instance v0, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;

    .line 100194
    .line 100195
    invoke-direct {v0}, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;-><init>()V

    .line 100196
    .line 100197
    .line 100198
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;->a(Lorg/json/JSONObject;)Z

    .line 100199
    .line 100200
    .line 100201
    invoke-virtual {v3, v0}, Lcom/sankuai/waimai/irmo/widget/RayView;->d(Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;)Z

    .line 100202
    .line 100203
    .line 100204
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/k0$a$a;->a:Lcom/sankuai/waimai/business/page/home/actionbar/k0$a;

    .line 100205
    .line 100206
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/actionbar/k0$a;->a:Lcom/sankuai/waimai/business/page/home/actionbar/k0;

    .line 100207
    .line 100208
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/actionbar/k0;->e:Lcom/sankuai/waimai/business/page/home/actionbar/m0;

    .line 100209
    .line 100210
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->k:Lcom/sankuai/waimai/irmo/widget/RayView;

    .line 100211
    .line 100212
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/widget/RayView;->c()V

    .line 100213
    .line 100214
    .line 100215
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/k0$a$a;->a:Lcom/sankuai/waimai/business/page/home/actionbar/k0$a;

    .line 100216
    .line 100217
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/actionbar/k0$a;->a:Lcom/sankuai/waimai/business/page/home/actionbar/k0;

    .line 100218
    .line 100219
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/actionbar/k0;->e:Lcom/sankuai/waimai/business/page/home/actionbar/m0;

    .line 100220
    .line 100221
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->k:Lcom/sankuai/waimai/irmo/widget/RayView;

    .line 100222
    .line 100223
    const/4 v1, 0x0

    .line 100224
    invoke-virtual {v0, v1, v1}, Lcom/sankuai/waimai/irmo/widget/RayView;->f(Lcom/sankuai/waimai/irmo/render/engine/i;Lcom/sankuai/waimai/irmo/render/a;)V

    .line 100225
    .line 100226
    .line 100227
    return-void
.end method
