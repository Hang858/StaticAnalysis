.class public final Lcom/sankuai/waimai/bussiness/order/globalcart/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/globalcart/c;->n(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/c$g;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/c$g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/c$g;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/c$g;->a:Landroid/app/Activity;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/c$g;->a:Landroid/app/Activity;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    const-string v1, "extra_global_cart_coupon_event_name"

    .line 100016
    .line 100017
    if-eqz v0, :cond_1

    .line 100018
    .line 100019
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v2

    .line 100023
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v2

    .line 100027
    if-nez v2, :cond_1

    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    const-string v2, "GlobalCartActivity"

    .line 100031
    .line 100032
    invoke-static {v2}, Lcom/sankuai/waimai/platform/utils/n;->b(Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    if-nez v0, :cond_2

    .line 100036
    .line 100037
    new-instance v0, Landroid/content/Intent;

    .line 100038
    .line 100039
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    :cond_2
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/c$g;->b:Ljava/lang/String;

    .line 100043
    .line 100044
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100045
    .line 100046
    .line 100047
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/c$g;->a:Landroid/app/Activity;

    .line 100048
    .line 100049
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 100050
    .line 100051
    .line 100052
    new-instance v0, Landroid/os/Bundle;

    .line 100053
    .line 100054
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    const/high16 v2, -0x1000000

    .line 100058
    .line 100059
    const-string v3, "#CC222426"

    .line 100060
    .line 100061
    invoke-static {v3, v2}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 100062
    .line 100063
    .line 100064
    move-result v2

    .line 100065
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/c$g;->c:Ljava/lang/String;

    .line 100066
    .line 100067
    const-string v4, "mrnURLString"

    .line 100068
    .line 100069
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100070
    .line 100071
    .line 100072
    const-string v3, "maskColor"

    .line 100073
    .line 100074
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100075
    .line 100076
    .line 100077
    sget-object v2, Lcom/sankuai/waimai/platform/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100078
    .line 100079
    sget-object v2, Lcom/sankuai/waimai/platform/b$b;->a:Lcom/sankuai/waimai/platform/b;

    .line 100080
    .line 100081
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/a;->o()I

    .line 100082
    .line 100083
    .line 100084
    move-result v2

    .line 100085
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100086
    .line 100087
    const/high16 v4, 0x430c0000    # 140.0f

    .line 100088
    .line 100089
    invoke-static {v3, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100090
    .line 100091
    .line 100092
    move-result v3

    .line 100093
    sub-int/2addr v2, v3

    .line 100094
    const-string v3, "minHeight"

    .line 100095
    .line 100096
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100097
    .line 100098
    .line 100099
    const-string v3, "maxHeight"

    .line 100100
    .line 100101
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100102
    .line 100103
    .line 100104
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100105
    .line 100106
    const/high16 v3, 0x41400000    # 12.0f

    .line 100107
    .line 100108
    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100109
    .line 100110
    .line 100111
    move-result v2

    .line 100112
    const-string v3, "topCorner"

    .line 100113
    .line 100114
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100115
    .line 100116
    .line 100117
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/c$g;->b:Ljava/lang/String;

    .line 100118
    .line 100119
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100120
    .line 100121
    .line 100122
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/c$g;->a:Landroid/app/Activity;

    .line 100123
    .line 100124
    sget-object v2, Lcom/sankuai/waimai/foundation/router/interfaces/c;->z:Ljava/lang/String;

    .line 100125
    .line 100126
    const/16 v3, 0x1468

    .line 100127
    .line 100128
    invoke-static {v1, v2, v0, v3}, Lcom/sankuai/waimai/foundation/router/a;->q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 100129
    .line 100130
    .line 100131
    return-void
.end method
