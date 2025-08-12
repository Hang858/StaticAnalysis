.class public abstract Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;
.super Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/imui/controller/group/b;
.implements Lcom/sankuai/waimai/business/im/common/message/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$j;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final y0:Ljava/lang/String;


# instance fields
.field public P:Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$c;

.field public Q:Lcom/sankuai/waimai/business/im/group/controller/a;

.field public R:Lcom/sankuai/waimai/business/im/group/View/WmGroupChatPhoneView;

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

.field public W:Z

.field public X:I

.field public Y:Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin;

.field public Z:Z

.field public r0:Lcom/sankuai/waimai/business/im/group/adapter/WmGroupBannerAdapter;

.field public s0:Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;

.field public t0:Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/xm/base/callback/c<",
            "Lcom/sankuai/xm/imui/session/event/a;",
            ">;"
        }
    .end annotation
.end field

.field public u0:Lcom/sankuai/xm/imui/session/entity/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/GeneralMessage;",
            ">;"
        }
    .end annotation
.end field

.field public v0:I

.field public w0:Ljava/lang/String;

.field public x0:Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->y0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xa33b84

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$c;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$c;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->P:Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$c;

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->S:Z

    .line 100029
    .line 100030
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->T:Z

    .line 100031
    .line 100032
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->U:Z

    .line 100033
    .line 100034
    new-instance v1, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$d;

    .line 100035
    .line 100036
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$d;-><init>(Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;)V

    .line 100037
    .line 100038
    .line 100039
    iput-object v1, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->t0:Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$d;

    .line 100040
    .line 100041
    iput v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->v0:I

    .line 100042
    .line 100043
    const/4 v0, 0x0

    .line 100044
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->x0:Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$i;

    .line 100045
    .line 100046
    return-void
.end method


