.class public final Lcom/sankuai/waimai/globalcart/rn/CouponPopupModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/globalcart/rn/CouponPopupModule;->openSlideWithURL(Ljava/lang/String;IIIDDDLjava/lang/String;D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:D

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:D

.field public final synthetic h:D

.field public final synthetic i:D

.field public final synthetic j:Lcom/sankuai/waimai/globalcart/rn/CouponPopupModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/globalcart/rn/CouponPopupModule;Ljava/lang/String;DIIILjava/lang/String;DDD)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/globalcart/rn/CouponPopupModule$a;->j:Lcom/sankuai/waimai/globalcart/rn/CouponPopupModule;

    iput-object p2, p0, Lcom/sankuai/waimai/globalcart/rn/CouponPopupModule$a;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/sankuai/waimai/globalcart/rn/CouponPopupModule$a;->b:D

    iput p5, p0, Lcom/sankuai/waimai/globalcart/rn/CouponPopupModule$a;->c:I

    iput p6, p0, Lcom/sankuai/waimai/globalcart/rn/CouponPopupModule$a;->d:I

    iput p7, p0, Lcom/sankuai/waimai/globalcart/rn/CouponPopupModule$a;->e:I

    iput-object p8, p0, Lcom/sankuai/waimai/globalcart/rn/CouponPopupModule$a;->f:Ljava/lang/String;

    iput-wide p9, p0, Lcom/sankuai/waimai/globalcart/rn/CouponPopupModule$a;->g:D

    iput-wide p11, p0, Lcom/sankuai/waimai/globalcart/rn/CouponPopupModule$a;->h:D

    iput-wide p13, p0, Lcom/sankuai/waimai/globalcart/rn/CouponPopupModule$a;->i:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/globalcart/rn/CouponPopupModule$a;->j:Lcom/sankuai/waimai/globalcart/rn/CouponPopupModule;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_3

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/waimai/globalcart/rn/CouponPopupModule$a;->j:Lcom/sankuai/waimai/globalcart/rn/CouponPopupModule;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v0

    .line 100018
    if-eqz v0, :cond_0

    .line 100019
    .line 100020
    goto/16 :goto_0

    .line 100021
    .line 100022
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/globalcart/rn/CouponPopupModule$a;->j:Lcom/sankuai/waimai/globalcart/rn/CouponPopupModule;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    const-string v1, "extra_global_cart_coupon_event_name"

    .line 100033
    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    if-nez v2, :cond_1

    .line 100045
    .line 100046
    return-void

    .line 100047
    :cond_1
    const-string v2, "CouponPopupModule"

    .line 100048
    .line 100049
    invoke-static {v2}, Lcom/sankuai/waimai/platform/utils/n;->b(Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    if-nez v0, :cond_2

    .line 100053
    .line 100054
    new-instance v0, Landroid/content/Intent;

    .line 100055
    .line 100056
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    :cond_2
    iget-object v2, p0, Lcom/sankuai/waimai/globalcart/rn/CouponPopupModule$a;->a:Ljava/lang/String;

    .line 100060
    .line 100061
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100062
    .line 100063
    .line 100064
    iget-object v2, p0, Lcom/sankuai/waimai/globalcart/rn/CouponPopupModule$a;->j:Lcom/sankuai/waimai/globalcart/rn/CouponPopupModule;

    .line 100065
    .line 100066
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 100071
    .line 100072
    .line 100073
    new-instance v0, Landroid/os/Bundle;

    .line 100074
    .line 100075
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100076
    .line 100077
    .line 100078
    const-string v2, "#"

    .line 100079
    .line 100080
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v2

    .line 100084
    const-wide/high16 v3, 0x4070000000000000L    # 256.0

    .line 100085
    .line 100086
    iget-wide v5, p0, Lcom/sankuai/waimai/globalcart/rn/CouponPopupModule$a;->b:D

    .line 100087
    .line 100088
    mul-double/2addr v5, v3

    .line 100089
    double-to-int v3, v5

    .line 100090
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v3

    .line 100094
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    .line 100097
    iget v3, p0, Lcom/sankuai/waimai/globalcart/rn/CouponPopupModule$a;->c:I

    .line 100098
    .line 100099
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v3

    .line 100103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100104
    .line 100105
    .line 100106
    iget v3, p0, Lcom/sankuai/waimai/globalcart/rn/CouponPopupModule$a;->d:I

    .line 100107
    .line 100108
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v3

    .line 100112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100113
    .line 100114
    .line 100115
    iget v3, p0, Lcom/sankuai/waimai/globalcart/rn/CouponPopupModule$a;->e:I

    .line 100116
    .line 100117
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v3

    .line 100121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100122
    .line 100123
    .line 100124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v2

    .line 100128
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100129
    .line 100130
    .line 100131
    move-result v2

    .line 100132
    iget-object v3, p0, Lcom/sankuai/waimai/globalcart/rn/CouponPopupModule$a;->f:Ljava/lang/String;

    .line 100133
    .line 100134
    const-string v4, "mrnURLString"

    .line 100135
    .line 100136
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100137
    .line 100138
    .line 100139
    const-string v3, "maskColor"

    .line 100140
    .line 100141
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100142
    .line 100143
    .line 100144
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100145
    .line 100146
    iget-wide v3, p0, Lcom/sankuai/waimai/globalcart/rn/CouponPopupModule$a;->g:D

    .line 100147
    .line 100148
    double-to-float v3, v3

    .line 100149
    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100150
    .line 100151
    .line 100152
    move-result v2

    .line 100153
    const-string v3, "minHeight"

    .line 100154
    .line 100155
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100156
    .line 100157
    .line 100158
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100159
    .line 100160
    iget-wide v3, p0, Lcom/sankuai/waimai/globalcart/rn/CouponPopupModule$a;->h:D

    .line 100161
    .line 100162
    double-to-float v3, v3

    .line 100163
    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100164
    .line 100165
    .line 100166
    move-result v2

    .line 100167
    const-string v3, "maxHeight"

    .line 100168
    .line 100169
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100170
    .line 100171
    .line 100172
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100173
    .line 100174
    iget-wide v3, p0, Lcom/sankuai/waimai/globalcart/rn/CouponPopupModule$a;->i:D

    .line 100175
    .line 100176
    double-to-float v3, v3

    .line 100177
    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100178
    .line 100179
    .line 100180
    move-result v2

    .line 100181
    const-string v3, "topCorner"

    .line 100182
    .line 100183
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100184
    .line 100185
    .line 100186
    iget-object v2, p0, Lcom/sankuai/waimai/globalcart/rn/CouponPopupModule$a;->a:Ljava/lang/String;

    .line 100187
    .line 100188
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100189
    .line 100190
    .line 100191
    iget-object v1, p0, Lcom/sankuai/waimai/globalcart/rn/CouponPopupModule$a;->j:Lcom/sankuai/waimai/globalcart/rn/CouponPopupModule;

    .line 100192
    .line 100193
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v1

    .line 100197
    iget-object v2, p0, Lcom/sankuai/waimai/globalcart/rn/CouponPopupModule$a;->j:Lcom/sankuai/waimai/globalcart/rn/CouponPopupModule;

    .line 100198
    .line 100199
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 100200
    .line 100201
    .line 100202
    iget-object v1, p0, Lcom/sankuai/waimai/globalcart/rn/CouponPopupModule$a;->j:Lcom/sankuai/waimai/globalcart/rn/CouponPopupModule;

    .line 100203
    .line 100204
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v1

    .line 100208
    sget-object v2, Lcom/sankuai/waimai/foundation/router/interfaces/c;->z:Ljava/lang/String;

    .line 100209
    .line 100210
    const/16 v3, 0x1468

    .line 100211
    .line 100212
    invoke-static {v1, v2, v0, v3}, Lcom/sankuai/waimai/foundation/router/a;->q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 100213
    .line 100214
    .line 100215
    :cond_3
    :goto_0
    return-void
.end method
