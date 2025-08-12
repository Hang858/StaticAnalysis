.class public final Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule;->decreaseFood(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;

.field public final synthetic b:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lorg/json/JSONArray;

.field public final synthetic e:Lcom/facebook/react/bridge/Promise;

.field public final synthetic f:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

.field public final synthetic g:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

.field public final synthetic h:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

.field public final synthetic i:J

.field public final synthetic j:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule;Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Ljava/lang/String;Lorg/json/JSONArray;Lcom/facebook/react/bridge/Promise;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$f;->j:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$f;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;

    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$f;->b:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    iput-object p4, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$f;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$f;->d:Lorg/json/JSONArray;

    iput-object p6, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$f;->e:Lcom/facebook/react/bridge/Promise;

    iput-object p7, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$f;->f:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    iput-object p8, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$f;->g:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    iput-object p9, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$f;->h:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    iput-wide p10, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$f;->i:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$f;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->j9()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_2

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$f;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;

    .line 100009
    .line 100010
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->y:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/a;

    .line 100011
    .line 100012
    if-eqz v1, :cond_3

    .line 100013
    .line 100014
    iget-object v4, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->x:Ljava/lang/String;

    .line 100015
    .line 100016
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100017
    .line 100018
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$f;->b:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100022
    .line 100023
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 100024
    .line 100025
    .line 100026
    move-result-wide v2

    .line 100027
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    const-string v2, ""

    .line 100031
    .line 100032
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v5

    .line 100039
    iget-object v6, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$f;->c:Ljava/lang/String;

    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$f;->d:Lorg/json/JSONArray;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v7

    .line 100047
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$f$a;

    .line 100048
    .line 100049
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$f$a;-><init>(Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$f;)V

    .line 100050
    .line 100051
    .line 100052
    const/4 v2, 0x5

    .line 100053
    new-array v2, v2, [Ljava/lang/Object;

    .line 100054
    .line 100055
    const/4 v3, 0x0

    .line 100056
    aput-object v4, v2, v3

    .line 100057
    .line 100058
    const/4 v3, 0x1

    .line 100059
    aput-object v5, v2, v3

    .line 100060
    .line 100061
    const/4 v3, 0x2

    .line 100062
    aput-object v6, v2, v3

    .line 100063
    .line 100064
    const/4 v3, 0x3

    .line 100065
    aput-object v7, v2, v3

    .line 100066
    .line 100067
    const/4 v3, 0x4

    .line 100068
    aput-object v0, v2, v3

    .line 100069
    .line 100070
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100071
    .line 100072
    const v8, 0x1fa951

    .line 100073
    .line 100074
    .line 100075
    invoke-static {v2, v1, v3, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100076
    .line 100077
    .line 100078
    move-result v9

    .line 100079
    if-eqz v9, :cond_0

    .line 100080
    .line 100081
    invoke-static {v2, v1, v3, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    goto :goto_0

    .line 100085
    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v2

    .line 100089
    if-nez v2, :cond_3

    .line 100090
    .line 100091
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100092
    .line 100093
    .line 100094
    move-result v2

    .line 100095
    if-nez v2, :cond_3

    .line 100096
    .line 100097
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100098
    .line 100099
    .line 100100
    move-result v2

    .line 100101
    if-nez v2, :cond_3

    .line 100102
    .line 100103
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100104
    .line 100105
    .line 100106
    move-result v2

    .line 100107
    if-eqz v2, :cond_1

    .line 100108
    .line 100109
    goto :goto_0

    .line 100110
    :cond_1
    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100111
    .line 100112
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 100113
    .line 100114
    .line 100115
    move-result v3

    .line 100116
    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/a;->a:Ljava/util/HashMap;

    .line 100117
    .line 100118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v8

    .line 100122
    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100123
    .line 100124
    .line 100125
    const/4 v2, 0x1

    .line 100126
    invoke-virtual/range {v1 .. v7}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/a;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100127
    .line 100128
    .line 100129
    goto :goto_0

    .line 100130
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v8

    .line 100134
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$f;->f:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100135
    .line 100136
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v9

    .line 100140
    iget-object v10, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$f;->b:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100141
    .line 100142
    iget-object v11, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$f;->g:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 100143
    .line 100144
    iget-object v12, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$f;->h:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100145
    .line 100146
    new-instance v13, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$f$b;

    .line 100147
    .line 100148
    invoke-direct {v13, p0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$f$b;-><init>(Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$f;)V

    .line 100149
    .line 100150
    .line 100151
    invoke-virtual/range {v8 .. v13}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->C(Ljava/lang/String;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V

    .line 100152
    .line 100153
    .line 100154
    :cond_3
    :goto_0
    return-void
.end method
