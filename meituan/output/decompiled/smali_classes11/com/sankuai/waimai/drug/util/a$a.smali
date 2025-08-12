.class public final Lcom/sankuai/waimai/drug/util/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/drug/util/a;->a(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

.field public final synthetic c:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/util/a$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/waimai/drug/util/a$a;->b:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    iput-object p3, p0, Lcom/sankuai/waimai/drug/util/a$a;->c:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    iput-object p4, p0, Lcom/sankuai/waimai/drug/util/a$a;->d:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/drug/util/a$a;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/drug/util/a$a;->b:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 100003
    .line 100004
    const/4 v2, 0x2

    .line 100005
    if-eqz v1, :cond_0

    .line 100006
    .line 100007
    iget v1, v1, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->c:I

    .line 100008
    .line 100009
    if-ne v1, v2, :cond_0

    .line 100010
    .line 100011
    const/16 v1, 0x13

    .line 100012
    .line 100013
    goto :goto_0

    .line 100014
    :cond_0
    const/16 v1, 0x12

    .line 100015
    .line 100016
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v3

    .line 100020
    const-string v4, "extra"

    .line 100021
    .line 100022
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v3

    .line 100026
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v4

    .line 100030
    if-nez v4, :cond_5

    .line 100031
    .line 100032
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 100033
    .line 100034
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    const-string v5, "actionType"

    .line 100038
    .line 100039
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100040
    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/sankuai/waimai/drug/util/a$a;->b:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 100043
    .line 100044
    if-eqz v1, :cond_4

    .line 100045
    .line 100046
    iget v1, v1, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->c:I

    .line 100047
    .line 100048
    if-ne v1, v2, :cond_4

    .line 100049
    .line 100050
    const-string v1, "spuId"

    .line 100051
    .line 100052
    iget-object v2, p0, Lcom/sankuai/waimai/drug/util/a$a;->c:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100053
    .line 100054
    if-eqz v2, :cond_1

    .line 100055
    .line 100056
    iget-wide v5, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 100057
    .line 100058
    goto :goto_1

    .line 100059
    :cond_1
    const-wide/16 v5, -0x3e7

    .line 100060
    .line 100061
    :goto_1
    invoke-virtual {v4, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100062
    .line 100063
    .line 100064
    const-string v1, "isManySku"

    .line 100065
    .line 100066
    iget-object v2, p0, Lcom/sankuai/waimai/drug/util/a$a;->c:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100067
    .line 100068
    if-eqz v2, :cond_2

    .line 100069
    .line 100070
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->isManySku()Z

    .line 100071
    .line 100072
    .line 100073
    move-result v2

    .line 100074
    if-eqz v2, :cond_2

    .line 100075
    .line 100076
    const/4 v2, 0x1

    .line 100077
    goto :goto_2

    .line 100078
    :cond_2
    const/4 v2, 0x0

    .line 100079
    :goto_2
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100080
    .line 100081
    .line 100082
    const-string v1, "skuId"

    .line 100083
    .line 100084
    iget-object v2, p0, Lcom/sankuai/waimai/drug/util/a$a;->c:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100085
    .line 100086
    if-eqz v2, :cond_3

    .line 100087
    .line 100088
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getFirstSkuId()J

    .line 100089
    .line 100090
    .line 100091
    move-result-wide v5

    .line 100092
    goto :goto_3

    .line 100093
    :cond_3
    const-wide/16 v5, 0x0

    .line 100094
    .line 100095
    :goto_3
    invoke-virtual {v4, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100096
    .line 100097
    .line 100098
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/drug/util/a$a;->a:Ljava/lang/String;

    .line 100099
    .line 100100
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v2

    .line 100104
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v3

    .line 100108
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v3

    .line 100112
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100116
    goto :goto_4

    .line 100117
    :catch_0
    move-exception v1

    .line 100118
    invoke-static {v1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100119
    .line 100120
    .line 100121
    :cond_5
    :goto_4
    iget-object v1, p0, Lcom/sankuai/waimai/drug/util/a$a;->d:Landroid/app/Activity;

    .line 100122
    .line 100123
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 100124
    .line 100125
    .line 100126
    return-void
.end method
