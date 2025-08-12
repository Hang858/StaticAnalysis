.class public final Lcom/sankuai/waimai/store/poi/list/newp/methods/OnJsEventGuessYouLikeBuyButtonClicked;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/mach/event/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/poi/list/newp/methods/OnJsEventGuessYouLikeBuyButtonClicked$GuessItemBean;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x17bd637ce52853adL    # -1.6982659107392935E194

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/mach/event/a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/mach/event/a;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 p2, 0x2

    .line 190010
    aput-object p3, v0, p2

    .line 190011
    .line 190012
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newp/methods/OnJsEventGuessYouLikeBuyButtonClicked;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v4, 0xfdd33e

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v5

    .line 190021
    if-eqz v5, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    if-eqz p3, :cond_8

    .line 190028
    .line 190029
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 190030
    .line 190031
    .line 190032
    move-result v0

    .line 190033
    if-nez v0, :cond_1

    .line 190034
    .line 190035
    goto/16 :goto_3

    .line 190036
    .line 190037
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 190038
    .line 190039
    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 190040
    .line 190041
    .line 190042
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 190043
    .line 190044
    .line 190045
    move-result-object p3

    .line 190046
    const-class v0, Lcom/sankuai/waimai/store/poi/list/newp/methods/OnJsEventGuessYouLikeBuyButtonClicked$GuessItemBean;

    .line 190047
    .line 190048
    invoke-static {p3, v0}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 190049
    .line 190050
    .line 190051
    move-result-object p3

    .line 190052
    check-cast p3, Lcom/sankuai/waimai/store/poi/list/newp/methods/OnJsEventGuessYouLikeBuyButtonClicked$GuessItemBean;

    .line 190053
    .line 190054
    if-eqz p3, :cond_8

    .line 190055
    .line 190056
    invoke-interface {p1}, Lcom/sankuai/waimai/store/mach/event/a;->getActivity()Landroid/app/Activity;

    .line 190057
    .line 190058
    .line 190059
    move-result-object p1

    .line 190060
    iget-object v0, p3, Lcom/sankuai/waimai/store/poi/list/newp/methods/OnJsEventGuessYouLikeBuyButtonClicked$GuessItemBean;->spus:Ljava/util/List;

    .line 190061
    .line 190062
    new-instance v3, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190063
    .line 190064
    iget-object v4, p3, Lcom/sankuai/waimai/store/poi/list/newp/methods/OnJsEventGuessYouLikeBuyButtonClicked$GuessItemBean;->poiInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 190065
    .line 190066
    invoke-direct {v3, v4}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;-><init>(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)V

    .line 190067
    .line 190068
    .line 190069
    new-instance v4, Ljava/util/ArrayList;

    .line 190070
    .line 190071
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 190072
    .line 190073
    .line 190074
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 190075
    .line 190076
    .line 190077
    move-result v5

    .line 190078
    if-eqz v5, :cond_2

    .line 190079
    .line 190080
    goto/16 :goto_3

    .line 190081
    .line 190082
    :cond_2
    iget-boolean v5, p3, Lcom/sankuai/waimai/store/poi/list/newp/methods/OnJsEventGuessYouLikeBuyButtonClicked$GuessItemBean;->needClearShopcart:Z

    .line 190083
    .line 190084
    const/4 v6, 0x0

    .line 190085
    if-eqz v5, :cond_3

    .line 190086
    .line 190087
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 190088
    .line 190089
    .line 190090
    move-result-object v5

    .line 190091
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->v()J

    .line 190092
    .line 190093
    .line 190094
    move-result-wide v7

    .line 190095
    invoke-virtual {v5, v7, v8}, Lcom/sankuai/waimai/store/order/a;->L(J)V

    .line 190096
    .line 190097
    .line 190098
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190099
    .line 190100
    .line 190101
    move-result-object v0

    .line 190102
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190103
    .line 190104
    .line 190105
    move-result v5

    .line 190106
    if-eqz v5, :cond_5

    .line 190107
    .line 190108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190109
    .line 190110
    .line 190111
    move-result-object v5

    .line 190112
    check-cast v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 190113
    .line 190114
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkus()Ljava/util/List;

    .line 190115
    .line 190116
    .line 190117
    move-result-object v7

    .line 190118
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 190119
    .line 190120
    .line 190121
    move-result v7

    .line 190122
    if-eqz v7, :cond_4

    .line 190123
    .line 190124
    goto :goto_0

    .line 190125
    :cond_4
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkus()Ljava/util/List;

    .line 190126
    .line 190127
    .line 190128
    move-result-object v7

    .line 190129
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190130
    .line 190131
    .line 190132
    move-result-object v7

    .line 190133
    check-cast v7, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 190134
    .line 190135
    new-instance v8, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 190136
    .line 190137
    iget v9, v7, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->minOrderCount:I

    .line 190138
    .line 190139
    invoke-direct {v8, v5, v7, v6, v9}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;-><init>(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;I)V

    .line 190140
    .line 190141
    .line 190142
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190143
    .line 190144
    .line 190145
    goto :goto_0

    .line 190146
    :cond_5
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 190147
    .line 190148
    .line 190149
    move-result-object v0

    .line 190150
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->v()J

    .line 190151
    .line 190152
    .line 190153
    move-result-wide v5

    .line 190154
    iget-object v7, v3, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 190155
    .line 190156
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190157
    .line 190158
    .line 190159
    new-array v8, p2, [Ljava/lang/Object;

    .line 190160
    .line 190161
    new-instance v9, Ljava/lang/Long;

    .line 190162
    .line 190163
    invoke-direct {v9, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 190164
    .line 190165
    .line 190166
    aput-object v9, v8, v1

    .line 190167
    .line 190168
    aput-object v7, v8, v2

    .line 190169
    .line 190170
    sget-object v9, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190171
    .line 190172
    const v10, 0x57048c

    .line 190173
    .line 190174
    .line 190175
    invoke-static {v8, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190176
    .line 190177
    .line 190178
    move-result v11

    .line 190179
    if-eqz v11, :cond_6

    .line 190180
    .line 190181
    invoke-static {v8, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190182
    .line 190183
    .line 190184
    goto :goto_1

    .line 190185
    :cond_6
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190186
    .line 190187
    .line 190188
    move-result-object v5

    .line 190189
    invoke-virtual {v0, v5, v7}, Lcom/sankuai/waimai/store/order/a;->N0(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)V

    .line 190190
    .line 190191
    .line 190192
    :goto_1
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 190193
    .line 190194
    .line 190195
    move-result-object v0

    .line 190196
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->v()J

    .line 190197
    .line 190198
    .line 190199
    move-result-wide v5

    .line 190200
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190201
    .line 190202
    .line 190203
    new-array p2, p2, [Ljava/lang/Object;

    .line 190204
    .line 190205
    new-instance v3, Ljava/lang/Long;

    .line 190206
    .line 190207
    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 190208
    .line 190209
    .line 190210
    aput-object v3, p2, v1

    .line 190211
    .line 190212
    aput-object v4, p2, v2

    .line 190213
    .line 190214
    sget-object v1, Lcom/sankuai/waimai/store/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190215
    .line 190216
    const v2, 0x682e8a

    .line 190217
    .line 190218
    .line 190219
    invoke-static {p2, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190220
    .line 190221
    .line 190222
    move-result v3

    .line 190223
    if-eqz v3, :cond_7

    .line 190224
    .line 190225
    invoke-static {p2, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190226
    .line 190227
    .line 190228
    goto :goto_2

    .line 190229
    :cond_7
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190230
    .line 190231
    .line 190232
    move-result-object p2

    .line 190233
    invoke-virtual {v0, p2, v4}, Lcom/sankuai/waimai/store/order/a;->J0(Ljava/lang/String;Ljava/util/List;)V

    .line 190234
    .line 190235
    .line 190236
    :goto_2
    iget-object p2, p3, Lcom/sankuai/waimai/store/poi/list/newp/methods/OnJsEventGuessYouLikeBuyButtonClicked$GuessItemBean;->addShoppingCartScheme:Ljava/lang/String;

    .line 190237
    .line 190238
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 190239
    .line 190240
    .line 190241
    :cond_8
    :goto_3
    return-void
.end method
