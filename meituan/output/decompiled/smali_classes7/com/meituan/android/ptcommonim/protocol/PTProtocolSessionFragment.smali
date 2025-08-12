.class public Lcom/meituan/android/ptcommonim/protocol/PTProtocolSessionFragment;
.super Lcom/sankuai/xm/imui/session/SessionFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public C:Lcom/meituan/android/ptcommonim/PTIMMgeBean;

.field public D:Z

.field public E:J

.field public F:Ljava/lang/String;

.field public G:Lcom/meituan/android/pt/homepage/tab/e0;

.field public final H:Landroid/os/Handler;

.field public final I:Lcom/meituan/android/ptcommonim/protocol/PTProtocolSessionFragment$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x275565a6050be61bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/ptcommonim/protocol/PTProtocolSessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xccb8ed

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/protocol/PTProtocolSessionFragment;->F:Ljava/lang/String;

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/pt/homepage/tab/e0;

    .line 100026
    .line 100027
    const/16 v1, 0x8

    .line 100028
    .line 100029
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/pt/homepage/tab/e0;-><init>(Ljava/lang/Object;I)V

    .line 100030
    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/protocol/PTProtocolSessionFragment;->G:Lcom/meituan/android/pt/homepage/tab/e0;

    .line 100033
    .line 100034
    new-instance v0, Landroid/os/Handler;

    .line 100035
    .line 100036
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100041
    .line 100042
    .line 100043
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/protocol/PTProtocolSessionFragment;->H:Landroid/os/Handler;

    .line 100044
    .line 100045
    new-instance v0, Lcom/meituan/android/ptcommonim/protocol/PTProtocolSessionFragment$a;

    .line 100046
    .line 100047
    invoke-direct {v0, p0}, Lcom/meituan/android/ptcommonim/protocol/PTProtocolSessionFragment$a;-><init>(Lcom/meituan/android/ptcommonim/protocol/PTProtocolSessionFragment;)V

    .line 100048
    .line 100049
    .line 100050
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/protocol/PTProtocolSessionFragment;->I:Lcom/meituan/android/ptcommonim/protocol/PTProtocolSessionFragment$a;

    return-void
.end method


