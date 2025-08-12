.class public Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/machpro/container/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/machpro/container/a;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/widget/FrameLayout;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/widget/FrameLayout;

.field public f:Ljava/lang/String;

.field public g:Lcom/sankuai/waimai/machpro/base/MachMap;

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1d0bb0bd6d4c55eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7c8093

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
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;->h:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x35114e

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;->e:Landroid/widget/FrameLayout;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final D1()Landroid/content/Context;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe1f572

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public final D7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final I2(Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V
    .locals 0

    return-void
.end method

.method public final I7()Lcom/sankuai/waimai/machpro/base/MachMap;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x11823b

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
    check-cast v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;->g:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;->V8()Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;->g:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100030
    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;->g:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100032
    .line 100033
    return-object v0
.end method

.method public final O1(Lcom/sankuai/waimai/mach/manager/cache/c;)V
    .locals 0

    return-void
.end method

.method public T7(Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V
    .locals 0

    return-void
.end method

.method public final U8()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x320b38

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
    :try_start_0
    const-string v1, "com.sankuai.waimai.mach.assistant.playground.MPToolsHelper"

    .line 100019
    .line 100020
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    const-string v3, "getTagView"

    .line 100029
    .line 100030
    const/4 v4, 0x2

    .line 100031
    new-array v5, v4, [Ljava/lang/Class;

    .line 100032
    .line 100033
    const-class v6, Landroid/content/Context;

    .line 100034
    .line 100035
    aput-object v6, v5, v0

    .line 100036
    .line 100037
    const-class v6, Ljava/lang/String;

    .line 100038
    .line 100039
    const/4 v7, 0x1

    .line 100040
    aput-object v6, v5, v7

    .line 100041
    .line 100042
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    new-array v3, v4, [Ljava/lang/Object;

    .line 100047
    .line 100048
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v4

    .line 100052
    aput-object v4, v3, v0

    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;->f:Ljava/lang/String;

    .line 100055
    .line 100056
    aput-object v0, v3, v7

    .line 100057
    .line 100058
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :catch_0
    const/4 v0, 0x0

    .line 100066
    :goto_0
    if-eqz v0, :cond_1

    .line 100067
    .line 100068
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100069
    .line 100070
    const/16 v2, 0x96

    .line 100071
    .line 100072
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100073
    .line 100074
    .line 100075
    const/4 v2, 0x5

    .line 100076
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100077
    .line 100078
    const/16 v2, 0x3e8

    .line 100079
    .line 100080
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 100081
    .line 100082
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;->b:Landroid/widget/FrameLayout;

    .line 100083
    .line 100084
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100085
    .line 100086
    .line 100087
    :cond_1
    return-void
.end method

.method public V8()Lcom/sankuai/waimai/machpro/base/MachMap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe9ba9f

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;->d:Landroid/widget/FrameLayout;

    .line 100019
    .line 100020
    const/4 v1, -0x1

    .line 100021
    if-nez v0, :cond_1

    .line 100022
    .line 100023
    new-instance v0, Landroid/widget/FrameLayout;

    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100033
    .line 100034
    .line 100035
    new-instance v2, Landroid/widget/TextView;

    .line 100036
    .line 100037
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v3

    .line 100041
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100042
    .line 100043
    .line 100044
    const-string v3, "\u52a0\u8f7d\u4e2d..."

    .line 100045
    .line 100046
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100047
    .line 100048
    .line 100049
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 100050
    .line 100051
    const/4 v4, -0x2

    .line 100052
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100053
    .line 100054
    .line 100055
    const/16 v4, 0x11

    .line 100056
    .line 100057
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100058
    .line 100059
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100060
    .line 100061
    .line 100062
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;->d:Landroid/widget/FrameLayout;

    .line 100063
    .line 100064
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;->d:Landroid/widget/FrameLayout;

    .line 100065
    .line 100066
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 100071
    .line 100072
    if-eqz v0, :cond_2

    .line 100073
    .line 100074
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;->d:Landroid/widget/FrameLayout;

    .line 100075
    .line 100076
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    check-cast v0, Landroid/view/ViewGroup;

    .line 100081
    .line 100082
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;->d:Landroid/widget/FrameLayout;

    .line 100083
    .line 100084
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100085
    .line 100086
    .line 100087
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;->b:Landroid/widget/FrameLayout;

    .line 100088
    .line 100089
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;->d:Landroid/widget/FrameLayout;

    .line 100090
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final getBiz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getRootView()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final o8(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xde4095

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
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;->a:Lcom/sankuai/waimai/machpro/container/a;

    .line 120025
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/container/a;->g()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc215a2

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
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    const-string v1, "bundle_name"

    .line 120031
    .line 120032
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    iput-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;->f:Ljava/lang/String;

    .line 120037
    .line 120038
    const-string v1, "biz"

    .line 120039
    .line 120040
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    iput-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;->h:Ljava/lang/String;

    .line 120045
    .line 120046
    const-string v1, "bundle_params"

    .line 120047
    .line 120048
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    instance-of v1, p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120053
    .line 120054
    if-eqz v1, :cond_1

    .line 120055
    .line 120056
    check-cast p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120057
    .line 120058
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;->g:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120059
    .line 120060
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    iget-object p1, p1, Lcom/sankuai/waimai/machpro/n;->h:Lcom/sankuai/waimai/machpro/b;

    .line 120065
    .line 120066
    iget-boolean p1, p1, Lcom/sankuai/waimai/machpro/b;->i:Z

    .line 120067
    .line 120068
    if-eqz p1, :cond_8

    .line 120069
    .line 120070
    const-string p1, ""

    .line 120071
    .line 120072
    const/4 v1, 0x0

    .line 120073
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v3

    .line 120077
    const-string v4, "mp_local_server_channel"

    .line 120078
    .line 120079
    const-string v5, "mp_local_server_key"

    .line 120080
    .line 120081
    invoke-static {v3, v4, v5}, Lcom/sankuai/waimai/mach/k;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v3

    .line 120085
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v4

    .line 120089
    if-eqz v4, :cond_2

    .line 120090
    .line 120091
    goto :goto_1

    .line 120092
    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    .line 120093
    .line 120094
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120095
    .line 120096
    .line 120097
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;->f:Ljava/lang/String;

    .line 120098
    .line 120099
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120103
    const-string v5, "url"

    .line 120104
    .line 120105
    if-nez v3, :cond_4

    .line 120106
    .line 120107
    :try_start_1
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v6

    .line 120111
    move-object v7, v3

    .line 120112
    move-object v3, p1

    .line 120113
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120114
    .line 120115
    .line 120116
    move-result v8

    .line 120117
    if-eqz v8, :cond_5

    .line 120118
    .line 120119
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v7

    .line 120123
    check-cast v7, Ljava/lang/String;

    .line 120124
    .line 120125
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v8

    .line 120129
    const-string v9, "main_bundle"

    .line 120130
    .line 120131
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v9

    .line 120135
    iget-object v10, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;->f:Ljava/lang/String;

    .line 120136
    .line 120137
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120138
    .line 120139
    .line 120140
    move-result v9

    .line 120141
    if-eqz v9, :cond_3

    .line 120142
    .line 120143
    const-string v9, "is_sub_bundle"

    .line 120144
    .line 120145
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120146
    .line 120147
    .line 120148
    move-result v9

    .line 120149
    if-eqz v9, :cond_3

    .line 120150
    .line 120151
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120152
    .line 120153
    .line 120154
    move-result-object p1

    .line 120155
    move-object v3, v7

    .line 120156
    :cond_3
    move-object v7, v8

    .line 120157
    goto :goto_0

    .line 120158
    :cond_4
    move-object v7, v3

    .line 120159
    move-object v3, p1

    .line 120160
    :cond_5
    if-eqz v7, :cond_6

    .line 120161
    .line 120162
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120163
    .line 120164
    .line 120165
    move-result v4

    .line 120166
    if-eqz v4, :cond_6

    .line 120167
    .line 120168
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120169
    .line 120170
    .line 120171
    move-result-object p1

    .line 120172
    :cond_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120173
    .line 120174
    .line 120175
    move-result p1

    .line 120176
    if-eqz p1, :cond_7

    .line 120177
    .line 120178
    goto :goto_1

    .line 120179
    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120180
    .line 120181
    .line 120182
    const-string p1, "com.sankuai.waimai.mach.assistant.playground.machpro.MPPlaygroundRenderDelegate"

    .line 120183
    .line 120184
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 120185
    .line 120186
    .line 120187
    move-result-object p1

    .line 120188
    new-array v3, v0, [Ljava/lang/Class;

    .line 120189
    .line 120190
    const-class v4, Lcom/sankuai/waimai/machpro/container/c;

    .line 120191
    .line 120192
    aput-object v4, v3, v2

    .line 120193
    .line 120194
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 120195
    .line 120196
    .line 120197
    move-result-object p1

    .line 120198
    new-array v0, v0, [Ljava/lang/Object;

    .line 120199
    .line 120200
    aput-object p0, v0, v2

    .line 120201
    .line 120202
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 120203
    .line 120204
    .line 120205
    move-result-object p1

    .line 120206
    check-cast p1, Lcom/sankuai/waimai/machpro/container/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120207
    .line 120208
    move-object v1, p1

    .line 120209
    :catch_0
    :goto_1
    iput-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;->a:Lcom/sankuai/waimai/machpro/container/a;

    .line 120210
    .line 120211
    if-nez v1, :cond_9

    .line 120212
    .line 120213
    new-instance p1, Lcom/sankuai/waimai/machpro/container/j;

    .line 120214
    .line 120215
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/machpro/container/j;-><init>(Lcom/sankuai/waimai/machpro/container/c;)V

    .line 120216
    .line 120217
    .line 120218
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;->a:Lcom/sankuai/waimai/machpro/container/a;

    .line 120219
    .line 120220
    goto :goto_2

    .line 120221
    :cond_8
    new-instance p1, Lcom/sankuai/waimai/machpro/container/j;

    .line 120222
    .line 120223
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/machpro/container/j;-><init>(Lcom/sankuai/waimai/machpro/container/c;)V

    .line 120224
    .line 120225
    .line 120226
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;->a:Lcom/sankuai/waimai/machpro/container/a;

    .line 120227
    .line 120228
    :cond_9
    :goto_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 p1, 0x1

    .line 230007
    aput-object p2, v0, p1

    .line 230008
    .line 230009
    const/4 p1, 0x2

    .line 230010
    aput-object p3, v0, p1

    .line 230011
    .line 230012
    sget-object p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const p2, 0xfe4ab7

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result p3

    .line 230021
    if-eqz p3, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    move-result-object p1

    .line 230027
    check-cast p1, Landroid/view/View;

    .line 230028
    .line 230029
    return-object p1

    .line 230030
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout;

    .line 230031
    .line 230032
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 230033
    .line 230034
    .line 230035
    move-result-object p2

    .line 230036
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 230037
    .line 230038
    .line 230039
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;->b:Landroid/widget/FrameLayout;

    .line 230040
    .line 230041
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 230042
    .line 230043
    .line 230044
    move-result-object p1

    .line 230045
    iget-object p1, p1, Lcom/sankuai/waimai/machpro/n;->h:Lcom/sankuai/waimai/machpro/b;

    .line 230046
    .line 230047
    iget-boolean p1, p1, Lcom/sankuai/waimai/machpro/b;->j:Z

    .line 230048
    .line 230049
    if-eqz p1, :cond_1

    .line 230050
    .line 230051
    new-instance p1, Landroid/widget/FrameLayout;

    .line 230052
    .line 230053
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 230054
    .line 230055
    .line 230056
    move-result-object p2

    .line 230057
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 230058
    .line 230059
    .line 230060
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;->c:Landroid/widget/FrameLayout;

    .line 230061
    .line 230062
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;->b:Landroid/widget/FrameLayout;

    .line 230063
    .line 230064
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 230065
    .line 230066
    const/4 v0, -0x1

    .line 230067
    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 230068
    .line 230069
    .line 230070
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 230071
    .line 230072
    .line 230073
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;->U8()V

    .line 230074
    .line 230075
    .line 230076
    goto :goto_0

    .line 230077
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;->b:Landroid/widget/FrameLayout;

    .line 230078
    .line 230079
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;->c:Landroid/widget/FrameLayout;

    .line 230080
    .line 230081
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;->b:Landroid/widget/FrameLayout;

    .line 230082
    .line 230083
    return-object p1
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa559f9

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/sankuai/waimai/machpro/util/c;->l()Landroid/os/Handler;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment$a;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment$a;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa110e6

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;->a:Lcom/sankuai/waimai/machpro/container/a;

    .line 100022
    .line 100023
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100024
    .line 100025
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa8211c

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;->a:Lcom/sankuai/waimai/machpro/container/a;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/container/a;->i()V

    .line 100024
    .line 100025
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x29e6de

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
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;->a:Lcom/sankuai/waimai/machpro/container/a;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/container/a;->j()V

    .line 100024
    .line 100025
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4b4270

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
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;->a:Lcom/sankuai/waimai/machpro/container/a;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/container/a;->k()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final w()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1be081

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
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;->e:Landroid/widget/FrameLayout;

    .line 100026
    .line 100027
    const/4 v1, -0x1

    .line 100028
    if-nez v0, :cond_2

    .line 100029
    .line 100030
    new-instance v0, Landroid/widget/FrameLayout;

    .line 100031
    .line 100032
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100040
    .line 100041
    .line 100042
    new-instance v2, Landroid/widget/TextView;

    .line 100043
    .line 100044
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100049
    .line 100050
    .line 100051
    const-string v3, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5!!!"

    .line 100052
    .line 100053
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100054
    .line 100055
    .line 100056
    const/16 v3, 0x14

    .line 100057
    .line 100058
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 100059
    .line 100060
    .line 100061
    new-instance v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/a;

    .line 100062
    .line 100063
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/a;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;)V

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100067
    .line 100068
    .line 100069
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 100070
    .line 100071
    const/4 v4, -0x2

    .line 100072
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100073
    .line 100074
    .line 100075
    const/16 v4, 0x11

    .line 100076
    .line 100077
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100078
    .line 100079
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100080
    .line 100081
    .line 100082
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;->e:Landroid/widget/FrameLayout;

    .line 100083
    .line 100084
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;->e:Landroid/widget/FrameLayout;

    .line 100085
    .line 100086
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 100091
    .line 100092
    if-eqz v0, :cond_3

    .line 100093
    .line 100094
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;->e:Landroid/widget/FrameLayout;

    .line 100095
    .line 100096
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    check-cast v0, Landroid/view/ViewGroup;

    .line 100101
    .line 100102
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;->e:Landroid/widget/FrameLayout;

    .line 100103
    .line 100104
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100105
    .line 100106
    .line 100107
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;->b:Landroid/widget/FrameLayout;

    .line 100108
    .line 100109
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;->e:Landroid/widget/FrameLayout;

    .line 100110
    .line 100111
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 100112
    .line 100113
    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100117
    .line 100118
    .line 100119
    return-void
.end method

.method public final x2(Lcom/sankuai/waimai/mach/manager/cache/c;)V
    .locals 0

    return-void
.end method

.method public final z0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe51da1

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;->d:Landroid/widget/FrameLayout;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/MPBaseDialogFragment;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method
