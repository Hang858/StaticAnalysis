.class public final Lcom/sankuai/waimai/bussiness/order/confirm/a$a;
.super Lcom/sankuai/meituan/mtimageloader/utils/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/a;->a(Ljava/util/HashMap;Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Landroid/graphics/Bitmap;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>([Landroid/graphics/Bitmap;Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/a$a;->a:[Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/a$a;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/a$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/a$a;->d:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/sankuai/meituan/mtimageloader/utils/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/a$a;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 5
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/a$a;->a:[Landroid/graphics/Bitmap;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    aput-object p1, v0, v1

    .line 120004
    .line 120005
    new-instance p1, Lcom/meituan/android/livenotification/template/c$a;

    .line 120006
    .line 120007
    invoke-direct {p1}, Lcom/meituan/android/livenotification/template/c$a;-><init>()V

    .line 120008
    .line 120009
    .line 120010
    const-string v0, ""

    .line 120011
    .line 120012
    invoke-virtual {p1, v0}, Lcom/meituan/android/livenotification/template/c$a;->g(Ljava/lang/String;)Lcom/meituan/android/livenotification/template/c$a;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    invoke-virtual {p1, v0}, Lcom/meituan/android/livenotification/template/c$a;->d(Ljava/lang/String;)Lcom/meituan/android/livenotification/template/c$a;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    const-string v0, "#FFDD00"

    .line 120021
    .line 120022
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    invoke-virtual {p1, v0}, Lcom/meituan/android/livenotification/template/c$a;->h(I)Lcom/meituan/android/livenotification/template/c$a;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/a$a;->b:Landroid/app/Activity;

    .line 120031
    .line 120032
    const v2, 0x7f08033a

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    const-string v3, "com.sankuai.waimai.bussiness.order.confirm.LiveNotificationHelper$1"

    .line 120040
    .line 120041
    invoke-static {v0, v2, v3}, Lcom/meituan/android/arscopt/c;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-virtual {p1, v0}, Lcom/meituan/android/livenotification/template/c$a;->e(Landroid/graphics/drawable/Icon;)Lcom/meituan/android/livenotification/template/c$a;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/a$a;->a:[Landroid/graphics/Bitmap;

    .line 120050
    .line 120051
    aget-object v0, v0, v1

    .line 120052
    .line 120053
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    invoke-virtual {p1, v0}, Lcom/meituan/android/livenotification/template/c$a;->f(Landroid/graphics/drawable/Icon;)Lcom/meituan/android/livenotification/template/c$a;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    const/4 v0, 0x1

    .line 120062
    invoke-virtual {p1, v0}, Lcom/meituan/android/livenotification/template/b$a;->b(Z)Lcom/meituan/android/livenotification/template/b$a;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    check-cast p1, Lcom/meituan/android/livenotification/template/c$a;

    .line 120067
    .line 120068
    invoke-virtual {p1}, Lcom/meituan/android/livenotification/template/b$a;->c()Lcom/meituan/android/livenotification/template/b$a;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    check-cast p1, Lcom/meituan/android/livenotification/template/c$a;

    .line 120073
    .line 120074
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/a$a;->b:Landroid/app/Activity;

    .line 120075
    .line 120076
    const v2, 0x7f0803fd

    .line 120077
    .line 120078
    .line 120079
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120080
    .line 120081
    .line 120082
    move-result v2

    .line 120083
    invoke-static {v0, v2, v3}, Lcom/meituan/android/arscopt/c;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    invoke-virtual {p1, v0}, Lcom/meituan/android/livenotification/template/b$a;->a(Landroid/graphics/drawable/Icon;)Lcom/meituan/android/livenotification/template/b$a;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    check-cast p1, Lcom/meituan/android/livenotification/template/c$a;

    .line 120092
    .line 120093
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    new-instance v0, Lcom/meituan/android/livenotification/template/c;

    .line 120097
    .line 120098
    invoke-direct {v0, p1}, Lcom/meituan/android/livenotification/template/c;-><init>(Lcom/meituan/android/livenotification/template/c$a;)V

    .line 120099
    .line 120100
    .line 120101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120102
    .line 120103
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120104
    .line 120105
    .line 120106
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 120107
    .line 120108
    .line 120109
    move-result v2

    .line 120110
    if-eqz v2, :cond_0

    .line 120111
    .line 120112
    const-string v2, "meituanwaimai://waimai.meituan.com/order?hash_id="

    .line 120113
    .line 120114
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120115
    .line 120116
    .line 120117
    goto :goto_0

    .line 120118
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 120119
    .line 120120
    .line 120121
    move-result v2

    .line 120122
    if-eqz v2, :cond_1

    .line 120123
    .line 120124
    const-string v2, "imeituan://www.meituan.com/waimaiorder?oid="

    .line 120125
    .line 120126
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120127
    .line 120128
    .line 120129
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/a$a;->c:Ljava/lang/String;

    .line 120130
    .line 120131
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120132
    .line 120133
    .line 120134
    const-string v2, "&order_id="

    .line 120135
    .line 120136
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120137
    .line 120138
    .line 120139
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/a$a;->c:Ljava/lang/String;

    .line 120140
    .line 120141
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120142
    .line 120143
    .line 120144
    const-string v2, "&system_name=huawei"

    .line 120145
    .line 120146
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120147
    .line 120148
    .line 120149
    new-instance v2, Landroid/content/Intent;

    .line 120150
    .line 120151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120152
    .line 120153
    .line 120154
    move-result-object p1

    .line 120155
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120156
    .line 120157
    .line 120158
    move-result-object p1

    .line 120159
    const-string v3, "android.intent.action.VIEW"

    .line 120160
    .line 120161
    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120162
    .line 120163
    .line 120164
    new-instance p1, Lcom/meituan/android/livenotification/c;

    .line 120165
    .line 120166
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/a$a;->b:Landroid/app/Activity;

    .line 120167
    .line 120168
    invoke-direct {p1, v3}, Lcom/meituan/android/livenotification/c;-><init>(Landroid/content/Context;)V

    .line 120169
    .line 120170
    .line 120171
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/a$a;->d:Ljava/util/HashMap;

    .line 120172
    .line 120173
    const-string v4, "foodName"

    .line 120174
    .line 120175
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v3

    .line 120179
    check-cast v3, Ljava/lang/String;

    .line 120180
    .line 120181
    invoke-virtual {p1, v3}, Lcom/meituan/android/livenotification/c;->b(Ljava/lang/String;)Lcom/meituan/android/livenotification/c;

    .line 120182
    .line 120183
    .line 120184
    move-result-object p1

    .line 120185
    const-string v3, "\u60a8\u7684\u8ba2\u5355\u6b63\u5728\u8fdb\u884c\u4e2d"

    .line 120186
    .line 120187
    invoke-virtual {p1, v3}, Lcom/meituan/android/livenotification/c;->c(Ljava/lang/String;)Lcom/meituan/android/livenotification/c;

    .line 120188
    .line 120189
    .line 120190
    move-result-object p1

    .line 120191
    const v3, 0x7f080257

    .line 120192
    .line 120193
    .line 120194
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120195
    .line 120196
    .line 120197
    move-result v3

    .line 120198
    invoke-virtual {p1, v3}, Lcom/meituan/android/livenotification/c;->d(I)Lcom/meituan/android/livenotification/c;

    .line 120199
    .line 120200
    .line 120201
    move-result-object p1

    .line 120202
    invoke-virtual {p1, v0}, Lcom/meituan/android/livenotification/c;->e(Lcom/meituan/android/livenotification/template/b;)Lcom/meituan/android/livenotification/c;

    .line 120203
    .line 120204
    .line 120205
    move-result-object p1

    .line 120206
    invoke-virtual {p1}, Lcom/meituan/android/livenotification/c;->a()Landroid/app/Notification;

    .line 120207
    .line 120208
    .line 120209
    move-result-object p1

    .line 120210
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/util/d;

    .line 120211
    .line 120212
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/util/d;-><init>()V

    .line 120213
    .line 120214
    .line 120215
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/a$a;->c:Ljava/lang/String;

    .line 120216
    .line 120217
    iput-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/util/d;->a:Ljava/lang/String;

    .line 120218
    .line 120219
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/a$a;->b:Landroid/app/Activity;

    .line 120220
    .line 120221
    const/high16 v4, 0x8000000

    .line 120222
    .line 120223
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/metrics/aop/MetricsAop;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v1

    .line 120227
    iput-object v1, p1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 120228
    .line 120229
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/a$a;->b:Landroid/app/Activity;

    .line 120230
    .line 120231
    invoke-static {v1, v0}, Lcom/meituan/android/livenotification/b;->c(Landroid/content/Context;Lcom/meituan/android/livenotification/d;)Lcom/meituan/android/livenotification/b;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v0

    .line 120235
    invoke-virtual {v0, p1}, Lcom/meituan/android/livenotification/b;->b(Landroid/app/Notification;)V

    .line 120236
    .line 120237
    .line 120238
    return-void
.end method
