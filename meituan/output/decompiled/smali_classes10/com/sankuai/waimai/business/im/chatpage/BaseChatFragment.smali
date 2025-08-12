.class public Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;
.super Lcom/sankuai/waimai/business/im/chatpage/BasePvChatFragment;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/im/common/message/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public E:Lcom/sankuai/waimai/business/im/chatpage/d;

.field public F:J

.field public G:Lcom/sankuai/xm/im/session/SessionId;

.field public H:I

.field public I:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6ee4f592ab87c0ccL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/business/im/chatpage/BasePvChatFragment;-><init>()V

    return-void
.end method

.method public static D9(Landroid/os/Bundle;I)Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const/4 v2, 0x0

    .line 180017
    const v3, 0x8bfde2

    .line 180018
    .line 180019
    .line 180020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180021
    .line 180022
    .line 180023
    move-result v4

    .line 180024
    if-eqz v4, :cond_0

    .line 180025
    .line 180026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    move-result-object p0

    .line 180030
    check-cast p0, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;

    .line 180031
    .line 180032
    return-object p0

    .line 180033
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;

    .line 180034
    .line 180035
    invoke-direct {v0}, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;-><init>()V

    .line 180036
    .line 180037
    .line 180038
    if-nez p0, :cond_1

    .line 180039
    .line 180040
    new-instance p0, Landroid/os/Bundle;

    .line 180041
    .line 180042
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 180043
    .line 180044
    .line 180045
    :cond_1
    const-string v1, "KEY_BASECHATFRAGMENT_BIZ_TYPE"

    .line 180046
    .line 180047
    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 180048
    .line 180049
    .line 180050
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final A9(Lcom/sankuai/waimai/business/im/utils/f$a;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcfad79

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/im/chatpage/BasePvChatFragment;->A9(Lcom/sankuai/waimai/business/im/utils/f$a;)V

    .line 120022
    .line 120023
    .line 120024
    iget v0, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;->I:I

    .line 120025
    .line 120026
    const/16 v1, 0xb

    .line 120027
    .line 120028
    if-ne v0, v1, :cond_1

    .line 120029
    .line 120030
    const/4 v0, 0x2

    .line 120031
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    const-string v1, "i_source"

    .line 120036
    .line 120037
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/business/im/utils/f$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/business/im/utils/f$a;

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;->E:Lcom/sankuai/waimai/business/im/chatpage/d;

    invoke-interface {v0, p1}, Lcom/sankuai/waimai/business/im/chatpage/d;->u(Lcom/sankuai/waimai/business/im/utils/f$a;)V

    return-void
.end method

.method public final B9()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;->H:I

    return v0
.end method

.method public final C9(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xddea40

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
    new-instance v0, Lcom/sankuai/waimai/business/im/common/log/a;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lcom/sankuai/waimai/business/im/common/log/a;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    const-string v1, "wmim_chatfragment"

    .line 120027
    .line 120028
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    const-string v1, "ChatFragment Error Params"

    .line 120033
    .line 120034
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method

.method public final d0()Lcom/sankuai/xm/imui/common/adapter/IBannerAdapter;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xac9612

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/imui/common/adapter/IBannerAdapter;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;->E:Lcom/sankuai/waimai/business/im/chatpage/d;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment$c;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment$c;-><init>(Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;)V

    :goto_0
    return-object v0
.end method

.method public final f9()Lcom/sankuai/xm/imui/session/view/adapter/IMsgViewAdapter;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfc1797

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/xm/imui/session/view/adapter/IMsgViewAdapter;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;->E:Lcom/sankuai/waimai/business/im/chatpage/d;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/sankuai/waimai/business/im/chatpage/d;->o()Lcom/sankuai/xm/imui/session/view/adapter/IMsgViewAdapter;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h9()Lcom/sankuai/xm/imui/common/panel/adapter/ISendPanelAdapter;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1b1972

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/xm/imui/common/panel/adapter/ISendPanelAdapter;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;->E:Lcom/sankuai/waimai/business/im/chatpage/d;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/sankuai/waimai/business/im/chatpage/d;->p()Lcom/sankuai/xm/imui/common/panel/adapter/ISendPanelAdapter;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    return-object v0

    .line 100030
    :cond_1
    invoke-super {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->h9()Lcom/sankuai/xm/imui/common/panel/adapter/ISendPanelAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final j9()Lcom/sankuai/xm/imui/common/view/titlebar/TitleBarAdapter;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1b1223

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/xm/imui/common/view/titlebar/TitleBarAdapter;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;->E:Lcom/sankuai/waimai/business/im/chatpage/d;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/sankuai/waimai/business/im/chatpage/d;->n()Lcom/sankuai/xm/imui/common/view/titlebar/TitleBarAdapter;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    return-object v0

    .line 100030
    :cond_1
    invoke-super {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->j9()Lcom/sankuai/xm/imui/common/view/titlebar/TitleBarAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final m(ILjava/lang/String;Ljava/util/List;IZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imui/session/entity/b;",
            ">;IZ)V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    const/4 v1, 0x1

    .line 270012
    aput-object p2, v0, v1

    .line 270013
    .line 270014
    const/4 v1, 0x2

    .line 270015
    aput-object p3, v0, v1

    .line 270016
    .line 270017
    new-instance v1, Ljava/lang/Integer;

    .line 270018
    .line 270019
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v2, 0x3

    .line 270023
    aput-object v1, v0, v2

    .line 270024
    .line 270025
    new-instance v1, Ljava/lang/Byte;

    .line 270026
    .line 270027
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 270028
    .line 270029
    .line 270030
    const/4 v2, 0x4

    .line 270031
    aput-object v1, v0, v2

    .line 270032
    .line 270033
    sget-object v1, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270034
    .line 270035
    const v2, 0x47cce1

    .line 270036
    .line 270037
    .line 270038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270039
    .line 270040
    .line 270041
    move-result v3

    .line 270042
    if-eqz v3, :cond_0

    .line 270043
    .line 270044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270045
    .line 270046
    .line 270047
    return-void

    .line 270048
    :cond_0
    iget-object v4, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;->E:Lcom/sankuai/waimai/business/im/chatpage/d;

    .line 270049
    .line 270050
    if-eqz v4, :cond_1

    .line 270051
    .line 270052
    move v5, p1

    .line 270053
    move-object v6, p2

    .line 270054
    move-object v7, p3

    .line 270055
    move v8, p4

    .line 270056
    move v9, p5

    .line 270057
    invoke-interface/range {v4 .. v9}, Lcom/sankuai/waimai/business/im/chatpage/d;->m(ILjava/lang/String;Ljava/util/List;IZ)V

    .line 270058
    .line 270059
    .line 270060
    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/sankuai/xm/imui/session/SessionFragment;->m(ILjava/lang/String;Ljava/util/List;IZ)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x47dfa2

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
    invoke-super {p0, p1}, Lcom/sankuai/xm/imui/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120025
    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/business/im/common/init/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbd563f

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
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/im/chatpage/BasePvChatFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/f;->d()J

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v3

    .line 120032
    iput-wide v3, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;->F:J

    .line 120033
    .line 120034
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/f;->f()Lcom/sankuai/xm/im/session/SessionId;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    iput-object v1, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;->G:Lcom/sankuai/xm/im/session/SessionId;

    .line 120043
    .line 120044
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    if-eqz p1, :cond_2

    .line 120049
    .line 120050
    const-string v3, "key_bundle_chat_id"

    .line 120051
    .line 120052
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 120053
    .line 120054
    .line 120055
    move-result-wide v3

    .line 120056
    iget-wide v5, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;->F:J

    .line 120057
    .line 120058
    cmp-long p1, v3, v5

    .line 120059
    .line 120060
    if-eqz p1, :cond_2

    .line 120061
    .line 120062
    new-array p1, v2, [Ljava/lang/Object;

    .line 120063
    .line 120064
    const-string v0, "ImMultiImpl"

    .line 120065
    .line 120066
    const-string v2, "onCreate: chat id not equals!!!"

    .line 120067
    .line 120068
    invoke-static {v0, v2, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120069
    .line 120070
    .line 120071
    if-eqz v1, :cond_1

    .line 120072
    .line 120073
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 120074
    .line 120075
    .line 120076
    :cond_1
    return-void

    .line 120077
    :cond_2
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->h:Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 120078
    .line 120079
    const v3, 0x7f103514

    .line 120080
    .line 120081
    .line 120082
    if-nez p1, :cond_3

    .line 120083
    .line 120084
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    invoke-static {p1, v3}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 120089
    .line 120090
    .line 120091
    const-string p1, "Params is null"

    .line 120092
    .line 120093
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;->C9(Ljava/lang/String;)V

    .line 120094
    .line 120095
    .line 120096
    if-eqz v1, :cond_8

    .line 120097
    .line 120098
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 120099
    .line 120100
    .line 120101
    return-void

    .line 120102
    :cond_3
    iget-object v4, p1, Lcom/sankuai/xm/imui/session/entity/SessionParams;->z:Landroid/os/Bundle;

    .line 120103
    .line 120104
    const-string v5, "ref"

    .line 120105
    .line 120106
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120107
    .line 120108
    .line 120109
    move-result v4

    .line 120110
    iput v4, p0, Lcom/sankuai/waimai/business/im/chatpage/BasePvChatFragment;->D:I

    .line 120111
    .line 120112
    iget-object v4, p1, Lcom/sankuai/xm/imui/session/entity/SessionParams;->z:Landroid/os/Bundle;

    .line 120113
    .line 120114
    const-string v5, "from"

    .line 120115
    .line 120116
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120117
    .line 120118
    .line 120119
    move-result v2

    .line 120120
    iput v2, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;->I:I

    .line 120121
    .line 120122
    iget-object v2, p1, Lcom/sankuai/xm/imui/session/entity/SessionParams;->z:Landroid/os/Bundle;

    .line 120123
    .line 120124
    const-string v4, "param_im_type"

    .line 120125
    .line 120126
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120127
    .line 120128
    .line 120129
    move-result v2

    .line 120130
    iput v2, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;->H:I

    .line 120131
    .line 120132
    if-eq v2, v0, :cond_5

    .line 120133
    .line 120134
    const/4 v4, 0x2

    .line 120135
    if-eq v2, v4, :cond_4

    .line 120136
    .line 120137
    goto :goto_0

    .line 120138
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v2

    .line 120142
    const-string v4, "KEY_BASECHATFRAGMENT_BIZ_TYPE"

    .line 120143
    .line 120144
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120145
    .line 120146
    .line 120147
    move-result v2

    .line 120148
    invoke-static {v2, p0, p1}, Lcom/sankuai/waimai/business/im/poi/a;->a(ILcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;Lcom/sankuai/xm/imui/session/entity/SessionParams;)Lcom/sankuai/waimai/business/im/chatpage/d;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v2

    .line 120152
    iput-object v2, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;->E:Lcom/sankuai/waimai/business/im/chatpage/d;

    .line 120153
    .line 120154
    goto :goto_0

    .line 120155
    :cond_5
    new-instance v2, Lcom/sankuai/waimai/business/im/prepare/o;

    .line 120156
    .line 120157
    invoke-direct {v2, p0, p1}, Lcom/sankuai/waimai/business/im/prepare/o;-><init>(Lcom/sankuai/xm/imui/session/SessionFragment;Lcom/sankuai/xm/imui/session/entity/SessionParams;)V

    .line 120158
    .line 120159
    .line 120160
    iput-object v2, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;->E:Lcom/sankuai/waimai/business/im/chatpage/d;

    .line 120161
    .line 120162
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;->E:Lcom/sankuai/waimai/business/im/chatpage/d;

    .line 120163
    .line 120164
    if-nez v2, :cond_7

    .line 120165
    .line 120166
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/SessionParams;->z:Landroid/os/Bundle;

    .line 120167
    .line 120168
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 120169
    .line 120170
    .line 120171
    move-result-object p1

    .line 120172
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;->C9(Ljava/lang/String;)V

    .line 120173
    .line 120174
    .line 120175
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120176
    .line 120177
    .line 120178
    move-result-object p1

    .line 120179
    invoke-static {p1, v3}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 120180
    .line 120181
    .line 120182
    if-eqz v1, :cond_6

    .line 120183
    .line 120184
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 120185
    .line 120186
    .line 120187
    :cond_6
    return-void

    .line 120188
    :cond_7
    invoke-interface {v2}, Lcom/sankuai/waimai/business/im/chatpage/d;->onCreate()V

    .line 120189
    .line 120190
    .line 120191
    :cond_8
    invoke-static {}, Lcom/sankuai/waimai/business/im/a;->b()V

    .line 120192
    .line 120193
    .line 120194
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->getContext()Landroid/content/Context;

    .line 120195
    .line 120196
    .line 120197
    move-result-object p1

    .line 120198
    invoke-static {p1}, Lcom/sankuai/xm/imui/session/b;->k(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/b;

    .line 120199
    .line 120200
    .line 120201
    move-result-object p1

    .line 120202
    if-eqz p1, :cond_9

    .line 120203
    .line 120204
    const-class v1, Lcom/sankuai/xm/imui/session/event/e;

    .line 120205
    .line 120206
    new-instance v2, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment$a;

    .line 120207
    .line 120208
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment$a;-><init>(Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;)V

    .line 120209
    .line 120210
    .line 120211
    invoke-virtual {p1, v1, v2, v0}, Lcom/sankuai/xm/imui/session/b;->p(Ljava/lang/Class;Lcom/sankuai/xm/base/callback/c;Z)V

    .line 120212
    .line 120213
    .line 120214
    const-class v1, Lcom/sankuai/xm/imui/session/event/f;

    .line 120215
    .line 120216
    new-instance v2, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment$b;

    .line 120217
    .line 120218
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment$b;-><init>(Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;)V

    .line 120219
    .line 120220
    .line 120221
    invoke-virtual {p1, v1, v2, v0}, Lcom/sankuai/xm/imui/session/b;->p(Ljava/lang/Class;Lcom/sankuai/xm/base/callback/c;Z)V

    .line 120222
    .line 120223
    .line 120224
    :cond_9
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5466be

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
    invoke-super {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;->E:Lcom/sankuai/waimai/business/im/chatpage/d;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/sankuai/waimai/business/im/chatpage/d;->onDestory()V

    :cond_1
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3676f0

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;->E:Lcom/sankuai/waimai/business/im/chatpage/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/sankuai/waimai/business/im/chatpage/d;->x()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    invoke-super {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->onDestroyView()V

    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd84f5b

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
    invoke-super {p0}, Lcom/sankuai/waimai/business/im/chatpage/BasePvChatFragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;->E:Lcom/sankuai/waimai/business/im/chatpage/d;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/sankuai/waimai/business/im/chatpage/d;->onPause()V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x611f43

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
    invoke-super {p0}, Lcom/sankuai/waimai/business/im/chatpage/BasePvChatFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;->E:Lcom/sankuai/waimai/business/im/chatpage/d;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/sankuai/waimai/business/im/chatpage/d;->onResume()V

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x91fad7

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-wide v0, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;->F:J

    .line 120025
    const-string v2, "key_bundle_chat_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final onStart()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf6d0be

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/f;->d()J

    .line 100026
    .line 100027
    .line 100028
    move-result-wide v1

    .line 100029
    iget-wide v3, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;->F:J

    .line 100030
    .line 100031
    cmp-long v5, v1, v3

    .line 100032
    .line 100033
    if-eqz v5, :cond_1

    .line 100034
    .line 100035
    new-array v0, v0, [Ljava/lang/Object;

    .line 100036
    .line 100037
    const-string v1, "ImMultiImpl"

    .line 100038
    .line 100039
    const-string v2, "onStart: chat id not equals!!!"

    .line 100040
    .line 100041
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    if-eqz v0, :cond_2

    .line 100049
    .line 100050
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 100051
    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;->E:Lcom/sankuai/waimai/business/im/chatpage/d;

    .line 100055
    .line 100056
    if-eqz v0, :cond_2

    .line 100057
    .line 100058
    invoke-interface {v0}, Lcom/sankuai/waimai/business/im/chatpage/d;->onStart()V

    .line 100059
    .line 100060
    :cond_2
    :goto_0
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6b7e0d

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
    invoke-super {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;->E:Lcom/sankuai/waimai/business/im/chatpage/d;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/sankuai/waimai/business/im/chatpage/d;->q()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;->E:Lcom/sankuai/waimai/business/im/chatpage/d;

    .line 100032
    .line 100033
    invoke-interface {v0}, Lcom/sankuai/waimai/business/im/chatpage/d;->onStop()V

    .line 100034
    .line 100035
    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xdb71

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
    return-void

    .line 180024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 180025
    .line 180026
    .line 180027
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;->E:Lcom/sankuai/waimai/business/im/chatpage/d;

    .line 180028
    .line 180029
    if-eqz v0, :cond_1

    .line 180030
    .line 180031
    invoke-interface {v0, p1, p2}, Lcom/sankuai/waimai/business/im/chatpage/d;->b(Landroid/view/View;Landroid/os/Bundle;)V

    .line 180032
    .line 180033
    .line 180034
    :cond_1
    return-void
.end method

.method public final p3(J)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x616aff

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;->E:Lcom/sankuai/waimai/business/im/chatpage/d;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-interface {v0, p1, p2}, Lcom/sankuai/waimai/business/im/chatpage/d;->t(J)V

    :cond_1
    return-void
.end method

.method public final q9()Lcom/sankuai/xm/imui/controller/opposite/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x81f723

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/xm/imui/controller/opposite/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;->E:Lcom/sankuai/waimai/business/im/chatpage/d;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/sankuai/waimai/business/im/chatpage/d;->z()Lcom/sankuai/xm/imui/controller/opposite/a;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb75b24

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
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-interface {v0}, Lcom/sankuai/waimai/imbase/manager/k;->q()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 100029
    .line 100030
    move-result-object v0

    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sankuai/waimai/imbase/manager/k;->m(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final s9(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x10e0f6

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;->E:Lcom/sankuai/waimai/business/im/chatpage/d;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/business/im/chatpage/d;->onLoadMessageFinished(Z)V

    :cond_1
    return-void
.end method

.method public final setArguments(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xddaf67

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_a

    .line 120026
    .line 120027
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    if-eqz v2, :cond_a

    .line 120040
    .line 120041
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    check-cast v2, Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    if-eqz v3, :cond_1

    .line 120052
    .line 120053
    instance-of v4, v3, Ljava/lang/Integer;

    .line 120054
    .line 120055
    if-eqz v4, :cond_2

    .line 120056
    .line 120057
    check-cast v3, Ljava/lang/Integer;

    .line 120058
    .line 120059
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120060
    .line 120061
    .line 120062
    move-result v3

    .line 120063
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120064
    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_2
    instance-of v4, v3, Ljava/lang/Double;

    .line 120068
    .line 120069
    if-eqz v4, :cond_3

    .line 120070
    .line 120071
    check-cast v3, Ljava/lang/Double;

    .line 120072
    .line 120073
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 120074
    .line 120075
    .line 120076
    move-result-wide v3

    .line 120077
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 120078
    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_3
    instance-of v4, v3, Ljava/lang/Float;

    .line 120082
    .line 120083
    if-eqz v4, :cond_4

    .line 120084
    .line 120085
    check-cast v3, Ljava/lang/Float;

    .line 120086
    .line 120087
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 120088
    .line 120089
    .line 120090
    move-result v3

    .line 120091
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 120092
    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :cond_4
    instance-of v4, v3, Ljava/lang/Long;

    .line 120096
    .line 120097
    if-eqz v4, :cond_5

    .line 120098
    .line 120099
    check-cast v3, Ljava/lang/Long;

    .line 120100
    .line 120101
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 120102
    .line 120103
    .line 120104
    move-result-wide v3

    .line 120105
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120106
    .line 120107
    .line 120108
    goto :goto_0

    .line 120109
    :cond_5
    instance-of v4, v3, Ljava/lang/String;

    .line 120110
    .line 120111
    if-eqz v4, :cond_6

    .line 120112
    .line 120113
    check-cast v3, Ljava/lang/String;

    .line 120114
    .line 120115
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120116
    .line 120117
    .line 120118
    goto :goto_0

    .line 120119
    :cond_6
    instance-of v4, v3, Ljava/lang/Short;

    .line 120120
    .line 120121
    if-eqz v4, :cond_7

    .line 120122
    .line 120123
    check-cast v3, Ljava/lang/Short;

    .line 120124
    .line 120125
    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    .line 120126
    .line 120127
    .line 120128
    move-result v3

    .line 120129
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 120130
    .line 120131
    .line 120132
    goto :goto_0

    .line 120133
    :cond_7
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 120134
    .line 120135
    if-eqz v4, :cond_8

    .line 120136
    .line 120137
    check-cast v3, Ljava/lang/Boolean;

    .line 120138
    .line 120139
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120140
    .line 120141
    .line 120142
    move-result v3

    .line 120143
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120144
    .line 120145
    .line 120146
    goto :goto_0

    .line 120147
    :cond_8
    instance-of v4, v3, Landroid/os/Parcelable;

    .line 120148
    .line 120149
    if-eqz v4, :cond_9

    .line 120150
    .line 120151
    check-cast v3, Landroid/os/Parcelable;

    .line 120152
    .line 120153
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120154
    .line 120155
    .line 120156
    goto :goto_0

    .line 120157
    :cond_9
    instance-of v4, v3, Ljava/io/Serializable;

    .line 120158
    .line 120159
    if-eqz v4, :cond_1

    .line 120160
    .line 120161
    check-cast v3, Ljava/io/Serializable;

    .line 120162
    .line 120163
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120164
    .line 120165
    .line 120166
    goto/16 :goto_0

    .line 120167
    .line 120168
    :cond_a
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120169
    .line 120170
    .line 120171
    return-void
.end method

.method public final t9(ILcom/sankuai/xm/imui/session/entity/b;)Z
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p2, v0, v1

    .line 180013
    .line 180014
    sget-object v3, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v4, 0xb81e73

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v5

    .line 180023
    if-eqz v5, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    move-result-object p1

    .line 180029
    check-cast p1, Ljava/lang/Boolean;

    .line 180030
    .line 180031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180032
    .line 180033
    .line 180034
    move-result p1

    .line 180035
    return p1

    .line 180036
    :cond_0
    const-string v0, "send_message"

    .line 180037
    .line 180038
    if-nez p1, :cond_1

    .line 180039
    .line 180040
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180041
    .line 180042
    .line 180043
    move-result-object v3

    .line 180044
    invoke-static {v0, v3}, Lcom/sankuai/waimai/business/im/common/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180045
    .line 180046
    .line 180047
    goto :goto_0

    .line 180048
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    .line 180049
    .line 180050
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 180051
    .line 180052
    .line 180053
    if-eqz p2, :cond_2

    .line 180054
    .line 180055
    iget-object v4, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 180056
    .line 180057
    if-eqz v4, :cond_2

    .line 180058
    .line 180059
    invoke-virtual {v4}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 180060
    .line 180061
    .line 180062
    move-result v4

    .line 180063
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180064
    .line 180065
    .line 180066
    move-result-object v4

    .line 180067
    const-string v5, "channel"

    .line 180068
    .line 180069
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180070
    .line 180071
    .line 180072
    iget-object v4, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 180073
    .line 180074
    invoke-virtual {v4}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 180075
    .line 180076
    .line 180077
    move-result-wide v4

    .line 180078
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 180079
    .line 180080
    .line 180081
    move-result-object v4

    .line 180082
    const-string v5, "id"

    .line 180083
    .line 180084
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180085
    .line 180086
    .line 180087
    invoke-virtual {p2}, Lcom/sankuai/xm/imui/session/entity/b;->d()J

    .line 180088
    .line 180089
    .line 180090
    move-result-wide v4

    .line 180091
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 180092
    .line 180093
    .line 180094
    move-result-object v4

    .line 180095
    const-string v5, "time"

    .line 180096
    .line 180097
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180098
    .line 180099
    .line 180100
    iget-object v4, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 180101
    .line 180102
    invoke-virtual {v4}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 180103
    .line 180104
    .line 180105
    move-result v4

    .line 180106
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180107
    .line 180108
    .line 180109
    move-result-object v4

    .line 180110
    const-string v5, "category"

    .line 180111
    .line 180112
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180113
    .line 180114
    .line 180115
    const/16 v4, 0x10

    .line 180116
    .line 180117
    iget-object v5, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 180118
    .line 180119
    invoke-static {v5}, Lcom/sankuai/xm/imui/session/view/MsgViewType;->a(Lcom/sankuai/xm/im/message/bean/IMMessage;)I

    .line 180120
    .line 180121
    .line 180122
    move-result v5

    .line 180123
    if-ne v4, v5, :cond_2

    .line 180124
    .line 180125
    iget-object v4, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 180126
    .line 180127
    check-cast v4, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 180128
    .line 180129
    invoke-static {v4}, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;->b(Lcom/sankuai/xm/im/message/bean/GeneralMessage;)I

    .line 180130
    .line 180131
    .line 180132
    move-result v4

    .line 180133
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180134
    .line 180135
    .line 180136
    move-result-object v4

    .line 180137
    const-string v5, "type"

    .line 180138
    .line 180139
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180140
    .line 180141
    .line 180142
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180143
    .line 180144
    .line 180145
    move-result-object v4

    .line 180146
    const-string v5, "\u53d1\u9001\u6d88\u606f\u5931\u8d25"

    .line 180147
    .line 180148
    invoke-static {v0, v4, v5, v3}, Lcom/sankuai/waimai/business/im/common/log/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 180149
    .line 180150
    .line 180151
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;->E:Lcom/sankuai/waimai/business/im/chatpage/d;

    .line 180152
    .line 180153
    if-eqz v0, :cond_3

    .line 180154
    .line 180155
    if-eqz p2, :cond_3

    .line 180156
    .line 180157
    iget-object p2, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 180158
    .line 180159
    if-eqz p2, :cond_3

    .line 180160
    .line 180161
    invoke-interface {v0, p1, p2}, Lcom/sankuai/waimai/business/im/chatpage/d;->y(ILcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 180162
    .line 180163
    .line 180164
    :cond_3
    if-nez p1, :cond_4

    .line 180165
    .line 180166
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;->E:Lcom/sankuai/waimai/business/im/chatpage/d;

    .line 180167
    .line 180168
    if-eqz p2, :cond_4

    .line 180169
    .line 180170
    const-wide/16 v3, 0x0

    .line 180171
    .line 180172
    invoke-interface {p2, v3, v4}, Lcom/sankuai/waimai/business/im/chatpage/d;->v(J)V

    .line 180173
    .line 180174
    .line 180175
    :cond_4
    const/16 p2, 0x2774

    .line 180176
    .line 180177
    if-ne p1, p2, :cond_5

    .line 180178
    .line 180179
    return v1

    .line 180180
    :cond_5
    return v2
.end method

.method public final u9(Lcom/sankuai/xm/imui/session/entity/b;)Z
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
    sget-object v2, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5682ed

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;->E:Lcom/sankuai/waimai/business/im/chatpage/d;

    .line 120029
    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    iget-object v1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120035
    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/business/im/chatpage/d;->s(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 120039
    .line 120040
    .line 120041
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;->E:Lcom/sankuai/waimai/business/im/chatpage/d;

    .line 120042
    .line 120043
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/business/im/chatpage/d;->onPreSendMessage(Lcom/sankuai/xm/imui/session/entity/b;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    return p1

    .line 120048
    :cond_2
    return v1
.end method

.method public final z9()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8b5025

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;->E:Lcom/sankuai/waimai/business/im/chatpage/d;

    invoke-interface {v0}, Lcom/sankuai/waimai/business/im/chatpage/d;->r()Z

    move-result v0

    return v0
.end method
