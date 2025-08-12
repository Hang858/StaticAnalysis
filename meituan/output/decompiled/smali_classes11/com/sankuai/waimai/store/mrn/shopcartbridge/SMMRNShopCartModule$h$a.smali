.class public final Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$h$a;->a:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$h$a;->a:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$h;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$h;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100003
    .line 100004
    iget-object v2, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$h;->b:Lcom/facebook/react/bridge/Promise;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$h;->c:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;

    .line 100007
    .line 100008
    iget-object v3, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->mCyclePurchaseLifeCycleCallbacks:Lcom/sankuai/waimai/store/mrn/shopcartbridge/cyclepurchase/a$a;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sget-object v4, Lcom/sankuai/waimai/store/mrn/shopcartbridge/cyclepurchase/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100015
    .line 100016
    const-string v4, ""

    .line 100017
    .line 100018
    const/4 v5, 0x4

    .line 100019
    new-array v5, v5, [Ljava/lang/Object;

    .line 100020
    .line 100021
    const/4 v6, 0x0

    .line 100022
    aput-object v1, v5, v6

    .line 100023
    .line 100024
    const/4 v7, 0x1

    .line 100025
    aput-object v2, v5, v7

    .line 100026
    .line 100027
    const/4 v7, 0x2

    .line 100028
    aput-object v3, v5, v7

    .line 100029
    .line 100030
    const/4 v7, 0x3

    .line 100031
    aput-object v0, v5, v7

    .line 100032
    .line 100033
    sget-object v7, Lcom/sankuai/waimai/store/mrn/shopcartbridge/cyclepurchase/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100034
    .line 100035
    const/4 v8, 0x0

    .line 100036
    const v9, 0x8e436d

    .line 100037
    .line 100038
    .line 100039
    invoke-static {v5, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v10

    .line 100043
    if-eqz v10, :cond_0

    .line 100044
    .line 100045
    invoke-static {v5, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    goto/16 :goto_1

    .line 100049
    .line 100050
    :cond_0
    invoke-static {v1}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/a;->d(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v5

    .line 100054
    if-nez v5, :cond_1

    .line 100055
    .line 100056
    const-string v0, "cyclePurchase param error"

    .line 100057
    .line 100058
    invoke-static {v0, v2}, Landroid/support/design/widget/x;->t(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 100059
    .line 100060
    .line 100061
    goto :goto_1

    .line 100062
    :cond_1
    :try_start_0
    const-string v7, "extra"

    .line 100063
    .line 100064
    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100068
    goto :goto_0

    .line 100069
    :catch_0
    move-object v7, v4

    .line 100070
    :goto_0
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v8

    .line 100074
    if-eqz v8, :cond_2

    .line 100075
    .line 100076
    const-string v0, "extra is null"

    .line 100077
    .line 100078
    invoke-static {v0, v2}, Landroid/support/design/widget/x;->t(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 100079
    .line 100080
    .line 100081
    goto :goto_1

    .line 100082
    :cond_2
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    .line 100083
    .line 100084
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100085
    .line 100086
    .line 100087
    const-string v7, "poi_id"

    .line 100088
    .line 100089
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v7

    .line 100093
    const-string v9, "poi_id_str"

    .line 100094
    .line 100095
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 100099
    const-wide/16 v9, -0x1

    .line 100100
    .line 100101
    invoke-static {v7, v9, v10}, Lcom/sankuai/shangou/stone/util/f;->i(Ljava/lang/Object;J)J

    .line 100102
    .line 100103
    .line 100104
    move-result-wide v9

    .line 100105
    const-wide/16 v11, 0x0

    .line 100106
    .line 100107
    cmp-long v7, v9, v11

    .line 100108
    .line 100109
    if-gez v7, :cond_3

    .line 100110
    .line 100111
    invoke-static {v8}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100112
    .line 100113
    .line 100114
    move-result v7

    .line 100115
    if-eqz v7, :cond_3

    .line 100116
    .line 100117
    const-string v0, "poi id is error"

    .line 100118
    .line 100119
    invoke-static {v0, v2}, Landroid/support/design/widget/x;->t(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 100120
    .line 100121
    .line 100122
    goto :goto_1

    .line 100123
    :cond_3
    :try_start_2
    const-string v7, "recommend_coupon_info"

    .line 100124
    .line 100125
    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 100129
    :catch_1
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 100130
    .line 100131
    .line 100132
    move-result v1

    .line 100133
    if-eqz v1, :cond_4

    .line 100134
    .line 100135
    const-string v0, "cyclePurchase activity is null or finishing"

    .line 100136
    .line 100137
    invoke-static {v0, v2}, Landroid/support/design/widget/x;->t(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 100138
    .line 100139
    .line 100140
    goto :goto_1

    .line 100141
    :cond_4
    invoke-static {v5, v8}, Lcom/sankuai/waimai/store/shopping/cart/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 100142
    .line 100143
    .line 100144
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100145
    .line 100146
    .line 100147
    move-result v1

    .line 100148
    if-eqz v3, :cond_5

    .line 100149
    .line 100150
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v5

    .line 100154
    iput v1, v3, Lcom/sankuai/waimai/store/mrn/shopcartbridge/cyclepurchase/a$a;->a:I

    .line 100155
    .line 100156
    iput-wide v9, v3, Lcom/sankuai/waimai/store/mrn/shopcartbridge/cyclepurchase/a$a;->b:J

    .line 100157
    .line 100158
    iput-object v8, v3, Lcom/sankuai/waimai/store/mrn/shopcartbridge/cyclepurchase/a$a;->c:Ljava/lang/String;

    .line 100159
    .line 100160
    iput-object v5, v3, Lcom/sankuai/waimai/store/mrn/shopcartbridge/cyclepurchase/a$a;->d:Ljava/lang/String;

    .line 100161
    .line 100162
    iput-object v4, v3, Lcom/sankuai/waimai/store/mrn/shopcartbridge/cyclepurchase/a$a;->e:Ljava/lang/String;

    .line 100163
    .line 100164
    :cond_5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 100165
    .line 100166
    .line 100167
    const v1, 0x7f01021e

    .line 100168
    .line 100169
    .line 100170
    invoke-virtual {v0, v6, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 100171
    .line 100172
    .line 100173
    invoke-static {v2}, Lcom/sankuai/waimai/store/mrn/e;->c(Lcom/facebook/react/bridge/Promise;)V

    .line 100174
    .line 100175
    .line 100176
    goto :goto_1

    .line 100177
    :catch_2
    move-exception v0

    .line 100178
    invoke-static {v2, v0}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 100179
    .line 100180
    :goto_1
    return-void
.end method
