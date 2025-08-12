.class public Lcom/sankuai/xm/imui/common/panel/plugin/VideoPlugin;
.super Lcom/sankuai/xm/imui/common/panel/plugin/j;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public t:Lcom/alipay/sdk/m/b0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x191378a5eb4f614L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/xm/imui/common/panel/plugin/VideoPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/sankuai/xm/imui/common/panel/plugin/VideoPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa15805

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
    sget-object v3, Lcom/sankuai/xm/imui/common/panel/plugin/VideoPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260022
    .line 260023
    const v5, 0xd5905a

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
    sget-object p1, Lcom/sankuai/xm/imui/common/panel/plugin/VideoPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260042
    .line 260043
    const p2, 0xc51598

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
.method public getPluginIcon()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/imui/common/panel/plugin/VideoPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2ea57d

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
    const v0, 0x7f0821e6

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public bridge synthetic getPluginName()Ljava/lang/CharSequence;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/panel/plugin/VideoPlugin;->getPluginName()Ljava/lang/String;

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
    sget-object v1, Lcom/sankuai/xm/imui/common/panel/plugin/VideoPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x94b5c0

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
    const v1, 0x7f103b7e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/common/panel/plugin/VideoPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xea88bb

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
    new-instance v1, Lcom/sankuai/xm/imui/common/panel/plugin/VideoPlugin$d;

    .line 100023
    .line 100024
    invoke-direct {v1, p0}, Lcom/sankuai/xm/imui/common/panel/plugin/VideoPlugin$d;-><init>(Lcom/sankuai/xm/imui/common/panel/plugin/VideoPlugin;)V

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
    new-instance v1, Lcom/sankuai/xm/imui/common/panel/plugin/VideoPlugin$c;

    .line 100034
    .line 100035
    invoke-direct {v1, p0}, Lcom/sankuai/xm/imui/common/panel/plugin/VideoPlugin$c;-><init>(Lcom/sankuai/xm/imui/common/panel/plugin/VideoPlugin;)V

    .line 100036
    .line 100037
    .line 100038
    const-string v2, "Microphone"

    .line 100039
    .line 100040
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/xm/base/util/y$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/sankuai/xm/base/util/y$c;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-static {}, Lcom/sankuai/xm/base/util/y;->h()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    new-instance v2, Lcom/sankuai/xm/imui/common/panel/plugin/VideoPlugin$b;

    .line 100049
    .line 100050
    invoke-direct {v2, p0}, Lcom/sankuai/xm/imui/common/panel/plugin/VideoPlugin$b;-><init>(Lcom/sankuai/xm/imui/common/panel/plugin/VideoPlugin;)V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/base/util/y$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/sankuai/xm/base/util/y$c;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    new-instance v1, Lcom/sankuai/xm/imui/common/panel/plugin/VideoPlugin$a;

    .line 100058
    .line 100059
    invoke-direct {v1, p0}, Lcom/sankuai/xm/imui/common/panel/plugin/VideoPlugin$a;-><init>(Lcom/sankuai/xm/imui/common/panel/plugin/VideoPlugin;)V

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/base/util/y$c;->b(Ljava/lang/Runnable;)Lcom/sankuai/xm/base/util/y$c;

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v0}, Lcom/sankuai/xm/base/util/y$c;->c()V

    .line 100066
    .line 100067
    .line 100068
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
    sget-object v1, Lcom/sankuai/xm/imui/common/panel/plugin/VideoPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd1502e

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
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VideoPlugin;->t:Lcom/alipay/sdk/m/b0/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-static {}, Lcom/sankuai/xm/video/g;->a()Lcom/sankuai/xm/video/g;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    iget-object v0, v0, Lcom/sankuai/xm/video/g;->a:Lcom/sankuai/xm/video/d;

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VideoPlugin;->t:Lcom/alipay/sdk/m/b0/b;

    .line 100029
    .line 100030
    if-ne v0, v1, :cond_1

    .line 100031
    .line 100032
    invoke-static {}, Lcom/sankuai/xm/video/g;->a()Lcom/sankuai/xm/video/g;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    const/4 v1, 0x0

    .line 100037
    iput-object v1, v0, Lcom/sankuai/xm/video/g;->a:Lcom/sankuai/xm/video/d;

    .line 100038
    .line 100039
    :cond_1
    invoke-super {p0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->t()V

    .line 100040
    return-void
.end method