# virtual methods
.method public final A9(Lcom/sankuai/waimai/business/im/utils/f$a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc55687

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/im/chatpage/BasePvChatFragment;->A9(Lcom/sankuai/waimai/business/im/utils/f$a;)V

    return-void
.end method

.method public final B9()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final C9(Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$j;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf24abb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-class v0, Lcom/sankuai/waimai/business/im/common/api/WmImCommonService;

    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/business/im/common/api/WmImCommonService;

    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->V:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    iget-wide v1, v1, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->c:J

    invoke-interface {v0, v1, v2}, Lcom/sankuai/waimai/business/im/common/api/WmImCommonService;->checkModifyAddress(J)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$g;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$g;-><init>(Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$j;)V

    sget-object p1, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->y0:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    return-void
.end method

.method public final D9()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->V:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    iget-object v0, v0, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->d:Lcom/sankuai/waimai/business/im/group/model/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/sankuai/waimai/business/im/group/model/c;->d:Lcom/sankuai/waimai/business/im/group/model/c$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/sankuai/waimai/business/im/group/model/c$a;->d:I

    mul-int/lit16 v0, v0, 0x3e8

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x7fffffff

    :goto_1
    return v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->V:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    iget-object v0, v0, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final E9()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->Q:Lcom/sankuai/waimai/business/im/group/controller/a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_3

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    new-array v2, v1, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v3, Lcom/sankuai/waimai/business/im/group/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v4, 0x4f89d6

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v5

    .line 100019
    if-eqz v5, :cond_0

    .line 100020
    .line 100021
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Ljava/lang/Boolean;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    goto :goto_0

    .line 100032
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/group/controller/a;->a:Landroid/app/Dialog;

    .line 100033
    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-eqz v0, :cond_1

    .line 100041
    .line 100042
    const/4 v0, 0x1

    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    const/4 v0, 0x0

    .line 100045
    :goto_0
    if-eqz v0, :cond_3

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->Q:Lcom/sankuai/waimai/business/im/group/controller/a;

    .line 100048
    .line 100049
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    new-array v1, v1, [Ljava/lang/Object;

    .line 100053
    .line 100054
    sget-object v2, Lcom/sankuai/waimai/business/im/group/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100055
    .line 100056
    const v3, 0xd25c5b

    .line 100057
    .line 100058
    .line 100059
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v4

    .line 100063
    if-eqz v4, :cond_2

    .line 100064
    .line 100065
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    goto :goto_1

    .line 100069
    :cond_2
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/group/controller/a;->a:Landroid/app/Dialog;

    .line 100070
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final F1(Lcom/sankuai/xm/im/message/bean/IMMessage;)V
    .locals 12

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
    sget-object v2, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd03ed5

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
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_9

    .line 120022
    .line 120023
    new-instance v0, Ljava/util/HashMap;

    .line 120024
    .line 120025
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    const/4 v2, 0x2

    .line 120029
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    const-string v3, "im_role"

    .line 120034
    .line 120035
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->V:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    .line 120039
    .line 120040
    iget-wide v2, v2, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->c:J

    .line 120041
    .line 120042
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    const-string v3, "order_id"

    .line 120047
    .line 120048
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->V:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    .line 120052
    .line 120053
    iget-wide v2, v2, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->a:J

    .line 120054
    .line 120055
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    const-string v3, "poi_id"

    .line 120060
    .line 120061
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->V:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    .line 120065
    .line 120066
    iget-object v2, v2, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->b:Ljava/lang/String;

    .line 120067
    .line 120068
    const-string v3, "poi_id_str"

    .line 120069
    .line 120070
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    const-string v2, "conversation_type"

    .line 120078
    .line 120079
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    if-eqz v1, :cond_1

    .line 120087
    .line 120088
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    invoke-static {v1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v1

    .line 120100
    goto :goto_0

    .line 120101
    :cond_1
    const/4 v1, 0x0

    .line 120102
    :goto_0
    const-string v2, ""

    .line 120103
    .line 120104
    if-eqz v1, :cond_2

    .line 120105
    .line 120106
    iget-object v3, v1, Lcom/meituan/passport/pojo/User;->username:Ljava/lang/String;

    .line 120107
    .line 120108
    goto :goto_1

    .line 120109
    :cond_2
    move-object v3, v2

    .line 120110
    :goto_1
    const-string v4, "role_name"

    .line 120111
    .line 120112
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    if-eqz v1, :cond_3

    .line 120116
    .line 120117
    iget-object v1, v1, Lcom/meituan/passport/pojo/User;->avatarurl:Ljava/lang/String;

    .line 120118
    .line 120119
    goto :goto_2

    .line 120120
    :cond_3
    move-object v1, v2

    .line 120121
    :goto_2
    const-string v3, "role_logo_url"

    .line 120122
    .line 120123
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120124
    .line 120125
    .line 120126
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->V:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    .line 120127
    .line 120128
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->d:Lcom/sankuai/waimai/business/im/group/model/c;

    .line 120129
    .line 120130
    if-eqz v1, :cond_4

    .line 120131
    .line 120132
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/group/model/c;->c:Lcom/sankuai/waimai/business/im/group/model/c$d;

    .line 120133
    .line 120134
    if-eqz v1, :cond_4

    .line 120135
    .line 120136
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/group/model/c$d;->a:Ljava/lang/String;

    .line 120137
    .line 120138
    goto :goto_3

    .line 120139
    :cond_4
    move-object v1, v2

    .line 120140
    :goto_3
    const-string v3, "role_phone_number"

    .line 120141
    .line 120142
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120143
    .line 120144
    .line 120145
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v1

    .line 120149
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/a;->e()Ljava/lang/String;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v1

    .line 120153
    const-string v3, "version"

    .line 120154
    .line 120155
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120156
    .line 120157
    .line 120158
    const-string v1, "source"

    .line 120159
    .line 120160
    const-string v3, "Android"

    .line 120161
    .line 120162
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120163
    .line 120164
    .line 120165
    iget v1, p0, Lcom/sankuai/waimai/business/im/chatpage/BasePvChatFragment;->D:I

    .line 120166
    .line 120167
    if-eqz v1, :cond_5

    .line 120168
    .line 120169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v1

    .line 120173
    const-string v3, "ref"

    .line 120174
    .line 120175
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120176
    .line 120177
    .line 120178
    :cond_5
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->w0:Ljava/lang/String;

    .line 120179
    .line 120180
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120181
    .line 120182
    .line 120183
    move-result v1

    .line 120184
    const-string v3, "package_id"

    .line 120185
    .line 120186
    if-nez v1, :cond_6

    .line 120187
    .line 120188
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->w0:Ljava/lang/String;

    .line 120189
    .line 120190
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120191
    .line 120192
    .line 120193
    goto :goto_4

    .line 120194
    :cond_6
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->V:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    .line 120195
    .line 120196
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->d:Lcom/sankuai/waimai/business/im/group/model/c;

    .line 120197
    .line 120198
    if-eqz v1, :cond_7

    .line 120199
    .line 120200
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/group/model/c;->d:Lcom/sankuai/waimai/business/im/group/model/c$a;

    .line 120201
    .line 120202
    if-eqz v1, :cond_7

    .line 120203
    .line 120204
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/group/model/c$a;->y:Ljava/lang/String;

    .line 120205
    .line 120206
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120207
    .line 120208
    .line 120209
    move-result v1

    .line 120210
    if-nez v1, :cond_7

    .line 120211
    .line 120212
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->V:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    .line 120213
    .line 120214
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->d:Lcom/sankuai/waimai/business/im/group/model/c;

    .line 120215
    .line 120216
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/group/model/c;->d:Lcom/sankuai/waimai/business/im/group/model/c$a;

    .line 120217
    .line 120218
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/group/model/c$a;->y:Ljava/lang/String;

    .line 120219
    .line 120220
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120221
    .line 120222
    .line 120223
    goto :goto_4

    .line 120224
    :cond_7
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120225
    .line 120226
    .line 120227
    :goto_4
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v1

    .line 120231
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/location/v2/l;->k()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v1

    .line 120235
    const-string v11, "user_actual_longitude"

    .line 120236
    .line 120237
    const-string v8, "user_actual_latitude"

    .line 120238
    .line 120239
    if-eqz v1, :cond_8

    .line 120240
    .line 120241
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120242
    .line 120243
    .line 120244
    move-result-wide v2

    .line 120245
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120246
    .line 120247
    .line 120248
    move-result-wide v4

    .line 120249
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 120250
    .line 120251
    .line 120252
    .line 120253
    .line 120254
    mul-double/2addr v2, v6

    .line 120255
    double-to-long v1, v2

    .line 120256
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v1

    .line 120260
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120261
    .line 120262
    .line 120263
    mul-double/2addr v4, v6

    .line 120264
    double-to-long v1, v4

    .line 120265
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v1

    .line 120269
    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120270
    .line 120271
    .line 120272
    goto :goto_5

    .line 120273
    :cond_8
    const-wide/16 v9, 0x0

    .line 120274
    .line 120275
    move-wide v5, v9

    .line 120276
    move-object v7, v0

    .line 120277
    invoke-static/range {v5 .. v11}, Landroid/support/constraint/solver/h;->p(JLjava/util/HashMap;Ljava/lang/String;JLjava/lang/String;)V

    .line 120278
    .line 120279
    .line 120280
    :goto_5
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/message/bean/IMMessage;->a(Ljava/util/Map;)V

    .line 120281
    .line 120282
    .line 120283
    :cond_9
    return-void
.end method

.method public final F7(Ljava/lang/String;Lcom/sankuai/xm/imui/session/entity/b;)Ljava/util/Map;
    .locals 5
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
    sget-object p2, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x12454b

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/util/Map;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180028
    .line 180029
    .line 180030
    const-string p2, "im_send_location"

    .line 180031
    .line 180032
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180033
    .line 180034
    .line 180035
    move-result p1

    .line 180036
    if-nez p1, :cond_1

    .line 180037
    .line 180038
    const/4 p1, 0x0

    .line 180039
    return-object p1

    .line 180040
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 180041
    .line 180042
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 180043
    .line 180044
    .line 180045
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->V:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    .line 180046
    .line 180047
    iget-object p2, p2, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->d:Lcom/sankuai/waimai/business/im/group/model/c;

    .line 180048
    .line 180049
    iget-object p2, p2, Lcom/sankuai/waimai/business/im/group/model/c;->d:Lcom/sankuai/waimai/business/im/group/model/c$a;

    .line 180050
    iget-object p2, p2, Lcom/sankuai/waimai/business/im/group/model/c$a;->s:Lcom/sankuai/waimai/business/im/model/k;

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "show_button"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final F9(Lcom/sankuai/xm/im/message/bean/GeneralMessage;Z)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 180007
    .line 180008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x61640

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
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->F1(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 180030
    .line 180031
    .line 180032
    invoke-static {p1, p2}, Lcom/sankuai/waimai/imbase/utils/e;->b(Lcom/sankuai/xm/im/message/bean/IMMessage;Z)V

    .line 180033
    .line 180034
    .line 180035
    return-void
.end method

.method public final G9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb89baf

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->V:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->d:Lcom/sankuai/waimai/business/im/group/model/c;

    .line 100021
    .line 100022
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/group/model/c;->d:Lcom/sankuai/waimai/business/im/group/model/c$a;

    .line 100023
    .line 100024
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/group/model/c$a;->o:Ljava/lang/String;

    .line 100025
    .line 100026
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    if-eqz v2, :cond_1

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    invoke-static {v1}, Lcom/sankuai/xm/imui/common/util/d;->b(Ljava/lang/String;)Lcom/sankuai/xm/im/message/bean/EventMessage;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->F1(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-static {v1, v0}, Lcom/sankuai/waimai/imbase/utils/e;->a(Lcom/sankuai/xm/im/message/bean/IMMessage;Z)V

    :goto_0
    return-void
.end method

.method public final H9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5f42a8

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->S:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_2

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->V:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    .line 100023
    .line 100024
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->d:Lcom/sankuai/waimai/business/im/group/model/c;

    .line 100025
    .line 100026
    if-eqz v0, :cond_2

    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/group/model/c;->d:Lcom/sankuai/waimai/business/im/group/model/c$a;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/group/model/c$a;->e:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    const/4 v0, 0x1

    .line 100042
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->S:Z

    .line 100043
    .line 100044
    new-instance v1, Lcom/sankuai/waimai/business/im/model/q;

    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->V:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    .line 100047
    .line 100048
    iget-object v2, v2, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->d:Lcom/sankuai/waimai/business/im/group/model/c;

    .line 100049
    .line 100050
    iget-object v2, v2, Lcom/sankuai/waimai/business/im/group/model/c;->d:Lcom/sankuai/waimai/business/im/group/model/c$a;

    .line 100051
    .line 100052
    iget-object v2, v2, Lcom/sankuai/waimai/business/im/group/model/c$a;->e:Ljava/lang/String;

    .line 100053
    .line 100054
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/business/im/model/q;-><init>(Ljava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/im/model/q;->a()[B

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    if-eqz v1, :cond_2

    .line 100062
    .line 100063
    invoke-static {v1}, Lcom/sankuai/xm/imui/common/util/d;->e([B)Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->F9(Lcom/sankuai/xm/im/message/bean/GeneralMessage;Z)V

    .line 100068
    .line 100069
    .line 100070
    :cond_2
    :goto_0
    return-void
.end method

.method public final I9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x33fe93

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->V:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    .line 100019
    .line 100020
    const v1, 0x7f10350b

    .line 100021
    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    return-void

    .line 100045
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->d:Lcom/sankuai/waimai/business/im/group/model/c;

    .line 100046
    .line 100047
    if-eqz v0, :cond_3

    .line 100048
    .line 100049
    iget-object v2, v0, Lcom/sankuai/waimai/business/im/group/model/c;->c:Lcom/sankuai/waimai/business/im/group/model/c$d;

    .line 100050
    .line 100051
    if-eqz v2, :cond_3

    .line 100052
    .line 100053
    iget-object v2, v0, Lcom/sankuai/waimai/business/im/group/model/c;->d:Lcom/sankuai/waimai/business/im/group/model/c$a;

    .line 100054
    .line 100055
    if-eqz v2, :cond_3

    .line 100056
    .line 100057
    iget-object v2, v0, Lcom/sankuai/waimai/business/im/group/model/c;->a:Lcom/sankuai/waimai/business/im/group/model/c$b;

    .line 100058
    .line 100059
    if-nez v2, :cond_2

    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 100063
    .line 100064
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100065
    .line 100066
    .line 100067
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->V:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    .line 100068
    .line 100069
    iget-wide v2, v2, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->c:J

    .line 100070
    .line 100071
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v2

    .line 100075
    const-string v3, "orderViewId"

    .line 100076
    .line 100077
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->M()Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v2

    .line 100084
    const-string v3, "wmPoiId"

    .line 100085
    .line 100086
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    iget-object v2, v0, Lcom/sankuai/waimai/business/im/group/model/c;->c:Lcom/sankuai/waimai/business/im/group/model/c$d;

    .line 100090
    .line 100091
    iget-object v2, v2, Lcom/sankuai/waimai/business/im/group/model/c$d;->c:Ljava/lang/String;

    .line 100092
    .line 100093
    const-string v3, "userName"

    .line 100094
    .line 100095
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100096
    .line 100097
    .line 100098
    iget-object v2, v0, Lcom/sankuai/waimai/business/im/group/model/c;->c:Lcom/sankuai/waimai/business/im/group/model/c$d;

    .line 100099
    .line 100100
    iget-object v2, v2, Lcom/sankuai/waimai/business/im/group/model/c$d;->a:Ljava/lang/String;

    .line 100101
    .line 100102
    const-string v3, "userPhone"

    .line 100103
    .line 100104
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    iget-object v2, v0, Lcom/sankuai/waimai/business/im/group/model/c;->c:Lcom/sankuai/waimai/business/im/group/model/c$d;

    .line 100108
    .line 100109
    iget-wide v2, v2, Lcom/sankuai/waimai/business/im/group/model/c$d;->f:J

    .line 100110
    .line 100111
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v2

    .line 100115
    const-string v3, "userLatitude"

    .line 100116
    .line 100117
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    iget-object v2, v0, Lcom/sankuai/waimai/business/im/group/model/c;->c:Lcom/sankuai/waimai/business/im/group/model/c$d;

    .line 100121
    .line 100122
    iget-wide v2, v2, Lcom/sankuai/waimai/business/im/group/model/c$d;->e:J

    .line 100123
    .line 100124
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v2

    .line 100128
    const-string v3, "userLongitude"

    .line 100129
    .line 100130
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100131
    .line 100132
    .line 100133
    iget-object v2, v0, Lcom/sankuai/waimai/business/im/group/model/c;->a:Lcom/sankuai/waimai/business/im/group/model/c$b;

    .line 100134
    .line 100135
    iget-object v2, v2, Lcom/sankuai/waimai/business/im/group/model/c$b;->g:Ljava/lang/String;

    .line 100136
    .line 100137
    const-string v3, "poiIDStr"

    .line 100138
    .line 100139
    invoke-static {v1, v3, v2}, Landroid/support/constraint/solver/h;->l(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v2

    .line 100143
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/group/model/c;->d:Lcom/sankuai/waimai/business/im/group/model/c$a;

    .line 100144
    .line 100145
    iget v0, v0, Lcom/sankuai/waimai/business/im/group/model/c$a;->v:I

    .line 100146
    .line 100147
    const-string v3, ""

    .line 100148
    .line 100149
    const-string v4, "isReversoAOI"

    .line 100150
    .line 100151
    invoke-static {v2, v0, v3, v1, v4}, Landroid/support/design/widget/x;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 100152
    .line 100153
    .line 100154
    const-string v0, "userType"

    .line 100155
    .line 100156
    const-string v2, "2"

    .line 100157
    .line 100158
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100159
    .line 100160
    .line 100161
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v0

    .line 100165
    invoke-static {v0, v1}, Lcom/sankuai/waimai/business/im/common/rxbus/d;->b(Landroid/app/Activity;Ljava/util/Map;)V

    .line 100166
    .line 100167
    .line 100168
    return-void

    .line 100169
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v0

    .line 100173
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v2

    .line 100177
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final J9(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf3ab72

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
    const-string v0, "im_order_id"

    .line 120022
    .line 120023
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->M()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    const-string v1, "wmPoiId"

    .line 120032
    .line 120033
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->V:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    .line 120037
    .line 120038
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->b:Ljava/lang/String;

    .line 120039
    .line 120040
    const-string v1, "poiIDStr"

    .line 120041
    .line 120042
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    if-eqz v0, :cond_1

    .line 120050
    .line 120051
    const-string v0, "C_WM"

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    const-string v0, "C_MT"

    .line 120055
    .line 120056
    :goto_0
    const-string v1, "im_source"

    .line 120057
    .line 120058
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    const-string v0, "im_addr_location_type"

    .line 120062
    .line 120063
    const-string v1, "SEND"

    .line 120064
    .line 120065
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->V:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    .line 120069
    .line 120070
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->d:Lcom/sankuai/waimai/business/im/group/model/c;

    .line 120071
    .line 120072
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/group/model/c;->c:Lcom/sankuai/waimai/business/im/group/model/c$d;

    .line 120073
    .line 120074
    iget-wide v0, v0, Lcom/sankuai/waimai/business/im/group/model/c$d;->f:J

    .line 120075
    .line 120076
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    const-string v1, "im_lat"

    .line 120081
    .line 120082
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->V:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    .line 120086
    .line 120087
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->d:Lcom/sankuai/waimai/business/im/group/model/c;

    .line 120088
    .line 120089
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/group/model/c;->c:Lcom/sankuai/waimai/business/im/group/model/c$d;

    .line 120090
    .line 120091
    iget-wide v0, v0, Lcom/sankuai/waimai/business/im/group/model/c$d;->e:J

    .line 120092
    .line 120093
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    const-string v1, "im_lng"

    .line 120098
    .line 120099
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->V:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    .line 120103
    .line 120104
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->d:Lcom/sankuai/waimai/business/im/group/model/c;

    .line 120105
    .line 120106
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/group/model/c;->d:Lcom/sankuai/waimai/business/im/group/model/c$a;

    .line 120107
    .line 120108
    iget v0, v0, Lcom/sankuai/waimai/business/im/group/model/c$a;->v:I

    .line 120109
    .line 120110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v0

    .line 120114
    const-string v1, "isReversoAOI"

    .line 120115
    .line 120116
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120120
    move-result-object v0

    invoke-static {v0, p1}, Lcom/sankuai/waimai/business/im/common/rxbus/d;->c(Landroid/app/Activity;Ljava/util/Map;)V

    return-void
.end method

.method public final K9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcd036a

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->R:Lcom/sankuai/waimai/business/im/group/View/WmGroupChatPhoneView;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->getContext()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    const v1, 0x7f0c0f1d

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    const/4 v2, 0x0

    .line 100038
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    check-cast v0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatPhoneView;

    .line 100043
    .line 100044
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->R:Lcom/sankuai/waimai/business/im/group/View/WmGroupChatPhoneView;

    .line 100045
    .line 100046
    new-instance v1, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$a;

    .line 100047
    .line 100048
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$a;-><init>(Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;)V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatPhoneView;->setOnCancelClickListener(Landroid/view/View$OnClickListener;)V

    .line 100052
    .line 100053
    .line 100054
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->R:Lcom/sankuai/waimai/business/im/group/View/WmGroupChatPhoneView;

    .line 100055
    .line 100056
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatPhoneView;->b()V

    .line 100057
    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->Q:Lcom/sankuai/waimai/business/im/group/controller/a;

    .line 100060
    .line 100061
    if-nez v0, :cond_2

    .line 100062
    .line 100063
    new-instance v0, Lcom/sankuai/waimai/business/im/group/controller/a;

    .line 100064
    .line 100065
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/business/im/group/controller/a;-><init>(Landroid/app/Activity;)V

    .line 100070
    .line 100071
    .line 100072
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->Q:Lcom/sankuai/waimai/business/im/group/controller/a;

    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->R:Lcom/sankuai/waimai/business/im/group/View/WmGroupChatPhoneView;

    .line 100075
    .line 100076
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->getContext()Landroid/content/Context;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 100081
    .line 100082
    .line 100083
    move-result v2

    .line 100084
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/business/im/group/controller/a;->a(Landroid/view/View;I)V

    .line 100085
    .line 100086
    .line 100087
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->Q:Lcom/sankuai/waimai/business/im/group/controller/a;

    .line 100088
    .line 100089
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/im/group/controller/a;->b()V

    .line 100090
    return-void
.end method

.method public final L4()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final L9(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xffde9b

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
    return-void

    .line 120026
    :cond_0
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->V:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    .line 120030
    .line 120031
    if-eqz p1, :cond_3

    .line 120032
    .line 120033
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->d:Lcom/sankuai/waimai/business/im/group/model/c;

    .line 120034
    .line 120035
    if-nez p1, :cond_2

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/group/model/c;->d:Lcom/sankuai/waimai/business/im/group/model/c$a;

    .line 120039
    .line 120040
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/group/model/c$a;->w:Ljava/util/List;

    .line 120041
    .line 120042
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    if-lez p1, :cond_3

    .line 120047
    .line 120048
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->V:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    .line 120049
    .line 120050
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->d:Lcom/sankuai/waimai/business/im/group/model/c;

    .line 120051
    .line 120052
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/group/model/c;->d:Lcom/sankuai/waimai/business/im/group/model/c$a;

    .line 120053
    .line 120054
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/group/model/c$a;->w:Ljava/util/List;

    .line 120055
    .line 120056
    sub-int/2addr p1, v0

    .line 120057
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->s0:Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;

    invoke-virtual {p1}, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;->i()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final M()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc3f6c1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->V:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    iget-wide v0, v0, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final M9(J)V
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
    sget-object v1, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2ef231

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->D9()I

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    int-to-long p1, p1

    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->x0:Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$i;

    .line 120038
    .line 120039
    if-nez v0, :cond_2

    .line 120040
    .line 120041
    new-instance v0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$i;

    .line 120042
    .line 120043
    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$i;-><init>(Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;J)V

    .line 120044
    .line 120045
    .line 120046
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->x0:Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$i;

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    iput-wide p1, v0, Lcom/sankuai/waimai/business/im/common/utils/c;->a:J

    .line 120050
    .line 120051
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/im/common/utils/c;->a()V

    .line 120052
    .line 120053
    .line 120054
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->x0:Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$i;

    .line 120055
    .line 120056
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/im/common/utils/c;->c()Lcom/sankuai/waimai/business/im/common/utils/c;

    .line 120057
    .line 120058
    .line 120059
    return-void
.end method

.method public final Q(J)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xab9d4c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120027
    .line 120028
    new-instance v1, Ljava/lang/Long;

    .line 120029
    .line 120030
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120031
    .line 120032
    .line 120033
    aput-object v1, v0, v3

    .line 120034
    .line 120035
    sget-object v1, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120036
    .line 120037
    const v2, 0xe1b7bf

    .line 120038
    .line 120039
    .line 120040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    if-eqz v3, :cond_1

    .line 120045
    .line 120046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    const-class v0, Lcom/sankuai/waimai/business/im/group/api/WmImGroupService;

    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/business/im/group/api/WmImGroupService;

    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->V:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    iget-object v1, v1, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->d:Lcom/sankuai/waimai/business/im/group/model/c;

    iget-object v1, v1, Lcom/sankuai/waimai/business/im/group/model/c;->d:Lcom/sankuai/waimai/business/im/group/model/c$a;

    iget-wide v1, v1, Lcom/sankuai/waimai/business/im/group/model/c$a;->a:J

    invoke-interface {v0, v1, v2}, Lcom/sankuai/waimai/business/im/group/api/WmImGroupService;->getGroupMemberInfo(J)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/business/im/group/chat/g;

    invoke-direct {v1, p0, p1, p2}, Lcom/sankuai/waimai/business/im/group/chat/g;-><init>(Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;J)V

    sget-object p1, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->y0:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    :goto_0
    return-void
.end method

.method public final R3(Lcom/sankuai/xm/imui/session/entity/b;Ljava/util/Map;)V
    .locals 4
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
    sget-object p2, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x2dbda8

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->V:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    .line 180025
    .line 180026
    if-eqz p2, :cond_1

    .line 180027
    .line 180028
    iget-object p2, p2, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->d:Lcom/sankuai/waimai/business/im/group/model/c;

    .line 180029
    .line 180030
    if-eqz p2, :cond_1

    .line 180031
    .line 180032
    iget-object p2, p2, Lcom/sankuai/waimai/business/im/group/model/c;->d:Lcom/sankuai/waimai/business/im/group/model/c$a;

    .line 180033
    .line 180034
    if-eqz p2, :cond_1

    .line 180035
    .line 180036
    iget p2, p2, Lcom/sankuai/waimai/business/im/group/model/c$a;->u:I

    .line 180037
    .line 180038
    if-ne p2, v1, :cond_1

    .line 180039
    .line 180040
    new-instance p2, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$b;

    .line 180041
    .line 180042
    invoke-direct {p2, p0, p1}, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$b;-><init>(Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;Lcom/sankuai/xm/imui/session/entity/b;)V

    .line 180043
    .line 180044
    .line 180045
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->C9(Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$j;)V

    .line 180046
    .line 180047
    .line 180048
    goto :goto_0

    .line 180049
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180050
    move-result-object p1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f10350b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final S3(Lcom/sankuai/xm/imui/session/entity/b;Ljava/util/Map;)V
    .locals 3
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
    sget-object p1, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v1, 0xcd4ffa

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v2

    .line 180018
    if-eqz v2, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-nez p2, :cond_1

    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_1
    const-string p1, "page"

    .line 180028
    .line 180029
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180030
    .line 180031
    .line 180032
    move-result-object p1

    .line 180033
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180034
    .line 180035
    .line 180036
    move-result-object p1

    .line 180037
    const-string p2, "imAddressLocation"

    .line 180038
    .line 180039
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180040
    .line 180041
    .line 180042
    move-result p1

    .line 180043
    if-eqz p1, :cond_2

    .line 180044
    .line 180045
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->V:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    .line 180046
    .line 180047
    iget-wide p1, p1, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->c:J

    .line 180048
    .line 180049
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 180050
    .line 180051
    .line 180052
    move-result-object p1

    .line 180053
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->J9(Ljava/lang/String;)V

    .line 180054
    .line 180055
    .line 180056
    :cond_2
    return-void
.end method

.method public final d0()Lcom/sankuai/xm/imui/common/adapter/IBannerAdapter;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf89b43

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
    check-cast v0, Lcom/sankuai/xm/imui/common/adapter/IBannerAdapter;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->r0:Lcom/sankuai/waimai/business/im/group/adapter/WmGroupBannerAdapter;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/waimai/business/im/group/adapter/WmGroupBannerAdapter;

    .line 100026
    .line 100027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/business/im/group/adapter/WmGroupBannerAdapter;-><init>(Landroid/app/Activity;)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->r0:Lcom/sankuai/waimai/business/im/group/adapter/WmGroupBannerAdapter;

    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->r0:Lcom/sankuai/waimai/business/im/group/adapter/WmGroupBannerAdapter;

    .line 100037
    .line 100038
    return-object v0
.end method

.method public final f9()Lcom/sankuai/xm/imui/session/view/adapter/IMsgViewAdapter;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1935df

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/xm/imui/session/view/adapter/IMsgViewAdapter;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->E:Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    iget-boolean v2, v1, Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;->a:Z

    .line 100026
    .line 100027
    if-eqz v2, :cond_1

    .line 100028
    .line 100029
    :try_start_0
    iget-object v2, v1, Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;->b:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v3

    .line 100035
    new-instance v4, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$e;

    .line 100036
    .line 100037
    invoke-direct {v4}, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$e;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v4

    .line 100044
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    check-cast v2, Ljava/util/List;

    .line 100049
    .line 100050
    iput-object v2, v1, Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;->c:Ljava/util/List;

    .line 100051
    .line 100052
    new-instance v1, Lcom/sankuai/waimai/business/im/common/presenter/d;

    .line 100053
    .line 100054
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->J:Lcom/sankuai/xm/im/session/SessionId;

    .line 100055
    .line 100056
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v3

    .line 100060
    iget-object v4, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->E:Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;

    .line 100061
    .line 100062
    invoke-direct {v1, v2, v3, v4, p0}, Lcom/sankuai/waimai/business/im/common/presenter/d;-><init>(Lcom/sankuai/xm/im/session/SessionId;Landroid/app/Activity;Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;Lcom/sankuai/waimai/business/im/common/contract/a;)V

    .line 100063
    .line 100064
    .line 100065
    iput-object v1, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->H:Lcom/sankuai/waimai/business/im/common/presenter/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :catch_0
    move-exception v1

    .line 100069
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 100070
    .line 100071
    .line 100072
    :cond_1
    :goto_0
    new-instance v1, Lcom/sankuai/waimai/business/im/group/adapter/WmGroupMsgViewAdapter;

    .line 100073
    .line 100074
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->P:Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$c;

    .line 100075
    .line 100076
    iget-object v3, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->E:Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;

    .line 100077
    .line 100078
    iget-object v4, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->V:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    .line 100079
    .line 100080
    iget-object v4, v4, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->d:Lcom/sankuai/waimai/business/im/group/model/c;

    iget-object v4, v4, Lcom/sankuai/waimai/business/im/group/model/c;->d:Lcom/sankuai/waimai/business/im/group/model/c$a;

    iget-object v4, v4, Lcom/sankuai/waimai/business/im/group/model/c$a;->s:Lcom/sankuai/waimai/business/im/model/k;

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-direct {v1, v2, v3, p0, v0}, Lcom/sankuai/waimai/business/im/group/adapter/WmGroupMsgViewAdapter;-><init>(Lcom/sankuai/waimai/business/im/prepare/j;Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;Lcom/sankuai/waimai/business/im/common/contract/a;Z)V

    return-object v1
.end method

.method public final g8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc31957

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->Y:Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->getContext()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    new-instance v0, Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin;

    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->getContext()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-direct {v0, v1}, Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin;-><init>(Landroid/content/Context;)V

    .line 100035
    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->Y:Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin;

    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->f7()Lcom/sankuai/xm/imui/common/panel/SendPanel;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    if-eqz v0, :cond_1

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->Y:Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin;

    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/imui/common/panel/SendPanel;->i(Lcom/sankuai/xm/imui/common/panel/plugin/j;)V

    .line 100048
    .line 100049
    .line 100050
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->Y:Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin;

    .line 100051
    .line 100052
    if-eqz v0, :cond_2

    .line 100053
    .line 100054
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->u()V

    .line 100055
    .line 100056
    .line 100057
    :cond_2
    return-void
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x77bc8b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->V:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    iget-object v0, v0, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->d:Lcom/sankuai/waimai/business/im/group/model/c;

    iget-object v0, v0, Lcom/sankuai/waimai/business/im/group/model/c;->d:Lcom/sankuai/waimai/business/im/group/model/c$a;

    iget-wide v0, v0, Lcom/sankuai/waimai/business/im/group/model/c$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

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

    sget-object p1, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x10248

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->K9()V

    return-void
.end method

.method public final h9()Lcom/sankuai/xm/imui/common/panel/adapter/ISendPanelAdapter;
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1705f7

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/xm/imui/common/panel/adapter/ISendPanelAdapter;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v10, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->V:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    .line 100024
    .line 100025
    const/4 v2, 0x1

    .line 100026
    if-nez v1, :cond_2

    .line 100027
    .line 100028
    const/4 v1, 0x0

    .line 100029
    :cond_1
    :goto_0
    move-object v3, v1

    .line 100030
    goto :goto_3

    .line 100031
    :cond_2
    new-instance v1, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;

    .line 100032
    .line 100033
    invoke-direct {v1}, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    const/4 v3, 0x3

    .line 100037
    iput v3, v1, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;->e:I

    .line 100038
    .line 100039
    iget-object v3, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->V:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    .line 100040
    .line 100041
    iget-object v3, v3, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->d:Lcom/sankuai/waimai/business/im/group/model/c;

    .line 100042
    .line 100043
    iget-object v3, v3, Lcom/sankuai/waimai/business/im/group/model/c;->d:Lcom/sankuai/waimai/business/im/group/model/c$a;

    .line 100044
    .line 100045
    if-eqz v3, :cond_1

    .line 100046
    .line 100047
    iget v4, v3, Lcom/sankuai/waimai/business/im/group/model/c$a;->h:I

    .line 100048
    .line 100049
    if-ne v4, v2, :cond_3

    .line 100050
    .line 100051
    const/4 v5, 0x1

    .line 100052
    goto :goto_1

    .line 100053
    :cond_3
    const/4 v5, 0x0

    .line 100054
    :goto_1
    iput-boolean v5, v1, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;->a:Z

    .line 100055
    .line 100056
    if-nez v4, :cond_4

    .line 100057
    .line 100058
    const/4 v4, 0x1

    .line 100059
    goto :goto_2

    .line 100060
    :cond_4
    const/4 v4, 0x0

    .line 100061
    :goto_2
    iput-boolean v4, v1, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;->b:Z

    .line 100062
    .line 100063
    iget-object v4, v3, Lcom/sankuai/waimai/business/im/group/model/c$a;->g:[Ljava/lang/String;

    .line 100064
    .line 100065
    iput-object v4, v1, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;->c:[Ljava/lang/String;

    .line 100066
    .line 100067
    iget-object v4, v3, Lcom/sankuai/waimai/business/im/group/model/c$a;->p:[Lcom/sankuai/waimai/business/im/common/model/f;

    .line 100068
    .line 100069
    iput-object v4, v1, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;->d:[Lcom/sankuai/waimai/business/im/common/model/f;

    .line 100070
    .line 100071
    iget-object v4, v3, Lcom/sankuai/waimai/business/im/group/model/c$a;->i:Ljava/lang/String;

    .line 100072
    .line 100073
    iput-object v4, v1, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;->g:Ljava/lang/String;

    .line 100074
    .line 100075
    iget v3, v3, Lcom/sankuai/waimai/business/im/group/model/c$a;->j:I

    .line 100076
    .line 100077
    iput v3, v1, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;->f:I

    .line 100078
    .line 100079
    goto :goto_0

    .line 100080
    :goto_3
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->V:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    iget-object v4, v1, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->d:Lcom/sankuai/waimai/business/im/group/model/c;

    iget-object v4, v4, Lcom/sankuai/waimai/business/im/group/model/c;->d:Lcom/sankuai/waimai/business/im/group/model/c$a;

    iget-object v5, v4, Lcom/sankuai/waimai/business/im/group/model/c$a;->s:Lcom/sankuai/waimai/business/im/model/k;

    iget v6, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->X:I

    iget-object v7, v4, Lcom/sankuai/waimai/business/im/group/model/c$a;->w:Ljava/util/List;

    iget v4, v4, Lcom/sankuai/waimai/business/im/group/model/c$a;->u:I

    if-ne v4, v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    iget-wide v8, v1, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->c:J

    new-instance v11, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$f;

    invoke-direct {v11, p0}, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$f;-><init>(Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;)V

    move-object v1, v10

    move-object v2, v3

    move-object v3, v5

    move v4, v6

    move-object v5, v7

    move v6, v0

    move-wide v7, v8

    move-object v9, v11

    invoke-direct/range {v1 .. v9}, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;-><init>(Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;Lcom/sankuai/waimai/business/im/model/k;ILjava/util/List;ZJLcom/sankuai/waimai/business/im/callback/a;)V

    iput-object v10, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->s0:Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;

    return-object v10
.end method

.method public final i6()V
    .locals 0

    return-void
.end method

.method public final i8(Ljava/util/List;Z)V
    .locals 9
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
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v0, v3

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v4, 0x68f337

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v5

    .line 180023
    if-eqz v5, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-array v4, v3, [Ljava/lang/Object;

    .line 180049
    .line 180050
    aput-object v2, v4, v1

    .line 180051
    .line 180052
    sget-object v5, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180053
    .line 180054
    const v6, 0x766518

    .line 180055
    .line 180056
    .line 180057
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180058
    .line 180059
    .line 180060
    move-result v7

    .line 180061
    if-eqz v7, :cond_3

    .line 180062
    .line 180063
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180064
    .line 180065
    .line 180066
    move-result-object v4

    .line 180067
    check-cast v4, Ljava/lang/Boolean;

    .line 180068
    .line 180069
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180070
    .line 180071
    .line 180072
    move-result v4

    .line 180073
    goto :goto_1

    .line 180074
    :cond_3
    :try_start_0
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getChatId()J

    .line 180075
    .line 180076
    .line 180077
    move-result-wide v4

    .line 180078
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 180079
    .line 180080
    .line 180081
    move-result-object v6

    .line 180082
    invoke-virtual {v6}, Lcom/sankuai/xm/imui/f;->f()Lcom/sankuai/xm/im/session/SessionId;

    .line 180083
    .line 180084
    .line 180085
    move-result-object v6

    .line 180086
    iget-wide v6, v6, Lcom/sankuai/xm/im/session/SessionId;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180087
    .line 180088
    cmp-long v8, v4, v6

    .line 180089
    .line 180090
    if-nez v8, :cond_4

    .line 180091
    .line 180092
    const/4 v4, 0x1

    .line 180093
    goto :goto_1

    .line 180094
    :catch_0
    move-exception v4

    .line 180095
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 180096
    .line 180097
    .line 180098
    :cond_4
    const/4 v4, 0x0

    .line 180099
    :goto_1
    if-eqz v4, :cond_1

    .line 180100
    .line 180101
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    .line 180102
    .line 180103
    .line 180104
    move-result-wide v4

    .line 180105
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 180106
    .line 180107
    .line 180108
    move-result-object v2

    .line 180109
    invoke-virtual {v2}, Lcom/sankuai/xm/im/IMClient;->x0()J

    .line 180110
    .line 180111
    .line 180112
    move-result-wide v6

    .line 180113
    cmp-long v2, v4, v6

    .line 180114
    .line 180115
    if-eqz v2, :cond_5

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
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->x0:Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$i;

    .line 180123
    .line 180124
    if-eqz v2, :cond_1

    .line 180125
    .line 180126
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/im/common/utils/c;->a()V

    .line 180127
    .line 180128
    .line 180129
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->i8(Ljava/util/List;Z)V

    .line 180130
    .line 180131
    .line 180132
    return-void
.end method

.method public final j9()Lcom/sankuai/xm/imui/common/view/titlebar/TitleBarAdapter;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe00369

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/imui/common/view/titlebar/TitleBarAdapter;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/im/group/adapter/WmGroupTitleBarAdapter;

    new-instance v1, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$h;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$h;-><init>(Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;)V

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/business/im/group/adapter/WmGroupTitleBarAdapter;-><init>(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v3, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6c22be

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-virtual {p1, p0}, Lcom/meituan/android/bus/a;->d(Ljava/lang/Object;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-static {p1}, Lcom/sankuai/xm/imui/session/b;->k(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/b;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    if-eqz p1, :cond_1

    .line 120040
    .line 120041
    const-class v1, Lcom/sankuai/xm/imui/session/event/a;

    .line 120042
    .line 120043
    iget-object v3, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->t0:Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$d;

    .line 120044
    .line 120045
    invoke-virtual {p1, v1, v3, v0}, Lcom/sankuai/xm/imui/session/b;->p(Ljava/lang/Class;Lcom/sankuai/xm/base/callback/c;Z)V

    .line 120046
    .line 120047
    .line 120048
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    invoke-static {p1}, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->a(Landroid/content/Context;)Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->V:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    .line 120057
    .line 120058
    const/16 p1, 0x401

    .line 120059
    .line 120060
    :try_start_0
    invoke-static {}, Lcom/sankuai/xm/ui/a;->D()Lcom/sankuai/xm/ui/a;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    const-class v1, Lcom/sankuai/xm/group/b;

    .line 120065
    .line 120066
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/ui/a;->E(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    check-cast v0, Lcom/sankuai/xm/group/b;

    .line 120071
    .line 120072
    invoke-interface {v0, p1, p0}, Lcom/sankuai/xm/group/b;->J(SLcom/sankuai/xm/imui/controller/group/b;)V
    :try_end_0
    .catch Lcom/sankuai/xm/base/service/p; {:try_start_0 .. :try_end_0} :catch_0

    .line 120073
    .line 120074
    .line 120075
    :catch_0
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    invoke-virtual {v0, p1, p0}, Lcom/sankuai/xm/im/IMClient;->c1(SLcom/sankuai/xm/im/IMClient$p;)V

    .line 120080
    .line 120081
    .line 120082
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/SessionFragment;->h:Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 120083
    .line 120084
    if-eqz p1, :cond_5

    .line 120085
    .line 120086
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/SessionParams;->z:Landroid/os/Bundle;

    .line 120087
    .line 120088
    if-eqz p1, :cond_4

    .line 120089
    .line 120090
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->V:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    .line 120091
    .line 120092
    const-string v1, "group_im_info"

    .line 120093
    .line 120094
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1

    .line 120098
    check-cast v1, Lcom/sankuai/waimai/business/im/group/model/c;

    .line 120099
    .line 120100
    iput-object v1, v0, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->d:Lcom/sankuai/waimai/business/im/group/model/c;

    .line 120101
    .line 120102
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->V:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    .line 120103
    .line 120104
    const-string v1, "group_member_info"

    .line 120105
    .line 120106
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v1

    .line 120110
    check-cast v1, Lcom/sankuai/waimai/business/im/group/model/d;

    .line 120111
    .line 120112
    iput-object v1, v0, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->e:Lcom/sankuai/waimai/business/im/group/model/d;

    .line 120113
    .line 120114
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->V:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    .line 120115
    .line 120116
    const-string v1, "order_view_id"

    .line 120117
    .line 120118
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 120119
    .line 120120
    .line 120121
    move-result-wide v3

    .line 120122
    iput-wide v3, v0, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->c:J

    .line 120123
    .line 120124
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->V:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    .line 120125
    .line 120126
    const-string v1, "poi_id"

    .line 120127
    .line 120128
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 120129
    .line 120130
    .line 120131
    move-result-wide v3

    .line 120132
    iput-wide v3, v0, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->a:J

    .line 120133
    .line 120134
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->V:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    .line 120135
    .line 120136
    const-string v1, "poi_id_str"

    .line 120137
    .line 120138
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v1

    .line 120142
    iput-object v1, v0, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->b:Ljava/lang/String;

    .line 120143
    .line 120144
    const-string v0, "is_rider_changed"

    .line 120145
    .line 120146
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 120147
    .line 120148
    .line 120149
    move-result v0

    .line 120150
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->W:Z

    .line 120151
    .line 120152
    const-string v0, "show_emotion"

    .line 120153
    .line 120154
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120155
    .line 120156
    .line 120157
    move-result v0

    .line 120158
    iput v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->X:I

    .line 120159
    .line 120160
    const-string v0, "ref"

    .line 120161
    .line 120162
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120163
    .line 120164
    .line 120165
    move-result v0

    .line 120166
    iput v0, p0, Lcom/sankuai/waimai/business/im/chatpage/BasePvChatFragment;->D:I

    .line 120167
    .line 120168
    :try_start_1
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v0

    .line 120172
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->V:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    .line 120173
    .line 120174
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->d:Lcom/sankuai/waimai/business/im/group/model/c;

    .line 120175
    .line 120176
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/group/model/c;->e:Ljava/lang/String;

    .line 120177
    .line 120178
    const-class v2, Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;

    .line 120179
    .line 120180
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v0

    .line 120184
    check-cast v0, Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;

    .line 120185
    .line 120186
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->E:Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120187
    .line 120188
    goto :goto_0

    .line 120189
    :catch_1
    move-exception v0

    .line 120190
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120191
    .line 120192
    .line 120193
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v0

    .line 120197
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v0

    .line 120201
    const/16 v1, 0xa

    .line 120202
    .line 120203
    const-string v2, "param_from"

    .line 120204
    .line 120205
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120206
    .line 120207
    .line 120208
    move-result p1

    .line 120209
    if-nez v0, :cond_2

    .line 120210
    .line 120211
    goto :goto_2

    .line 120212
    :cond_2
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v1

    .line 120216
    if-nez v1, :cond_3

    .line 120217
    .line 120218
    new-instance v1, Landroid/net/Uri$Builder;

    .line 120219
    .line 120220
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 120221
    .line 120222
    .line 120223
    goto :goto_1

    .line 120224
    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v1

    .line 120228
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120229
    .line 120230
    .line 120231
    move-result-object p1

    .line 120232
    const-string v2, "source"

    .line 120233
    .line 120234
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120235
    .line 120236
    .line 120237
    move-result-object p1

    .line 120238
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120239
    .line 120240
    .line 120241
    move-result-object p1

    .line 120242
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120243
    .line 120244
    .line 120245
    :cond_4
    :goto_2
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 120246
    .line 120247
    .line 120248
    move-result-object p1

    .line 120249
    invoke-interface {p1}, Lcom/sankuai/waimai/imbase/manager/k;->e()V

    .line 120250
    .line 120251
    .line 120252
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->V:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    .line 120253
    .line 120254
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->d:Lcom/sankuai/waimai/business/im/group/model/c;

    .line 120255
    .line 120256
    if-nez p1, :cond_6

    .line 120257
    .line 120258
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120259
    .line 120260
    .line 120261
    move-result-object p1

    .line 120262
    if-eqz p1, :cond_6

    .line 120263
    .line 120264
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 120265
    .line 120266
    .line 120267
    move-result v0

    .line 120268
    if-nez v0, :cond_6

    .line 120269
    .line 120270
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 120271
    .line 120272
    .line 120273
    return-void

    .line 120274
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120275
    .line 120276
    .line 120277
    move-result-object p1

    .line 120278
    const-string v0, "_modify_address_"

    .line 120279
    .line 120280
    invoke-static {p1, v0}, Lcom/sankuai/waimai/business/im/common/utils/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 120281
    .line 120282
    .line 120283
    move-result p1

    .line 120284
    iput p1, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->v0:I

    .line 120285
    .line 120286
    const/4 p1, 0x2

    .line 120287
    const-string v0, "__ffpdp"

    .line 120288
    .line 120289
    const-string v1, "001"

    .line 120290
    .line 120291
    invoke-static {p1, v0, v1}, Landroid/support/design/widget/x;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120292
    .line 120293
    .line 120294
    move-result-object p1

    .line 120295
    const/4 v0, 0x3

    .line 120296
    invoke-static {v0}, Lcom/sankuai/waimai/business/im/utils/e;->c(I)I

    .line 120297
    .line 120298
    .line 120299
    move-result v0

    .line 120300
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120301
    .line 120302
    .line 120303
    move-result-object v0

    .line 120304
    const-string v1, "wm_im_type"

    .line 120305
    .line 120306
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120307
    .line 120308
    .line 120309
    invoke-static {p1}, Lcom/sankuai/waimai/business/im/utils/e;->a(Ljava/util/Map;)V

    .line 120310
    .line 120311
    .line 120312
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
    sget-object v1, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x24e9e8

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
    invoke-super {p0}, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    const/16 v0, 0x401

    .line 100022
    .line 100023
    :try_start_0
    invoke-static {}, Lcom/sankuai/xm/ui/a;->D()Lcom/sankuai/xm/ui/a;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    const-class v2, Lcom/sankuai/xm/group/b;

    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/ui/a;->E(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    check-cast v1, Lcom/sankuai/xm/group/b;

    .line 100034
    .line 100035
    invoke-interface {v1, v0, p0}, Lcom/sankuai/xm/group/b;->s(SLcom/sankuai/xm/imui/controller/group/b;)V
    :try_end_0
    .catch Lcom/sankuai/xm/base/service/p; {:try_start_0 .. :try_end_0} :catch_0

    .line 100036
    .line 100037
    .line 100038
    :catch_0
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-virtual {v1, v0, p0}, Lcom/sankuai/xm/im/IMClient;->H1(SLcom/sankuai/xm/im/IMClient$p;)V

    .line 100043
    .line 100044
    .line 100045
    sget-object v0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->y0:Ljava/lang/String;

    .line 100046
    .line 100047
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->a(Ljava/lang/Object;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    invoke-virtual {v0, p0}, Lcom/meituan/android/bus/a;->e(Ljava/lang/Object;)V

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    if-eqz v0, :cond_1

    .line 100062
    .line 100063
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    invoke-static {v0}, Lcom/sankuai/xm/imui/session/b;->k(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/b;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    if-eqz v0, :cond_1

    .line 100072
    .line 100073
    const-class v1, Lcom/sankuai/xm/imui/session/event/a;

    .line 100074
    .line 100075
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->t0:Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$d;

    .line 100076
    .line 100077
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/imui/session/b;->q(Ljava/lang/Class;Lcom/sankuai/xm/base/callback/c;)V

    .line 100078
    .line 100079
    .line 100080
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->R:Lcom/sankuai/waimai/business/im/group/View/WmGroupChatPhoneView;

    .line 100081
    .line 100082
    const/4 v1, 0x0

    .line 100083
    if-eqz v0, :cond_2

    .line 100084
    .line 100085
    iput-object v1, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->R:Lcom/sankuai/waimai/business/im/group/View/WmGroupChatPhoneView;

    .line 100086
    .line 100087
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->Q:Lcom/sankuai/waimai/business/im/group/controller/a;

    .line 100088
    .line 100089
    if-eqz v0, :cond_3

    .line 100090
    .line 100091
    iput-object v1, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->Q:Lcom/sankuai/waimai/business/im/group/controller/a;

    .line 100092
    .line 100093
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->s0:Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;

    .line 100094
    .line 100095
    if-eqz v0, :cond_4

    .line 100096
    .line 100097
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;->g()V

    .line 100098
    .line 100099
    .line 100100
    :cond_4
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
    sget-object v1, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6675ac

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->x0:Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$i;

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
    invoke-super {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->onDestroyView()V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->E9()V

    .line 100029
    .line 100030
    return-void
.end method

.method public onGroupImInfoChanged(Lcom/sankuai/waimai/business/im/group/rxbus/b;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
        threadMode = .enum Lcom/meituan/android/bus/annotation/ThreadMode;->MAIN:Lcom/meituan/android/bus/annotation/ThreadMode;
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb043f9

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_3

    .line 120026
    .line 120027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    if-eqz p1, :cond_3

    .line 120039
    .line 120040
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/group/rxbus/b;->a:Lcom/sankuai/waimai/business/im/group/model/c;

    .line 120041
    .line 120042
    if-nez p1, :cond_2

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->V:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    .line 120046
    .line 120047
    iput-object p1, v0, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->d:Lcom/sankuai/waimai/business/im/group/model/c;

    .line 120048
    .line 120049
    :cond_3
    :goto_0
    return-void
.end method

.method public final onModifyLocationClick(Lcom/sankuai/waimai/business/im/common/rxbus/c;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
        threadMode = .enum Lcom/meituan/android/bus/annotation/ThreadMode;->MAIN:Lcom/meituan/android/bus/annotation/ThreadMode;
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x74258d

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_4

    .line 120026
    .line 120027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    goto :goto_1

    .line 120038
    :cond_1
    if-nez p1, :cond_2

    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_2
    iget-object v0, p1, Lcom/sankuai/waimai/business/im/common/rxbus/c;->a:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-nez v0, :cond_3

    .line 120048
    .line 120049
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/common/rxbus/c;->a:Ljava/lang/String;

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->V:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    .line 120053
    .line 120054
    iget-wide v0, p1, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->c:J

    .line 120055
    .line 120056
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->J9(Ljava/lang/String;)V

    .line 120061
    .line 120062
    .line 120063
    sget-object v0, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 120064
    .line 120065
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/chatpage/BasePvChatFragment;->C:Ljava/lang/String;

    .line 120066
    .line 120067
    const-string v2, "b_waimai_l020kwq3_mc"

    .line 120068
    .line 120069
    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    const/4 v1, 0x2

    .line 120074
    const-string v2, "receive_user_type"

    .line 120075
    .line 120076
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    const-string v1, "order_id"

    .line 120081
    .line 120082
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120087
    .line 120088
    .line 120089
    :cond_4
    :goto_1
    return-void
.end method

.method public final onStart()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x14f661

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->V:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    .line 100022
    .line 100023
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->d:Lcom/sankuai/waimai/business/im/group/model/c;

    .line 100024
    .line 100025
    const/4 v2, 0x1

    .line 100026
    if-eqz v1, :cond_2

    .line 100027
    .line 100028
    iget-object v3, v1, Lcom/sankuai/waimai/business/im/group/model/c;->d:Lcom/sankuai/waimai/business/im/group/model/c$a;

    .line 100029
    .line 100030
    if-eqz v3, :cond_2

    .line 100031
    .line 100032
    iget v3, v3, Lcom/sankuai/waimai/business/im/group/model/c$a;->c:I

    .line 100033
    .line 100034
    if-nez v3, :cond_1

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    const/4 v3, 0x0

    .line 100038
    goto :goto_1

    .line 100039
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 100040
    :goto_1
    if-eqz v3, :cond_4

    .line 100041
    .line 100042
    iget-boolean v4, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->T:Z

    .line 100043
    .line 100044
    if-nez v4, :cond_4

    .line 100045
    .line 100046
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/group/model/c;->d:Lcom/sankuai/waimai/business/im/group/model/c$a;

    .line 100047
    .line 100048
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/group/model/c$a;->b:Ljava/lang/String;

    .line 100049
    .line 100050
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v4

    .line 100054
    if-eqz v4, :cond_3

    .line 100055
    .line 100056
    goto :goto_2

    .line 100057
    :cond_3
    invoke-static {v1}, Lcom/sankuai/xm/imui/common/util/d;->b(Ljava/lang/String;)Lcom/sankuai/xm/im/message/bean/EventMessage;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->F1(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 100062
    .line 100063
    .line 100064
    invoke-static {v1, v2}, Lcom/sankuai/waimai/imbase/utils/e;->a(Lcom/sankuai/xm/im/message/bean/IMMessage;Z)V

    .line 100065
    .line 100066
    .line 100067
    :goto_2
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->T:Z

    .line 100068
    .line 100069
    :cond_4
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->U:Z

    .line 100070
    .line 100071
    const-string v4, "]"

    .line 100072
    .line 100073
    const-string v5, "["

    .line 100074
    .line 100075
    const/4 v6, 0x2

    .line 100076
    if-nez v1, :cond_9

    .line 100077
    .line 100078
    if-eqz v3, :cond_7

    .line 100079
    .line 100080
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->getContext()Landroid/content/Context;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    const-string v7, "wm_im_is_new_group_"

    .line 100085
    .line 100086
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v8

    .line 100090
    sget-object v9, Lcom/sankuai/xm/imui/f;->d:Lcom/sankuai/xm/imui/f;

    .line 100091
    .line 100092
    invoke-virtual {v9}, Lcom/sankuai/xm/imui/f;->f()Lcom/sankuai/xm/im/session/SessionId;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v9

    .line 100096
    invoke-virtual {v9}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v9

    .line 100100
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v8

    .line 100107
    invoke-static {v1, v8, v2}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 100108
    .line 100109
    .line 100110
    move-result v1

    .line 100111
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->getContext()Landroid/content/Context;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v8

    .line 100115
    const-string v9, "wm_im_scene_msg_"

    .line 100116
    .line 100117
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v9

    .line 100121
    iget-object v10, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->V:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    .line 100122
    .line 100123
    iget-wide v10, v10, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->c:J

    .line 100124
    .line 100125
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100126
    .line 100127
    .line 100128
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v9

    .line 100132
    invoke-static {v8, v9, v0}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 100133
    .line 100134
    .line 100135
    move-result v8

    .line 100136
    if-nez v8, :cond_7

    .line 100137
    .line 100138
    if-eqz v1, :cond_7

    .line 100139
    .line 100140
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->V:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    .line 100141
    .line 100142
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->d:Lcom/sankuai/waimai/business/im/group/model/c;

    .line 100143
    .line 100144
    if-eqz v1, :cond_7

    .line 100145
    .line 100146
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/group/model/c;->d:Lcom/sankuai/waimai/business/im/group/model/c$a;

    .line 100147
    .line 100148
    if-eqz v1, :cond_7

    .line 100149
    .line 100150
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/group/model/c$a;->l:Ljava/lang/String;

    .line 100151
    .line 100152
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100153
    .line 100154
    .line 100155
    move-result v1

    .line 100156
    if-eqz v1, :cond_5

    .line 100157
    .line 100158
    goto :goto_3

    .line 100159
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->getContext()Landroid/content/Context;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v1

    .line 100163
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v7

    .line 100167
    sget-object v8, Lcom/sankuai/xm/imui/f;->d:Lcom/sankuai/xm/imui/f;

    .line 100168
    .line 100169
    invoke-virtual {v8}, Lcom/sankuai/xm/imui/f;->f()Lcom/sankuai/xm/im/session/SessionId;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v8

    .line 100173
    invoke-virtual {v8}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v8

    .line 100177
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100178
    .line 100179
    .line 100180
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v7

    .line 100184
    invoke-static {v1, v7, v0}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 100185
    .line 100186
    .line 100187
    new-instance v1, Lcom/sankuai/waimai/business/im/model/TipMessageData;

    .line 100188
    .line 100189
    iget-object v7, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->V:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    .line 100190
    .line 100191
    iget-object v7, v7, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->d:Lcom/sankuai/waimai/business/im/group/model/c;

    .line 100192
    .line 100193
    iget-object v7, v7, Lcom/sankuai/waimai/business/im/group/model/c;->d:Lcom/sankuai/waimai/business/im/group/model/c$a;

    .line 100194
    .line 100195
    iget-object v8, v7, Lcom/sankuai/waimai/business/im/group/model/c$a;->k:Ljava/lang/String;

    .line 100196
    .line 100197
    iget-object v7, v7, Lcom/sankuai/waimai/business/im/group/model/c$a;->l:Ljava/lang/String;

    .line 100198
    .line 100199
    invoke-direct {v1, v8, v7}, Lcom/sankuai/waimai/business/im/model/TipMessageData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100200
    .line 100201
    .line 100202
    invoke-virtual {v1, v6}, Lcom/sankuai/waimai/business/im/model/TipMessageData;->toData(I)[B

    .line 100203
    .line 100204
    .line 100205
    move-result-object v1

    .line 100206
    if-nez v1, :cond_6

    .line 100207
    .line 100208
    goto :goto_3

    .line 100209
    :cond_6
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v7

    .line 100213
    iget-object v8, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->V:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    .line 100214
    .line 100215
    iget-object v8, v8, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->d:Lcom/sankuai/waimai/business/im/group/model/c;

    .line 100216
    .line 100217
    iget-object v8, v8, Lcom/sankuai/waimai/business/im/group/model/c;->d:Lcom/sankuai/waimai/business/im/group/model/c$a;

    .line 100218
    .line 100219
    iget-object v8, v8, Lcom/sankuai/waimai/business/im/group/model/c$a;->k:Ljava/lang/String;

    .line 100220
    .line 100221
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100222
    .line 100223
    .line 100224
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100225
    .line 100226
    .line 100227
    iget-object v8, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->V:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    .line 100228
    .line 100229
    iget-object v8, v8, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->d:Lcom/sankuai/waimai/business/im/group/model/c;

    .line 100230
    .line 100231
    iget-object v8, v8, Lcom/sankuai/waimai/business/im/group/model/c;->d:Lcom/sankuai/waimai/business/im/group/model/c$a;

    .line 100232
    .line 100233
    iget-object v8, v8, Lcom/sankuai/waimai/business/im/group/model/c$a;->l:Ljava/lang/String;

    .line 100234
    .line 100235
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100236
    .line 100237
    .line 100238
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100239
    .line 100240
    .line 100241
    move-result-object v7

    .line 100242
    invoke-static {v1, v0, v7}, Lcom/sankuai/xm/imui/common/util/d;->g([BILjava/lang/String;)Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v1

    .line 100246
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->F9(Lcom/sankuai/xm/im/message/bean/GeneralMessage;Z)V

    .line 100247
    .line 100248
    .line 100249
    :cond_7
    :goto_3
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->W:Z

    .line 100250
    .line 100251
    if-eqz v1, :cond_8

    .line 100252
    .line 100253
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->G9()V

    .line 100254
    .line 100255
    .line 100256
    :cond_8
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->U:Z

    .line 100257
    .line 100258
    :cond_9
    if-eqz v3, :cond_a

    .line 100259
    .line 100260
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 100261
    .line 100262
    .line 100263
    move-result-object v1

    .line 100264
    sget-object v3, Lcom/sankuai/xm/imui/f;->d:Lcom/sankuai/xm/imui/f;

    .line 100265
    .line 100266
    invoke-virtual {v3}, Lcom/sankuai/xm/imui/f;->f()Lcom/sankuai/xm/im/session/SessionId;

    .line 100267
    .line 100268
    .line 100269
    move-result-object v3

    .line 100270
    new-instance v7, Lcom/sankuai/waimai/business/im/group/chat/l;

    .line 100271
    .line 100272
    invoke-direct {v7, p0}, Lcom/sankuai/waimai/business/im/group/chat/l;-><init>(Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;)V

    .line 100273
    .line 100274
    .line 100275
    invoke-interface {v1, v3, v7}, Lcom/sankuai/waimai/imbase/manager/k;->l(Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/im/IMClient$n;)V

    .line 100276
    .line 100277
    .line 100278
    :cond_a
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->V:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    .line 100279
    .line 100280
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->d:Lcom/sankuai/waimai/business/im/group/model/c;

    .line 100281
    .line 100282
    if-eqz v1, :cond_b

    .line 100283
    .line 100284
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/group/model/c;->d:Lcom/sankuai/waimai/business/im/group/model/c$a;

    .line 100285
    .line 100286
    if-eqz v1, :cond_b

    .line 100287
    .line 100288
    iget v1, v1, Lcom/sankuai/waimai/business/im/group/model/c$a;->h:I

    .line 100289
    .line 100290
    const/4 v3, 0x3

    .line 100291
    if-ne v1, v3, :cond_b

    .line 100292
    .line 100293
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->f7()Lcom/sankuai/xm/imui/common/panel/SendPanel;

    .line 100294
    .line 100295
    .line 100296
    move-result-object v1

    .line 100297
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/common/panel/SendPanel;->getSendPanelAdapter()Lcom/sankuai/xm/imui/common/panel/adapter/ISendPanelAdapter;

    .line 100298
    .line 100299
    .line 100300
    move-result-object v1

    .line 100301
    instance-of v3, v1, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;

    .line 100302
    .line 100303
    if-eqz v3, :cond_b

    .line 100304
    .line 100305
    check-cast v1, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;

    .line 100306
    .line 100307
    iget-object v3, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->V:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    .line 100308
    .line 100309
    iget-object v3, v3, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->d:Lcom/sankuai/waimai/business/im/group/model/c;

    .line 100310
    .line 100311
    iget-object v3, v3, Lcom/sankuai/waimai/business/im/group/model/c;->d:Lcom/sankuai/waimai/business/im/group/model/c$a;

    .line 100312
    .line 100313
    iget-object v3, v3, Lcom/sankuai/waimai/business/im/group/model/c$a;->f:Ljava/lang/String;

    .line 100314
    .line 100315
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->a(ZLjava/lang/String;)V

    .line 100316
    .line 100317
    .line 100318
    :cond_b
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->r0:Lcom/sankuai/waimai/business/im/group/adapter/WmGroupBannerAdapter;

    .line 100319
    .line 100320
    if-eqz v1, :cond_c

    .line 100321
    .line 100322
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupBannerAdapter;->b()V

    .line 100323
    .line 100324
    .line 100325
    :cond_c
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->Z:Z

    .line 100326
    .line 100327
    if-nez v1, :cond_10

    .line 100328
    .line 100329
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->V:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    .line 100330
    .line 100331
    if-eqz v1, :cond_10

    .line 100332
    .line 100333
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->d:Lcom/sankuai/waimai/business/im/group/model/c;

    .line 100334
    .line 100335
    if-eqz v1, :cond_10

    .line 100336
    .line 100337
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/group/model/c;->d:Lcom/sankuai/waimai/business/im/group/model/c$a;

    .line 100338
    .line 100339
    if-eqz v1, :cond_10

    .line 100340
    .line 100341
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/group/model/c$a;->x:Lcom/sankuai/waimai/business/im/model/RiderImInfo$c;

    .line 100342
    .line 100343
    if-eqz v1, :cond_10

    .line 100344
    .line 100345
    iget v3, v1, Lcom/sankuai/waimai/business/im/model/RiderImInfo$c;->a:I

    .line 100346
    .line 100347
    if-eq v3, v2, :cond_d

    .line 100348
    .line 100349
    goto/16 :goto_5

    .line 100350
    .line 100351
    :cond_d
    new-instance v3, Lcom/sankuai/waimai/business/im/model/RiderImInfo$b;

    .line 100352
    .line 100353
    invoke-direct {v3}, Lcom/sankuai/waimai/business/im/model/RiderImInfo$b;-><init>()V

    .line 100354
    .line 100355
    .line 100356
    iget-object v7, v1, Lcom/sankuai/waimai/business/im/model/RiderImInfo$c;->c:Ljava/lang/String;

    .line 100357
    .line 100358
    iput-object v7, v3, Lcom/sankuai/waimai/business/im/model/RiderImInfo$b;->a:Ljava/lang/String;

    .line 100359
    .line 100360
    iget-object v7, v1, Lcom/sankuai/waimai/business/im/model/RiderImInfo$c;->d:Ljava/lang/String;

    .line 100361
    .line 100362
    iput-object v7, v3, Lcom/sankuai/waimai/business/im/model/RiderImInfo$b;->b:Ljava/lang/String;

    .line 100363
    .line 100364
    new-instance v7, Ljava/util/ArrayList;

    .line 100365
    .line 100366
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 100367
    .line 100368
    .line 100369
    iput-object v7, v3, Lcom/sankuai/waimai/business/im/model/RiderImInfo$b;->c:Ljava/util/List;

    .line 100370
    .line 100371
    new-instance v7, Lcom/sankuai/waimai/business/im/model/RiderImInfo$a;

    .line 100372
    .line 100373
    invoke-direct {v7}, Lcom/sankuai/waimai/business/im/model/RiderImInfo$a;-><init>()V

    .line 100374
    .line 100375
    .line 100376
    const-string v8, "\u53bb\u62cd\u7167"

    .line 100377
    .line 100378
    iput-object v8, v7, Lcom/sankuai/waimai/business/im/model/RiderImInfo$a;->b:Ljava/lang/String;

    .line 100379
    .line 100380
    iput v2, v7, Lcom/sankuai/waimai/business/im/model/RiderImInfo$a;->d:I

    .line 100381
    .line 100382
    iget v1, v1, Lcom/sankuai/waimai/business/im/model/RiderImInfo$c;->b:I

    .line 100383
    .line 100384
    if-ne v1, v2, :cond_e

    .line 100385
    .line 100386
    const/4 v1, 0x1

    .line 100387
    goto :goto_4

    .line 100388
    :cond_e
    const/4 v1, 0x0

    .line 100389
    :goto_4
    iput v1, v7, Lcom/sankuai/waimai/business/im/model/RiderImInfo$a;->e:I

    .line 100390
    .line 100391
    iget-object v1, v3, Lcom/sankuai/waimai/business/im/model/RiderImInfo$b;->c:Ljava/util/List;

    .line 100392
    .line 100393
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100394
    .line 100395
    .line 100396
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->Z:Z

    .line 100397
    .line 100398
    new-instance v1, Lcom/sankuai/waimai/business/im/model/i;

    .line 100399
    .line 100400
    invoke-direct {v1, v3}, Lcom/sankuai/waimai/business/im/model/i;-><init>(Lcom/sankuai/waimai/business/im/model/RiderImInfo$b;)V

    .line 100401
    .line 100402
    .line 100403
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/im/model/i;->a()[B

    .line 100404
    .line 100405
    .line 100406
    move-result-object v1

    .line 100407
    if-eqz v1, :cond_f

    .line 100408
    .line 100409
    const-string v2, "\uff0c\u70b9\u51fb"

    .line 100410
    .line 100411
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100412
    .line 100413
    .line 100414
    move-result-object v2

    .line 100415
    iget-object v7, v7, Lcom/sankuai/waimai/business/im/model/RiderImInfo$a;->b:Ljava/lang/String;

    .line 100416
    .line 100417
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100418
    .line 100419
    .line 100420
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100421
    .line 100422
    .line 100423
    move-result-object v2

    .line 100424
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100425
    .line 100426
    .line 100427
    move-result-object v5

    .line 100428
    iget-object v7, v3, Lcom/sankuai/waimai/business/im/model/RiderImInfo$b;->a:Ljava/lang/String;

    .line 100429
    .line 100430
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100431
    .line 100432
    .line 100433
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100434
    .line 100435
    .line 100436
    iget-object v3, v3, Lcom/sankuai/waimai/business/im/model/RiderImInfo$b;->b:Ljava/lang/String;

    .line 100437
    .line 100438
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100439
    .line 100440
    .line 100441
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100442
    .line 100443
    .line 100444
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100445
    .line 100446
    .line 100447
    move-result-object v2

    .line 100448
    invoke-static {v1, v0, v2}, Lcom/sankuai/xm/imui/common/util/d;->g([BILjava/lang/String;)Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 100449
    .line 100450
    .line 100451
    move-result-object v1

    .line 100452
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->F9(Lcom/sankuai/xm/im/message/bean/GeneralMessage;Z)V

    .line 100453
    .line 100454
    .line 100455
    const-class v0, Lcom/sankuai/waimai/business/im/api/WaimaiIMService;

    .line 100456
    .line 100457
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100458
    .line 100459
    .line 100460
    move-result-object v0

    .line 100461
    check-cast v0, Lcom/sankuai/waimai/business/im/api/WaimaiIMService;

    .line 100462
    .line 100463
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->V:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    .line 100464
    .line 100465
    iget-wide v1, v1, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->c:J

    .line 100466
    .line 100467
    invoke-interface {v0, v1, v2, v6}, Lcom/sankuai/waimai/business/im/api/WaimaiIMService;->reportNonPoiNoticeInserted(JI)Lrx/Observable;

    .line 100468
    .line 100469
    .line 100470
    move-result-object v0

    .line 100471
    new-instance v1, Lcom/sankuai/waimai/business/im/group/chat/k;

    .line 100472
    .line 100473
    invoke-direct {v1}, Lcom/sankuai/waimai/business/im/group/chat/k;-><init>()V

    .line 100474
    .line 100475
    .line 100476
    sget-object v2, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->y0:Ljava/lang/String;

    .line 100477
    .line 100478
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 100479
    .line 100480
    .line 100481
    goto :goto_5

    .line 100482
    :cond_f
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->Z:Z

    .line 100483
    .line 100484
    :cond_10
    :goto_5
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
    sget-object v1, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x983df5

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->r0:Lcom/sankuai/waimai/business/im/group/adapter/WmGroupBannerAdapter;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupBannerAdapter;->c()V

    :cond_1
    return-void
.end method

.method public final r9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2f93fc

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

.method public final t9(ILcom/sankuai/xm/imui/session/entity/b;)Z
    .locals 7

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v2, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v3, 0x0

    .line 180009
    aput-object v2, v1, v3

    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object p2, v1, v2

    .line 180013
    .line 180014
    sget-object v4, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v5, 0xa985f1

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v6

    .line 180023
    if-eqz v6, :cond_0

    .line 180024
    .line 180025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const-string v1, "send_message"

    .line 180037
    .line 180038
    if-nez p1, :cond_1

    .line 180039
    .line 180040
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180041
    .line 180042
    .line 180043
    move-result-object v4

    .line 180044
    invoke-static {v1, v4}, Lcom/sankuai/waimai/business/im/common/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180045
    .line 180046
    .line 180047
    goto :goto_0

    .line 180048
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    .line 180049
    .line 180050
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 180051
    .line 180052
    .line 180053
    if-eqz p2, :cond_2

    .line 180054
    .line 180055
    iget-object v5, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 180056
    .line 180057
    if-eqz v5, :cond_2

    .line 180058
    .line 180059
    invoke-virtual {v5}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 180060
    .line 180061
    .line 180062
    move-result v5

    .line 180063
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180064
    .line 180065
    .line 180066
    move-result-object v5

    .line 180067
    const-string v6, "channel"

    .line 180068
    .line 180069
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180070
    .line 180071
    .line 180072
    iget-object v5, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 180073
    .line 180074
    invoke-virtual {v5}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 180075
    .line 180076
    .line 180077
    move-result-wide v5

    .line 180078
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 180079
    .line 180080
    .line 180081
    move-result-object v5

    .line 180082
    const-string v6, "id"

    .line 180083
    .line 180084
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180085
    .line 180086
    .line 180087
    invoke-virtual {p2}, Lcom/sankuai/xm/imui/session/entity/b;->d()J

    .line 180088
    .line 180089
    .line 180090
    move-result-wide v5

    .line 180091
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 180092
    .line 180093
    .line 180094
    move-result-object v5

    .line 180095
    const-string v6, "time"

    .line 180096
    .line 180097
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180098
    .line 180099
    .line 180100
    iget-object v5, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 180101
    .line 180102
    invoke-virtual {v5}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 180103
    .line 180104
    .line 180105
    move-result v5

    .line 180106
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180107
    .line 180108
    .line 180109
    move-result-object v5

    .line 180110
    const-string v6, "category"

    .line 180111
    .line 180112
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180113
    .line 180114
    .line 180115
    const/16 v5, 0x10

    .line 180116
    .line 180117
    iget-object v6, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 180118
    .line 180119
    invoke-static {v6}, Lcom/sankuai/xm/imui/session/view/MsgViewType;->a(Lcom/sankuai/xm/im/message/bean/IMMessage;)I

    .line 180120
    .line 180121
    .line 180122
    move-result v6

    .line 180123
    if-ne v5, v6, :cond_2

    .line 180124
    .line 180125
    iget-object v5, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 180126
    .line 180127
    check-cast v5, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 180128
    .line 180129
    invoke-static {v5}, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;->b(Lcom/sankuai/xm/im/message/bean/GeneralMessage;)I

    .line 180130
    .line 180131
    .line 180132
    move-result v5

    .line 180133
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180134
    .line 180135
    .line 180136
    move-result-object v5

    .line 180137
    const-string v6, "type"

    .line 180138
    .line 180139
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180140
    .line 180141
    .line 180142
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180143
    .line 180144
    .line 180145
    move-result-object v5

    .line 180146
    const-string v6, "\u53d1\u9001\u6d88\u606f\u5931\u8d25"

    .line 180147
    .line 180148
    invoke-static {v1, v5, v6, v4}, Lcom/sankuai/waimai/business/im/common/log/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 180149
    .line 180150
    .line 180151
    :goto_0
    if-eqz p2, :cond_3

    .line 180152
    .line 180153
    iget-object v1, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 180154
    .line 180155
    instance-of v4, v1, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;

    .line 180156
    .line 180157
    if-eqz v4, :cond_3

    .line 180158
    .line 180159
    check-cast v1, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;

    .line 180160
    .line 180161
    new-instance v4, Ljava/util/HashMap;

    .line 180162
    .line 180163
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 180164
    .line 180165
    .line 180166
    iget-object v1, v1, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;->mId:Ljava/lang/String;

    .line 180167
    .line 180168
    const-string v5, "stid"

    .line 180169
    .line 180170
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180171
    .line 180172
    .line 180173
    sget-object v1, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 180174
    .line 180175
    iget-object v5, p0, Lcom/sankuai/waimai/business/im/chatpage/BasePvChatFragment;->C:Ljava/lang/String;

    .line 180176
    .line 180177
    const-string v6, "b_waimai_739ap29f_mc"

    .line 180178
    .line 180179
    invoke-static {v6, v1, v5}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180180
    .line 180181
    .line 180182
    move-result-object v1

    .line 180183
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180184
    .line 180185
    .line 180186
    move-result-object v1

    .line 180187
    invoke-virtual {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 180188
    .line 180189
    .line 180190
    :cond_3
    if-nez p1, :cond_4

    .line 180191
    .line 180192
    iput-boolean v3, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->S:Z

    .line 180193
    .line 180194
    const-wide/16 v4, 0x0

    .line 180195
    .line 180196
    invoke-virtual {p0, v4, v5}, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->M9(J)V

    .line 180197
    .line 180198
    .line 180199
    :cond_4
    iget-object p2, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 180200
    .line 180201
    instance-of v1, p2, Lcom/sankuai/xm/im/message/bean/TextMessage;

    .line 180202
    .line 180203
    if-eqz v1, :cond_5

    .line 180204
    .line 180205
    check-cast p2, Lcom/sankuai/xm/im/message/bean/TextMessage;

    .line 180206
    .line 180207
    iget-object v1, p2, Lcom/sankuai/xm/im/message/bean/TextMessage;->mText:Ljava/lang/String;

    .line 180208
    .line 180209
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180210
    .line 180211
    .line 180212
    move-result v1

    .line 180213
    if-nez v1, :cond_5

    .line 180214
    .line 180215
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->r0:Lcom/sankuai/waimai/business/im/group/adapter/WmGroupBannerAdapter;

    .line 180216
    .line 180217
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupBannerAdapter;->a()Z

    .line 180218
    .line 180219
    .line 180220
    move-result v1

    .line 180221
    if-eqz v1, :cond_5

    .line 180222
    .line 180223
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->s0:Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;

    .line 180224
    .line 180225
    iget-object p2, p2, Lcom/sankuai/xm/im/message/bean/TextMessage;->mText:Ljava/lang/String;

    .line 180226
    .line 180227
    invoke-virtual {v1, p2, v0}, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;->h(Ljava/lang/String;I)V

    .line 180228
    .line 180229
    .line 180230
    :cond_5
    const/16 p2, 0x2774

    .line 180231
    .line 180232
    if-ne p1, p2, :cond_6

    .line 180233
    .line 180234
    return v2

    .line 180235
    :cond_6
    const/16 p2, 0x2717

    .line 180236
    .line 180237
    if-ne p1, p2, :cond_7

    .line 180238
    .line 180239
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 180240
    .line 180241
    .line 180242
    move-result-object p1

    .line 180243
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180244
    .line 180245
    .line 180246
    move-result-object p2

    .line 180247
    invoke-interface {p1, p2}, Lcom/sankuai/waimai/imbase/manager/k;->m(Landroid/content/Context;)V

    .line 180248
    .line 180249
    .line 180250
    :cond_7
    return v3
.end method

.method public final u9(Lcom/sankuai/xm/imui/session/entity/b;)Z
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
    sget-object v1, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe9ef

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
    iget-object v0, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->F1(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->u9(Lcom/sankuai/xm/imui/session/entity/b;)Z

    move-result p1

    return p1
.end method
