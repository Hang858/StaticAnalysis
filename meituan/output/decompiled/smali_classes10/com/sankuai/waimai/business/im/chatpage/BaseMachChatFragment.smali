.class public abstract Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;
.super Lcom/sankuai/waimai/business/im/chatpage/BasePvChatFragment;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/im/common/contract/a;
.implements Lcom/sankuai/xm/im/IMClient$p;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public E:Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;

.field public volatile F:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile G:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lcom/sankuai/waimai/business/im/common/presenter/d;

.field public I:Lcom/sankuai/waimai/business/im/delegate/b;

.field public J:Lcom/sankuai/xm/im/session/SessionId;

.field public volatile K:Z

.field public volatile L:Z

.field public M:Z

.field public N:Z

.field public O:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/business/im/chatpage/BasePvChatFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xbfaace

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->F:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->G:Ljava/util/HashMap;

    .line 100034
    .line 100035
    const/4 v0, 0x0

    .line 100036
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->J:Lcom/sankuai/xm/im/session/SessionId;

    .line 100037
    .line 100038
    return-void
.end method


# virtual methods
.method public final A1(Lcom/sankuai/waimai/business/im/delegate/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6922fb

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->I:Lcom/sankuai/waimai/business/im/delegate/b;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/im/delegate/b;->a(Lcom/sankuai/waimai/business/im/delegate/a;)V

    :cond_1
    return-void
.end method

.method public C8()V
    .locals 0

    return-void
.end method

.method public final E0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->G:Ljava/util/HashMap;

    return-object v0
.end method

.method public F1(Lcom/sankuai/xm/im/message/bean/IMMessage;)V
    .locals 0

    return-void
.end method

.method public F7(Ljava/lang/String;Lcom/sankuai/xm/imui/session/entity/b;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/GeneralMessage;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final I()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd83d42

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getHost()Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_2

    .line 100023
    .line 100024
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->L:Z

    .line 100025
    .line 100026
    if-nez v0, :cond_2

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->y9()V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    new-instance v1, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment$a;

    .line 100038
    .line 100039
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment$a;-><init>(Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;)V

    .line 100040
    .line 100041
    .line 100042
    const-wide/16 v2, 0x64

    .line 100043
    .line 100044
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100045
    .line 100046
    .line 100047
    :cond_1
    const/4 v0, 0x1

    .line 100048
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->L:Z

    .line 100049
    .line 100050
    :cond_2
    return-void
.end method

.method public K3(ZI)V
    .locals 0

    return-void
.end method

.method public L4()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final L5()Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->E:Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;

    return-object v0
.end method

.method public M4(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final N()Ljava/util/Map;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->F:Ljava/util/HashMap;

    return-object v0
.end method

.method public final R0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5f39af

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    iget-boolean v2, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->N:Z

    .line 100025
    .line 100026
    if-eqz v2, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/core/utils/d;->b(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    iput-object v2, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->O:Landroid/app/Dialog;

    .line 100037
    .line 100038
    const/4 v2, 0x4

    .line 100039
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100040
    .line 100041
    .line 100042
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->N:Z

    .line 100043
    .line 100044
    :cond_1
    return-void
.end method

.method public R3(Lcom/sankuai/xm/imui/session/entity/b;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/GeneralMessage;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public S3(Lcom/sankuai/xm/imui/session/entity/b;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/GeneralMessage;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final b0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4d986c

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    const v2, 0x7f0a41b0

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100035
    goto :goto_0

    .line 100036
    :catch_0
    :cond_1
    const/4 v1, 0x0

    .line 100037
    :goto_0
    if-eqz v1, :cond_2

    .line 100038
    .line 100039
    iget-boolean v2, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->K:Z

    .line 100040
    .line 100041
    if-nez v2, :cond_2

    .line 100042
    .line 100043
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->v9()V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->y9()V

    .line 100047
    .line 100048
    .line 100049
    const/4 v2, 0x1

    .line 100050
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->K:Z

    .line 100051
    .line 100052
    :cond_2
    if-eqz v1, :cond_3

    .line 100053
    .line 100054
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100055
    .line 100056
    .line 100057
    :cond_3
    return-void
.end method

.method public e4(Lcom/sankuai/waimai/business/im/group/model/i;)V
    .locals 0

    return-void
.end method

.method public g8()V
    .locals 0

    return-void
.end method

.method public h2(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public i8(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;Z)V"
        }
    .end annotation

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
    new-instance v1, Ljava/lang/Byte;

    .line 180007
    .line 180008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180009
    .line 180010
    .line 180011
    const/4 p2, 0x1

    .line 180012
    aput-object v1, v0, p2

    .line 180013
    .line 180014
    sget-object p2, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v1, 0x57e3b9

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v2

    .line 180023
    if-eqz v2, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    .line 180030
    .line 180031
    .line 180032
    move-result p2

    .line 180033
    if-eqz p2, :cond_4

    .line 180034
    .line 180035
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->H:Lcom/sankuai/waimai/business/im/common/presenter/d;

    .line 180036
    .line 180037
    if-eqz p2, :cond_4

    .line 180038
    .line 180039
    new-instance p2, Ljava/util/ArrayList;

    .line 180040
    .line 180041
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 180042
    .line 180043
    .line 180044
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180045
    .line 180046
    .line 180047
    move-result-object p1

    .line 180048
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180049
    .line 180050
    .line 180051
    move-result v0

    .line 180052
    if-eqz v0, :cond_3

    .line 180053
    .line 180054
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180055
    .line 180056
    .line 180057
    move-result-object v0

    .line 180058
    check-cast v0, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 180059
    .line 180060
    if-nez v0, :cond_2

    .line 180061
    .line 180062
    goto :goto_0

    .line 180063
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 180064
    .line 180065
    .line 180066
    move-result v1

    .line 180067
    const/16 v2, 0x11

    .line 180068
    .line 180069
    if-ne v1, v2, :cond_1

    .line 180070
    .line 180071
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->J:Lcom/sankuai/xm/im/session/SessionId;

    .line 180072
    .line 180073
    if-eqz v1, :cond_1

    .line 180074
    .line 180075
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getChatId()J

    .line 180076
    .line 180077
    .line 180078
    move-result-wide v1

    .line 180079
    iget-object v3, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->J:Lcom/sankuai/xm/im/session/SessionId;

    .line 180080
    .line 180081
    iget-wide v3, v3, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 180082
    .line 180083
    cmp-long v5, v1, v3

    .line 180084
    .line 180085
    if-nez v5, :cond_1

    .line 180086
    .line 180087
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180088
    .line 180089
    .line 180090
    goto :goto_0

    .line 180091
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->H:Lcom/sankuai/waimai/business/im/common/presenter/d;

    .line 180092
    .line 180093
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/im/common/presenter/d;->f(Ljava/util/List;)V

    .line 180094
    .line 180095
    .line 180096
    :cond_4
    return-void
.end method

.method public l3(J)V
    .locals 0

    return-void
.end method

.method public final m(ILjava/lang/String;Ljava/util/List;IZ)V
    .locals 8
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
    const/4 v3, 0x2

    .line 270015
    aput-object p3, v0, v3

    .line 270016
    .line 270017
    new-instance v4, Ljava/lang/Integer;

    .line 270018
    .line 270019
    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v5, 0x3

    .line 270023
    aput-object v4, v0, v5

    .line 270024
    .line 270025
    new-instance v4, Ljava/lang/Byte;

    .line 270026
    .line 270027
    invoke-direct {v4, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 270028
    .line 270029
    .line 270030
    const/4 v5, 0x4

    .line 270031
    aput-object v4, v0, v5

    .line 270032
    .line 270033
    sget-object v4, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270034
    .line 270035
    const v6, 0xec7438

    .line 270036
    .line 270037
    .line 270038
    invoke-static {v0, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270039
    .line 270040
    .line 270041
    move-result v7

    .line 270042
    if-eqz v7, :cond_0

    .line 270043
    .line 270044
    invoke-static {v0, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270045
    .line 270046
    .line 270047
    return-void

    .line 270048
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->E:Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;

    .line 270049
    .line 270050
    if-eqz v0, :cond_4

    .line 270051
    .line 270052
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;->a:Z

    .line 270053
    .line 270054
    if-eqz v0, :cond_4

    .line 270055
    .line 270056
    if-ne p4, v1, :cond_2

    .line 270057
    .line 270058
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 270059
    .line 270060
    .line 270061
    move-result-object v0

    .line 270062
    if-eqz v0, :cond_1

    .line 270063
    .line 270064
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 270065
    .line 270066
    .line 270067
    move-result-object v0

    .line 270068
    const v4, 0x7f0a41b0

    .line 270069
    .line 270070
    .line 270071
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270072
    .line 270073
    .line 270074
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270075
    goto :goto_0

    .line 270076
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 270077
    :goto_0
    if-eqz v0, :cond_2

    .line 270078
    .line 270079
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 270080
    .line 270081
    .line 270082
    :cond_2
    if-eq p4, v1, :cond_3

    .line 270083
    .line 270084
    if-eq p4, v3, :cond_3

    .line 270085
    .line 270086
    if-ne p4, v5, :cond_4

    .line 270087
    .line 270088
    :cond_3
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->i:Lcom/sankuai/xm/imui/session/c;

    .line 270089
    .line 270090
    if-eqz v0, :cond_4

    .line 270091
    .line 270092
    invoke-interface {v0}, Lcom/sankuai/xm/imui/session/c;->g()Ljava/util/List;

    .line 270093
    .line 270094
    .line 270095
    move-result-object v0

    .line 270096
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/b;->h(Ljava/util/Collection;)I

    .line 270097
    .line 270098
    .line 270099
    move-result v0

    .line 270100
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->H:Lcom/sankuai/waimai/business/im/common/presenter/d;

    .line 270101
    .line 270102
    if-eqz v1, :cond_4

    .line 270103
    .line 270104
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/im/common/presenter/d;->c(I)Z

    .line 270105
    .line 270106
    .line 270107
    move-result v0

    .line 270108
    if-eqz v0, :cond_4

    .line 270109
    .line 270110
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->H:Lcom/sankuai/waimai/business/im/common/presenter/d;

    .line 270111
    .line 270112
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/im/common/presenter/d;->e()V

    .line 270113
    .line 270114
    .line 270115
    :cond_4
    invoke-super/range {p0 .. p5}, Lcom/sankuai/xm/imui/session/SessionFragment;->m(ILjava/lang/String;Ljava/util/List;IZ)V

    .line 270116
    .line 270117
    .line 270118
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x58f0bd

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/im/chatpage/BasePvChatFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const-string v0, "SessionId"

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    check-cast p1, Lcom/sankuai/xm/im/session/SessionId;

    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->J:Lcom/sankuai/xm/im/session/SessionId;

    .line 120037
    .line 120038
    new-instance p1, Lcom/sankuai/waimai/business/im/delegate/b;

    .line 120039
    .line 120040
    invoke-direct {p1}, Lcom/sankuai/waimai/business/im/delegate/b;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->I:Lcom/sankuai/waimai/business/im/delegate/b;

    .line 120044
    .line 120045
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/im/delegate/b;->f()V

    .line 120046
    .line 120047
    .line 120048
    const-string p1, "waimai"

    .line 120049
    .line 120050
    const-string v0, "waimai-im"

    .line 120051
    .line 120052
    invoke-static {p1, v0}, Lcom/sankuai/waimai/mach/manager/load/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3687ef

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->I:Lcom/sankuai/waimai/business/im/delegate/b;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/im/delegate/b;->m()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->H:Lcom/sankuai/waimai/business/im/common/presenter/d;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/im/common/presenter/d;->a()V

    .line 100033
    .line 100034
    .line 100035
    :cond_2
    return-void
.end method

.method public final r3()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa3aea0

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-nez v0, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-static {v0}, Lcom/sankuai/xm/imui/common/util/l;->j(Landroid/view/View;)V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 100046
    .line 100047
    .line 100048
    :cond_1
    return-void
.end method

.method public final s7()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe43a7f

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    iget-boolean v2, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->M:Z

    .line 100025
    .line 100026
    if-eqz v2, :cond_1

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->O:Landroid/app/Dialog;

    .line 100029
    .line 100030
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/core/utils/d;->a(Landroid/app/Dialog;)V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100034
    .line 100035
    .line 100036
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->M:Z

    .line 100037
    .line 100038
    :cond_1
    return-void
.end method

.method public u9(Lcom/sankuai/xm/imui/session/entity/b;)Z
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
    sget-object v2, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb469ec

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->H:Lcom/sankuai/waimai/business/im/common/presenter/d;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    iget-object v0, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120035
    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    const/16 v2, 0x11

    .line 120043
    .line 120044
    if-ne v0, v2, :cond_1

    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->H:Lcom/sankuai/waimai/business/im/common/presenter/d;

    .line 120047
    .line 120048
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120049
    .line 120050
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/im/common/presenter/d;->d(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    :cond_1
    return v1
.end method

.method public final z9()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
