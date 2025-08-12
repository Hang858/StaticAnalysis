.class public Lcom/sankuai/waimai/business/im/group/adapter/BadCommentGroupChatMsgViewAdapter;
.super Lcom/sankuai/xm/imui/session/view/adapter/impl/MsgViewAdapter;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;

.field public b:Lcom/sankuai/waimai/business/im/common/contract/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1b7c41bfbb15822bL    # -1.562587427164709E176

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;Lcom/sankuai/waimai/business/im/common/contract/a;)V
    .locals 4

    .line 180000
    invoke-direct {p0}, Lcom/sankuai/xm/imui/session/view/adapter/impl/MsgViewAdapter;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v1, 0x1

    .line 180010
    aput-object p2, v0, v1

    .line 180011
    .line 180012
    sget-object v1, Lcom/sankuai/waimai/business/im/group/adapter/BadCommentGroupChatMsgViewAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v2, 0xda02c8

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v3

    .line 180021
    if-eqz v3, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/adapter/BadCommentGroupChatMsgViewAdapter;->a:Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;

    .line 180028
    .line 180029
    iput-object p2, p0, Lcom/sankuai/waimai/business/im/group/adapter/BadCommentGroupChatMsgViewAdapter;->b:Lcom/sankuai/waimai/business/im/common/contract/a;

    .line 180030
    return-void
.end method


# virtual methods
.method public final getCommonAdapter()Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/im/group/adapter/BadCommentGroupChatMsgViewAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xceb8b8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/im/group/adapter/BadCommentGroupChatCommonAdapter;

    new-instance v1, Lcom/sankuai/waimai/business/im/group/adapter/BadCommentGroupChatMsgViewAdapter$a;

    invoke-direct {v1}, Lcom/sankuai/waimai/business/im/group/adapter/BadCommentGroupChatMsgViewAdapter$a;-><init>()V

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/business/im/group/adapter/BadCommentGroupChatCommonAdapter;-><init>(Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;)V

    return-object v0
.end method

.method public final getExtraAdapter(I)Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter;
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/business/im/group/adapter/BadCommentGroupChatMsgViewAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x1c0a1d

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
    new-instance p1, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/adapter/BadCommentGroupChatMsgViewAdapter;->a:Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/adapter/BadCommentGroupChatMsgViewAdapter;->b:Lcom/sankuai/waimai/business/im/common/contract/a;

    .line 120038
    .line 120039
    sget-object v2, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-direct {p1, v0, v1, v2}, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;-><init>(Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;Lcom/sankuai/waimai/business/im/common/contract/a;Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    return-object p1

    .line 120045
    :cond_1
    if-ne p1, v0, :cond_2

    .line 120046
    .line 120047
    new-instance p1, Lcom/sankuai/waimai/business/im/common/adapter/IMAudioMsgAdapter;

    .line 120048
    .line 120049
    invoke-direct {p1}, Lcom/sankuai/waimai/business/im/common/adapter/IMAudioMsgAdapter;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    return-object p1

    .line 120053
    :cond_2
    const/4 v0, 0x3

    .line 120054
    if-ne p1, v0, :cond_3

    .line 120055
    .line 120056
    new-instance p1, Lcom/sankuai/waimai/business/im/common/adapter/IMImageMsgAdapter;

    .line 120057
    .line 120058
    invoke-direct {p1}, Lcom/sankuai/waimai/business/im/common/adapter/IMImageMsgAdapter;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    return-object p1

    .line 120062
    :cond_3
    invoke-super {p0, p1}, Lcom/sankuai/xm/imui/session/view/adapter/impl/MsgViewAdapter;->getExtraAdapter(I)Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    return-object p1
.end method