# virtual methods
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
    sget-object v1, Lcom/meituan/android/ptcommonim/protocol/PTProtocolSessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x22b80b

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
    invoke-super {p0, p1}, Lcom/sankuai/xm/imui/session/SessionFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->getContext()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-static {p1}, Lcom/sankuai/xm/imui/session/entity/SessionParams;->j(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/SessionParams;->z:Landroid/os/Bundle;

    .line 120033
    .line 120034
    const-string v0, "pt_im_info"

    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    check-cast p1, Lcom/meituan/android/ptcommonim/PTIMMgeBean;

    .line 120041
    .line 120042
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/protocol/PTProtocolSessionFragment;->C:Lcom/meituan/android/ptcommonim/PTIMMgeBean;

    .line 120043
    .line 120044
    if-eqz p1, :cond_1

    .line 120045
    .line 120046
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/PTIMMgeBean;->a:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result p1

    .line 120052
    if-eqz p1, :cond_2

    .line 120053
    .line 120054
    :cond_1
    sget-object p1, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 120055
    .line 120056
    const-string v0, "meituaninternaltest"

    .line 120057
    .line 120058
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result p1

    .line 120062
    if-nez p1, :cond_3

    .line 120063
    .line 120064
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->getContext()Landroid/content/Context;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    new-instance v1, Lcom/meituan/android/ptcommonim/protocol/d;

    .line 120073
    .line 120074
    invoke-direct {v1, p0}, Lcom/meituan/android/ptcommonim/protocol/d;-><init>(Lcom/meituan/android/ptcommonim/protocol/PTProtocolSessionFragment;)V

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {p1, v0, v1}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120078
    .line 120079
    .line 120080
    :catchall_0
    return-void

    .line 120081
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 120082
    .line 120083
    const-string v0, "\u7f3a\u5c11\u5e73\u53f0\u57cb\u70b9\u53c2\u6570"

    .line 120084
    .line 120085
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/ptcommonim/protocol/PTProtocolSessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xf1ad2c

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Landroid/view/View;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/xm/imui/session/SessionFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    if-eqz p1, :cond_1

    .line 170035
    .line 170036
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p2

    .line 170040
    iget-object p3, p0, Lcom/meituan/android/ptcommonim/protocol/PTProtocolSessionFragment;->I:Lcom/meituan/android/ptcommonim/protocol/PTProtocolSessionFragment$a;

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_1
    return-object p1
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptcommonim/protocol/PTProtocolSessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x864f85

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
    invoke-super {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "ptim_im_static_fps_"

    .line 100026
    .line 100027
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/base/BaseFragment;->V8()S

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/metrics/u;->u(Ljava/lang/String;)Lcom/meituan/metrics/u;

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptcommonim/protocol/PTProtocolSessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcdffc8

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
    invoke-super {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "ptim_im_static_fps_"

    .line 100026
    .line 100027
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/base/BaseFragment;->V8()S

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/metrics/u;->s(Ljava/lang/String;)Lcom/meituan/metrics/u;

    return-void
.end method

.method public t9(ILcom/sankuai/xm/imui/session/entity/b;)Z
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/ptcommonim/protocol/PTProtocolSessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0x2bd4a

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Ljava/lang/Boolean;

    .line 150030
    .line 150031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150032
    .line 150033
    .line 150034
    move-result p1

    .line 150035
    return p1

    .line 150036
    :cond_0
    if-eqz p2, :cond_7

    .line 150037
    .line 150038
    iget-object p2, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150039
    .line 150040
    instance-of v0, p2, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 150041
    .line 150042
    if-eqz v0, :cond_4

    .line 150043
    .line 150044
    check-cast p2, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 150045
    .line 150046
    invoke-virtual {p2}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 150047
    .line 150048
    .line 150049
    move-result p2

    .line 150050
    if-nez p2, :cond_1

    .line 150051
    .line 150052
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v0

    .line 150056
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/f;->f()Lcom/sankuai/xm/im/session/SessionId;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v0

    .line 150060
    if-eqz v0, :cond_1

    .line 150061
    .line 150062
    iget-short p2, v0, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 150063
    .line 150064
    :cond_1
    const-string v0, "ptim_post_general_msg_"

    .line 150065
    .line 150066
    if-nez p1, :cond_2

    .line 150067
    .line 150068
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150069
    .line 150070
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150071
    .line 150072
    .line 150073
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150074
    .line 150075
    .line 150076
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150077
    .line 150078
    .line 150079
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150080
    .line 150081
    .line 150082
    move-result-object p1

    .line 150083
    const-string p2, "ptim_post_general_msg_success"

    .line 150084
    .line 150085
    invoke-static {p1, p2}, Lcom/meituan/android/ptcommonim/protocol/monitor/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150086
    .line 150087
    .line 150088
    goto :goto_0

    .line 150089
    :cond_2
    const/16 v1, 0x2728

    .line 150090
    .line 150091
    if-ne p1, v1, :cond_3

    .line 150092
    .line 150093
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150094
    .line 150095
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150096
    .line 150097
    .line 150098
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150099
    .line 150100
    .line 150101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150102
    .line 150103
    .line 150104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150105
    .line 150106
    .line 150107
    move-result-object p1

    .line 150108
    const-string p2, "ptim_post_general_msg_not_limit"

    .line 150109
    .line 150110
    const-string v0, "General\u6d88\u606f\u4f53\u8d85\u51fa\u9650\u5236"

    .line 150111
    .line 150112
    invoke-static {p1, p2, v0}, Lcom/meituan/android/ptcommonim/protocol/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150113
    .line 150114
    .line 150115
    goto :goto_0

    .line 150116
    :cond_3
    invoke-static {v0, p2}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 150117
    .line 150118
    .line 150119
    move-result-object p2

    .line 150120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150121
    .line 150122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150123
    .line 150124
    .line 150125
    const-string v1, "ptim_post_general_msg_other_error_"

    .line 150126
    .line 150127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150128
    .line 150129
    .line 150130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150131
    .line 150132
    .line 150133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150134
    .line 150135
    .line 150136
    move-result-object p1

    .line 150137
    const-string v0, "\u5176\u4ed6\u53d1\u9001\u9519\u8bef"

    .line 150138
    .line 150139
    invoke-static {p2, p1, v0}, Lcom/meituan/android/ptcommonim/protocol/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150140
    .line 150141
    .line 150142
    goto :goto_0

    .line 150143
    :cond_4
    invoke-virtual {p2}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 150144
    .line 150145
    .line 150146
    move-result p2

    .line 150147
    if-nez p2, :cond_5

    .line 150148
    .line 150149
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 150150
    .line 150151
    .line 150152
    move-result-object v0

    .line 150153
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/f;->f()Lcom/sankuai/xm/im/session/SessionId;

    .line 150154
    .line 150155
    .line 150156
    move-result-object v0

    .line 150157
    if-eqz v0, :cond_5

    .line 150158
    .line 150159
    iget-short p2, v0, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 150160
    .line 150161
    :cond_5
    const-string v0, "ptim_post_all_msg_"

    .line 150162
    .line 150163
    if-nez p1, :cond_6

    .line 150164
    .line 150165
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150166
    .line 150167
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150168
    .line 150169
    .line 150170
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150171
    .line 150172
    .line 150173
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150174
    .line 150175
    .line 150176
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150177
    .line 150178
    .line 150179
    move-result-object p1

    .line 150180
    const-string p2, "ptim_post_all_msg_success"

    .line 150181
    .line 150182
    invoke-static {p1, p2}, Lcom/meituan/android/ptcommonim/protocol/monitor/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150183
    .line 150184
    .line 150185
    goto :goto_0

    .line 150186
    :cond_6
    invoke-static {v0, p2}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 150187
    .line 150188
    .line 150189
    move-result-object p2

    .line 150190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150191
    .line 150192
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150193
    .line 150194
    .line 150195
    const-string v1, "ptim_post_all_msg_fail_"

    .line 150196
    .line 150197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150198
    .line 150199
    .line 150200
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u6d88\u606f\u53d1\u9001\u5931\u8d25"

    invoke-static {p2, p1, v0}, Lcom/meituan/android/ptcommonim/protocol/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return v2
.end method

.method public u9(Lcom/sankuai/xm/imui/session/entity/b;)Z
    .locals 6

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
    sget-object v2, Lcom/meituan/android/ptcommonim/protocol/PTProtocolSessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7f0f4

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
    if-eqz p1, :cond_4

    .line 120029
    .line 120030
    :try_start_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    new-instance v2, Ljava/util/HashMap;

    .line 120035
    .line 120036
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    iget-object v3, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120040
    .line 120041
    const-string v4, "platformExtension"

    .line 120042
    .line 120043
    if-eqz v3, :cond_1

    .line 120044
    .line 120045
    :try_start_1
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v3

    .line 120053
    if-nez v3, :cond_1

    .line 120054
    .line 120055
    new-instance v3, Lorg/json/JSONObject;

    .line 120056
    .line 120057
    iget-object v5, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120058
    .line 120059
    invoke-virtual {v5}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v5

    .line 120063
    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v3

    .line 120070
    goto :goto_0

    .line 120071
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    .line 120072
    .line 120073
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 120074
    .line 120075
    .line 120076
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v5

    .line 120080
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    invoke-virtual {v5, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    if-eqz v0, :cond_2

    .line 120089
    .line 120090
    const-string v5, "fromVersion"

    .line 120091
    .line 120092
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 120093
    .line 120094
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120095
    .line 120096
    .line 120097
    :cond_2
    const-string v0, "fromPlatform"

    .line 120098
    .line 120099
    const-string v5, "android"

    .line 120100
    .line 120101
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120102
    .line 120103
    .line 120104
    const-string v0, "fromUuid"

    .line 120105
    .line 120106
    iget-object v5, p0, Lcom/meituan/android/ptcommonim/protocol/PTProtocolSessionFragment;->F:Ljava/lang/String;

    .line 120107
    .line 120108
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120109
    .line 120110
    .line 120111
    const-string v0, "buId"

    .line 120112
    .line 120113
    iget-object v5, p0, Lcom/meituan/android/ptcommonim/protocol/PTProtocolSessionFragment;->C:Lcom/meituan/android/ptcommonim/PTIMMgeBean;

    .line 120114
    .line 120115
    if-eqz v5, :cond_3

    .line 120116
    .line 120117
    iget-object v5, v5, Lcom/meituan/android/ptcommonim/PTIMMgeBean;->a:Ljava/lang/String;

    .line 120118
    .line 120119
    goto :goto_1

    .line 120120
    :cond_3
    const-string v5, ""

    .line 120121
    .line 120122
    :goto_1
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120123
    .line 120124
    .line 120125
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120126
    .line 120127
    .line 120128
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120129
    .line 120130
    if-eqz p1, :cond_4

    .line 120131
    .line 120132
    invoke-virtual {p1, v2}, Lcom/sankuai/xm/im/message/bean/IMMessage;->a(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120133
    .line 120134
    .line 120135
    :catchall_0
    :cond_4
    return v1
.end method
