.class public final Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule;->increaseFood(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;DDLjava/lang/String;Lcom/facebook/react/bridge/Promise;)V
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

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Ljava/lang/ref/WeakReference;

.field public final synthetic k:Landroid/view/View;

.field public final synthetic l:J

.field public final synthetic m:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule;Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Ljava/lang/String;Lorg/json/JSONArray;Lcom/facebook/react/bridge/Promise;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Landroid/view/View;Ljava/lang/ref/WeakReference;Landroid/view/View;J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$d;->m:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$d;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;

    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$d;->b:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    iput-object p4, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$d;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$d;->d:Lorg/json/JSONArray;

    iput-object p6, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$d;->e:Lcom/facebook/react/bridge/Promise;

    iput-object p7, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$d;->f:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    iput-object p8, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$d;->g:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    iput-object p9, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$d;->h:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    iput-object p10, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$d;->i:Landroid/view/View;

    iput-object p11, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$d;->j:Ljava/lang/ref/WeakReference;

    iput-object p12, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$d;->k:Landroid/view/View;

    iput-wide p13, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$d;->l:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$d;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$d;->m:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    if-eqz v0, :cond_3

    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$d;->a:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;

    .line 100017
    .line 100018
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->y:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/a;

    .line 100019
    .line 100020
    if-eqz v1, :cond_3

    .line 100021
    .line 100022
    iget-object v4, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->x:Ljava/lang/String;

    .line 100023
    .line 100024
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$d;->b:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100030
    .line 100031
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 100032
    .line 100033
    .line 100034
    move-result-wide v2

    .line 100035
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    const-string v2, ""

    .line 100039
    .line 100040
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v5

    .line 100047
    iget-object v6, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$d;->c:Ljava/lang/String;

    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$d;->d:Lorg/json/JSONArray;

    .line 100050
    .line 100051
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v7

    .line 100055
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$d$a;

    .line 100056
    .line 100057
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$d$a;-><init>(Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$d;)V

    .line 100058
    .line 100059
    .line 100060
    const/4 v2, 0x5

    .line 100061
    new-array v2, v2, [Ljava/lang/Object;

    .line 100062
    .line 100063
    const/4 v3, 0x0

    .line 100064
    aput-object v4, v2, v3

    .line 100065
    .line 100066
    const/4 v3, 0x1

    .line 100067
    aput-object v5, v2, v3

    .line 100068
    .line 100069
    const/4 v3, 0x2

    .line 100070
    aput-object v6, v2, v3

    .line 100071
    .line 100072
    const/4 v3, 0x3

    .line 100073
    aput-object v7, v2, v3

    .line 100074
    .line 100075
    const/4 v3, 0x4

    .line 100076
    aput-object v0, v2, v3

    .line 100077
    .line 100078
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100079
    .line 100080
    const v8, 0x25ee92

    .line 100081
    .line 100082
    .line 100083
    invoke-static {v2, v1, v3, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v9

    .line 100087
    if-eqz v9, :cond_0

    .line 100088
    .line 100089
    invoke-static {v2, v1, v3, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    goto :goto_0

    .line 100093
    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100094
    .line 100095
    .line 100096
    move-result v2

    .line 100097
    if-nez v2, :cond_3

    .line 100098
    .line 100099
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100100
    .line 100101
    .line 100102
    move-result v2

    .line 100103
    if-nez v2, :cond_3

    .line 100104
    .line 100105
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100106
    .line 100107
    .line 100108
    move-result v2

    .line 100109
    if-nez v2, :cond_3

    .line 100110
    .line 100111
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100112
    .line 100113
    .line 100114
    move-result v2

    .line 100115
    if-eqz v2, :cond_1

    .line 100116
    .line 100117
    goto :goto_0

    .line 100118
    :cond_1
    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100119
    .line 100120
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 100121
    .line 100122
    .line 100123
    move-result v3

    .line 100124
    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/a;->a:Ljava/util/HashMap;

    .line 100125
    .line 100126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v8

    .line 100130
    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100131
    .line 100132
    .line 100133
    const/4 v2, 0x0

    .line 100134
    invoke-virtual/range {v1 .. v7}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/a;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100135
    .line 100136
    .line 100137
    goto :goto_0

    .line 100138
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v8

    .line 100142
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$d;->m:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule;

    .line 100143
    .line 100144
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v9

    .line 100148
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$d;->f:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100149
    .line 100150
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v10

    .line 100154
    iget-object v11, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$d;->b:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100155
    .line 100156
    iget-object v12, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$d;->g:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 100157
    .line 100158
    iget-object v13, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$d;->h:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100159
    .line 100160
    new-instance v14, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$d$b;

    .line 100161
    .line 100162
    invoke-direct {v14, p0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$d$b;-><init>(Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuDialogModule$d;)V

    .line 100163
    .line 100164
    .line 100165
    invoke-virtual/range {v8 .. v14}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->t(Landroid/app/Activity;Ljava/lang/String;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V

    .line 100166
    .line 100167
    .line 100168
    :cond_3
    :goto_0
    return-void
.end method
