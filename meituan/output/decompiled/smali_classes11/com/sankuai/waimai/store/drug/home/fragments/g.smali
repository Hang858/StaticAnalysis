.class public final Lcom/sankuai/waimai/store/drug/home/fragments/g;
.super Lcom/sankuai/waimai/store/base/net/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/base/net/m<",
        "Lcom/sankuai/waimai/store/drug/home/model/HomeFeedListInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;IIJJ)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/fragments/g;->e:Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;

    iput p2, p0, Lcom/sankuai/waimai/store/drug/home/fragments/g;->a:I

    iput p3, p0, Lcom/sankuai/waimai/store/drug/home/fragments/g;->b:I

    iput-wide p4, p0, Lcom/sankuai/waimai/store/drug/home/fragments/g;->c:J

    iput-wide p6, p0, Lcom/sankuai/waimai/store/drug/home/fragments/g;->d:J

    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/net/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 16

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    check-cast v1, Lcom/sankuai/waimai/store/drug/home/model/HomeFeedListInfo;

    .line 120005
    .line 120006
    if-eqz v1, :cond_3

    .line 120007
    .line 120008
    iget-object v2, v1, Lcom/sankuai/waimai/store/drug/home/model/HomeFeedListInfo;->cardList:Ljava/util/List;

    .line 120009
    .line 120010
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v2

    .line 120014
    if-eqz v2, :cond_3

    .line 120015
    .line 120016
    iget-object v2, v0, Lcom/sankuai/waimai/store/drug/home/fragments/g;->e:Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;

    .line 120017
    .line 120018
    iget v3, v0, Lcom/sankuai/waimai/store/drug/home/fragments/g;->a:I

    .line 120019
    .line 120020
    iget v4, v0, Lcom/sankuai/waimai/store/drug/home/fragments/g;->b:I

    .line 120021
    .line 120022
    iget-wide v5, v0, Lcom/sankuai/waimai/store/drug/home/fragments/g;->c:J

    .line 120023
    .line 120024
    iget-wide v7, v0, Lcom/sankuai/waimai/store/drug/home/fragments/g;->d:J

    .line 120025
    .line 120026
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    iget-object v9, v1, Lcom/sankuai/waimai/store/drug/home/model/HomeFeedListInfo;->cardList:Ljava/util/List;

    .line 120030
    .line 120031
    invoke-static {v9}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v9

    .line 120035
    if-eqz v9, :cond_3

    .line 120036
    .line 120037
    iget-object v9, v1, Lcom/sankuai/waimai/store/drug/home/model/HomeFeedListInfo;->cardList:Ljava/util/List;

    .line 120038
    .line 120039
    iget-object v10, v1, Lcom/sankuai/waimai/store/drug/home/model/HomeFeedListInfo;->bizTraceId:Ljava/lang/String;

    .line 120040
    .line 120041
    iget v11, v1, Lcom/sankuai/waimai/store/drug/home/model/HomeFeedListInfo;->seqNum:I

    .line 120042
    .line 120043
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v9

    .line 120047
    const/4 v12, 0x0

    .line 120048
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v13

    .line 120052
    if-eqz v13, :cond_2

    .line 120053
    .line 120054
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v13

    .line 120058
    check-cast v13, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120059
    .line 120060
    if-eqz v13, :cond_1

    .line 120061
    .line 120062
    iget-object v14, v13, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120063
    .line 120064
    if-nez v14, :cond_0

    .line 120065
    .line 120066
    new-instance v14, Ljava/util/HashMap;

    .line 120067
    .line 120068
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 120069
    .line 120070
    .line 120071
    iput-object v14, v13, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120072
    .line 120073
    :cond_0
    iget-object v14, v13, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120074
    .line 120075
    const/16 v15, 0xab

    .line 120076
    .line 120077
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v15

    .line 120081
    const-string v0, "version_loong_item_render_type"

    .line 120082
    .line 120083
    invoke-interface {v14, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    iget-object v0, v13, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120087
    .line 120088
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120089
    .line 120090
    const-string v15, "key_is_last_module_mach"

    .line 120091
    .line 120092
    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    iget-object v0, v13, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120096
    .line 120097
    const-string v15, "is_realtime_update_element"

    .line 120098
    .line 120099
    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    iput v11, v13, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->seqNum:I

    .line 120103
    .line 120104
    iput-object v10, v13, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->traceId:Ljava/lang/String;

    .line 120105
    .line 120106
    iput v4, v13, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->preIndex:I

    .line 120107
    .line 120108
    iput-wide v5, v13, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->preSkuId:J

    .line 120109
    .line 120110
    iput-wide v7, v13, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->preSpuId:J

    .line 120111
    .line 120112
    iput v12, v13, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->recommendIndex:I

    .line 120113
    .line 120114
    const/4 v0, 0x1

    .line 120115
    iput-boolean v0, v13, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->isInsert:Z

    .line 120116
    .line 120117
    add-int/lit8 v12, v12, 0x1

    .line 120118
    .line 120119
    goto :goto_1

    .line 120120
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 120121
    .line 120122
    .line 120123
    :goto_1
    move-object/from16 v0, p0

    .line 120124
    .line 120125
    goto :goto_0

    .line 120126
    :cond_2
    iget-object v0, v2, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->r:Lcom/sankuai/waimai/store/drug/home/mach/g;

    .line 120127
    .line 120128
    new-instance v4, Landroid/support/constraint/solver/j;

    .line 120129
    .line 120130
    invoke-direct {v4, v2, v3}, Landroid/support/constraint/solver/j;-><init>(Ljava/lang/Object;I)V

    .line 120131
    .line 120132
    .line 120133
    new-instance v2, Ljava/util/ArrayList;

    .line 120134
    .line 120135
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/model/HomeFeedListInfo;->cardList:Ljava/util/List;

    .line 120136
    .line 120137
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120138
    .line 120139
    .line 120140
    invoke-virtual {v0, v4, v2}, Lcom/sankuai/waimai/store/drug/home/mach/g;->d(Lcom/sankuai/waimai/store/drug/home/mach/g$a;Ljava/util/List;)V

    .line 120141
    .line 120142
    .line 120143
    :cond_3
    return-void
.end method
