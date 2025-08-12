.class public final Lcom/sankuai/waimai/business/im/common/plugin/smartreply/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/a;

.field public final synthetic b:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;Lcom/sankuai/waimai/business/im/common/plugin/smartreply/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/h;->b:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;

    iput-object p2, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/h;->a:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 180000
    new-instance p2, Lcom/sankuai/waimai/business/im/utils/f$a;

    .line 180001
    .line 180002
    invoke-direct {p2}, Lcom/sankuai/waimai/business/im/utils/f$a;-><init>()V

    .line 180003
    .line 180004
    .line 180005
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/h;->b:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;

    .line 180006
    .line 180007
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;->a(Lcom/sankuai/waimai/business/im/utils/f$a;)V

    .line 180008
    .line 180009
    .line 180010
    sget-object v0, Lcom/sankuai/waimai/business/im/utils/f;->q:Ljava/lang/String;

    .line 180011
    .line 180012
    sget-object v1, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 180013
    .line 180014
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/h;->b:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;

    .line 180015
    .line 180016
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180017
    .line 180018
    .line 180019
    move-result-object v2

    .line 180020
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180021
    .line 180022
    .line 180023
    move-result-object v0

    .line 180024
    invoke-virtual {p2}, Lcom/sankuai/waimai/business/im/utils/f$a;->a()Ljava/util/Map;

    .line 180025
    .line 180026
    .line 180027
    move-result-object p2

    .line 180028
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180029
    .line 180030
    .line 180031
    move-result-object p2

    .line 180032
    invoke-virtual {p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 180033
    .line 180034
    .line 180035
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/h;->a:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/a;

    .line 180036
    .line 180037
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180038
    .line 180039
    .line 180040
    const/4 v0, 0x0

    .line 180041
    new-array v1, v0, [Ljava/lang/Object;

    .line 180042
    .line 180043
    sget-object v2, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180044
    .line 180045
    const v3, 0xb43ea7

    .line 180046
    .line 180047
    .line 180048
    invoke-static {v1, p2, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180049
    .line 180050
    .line 180051
    move-result v4

    .line 180052
    if-eqz v4, :cond_0

    .line 180053
    .line 180054
    invoke-static {v1, p2, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180055
    .line 180056
    .line 180057
    move-result-object p2

    .line 180058
    check-cast p2, Ljava/lang/Boolean;

    .line 180059
    .line 180060
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180061
    .line 180062
    .line 180063
    move-result v0

    .line 180064
    goto :goto_0

    .line 180065
    :cond_0
    iget-object v1, p2, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/a;->c:Ljava/lang/String;

    .line 180066
    .line 180067
    if-eqz v1, :cond_3

    .line 180068
    .line 180069
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 180070
    .line 180071
    .line 180072
    move-result v1

    .line 180073
    if-gtz v1, :cond_1

    .line 180074
    .line 180075
    goto :goto_0

    .line 180076
    :cond_1
    iget-object v1, p2, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/a;->c:Ljava/lang/String;

    .line 180077
    .line 180078
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 180079
    .line 180080
    .line 180081
    move-result v1

    .line 180082
    iget p2, p2, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/a;->d:I

    .line 180083
    .line 180084
    if-le v1, p2, :cond_2

    .line 180085
    .line 180086
    goto :goto_0

    .line 180087
    :cond_2
    const/4 v0, 0x1

    .line 180088
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 180089
    .line 180090
    return-void

    .line 180091
    :cond_4
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/h;->a:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/a;

    .line 180092
    .line 180093
    invoke-virtual {p2}, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/a;->getContent()Ljava/lang/String;

    .line 180094
    .line 180095
    .line 180096
    move-result-object p2

    .line 180097
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/h;->b:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;

    .line 180098
    .line 180099
    iget-object v1, v0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;->j:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/b;

    .line 180100
    .line 180101
    if-eqz v1, :cond_5

    .line 180102
    .line 180103
    iget v0, v0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;->c:I

    .line 180104
    .line 180105
    check-cast v1, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin$a;

    .line 180106
    .line 180107
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin$a;->a:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin;

    .line 180108
    .line 180109
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180110
    .line 180111
    .line 180112
    const-class v2, Lcom/sankuai/waimai/business/im/api/WaimaiIMService;

    .line 180113
    .line 180114
    invoke-static {v2}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 180115
    .line 180116
    .line 180117
    move-result-object v2

    .line 180118
    check-cast v2, Lcom/sankuai/waimai/business/im/api/WaimaiIMService;

    .line 180119
    .line 180120
    invoke-static {v0}, Lcom/sankuai/waimai/business/im/utils/e;->b(I)I

    .line 180121
    .line 180122
    .line 180123
    move-result v3

    .line 180124
    invoke-interface {v2, v3, p2}, Lcom/sankuai/waimai/business/im/api/WaimaiIMService;->addCustomReply(ILjava/lang/String;)Lrx/Observable;

    .line 180125
    .line 180126
    .line 180127
    move-result-object p2

    .line 180128
    new-instance v2, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/k;

    .line 180129
    .line 180130
    invoke-direct {v2, v1, v0}, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/k;-><init>(Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin;I)V

    .line 180131
    .line 180132
    .line 180133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180134
    .line 180135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180136
    .line 180137
    .line 180138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180139
    .line 180140
    .line 180141
    move-result-object v1

    .line 180142
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 180143
    .line 180144
    .line 180145
    move-result-object v1

    .line 180146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180147
    .line 180148
    .line 180149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180150
    .line 180151
    .line 180152
    move-result-wide v3

    .line 180153
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180154
    .line 180155
    .line 180156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180157
    .line 180158
    .line 180159
    move-result-object v0

    .line 180160
    invoke-static {p2, v2, v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 180161
    .line 180162
    .line 180163
    :cond_5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 180164
    .line 180165
    .line 180166
    return-void
.end method
