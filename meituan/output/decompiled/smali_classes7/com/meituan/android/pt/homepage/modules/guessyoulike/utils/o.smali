.class public final synthetic Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/litho/recycler/LithoDataHolder$ComponentTreeGetter;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;

.field public final synthetic c:I

.field public final synthetic d:Lcom/sankuai/meituan/mbc/business/item/dynamic/q;


# direct methods
.method public synthetic constructor <init>(JLcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;ILcom/sankuai/meituan/mbc/business/item/dynamic/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/o;->a:J

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/o;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;

    iput p4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/o;->c:I

    iput-object p5, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/o;->d:Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

    return-void
.end method


# virtual methods
.method public final getComponentTree(Lcom/facebook/litho/ComponentTree;)V
    .locals 17

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    iget-wide v2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/o;->a:J

    .line 120005
    .line 120006
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/o;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;

    .line 120007
    .line 120008
    iget v5, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/o;->c:I

    .line 120009
    .line 120010
    iget-object v6, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/o;->d:Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

    .line 120011
    .line 120012
    const/4 v7, 0x5

    .line 120013
    new-array v8, v7, [Ljava/lang/Object;

    .line 120014
    .line 120015
    new-instance v9, Ljava/lang/Long;

    .line 120016
    .line 120017
    invoke-direct {v9, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 120018
    .line 120019
    .line 120020
    const/4 v10, 0x0

    .line 120021
    aput-object v9, v8, v10

    .line 120022
    .line 120023
    const/4 v9, 0x1

    .line 120024
    aput-object v4, v8, v9

    .line 120025
    .line 120026
    new-instance v11, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-direct {v11, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 120029
    .line 120030
    .line 120031
    const/4 v12, 0x2

    .line 120032
    aput-object v11, v8, v12

    .line 120033
    .line 120034
    const/4 v11, 0x3

    .line 120035
    aput-object v6, v8, v11

    .line 120036
    .line 120037
    const/4 v13, 0x4

    .line 120038
    aput-object v1, v8, v13

    .line 120039
    .line 120040
    sget-object v14, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120041
    .line 120042
    const/4 v15, 0x0

    .line 120043
    const v7, 0xf8e2d3

    .line 120044
    .line 120045
    .line 120046
    invoke-static {v8, v15, v14, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v16

    .line 120050
    if-eqz v16, :cond_0

    .line 120051
    .line 120052
    invoke-static {v8, v15, v14, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120057
    .line 120058
    .line 120059
    move-result-wide v7

    .line 120060
    sub-long/2addr v7, v2

    .line 120061
    invoke-virtual {v4, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;->setPreloadComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 120062
    .line 120063
    .line 120064
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/log/a;->h()Z

    .line 120065
    .line 120066
    .line 120067
    move-result v2

    .line 120068
    if-eqz v2, :cond_1

    .line 120069
    .line 120070
    const/4 v2, 0x6

    .line 120071
    new-array v2, v2, [Ljava/lang/Object;

    .line 120072
    .line 120073
    add-int/lit8 v3, v5, 0x1

    .line 120074
    .line 120075
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v3

    .line 120079
    aput-object v3, v2, v10

    .line 120080
    .line 120081
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v3

    .line 120085
    aput-object v3, v2, v9

    .line 120086
    .line 120087
    aput-object v4, v2, v12

    .line 120088
    .line 120089
    aput-object v6, v2, v11

    .line 120090
    .line 120091
    aput-object v1, v2, v13

    .line 120092
    .line 120093
    iget-object v1, v4, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 120094
    .line 120095
    const/4 v3, 0x5

    .line 120096
    aput-object v1, v2, v3

    .line 120097
    .line 120098
    const-string v1, "FeedResponsePreloadUtils"

    .line 120099
    .line 120100
    const-string v3, "step3\uff1a\u9884\u70ed\u6210\u529f, \u9884\u52a0\u8f7d\u7b2c%s\u5f20\u5361, \u8017\u65f6:%s ms, item:%s\uff0cdataHolder:%s\uff0ccomponentTree:%s\uff0cdata:%s"

    .line 120101
    .line 120102
    invoke-static {v1, v3, v2}, Lcom/meituan/android/pt/homepage/ability/log/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120103
    .line 120104
    .line 120105
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120106
    .line 120107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120108
    .line 120109
    .line 120110
    const-string v2, "step3\uff1a\u9884\u70ed\u6210\u529f, \u9884\u52a0\u8f7d\u7b2c"

    .line 120111
    .line 120112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120116
    .line 120117
    .line 120118
    const-string v2, "\u5f20\u5361, \u8017\u65f6:"

    .line 120119
    .line 120120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FeedResponsePreload"

    invoke-static {v2, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
