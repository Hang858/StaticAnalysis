.class public final Lcom/sankuai/waimai/store/im/poi/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/h;->a:Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 17

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/waimai/store/im/poi/h;->a:Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;

    .line 120003
    .line 120004
    iget v2, v1, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->I:I

    .line 120005
    .line 120006
    const/4 v3, 0x3

    .line 120007
    if-eq v2, v3, :cond_3

    .line 120008
    .line 120009
    iget-object v1, v1, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->M:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

    .line 120010
    .line 120011
    if-eqz v1, :cond_3

    .line 120012
    .line 120013
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->getPoiImStatus()I

    .line 120014
    .line 120015
    .line 120016
    move-result v1

    .line 120017
    if-eqz v1, :cond_0

    .line 120018
    .line 120019
    goto/16 :goto_0

    .line 120020
    .line 120021
    :cond_0
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-nez v1, :cond_2

    .line 120032
    .line 120033
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    const/16 v2, 0x1e

    .line 120042
    .line 120043
    if-gt v1, v2, :cond_2

    .line 120044
    .line 120045
    iget-object v1, v0, Lcom/sankuai/waimai/store/im/poi/h;->a:Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;

    .line 120046
    .line 120047
    iget-object v1, v1, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->D:Lcom/sankuai/waimai/store/im/poi/presenter/f;

    .line 120048
    .line 120049
    if-eqz v1, :cond_2

    .line 120050
    .line 120051
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120052
    .line 120053
    .line 120054
    move-result-wide v1

    .line 120055
    iget-object v4, v0, Lcom/sankuai/waimai/store/im/poi/h;->a:Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;

    .line 120056
    .line 120057
    iget-object v5, v4, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->D:Lcom/sankuai/waimai/store/im/poi/presenter/f;

    .line 120058
    .line 120059
    iget-wide v6, v4, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->v:J

    .line 120060
    .line 120061
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v9

    .line 120065
    iget-object v4, v0, Lcom/sankuai/waimai/store/im/poi/h;->a:Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;

    .line 120066
    .line 120067
    iget-object v10, v4, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->R:Ljava/lang/String;

    .line 120068
    .line 120069
    iget-object v11, v4, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->G:Ljava/lang/String;

    .line 120070
    .line 120071
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v12

    .line 120075
    iget-object v1, v0, Lcom/sankuai/waimai/store/im/poi/h;->a:Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;

    .line 120076
    .line 120077
    iget-object v13, v1, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->H:Ljava/lang/String;

    .line 120078
    .line 120079
    iget-object v14, v1, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->F:Ljava/lang/String;

    .line 120080
    .line 120081
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v15

    .line 120085
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    const/4 v1, 0x7

    .line 120089
    new-array v1, v1, [Ljava/lang/Object;

    .line 120090
    .line 120091
    const/4 v2, 0x0

    .line 120092
    aput-object v9, v1, v2

    .line 120093
    .line 120094
    const/4 v2, 0x1

    .line 120095
    aput-object v10, v1, v2

    .line 120096
    .line 120097
    const/4 v2, 0x2

    .line 120098
    aput-object v11, v1, v2

    .line 120099
    .line 120100
    aput-object v12, v1, v3

    .line 120101
    .line 120102
    const/4 v2, 0x4

    .line 120103
    aput-object v13, v1, v2

    .line 120104
    .line 120105
    const/4 v2, 0x5

    .line 120106
    aput-object v14, v1, v2

    .line 120107
    .line 120108
    const/4 v2, 0x6

    .line 120109
    aput-object v15, v1, v2

    .line 120110
    .line 120111
    sget-object v2, Lcom/sankuai/waimai/store/im/poi/presenter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120112
    .line 120113
    const v3, 0x16fe4c

    .line 120114
    .line 120115
    .line 120116
    invoke-static {v1, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120117
    .line 120118
    .line 120119
    move-result v4

    .line 120120
    if-eqz v4, :cond_1

    .line 120121
    .line 120122
    invoke-static {v1, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120123
    .line 120124
    .line 120125
    goto :goto_0

    .line 120126
    :cond_1
    iget-object v1, v5, Lcom/sankuai/waimai/store/im/poi/presenter/f;->b:Ljava/lang/String;

    .line 120127
    .line 120128
    invoke-static {v1}, Lcom/sankuai/waimai/store/im/base/net/b;->g(Ljava/lang/Object;)Lcom/sankuai/waimai/store/im/base/net/b;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v8

    .line 120132
    new-instance v1, Lcom/sankuai/waimai/store/im/poi/presenter/e;

    .line 120133
    .line 120134
    invoke-direct {v1, v5}, Lcom/sankuai/waimai/store/im/poi/presenter/e;-><init>(Lcom/sankuai/waimai/store/im/poi/presenter/f;)V

    .line 120135
    .line 120136
    .line 120137
    move-object/from16 v16, v1

    .line 120138
    .line 120139
    invoke-virtual/range {v8 .. v16}, Lcom/sankuai/waimai/store/im/base/net/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V

    .line 120140
    .line 120141
    .line 120142
    goto :goto_0

    .line 120143
    :cond_2
    iget-object v1, v0, Lcom/sankuai/waimai/store/im/poi/h;->a:Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;

    .line 120144
    .line 120145
    iget-object v1, v1, Lcom/sankuai/waimai/store/im/poi/WMSGIMSendPanelAdapter;->A:Lcom/sankuai/waimai/store/im/poi/adapter/d;

    .line 120146
    .line 120147
    if-eqz v1, :cond_3

    .line 120148
    .line 120149
    const/4 v2, 0x0

    .line 120150
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/im/poi/adapter/d;->Z0(Ljava/util/List;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
