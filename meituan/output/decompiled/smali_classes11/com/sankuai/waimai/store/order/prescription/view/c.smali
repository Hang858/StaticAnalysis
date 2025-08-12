.class public Lcom/sankuai/waimai/store/order/prescription/view/c;
.super Lcom/meituan/android/cube/pga/view/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/knb/manager/a$a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Ljava/lang/String;

.field public c:Landroid/widget/LinearLayout;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/order/prescription/model/mach/OrderConfirmMachTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/order/prescription/view/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x28a4bfe0457ce1f9L    # 6.740616244035441E-113

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 160000
    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/view/a;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/sankuai/waimai/store/order/prescription/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x8e7573

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
    new-instance v0, Ljava/util/ArrayList;

    .line 160028
    .line 160029
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160030
    .line 160031
    .line 160032
    iput-object v0, p0, Lcom/sankuai/waimai/store/order/prescription/view/c;->e:Ljava/util/ArrayList;

    .line 160033
    .line 160034
    new-instance v0, Ljava/util/HashMap;

    .line 160035
    .line 160036
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160037
    .line 160038
    .line 160039
    iput-object v0, p0, Lcom/sankuai/waimai/store/order/prescription/view/c;->f:Ljava/util/HashMap;

    .line 160040
    .line 160041
    new-instance v0, Ljava/util/HashMap;

    .line 160042
    .line 160043
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160044
    .line 160045
    .line 160046
    iput-object v0, p0, Lcom/sankuai/waimai/store/order/prescription/view/c;->g:Ljava/util/HashMap;

    .line 160047
    .line 160048
    iput-object p1, p0, Lcom/sankuai/waimai/store/order/prescription/view/c;->a:Landroid/app/Activity;

    .line 160049
    .line 160050
    iput-object p2, p0, Lcom/sankuai/waimai/store/order/prescription/view/c;->b:Ljava/lang/String;

    .line 160051
    .line 160052
    invoke-static {}, Lcom/sankuai/waimai/store/knb/manager/a;->a()Lcom/sankuai/waimai/store/knb/manager/a;

    .line 160053
    .line 160054
    .line 160055
    move-result-object p1

    .line 160056
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/store/knb/manager/a;->f(Lcom/sankuai/waimai/store/knb/manager/a$a;)V

    .line 160057
    .line 160058
    .line 160059
    return-void
.end method


