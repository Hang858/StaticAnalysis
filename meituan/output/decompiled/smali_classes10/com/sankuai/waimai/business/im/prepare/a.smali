.class public abstract Lcom/sankuai/waimai/business/im/prepare/a;
.super Lcom/sankuai/waimai/business/im/chatpage/b;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/IMClient$p;
.implements Lcom/sankuai/waimai/business/im/common/contract/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/xm/imui/session/entity/SessionParams;

.field public b:Landroid/support/v4/app/FragmentActivity;

.field public c:Lcom/sankuai/xm/imui/session/SessionFragment;

.field public d:Z

.field public e:Z

.field public f:Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;

.field public volatile g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/sankuai/waimai/business/im/common/presenter/d;

.field public j:Lcom/sankuai/waimai/business/im/delegate/b;

.field public k:Lcom/sankuai/xm/im/session/SessionId;

.field public volatile l:Z

.field public volatile m:Z

.field public n:Lcom/sankuai/waimai/business/im/prepare/a$c;

.field public o:Lcom/sankuai/waimai/business/im/prepare/a$e;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/session/SessionFragment;Lcom/sankuai/xm/imui/session/entity/SessionParams;)V
    .locals 4

    .line 180000
    invoke-direct {p0}, Lcom/sankuai/waimai/business/im/chatpage/b;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/business/im/prepare/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v2, 0x8fb461

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
    new-instance v0, Ljava/util/HashMap;

    .line 180028
    .line 180029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 180030
    .line 180031
    .line 180032
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/a;->g:Ljava/util/HashMap;

    .line 180033
    .line 180034
    new-instance v0, Ljava/util/HashMap;

    .line 180035
    .line 180036
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 180037
    .line 180038
    .line 180039
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/a;->h:Ljava/util/HashMap;

    .line 180040
    .line 180041
    const/4 v0, 0x0

    .line 180042
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/a;->k:Lcom/sankuai/xm/im/session/SessionId;

    .line 180043
    .line 180044
    new-instance v1, Lcom/sankuai/waimai/business/im/prepare/a$c;

    .line 180045
    .line 180046
    invoke-direct {v1}, Lcom/sankuai/waimai/business/im/prepare/a$c;-><init>()V

    .line 180047
    .line 180048
    .line 180049
    iput-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/a;->n:Lcom/sankuai/waimai/business/im/prepare/a$c;

    .line 180050
    .line 180051
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/a;->o:Lcom/sankuai/waimai/business/im/prepare/a$e;

    .line 180052
    .line 180053
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180054
    .line 180055
    .line 180056
    move-result-object v0

    .line 180057
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 180058
    .line 180059
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/a;->c:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 180060
    .line 180061
    iput-object p2, p0, Lcom/sankuai/waimai/business/im/prepare/a;->a:Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 180062
    .line 180063
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 180064
    .line 180065
    .line 180066
    move-result-object p1

    .line 180067
    const-string p2, "SessionId"

    .line 180068
    .line 180069
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 180070
    .line 180071
    .line 180072
    move-result-object p1

    .line 180073
    check-cast p1, Lcom/sankuai/xm/im/session/SessionId;

    .line 180074
    .line 180075
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/a;->k:Lcom/sankuai/xm/im/session/SessionId;

    .line 180076
    .line 180077
    new-instance p1, Lcom/sankuai/waimai/business/im/delegate/b;

    .line 180078
    .line 180079
    invoke-direct {p1}, Lcom/sankuai/waimai/business/im/delegate/b;-><init>()V

    .line 180080
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/a;->j:Lcom/sankuai/waimai/business/im/delegate/b;

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
    sget-object v1, Lcom/sankuai/waimai/business/im/prepare/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x478254

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/a;->j:Lcom/sankuai/waimai/business/im/delegate/b;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/im/delegate/b;->a(Lcom/sankuai/waimai/business/im/delegate/a;)V

    :cond_1
    return-void
.end method

