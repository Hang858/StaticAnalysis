.class public final Lcom/sankuai/waimai/store/im/poi/presenter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/base/net/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/store/base/net/l<",
        "Lcom/sankuai/waimai/store/im/poi/model/ImRecommendScriptInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/im/poi/presenter/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/im/poi/presenter/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/presenter/e;->a:Lcom/sankuai/waimai/store/im/poi/presenter/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/im/poi/model/ImRecommendScriptInfo;

    .line 120001
    .line 120002
    if-eqz p1, :cond_4

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/presenter/e;->a:Lcom/sankuai/waimai/store/im/poi/presenter/f;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/store/im/poi/presenter/f;->a:Lcom/sankuai/waimai/store/im/poi/contract/b;

    .line 120007
    .line 120008
    if-eqz v0, :cond_4

    .line 120009
    .line 120010
    check-cast v0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;

    .line 120011
    .line 120012
    const/4 v1, 0x1

    .line 120013
    new-array v1, v1, [Ljava/lang/Object;

    .line 120014
    .line 120015
    const/4 v2, 0x0

    .line 120016
    aput-object p1, v1, v2

    .line 120017
    .line 120018
    sget-object v2, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const v3, 0xea459e

    .line 120021
    .line 120022
    .line 120023
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v4

    .line 120027
    if-eqz v4, :cond_0

    .line 120028
    .line 120029
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    goto/16 :goto_2

    .line 120033
    .line 120034
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->A:Lcom/sankuai/waimai/store/im/poi/adapter/d;

    .line 120035
    .line 120036
    if-nez v1, :cond_1

    .line 120037
    .line 120038
    goto/16 :goto_2

    .line 120039
    .line 120040
    :cond_1
    const/4 v2, 0x0

    .line 120041
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/im/poi/adapter/d;->Z0(Ljava/util/List;)V

    .line 120042
    .line 120043
    .line 120044
    iput-object p1, v0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->L:Lcom/sankuai/waimai/store/im/poi/model/ImRecommendScriptInfo;

    .line 120045
    .line 120046
    iget-object v1, v0, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;->l:Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;

    .line 120047
    .line 120048
    if-eqz v1, :cond_4

    .line 120049
    .line 120050
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->getEditText()Landroid/widget/EditText;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    if-eqz v1, :cond_4

    .line 120055
    .line 120056
    iget-object v1, p1, Lcom/sankuai/waimai/store/im/poi/model/ImRecommendScriptInfo;->content:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    if-nez v1, :cond_4

    .line 120063
    .line 120064
    iget-object v1, p1, Lcom/sankuai/waimai/store/im/poi/model/ImRecommendScriptInfo;->content:Ljava/lang/String;

    .line 120065
    .line 120066
    iget-object v2, v0, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;->l:Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;

    .line 120067
    .line 120068
    invoke-virtual {v2}, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->getEditText()Landroid/widget/EditText;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v2

    .line 120076
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v2

    .line 120080
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v1

    .line 120084
    if-eqz v1, :cond_4

    .line 120085
    .line 120086
    iget-object v1, p1, Lcom/sankuai/waimai/store/im/poi/model/ImRecommendScriptInfo;->recommendStatementLists:Ljava/util/List;

    .line 120087
    .line 120088
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v1

    .line 120092
    if-nez v1, :cond_4

    .line 120093
    .line 120094
    iget-object v1, v0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->A:Lcom/sankuai/waimai/store/im/poi/adapter/d;

    .line 120095
    .line 120096
    iget-object v2, p1, Lcom/sankuai/waimai/store/im/poi/model/ImRecommendScriptInfo;->content:Ljava/lang/String;

    .line 120097
    .line 120098
    iput-object v2, v1, Lcom/sankuai/waimai/store/im/poi/adapter/d;->e:Ljava/lang/String;

    .line 120099
    .line 120100
    iget-object v2, p1, Lcom/sankuai/waimai/store/im/poi/model/ImRecommendScriptInfo;->recomStatementBizId:Ljava/lang/String;

    .line 120101
    .line 120102
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120103
    .line 120104
    .line 120105
    move-result v2

    .line 120106
    const-string v3, "-999"

    .line 120107
    .line 120108
    if-eqz v2, :cond_2

    .line 120109
    .line 120110
    move-object v2, v3

    .line 120111
    goto :goto_0

    .line 120112
    :cond_2
    iget-object v2, p1, Lcom/sankuai/waimai/store/im/poi/model/ImRecommendScriptInfo;->recomStatementBizId:Ljava/lang/String;

    .line 120113
    .line 120114
    :goto_0
    iput-object v2, v1, Lcom/sankuai/waimai/store/im/poi/adapter/d;->d:Ljava/lang/String;

    .line 120115
    .line 120116
    iget-object v1, p1, Lcom/sankuai/waimai/store/im/poi/model/ImRecommendScriptInfo;->recommendStatementLists:Ljava/util/List;

    .line 120117
    .line 120118
    iget-object v2, p1, Lcom/sankuai/waimai/store/im/poi/model/ImRecommendScriptInfo;->content:Ljava/lang/String;

    .line 120119
    .line 120120
    iget-object v4, p1, Lcom/sankuai/waimai/store/im/poi/model/ImRecommendScriptInfo;->recomStatementBizId:Ljava/lang/String;

    .line 120121
    .line 120122
    iget v5, v0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->I:I

    .line 120123
    .line 120124
    const/4 v6, 0x3

    .line 120125
    if-ne v5, v6, :cond_3

    .line 120126
    .line 120127
    goto :goto_1

    .line 120128
    :cond_3
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->f(Ljava/util/List;)Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v1

    .line 120132
    sget-object v5, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 120133
    .line 120134
    const-string v6, "b_waimai_1t2nxeey_mv"

    .line 120135
    .line 120136
    invoke-static {v5, v6}, Lcom/sankuai/waimai/store/manager/judas/b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v5

    .line 120140
    const-string v6, "query_id"

    .line 120141
    .line 120142
    invoke-interface {v5, v6, v4}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v4

    .line 120146
    const-string v5, "text"

    .line 120147
    .line 120148
    invoke-interface {v4, v5, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v2

    .line 120152
    const-string v4, "statement_id"

    .line 120153
    .line 120154
    invoke-interface {v2, v4, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v1

    .line 120158
    const-string v2, "ta_statement_id"

    .line 120159
    .line 120160
    invoke-interface {v1, v2, v3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v1

    .line 120164
    iget-wide v2, v0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->v:J

    .line 120165
    .line 120166
    iget-object v4, v0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->R:Ljava/lang/String;

    .line 120167
    .line 120168
    invoke-static {v2, v3, v4}, Lcom/sankuai/waimai/business/im/utils/c;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v2

    .line 120172
    const-string v3, "poi_id"

    .line 120173
    .line 120174
    invoke-interface {v1, v3, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v1

    .line 120178
    invoke-interface {v1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120179
    .line 120180
    .line 120181
    :goto_1
    iget-object v0, v0, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->A:Lcom/sankuai/waimai/store/im/poi/adapter/d;

    .line 120182
    .line 120183
    iget-object p1, p1, Lcom/sankuai/waimai/store/im/poi/model/ImRecommendScriptInfo;->recommendStatementLists:Ljava/util/List;

    .line 120184
    .line 120185
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/im/poi/adapter/d;->Z0(Ljava/util/List;)V

    .line 120186
    .line 120187
    .line 120188
    :cond_4
    :goto_2
    return-void
.end method