# virtual methods
.method public configView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/order/prescription/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbc9862

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/cube/pga/view/a;->configView()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100022
    .line 100023
    const v1, 0x7f0a02ff

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sankuai/waimai/store/order/prescription/view/c;->c:Landroid/widget/LinearLayout;

    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/order/prescription/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/order/prescription/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xda87b0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public g(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/order/prescription/model/mach/OrderConfirmMachTemplate;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
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
    sget-object v3, Lcom/sankuai/waimai/store/order/prescription/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v4, 0x6fa9a8

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/prescription/view/c;->g:Ljava/util/HashMap;

    .line 190028
    .line 190029
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 190030
    .line 190031
    .line 190032
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 190033
    .line 190034
    .line 190035
    move-result p2

    .line 190036
    if-eqz p2, :cond_1

    .line 190037
    .line 190038
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/prescription/view/c;->c:Landroid/widget/LinearLayout;

    .line 190039
    .line 190040
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 190041
    .line 190042
    .line 190043
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 190044
    .line 190045
    const/16 p2, 0x8

    .line 190046
    .line 190047
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 190048
    .line 190049
    .line 190050
    return-void

    .line 190051
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 190052
    .line 190053
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190054
    .line 190055
    .line 190056
    iput-object p1, p0, Lcom/sankuai/waimai/store/order/prescription/view/c;->d:Ljava/util/List;

    .line 190057
    .line 190058
    new-instance p1, Ljava/util/HashMap;

    .line 190059
    .line 190060
    iget-object p2, p0, Lcom/sankuai/waimai/store/order/prescription/view/c;->f:Ljava/util/HashMap;

    .line 190061
    .line 190062
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 190063
    .line 190064
    .line 190065
    iget-object p2, p0, Lcom/sankuai/waimai/store/order/prescription/view/c;->f:Ljava/util/HashMap;

    .line 190066
    .line 190067
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 190068
    .line 190069
    .line 190070
    const/4 p2, 0x0

    .line 190071
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/prescription/view/c;->d:Ljava/util/List;

    .line 190072
    .line 190073
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 190074
    .line 190075
    .line 190076
    move-result v0

    .line 190077
    if-ge p2, v0, :cond_a

    .line 190078
    .line 190079
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/prescription/view/c;->d:Ljava/util/List;

    .line 190080
    .line 190081
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190082
    .line 190083
    .line 190084
    move-result-object v0

    .line 190085
    check-cast v0, Lcom/sankuai/waimai/store/order/prescription/model/mach/OrderConfirmMachTemplate;

    .line 190086
    .line 190087
    if-nez v0, :cond_2

    .line 190088
    .line 190089
    goto/16 :goto_3

    .line 190090
    .line 190091
    :cond_2
    iget-object v3, v0, Lcom/sankuai/waimai/store/order/prescription/model/mach/OrderConfirmMachTemplate;->machData:Ljava/lang/String;

    .line 190092
    .line 190093
    const-class v4, Lcom/sankuai/waimai/store/order/prescription/model/mach/OrderConfirmMachDataInfo;

    .line 190094
    .line 190095
    invoke-static {v3, v4}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 190096
    .line 190097
    .line 190098
    move-result-object v3

    .line 190099
    check-cast v3, Lcom/sankuai/waimai/store/order/prescription/model/mach/OrderConfirmMachDataInfo;

    .line 190100
    .line 190101
    if-eqz v3, :cond_9

    .line 190102
    .line 190103
    iget-object v4, v3, Lcom/sankuai/waimai/store/order/prescription/model/mach/OrderConfirmMachDataInfo;->templateData:Ljava/lang/String;

    .line 190104
    .line 190105
    if-nez v4, :cond_3

    .line 190106
    .line 190107
    goto/16 :goto_3

    .line 190108
    .line 190109
    :cond_3
    iget-object v4, v0, Lcom/sankuai/waimai/store/order/prescription/model/mach/OrderConfirmMachTemplate;->modelType:Ljava/lang/String;

    .line 190110
    .line 190111
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190112
    .line 190113
    .line 190114
    move-result-object v4

    .line 190115
    check-cast v4, Ljava/lang/String;

    .line 190116
    .line 190117
    iget-object v5, p0, Lcom/sankuai/waimai/store/order/prescription/view/c;->f:Ljava/util/HashMap;

    .line 190118
    .line 190119
    iget-object v6, v0, Lcom/sankuai/waimai/store/order/prescription/model/mach/OrderConfirmMachTemplate;->modelType:Ljava/lang/String;

    .line 190120
    .line 190121
    if-nez v4, :cond_4

    .line 190122
    .line 190123
    const-string v7, ""

    .line 190124
    .line 190125
    goto :goto_1

    .line 190126
    :cond_4
    move-object v7, v4

    .line 190127
    :goto_1
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190128
    .line 190129
    .line 190130
    iget-object v5, p0, Lcom/sankuai/waimai/store/order/prescription/view/c;->c:Landroid/widget/LinearLayout;

    .line 190131
    .line 190132
    invoke-virtual {v5, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 190133
    .line 190134
    .line 190135
    move-result-object v5

    .line 190136
    instance-of v5, v5, Landroid/widget/LinearLayout;

    .line 190137
    .line 190138
    if-eqz v5, :cond_5

    .line 190139
    .line 190140
    iget-object v5, p0, Lcom/sankuai/waimai/store/order/prescription/view/c;->c:Landroid/widget/LinearLayout;

    .line 190141
    .line 190142
    invoke-virtual {v5, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 190143
    .line 190144
    .line 190145
    move-result-object v5

    .line 190146
    check-cast v5, Landroid/widget/LinearLayout;

    .line 190147
    .line 190148
    goto :goto_2

    .line 190149
    :cond_5
    new-instance v5, Landroid/widget/LinearLayout;

    .line 190150
    .line 190151
    iget-object v6, p0, Lcom/sankuai/waimai/store/order/prescription/view/c;->a:Landroid/app/Activity;

    .line 190152
    .line 190153
    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 190154
    .line 190155
    .line 190156
    iget-object v6, p0, Lcom/sankuai/waimai/store/order/prescription/view/c;->c:Landroid/widget/LinearLayout;

    .line 190157
    .line 190158
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190159
    .line 190160
    .line 190161
    :goto_2
    iget-object v6, p0, Lcom/sankuai/waimai/store/order/prescription/view/c;->e:Ljava/util/ArrayList;

    .line 190162
    .line 190163
    invoke-static {v6, p2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 190164
    .line 190165
    .line 190166
    move-result-object v6

    .line 190167
    check-cast v6, Lcom/sankuai/waimai/store/order/prescription/view/a;

    .line 190168
    .line 190169
    if-nez v6, :cond_6

    .line 190170
    .line 190171
    new-instance v6, Lcom/sankuai/waimai/store/order/prescription/view/a;

    .line 190172
    .line 190173
    iget-object v7, p0, Lcom/sankuai/waimai/store/order/prescription/view/c;->a:Landroid/app/Activity;

    .line 190174
    .line 190175
    iget-object v8, p0, Lcom/sankuai/waimai/store/order/prescription/view/c;->b:Ljava/lang/String;

    .line 190176
    .line 190177
    invoke-direct {v6, v7, v8, p3}, Lcom/sankuai/waimai/store/order/prescription/view/a;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 190178
    .line 190179
    .line 190180
    iget-object v7, p0, Lcom/sankuai/waimai/store/order/prescription/view/c;->e:Ljava/util/ArrayList;

    .line 190181
    .line 190182
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190183
    .line 190184
    .line 190185
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/order/prescription/view/c;->e()Ljava/util/List;

    .line 190186
    .line 190187
    .line 190188
    move-result-object v7

    .line 190189
    invoke-virtual {v6, v7}, Lcom/sankuai/waimai/store/order/prescription/view/a;->a0(Ljava/util/List;)V

    .line 190190
    .line 190191
    .line 190192
    new-instance v7, Ljava/util/ArrayList;

    .line 190193
    .line 190194
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 190195
    .line 190196
    .line 190197
    new-instance v8, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/e;

    .line 190198
    .line 190199
    invoke-direct {v8}, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/e;-><init>()V

    .line 190200
    .line 190201
    .line 190202
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190203
    .line 190204
    .line 190205
    new-instance v8, Lcom/sankuai/waimai/store/order/prescription/machhandler/OrderOnJsEventJump;

    .line 190206
    .line 190207
    invoke-direct {v8}, Lcom/sankuai/waimai/store/order/prescription/machhandler/OrderOnJsEventJump;-><init>()V

    .line 190208
    .line 190209
    .line 190210
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190211
    .line 190212
    .line 190213
    invoke-virtual {v6, v7}, Lcom/sankuai/waimai/store/order/prescription/view/a;->a0(Ljava/util/List;)V

    .line 190214
    .line 190215
    .line 190216
    :cond_6
    new-array v7, v2, [Ljava/lang/Object;

    .line 190217
    .line 190218
    iget-object v8, v3, Lcom/sankuai/waimai/store/order/prescription/model/mach/OrderConfirmMachDataInfo;->templateId:Ljava/lang/String;

    .line 190219
    .line 190220
    aput-object v8, v7, v1

    .line 190221
    .line 190222
    const-string v8, "sm_order_confirm_%s"

    .line 190223
    .line 190224
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190225
    .line 190226
    .line 190227
    move-result-object v7

    .line 190228
    const-string v9, "supermarket"

    .line 190229
    .line 190230
    invoke-virtual {v6, v5, v7, v9}, Lcom/sankuai/waimai/mach/container/a;->B(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    .line 190231
    .line 190232
    .line 190233
    iget-object v5, v3, Lcom/sankuai/waimai/store/order/prescription/model/mach/OrderConfirmMachDataInfo;->templateData:Ljava/lang/String;

    .line 190234
    .line 190235
    invoke-static {v5}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 190236
    .line 190237
    .line 190238
    move-result-object v5

    .line 190239
    iget-object v7, p0, Lcom/sankuai/waimai/store/order/prescription/view/c;->g:Ljava/util/HashMap;

    .line 190240
    .line 190241
    invoke-static {}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->j0()Z

    .line 190242
    .line 190243
    .line 190244
    move-result v10

    .line 190245
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190246
    .line 190247
    .line 190248
    move-result-object v10

    .line 190249
    const-string v11, "use_poi_id_str"

    .line 190250
    .line 190251
    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190252
    .line 190253
    .line 190254
    iget-object v7, p0, Lcom/sankuai/waimai/store/order/prescription/view/c;->g:Ljava/util/HashMap;

    .line 190255
    .line 190256
    const-string v10, "mach_biz_custom_data"

    .line 190257
    .line 190258
    invoke-interface {v5, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190259
    .line 190260
    .line 190261
    iget-object v3, v3, Lcom/sankuai/waimai/store/order/prescription/model/mach/OrderConfirmMachDataInfo;->templateId:Ljava/lang/String;

    .line 190262
    .line 190263
    new-instance v7, Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 190264
    .line 190265
    invoke-direct {v7}, Lcom/sankuai/waimai/mach/manager/load/a$a;-><init>()V

    .line 190266
    .line 190267
    .line 190268
    iput-object v3, v7, Lcom/sankuai/waimai/mach/manager/load/a$a;->b:Ljava/lang/String;

    .line 190269
    .line 190270
    iput-object v3, v7, Lcom/sankuai/waimai/mach/manager/load/a$a;->a:Ljava/lang/String;

    .line 190271
    .line 190272
    iput-object v8, v7, Lcom/sankuai/waimai/mach/manager/load/a$a;->c:Ljava/lang/String;

    .line 190273
    .line 190274
    iput-object v9, v7, Lcom/sankuai/waimai/mach/manager/load/a$a;->d:Ljava/lang/String;

    .line 190275
    .line 190276
    const-wide/16 v8, 0x1388

    .line 190277
    .line 190278
    invoke-virtual {v7, v8, v9}, Lcom/sankuai/waimai/mach/manager/load/a$a;->f(J)Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 190279
    .line 190280
    .line 190281
    move-result-object v7

    .line 190282
    invoke-virtual {v7}, Lcom/sankuai/waimai/mach/manager/load/a$a;->a()Lcom/sankuai/waimai/mach/manager/load/a;

    .line 190283
    .line 190284
    .line 190285
    move-result-object v7

    .line 190286
    new-instance v8, Lcom/sankuai/waimai/store/order/prescription/view/b;

    .line 190287
    .line 190288
    invoke-direct {v8, v6, v3, v5}, Lcom/sankuai/waimai/store/order/prescription/view/b;-><init>(Lcom/sankuai/waimai/store/order/prescription/view/a;Ljava/lang/String;Ljava/util/Map;)V

    .line 190289
    .line 190290
    .line 190291
    invoke-virtual {v6, v7, v8}, Lcom/sankuai/waimai/mach/container/a;->v(Lcom/sankuai/waimai/mach/manager/load/a;Lcom/sankuai/waimai/mach/container/c;)V

    .line 190292
    .line 190293
    .line 190294
    iget-object v3, v0, Lcom/sankuai/waimai/store/order/prescription/model/mach/OrderConfirmMachTemplate;->nativeData:Ljava/lang/String;

    .line 190295
    .line 190296
    const-class v5, Lcom/sankuai/waimai/store/order/prescription/model/mach/OrderConfirmNativeDataInfo;

    .line 190297
    .line 190298
    invoke-static {v3, v5}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 190299
    .line 190300
    .line 190301
    move-result-object v3

    .line 190302
    check-cast v3, Lcom/sankuai/waimai/store/order/prescription/model/mach/OrderConfirmNativeDataInfo;

    .line 190303
    .line 190304
    if-eqz v3, :cond_9

    .line 190305
    .line 190306
    iget-object v5, v3, Lcom/sankuai/waimai/store/order/prescription/model/mach/OrderConfirmNativeDataInfo;->machTemplateCallbackInfo:Ljava/lang/String;

    .line 190307
    .line 190308
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190309
    .line 190310
    .line 190311
    move-result v5

    .line 190312
    if-nez v5, :cond_9

    .line 190313
    .line 190314
    invoke-static {v4}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 190315
    .line 190316
    .line 190317
    move-result-object v4

    .line 190318
    iget-object v5, v3, Lcom/sankuai/waimai/store/order/prescription/model/mach/OrderConfirmNativeDataInfo;->machTemplateCallbackInfo:Ljava/lang/String;

    .line 190319
    .line 190320
    invoke-static {v5}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 190321
    .line 190322
    .line 190323
    move-result-object v5

    .line 190324
    if-eqz v4, :cond_7

    .line 190325
    .line 190326
    if-eqz v5, :cond_7

    .line 190327
    .line 190328
    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 190329
    .line 190330
    .line 190331
    iget-object v3, p0, Lcom/sankuai/waimai/store/order/prescription/view/c;->f:Ljava/util/HashMap;

    .line 190332
    .line 190333
    iget-object v0, v0, Lcom/sankuai/waimai/store/order/prescription/model/mach/OrderConfirmMachTemplate;->modelType:Ljava/lang/String;

    .line 190334
    .line 190335
    invoke-static {v4}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 190336
    .line 190337
    .line 190338
    move-result-object v4

    .line 190339
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190340
    .line 190341
    .line 190342
    goto :goto_3

    .line 190343
    :cond_7
    if-nez v4, :cond_8

    .line 190344
    .line 190345
    if-eqz v5, :cond_8

    .line 190346
    .line 190347
    iget-object v3, p0, Lcom/sankuai/waimai/store/order/prescription/view/c;->f:Ljava/util/HashMap;

    .line 190348
    .line 190349
    iget-object v0, v0, Lcom/sankuai/waimai/store/order/prescription/model/mach/OrderConfirmMachTemplate;->modelType:Ljava/lang/String;

    .line 190350
    .line 190351
    invoke-static {v5}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 190352
    .line 190353
    .line 190354
    move-result-object v4

    .line 190355
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190356
    .line 190357
    .line 190358
    goto :goto_3

    .line 190359
    :cond_8
    sget-object v0, Lcom/sankuai/waimai/store/util/monitor/monitor/StoreException;->d:Lcom/sankuai/waimai/store/util/monitor/monitor/StoreException;

    .line 190360
    .line 190361
    const-string v4, "machTemplateCallbackInfo is  "

    .line 190362
    .line 190363
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190364
    .line 190365
    .line 190366
    move-result-object v4

    .line 190367
    iget-object v3, v3, Lcom/sankuai/waimai/store/order/prescription/model/mach/OrderConfirmNativeDataInfo;->machTemplateCallbackInfo:Ljava/lang/String;

    .line 190368
    .line 190369
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190370
    .line 190371
    .line 190372
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190373
    .line 190374
    .line 190375
    move-result-object v3

    .line 190376
    invoke-static {v0, v3}, Lcom/sankuai/waimai/store/util/p0;->c(Lcom/sankuai/waimai/store/util/monitor/monitor/StoreException;Ljava/lang/String;)V

    .line 190377
    .line 190378
    .line 190379
    :cond_9
    :goto_3
    add-int/lit8 p2, p2, 0x1

    .line 190380
    .line 190381
    goto/16 :goto_0

    .line 190382
    .line 190383
    :cond_a
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/prescription/view/c;->c:Landroid/widget/LinearLayout;

    .line 190384
    .line 190385
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 190386
    .line 190387
    .line 190388
    move-result p1

    .line 190389
    iget-object p2, p0, Lcom/sankuai/waimai/store/order/prescription/view/c;->d:Ljava/util/List;

    .line 190390
    .line 190391
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 190392
    .line 190393
    .line 190394
    move-result p2

    .line 190395
    sub-int/2addr p1, p2

    .line 190396
    :goto_4
    if-ge v1, p1, :cond_b

    .line 190397
    .line 190398
    iget-object p2, p0, Lcom/sankuai/waimai/store/order/prescription/view/c;->c:Landroid/widget/LinearLayout;

    .line 190399
    .line 190400
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 190401
    .line 190402
    .line 190403
    move-result p3

    .line 190404
    sub-int/2addr p3, v2

    .line 190405
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 190406
    .line 190407
    .line 190408
    add-int/lit8 v1, v1, 0x1

    .line 190409
    .line 190410
    goto :goto_4

    .line 190411
    :cond_b
    return-void
.end method

.method public final layoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/order/prescription/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x707a9f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c1144

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/order/prescription/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4e9d1e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120029
    .line 120030
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    const-string p1, "model_type"

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    const-string v1, "common_key"

    .line 120040
    .line 120041
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    iget-object v2, p0, Lcom/sankuai/waimai/store/order/prescription/view/c;->f:Ljava/util/HashMap;

    .line 120050
    .line 120051
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    check-cast v2, Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v3

    .line 120061
    if-nez v3, :cond_2

    .line 120062
    .line 120063
    new-instance v3, Lorg/json/JSONObject;

    .line 120064
    .line 120065
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    .line 120070
    .line 120071
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 120072
    .line 120073
    .line 120074
    :goto_0
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120075
    .line 120076
    .line 120077
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/prescription/view/c;->f:Ljava/util/HashMap;

    .line 120078
    .line 120079
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120084
    .line 120085
    .line 120086
    goto :goto_1

    .line 120087
    :catch_0
    move-exception p1

    .line 120088
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120089
    .line 120090
    :goto_1
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/order/prescription/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xce0b09

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/knb/manager/a;->a()Lcom/sankuai/waimai/store/knb/manager/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/knb/manager/a;->g(Lcom/sankuai/waimai/store/knb/manager/a$a;)V

    return-void
.end method
