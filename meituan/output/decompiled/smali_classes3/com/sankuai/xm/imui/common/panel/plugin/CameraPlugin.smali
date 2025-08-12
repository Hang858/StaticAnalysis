.class public Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin;
.super Lcom/sankuai/xm/imui/common/panel/plugin/j;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public t:Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin$a;

.field public u:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x31597377d5fb8572L    # 5.761912914277492E-71

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150002
    .line 150003
    .line 150004
    const/4 v0, 0x1

    .line 150005
    new-array v0, v0, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v1, 0x0

    .line 150008
    aput-object p1, v0, v1

    .line 150009
    .line 150010
    sget-object p1, Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd39425

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 260000
    const/4 p2, 0x0

    .line 260001
    const/4 v0, 0x0

    .line 260002
    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 260003
    .line 260004
    .line 260005
    const/4 v1, 0x3

    .line 260006
    new-array v1, v1, [Ljava/lang/Object;

    .line 260007
    .line 260008
    aput-object p1, v1, v0

    .line 260009
    .line 260010
    const/4 v2, 0x1

    .line 260011
    aput-object p2, v1, v2

    .line 260012
    .line 260013
    new-instance v3, Ljava/lang/Integer;

    .line 260014
    .line 260015
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 260016
    .line 260017
    .line 260018
    const/4 v4, 0x2

    .line 260019
    aput-object v3, v1, v4

    .line 260020
    .line 260021
    sget-object v3, Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260022
    .line 260023
    const v5, 0x5895c

    .line 260024
    .line 260025
    .line 260026
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260027
    .line 260028
    .line 260029
    move-result v6

    .line 260030
    if-eqz v6, :cond_0

    .line 260031
    .line 260032
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260033
    .line 260034
    .line 260035
    goto :goto_0

    .line 260036
    :cond_0
    new-instance v1, Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin$a;

    .line 260037
    .line 260038
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 260039
    .line 260040
    .line 260041
    move-result-object v3

    .line 260042
    invoke-direct {v1, p0, v3}, Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin$a;-><init>(Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin;Landroid/os/Looper;)V

    .line 260043
    .line 260044
    .line 260045
    iput-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin;->t:Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin$a;

    .line 260046
    .line 260047
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 260048
    .line 260049
    aput-object p1, v1, v0

    .line 260050
    .line 260051
    aput-object p2, v1, v2

    .line 260052
    .line 260053
    sget-object p1, Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260054
    .line 260055
    const p2, 0x357a8b

    .line 260056
    .line 260057
    .line 260058
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260059
    .line 260060
    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public getPluginIcon()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2e26eb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0821de

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public bridge synthetic getPluginName()Ljava/lang/CharSequence;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin;->getPluginName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPluginName()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4bcd76

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const v1, 0x7f103b79

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(IILandroid/content/Intent;)V
    .locals 5

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v3, 0x1

    .line 430017
    aput-object v1, v0, v3

    .line 430018
    .line 430019
    const/4 v1, 0x2

    .line 430020
    aput-object p3, v0, v1

    .line 430021
    .line 430022
    sget-object v1, Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v3, 0xe14320

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v4

    .line 430031
    if-eqz v4, :cond_0

    .line 430032
    .line 430033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    return-void

    .line 430037
    :cond_0
    const/4 v0, -0x1

    .line 430038
    if-nez p1, :cond_1

    .line 430039
    .line 430040
    if-ne p2, v0, :cond_3

    .line 430041
    .line 430042
    const/16 p1, 0xf

    .line 430043
    .line 430044
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin;->z(I)V

    .line 430045
    .line 430046
    .line 430047
    goto :goto_1

    .line 430048
    :cond_1
    const/16 v1, 0x64

    .line 430049
    .line 430050
    if-ne p1, v1, :cond_3

    .line 430051
    .line 430052
    if-ne p2, v0, :cond_3

    .line 430053
    .line 430054
    const-string p1, "android.intent.extra.STREAM"

    .line 430055
    .line 430056
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 430057
    .line 430058
    .line 430059
    move-result-object p1

    .line 430060
    const-string p2, "isOriginImage"

    .line 430061
    .line 430062
    invoke-virtual {p3, p2, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 430063
    .line 430064
    .line 430065
    move-result p2

    .line 430066
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 430067
    .line 430068
    .line 430069
    move-result p3

    .line 430070
    if-nez p3, :cond_3

    .line 430071
    .line 430072
    new-instance p3, Ljava/util/ArrayList;

    .line 430073
    .line 430074
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 430075
    .line 430076
    .line 430077
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430078
    .line 430079
    .line 430080
    move-result-object p1

    .line 430081
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430082
    .line 430083
    .line 430084
    move-result v0

    .line 430085
    if-eqz v0, :cond_2

    .line 430086
    .line 430087
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430088
    .line 430089
    .line 430090
    move-result-object v0

    .line 430091
    check-cast v0, Landroid/net/Uri;

    .line 430092
    .line 430093
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430094
    .line 430095
    .line 430096
    move-result-object v1

    .line 430097
    invoke-static {v1, v0}, Lcom/sankuai/xm/base/util/m;->t(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 430098
    .line 430099
    .line 430100
    move-result-object v0

    .line 430101
    const-string v1, "PhotoPluginInteractFragment. onActivityResult, path = "

    .line 430102
    .line 430103
    invoke-static {v1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430104
    .line 430105
    .line 430106
    move-result-object v1

    .line 430107
    new-array v3, v2, [Ljava/lang/Object;

    .line 430108
    .line 430109
    invoke-static {v1, v3}, Lcom/sankuai/xm/imui/common/util/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430110
    .line 430111
    .line 430112
    invoke-static {v0, p2}, Lcom/sankuai/xm/imui/common/util/d;->h(Ljava/lang/String;Z)Lcom/sankuai/xm/im/message/bean/ImageMessage;

    .line 430113
    .line 430114
    .line 430115
    move-result-object v0

    .line 430116
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430117
    .line 430118
    .line 430119
    goto :goto_0

    .line 430120
    :cond_2
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/sankuai/xm/imui/d;->U(Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7fcfd4

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
    invoke-static {}, Lcom/sankuai/xm/base/util/y;->f()Lcom/sankuai/xm/base/util/y$c;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    new-instance v1, Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin$d;

    .line 100023
    .line 100024
    invoke-direct {v1, p0}, Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin$d;-><init>(Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin;)V

    .line 100025
    .line 100026
    .line 100027
    const-string v2, "Camera"

    .line 100028
    .line 100029
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/xm/base/util/y$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/sankuai/xm/base/util/y$c;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-static {}, Lcom/sankuai/xm/base/util/y;->h()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    new-instance v2, Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin$c;

    .line 100038
    .line 100039
    invoke-direct {v2, p0}, Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin$c;-><init>(Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin;)V

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/base/util/y$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/sankuai/xm/base/util/y$c;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    new-instance v1, Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin$b;

    .line 100047
    .line 100048
    invoke-direct {v1, p0}, Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin$b;-><init>(Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin;)V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/base/util/y$c;->b(Ljava/lang/Runnable;)Lcom/sankuai/xm/base/util/y$c;

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v0}, Lcom/sankuai/xm/base/util/y$c;->c()V

    .line 100055
    .line 100056
    .line 100057
    return-void
.end method

.method public final t()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3f3977

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
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin;->t:Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin$a;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100022
    .line 100023
    .line 100024
    invoke-super {p0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->t()V

    .line 100025
    return-void
.end method

.method public final z(I)V
    .locals 10

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    sget-object v2, Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v4, 0xdd8ecc

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v5

    .line 150020
    if-eqz v5, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v1

    .line 150030
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin;->u:Landroid/net/Uri;

    .line 150031
    .line 150032
    invoke-static {v1, v2}, Lcom/sankuai/xm/base/util/m;->t(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v1

    .line 150036
    const-wide/16 v4, 0x0

    .line 150037
    .line 150038
    if-eqz v1, :cond_1

    .line 150039
    .line 150040
    invoke-static {v1}, Lcom/sankuai/xm/base/util/q;->h(Ljava/lang/String;)Z

    .line 150041
    .line 150042
    .line 150043
    move-result v2

    .line 150044
    if-eqz v2, :cond_1

    .line 150045
    .line 150046
    invoke-static {v1}, Lcom/sankuai/xm/base/util/q;->m(Ljava/lang/String;)J

    .line 150047
    .line 150048
    .line 150049
    move-result-wide v6

    .line 150050
    cmp-long v2, v6, v4

    .line 150051
    .line 150052
    if-lez v2, :cond_1

    .line 150053
    .line 150054
    const/4 v2, 0x1

    .line 150055
    goto :goto_0

    .line 150056
    :cond_1
    const/4 v2, 0x0

    .line 150057
    :goto_0
    const/4 v6, 0x4

    .line 150058
    new-array v6, v6, [Ljava/lang/Object;

    .line 150059
    .line 150060
    aput-object v1, v6, v3

    .line 150061
    .line 150062
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v7

    .line 150066
    aput-object v7, v6, v0

    .line 150067
    .line 150068
    const/4 v7, 0x2

    .line 150069
    invoke-static {v1}, Lcom/sankuai/xm/base/util/q;->m(Ljava/lang/String;)J

    .line 150070
    .line 150071
    .line 150072
    move-result-wide v8

    .line 150073
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150074
    .line 150075
    .line 150076
    move-result-object v8

    .line 150077
    aput-object v8, v6, v7

    .line 150078
    .line 150079
    const/4 v7, 0x3

    .line 150080
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v8

    .line 150084
    aput-object v8, v6, v7

    .line 150085
    .line 150086
    const-string v7, "CameraPlugin::handlePictureResult::path:%s, validPic:%s, size: %s, retryCountRest:%s"

    .line 150087
    .line 150088
    invoke-static {v7, v6}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150089
    .line 150090
    .line 150091
    if-nez v2, :cond_4

    .line 150092
    .line 150093
    if-eqz v1, :cond_3

    .line 150094
    .line 150095
    if-lez p1, :cond_3

    .line 150096
    .line 150097
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150098
    .line 150099
    .line 150100
    move-result-object v1

    .line 150101
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin;->u:Landroid/net/Uri;

    .line 150102
    .line 150103
    invoke-static {v1, v2}, Lcom/sankuai/xm/base/util/b0;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 150104
    .line 150105
    .line 150106
    move-result-object v1

    .line 150107
    invoke-static {v1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150108
    .line 150109
    .line 150110
    move-result v2

    .line 150111
    if-nez v2, :cond_2

    .line 150112
    .line 150113
    invoke-static {v1}, Lcom/sankuai/xm/base/util/q;->h(Ljava/lang/String;)Z

    .line 150114
    .line 150115
    .line 150116
    move-result v2

    .line 150117
    if-eqz v2, :cond_2

    .line 150118
    .line 150119
    invoke-static {v1}, Lcom/sankuai/xm/base/util/q;->m(Ljava/lang/String;)J

    .line 150120
    .line 150121
    .line 150122
    move-result-wide v6

    .line 150123
    cmp-long v2, v6, v4

    .line 150124
    .line 150125
    if-lez v2, :cond_2

    .line 150126
    .line 150127
    new-array p1, v0, [Ljava/lang/Object;

    .line 150128
    .line 150129
    aput-object v1, p1, v3

    .line 150130
    .line 150131
    const-string v2, "CameraPlugin::handlePictureResult::use absolute path: %s."

    .line 150132
    .line 150133
    invoke-static {v2, p1}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150134
    .line 150135
    .line 150136
    goto :goto_1

    .line 150137
    :cond_2
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin;->t:Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin$a;

    .line 150138
    .line 150139
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 150140
    .line 150141
    .line 150142
    move-result-object v1

    .line 150143
    sub-int/2addr p1, v0

    .line 150144
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 150145
    .line 150146
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin;->t:Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin$a;

    .line 150147
    .line 150148
    const-wide/16 v2, 0x1f4

    .line 150149
    .line 150150
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 150151
    .line 150152
    .line 150153
    return-void

    .line 150154
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150155
    .line 150156
    .line 150157
    move-result-object p1

    .line 150158
    const v0, 0x7f103b88

    .line 150159
    .line 150160
    .line 150161
    invoke-static {p1, v0}, Lcom/sankuai/xm/base/util/g0;->b(Landroid/content/Context;I)V

    .line 150162
    .line 150163
    .line 150164
    new-array p1, v3, [Ljava/lang/Object;

    .line 150165
    .line 150166
    const-string v0, "CameraPlugin::handlePictureResult::read pic failed."

    .line 150167
    .line 150168
    invoke-static {v0, p1}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150169
    .line 150170
    .line 150171
    return-void

    .line 150172
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150173
    .line 150174
    .line 150175
    move-result-object p1

    .line 150176
    new-array v0, v0, [Ljava/lang/String;

    .line 150177
    .line 150178
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin;->u:Landroid/net/Uri;

    .line 150179
    .line 150180
    invoke-virtual {v2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 150181
    .line 150182
    .line 150183
    move-result-object v2

    .line 150184
    aput-object v2, v0, v3

    .line 150185
    .line 150186
    const-string v2, "image/jpeg"

    .line 150187
    .line 150188
    const-string v4, "image/png"

    .line 150189
    .line 150190
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 150191
    .line 150192
    .line 150193
    move-result-object v2

    .line 150194
    const/4 v4, 0x0

    .line 150195
    invoke-static {p1, v0, v2, v4}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 150196
    .line 150197
    .line 150198
    const-class p1, Lcom/sankuai/xm/integration/mediaeditor/IMediaEditor;

    .line 150199
    .line 150200
    invoke-static {p1}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150201
    .line 150202
    .line 150203
    move-result-object p1

    .line 150204
    check-cast p1, Lcom/sankuai/xm/integration/mediaeditor/IMediaEditor;

    .line 150205
    .line 150206
    if-eqz p1, :cond_5

    .line 150207
    .line 150208
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150209
    .line 150210
    .line 150211
    invoke-interface {p1}, Lcom/sankuai/xm/integration/mediaeditor/IMediaEditor;->l()Landroid/content/Intent;

    .line 150212
    .line 150213
    .line 150214
    move-result-object p1

    .line 150215
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin;->u:Landroid/net/Uri;

    .line 150216
    .line 150217
    const-string v1, "uri"

    .line 150218
    .line 150219
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 150220
    .line 150221
    .line 150222
    const/16 v0, 0x64

    .line 150223
    .line 150224
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->w(Landroid/content/Intent;I)V

    .line 150225
    .line 150226
    .line 150227
    goto :goto_2

    .line 150228
    :cond_5
    invoke-static {v1, v3}, Lcom/sankuai/xm/imui/common/util/d;->h(Ljava/lang/String;Z)Lcom/sankuai/xm/im/message/bean/ImageMessage;

    .line 150229
    .line 150230
    .line 150231
    move-result-object p1

    .line 150232
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 150233
    .line 150234
    .line 150235
    move-result-object v0

    .line 150236
    invoke-virtual {v0, p1, v3}, Lcom/sankuai/xm/imui/d;->T(Lcom/sankuai/xm/im/message/bean/IMMessage;Z)I

    .line 150237
    .line 150238
    .line 150239
    :goto_2
    return-void
.end method
