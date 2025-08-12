.class public final Lcom/sankuai/waimai/ugc/creator/ability/camera/b;
.super Lcom/sankuai/waimai/ugc/creator/base/b;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/ugc/creator/handler/e;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public p:Lcom/sankuai/waimai/ugc/creator/component/e0;

.field public q:Lcom/sankuai/waimai/ugc/creator/component/f;

.field public r:Landroid/widget/FrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4f3737de1aff90aeL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/ugc/creator/base/b;-><init>(Landroid/support/v4/app/Fragment;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/ugc/creator/ability/camera/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x158947

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/ugc/creator/ability/camera/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4e92bb

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
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/ability/camera/b;->p:Lcom/sankuai/waimai/ugc/creator/component/e0;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/sankuai/waimai/ugc/creator/component/e0;->v0()V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->d0()Landroid/app/Activity;

    .line 100024
    .line 100025
    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/business/ugc/media/WmMediaActivity;

    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/ugc/media/WmMediaActivity;->x5(I)V

    return-void
.end method

.method public final F0(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/waimai/ugc/creator/ability/camera/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x2d65bf

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->d0()Landroid/app/Activity;

    move-result-object v1

    const v3, 0x7f103b47

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final G0()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/base/b;->i:[Ljava/lang/String;

    return-object v0
.end method

.method public final I0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/ability/camera/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbca88a

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
    const-string v0, "onAbilityReady"

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/waimai/ugc/creator/utils/r;->a(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    new-instance v0, Lcom/sankuai/waimai/ugc/creator/component/t;

    .line 100024
    .line 100025
    invoke-direct {v0}, Lcom/sankuai/waimai/ugc/creator/component/t;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    const v1, 0x7f0a04bb

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->X(ILcom/sankuai/waimai/ugc/creator/framework/c;)V

    .line 100032
    .line 100033
    .line 100034
    new-instance v0, Lcom/sankuai/waimai/ugc/creator/component/e0;

    .line 100035
    .line 100036
    invoke-direct {v0}, Lcom/sankuai/waimai/ugc/creator/component/e0;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/camera/b;->p:Lcom/sankuai/waimai/ugc/creator/component/e0;

    .line 100040
    .line 100041
    const v1, 0x7f0a04b4

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->X(ILcom/sankuai/waimai/ugc/creator/framework/c;)V

    .line 100045
    .line 100046
    .line 100047
    const v0, 0x7f0a04bc

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->c0(I)Landroid/view/View;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    check-cast v0, Landroid/widget/FrameLayout;

    .line 100055
    .line 100056
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/camera/b;->r:Landroid/widget/FrameLayout;

    .line 100057
    .line 100058
    new-instance v0, Lcom/sankuai/waimai/ugc/creator/component/f;

    .line 100059
    .line 100060
    invoke-direct {v0}, Lcom/sankuai/waimai/ugc/creator/component/f;-><init>()V

    .line 100061
    .line 100062
    .line 100063
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/camera/b;->q:Lcom/sankuai/waimai/ugc/creator/component/f;

    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/ability/camera/b;->r:Landroid/widget/FrameLayout;

    .line 100066
    .line 100067
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->Y(Landroid/view/ViewGroup;Lcom/sankuai/waimai/ugc/creator/framework/c;)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/base/f;->h:Lcom/sankuai/waimai/ugc/creator/manager/b;

    .line 100071
    .line 100072
    iget v1, v0, Lcom/sankuai/waimai/ugc/creator/manager/b;->f:I

    .line 100073
    .line 100074
    const/4 v2, 0x2

    .line 100075
    if-ne v1, v2, :cond_1

    .line 100076
    .line 100077
    iget v0, v0, Lcom/sankuai/waimai/ugc/creator/manager/b;->g:I

    .line 100078
    .line 100079
    if-ne v0, v2, :cond_1

    .line 100080
    .line 100081
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->e0()Landroid/content/Context;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    const/high16 v1, 0x42300000    # 44.0f

    .line 100086
    .line 100087
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100088
    .line 100089
    .line 100090
    move-result v0

    .line 100091
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->e0()Landroid/content/Context;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    const/high16 v2, 0x42360000    # 45.5f

    .line 100096
    .line 100097
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100098
    .line 100099
    .line 100100
    move-result v1

    .line 100101
    iget-object v2, p0, Lcom/sankuai/waimai/ugc/creator/ability/camera/b;->r:Landroid/widget/FrameLayout;

    .line 100102
    .line 100103
    const/high16 v3, -0x80000000

    .line 100104
    .line 100105
    invoke-static {v2, v3, v0, v3, v1}, Lcom/sankuai/waimai/foundation/utils/h0;->k(Landroid/view/View;IIII)V

    .line 100106
    .line 100107
    .line 100108
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/camera/b;->r:Landroid/widget/FrameLayout;

    .line 100109
    .line 100110
    new-instance v1, Lcom/sankuai/waimai/ugc/creator/ability/camera/b$a;

    .line 100111
    .line 100112
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/ugc/creator/ability/camera/b$a;-><init>(Lcom/sankuai/waimai/ugc/creator/ability/camera/b;)V

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100116
    .line 100117
    .line 100118
    return-void
.end method

.method public final K0()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/ugc/creator/ability/camera/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x18c3a0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    const-string v1, "\u6743\u9650\u6821\u9a8c\u5931\u8d25"

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/ugc/creator/base/b;->M0(ILjava/lang/String;)V

    return-void
.end method

.method public final M()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/ability/camera/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xad445e

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
    invoke-super {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->M()V

    .line 100019
    .line 100020
    .line 100021
    const-string v0, "onDestroy"

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/waimai/ugc/creator/utils/r;->a(Ljava/lang/String;)V

    .line 100024
    .line 100025
    return-void
.end method

.method public final O()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/ability/camera/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3d0425

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
    invoke-super {p0}, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->O()V

    .line 100019
    .line 100020
    .line 100021
    const-string v0, "onPause"

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/waimai/ugc/creator/utils/r;->a(Ljava/lang/String;)V

    .line 100024
    .line 100025
    return-void
.end method

.method public final P()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/ability/camera/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x725e9e

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
    invoke-super {p0}, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->P()V

    .line 100019
    .line 100020
    .line 100021
    const-string v0, "onResume"

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/waimai/ugc/creator/utils/r;->a(Ljava/lang/String;)V

    .line 100024
    .line 100025
    return-void
.end method

.method public final Q()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/ability/camera/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4695b

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
    invoke-super {p0}, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->Q()V

    .line 100019
    .line 100020
    .line 100021
    const-string v0, "onStart"

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/waimai/ugc/creator/utils/r;->a(Ljava/lang/String;)V

    .line 100024
    .line 100025
    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/ugc/creator/ability/camera/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6852bb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/base/f;->q0()V

    return-void
.end method

.method public final g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v2, Lcom/sankuai/waimai/ugc/creator/ability/camera/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4efa5b

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const v0, 0x7f0c128e

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;)V
    .locals 7

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/ability/camera/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x6505fe

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/base/f;->k0()V

    .line 150022
    .line 150023
    .line 150024
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/base/f;->h:Lcom/sankuai/waimai/ugc/creator/manager/b;

    .line 150025
    .line 150026
    iget-boolean v1, v0, Lcom/sankuai/waimai/ugc/creator/manager/b;->o:Z

    .line 150027
    .line 150028
    if-eqz v1, :cond_1

    .line 150029
    .line 150030
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ugc/creator/base/b;->P0(Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;)V

    .line 150031
    .line 150032
    .line 150033
    goto :goto_0

    .line 150034
    :cond_1
    iget-boolean v0, v0, Lcom/sankuai/waimai/ugc/creator/manager/b;->p:Z

    .line 150035
    .line 150036
    if-eqz v0, :cond_2

    .line 150037
    .line 150038
    const-wide/16 v3, 0x0

    .line 150039
    .line 150040
    iget-wide v5, p1, Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;->o:J

    .line 150041
    .line 150042
    move-object v1, p0

    .line 150043
    move-object v2, p1

    .line 150044
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/ugc/creator/base/b;->Q0(Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;JJ)V

    .line 150045
    .line 150046
    .line 150047
    goto :goto_0

    .line 150048
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ugc/creator/base/b;->P0(Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;)V

    .line 150049
    .line 150050
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/ability/camera/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7fb2b0

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
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/camera/b;->p:Lcom/sankuai/waimai/ugc/creator/component/e0;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/creator/component/e0;->u0()V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->d0()Landroid/app/Activity;

    .line 100024
    .line 100025
    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/business/ugc/media/WmMediaActivity;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/ugc/media/WmMediaActivity;->x5(I)V

    return-void
.end method

.method public final p(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/ugc/creator/ability/camera/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf90d3f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x5

    if-eq p1, v0, :cond_5

    const/4 v0, -0x4

    if-eq p1, v0, :cond_4

    const/4 v0, -0x3

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const p1, 0x7f103b5d

    goto :goto_0

    :cond_1
    const p1, 0x7f103b5e

    goto :goto_0

    :cond_2
    const p1, 0x7f103b61

    goto :goto_0

    :cond_3
    const p1, 0x7f103b60

    goto :goto_0

    :cond_4
    const p1, 0x7f103b5f

    goto :goto_0

    :cond_5
    const p1, 0x7f103b63

    :goto_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ugc/creator/base/f;->r0(I)V

    return-void
.end method

.method public final u0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/ugc/creator/ability/camera/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7b8cc

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
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/ability/camera/b;->q:Lcom/sankuai/waimai/ugc/creator/component/f;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/sankuai/waimai/ugc/creator/component/f;->u0()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    const-string v1, "\u7528\u6237\u4e2d\u65ad\u6d41\u7a0b"

    .line 100029
    .line 100030
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/ugc/creator/base/b;->M0(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