.method public final B(ZI)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v2, Ljava/lang/Byte;

    .line 180004
    .line 180005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v3, 0x0

    .line 180009
    aput-object v2, v1, v3

    .line 180010
    .line 180011
    new-instance v2, Ljava/lang/Integer;

    .line 180012
    .line 180013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v3, 0x1

    .line 180017
    aput-object v2, v1, v3

    .line 180018
    .line 180019
    sget-object v2, Lcom/sankuai/waimai/business/im/prepare/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v3, 0xa765ca

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v4

    .line 180028
    if-eqz v4, :cond_0

    .line 180029
    .line 180030
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    if-eq p2, v0, :cond_2

    .line 180035
    .line 180036
    const/4 v0, 0x4

    .line 180037
    if-eq p2, v0, :cond_1

    .line 180038
    .line 180039
    const-string p2, ""

    .line 180040
    .line 180041
    goto :goto_0

    .line 180042
    :cond_1
    sget-object p2, Lcom/sankuai/waimai/business/im/utils/f;->f:Ljava/lang/String;

    .line 180043
    .line 180044
    goto :goto_0

    .line 180045
    :cond_2
    sget-object p2, Lcom/sankuai/waimai/business/im/utils/f;->g:Ljava/lang/String;

    .line 180046
    .line 180047
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180048
    .line 180049
    .line 180050
    move-result v0

    .line 180051
    if-eqz v0, :cond_3

    .line 180052
    .line 180053
    return-void

    .line 180054
    :cond_3
    new-instance v0, Lcom/sankuai/waimai/business/im/utils/f$a;

    .line 180055
    .line 180056
    invoke-direct {v0}, Lcom/sankuai/waimai/business/im/utils/f$a;-><init>()V

    .line 180057
    .line 180058
    .line 180059
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/im/prepare/a;->G()I

    .line 180060
    .line 180061
    .line 180062
    move-result v1

    .line 180063
    invoke-static {v1}, Lcom/sankuai/waimai/business/im/utils/e;->c(I)I

    .line 180064
    .line 180065
    .line 180066
    move-result v1

    .line 180067
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180068
    .line 180069
    .line 180070
    move-result-object v1

    .line 180071
    const-string v2, "receive_user_type"

    .line 180072
    .line 180073
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/business/im/utils/f$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/business/im/utils/f$a;

    .line 180074
    .line 180075
    .line 180076
    move-result-object v1

    .line 180077
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180078
    .line 180079
    .line 180080
    move-result-object p1

    .line 180081
    const-string v2, "msg_send_result"

    .line 180082
    .line 180083
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/waimai/business/im/utils/f$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/business/im/utils/f$a;

    .line 180084
    .line 180085
    .line 180086
    sget-object p1, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 180087
    .line 180088
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 180089
    .line 180090
    invoke-static {p2, p1, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object p1

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/im/utils/f$a;->a()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    return-void
.end method

.method public C()Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/im/prepare/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcaa607

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/im/common/adapter/IMCommonAdapter;

    invoke-direct {v0}, Lcom/sankuai/waimai/business/im/common/adapter/IMCommonAdapter;-><init>()V

    return-object v0
.end method

.method public final C8()V
    .locals 0

    return-void
.end method

.method public abstract D()Ljava/lang/String;
.end method

.method public E0()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/a;->h:Ljava/util/HashMap;

    return-object v0
.end method

.method public F(ILcom/sankuai/waimai/business/im/prepare/j;)Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter;
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/business/im/prepare/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v3, 0x3cac70

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v4

    .line 180023
    if-eqz v4, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    move-result-object p1

    .line 180029
    check-cast p1, Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter;

    .line 180030
    .line 180031
    return-object p1

    .line 180032
    :cond_0
    const/16 v0, 0x10

    .line 180033
    .line 180034
    if-ne p1, v0, :cond_1

    .line 180035
    .line 180036
    new-instance p1, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;

    .line 180037
    .line 180038
    invoke-direct {p1, p2}, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;-><init>(Lcom/sankuai/waimai/business/im/prepare/j;)V

    .line 180039
    .line 180040
    .line 180041
    return-object p1

    .line 180042
    :cond_1
    if-ne p1, v1, :cond_2

    .line 180043
    .line 180044
    new-instance p1, Lcom/sankuai/waimai/business/im/common/adapter/IMAudioMsgAdapter;

    .line 180045
    .line 180046
    invoke-direct {p1}, Lcom/sankuai/waimai/business/im/common/adapter/IMAudioMsgAdapter;-><init>()V

    .line 180047
    .line 180048
    .line 180049
    return-object p1

    .line 180050
    :cond_2
    const/4 p2, 0x3

    .line 180051
    if-ne p1, p2, :cond_3

    .line 180052
    .line 180053
    new-instance p1, Lcom/sankuai/waimai/business/im/common/adapter/IMImageMsgAdapter;

    .line 180054
    .line 180055
    invoke-direct {p1}, Lcom/sankuai/waimai/business/im/common/adapter/IMImageMsgAdapter;-><init>()V

    .line 180056
    .line 180057
    .line 180058
    return-object p1

    .line 180059
    :cond_3
    const/16 p2, 0xb

    .line 180060
    .line 180061
    if-ne p1, p2, :cond_4

    .line 180062
    .line 180063
    new-instance p1, Lcom/sankuai/waimai/business/im/common/adapter/IMEventMsgAdapter;

    .line 180064
    .line 180065
    invoke-direct {p1}, Lcom/sankuai/waimai/business/im/common/adapter/IMEventMsgAdapter;-><init>()V

    .line 180066
    .line 180067
    .line 180068
    return-object p1

    .line 180069
    :cond_4
    const/4 p1, 0x0

    .line 180070
    return-object p1
.end method

.method public abstract G()I
.end method

.method public H()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/prepare/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc6fa80

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/a;->c:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/a;->c:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100034
    .line 100035
    move-result-object v0

    const v1, 0x7f0a41b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public I()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/prepare/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x719947

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/a;->c:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getHost()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/im/prepare/a;->m:Z

    .line 100029
    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/a;->c:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/session/SessionFragment;->y9()V

    .line 100035
    .line 100036
    .line 100037
    const/4 v0, 0x1

    .line 100038
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/im/prepare/a;->m:Z

    .line 100039
    .line 100040
    :cond_1
    return-void
.end method

.method public J()Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final K(Ljava/lang/String;Z)V
    .locals 4

    .line 180000
    const/4 p2, 0x2

    .line 180001
    new-array p2, p2, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v0, 0x0

    .line 180004
    aput-object p1, p2, v0

    .line 180005
    .line 180006
    new-instance v0, Ljava/lang/Byte;

    .line 180007
    .line 180008
    const/4 v1, 0x1

    .line 180009
    invoke-direct {v0, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 180010
    .line 180011
    .line 180012
    aput-object v0, p2, v1

    .line 180013
    .line 180014
    sget-object v0, Lcom/sankuai/waimai/business/im/prepare/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x7c5159

    .line 180017
    .line 180018
    .line 180019
    invoke-static {p2, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {p2, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180030
    .line 180031
    .line 180032
    move-result p2

    .line 180033
    if-eqz p2, :cond_1

    .line 180034
    .line 180035
    return-void

    .line 180036
    :cond_1
    invoke-static {p1}, Lcom/sankuai/xm/imui/common/util/d;->b(Ljava/lang/String;)Lcom/sankuai/xm/im/message/bean/EventMessage;

    .line 180037
    .line 180038
    .line 180039
    move-result-object p1

    .line 180040
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/im/chatpage/b;->F1(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 180041
    .line 180042
    .line 180043
    invoke-static {p1, v1}, Lcom/sankuai/waimai/imbase/utils/e;->a(Lcom/sankuai/xm/im/message/bean/IMMessage;Z)V

    .line 180044
    .line 180045
    .line 180046
    return-void
.end method

.method public final K3(ZI)V
    .locals 0

    return-void
.end method

.method public abstract L()V
.end method

.method public final L5()Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/a;->f:Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;

    return-object v0
.end method

.method public final M4(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public N()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/a;->g:Ljava/util/HashMap;

    return-object v0
.end method

.method public final O()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/prepare/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcab0d8

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/im/prepare/a;->e:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v0, 0x1

    .line 100024
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/im/prepare/a;->e:Z

    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/im/prepare/a;->L()V

    .line 100027
    .line 100028
    .line 100029
    return-void
.end method

.method public abstract P()V
.end method

.method public final Q(Landroid/content/Intent;I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/business/im/prepare/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0xb4c93a

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    if-nez p1, :cond_1

    .line 180030
    .line 180031
    return-void

    .line 180032
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 180033
    .line 180034
    .line 180035
    move-result-object v0

    .line 180036
    if-nez v0, :cond_2

    .line 180037
    .line 180038
    new-instance v0, Landroid/net/Uri$Builder;

    .line 180039
    .line 180040
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 180041
    .line 180042
    .line 180043
    goto :goto_0

    .line 180044
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 180045
    .line 180046
    .line 180047
    move-result-object v0

    .line 180048
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180049
    .line 180050
    move-result-object p2

    const-string v1, "source"

    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-void
.end method

.method public R()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/im/prepare/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe0e38

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/a;->c:Lcom/sankuai/xm/imui/session/SessionFragment;

    check-cast v1, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;

    iget-object v1, v1, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;->G:Lcom/sankuai/xm/im/session/SessionId;

    new-instance v2, Lcom/sankuai/waimai/business/im/prepare/a$a;

    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/im/prepare/a$a;-><init>(Lcom/sankuai/waimai/business/im/prepare/a;)V

    invoke-interface {v0, v1, v2}, Lcom/sankuai/waimai/imbase/manager/k;->l(Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/im/IMClient$n;)V

    return-void
.end method

.method public final R0()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/im/prepare/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x362345

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/a;->c:Lcom/sankuai/xm/imui/session/SessionFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

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

.method public final S(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/im/prepare/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x26a6d8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

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

.method public b0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/im/prepare/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb3969f

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/im/prepare/a;->H()Landroid/view/View;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/prepare/a;->c:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 100023
    .line 100024
    if-eqz v2, :cond_1

    .line 100025
    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    iget-boolean v2, p0, Lcom/sankuai/waimai/business/im/prepare/a;->l:Z

    .line 100029
    .line 100030
    if-nez v2, :cond_1

    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/prepare/a;->c:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 100033
    .line 100034
    invoke-virtual {v2}, Lcom/sankuai/xm/imui/session/SessionFragment;->v9()V

    .line 100035
    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/prepare/a;->c:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 100038
    .line 100039
    invoke-virtual {v2}, Lcom/sankuai/xm/imui/session/SessionFragment;->y9()V

    .line 100040
    .line 100041
    .line 100042
    const/4 v2, 0x1

    .line 100043
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/im/prepare/a;->l:Z

    .line 100044
    .line 100045
    :cond_1
    if-eqz v1, :cond_2

    .line 100046
    .line 100047
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100048
    .line 100049
    .line 100050
    :cond_2
    return-void
.end method

.method public final e4(Lcom/sankuai/waimai/business/im/group/model/i;)V
    .locals 0

    return-void
.end method

.method public g8()V
    .locals 0

    return-void
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h2(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/business/im/prepare/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7242de

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/im/prepare/a;->P()V

    return-void
.end method

.method public i8(Ljava/util/List;Z)V
    .locals 8
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
    new-instance v2, Ljava/lang/Byte;

    .line 180007
    .line 180008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180009
    .line 180010
    .line 180011
    const/4 p2, 0x1

    .line 180012
    aput-object v2, v0, p2

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/waimai/business/im/prepare/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v3, 0xc7d6e

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v4

    .line 180023
    if-eqz v4, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180030
    .line 180031
    .line 180032
    move-result-object v0

    .line 180033
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180034
    .line 180035
    .line 180036
    move-result v2

    .line 180037
    if-eqz v2, :cond_6

    .line 180038
    .line 180039
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180040
    .line 180041
    .line 180042
    move-result-object v2

    .line 180043
    check-cast v2, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 180044
    .line 180045
    if-nez v2, :cond_2

    .line 180046
    .line 180047
    goto :goto_0

    .line 180048
    :cond_2
    new-array v3, p2, [Ljava/lang/Object;

    .line 180049
    .line 180050
    aput-object v2, v3, v1

    .line 180051
    .line 180052
    sget-object v4, Lcom/sankuai/waimai/business/im/prepare/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180053
    .line 180054
    const v5, 0xc51c74

    .line 180055
    .line 180056
    .line 180057
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180058
    .line 180059
    .line 180060
    move-result v6

    .line 180061
    if-eqz v6, :cond_3

    .line 180062
    .line 180063
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180064
    .line 180065
    .line 180066
    move-result-object v3

    .line 180067
    check-cast v3, Ljava/lang/Boolean;

    .line 180068
    .line 180069
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180070
    .line 180071
    .line 180072
    move-result v3

    .line 180073
    goto :goto_1

    .line 180074
    :cond_3
    :try_start_0
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getChatId()J

    .line 180075
    .line 180076
    .line 180077
    move-result-wide v3

    .line 180078
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 180079
    .line 180080
    .line 180081
    move-result-object v5

    .line 180082
    invoke-virtual {v5}, Lcom/sankuai/xm/imui/f;->f()Lcom/sankuai/xm/im/session/SessionId;

    .line 180083
    .line 180084
    .line 180085
    move-result-object v5

    .line 180086
    iget-wide v5, v5, Lcom/sankuai/xm/im/session/SessionId;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180087
    .line 180088
    cmp-long v7, v3, v5

    .line 180089
    .line 180090
    if-nez v7, :cond_4

    .line 180091
    .line 180092
    const/4 v3, 0x1

    .line 180093
    goto :goto_1

    .line 180094
    :catch_0
    move-exception v3

    .line 180095
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 180096
    .line 180097
    .line 180098
    :cond_4
    const/4 v3, 0x0

    .line 180099
    :goto_1
    if-eqz v3, :cond_1

    .line 180100
    .line 180101
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    .line 180102
    .line 180103
    .line 180104
    move-result-wide v2

    .line 180105
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 180106
    .line 180107
    .line 180108
    move-result-object v4

    .line 180109
    invoke-virtual {v4}, Lcom/sankuai/xm/imui/d;->E()J

    .line 180110
    .line 180111
    .line 180112
    move-result-wide v4

    .line 180113
    cmp-long v6, v2, v4

    .line 180114
    .line 180115
    if-eqz v6, :cond_5

    .line 180116
    .line 180117
    const/4 v2, 0x1

    .line 180118
    goto :goto_2

    .line 180119
    :cond_5
    const/4 v2, 0x0

    .line 180120
    :goto_2
    if-eqz v2, :cond_1

    .line 180121
    .line 180122
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/im/prepare/a;->x()V

    .line 180123
    .line 180124
    .line 180125
    goto :goto_0

    .line 180126
    :cond_6
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    .line 180127
    .line 180128
    .line 180129
    move-result p2

    .line 180130
    if-eqz p2, :cond_a

    .line 180131
    .line 180132
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/prepare/a;->i:Lcom/sankuai/waimai/business/im/common/presenter/d;

    .line 180133
    .line 180134
    if-eqz p2, :cond_a

    .line 180135
    .line 180136
    new-instance p2, Ljava/util/ArrayList;

    .line 180137
    .line 180138
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 180139
    .line 180140
    .line 180141
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180142
    .line 180143
    .line 180144
    move-result-object p1

    .line 180145
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180146
    .line 180147
    .line 180148
    move-result v0

    .line 180149
    if-eqz v0, :cond_9

    .line 180150
    .line 180151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180152
    .line 180153
    .line 180154
    move-result-object v0

    .line 180155
    check-cast v0, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 180156
    .line 180157
    if-nez v0, :cond_8

    .line 180158
    .line 180159
    goto :goto_3

    .line 180160
    :cond_8
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 180161
    .line 180162
    .line 180163
    move-result v1

    .line 180164
    const/16 v2, 0x11

    .line 180165
    .line 180166
    if-ne v1, v2, :cond_7

    .line 180167
    .line 180168
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/a;->k:Lcom/sankuai/xm/im/session/SessionId;

    .line 180169
    .line 180170
    if-eqz v1, :cond_7

    .line 180171
    .line 180172
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getChatId()J

    .line 180173
    .line 180174
    .line 180175
    move-result-wide v1

    .line 180176
    iget-object v3, p0, Lcom/sankuai/waimai/business/im/prepare/a;->k:Lcom/sankuai/xm/im/session/SessionId;

    .line 180177
    .line 180178
    iget-wide v3, v3, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 180179
    .line 180180
    cmp-long v5, v1, v3

    .line 180181
    .line 180182
    if-nez v5, :cond_7

    .line 180183
    .line 180184
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180185
    .line 180186
    .line 180187
    goto :goto_3

    .line 180188
    :cond_9
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/a;->i:Lcom/sankuai/waimai/business/im/common/presenter/d;

    .line 180189
    .line 180190
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/im/common/presenter/d;->f(Ljava/util/List;)V

    .line 180191
    .line 180192
    .line 180193
    :cond_a
    return-void
.end method

.method public final l3(J)V
    .locals 0

    return-void
.end method

.method public m(ILjava/lang/String;Ljava/util/List;IZ)V
    .locals 4
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
    const/4 p1, 0x0

    .line 270009
    aput-object v1, v0, p1

    .line 270010
    .line 270011
    const/4 v1, 0x1

    .line 270012
    aput-object p2, v0, v1

    .line 270013
    .line 270014
    const/4 p2, 0x2

    .line 270015
    aput-object p3, v0, p2

    .line 270016
    .line 270017
    new-instance p3, Ljava/lang/Integer;

    .line 270018
    .line 270019
    invoke-direct {p3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v2, 0x3

    .line 270023
    aput-object p3, v0, v2

    .line 270024
    .line 270025
    new-instance p3, Ljava/lang/Byte;

    .line 270026
    .line 270027
    invoke-direct {p3, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 270028
    .line 270029
    .line 270030
    const/4 p5, 0x4

    .line 270031
    aput-object p3, v0, p5

    .line 270032
    .line 270033
    sget-object p3, Lcom/sankuai/waimai/business/im/prepare/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270034
    .line 270035
    const v2, 0xb4c89f

    .line 270036
    .line 270037
    .line 270038
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270039
    .line 270040
    .line 270041
    move-result v3

    .line 270042
    if-eqz v3, :cond_0

    .line 270043
    .line 270044
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270045
    .line 270046
    .line 270047
    return-void

    .line 270048
    :cond_0
    iget-object p3, p0, Lcom/sankuai/waimai/business/im/prepare/a;->f:Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;

    .line 270049
    .line 270050
    if-eqz p3, :cond_3

    .line 270051
    .line 270052
    iget-boolean p3, p3, Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;->a:Z

    .line 270053
    .line 270054
    if-eqz p3, :cond_3

    .line 270055
    .line 270056
    if-ne p4, v1, :cond_1

    .line 270057
    .line 270058
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/im/prepare/a;->H()Landroid/view/View;

    .line 270059
    .line 270060
    .line 270061
    move-result-object p3

    .line 270062
    if-eqz p3, :cond_1

    .line 270063
    .line 270064
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 270065
    .line 270066
    .line 270067
    :cond_1
    if-eq p4, v1, :cond_2

    .line 270068
    .line 270069
    if-eq p4, p2, :cond_2

    .line 270070
    .line 270071
    if-ne p4, p5, :cond_3

    .line 270072
    .line 270073
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/a;->c:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 270074
    .line 270075
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/SessionFragment;->i:Lcom/sankuai/xm/imui/session/c;

    .line 270076
    .line 270077
    if-eqz p1, :cond_3

    .line 270078
    .line 270079
    invoke-interface {p1}, Lcom/sankuai/xm/imui/session/c;->g()Ljava/util/List;

    .line 270080
    .line 270081
    .line 270082
    move-result-object p1

    .line 270083
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/b;->h(Ljava/util/Collection;)I

    .line 270084
    .line 270085
    .line 270086
    move-result p1

    .line 270087
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/prepare/a;->i:Lcom/sankuai/waimai/business/im/common/presenter/d;

    .line 270088
    .line 270089
    if-eqz p2, :cond_3

    .line 270090
    .line 270091
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/business/im/common/presenter/d;->c(I)Z

    .line 270092
    .line 270093
    .line 270094
    move-result p1

    .line 270095
    if-eqz p1, :cond_3

    .line 270096
    .line 270097
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/a;->i:Lcom/sankuai/waimai/business/im/common/presenter/d;

    .line 270098
    .line 270099
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/im/common/presenter/d;->e()V

    .line 270100
    :cond_3
    return-void
.end method

.method public final o()Lcom/sankuai/xm/imui/session/view/adapter/IMsgViewAdapter;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/im/prepare/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2cf656

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/imui/session/view/adapter/IMsgViewAdapter;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/im/prepare/a$b;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/im/prepare/a$b;-><init>(Lcom/sankuai/waimai/business/im/prepare/a;)V

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/prepare/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x68ccb2

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/waimai/platform/utils/h;->a(Landroid/content/Context;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100024
    .line 100025
    move-result-object v0

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1, p0}, Lcom/sankuai/xm/im/IMClient;->c1(SLcom/sankuai/xm/im/IMClient$p;)V

    return-void
.end method

.method public onDestory()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/prepare/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa96059

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
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const/16 v1, 0x3e9

    .line 100023
    .line 100024
    invoke-virtual {v0, v1, p0}, Lcom/sankuai/xm/im/IMClient;->H1(SLcom/sankuai/xm/im/IMClient$p;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/a;->i:Lcom/sankuai/waimai/business/im/common/presenter/d;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/im/common/presenter/d;->a()V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    return-void
.end method

.method public onPreSendMessage(Lcom/sankuai/xm/imui/session/entity/b;)Z
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
    sget-object v2, Lcom/sankuai/waimai/business/im/prepare/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf0974b

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/a;->i:Lcom/sankuai/waimai/business/im/common/presenter/d;

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/a;->i:Lcom/sankuai/waimai/business/im/common/presenter/d;

    .line 120047
    .line 120048
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120049
    .line 120050
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/im/common/presenter/d;->d(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    :cond_1
    return v1
.end method

.method public onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/prepare/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe3d2f7

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/im/prepare/a;->d:Z

    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/im/prepare/a;->R()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public p()Lcom/sankuai/xm/imui/common/panel/adapter/ISendPanelAdapter;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/prepare/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x779578

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
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/im/prepare/a;->D()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const-class v2, Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;

    .line 100030
    .line 100031
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    check-cast v0, Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;

    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/a;->f:Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;

    .line 100038
    .line 100039
    if-eqz v0, :cond_1

    .line 100040
    .line 100041
    iget-boolean v1, v0, Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;->a:Z

    .line 100042
    .line 100043
    if-eqz v1, :cond_1

    .line 100044
    .line 100045
    iget-object v1, v0, Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;->b:Ljava/lang/String;

    .line 100046
    .line 100047
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    new-instance v3, Lcom/sankuai/waimai/business/im/prepare/a$d;

    .line 100052
    .line 100053
    invoke-direct {v3}, Lcom/sankuai/waimai/business/im/prepare/a$d;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v3

    .line 100060
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    check-cast v1, Ljava/util/List;

    .line 100065
    .line 100066
    iput-object v1, v0, Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;->c:Ljava/util/List;

    .line 100067
    .line 100068
    new-instance v0, Lcom/sankuai/waimai/business/im/common/presenter/d;

    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/a;->k:Lcom/sankuai/xm/im/session/SessionId;

    .line 100071
    .line 100072
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100073
    .line 100074
    iget-object v3, p0, Lcom/sankuai/waimai/business/im/prepare/a;->f:Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;

    .line 100075
    .line 100076
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/sankuai/waimai/business/im/common/presenter/d;-><init>(Lcom/sankuai/xm/im/session/SessionId;Landroid/app/Activity;Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;Lcom/sankuai/waimai/business/im/common/contract/a;)V

    .line 100077
    .line 100078
    .line 100079
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/a;->i:Lcom/sankuai/waimai/business/im/common/presenter/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100080
    .line 100081
    goto :goto_0

    .line 100082
    :catch_0
    move-exception v0

    .line 100083
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 100084
    .line 100085
    .line 100086
    :cond_1
    :goto_0
    new-instance v0, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;

    .line 100087
    .line 100088
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/im/prepare/a;->J()Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;

    .line 100089
    .line 100090
    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;-><init>(Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;)V

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/business/im/prepare/a;->d:Z

    return v0
.end method

.method public final r3()V
    .locals 0

    return-void
.end method

.method public final s7()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/im/prepare/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x66fa8e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/a;->c:Lcom/sankuai/xm/imui/session/SessionFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    return-void
.end method

.method public final v(J)V
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
    sget-object v1, Lcom/sankuai/waimai/business/im/prepare/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9ec1ca

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
    const-wide/16 v0, 0x0

    .line 120027
    .line 120028
    cmp-long v2, p1, v0

    .line 120029
    .line 120030
    if-gtz v2, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/im/chatpage/b;->A()J

    .line 120033
    .line 120034
    .line 120035
    move-result-wide p1

    .line 120036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/a;->o:Lcom/sankuai/waimai/business/im/prepare/a$e;

    .line 120037
    .line 120038
    if-nez v0, :cond_2

    .line 120039
    .line 120040
    new-instance v0, Lcom/sankuai/waimai/business/im/prepare/a$e;

    .line 120041
    .line 120042
    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/waimai/business/im/prepare/a$e;-><init>(Lcom/sankuai/waimai/business/im/prepare/a;J)V

    .line 120043
    .line 120044
    .line 120045
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/a;->o:Lcom/sankuai/waimai/business/im/prepare/a$e;

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    iput-wide p1, v0, Lcom/sankuai/waimai/business/im/common/utils/c;->a:J

    .line 120049
    .line 120050
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/im/common/utils/c;->a()V

    .line 120051
    .line 120052
    .line 120053
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/a;->o:Lcom/sankuai/waimai/business/im/prepare/a$e;

    .line 120054
    .line 120055
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/im/common/utils/c;->c()Lcom/sankuai/waimai/business/im/common/utils/c;

    .line 120056
    .line 120057
    .line 120058
    return-void
.end method

.method public final x()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/prepare/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2b4416

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/a;->o:Lcom/sankuai/waimai/business/im/prepare/a$e;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/im/common/utils/c;->a()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public y(ILcom/sankuai/xm/im/message/bean/IMMessage;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object p2, Lcom/sankuai/waimai/business/im/prepare/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xec8a47

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    iput-boolean v2, p0, Lcom/sankuai/waimai/business/im/prepare/a;->e:Z

    :cond_1
    return-void
.end method
