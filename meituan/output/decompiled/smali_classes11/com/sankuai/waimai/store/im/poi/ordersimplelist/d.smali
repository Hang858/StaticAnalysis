.class public final Lcom/sankuai/waimai/store/im/poi/ordersimplelist/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sankuai/waimai/store/im/poi/listener/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/platform/widget/dialog/a;

.field public b:Lcom/sankuai/waimai/store/im/poi/ordersimplelist/a;

.field public c:Landroid/view/View;

.field public d:Lcom/sankuai/waimai/store/im/poi/adapter/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5516fc11c718d69bL    # 8.043709472852845E101

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/im/poi/ordersimplelist/a;)V
    .locals 6
    .param p1    # Lcom/sankuai/waimai/store/im/poi/ordersimplelist/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x6dafe5

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/d;->b:Lcom/sankuai/waimai/store/im/poi/ordersimplelist/a;

    .line 120025
    .line 120026
    new-instance p1, Lcom/sankuai/waimai/store/im/poi/adapter/n;

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/d;->b:Lcom/sankuai/waimai/store/im/poi/ordersimplelist/a;

    .line 120029
    .line 120030
    check-cast v1, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;

    .line 120031
    .line 120032
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->d()Landroid/app/Activity;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-direct {p1, v1, p0}, Lcom/sankuai/waimai/store/im/poi/adapter/n;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/im/poi/listener/b;)V

    .line 120037
    .line 120038
    .line 120039
    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/d;->d:Lcom/sankuai/waimai/store/im/poi/adapter/n;

    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/d;->b:Lcom/sankuai/waimai/store/im/poi/ordersimplelist/a;

    .line 120042
    .line 120043
    check-cast v1, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;

    .line 120044
    .line 120045
    iget-object v1, v1, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->a:Landroid/app/Activity;

    .line 120046
    .line 120047
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    const v3, 0x7f0c11ae

    .line 120052
    .line 120053
    .line 120054
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120055
    .line 120056
    .line 120057
    move-result v3

    .line 120058
    const/4 v4, 0x0

    .line 120059
    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    iput-object v1, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/d;->c:Landroid/view/View;

    .line 120064
    .line 120065
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/d;->b:Lcom/sankuai/waimai/store/im/poi/ordersimplelist/a;

    .line 120066
    .line 120067
    check-cast v1, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;

    .line 120068
    .line 120069
    iget-object v1, v1, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->a:Landroid/app/Activity;

    .line 120070
    .line 120071
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    new-instance v2, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120076
    .line 120077
    iget-object v3, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/d;->b:Lcom/sankuai/waimai/store/im/poi/ordersimplelist/a;

    .line 120078
    .line 120079
    check-cast v3, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;

    .line 120080
    .line 120081
    iget-object v3, v3, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->a:Landroid/app/Activity;

    .line 120082
    .line 120083
    invoke-direct {v2, v3}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 120084
    .line 120085
    .line 120086
    iget-object v3, v2, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 120087
    .line 120088
    iput-boolean v0, v3, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->x:Z

    .line 120089
    .line 120090
    new-instance v4, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/c;

    .line 120091
    .line 120092
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/c;-><init>(Lcom/sankuai/waimai/store/im/poi/ordersimplelist/d;)V

    .line 120093
    .line 120094
    .line 120095
    iput-object v4, v3, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->y:Landroid/content/DialogInterface$OnDismissListener;

    .line 120096
    .line 120097
    const/4 v4, -0x2

    .line 120098
    iput v1, v3, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->u:I

    .line 120099
    .line 120100
    iput v4, v3, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->v:I

    .line 120101
    .line 120102
    new-instance v1, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/b;

    .line 120103
    .line 120104
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/b;-><init>(Lcom/sankuai/waimai/store/im/poi/ordersimplelist/d;)V

    .line 120105
    .line 120106
    .line 120107
    iput-object v1, v3, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->z:Landroid/content/DialogInterface$OnKeyListener;

    .line 120108
    .line 120109
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->a()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v1

    .line 120113
    iput-object v1, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/d;->a:Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120114
    .line 120115
    iget-object v2, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/d;->c:Landroid/view/View;

    .line 120116
    .line 120117
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 120118
    .line 120119
    .line 120120
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/d;->c:Landroid/view/View;

    .line 120121
    .line 120122
    const v2, 0x7f0a39ba

    .line 120123
    .line 120124
    .line 120125
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v1

    .line 120129
    check-cast v1, Landroid/widget/TextView;

    .line 120130
    .line 120131
    iget-object v2, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/d;->b:Lcom/sankuai/waimai/store/im/poi/ordersimplelist/a;

    .line 120132
    .line 120133
    check-cast v2, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;

    .line 120134
    .line 120135
    iget v2, v2, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->i:I

    .line 120136
    .line 120137
    const/4 v3, 0x2

    .line 120138
    if-ne v2, v3, :cond_1

    .line 120139
    .line 120140
    const v2, 0x7f103a52

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 120144
    .line 120145
    .line 120146
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/d;->c:Landroid/view/View;

    .line 120147
    .line 120148
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120149
    .line 120150
    .line 120151
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/d;->c:Landroid/view/View;

    .line 120152
    .line 120153
    const v2, 0x7f0a14ff

    .line 120154
    .line 120155
    .line 120156
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v1

    .line 120160
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120161
    .line 120162
    .line 120163
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/d;->c:Landroid/view/View;

    .line 120164
    .line 120165
    const v2, 0x7f0a2cec

    .line 120166
    .line 120167
    .line 120168
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v1

    .line 120172
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 120173
    .line 120174
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 120175
    .line 120176
    .line 120177
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120178
    .line 120179
    iget-object v2, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/d;->b:Lcom/sankuai/waimai/store/im/poi/ordersimplelist/a;

    .line 120180
    .line 120181
    check-cast v2, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;

    .line 120182
    .line 120183
    iget-object v2, v2, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->a:Landroid/app/Activity;

    .line 120184
    .line 120185
    invoke-direct {p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 120186
    .line 120187
    .line 120188
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 120189
    .line 120190
    .line 120191
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 120192
    .line 120193
    .line 120194
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x63d575

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/d;->a:Lcom/sankuai/waimai/platform/widget/dialog/a;

    invoke-static {v0}, Lcom/sankuai/waimai/store/util/e;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x856fde

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/d;->a()V

    .line 120022
    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/d;->b:Lcom/sankuai/waimai/store/im/poi/ordersimplelist/a;

    .line 120025
    .line 120026
    if-eqz v1, :cond_2

    .line 120027
    .line 120028
    check-cast v1, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;

    .line 120029
    .line 120030
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->e()Lcom/sankuai/waimai/store/im/poi/listener/a;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    if-eqz v1, :cond_2

    .line 120035
    .line 120036
    const-string v1, "b_waimai_n4jnb36y_mc"

    .line 120037
    .line 120038
    invoke-static {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    sget-object v2, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120045
    .line 120046
    .line 120047
    iget-object v2, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/d;->b:Lcom/sankuai/waimai/store/im/poi/ordersimplelist/a;

    .line 120048
    .line 120049
    check-cast v2, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;

    .line 120050
    .line 120051
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->e()Lcom/sankuai/waimai/store/im/poi/listener/a;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    check-cast v2, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;

    .line 120056
    .line 120057
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->f0()J

    .line 120058
    .line 120059
    .line 120060
    move-result-wide v2

    .line 120061
    const-string v4, "poi_id"

    .line 120062
    .line 120063
    invoke-virtual {v1, v4, v2, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    iget-wide v2, p1, Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;->orderViewID:J

    .line 120068
    .line 120069
    const-string v4, "order_flow_bridge_id"

    .line 120070
    .line 120071
    invoke-virtual {v1, v4, v2, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    iget v2, p1, Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;->status:I

    .line 120076
    .line 120077
    const-string v3, "order_status"

    .line 120078
    .line 120079
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    iget-object v2, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/d;->b:Lcom/sankuai/waimai/store/im/poi/ordersimplelist/a;

    .line 120084
    .line 120085
    check-cast v2, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;

    .line 120086
    .line 120087
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->f()I

    .line 120088
    .line 120089
    .line 120090
    move-result v2

    .line 120091
    const-string v3, "type"

    .line 120092
    .line 120093
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v1

    .line 120097
    invoke-virtual {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120098
    .line 120099
    .line 120100
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/d;->b:Lcom/sankuai/waimai/store/im/poi/ordersimplelist/a;

    .line 120101
    .line 120102
    check-cast v1, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;

    .line 120103
    .line 120104
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->f()I

    .line 120105
    .line 120106
    .line 120107
    move-result v1

    .line 120108
    const/4 v2, 0x2

    .line 120109
    const/4 v3, 0x0

    .line 120110
    if-ne v1, v2, :cond_1

    .line 120111
    .line 120112
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/d;->b:Lcom/sankuai/waimai/store/im/poi/ordersimplelist/a;

    .line 120113
    .line 120114
    check-cast v0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;

    .line 120115
    .line 120116
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->e()Lcom/sankuai/waimai/store/im/poi/listener/a;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v0

    .line 120120
    check-cast v0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;

    .line 120121
    .line 120122
    invoke-virtual {v0, p1, v3}, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->j0(Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;Lcom/sankuai/xm/im/message/bean/GeneralMessage;)V

    .line 120123
    .line 120124
    .line 120125
    goto :goto_0

    .line 120126
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/d;->b:Lcom/sankuai/waimai/store/im/poi/ordersimplelist/a;

    .line 120127
    .line 120128
    check-cast v1, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;

    .line 120129
    .line 120130
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->f()I

    .line 120131
    .line 120132
    .line 120133
    move-result v1

    .line 120134
    if-ne v1, v0, :cond_2

    .line 120135
    .line 120136
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/d;->b:Lcom/sankuai/waimai/store/im/poi/ordersimplelist/a;

    .line 120137
    .line 120138
    check-cast v0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;

    .line 120139
    .line 120140
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->e()Lcom/sankuai/waimai/store/im/poi/listener/a;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v0

    .line 120144
    check-cast v0, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;

    .line 120145
    .line 120146
    invoke-virtual {v0, p1, v3}, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->i0(Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;Lcom/sankuai/xm/im/message/bean/GeneralMessage;)V

    .line 120147
    .line 120148
    .line 120149
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdb77e8

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/d;->a()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/d;->b:Lcom/sankuai/waimai/store/im/poi/ordersimplelist/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    check-cast v0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->e()Lcom/sankuai/waimai/store/im/poi/listener/a;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    const-string v0, "b_waimai_lfc6qg7j_mc"

    .line 100034
    .line 100035
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    sget-object v1, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100042
    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/d;->b:Lcom/sankuai/waimai/store/im/poi/ordersimplelist/a;

    .line 100045
    .line 100046
    check-cast v1, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;

    .line 100047
    .line 100048
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->e()Lcom/sankuai/waimai/store/im/poi/listener/a;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    check-cast v1, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;

    .line 100053
    .line 100054
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->f0()J

    .line 100055
    .line 100056
    .line 100057
    move-result-wide v1

    .line 100058
    const-string v3, "poi_id"

    .line 100059
    .line 100060
    invoke-virtual {v0, v3, v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/d;->b:Lcom/sankuai/waimai/store/im/poi/ordersimplelist/a;

    .line 100065
    .line 100066
    check-cast v1, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;

    .line 100067
    .line 100068
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->f()I

    .line 100069
    .line 100070
    .line 100071
    move-result v1

    .line 100072
    const-string v2, "type"

    .line 100073
    .line 100074
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 100079
    .line 100080
    .line 100081
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/d;->b:Lcom/sankuai/waimai/store/im/poi/ordersimplelist/a;

    .line 100082
    .line 100083
    if-eqz v0, :cond_3

    .line 100084
    .line 100085
    check-cast v0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;

    .line 100086
    .line 100087
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->d()Landroid/app/Activity;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    if-eqz v0, :cond_3

    .line 100092
    .line 100093
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->c()Z

    .line 100094
    .line 100095
    .line 100096
    move-result v0

    .line 100097
    if-eqz v0, :cond_2

    .line 100098
    .line 100099
    const-string v0, "imeituan://www.meituan.com/takeout/orders"

    .line 100100
    .line 100101
    goto :goto_0

    .line 100102
    :cond_2
    const-string v0, "meituanwaimai://waimai.meituan.com/orders"

    .line 100103
    .line 100104
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/d;->b:Lcom/sankuai/waimai/store/im/poi/ordersimplelist/a;

    .line 100105
    .line 100106
    check-cast v1, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;

    .line 100107
    .line 100108
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->d()Landroid/app/Activity;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v1

    .line 100112
    invoke-static {v1, v0}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 100113
    .line 100114
    .line 100115
    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8dee71

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    const v1, 0x7f0a14ff

    .line 120026
    .line 120027
    .line 120028
    if-eq v0, v1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    const v0, 0x7f0a2c5d

    .line 120035
    .line 120036
    .line 120037
    if-ne p1, v0, :cond_2

    .line 120038
    .line 120039
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/d;->a()V

    .line 120040
    :cond_2
    return-void
.end method
