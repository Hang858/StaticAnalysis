.class public final Lcom/sankuai/waimai/store/poi/list/refactor/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/g;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

.field public final b:Lcom/sankuai/waimai/store/base/f;

.field public c:Lcom/sankuai/waimai/store/poi/list/widget/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x653344306e39018eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;Lcom/sankuai/waimai/store/base/f;)V
    .locals 4

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x5076d

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/n;->a:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 160028
    .line 160029
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/n;->b:Lcom/sankuai/waimai/store/base/f;

    .line 160030
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/mach/event/a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .param p1    # Lcom/sankuai/waimai/store/mach/event/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
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
    const/4 v3, 0x2

    .line 190010
    aput-object p3, v0, v3

    .line 190011
    .line 190012
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/refactor/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v4, 0xfec2ff

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
    const-string v0, "checkRefreshNewUserRegion"

    .line 190028
    .line 190029
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190030
    .line 190031
    .line 190032
    move-result v0

    .line 190033
    if-eqz v0, :cond_1

    .line 190034
    .line 190035
    const-string p1, "needRefreshNewUserRegion"

    .line 190036
    .line 190037
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190038
    .line 190039
    .line 190040
    move-result-object p1

    .line 190041
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 190042
    .line 190043
    if-eqz p2, :cond_7

    .line 190044
    .line 190045
    check-cast p1, Ljava/lang/Boolean;

    .line 190046
    .line 190047
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190048
    .line 190049
    .line 190050
    move-result p1

    .line 190051
    if-eqz p1, :cond_7

    .line 190052
    .line 190053
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/n;->a:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 190054
    .line 190055
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/refactor/event/h;

    .line 190056
    .line 190057
    invoke-direct {p2}, Lcom/sankuai/waimai/store/poi/list/refactor/event/h;-><init>()V

    .line 190058
    .line 190059
    .line 190060
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->b(Ljava/lang/Object;)V

    .line 190061
    .line 190062
    .line 190063
    goto/16 :goto_0

    .line 190064
    .line 190065
    :cond_1
    const-string v0, "subscribe_batch_food_add_shoppingcart_button_clicked"

    .line 190066
    .line 190067
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190068
    .line 190069
    .line 190070
    move-result v0

    .line 190071
    if-eqz v0, :cond_2

    .line 190072
    .line 190073
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/n;->b:Lcom/sankuai/waimai/store/base/f;

    .line 190074
    .line 190075
    invoke-static {p2, p1, p3}, Lcom/sankuai/waimai/store/goods/subscribe/b;->a(Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/mach/event/a;Ljava/util/Map;)V

    .line 190076
    .line 190077
    .line 190078
    goto/16 :goto_0

    .line 190079
    .line 190080
    :cond_2
    const-string p1, "scroll_to_feed"

    .line 190081
    .line 190082
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190083
    .line 190084
    .line 190085
    move-result p1

    .line 190086
    if-eqz p1, :cond_3

    .line 190087
    .line 190088
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/n;->a:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 190089
    .line 190090
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/n;

    .line 190091
    .line 190092
    invoke-direct {p2, v1}, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/n;-><init>(Z)V

    .line 190093
    .line 190094
    .line 190095
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->b(Ljava/lang/Object;)V

    .line 190096
    .line 190097
    .line 190098
    goto :goto_0

    .line 190099
    :cond_3
    const-string p1, "user_coupon_refrsh"

    .line 190100
    .line 190101
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190102
    .line 190103
    .line 190104
    move-result p1

    .line 190105
    if-eqz p1, :cond_4

    .line 190106
    .line 190107
    new-array p1, v2, [Ljava/lang/Object;

    .line 190108
    .line 190109
    aput-object p3, p1, v1

    .line 190110
    .line 190111
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 190112
    .line 190113
    .line 190114
    move-result p1

    .line 190115
    if-nez p1, :cond_7

    .line 190116
    .line 190117
    new-instance p1, Lorg/json/JSONObject;

    .line 190118
    .line 190119
    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 190120
    .line 190121
    .line 190122
    new-array p2, v2, [Ljava/lang/Object;

    .line 190123
    .line 190124
    aput-object p1, p2, v1

    .line 190125
    .line 190126
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 190127
    .line 190128
    .line 190129
    move-result p2

    .line 190130
    if-nez p2, :cond_7

    .line 190131
    .line 190132
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 190133
    .line 190134
    .line 190135
    move-result-object p1

    .line 190136
    const-class p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;

    .line 190137
    .line 190138
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 190139
    .line 190140
    .line 190141
    move-result-object p1

    .line 190142
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;

    .line 190143
    .line 190144
    invoke-static {}, Lcom/sankuai/waimai/store/manager/coupon/b;->a()Lcom/sankuai/waimai/store/manager/coupon/b;

    .line 190145
    .line 190146
    .line 190147
    move-result-object p2

    .line 190148
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/manager/coupon/b;->d(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;)V

    .line 190149
    .line 190150
    .line 190151
    goto :goto_0

    .line 190152
    :cond_4
    const-string p1, "submit_order_direct"

    .line 190153
    .line 190154
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190155
    .line 190156
    .line 190157
    move-result p1

    .line 190158
    if-eqz p1, :cond_5

    .line 190159
    .line 190160
    new-array p1, v2, [Ljava/lang/Object;

    .line 190161
    .line 190162
    aput-object p3, p1, v1

    .line 190163
    .line 190164
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 190165
    .line 190166
    .line 190167
    move-result p1

    .line 190168
    if-nez p1, :cond_7

    .line 190169
    .line 190170
    new-instance p1, Lorg/json/JSONObject;

    .line 190171
    .line 190172
    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 190173
    .line 190174
    .line 190175
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/n;->b:Lcom/sankuai/waimai/store/base/f;

    .line 190176
    .line 190177
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/poi/list/util/NewGusetBuyMachBridge;->b(Lorg/json/JSONObject;Landroid/app/Activity;)V

    .line 190178
    .line 190179
    .line 190180
    goto :goto_0

    .line 190181
    :cond_5
    const-string p1, "sg_open_common_dialog"

    .line 190182
    .line 190183
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190184
    .line 190185
    .line 190186
    move-result p1

    .line 190187
    if-eqz p1, :cond_7

    .line 190188
    .line 190189
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/n;->c:Lcom/sankuai/waimai/store/poi/list/widget/c;

    .line 190190
    .line 190191
    if-nez p1, :cond_6

    .line 190192
    .line 190193
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/widget/c;

    .line 190194
    .line 190195
    invoke-direct {p1}, Lcom/sankuai/waimai/store/poi/list/widget/c;-><init>()V

    .line 190196
    .line 190197
    .line 190198
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/n;->c:Lcom/sankuai/waimai/store/poi/list/widget/c;

    .line 190199
    .line 190200
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/n;->c:Lcom/sankuai/waimai/store/poi/list/widget/c;

    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/n;->b:Lcom/sankuai/waimai/store/base/f;

    invoke-virtual {p1, p3, p2}, Lcom/sankuai/waimai/store/poi/list/widget/c;->a(Ljava/util/Map;Landroid/app/Activity;)V

    :cond_7
    :goto_0
    return-void
.end method
