.class public final Lcom/sankuai/waimai/store/msi/apis/SGOrder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/msi/apis/SGOrder;->b(Landroid/app/Activity;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lorg/json/JSONObject;

.field public final synthetic e:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

.field public final synthetic f:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILjava/lang/String;Lorg/json/JSONObject;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/msi/apis/SGOrder$b;->a:Landroid/app/Activity;

    iput p2, p0, Lcom/sankuai/waimai/store/msi/apis/SGOrder$b;->b:I

    iput-object p3, p0, Lcom/sankuai/waimai/store/msi/apis/SGOrder$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/store/msi/apis/SGOrder$b;->d:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/sankuai/waimai/store/msi/apis/SGOrder$b;->e:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    iput-object p6, p0, Lcom/sankuai/waimai/store/msi/apis/SGOrder$b;->f:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    iput-object p7, p0, Lcom/sankuai/waimai/store/msi/apis/SGOrder$b;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/sankuai/waimai/store/msi/apis/SGOrder$b;->h:Ljava/util/List;

    iput-object p9, p0, Lcom/sankuai/waimai/store/msi/apis/SGOrder$b;->i:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/apis/SGOrder$b;->a:Landroid/app/Activity;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/sankuai/waimai/store/shopping/cart/data/a;->f(Landroid/app/Activity;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v1

    .line 100006
    const/4 v2, 0x1

    .line 100007
    if-eqz v1, :cond_2

    .line 100008
    .line 100009
    invoke-static {}, Lcom/sankuai/waimai/store/msi/shopcart/e;->b()Landroid/app/Activity;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v3

    .line 100017
    if-nez v3, :cond_0

    .line 100018
    .line 100019
    :goto_0
    move-object v0, v1

    .line 100020
    goto :goto_1

    .line 100021
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->c()Landroid/app/Activity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v3

    .line 100029
    if-nez v3, :cond_1

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    :goto_1
    iget v1, p0, Lcom/sankuai/waimai/store/msi/apis/SGOrder$b;->b:I

    .line 100033
    .line 100034
    if-ne v1, v2, :cond_2

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/apis/SGOrder$b;->a:Landroid/app/Activity;

    .line 100037
    .line 100038
    :cond_2
    move-object v5, v0

    .line 100039
    const-string v0, "cartRecommendCouponInfo= "

    .line 100040
    .line 100041
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/apis/SGOrder$b;->c:Ljava/lang/String;

    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    const-string v1, ";previewExtraJson="

    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/apis/SGOrder$b;->d:Lorg/json/JSONObject;

    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    const-string v1, "submitOrderWithoutShopCart executeBuyNowInUiThread"

    .line 100065
    .line 100066
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v4

    .line 100073
    iget-object v7, p0, Lcom/sankuai/waimai/store/msi/apis/SGOrder$b;->e:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 100074
    .line 100075
    iget-object v6, p0, Lcom/sankuai/waimai/store/msi/apis/SGOrder$b;->f:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100076
    .line 100077
    iget-object v8, p0, Lcom/sankuai/waimai/store/msi/apis/SGOrder$b;->g:Ljava/lang/String;

    .line 100078
    .line 100079
    iget-object v9, p0, Lcom/sankuai/waimai/store/msi/apis/SGOrder$b;->h:Ljava/util/List;

    .line 100080
    .line 100081
    iget-object v11, p0, Lcom/sankuai/waimai/store/msi/apis/SGOrder$b;->c:Ljava/lang/String;

    .line 100082
    .line 100083
    iget-object v10, p0, Lcom/sankuai/waimai/store/msi/apis/SGOrder$b;->i:Lorg/json/JSONObject;

    .line 100084
    .line 100085
    iget-object v12, p0, Lcom/sankuai/waimai/store/msi/apis/SGOrder$b;->d:Lorg/json/JSONObject;

    .line 100086
    .line 100087
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    const/16 v0, 0x8

    .line 100091
    .line 100092
    new-array v0, v0, [Ljava/lang/Object;

    .line 100093
    .line 100094
    const/4 v1, 0x0

    .line 100095
    aput-object v5, v0, v1

    .line 100096
    .line 100097
    aput-object v7, v0, v2

    .line 100098
    .line 100099
    const/4 v1, 0x2

    .line 100100
    aput-object v6, v0, v1

    .line 100101
    .line 100102
    const/4 v1, 0x3

    .line 100103
    aput-object v8, v0, v1

    .line 100104
    .line 100105
    const/4 v1, 0x4

    .line 100106
    aput-object v9, v0, v1

    .line 100107
    .line 100108
    const/4 v1, 0x5

    .line 100109
    aput-object v11, v0, v1

    .line 100110
    .line 100111
    const/4 v1, 0x6

    .line 100112
    aput-object v10, v0, v1

    .line 100113
    .line 100114
    const/4 v1, 0x7

    .line 100115
    aput-object v12, v0, v1

    .line 100116
    .line 100117
    sget-object v1, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100118
    .line 100119
    const v2, 0x4f3d3c

    .line 100120
    .line 100121
    .line 100122
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100123
    .line 100124
    .line 100125
    move-result v3

    .line 100126
    if-eqz v3, :cond_3

    .line 100127
    .line 100128
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100129
    .line 100130
    .line 100131
    goto :goto_2

    .line 100132
    :cond_3
    invoke-static {v5, v6, v7}, Lcom/sankuai/waimai/store/shopping/cart/pre/d;->a(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;)Lcom/sankuai/waimai/store/shopping/cart/pre/b;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v0

    .line 100136
    new-instance v1, Lcom/sankuai/waimai/store/order/e;

    .line 100137
    .line 100138
    move-object v3, v1

    .line 100139
    invoke-direct/range {v3 .. v12}, Lcom/sankuai/waimai/store/order/e;-><init>(Lcom/sankuai/waimai/store/order/a;Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100140
    .line 100141
    .line 100142
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/store/shopping/cart/pre/b;->a(Lcom/sankuai/waimai/store/shopping/cart/pre/c;)V

    .line 100143
    .line 100144
    .line 100145
    :goto_2
    return-void
.end method
