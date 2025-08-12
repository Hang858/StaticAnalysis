.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/bussiness/order/base/callback/a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILcom/sankuai/waimai/bussiness/order/base/model/c$a;)V
    .locals 6

    .line 190000
    if-nez p3, :cond_0

    .line 190001
    .line 190002
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;

    .line 190003
    .line 190004
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->a()V

    .line 190005
    .line 190006
    .line 190007
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;

    .line 190008
    .line 190009
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->x()V

    .line 190010
    .line 190011
    .line 190012
    goto/16 :goto_2

    .line 190013
    .line 190014
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;

    .line 190015
    .line 190016
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->e()Ljava/lang/String;

    .line 190017
    .line 190018
    .line 190019
    move-result-object v0

    .line 190020
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;

    .line 190021
    .line 190022
    const-string v2, "mTimeTip"

    .line 190023
    .line 190024
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 190025
    .line 190026
    .line 190027
    move-result-object v1

    .line 190028
    const-string v2, "\u7acb\u5373\u9001\u51fa"

    .line 190029
    .line 190030
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v2

    .line 190034
    if-eqz v2, :cond_2

    .line 190035
    .line 190036
    const-string v1, "-"

    .line 190037
    .line 190038
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 190039
    .line 190040
    .line 190041
    move-result v1

    .line 190042
    if-eqz v1, :cond_1

    .line 190043
    .line 190044
    const-string v1, "1"

    .line 190045
    .line 190046
    goto :goto_0

    .line 190047
    :cond_1
    const-string v1, "2"

    .line 190048
    .line 190049
    goto :goto_0

    .line 190050
    :cond_2
    const-string v2, "\u6307\u5b9a\u65f6\u95f4"

    .line 190051
    .line 190052
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190053
    .line 190054
    .line 190055
    move-result v1

    .line 190056
    if-eqz v1, :cond_3

    .line 190057
    .line 190058
    const-string v1, "3"

    .line 190059
    .line 190060
    goto :goto_0

    .line 190061
    :cond_3
    const-string v1, ""

    .line 190062
    .line 190063
    :goto_0
    const-string v2, "etaformat"

    .line 190064
    .line 190065
    const-string v3, "etavalue"

    .line 190066
    .line 190067
    invoke-static {v2, v1, v3, v0}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 190068
    .line 190069
    .line 190070
    move-result-object v0

    .line 190071
    const-string v1, "b_8Xs6V"

    .line 190072
    .line 190073
    invoke-static {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190074
    .line 190075
    .line 190076
    move-result-object v1

    .line 190077
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190078
    .line 190079
    .line 190080
    move-result-object v0

    .line 190081
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;

    .line 190082
    .line 190083
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->a:Landroid/app/Activity;

    .line 190084
    .line 190085
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190086
    .line 190087
    .line 190088
    move-result-object v0

    .line 190089
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 190090
    .line 190091
    .line 190092
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;

    .line 190093
    .line 190094
    iget-object v1, p3, Lcom/sankuai/waimai/bussiness/order/base/model/c$a;->f:Ljava/lang/String;

    .line 190095
    .line 190096
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->r(Ljava/lang/String;)V

    .line 190097
    .line 190098
    .line 190099
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;

    .line 190100
    .line 190101
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->k:Lcom/sankuai/waimai/bussiness/order/confirm/preview/model/DeliveryListResponse;

    .line 190102
    .line 190103
    if-eqz v1, :cond_4

    .line 190104
    .line 190105
    iput p1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/preview/model/DeliveryListResponse;->position:I

    .line 190106
    .line 190107
    iput p2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/preview/model/DeliveryListResponse;->subPosition:I

    .line 190108
    .line 190109
    :cond_4
    const/4 p1, 0x1

    .line 190110
    new-array p2, p1, [Ljava/lang/Object;

    .line 190111
    .line 190112
    const/4 v1, 0x0

    .line 190113
    aput-object p3, p2, v1

    .line 190114
    .line 190115
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190116
    .line 190117
    const v3, 0xdfc574

    .line 190118
    .line 190119
    .line 190120
    invoke-static {p2, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190121
    .line 190122
    .line 190123
    move-result v4

    .line 190124
    if-eqz v4, :cond_5

    .line 190125
    .line 190126
    invoke-static {p2, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190127
    .line 190128
    .line 190129
    goto :goto_1

    .line 190130
    :cond_5
    iget-object p2, p3, Lcom/sankuai/waimai/bussiness/order/base/model/c$a;->b:Ljava/lang/String;

    .line 190131
    .line 190132
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->s(Ljava/lang/String;)V

    .line 190133
    .line 190134
    .line 190135
    iget p2, p3, Lcom/sankuai/waimai/bussiness/order/base/model/c$a;->d:I

    .line 190136
    .line 190137
    new-array v2, p1, [Ljava/lang/Object;

    .line 190138
    .line 190139
    new-instance v3, Ljava/lang/Integer;

    .line 190140
    .line 190141
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190142
    .line 190143
    .line 190144
    aput-object v3, v2, v1

    .line 190145
    .line 190146
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190147
    .line 190148
    const v4, 0x5061f3

    .line 190149
    .line 190150
    .line 190151
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190152
    .line 190153
    .line 190154
    move-result v5

    .line 190155
    if-eqz v5, :cond_6

    .line 190156
    .line 190157
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190158
    .line 190159
    .line 190160
    goto :goto_1

    .line 190161
    :cond_6
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->q(I)V

    .line 190162
    .line 190163
    .line 190164
    :goto_1
    iget p2, p3, Lcom/sankuai/waimai/bussiness/order/base/model/c$a;->d:I

    .line 190165
    .line 190166
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190167
    .line 190168
    .line 190169
    move-result-object p2

    .line 190170
    const-string p3, "expected_arrival_time"

    .line 190171
    .line 190172
    invoke-static {v1, v1, p3, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 190173
    .line 190174
    .line 190175
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;

    .line 190176
    .line 190177
    iget-object p3, p2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/b;

    .line 190178
    .line 190179
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->c:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 190180
    .line 190181
    invoke-virtual {p2}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->e0()I

    .line 190182
    .line 190183
    .line 190184
    move-result p2

    .line 190185
    invoke-interface {p3, p2, p1, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/b;->a(IZZ)V

    .line 190186
    .line 190187
    .line 190188
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;

    .line 190189
    .line 190190
    const/4 p2, 0x0

    .line 190191
    iput-object p2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->j:Landroid/app/Dialog;

    .line 190192
    .line 190193
    return-void
.end method
