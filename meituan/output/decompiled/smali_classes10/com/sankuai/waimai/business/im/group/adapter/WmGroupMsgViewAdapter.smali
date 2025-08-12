.class public Lcom/sankuai/waimai/business/im/group/adapter/WmGroupMsgViewAdapter;
.super Lcom/sankuai/xm/imui/session/view/adapter/impl/MsgViewAdapter;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/business/im/prepare/j;

.field public b:Z

.field public c:Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;

.field public d:Lcom/sankuai/waimai/business/im/common/contract/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6c509b1a9f6da666L    # -7.28553543755944E-214

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/im/prepare/j;Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;Lcom/sankuai/waimai/business/im/common/contract/a;Z)V
    .locals 4

    .line 250000
    invoke-direct {p0}, Lcom/sankuai/xm/imui/session/view/adapter/impl/MsgViewAdapter;-><init>()V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x1

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x2

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    new-instance v1, Ljava/lang/Byte;

    .line 250016
    .line 250017
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 250018
    .line 250019
    .line 250020
    const/4 v2, 0x3

    .line 250021
    aput-object v1, v0, v2

    .line 250022
    .line 250023
    sget-object v1, Lcom/sankuai/waimai/business/im/group/adapter/WmGroupMsgViewAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250024
    .line 250025
    const v2, 0x6b901e

    .line 250026
    .line 250027
    .line 250028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250029
    .line 250030
    .line 250031
    move-result v3

    .line 250032
    if-eqz v3, :cond_0

    .line 250033
    .line 250034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250035
    .line 250036
    .line 250037
    return-void

    .line 250038
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmGroupMsgViewAdapter;->a:Lcom/sankuai/waimai/business/im/prepare/j;

    .line 250039
    .line 250040
    iput-object p2, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmGroupMsgViewAdapter;->c:Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;

    .line 250041
    .line 250042
    iput-object p3, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmGroupMsgViewAdapter;->d:Lcom/sankuai/waimai/business/im/common/contract/a;

    .line 250043
    .line 250044
    iput-boolean p4, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmGroupMsgViewAdapter;->b:Z

    .line 250045
    .line 250046
    return-void
.end method


# virtual methods
.method public final getCommonAdapter()Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/im/group/adapter/WmGroupMsgViewAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd7e3f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/im/group/adapter/WmGroupCommonAdapter;

    new-instance v1, Lcom/sankuai/waimai/business/im/common/adapter/IMCommonAdapter;

    invoke-direct {v1}, Lcom/sankuai/waimai/business/im/common/adapter/IMCommonAdapter;-><init>()V

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/business/im/group/adapter/WmGroupCommonAdapter;-><init>(Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;)V

    return-object v0
.end method

.method public final getExtraAdapter(I)Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter;
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/im/group/adapter/WmGroupMsgViewAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x71394a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    const/16 v1, 0x10

    .line 120030
    .line 120031
    if-ne p1, v1, :cond_1

    .line 120032
    .line 120033
    new-instance p1, Lcom/sankuai/waimai/business/im/group/adapter/WmGroupMsgViewAdapter$a;

    .line 120034
    .line 120035
    iget-object v4, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmGroupMsgViewAdapter;->c:Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;

    .line 120036
    .line 120037
    iget-object v5, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmGroupMsgViewAdapter;->d:Lcom/sankuai/waimai/business/im/common/contract/a;

    .line 120038
    .line 120039
    sget-object v6, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 120040
    .line 120041
    iget-object v7, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmGroupMsgViewAdapter;->a:Lcom/sankuai/waimai/business/im/prepare/j;

    .line 120042
    .line 120043
    move-object v2, p1

    .line 120044
    move-object v3, p0

    .line 120045
    invoke-direct/range {v2 .. v7}, Lcom/sankuai/waimai/business/im/group/adapter/WmGroupMsgViewAdapter$a;-><init>(Lcom/sankuai/waimai/business/im/group/adapter/WmGroupMsgViewAdapter;Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;Lcom/sankuai/waimai/business/im/common/contract/a;Ljava/lang/String;Lcom/sankuai/waimai/business/im/prepare/j;)V

    .line 120046
    .line 120047
    .line 120048
    return-object p1

    .line 120049
    :cond_1
    if-ne p1, v0, :cond_2

    .line 120050
    .line 120051
    new-instance p1, Lcom/sankuai/waimai/business/im/common/adapter/IMAudioMsgAdapter;

    .line 120052
    .line 120053
    invoke-direct {p1}, Lcom/sankuai/waimai/business/im/common/adapter/IMAudioMsgAdapter;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    return-object p1

    .line 120057
    :cond_2
    const/4 v0, 0x3

    .line 120058
    if-ne p1, v0, :cond_3

    .line 120059
    .line 120060
    new-instance p1, Lcom/sankuai/waimai/business/im/common/adapter/IMImageMsgAdapter;

    .line 120061
    .line 120062
    invoke-direct {p1}, Lcom/sankuai/waimai/business/im/common/adapter/IMImageMsgAdapter;-><init>()V

    .line 120063
    .line 120064
    .line 120065
    return-object p1

    .line 120066
    :cond_3
    const/16 v0, 0x8

    .line 120067
    .line 120068
    if-ne p1, v0, :cond_4

    .line 120069
    .line 120070
    new-instance p1, Lcom/sankuai/waimai/business/im/message/LocationMessageAdapter;

    .line 120071
    .line 120072
    invoke-direct {p1}, Lcom/sankuai/waimai/business/im/message/LocationMessageAdapter;-><init>()V

    .line 120073
    .line 120074
    .line 120075
    return-object p1

    .line 120076
    :cond_4
    invoke-super {p0, p1}, Lcom/sankuai/xm/imui/session/view/adapter/impl/MsgViewAdapter;->getExtraAdapter(I)Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    return-object p1
.end method
