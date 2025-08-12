.class public final Lcom/sankuai/waimai/store/im/poi/adapter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/im/poi/model/ImRecommendScriptInfo$RecommendStatementList;

.field public final synthetic b:Lcom/sankuai/waimai/store/im/poi/adapter/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/im/poi/adapter/d;Lcom/sankuai/waimai/store/im/poi/model/ImRecommendScriptInfo$RecommendStatementList;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/adapter/c;->b:Lcom/sankuai/waimai/store/im/poi/adapter/d;

    iput-object p2, p0, Lcom/sankuai/waimai/store/im/poi/adapter/c;->a:Lcom/sankuai/waimai/store/im/poi/model/ImRecommendScriptInfo$RecommendStatementList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/adapter/c;->b:Lcom/sankuai/waimai/store/im/poi/adapter/d;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/store/im/poi/adapter/d;->c:Lcom/sankuai/waimai/store/im/poi/listener/e;

    .line 120003
    .line 120004
    if-eqz v0, :cond_5

    .line 120005
    .line 120006
    iget-object v2, p1, Lcom/sankuai/waimai/store/im/poi/adapter/d;->a:Ljava/util/ArrayList;

    .line 120007
    .line 120008
    iget-object v7, p0, Lcom/sankuai/waimai/store/im/poi/adapter/c;->a:Lcom/sankuai/waimai/store/im/poi/model/ImRecommendScriptInfo$RecommendStatementList;

    .line 120009
    .line 120010
    iget-object v4, p1, Lcom/sankuai/waimai/store/im/poi/adapter/d;->e:Ljava/lang/String;

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/sankuai/waimai/store/im/poi/adapter/d;->d:Ljava/lang/String;

    .line 120013
    .line 120014
    check-cast v0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;

    .line 120015
    .line 120016
    const/4 v1, 0x4

    .line 120017
    new-array v1, v1, [Ljava/lang/Object;

    .line 120018
    .line 120019
    const/4 v8, 0x0

    .line 120020
    aput-object v2, v1, v8

    .line 120021
    .line 120022
    const/4 v3, 0x1

    .line 120023
    aput-object v7, v1, v3

    .line 120024
    .line 120025
    const/4 v3, 0x2

    .line 120026
    aput-object v4, v1, v3

    .line 120027
    .line 120028
    const/4 v3, 0x3

    .line 120029
    aput-object p1, v1, v3

    .line 120030
    .line 120031
    sget-object v3, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const v5, 0x52b18b

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v1, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v6

    .line 120040
    if-eqz v6, :cond_0

    .line 120041
    .line 120042
    invoke-static {v1, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    goto :goto_1

    .line 120046
    :cond_0
    const-string v6, "b_waimai_1t2nxeey_mc"

    .line 120047
    .line 120048
    move-object v1, v0

    .line 120049
    move-object v3, v7

    .line 120050
    move-object v5, p1

    .line 120051
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->h(Ljava/util/List;Lcom/sankuai/waimai/store/im/poi/model/ImRecommendScriptInfo$RecommendStatementList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    iget-object v1, v0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->A:Lcom/sankuai/waimai/store/im/poi/adapter/d;

    .line 120055
    .line 120056
    if-eqz v1, :cond_1

    .line 120057
    .line 120058
    const/4 v2, 0x0

    .line 120059
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/im/poi/adapter/d;->Z0(Ljava/util/List;)V

    .line 120060
    .line 120061
    .line 120062
    :cond_1
    if-eqz v7, :cond_4

    .line 120063
    .line 120064
    iget-object v1, v7, Lcom/sankuai/waimai/store/im/poi/model/ImRecommendScriptInfo$RecommendStatementList;->statement:Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    if-nez v1, :cond_4

    .line 120071
    .line 120072
    new-instance v1, Ljava/util/HashMap;

    .line 120073
    .line 120074
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120075
    .line 120076
    .line 120077
    iget-object v2, v7, Lcom/sankuai/waimai/store/im/poi/model/ImRecommendScriptInfo$RecommendStatementList;->recomStatementId:Ljava/lang/String;

    .line 120078
    .line 120079
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v2

    .line 120083
    const-string v3, "-999"

    .line 120084
    .line 120085
    if-eqz v2, :cond_2

    .line 120086
    .line 120087
    move-object v2, v3

    .line 120088
    goto :goto_0

    .line 120089
    :cond_2
    iget-object v2, v7, Lcom/sankuai/waimai/store/im/poi/model/ImRecommendScriptInfo$RecommendStatementList;->recomStatementId:Ljava/lang/String;

    .line 120090
    .line 120091
    :goto_0
    const-string v4, "recom_statement_id"

    .line 120092
    .line 120093
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v2

    .line 120100
    if-eqz v2, :cond_3

    .line 120101
    .line 120102
    move-object p1, v3

    .line 120103
    :cond_3
    const-string v2, "recom_statement_biz_id"

    .line 120104
    .line 120105
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    iget-object p1, v7, Lcom/sankuai/waimai/store/im/poi/model/ImRecommendScriptInfo$RecommendStatementList;->statement:Ljava/lang/String;

    .line 120109
    .line 120110
    invoke-static {p1}, Lcom/sankuai/xm/imui/common/util/d;->i(Ljava/lang/String;)Lcom/sankuai/xm/im/message/bean/TextMessage;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    invoke-virtual {p1, v1}, Lcom/sankuai/xm/im/message/bean/IMMessage;->a(Ljava/util/Map;)V

    .line 120115
    .line 120116
    .line 120117
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v1

    .line 120121
    invoke-virtual {v1, p1, v8}, Lcom/sankuai/xm/imui/d;->T(Lcom/sankuai/xm/im/message/bean/IMMessage;Z)I

    .line 120122
    .line 120123
    .line 120124
    :cond_4
    iget-object p1, v0, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;->l:Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;

    .line 120125
    .line 120126
    if-eqz p1, :cond_5

    .line 120127
    .line 120128
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->getEditText()Landroid/widget/EditText;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p1

    .line 120132
    if-eqz p1, :cond_5

    .line 120133
    .line 120134
    iget-object p1, v0, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;->l:Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;

    .line 120135
    .line 120136
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->getEditText()Landroid/widget/EditText;

    .line 120137
    .line 120138
    .line 120139
    move-result-object p1

    .line 120140
    const-string v0, ""

    .line 120141
    .line 120142
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120143
    .line 120144
    .line 120145
    :cond_5
    :goto_1
    return-void
.end method
