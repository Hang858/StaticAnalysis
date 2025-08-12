.class public Lcom/sankuai/waimai/business/im/common/adapter/IMCommonAdapter;
.super Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6296504c3c7833c1L    # 8.223723315384013E166

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAvatarCornerRadius(Lcom/sankuai/xm/imui/session/entity/b;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/im/common/adapter/IMCommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9a33db

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->getAvatarSize(Lcom/sankuai/xm/imui/session/entity/b;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final getAvatarVisibility(Lcom/sankuai/xm/imui/session/entity/b;)I
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
    sget-object v2, Lcom/sankuai/waimai/business/im/common/adapter/IMCommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xbe9c4f

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120029
    .line 120030
    instance-of v2, v1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120031
    .line 120032
    const/16 v3, 0x8

    .line 120033
    .line 120034
    if-eqz v2, :cond_2

    .line 120035
    .line 120036
    check-cast v1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120037
    .line 120038
    invoke-static {v1}, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;->b(Lcom/sankuai/xm/im/message/bean/GeneralMessage;)I

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eq v1, v0, :cond_1

    .line 120043
    .line 120044
    const/4 v0, 0x2

    .line 120045
    if-eq v1, v0, :cond_1

    .line 120046
    .line 120047
    const/16 v0, 0x12d

    .line 120048
    .line 120049
    if-eq v1, v0, :cond_1

    .line 120050
    .line 120051
    const/16 v0, 0x12e

    .line 120052
    .line 120053
    if-eq v1, v0, :cond_1

    .line 120054
    .line 120055
    const/4 v0, 0x5

    .line 120056
    if-eq v1, v0, :cond_1

    .line 120057
    .line 120058
    const/16 v0, 0xfa1

    .line 120059
    .line 120060
    if-eq v1, v0, :cond_1

    .line 120061
    .line 120062
    const/4 v0, 0x4

    .line 120063
    if-eq v1, v0, :cond_1

    .line 120064
    .line 120065
    const/16 v0, 0x3f2

    .line 120066
    .line 120067
    if-eq v1, v0, :cond_1

    .line 120068
    .line 120069
    const/16 v0, 0xc8

    .line 120070
    .line 120071
    if-eq v1, v0, :cond_1

    .line 120072
    .line 120073
    const/4 v0, 0x3

    .line 120074
    if-eq v1, v0, :cond_1

    .line 120075
    .line 120076
    const/16 v0, 0x7e4

    .line 120077
    .line 120078
    if-eq v1, v0, :cond_1

    .line 120079
    .line 120080
    const/16 v0, 0x24f

    .line 120081
    .line 120082
    if-eq v1, v0, :cond_1

    .line 120083
    .line 120084
    const/16 v0, 0x250

    .line 120085
    .line 120086
    if-ne v1, v0, :cond_3

    .line 120087
    .line 120088
    :cond_1
    return v3

    .line 120089
    :cond_2
    instance-of v0, v1, Lcom/sankuai/xm/im/message/bean/EventMessage;

    .line 120090
    .line 120091
    if-eqz v0, :cond_3

    .line 120092
    .line 120093
    return v3

    .line 120094
    :cond_3
    invoke-super {p0, p1}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->getAvatarVisibility(Lcom/sankuai/xm/imui/session/entity/b;)I

    .line 120095
    .line 120096
    .line 120097
    move-result p1

    .line 120098
    return p1
.end method

.method public final getBackgroundResource(Lcom/sankuai/xm/imui/session/entity/b;)I
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/business/im/common/adapter/IMCommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x986858

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120029
    .line 120030
    instance-of v3, v1, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;

    .line 120031
    .line 120032
    if-eqz v3, :cond_1

    .line 120033
    .line 120034
    return v2

    .line 120035
    :cond_1
    instance-of v3, v1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120036
    .line 120037
    const/4 v4, 0x3

    .line 120038
    const/4 v5, 0x2

    .line 120039
    if-eqz v3, :cond_3

    .line 120040
    .line 120041
    check-cast v1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120042
    .line 120043
    invoke-static {v1}, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;->b(Lcom/sankuai/xm/im/message/bean/GeneralMessage;)I

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eq v1, v0, :cond_2

    .line 120048
    .line 120049
    if-eqz v1, :cond_2

    .line 120050
    .line 120051
    if-eq v1, v5, :cond_2

    .line 120052
    .line 120053
    const/16 v0, 0x12d

    .line 120054
    .line 120055
    if-eq v1, v0, :cond_2

    .line 120056
    .line 120057
    const/16 v0, 0x12e

    .line 120058
    .line 120059
    if-eq v1, v0, :cond_2

    .line 120060
    .line 120061
    const/4 v0, 0x5

    .line 120062
    if-eq v1, v0, :cond_2

    .line 120063
    .line 120064
    const/16 v0, 0xfa1

    .line 120065
    .line 120066
    if-eq v1, v0, :cond_2

    .line 120067
    .line 120068
    const/4 v0, 0x4

    .line 120069
    if-eq v1, v0, :cond_2

    .line 120070
    .line 120071
    const/16 v0, 0x3f2

    .line 120072
    .line 120073
    if-eq v1, v0, :cond_2

    .line 120074
    .line 120075
    const/16 v0, 0x259

    .line 120076
    .line 120077
    if-eq v1, v0, :cond_2

    .line 120078
    .line 120079
    const/16 v0, 0x25a

    .line 120080
    .line 120081
    if-eq v1, v0, :cond_2

    .line 120082
    .line 120083
    const/16 v0, 0xc8

    .line 120084
    .line 120085
    if-eq v1, v0, :cond_2

    .line 120086
    .line 120087
    if-eq v1, v4, :cond_2

    .line 120088
    .line 120089
    const/16 v0, 0x7d2

    .line 120090
    .line 120091
    if-eq v1, v0, :cond_2

    .line 120092
    .line 120093
    const/16 v0, 0x7d3

    .line 120094
    .line 120095
    if-eq v1, v0, :cond_2

    .line 120096
    .line 120097
    const/4 v0, 0x6

    .line 120098
    if-eq v1, v0, :cond_2

    .line 120099
    .line 120100
    const/4 v0, 0x7

    .line 120101
    if-eq v1, v0, :cond_2

    .line 120102
    .line 120103
    const/16 v0, 0x138b

    .line 120104
    .line 120105
    if-eq v1, v0, :cond_2

    .line 120106
    .line 120107
    const/16 v0, 0xbc3

    .line 120108
    .line 120109
    if-eq v1, v0, :cond_2

    .line 120110
    .line 120111
    const/16 v0, 0x7e4

    .line 120112
    .line 120113
    if-eq v1, v0, :cond_2

    .line 120114
    .line 120115
    const/16 v0, 0xbc7

    .line 120116
    .line 120117
    if-eq v1, v0, :cond_2

    .line 120118
    .line 120119
    invoke-static {v1}, Lcom/sankuai/waimai/business/im/common/message/f;->c(I)Z

    .line 120120
    .line 120121
    .line 120122
    move-result v0

    .line 120123
    if-eqz v0, :cond_3

    .line 120124
    .line 120125
    :cond_2
    return v2

    .line 120126
    :cond_3
    iget v0, p1, Lcom/sankuai/xm/imui/session/entity/b;->f:I

    .line 120127
    .line 120128
    if-ne v0, v5, :cond_4

    .line 120129
    .line 120130
    iget-object v0, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120131
    .line 120132
    invoke-static {v0}, Lcom/sankuai/xm/imui/session/view/MsgViewType;->a(Lcom/sankuai/xm/im/message/bean/IMMessage;)I

    .line 120133
    .line 120134
    .line 120135
    move-result v0

    .line 120136
    if-eq v0, v4, :cond_4

    .line 120137
    .line 120138
    const/16 v1, 0x8

    .line 120139
    .line 120140
    if-eq v0, v1, :cond_4

    .line 120141
    .line 120142
    const p1, 0x7f081ce3

    .line 120143
    .line 120144
    .line 120145
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120146
    .line 120147
    .line 120148
    move-result p1

    .line 120149
    return p1

    .line 120150
    :cond_4
    invoke-super {p0, p1}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->getBackgroundResource(Lcom/sankuai/xm/imui/session/entity/b;)I

    move-result p1

    return p1
.end method

.method public final getBottomSideLayout(Landroid/content/Context;Lcom/sankuai/xm/imui/session/entity/b;)I
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/im/common/adapter/IMCommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x1f6fe0

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/lang/Integer;

    .line 180025
    .line 180026
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 180027
    .line 180028
    .line 180029
    move-result p1

    .line 180030
    return p1

    .line 180031
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->f()Z

    .line 180032
    .line 180033
    .line 180034
    move-result v0

    .line 180035
    if-eqz v0, :cond_1

    .line 180036
    .line 180037
    invoke-super {p0, p1, p2}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->getBottomSideLayout(Landroid/content/Context;Lcom/sankuai/xm/imui/session/entity/b;)I

    .line 180038
    .line 180039
    .line 180040
    move-result p1

    .line 180041
    return p1

    .line 180042
    :cond_1
    const p1, 0x7f0c0f21

    .line 180043
    .line 180044
    .line 180045
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180046
    .line 180047
    .line 180048
    move-result p1

    .line 180049
    return p1
.end method

.method public final getDefaultAvatarDrawableResource(Lcom/sankuai/xm/imui/session/entity/b;)I
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
    sget-object v2, Lcom/sankuai/waimai/business/im/common/adapter/IMCommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x746bc7

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget v1, p1, Lcom/sankuai/xm/imui/session/entity/b;->f:I

    .line 120029
    .line 120030
    if-ne v1, v0, :cond_1

    .line 120031
    .line 120032
    const p1, 0x7f081c0c

    .line 120033
    .line 120034
    .line 120035
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    return p1

    .line 120040
    :cond_1
    const/4 v0, 0x2

    .line 120041
    if-ne v1, v0, :cond_2

    .line 120042
    .line 120043
    const p1, 0x7f081cdd

    .line 120044
    .line 120045
    .line 120046
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    return p1

    .line 120051
    :cond_2
    invoke-super {p0, p1}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->getDefaultAvatarDrawableResource(Lcom/sankuai/xm/imui/session/entity/b;)I

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    return p1
.end method

.method public final getLinkColor(Lcom/sankuai/xm/imui/session/entity/b;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/business/im/common/adapter/IMCommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xddccf3

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f06173e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method

.method public final getMsgStatusTextColor(Lcom/sankuai/xm/imui/session/entity/b;)I
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
    sget-object v1, Lcom/sankuai/waimai/business/im/common/adapter/IMCommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x87fc85

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/imui/d;->O()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    iget v0, p1, Lcom/sankuai/xm/imui/session/entity/b;->f:I

    .line 120035
    .line 120036
    const/4 v1, 0x2

    .line 120037
    if-ne v0, v1, :cond_2

    .line 120038
    .line 120039
    iget p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->g:I

    .line 120040
    .line 120041
    if-gtz p1, :cond_1

    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 120044
    .line 120045
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    const v0, 0x7f061736

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 120053
    .line 120054
    .line 120055
    move-result p1

    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 120058
    .line 120059
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    const v0, 0x7f06173d

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 120067
    .line 120068
    .line 120069
    move-result p1

    .line 120070
    :goto_0
    return p1

    .line 120071
    :cond_2
    invoke-super {p0, p1}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->getMsgStatusTextColor(Lcom/sankuai/xm/imui/session/entity/b;)I

    .line 120072
    .line 120073
    .line 120074
    move-result p1

    .line 120075
    return p1
.end method

.method public getNickNameVisibility(Lcom/sankuai/xm/imui/session/entity/b;)I
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/business/im/common/adapter/IMCommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xaa9573

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120029
    .line 120030
    iget-object v2, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120031
    .line 120032
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    const-string v2, "poi_nickname4c"

    .line 120040
    .line 120041
    const-string v3, ""

    .line 120042
    .line 120043
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    if-nez v2, :cond_1

    .line 120052
    .line 120053
    iput-object v0, p1, Lcom/sankuai/xm/imui/session/entity/b;->c:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120054
    .line 120055
    return v1

    .line 120056
    :catch_0
    :cond_1
    const/16 p1, 0x8

    .line 120057
    .line 120058
    return p1
.end method

.method public getStyle(Lcom/sankuai/xm/imui/session/entity/b;)I
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
    sget-object v2, Lcom/sankuai/waimai/business/im/common/adapter/IMCommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xab4874

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120029
    .line 120030
    instance-of v2, v1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120031
    .line 120032
    if-eqz v2, :cond_3

    .line 120033
    .line 120034
    check-cast v1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120035
    .line 120036
    invoke-static {v1}, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;->b(Lcom/sankuai/xm/im/message/bean/GeneralMessage;)I

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    iget-object v3, v1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mData:[B

    .line 120041
    .line 120042
    if-eqz v3, :cond_3

    .line 120043
    .line 120044
    const/16 v3, 0xc8

    .line 120045
    .line 120046
    const/4 v4, 0x3

    .line 120047
    if-eq v2, v3, :cond_2

    .line 120048
    .line 120049
    const/16 v3, 0x3e9

    .line 120050
    .line 120051
    if-eq v2, v3, :cond_1

    .line 120052
    .line 120053
    const/16 v3, 0x7d1

    .line 120054
    .line 120055
    if-eq v2, v3, :cond_1

    .line 120056
    .line 120057
    const/16 v3, 0x7d3

    .line 120058
    .line 120059
    if-eq v2, v3, :cond_2

    .line 120060
    .line 120061
    const/16 v3, 0x7e4

    .line 120062
    .line 120063
    if-eq v2, v3, :cond_2

    .line 120064
    .line 120065
    const/16 v3, 0xbc7

    .line 120066
    .line 120067
    if-eq v2, v3, :cond_2

    .line 120068
    .line 120069
    const/16 v3, 0xfa1

    .line 120070
    .line 120071
    if-eq v2, v3, :cond_2

    .line 120072
    .line 120073
    const/16 v3, 0x138b

    .line 120074
    .line 120075
    if-eq v2, v3, :cond_2

    .line 120076
    .line 120077
    const/16 v3, 0x12d

    .line 120078
    .line 120079
    if-eq v2, v3, :cond_2

    .line 120080
    .line 120081
    const/16 v3, 0x12e

    .line 120082
    .line 120083
    if-eq v2, v3, :cond_2

    .line 120084
    .line 120085
    packed-switch v2, :pswitch_data_0

    .line 120086
    .line 120087
    .line 120088
    invoke-static {v2}, Lcom/sankuai/waimai/business/im/common/message/f;->b(I)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v0

    .line 120092
    if-eqz v0, :cond_3

    .line 120093
    .line 120094
    return v4

    .line 120095
    :pswitch_0
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    .line 120096
    .line 120097
    .line 120098
    move-result-wide v1

    .line 120099
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/d;->E()J

    .line 120104
    .line 120105
    .line 120106
    move-result-wide v3

    .line 120107
    cmp-long p1, v1, v3

    .line 120108
    .line 120109
    if-nez p1, :cond_1

    .line 120110
    .line 120111
    const/4 p1, 0x2

    .line 120112
    return p1

    .line 120113
    :cond_1
    return v0

    .line 120114
    :cond_2
    :pswitch_1
    return v4

    .line 120115
    :cond_3
    invoke-super {p0, p1}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->getStyle(Lcom/sankuai/xm/imui/session/entity/b;)I

    .line 120116
    .line 120117
    .line 120118
    move-result p1

    .line 120119
    return p1

    .line 120120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final onClick(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)Z
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 p1, 0x1

    .line 180007
    aput-object p2, v0, p1

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/im/common/adapter/IMCommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x5b86de

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/lang/Boolean;

    .line 180025
    .line 180026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180027
    .line 180028
    .line 180029
    move-result p1

    .line 180030
    return p1

    .line 180031
    :cond_0
    iget-object p2, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 180032
    .line 180033
    instance-of v0, p2, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 180034
    .line 180035
    if-eqz v0, :cond_3

    .line 180036
    .line 180037
    check-cast p2, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 180038
    .line 180039
    iget-object v0, p2, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mData:[B

    .line 180040
    .line 180041
    if-eqz v0, :cond_3

    .line 180042
    .line 180043
    const/4 v0, 0x3

    .line 180044
    new-instance v2, Lorg/json/JSONObject;

    .line 180045
    .line 180046
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 180047
    .line 180048
    .line 180049
    :try_start_0
    new-instance v3, Ljava/lang/String;

    .line 180050
    .line 180051
    iget-object p2, p2, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mData:[B

    .line 180052
    .line 180053
    const-string v4, "utf-8"

    .line 180054
    .line 180055
    invoke-direct {v3, p2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 180056
    .line 180057
    .line 180058
    new-instance p2, Lorg/json/JSONObject;

    .line 180059
    .line 180060
    invoke-direct {p2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180061
    .line 180062
    .line 180063
    const-string v3, "type"

    .line 180064
    .line 180065
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 180066
    .line 180067
    .line 180068
    move-result v0

    .line 180069
    const-string v3, "data"

    .line 180070
    .line 180071
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180072
    .line 180073
    .line 180074
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180075
    :catch_0
    if-nez v0, :cond_3

    .line 180076
    .line 180077
    invoke-static {v2}, Lcom/sankuai/waimai/business/im/model/d;->a(Lorg/json/JSONObject;)Lcom/sankuai/waimai/business/im/model/d;

    .line 180078
    .line 180079
    .line 180080
    move-result-object p2

    .line 180081
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 180082
    .line 180083
    if-eqz p2, :cond_3

    .line 180084
    .line 180085
    instance-of v2, v0, Lcom/sankuai/xm/imui/session/SessionActivity;

    .line 180086
    .line 180087
    if-eqz v2, :cond_3

    .line 180088
    .line 180089
    check-cast v0, Lcom/sankuai/xm/imui/session/SessionActivity;

    .line 180090
    .line 180091
    iget-object v0, v0, Lcom/sankuai/xm/imui/session/SessionActivity;->e:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 180092
    .line 180093
    sget-object v1, Lcom/sankuai/waimai/business/im/utils/f;->h:Ljava/lang/String;

    .line 180094
    .line 180095
    sget-object v2, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 180096
    .line 180097
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180098
    .line 180099
    .line 180100
    move-result-object v1

    .line 180101
    invoke-virtual {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 180102
    .line 180103
    .line 180104
    instance-of v1, v0, Lcom/sankuai/waimai/business/im/common/message/d;

    .line 180105
    .line 180106
    if-eqz v1, :cond_1

    .line 180107
    .line 180108
    check-cast v0, Lcom/sankuai/waimai/business/im/common/message/d;

    .line 180109
    .line 180110
    iget-wide v1, p2, Lcom/sankuai/waimai/business/im/model/d;->f:J

    .line 180111
    .line 180112
    invoke-interface {v0, v1, v2}, Lcom/sankuai/waimai/business/im/common/message/d;->p3(J)V

    .line 180113
    .line 180114
    .line 180115
    goto :goto_0

    .line 180116
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->c()Z

    .line 180117
    .line 180118
    .line 180119
    move-result p2

    .line 180120
    if-nez p2, :cond_2

    .line 180121
    .line 180122
    :goto_0
    return p1

    .line 180123
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 180124
    .line 180125
    const-string p2, "SessionFragment \u672a\u5b9e\u73b0IGeneralMessageClickCallback\u63a5\u53e3\u6765\u5904\u7406\u5546\u54c1\u4fe1\u606f\u6d41\u7684\u70b9\u51fb"

    .line 180126
    .line 180127
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 180128
    .line 180129
    .line 180130
    throw p1

    .line 180131
    :cond_3
    return v1
.end method

.method public onTextLinkClick(Landroid/view/View;Ljava/lang/String;)Z
    .locals 9

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/waimai/business/im/common/adapter/IMCommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0x30d7fc

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/lang/Boolean;

    .line 180025
    .line 180026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180027
    .line 180028
    .line 180029
    move-result p1

    .line 180030
    return p1

    .line 180031
    :cond_0
    if-nez p2, :cond_1

    .line 180032
    .line 180033
    return v2

    .line 180034
    :cond_1
    const-string v0, "waimaijump://"

    .line 180035
    .line 180036
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180037
    .line 180038
    .line 180039
    move-result v0

    .line 180040
    if-eqz v0, :cond_14

    .line 180041
    .line 180042
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180043
    .line 180044
    .line 180045
    move-result v0

    .line 180046
    const-string v3, ""

    .line 180047
    .line 180048
    if-eqz v0, :cond_2

    .line 180049
    .line 180050
    goto :goto_0

    .line 180051
    :cond_2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180052
    .line 180053
    .line 180054
    move-result-object v0

    .line 180055
    if-eqz v0, :cond_7

    .line 180056
    .line 180057
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 180058
    .line 180059
    .line 180060
    move-result v4

    .line 180061
    if-nez v4, :cond_3

    .line 180062
    .line 180063
    goto :goto_0

    .line 180064
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 180065
    .line 180066
    .line 180067
    move-result v4

    .line 180068
    if-eqz v4, :cond_4

    .line 180069
    .line 180070
    const-string v4, "waimai"

    .line 180071
    .line 180072
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180073
    .line 180074
    .line 180075
    move-result-object v0

    .line 180076
    goto :goto_1

    .line 180077
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 180078
    .line 180079
    .line 180080
    move-result v4

    .line 180081
    if-eqz v4, :cond_5

    .line 180082
    .line 180083
    const-string v4, "meituan"

    .line 180084
    .line 180085
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180086
    .line 180087
    .line 180088
    move-result-object v0

    .line 180089
    goto :goto_1

    .line 180090
    :cond_5
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->f()Z

    .line 180091
    .line 180092
    .line 180093
    move-result v4

    .line 180094
    if-eqz v4, :cond_6

    .line 180095
    .line 180096
    const-string v4, "dianping"

    .line 180097
    .line 180098
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180099
    .line 180100
    .line 180101
    move-result-object v0

    .line 180102
    goto :goto_1

    .line 180103
    :cond_6
    move-object v0, v3

    .line 180104
    goto :goto_1

    .line 180105
    :cond_7
    :goto_0
    move-object v0, p2

    .line 180106
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180107
    .line 180108
    .line 180109
    move-result v4

    .line 180110
    if-nez v4, :cond_9

    .line 180111
    .line 180112
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180113
    .line 180114
    .line 180115
    move-result-object p2

    .line 180116
    invoke-virtual {p2}, Landroid/net/Uri;->isHierarchical()Z

    .line 180117
    .line 180118
    .line 180119
    move-result v4

    .line 180120
    if-eqz v4, :cond_8

    .line 180121
    .line 180122
    const-string v4, "event_type"

    .line 180123
    .line 180124
    invoke-virtual {p2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180125
    .line 180126
    .line 180127
    move-result-object v4

    .line 180128
    invoke-static {v4, v1}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 180129
    .line 180130
    .line 180131
    move-result v1

    .line 180132
    const/16 v4, 0x3e8

    .line 180133
    .line 180134
    if-ne v1, v4, :cond_8

    .line 180135
    .line 180136
    const-string v1, "chat_type"

    .line 180137
    .line 180138
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180139
    .line 180140
    .line 180141
    move-result-object v4

    .line 180142
    const-string v5, "activity_source"

    .line 180143
    .line 180144
    invoke-virtual {p2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180145
    .line 180146
    .line 180147
    move-result-object p2

    .line 180148
    sget-object v5, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 180149
    .line 180150
    iget-object v6, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 180151
    .line 180152
    const-string v7, "b_waimai_tpov9gdg_mc"

    .line 180153
    .line 180154
    invoke-static {v7, v5, v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180155
    .line 180156
    .line 180157
    move-result-object v5

    .line 180158
    invoke-virtual {v5, v1, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180159
    .line 180160
    .line 180161
    move-result-object v1

    .line 180162
    const-string v4, "source"

    .line 180163
    .line 180164
    invoke-virtual {v1, v4, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180165
    .line 180166
    .line 180167
    move-result-object p2

    .line 180168
    invoke-virtual {p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 180169
    .line 180170
    .line 180171
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180172
    .line 180173
    .line 180174
    move-result-object p2

    .line 180175
    invoke-static {p2, v0}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 180176
    .line 180177
    .line 180178
    :cond_9
    const-string p2, "message"

    .line 180179
    .line 180180
    if-eqz p1, :cond_13

    .line 180181
    .line 180182
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 180183
    .line 180184
    .line 180185
    move-result-object v0

    .line 180186
    instance-of v0, v0, Lcom/sankuai/xm/imui/session/entity/b;

    .line 180187
    .line 180188
    if-eqz v0, :cond_13

    .line 180189
    .line 180190
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 180191
    .line 180192
    .line 180193
    move-result-object p1

    .line 180194
    check-cast p1, Lcom/sankuai/xm/imui/session/entity/b;

    .line 180195
    .line 180196
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 180197
    .line 180198
    if-eqz p1, :cond_13

    .line 180199
    .line 180200
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 180201
    .line 180202
    .line 180203
    move-result-object v0

    .line 180204
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180205
    .line 180206
    .line 180207
    move-result v0

    .line 180208
    if-nez v0, :cond_13

    .line 180209
    .line 180210
    new-instance v0, Lorg/json/JSONObject;

    .line 180211
    .line 180212
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 180213
    .line 180214
    .line 180215
    move-result-object p1

    .line 180216
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180217
    .line 180218
    .line 180219
    sget-object p1, Lcom/sankuai/waimai/business/im/utils/f;->F:Ljava/lang/String;

    .line 180220
    .line 180221
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 180222
    .line 180223
    .line 180224
    move-result p1

    .line 180225
    if-eqz p1, :cond_a

    .line 180226
    .line 180227
    sget-object p1, Lcom/sankuai/waimai/business/im/utils/f;->F:Ljava/lang/String;

    .line 180228
    .line 180229
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 180230
    .line 180231
    .line 180232
    move-result-object p1

    .line 180233
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180234
    .line 180235
    .line 180236
    move-result-object p1

    .line 180237
    goto :goto_2

    .line 180238
    :cond_a
    move-object p1, v3

    .line 180239
    :goto_2
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 180240
    .line 180241
    .line 180242
    move-result v1

    .line 180243
    if-eqz v1, :cond_b

    .line 180244
    .line 180245
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 180246
    .line 180247
    .line 180248
    move-result-object p2

    .line 180249
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180250
    .line 180251
    .line 180252
    move-result-object p2

    .line 180253
    goto :goto_3

    .line 180254
    :cond_b
    move-object p2, v3

    .line 180255
    :goto_3
    sget-object v1, Lcom/sankuai/waimai/business/im/utils/f;->I:Ljava/lang/String;

    .line 180256
    .line 180257
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 180258
    .line 180259
    .line 180260
    move-result p2

    .line 180261
    if-eqz p2, :cond_13

    .line 180262
    .line 180263
    const/4 p2, -0x1

    .line 180264
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 180265
    .line 180266
    .line 180267
    move-result p1

    .line 180268
    if-ne p1, v2, :cond_13

    .line 180269
    .line 180270
    sget-object p1, Lcom/sankuai/waimai/business/im/utils/f;->z:Ljava/lang/String;

    .line 180271
    .line 180272
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 180273
    .line 180274
    .line 180275
    move-result p1

    .line 180276
    if-eqz p1, :cond_c

    .line 180277
    .line 180278
    sget-object p1, Lcom/sankuai/waimai/business/im/utils/f;->z:Ljava/lang/String;

    .line 180279
    .line 180280
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 180281
    .line 180282
    .line 180283
    move-result-object p1

    .line 180284
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180285
    .line 180286
    .line 180287
    move-result-object p1

    .line 180288
    goto :goto_4

    .line 180289
    :cond_c
    move-object p1, v3

    .line 180290
    :goto_4
    sget-object p2, Lcom/sankuai/waimai/business/im/utils/f;->A:Ljava/lang/String;

    .line 180291
    .line 180292
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 180293
    .line 180294
    .line 180295
    move-result p2

    .line 180296
    if-eqz p2, :cond_d

    .line 180297
    .line 180298
    sget-object p2, Lcom/sankuai/waimai/business/im/utils/f;->A:Ljava/lang/String;

    .line 180299
    .line 180300
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 180301
    .line 180302
    .line 180303
    move-result-object p2

    .line 180304
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180305
    .line 180306
    .line 180307
    move-result-object p2

    .line 180308
    goto :goto_5

    .line 180309
    :cond_d
    move-object p2, v3

    .line 180310
    :goto_5
    sget-object v1, Lcom/sankuai/waimai/business/im/utils/f;->B:Ljava/lang/String;

    .line 180311
    .line 180312
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 180313
    .line 180314
    .line 180315
    move-result v1

    .line 180316
    if-eqz v1, :cond_e

    .line 180317
    .line 180318
    sget-object v1, Lcom/sankuai/waimai/business/im/utils/f;->B:Ljava/lang/String;

    .line 180319
    .line 180320
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 180321
    .line 180322
    .line 180323
    move-result-object v1

    .line 180324
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180325
    .line 180326
    .line 180327
    move-result-object v1

    .line 180328
    goto :goto_6

    .line 180329
    :cond_e
    move-object v1, v3

    .line 180330
    :goto_6
    sget-object v4, Lcom/sankuai/waimai/business/im/utils/f;->C:Ljava/lang/String;

    .line 180331
    .line 180332
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 180333
    .line 180334
    .line 180335
    move-result v4

    .line 180336
    if-eqz v4, :cond_f

    .line 180337
    .line 180338
    sget-object v4, Lcom/sankuai/waimai/business/im/utils/f;->C:Ljava/lang/String;

    .line 180339
    .line 180340
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 180341
    .line 180342
    .line 180343
    move-result-object v4

    .line 180344
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180345
    .line 180346
    .line 180347
    move-result-object v4

    .line 180348
    goto :goto_7

    .line 180349
    :cond_f
    move-object v4, v3

    .line 180350
    :goto_7
    sget-object v5, Lcom/sankuai/waimai/business/im/utils/f;->D:Ljava/lang/String;

    .line 180351
    .line 180352
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 180353
    .line 180354
    .line 180355
    move-result v5

    .line 180356
    if-eqz v5, :cond_10

    .line 180357
    .line 180358
    sget-object v5, Lcom/sankuai/waimai/business/im/utils/f;->D:Ljava/lang/String;

    .line 180359
    .line 180360
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 180361
    .line 180362
    .line 180363
    move-result-object v5

    .line 180364
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180365
    .line 180366
    .line 180367
    move-result-object v5

    .line 180368
    goto :goto_8

    .line 180369
    :cond_10
    move-object v5, v3

    .line 180370
    :goto_8
    sget-object v6, Lcom/sankuai/waimai/business/im/utils/f;->E:Ljava/lang/String;

    .line 180371
    .line 180372
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 180373
    .line 180374
    .line 180375
    move-result v6

    .line 180376
    if-eqz v6, :cond_11

    .line 180377
    .line 180378
    sget-object v6, Lcom/sankuai/waimai/business/im/utils/f;->E:Ljava/lang/String;

    .line 180379
    .line 180380
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 180381
    .line 180382
    .line 180383
    move-result-object v6

    .line 180384
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180385
    .line 180386
    .line 180387
    move-result-object v6

    .line 180388
    goto :goto_9

    .line 180389
    :cond_11
    move-object v6, v3

    .line 180390
    :goto_9
    sget-object v7, Lcom/sankuai/waimai/business/im/utils/f;->G:Ljava/lang/String;

    .line 180391
    .line 180392
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 180393
    .line 180394
    .line 180395
    move-result v7

    .line 180396
    if-eqz v7, :cond_12

    .line 180397
    .line 180398
    sget-object v3, Lcom/sankuai/waimai/business/im/utils/f;->G:Ljava/lang/String;

    .line 180399
    .line 180400
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 180401
    .line 180402
    .line 180403
    move-result-object v0

    .line 180404
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180405
    .line 180406
    .line 180407
    move-result-object v3

    .line 180408
    :cond_12
    sget-object v0, Lcom/sankuai/waimai/business/im/utils/f;->y:Ljava/lang/String;

    .line 180409
    .line 180410
    sget-object v7, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 180411
    .line 180412
    iget-object v8, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 180413
    .line 180414
    invoke-static {v0, v7, v8}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180415
    .line 180416
    .line 180417
    move-result-object v0

    .line 180418
    sget-object v7, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 180419
    .line 180420
    iget-object v8, v0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 180421
    .line 180422
    iput-object v7, v8, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 180423
    .line 180424
    sget-object v7, Lcom/sankuai/waimai/business/im/utils/f;->z:Ljava/lang/String;

    .line 180425
    .line 180426
    invoke-virtual {v0, v7, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180427
    .line 180428
    .line 180429
    move-result-object p1

    .line 180430
    sget-object v0, Lcom/sankuai/waimai/business/im/utils/f;->A:Ljava/lang/String;

    .line 180431
    .line 180432
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180433
    .line 180434
    .line 180435
    move-result-object p1

    .line 180436
    sget-object p2, Lcom/sankuai/waimai/business/im/utils/f;->B:Ljava/lang/String;

    .line 180437
    .line 180438
    invoke-virtual {p1, p2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180439
    .line 180440
    .line 180441
    move-result-object p1

    .line 180442
    sget-object p2, Lcom/sankuai/waimai/business/im/utils/f;->H:Ljava/lang/String;

    .line 180443
    .line 180444
    invoke-virtual {p1, p2, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180445
    .line 180446
    .line 180447
    move-result-object p1

    .line 180448
    sget-object p2, Lcom/sankuai/waimai/business/im/utils/f;->D:Ljava/lang/String;

    .line 180449
    .line 180450
    invoke-static {v5, v6}, Lcom/sankuai/waimai/business/im/utils/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180451
    .line 180452
    .line 180453
    move-result-object v0

    .line 180454
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180455
    .line 180456
    .line 180457
    move-result-object p1

    .line 180458
    sget-object p2, Lcom/sankuai/waimai/business/im/utils/f;->G:Ljava/lang/String;

    .line 180459
    .line 180460
    invoke-virtual {p1, p2, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180461
    .line 180462
    .line 180463
    move-result-object p1

    .line 180464
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180465
    .line 180466
    .line 180467
    goto :goto_a

    .line 180468
    :catch_0
    move-exception p1

    .line 180469
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 180470
    .line 180471
    .line 180472
    :cond_13
    :goto_a
    return v2

    .line 180473
    :cond_14
    const-string v0, "meituanwaimai://"

    .line 180474
    .line 180475
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180476
    .line 180477
    .line 180478
    move-result v0

    .line 180479
    if-eqz v0, :cond_15

    .line 180480
    .line 180481
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180482
    .line 180483
    .line 180484
    move-result-object p1

    .line 180485
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 180486
    .line 180487
    .line 180488
    return v2

    .line 180489
    :cond_15
    const-string v0, "imeituan://"

    .line 180490
    .line 180491
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180492
    .line 180493
    .line 180494
    move-result v0

    .line 180495
    if-eqz v0, :cond_16

    .line 180496
    .line 180497
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180498
    .line 180499
    .line 180500
    move-result-object p1

    .line 180501
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 180502
    .line 180503
    .line 180504
    return v2

    .line 180505
    :cond_16
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 180506
    .line 180507
    invoke-static {p1, v0}, Lcom/sankuai/waimai/business/im/common/utils/a;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 180508
    .line 180509
    .line 180510
    invoke-super {p0, p1, p2}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->onTextLinkClick(Landroid/view/View;Ljava/lang/String;)Z

    .line 180511
    .line 180512
    .line 180513
    move-result p1

    .line 180514
    return p1
.end method
