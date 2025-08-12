.class public final Lcom/sankuai/waimai/ugc/creator/ability/camera/a;
.super Lcom/sankuai/waimai/ugc/creator/base/b;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/ugc/creator/handler/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public p:Lcom/sankuai/waimai/ugc/creator/component/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4c7fdc8ce591e08eL    # 3.199968533265429E60

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

    sget-object p1, Lcom/sankuai/waimai/ugc/creator/ability/camera/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x15cb5

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final F0(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/waimai/ugc/creator/ability/camera/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x803551

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

    const v3, 0x7f103b46

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final G0()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/base/b;->j:[Ljava/lang/String;

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
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/ability/camera/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x205243

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
    new-instance v0, Lcom/sankuai/waimai/ugc/creator/component/e0;

    .line 100024
    .line 100025
    invoke-direct {v0}, Lcom/sankuai/waimai/ugc/creator/component/e0;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    const v1, 0x7f0a260f

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->X(ILcom/sankuai/waimai/ugc/creator/framework/c;)V

    .line 100032
    .line 100033
    .line 100034
    new-instance v0, Lcom/sankuai/waimai/ugc/creator/component/f;

    .line 100035
    .line 100036
    invoke-direct {v0}, Lcom/sankuai/waimai/ugc/creator/component/f;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/camera/a;->p:Lcom/sankuai/waimai/ugc/creator/component/f;

    .line 100040
    .line 100041
    const/4 v1, 0x3

    .line 100042
    const/4 v2, 0x4

    .line 100043
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/ugc/creator/component/f;->w0(II)V

    .line 100044
    .line 100045
    .line 100046
    const v0, 0x7f0a2612

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->c0(I)Landroid/view/View;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    check-cast v0, Landroid/widget/FrameLayout;

    .line 100054
    .line 100055
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->e0()Landroid/content/Context;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v3

    .line 100059
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 100060
    .line 100061
    .line 100062
    move-result v3

    .line 100063
    mul-int/lit8 v3, v3, 0x4

    .line 100064
    .line 100065
    div-int/2addr v3, v1

    .line 100066
    const/high16 v1, -0x80000000

    .line 100067
    .line 100068
    invoke-static {v0, v1, v3}, Lcom/sankuai/waimai/foundation/utils/h0;->l(Landroid/view/View;II)Z

    .line 100069
    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/ability/camera/a;->p:Lcom/sankuai/waimai/ugc/creator/component/f;

    .line 100072
    .line 100073
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->Y(Landroid/view/ViewGroup;Lcom/sankuai/waimai/ugc/creator/framework/c;)V

    .line 100074
    .line 100075
    .line 100076
    new-instance v0, Lcom/sankuai/waimai/ugc/creator/component/p;

    .line 100077
    .line 100078
    invoke-direct {v0}, Lcom/sankuai/waimai/ugc/creator/component/p;-><init>()V

    .line 100079
    .line 100080
    .line 100081
    const v1, 0x7f0a2611

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->X(ILcom/sankuai/waimai/ugc/creator/framework/c;)V

    .line 100085
    .line 100086
    .line 100087
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

    sget-object v2, Lcom/sankuai/waimai/ugc/creator/ability/camera/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9d6e68

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const v0, 0x7f0c128d

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/ugc/creator/ability/camera/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x90e15a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/base/f;->q0()V

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final u0()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/ugc/creator/ability/camera/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x90a8ec

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/base/b;->L0()V

    return-void
.end method

.method public final v(Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;)V
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/waimai/ugc/creator/ability/camera/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x893d97

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-array v0, v0, [Ljava/lang/Object;

    .line 150025
    .line 150026
    aput-object p1, v0, v2

    .line 150027
    .line 150028
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150029
    .line 150030
    const v2, 0xc1703c

    .line 150031
    .line 150032
    .line 150033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150034
    .line 150035
    .line 150036
    move-result v3

    .line 150037
    if-eqz v3, :cond_1

    .line 150038
    .line 150039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150040
    .line 150041
    .line 150042
    goto :goto_0

    .line 150043
    :cond_1
    const-string v0, "startImagePreviewActivity"

    .line 150044
    .line 150045
    invoke-static {v0}, Lcom/sankuai/waimai/ugc/creator/utils/r;->a(Ljava/lang/String;)V

    .line 150046
    .line 150047
    .line 150048
    new-instance v0, Landroid/os/Bundle;

    .line 150049
    .line 150050
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 150051
    .line 150052
    .line 150053
    const-string v1, "input_media_data"

    .line 150054
    .line 150055
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 150056
    .line 150057
    .line 150058
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->d0()Landroid/app/Activity;

    .line 150059
    .line 150060
    move-result-object p1

    const/16 v1, 0x13

    const-string v2, "IMAGE_PREVIEW_PAGE"

    invoke-static {p1, v2, v0, v1}, Lcom/sankuai/waimai/ugc/creator/utils/l;->i(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    :goto_0
    return-void
.end method
