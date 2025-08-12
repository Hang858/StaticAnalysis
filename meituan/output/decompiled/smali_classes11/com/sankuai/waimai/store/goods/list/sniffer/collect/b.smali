.class public final Lcom/sankuai/waimai/store/goods/list/sniffer/collect/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/monitor/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/store/monitor/b<",
        "Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3b47dbdb3e16dcb9L    # 3.947109696643122E-23

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/BaseResponse;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
            "Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;",
            ">;)V"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v2, 0x1

    .line 240007
    aput-object p2, v0, v2

    .line 240008
    .line 240009
    const/4 v3, 0x2

    .line 240010
    aput-object p3, v0, v3

    .line 240011
    .line 240012
    const/4 v3, 0x3

    .line 240013
    aput-object p4, v0, v3

    .line 240014
    .line 240015
    sget-object v3, Lcom/sankuai/waimai/store/goods/list/sniffer/collect/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const v4, 0x1b4406

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result v5

    .line 240024
    if-eqz v5, :cond_0

    .line 240025
    .line 240026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    return-void

    .line 240030
    :cond_0
    iget v0, p4, Lcom/sankuai/waimai/store/base/net/BaseResponse;->code:I

    .line 240031
    .line 240032
    if-ne v0, v2, :cond_1

    .line 240033
    .line 240034
    iget-object v0, p4, Lcom/sankuai/waimai/store/base/net/BaseResponse;->msg:Ljava/lang/String;

    .line 240035
    .line 240036
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240037
    .line 240038
    .line 240039
    move-result v0

    .line 240040
    if-nez v0, :cond_1

    .line 240041
    .line 240042
    iget-object v0, p4, Lcom/sankuai/waimai/store/base/net/BaseResponse;->msg:Ljava/lang/String;

    .line 240043
    .line 240044
    const-string v2, "\u7a0d\u540e\u518d\u6765"

    .line 240045
    .line 240046
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 240047
    .line 240048
    .line 240049
    move-result v0

    .line 240050
    if-eqz v0, :cond_1

    .line 240051
    .line 240052
    const/4 v1, 0x1

    .line 240053
    :cond_1
    iget v0, p4, Lcom/sankuai/waimai/store/base/net/BaseResponse;->code:I

    .line 240054
    .line 240055
    if-eqz v0, :cond_2

    .line 240056
    .line 240057
    if-nez v1, :cond_2

    .line 240058
    .line 240059
    new-instance v0, Lcom/sankuai/waimai/store/goods/list/sniffer/SGGoodListSnifferLogFoodModel;

    .line 240060
    .line 240061
    iget-object v1, p4, Lcom/sankuai/waimai/store/base/net/BaseResponse;->data:Ljava/lang/Object;

    .line 240062
    .line 240063
    check-cast v1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;

    .line 240064
    .line 240065
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/sankuai/waimai/store/goods/list/sniffer/SGGoodListSnifferLogFoodModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V

    .line 240066
    .line 240067
    .line 240068
    sget-object p1, Lcom/sankuai/waimai/store/util/monitor/monitor/SGStoreContentRender;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/SGStoreContentRender;

    .line 240069
    .line 240070
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 240071
    .line 240072
    .line 240073
    move-result-object p2

    .line 240074
    const-string p3, "food\u63a5\u53e3:errorCode"

    .line 240075
    .line 240076
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240077
    .line 240078
    .line 240079
    move-result-object p3

    .line 240080
    iget p4, p4, Lcom/sankuai/waimai/store/base/net/BaseResponse;->code:I

    .line 240081
    .line 240082
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240083
    .line 240084
    .line 240085
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240086
    .line 240087
    .line 240088
    move-result-object p3

    .line 240089
    invoke-static {p1, p2, p3}, Lcom/sankuai/waimai/store/util/monitor/c;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 240090
    .line 240091
    .line 240092
    return-void

    .line 240093
    :cond_2
    iget-object v0, p4, Lcom/sankuai/waimai/store/base/net/BaseResponse;->data:Ljava/lang/Object;

    .line 240094
    .line 240095
    if-eqz v0, :cond_6

    .line 240096
    .line 240097
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;

    .line 240098
    .line 240099
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->getPoi()Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 240100
    .line 240101
    .line 240102
    move-result-object v0

    .line 240103
    if-nez v0, :cond_3

    .line 240104
    .line 240105
    goto :goto_1

    .line 240106
    :cond_3
    iget-object v0, p4, Lcom/sankuai/waimai/store/base/net/BaseResponse;->data:Ljava/lang/Object;

    .line 240107
    .line 240108
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;

    .line 240109
    .line 240110
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->getPoi()Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 240111
    .line 240112
    .line 240113
    move-result-object v0

    .line 240114
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/x;->c(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)Z

    .line 240115
    .line 240116
    .line 240117
    move-result v0

    .line 240118
    if-nez v0, :cond_5

    .line 240119
    .line 240120
    iget-object v0, p4, Lcom/sankuai/waimai/store/base/net/BaseResponse;->data:Ljava/lang/Object;

    .line 240121
    .line 240122
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;

    .line 240123
    .line 240124
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->getmGoodPoiCategoryList()Ljava/util/List;

    .line 240125
    .line 240126
    .line 240127
    move-result-object v0

    .line 240128
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 240129
    .line 240130
    .line 240131
    move-result v0

    .line 240132
    if-eqz v0, :cond_5

    .line 240133
    .line 240134
    iget-object v0, p4, Lcom/sankuai/waimai/store/base/net/BaseResponse;->data:Ljava/lang/Object;

    .line 240135
    .line 240136
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;

    .line 240137
    .line 240138
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->getPoi()Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 240139
    .line 240140
    .line 240141
    move-result-object v0

    .line 240142
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getBuzType()I

    .line 240143
    .line 240144
    .line 240145
    move-result v0

    .line 240146
    const/16 v1, 0x9

    .line 240147
    .line 240148
    if-ne v0, v1, :cond_4

    .line 240149
    .line 240150
    sget-object v0, Lcom/sankuai/waimai/store/util/monitor/monitor/SGStoreContentRender;->c:Lcom/sankuai/waimai/store/util/monitor/monitor/SGStoreContentRender;

    .line 240151
    .line 240152
    goto :goto_0

    .line 240153
    :cond_4
    sget-object v0, Lcom/sankuai/waimai/store/util/monitor/monitor/SGStoreContentRender;->b:Lcom/sankuai/waimai/store/util/monitor/monitor/SGStoreContentRender;

    .line 240154
    .line 240155
    :goto_0
    new-instance v1, Lcom/sankuai/waimai/store/goods/list/sniffer/SGGoodListSnifferLogFoodModel;

    .line 240156
    .line 240157
    iget-object p4, p4, Lcom/sankuai/waimai/store/base/net/BaseResponse;->data:Ljava/lang/Object;

    .line 240158
    .line 240159
    check-cast p4, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;

    .line 240160
    .line 240161
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/sankuai/waimai/store/goods/list/sniffer/SGGoodListSnifferLogFoodModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V

    .line 240162
    .line 240163
    .line 240164
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 240165
    .line 240166
    .line 240167
    move-result-object p1

    .line 240168
    const-string p2, "food\u63a5\u53e3:category_empty"

    .line 240169
    .line 240170
    invoke-static {v0, p1, p2}, Lcom/sankuai/waimai/store/util/monitor/c;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 240171
    .line 240172
    .line 240173
    :cond_5
    return-void

    .line 240174
    :cond_6
    :goto_1
    new-instance v0, Lcom/sankuai/waimai/store/goods/list/sniffer/SGGoodListSnifferLogFoodModel;

    .line 240175
    .line 240176
    iget-object p4, p4, Lcom/sankuai/waimai/store/base/net/BaseResponse;->data:Ljava/lang/Object;

    .line 240177
    .line 240178
    check-cast p4, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;

    .line 240179
    .line 240180
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sankuai/waimai/store/goods/list/sniffer/SGGoodListSnifferLogFoodModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V

    .line 240181
    .line 240182
    .line 240183
    sget-object p1, Lcom/sankuai/waimai/store/util/monitor/monitor/SGStoreContentRender;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/SGStoreContentRender;

    .line 240184
    .line 240185
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 240186
    .line 240187
    .line 240188
    move-result-object p2

    .line 240189
    const-string p3, "food\u63a5\u53e3:data_empty"

    .line 240190
    .line 240191
    invoke-static {p1, p2, p3}, Lcom/sankuai/waimai/store/util/monitor/c;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 240192
    .line 240193
    .line 240194
    return-void
.end method
