.class public Lcom/sankuai/xm/imui/common/panel/plugin/PhotoPlugin;
.super Lcom/sankuai/xm/imui/common/panel/plugin/j;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5d292a289c386306L    # -7.490470512977425E-141

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/xm/imui/common/panel/plugin/PhotoPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/sankuai/xm/imui/common/panel/plugin/PhotoPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x88604d

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
    sget-object v3, Lcom/sankuai/xm/imui/common/panel/plugin/PhotoPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260022
    .line 260023
    const v5, 0xa76a6f

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
    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 260036
    .line 260037
    aput-object p1, v1, v0

    .line 260038
    .line 260039
    aput-object p2, v1, v2

    .line 260040
    .line 260041
    sget-object p1, Lcom/sankuai/xm/imui/common/panel/plugin/PhotoPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260042
    .line 260043
    const p2, 0xbbd48f

    .line 260044
    .line 260045
    .line 260046
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260047
    .line 260048
    .line 260049
    move-result v0

    .line 260050
    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A()Lcom/sankuai/xm/imui/common/panel/plugin/PhotoPlugin;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/PhotoPlugin;->t:Z

    return-object p0
.end method

.method public getPluginIcon()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/imui/common/panel/plugin/PhotoPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaa5bd

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
    const v0, 0x7f0821e5

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public bridge synthetic getPluginName()Ljava/lang/CharSequence;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/panel/plugin/PhotoPlugin;->getPluginName()Ljava/lang/String;

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
    sget-object v1, Lcom/sankuai/xm/imui/common/panel/plugin/PhotoPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6503e0

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
    const v1, 0x7f103b97

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/imui/common/panel/plugin/PhotoPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5f8c2c

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
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    const v2, 0x7f103bd6

    .line 100029
    .line 100030
    .line 100031
    invoke-static {v1, v2}, Lcom/sankuai/xm/base/util/g0;->b(Landroid/content/Context;I)V

    .line 100032
    .line 100033
    .line 100034
    new-array v0, v0, [Ljava/lang/Object;

    .line 100035
    .line 100036
    const-string v1, "PhotoPlugin::onOpen: perm is null"

    .line 100037
    .line 100038
    invoke-static {v1, v0}, Lcom/sankuai/xm/imui/common/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100039
    .line 100040
    .line 100041
    return-void

    .line 100042
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    const-string v3, "Storage.read"

    .line 100047
    .line 100048
    const-string v4, "jcyf-e4b399808a333f25"

    .line 100049
    .line 100050
    invoke-interface {v1, v2, v3, v4}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    const/4 v5, 0x1

    .line 100055
    new-array v5, v5, [Ljava/lang/Object;

    .line 100056
    .line 100057
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v6

    .line 100061
    aput-object v6, v5, v0

    .line 100062
    .line 100063
    const-string v0, "PhotoPlugin::onOpen::perm code : %s"

    .line 100064
    .line 100065
    invoke-static {v0, v5}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100066
    .line 100067
    .line 100068
    if-lez v2, :cond_2

    .line 100069
    .line 100070
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/panel/plugin/PhotoPlugin;->z()V

    .line 100071
    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->getActivity()Landroid/app/Activity;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    new-instance v2, Lcom/sankuai/xm/imui/common/panel/plugin/PhotoPlugin$a;

    .line 100079
    .line 100080
    invoke-direct {v2, p0}, Lcom/sankuai/xm/imui/common/panel/plugin/PhotoPlugin$a;-><init>(Lcom/sankuai/xm/imui/common/panel/plugin/PhotoPlugin;)V

    invoke-interface {v1, v0, v3, v4, v2}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    :goto_0
    return-void
.end method

.method public final z()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/imui/common/panel/plugin/PhotoPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7cd52a

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-static {v1}, Lcom/sankuai/xm/integration/mediapicker/b;->a(Landroid/content/Context;)Lcom/sankuai/xm/integration/mediapicker/b;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-virtual {v1}, Lcom/sankuai/xm/integration/mediapicker/b;->c()Lcom/sankuai/xm/integration/mediapicker/b;

    .line 100027
    .line 100028
    .line 100029
    iget-boolean v2, p0, Lcom/sankuai/xm/imui/common/panel/plugin/PhotoPlugin;->t:Z

    .line 100030
    .line 100031
    if-eqz v2, :cond_1

    .line 100032
    .line 100033
    const/4 v0, 0x2

    .line 100034
    :cond_1
    or-int/lit8 v0, v0, 0x1

    .line 100035
    .line 100036
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/integration/mediapicker/b;->d(I)Lcom/sankuai/xm/integration/mediapicker/b;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    new-instance v1, Lcom/sankuai/xm/imui/common/panel/plugin/PhotoPlugin$b;

    .line 100041
    .line 100042
    invoke-direct {v1, p0}, Lcom/sankuai/xm/imui/common/panel/plugin/PhotoPlugin$b;-><init>(Lcom/sankuai/xm/imui/common/panel/plugin/PhotoPlugin;)V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/integration/mediapicker/b;->b(Lcom/sankuai/xm/base/callback/Callback;)V

    .line 100046
    .line 100047
    .line 100048
    return-void
.end method
